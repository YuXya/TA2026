// Stage: Fragment  Blob: 1870  ParamBlob: 2238  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING

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
    uvec2 _705 = uvec2(gl_FragCoord.xy);
    uint _725 = ((_705.x * uint(_59.Stripped_0.y)) + _705.y) * 2u;
    uint _728 = _725 + 1u;
    uint _731 = _RTRVisibilityBuffer_b31_1.Stripped_0[_725] >> 18u;
    vec2 _704 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_728] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_728] & 16383u).x);
    vec3 _749 = vec3((1.0 - _704.x) - _704.y, _704.x, _704.y);
    bool _751 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_728] & 536870912u) > 0u;
    vec2 _1783;
    vec3 _1784;
    vec4 _1785;
    vec3 _1786;
    vec4 _1787;
    vec4 _1788;
    vec4 _1789;
    if (_RTRVisibilityBuffer_1.Stripped_0[_731] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _706 = _749;
        uint _781 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_725] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_731].Stripped_112;
        uint _782 = _781 * 3u;
        uvec3 _698 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_108 == 2u)
        {
            uint _807 = _782 >> 1u;
            uintPointer _812 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t(_807 * 4u));
            uintPointer _818 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t((_807 + 1u) * 4u));
            bool _820 = (_782 & 1u) == 0u;
            uint _822 = _812.value >> 16u;
            _698.x = _820 ? (_812.value & 65535u) : _822;
            uint _825 = _818.value & 65535u;
            _698.y = _820 ? _822 : _825;
            _698.z = _820 ? _825 : (_818.value >> 16u);
        }
        else
        {
            _698.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t(_781 * 12u)).value;
            _698.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t((_782 + 1u) * 4u)).value;
            _698.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t((_782 + 2u) * 4u)).value;
        }
        uint _831 = _RTLightBinningBuffer_1.Stripped_0[_731].Stripped_116 & 2147483647u;
        _698.x += _831;
        _698.y += _831;
        _698.z += _831;
        uint _849[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_104 >> 24u) & 255u);
        uint _699[4] = _849;
        uvec4 _693 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 13u) & 7u);
        uint _859 = _693.x;
        _693.x = clamp(_693.x, 0u, 3u);
        uvec3 _694 = (_698 * uvec3(_699[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        vec3 _1017;
        vec3 _1018;
        vec3 _1019;
        if (_693.z == 0u)
        {
            _1017 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.z * 4u)).value;
            _1018 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.y * 4u)).value;
            _1019 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.x * 4u)).value;
        }
        else
        {
            vec3 _993;
            vec3 _994;
            vec3 _995;
            if (_693.z == 1u)
            {
                vec2 _695 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.x * 4u)).value;
                uint _894 = floatBitsToUint(_695.x);
                uint _897 = floatBitsToUint(_695.y);
                vec2 _690;
                _690.x = unpackHalf2x16(_894).x;
                _690.y = unpackHalf2x16(_894 >> 16u).x;
                vec2 _691 = _690;
                vec2 _689;
                _689.x = unpackHalf2x16(_897).x;
                _689.y = unpackHalf2x16(_897 >> 16u).x;
                vec2 _692 = _689;
                vec2 _696 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.y * 4u)).value;
                uint _930 = floatBitsToUint(_696.x);
                uint _933 = floatBitsToUint(_696.y);
                vec2 _686;
                _686.x = unpackHalf2x16(_930).x;
                _686.y = unpackHalf2x16(_930 >> 16u).x;
                vec2 _687 = _686;
                vec2 _685;
                _685.x = unpackHalf2x16(_933).x;
                _685.y = unpackHalf2x16(_933 >> 16u).x;
                vec2 _688 = _685;
                vec2 _697 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.z * 4u)).value;
                uint _966 = floatBitsToUint(_697.x);
                uint _969 = floatBitsToUint(_697.y);
                vec2 _682;
                _682.x = unpackHalf2x16(_966).x;
                _682.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _683 = _682;
                vec2 _681;
                _681.x = unpackHalf2x16(_969).x;
                _681.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _684 = _681;
                _993 = vec3(_683.x, _683.y, _684.x);
                _994 = vec3(_687.x, _687.y, _688.x);
                _995 = vec3(_691.x, _691.y, _692.x);
            }
            else
            {
                _993 = vec3(0.0);
                _994 = vec3(0.0);
                _995 = vec3(0.0);
            }
            _1017 = _993;
            _1018 = _994;
            _1019 = _995;
        }
        vec4 _1023 = vec4(_1019, 1.0);
        vec4 _1031 = vec4(_1018, 1.0);
        vec4 _1039 = vec4(_1017, 1.0);
        uint _700[4] = _849;
        uvec4 _676 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _677 = (_698 * uvec3(_700[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        vec2 _1277;
        vec2 _1278;
        vec2 _1279;
        if ((_676.z == 0u) && (_676.w == 2u))
        {
            _1277 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value;
            _1278 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value;
            _1279 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value;
        }
        else
        {
            vec2 _1253;
            vec2 _1254;
            vec2 _1255;
            if ((_676.z == 0u) && (_676.w == 4u))
            {
                _1253 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value.xy);
                _1254 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value.xy);
                _1255 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1220;
                vec2 _1221;
                vec2 _1222;
                if ((_676.z == 1u) && (_676.w == 2u))
                {
                    uint _1179 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value);
                    vec2 _669;
                    _669.x = unpackHalf2x16(_1179).x;
                    _669.y = unpackHalf2x16(_1179 >> 16u).x;
                    uint _1195 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value);
                    vec2 _668;
                    _668.x = unpackHalf2x16(_1195).x;
                    _668.y = unpackHalf2x16(_1195 >> 16u).x;
                    uint _1211 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value);
                    vec2 _667;
                    _667.x = unpackHalf2x16(_1211).x;
                    _667.y = unpackHalf2x16(_1211 >> 16u).x;
                    _1220 = _667;
                    _1221 = _668;
                    _1222 = _669;
                }
                else
                {
                    vec2 _1169;
                    vec2 _1170;
                    vec2 _1171;
                    if ((_676.z == 1u) && (_676.w == 4u))
                    {
                        vec2 _678 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value;
                        uint _1109 = floatBitsToUint(_678.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1109).x;
                        _674.y = unpackHalf2x16(_1109 >> 16u).x;
                        vec2 _675 = _674;
                        vec2 _679 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value;
                        uint _1132 = floatBitsToUint(_679.x);
                        vec2 _672;
                        _672.x = unpackHalf2x16(_1132).x;
                        _672.y = unpackHalf2x16(_1132 >> 16u).x;
                        vec2 _673 = _672;
                        vec2 _680 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value;
                        uint _1155 = floatBitsToUint(_680.x);
                        vec2 _670;
                        _670.x = unpackHalf2x16(_1155).x;
                        _670.y = unpackHalf2x16(_1155 >> 16u).x;
                        vec2 _671 = _670;
                        _1169 = vec2(_671.x, _671.y);
                        _1170 = vec2(_673.x, _673.y);
                        _1171 = vec2(_675.x, _675.y);
                    }
                    else
                    {
                        _1169 = _391;
                        _1170 = _391;
                        _1171 = _391;
                    }
                    _1220 = _1169;
                    _1221 = _1170;
                    _1222 = _1171;
                }
                _1253 = _1220;
                _1254 = _1221;
                _1255 = _1222;
            }
            _1277 = _1253;
            _1278 = _1254;
            _1279 = _1255;
        }
        uint _1291 = _RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 16u;
        uint _701[4] = _849;
        vec3 _702 = _749;
        uvec4 _659 = uvec4(_1291 & 3u, (_1291 >> 2u) & 127u, (_1291 >> 9u) & 15u, (_1291 >> 13u) & 7u);
        uvec4 _660 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _661 = (_698 * uvec3(_701[_659.x] >> 2u)) + uvec3(_659.y >> 2u);
        uvec3 _662 = (_698 * uvec3(_701[_660.x] >> 2u)) + uvec3(_660.y >> 2u);
        vec3 _1345 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.x * 4u)).value);
        vec3 _663 = _1345;
        vec4 _1730;
        vec4 _1731;
        vec4 _1732;
        vec3 _1733;
        vec3 _1734;
        vec3 _1735;
        if ((floatBitsToUint(_663.x) & 1073741824u) > 0u)
        {
            vec3 _664 = _1345;
            uint _1427 = floatBitsToUint(_664.x);
            vec4 _654 = vec4(float((_1427 << 22u) >> 22u), float((_1427 << 12u) >> 22u), float((_1427 << 2u) >> 22u), float((_1427 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1475 = _655.z;
            vec3 _1478 = _655;
            vec2 _1487 = mix(_1478.xy, (vec2(1.0) - abs(_1478.yx)) * ((step(vec2(0.0), _1478.xy) * 2.0) - vec2(1.0)), bvec2(_1475 < 0.0));
            vec3 _1489 = normalize(vec3(_1487.x, _1487.y, _1478.z));
            _655 = _1489;
            float _1491 = _654.z * 0.001956947147846221923828125;
            vec3 _1494 = _1489.yzx - _1489.zxy;
            vec3 _1498 = normalize(_1494 - vec3(dot(_1494, _1489)));
            mat2x3 _657;
            _657[0u] = _1498;
            _657[1u] = normalize(cross(_1489, _1498));
            float _1504 = (_1491 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1491 * _1504) * 2.0);
            _658.y = _1504 * (1.0 - abs(_658.x));
            vec2 _1514 = _658;
            vec2 _1515 = normalize(_1514);
            _658 = _1515;
            vec3 _1517 = _657 * _1515;
            vec4 _656;
            _656 = vec4(_1517.x, _1517.y, _1517.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            vec3 _665 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.y * 4u)).value);
            uint _1529 = floatBitsToUint(_665.x);
            vec4 _649 = vec4(float((_1529 << 22u) >> 22u), float((_1529 << 12u) >> 22u), float((_1529 << 2u) >> 22u), float((_1529 >> 31u) & 1u));
            _649.x = (_649.x >= 512.0) ? (_649.x - 1024.0) : _649.x;
            _649.y = (_649.y >= 512.0) ? (_649.y - 1024.0) : _649.y;
            _649.z = (_649.z >= 512.0) ? (_649.z - 1024.0) : _649.z;
            vec3 _650 = vec3(_649.x, _649.y, 0.0) * 0.001956947147846221923828125;
            _650.z = (1.0 - abs(_650.x)) - abs(_650.y);
            float _1577 = _650.z;
            vec3 _1580 = _650;
            vec2 _1589 = mix(_1580.xy, (vec2(1.0) - abs(_1580.yx)) * ((step(vec2(0.0), _1580.xy) * 2.0) - vec2(1.0)), bvec2(_1577 < 0.0));
            vec3 _1591 = normalize(vec3(_1589.x, _1589.y, _1580.z));
            _650 = _1591;
            float _1593 = _649.z * 0.001956947147846221923828125;
            vec3 _1596 = _1591.yzx - _1591.zxy;
            vec3 _1600 = normalize(_1596 - vec3(dot(_1596, _1591)));
            mat2x3 _652;
            _652[0u] = _1600;
            _652[1u] = normalize(cross(_1591, _1600));
            float _1606 = (_1593 < 0.0) ? (-1.0) : 1.0;
            vec2 _653;
            _653.x = 1.0 - ((_1593 * _1606) * 2.0);
            _653.y = _1606 * (1.0 - abs(_653.x));
            vec2 _1616 = _653;
            vec2 _1617 = normalize(_1616);
            _653 = _1617;
            vec3 _1619 = _652 * _1617;
            vec4 _651;
            _651 = vec4(_1619.x, _1619.y, _1619.z, _651.w);
            _651.w = (_649.w * 2.0) - 1.0;
            vec3 _666 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.z * 4u)).value);
            uint _1631 = floatBitsToUint(_666.x);
            vec4 _644 = vec4(float((_1631 << 22u) >> 22u), float((_1631 << 12u) >> 22u), float((_1631 << 2u) >> 22u), float((_1631 >> 31u) & 1u));
            _644.x = (_644.x >= 512.0) ? (_644.x - 1024.0) : _644.x;
            _644.y = (_644.y >= 512.0) ? (_644.y - 1024.0) : _644.y;
            _644.z = (_644.z >= 512.0) ? (_644.z - 1024.0) : _644.z;
            vec3 _645 = vec3(_644.x, _644.y, 0.0) * 0.001956947147846221923828125;
            _645.z = (1.0 - abs(_645.x)) - abs(_645.y);
            float _1679 = _645.z;
            vec3 _1682 = _645;
            vec2 _1691 = mix(_1682.xy, (vec2(1.0) - abs(_1682.yx)) * ((step(vec2(0.0), _1682.xy) * 2.0) - vec2(1.0)), bvec2(_1679 < 0.0));
            vec3 _1693 = normalize(vec3(_1691.x, _1691.y, _1682.z));
            _645 = _1693;
            float _1695 = _644.z * 0.001956947147846221923828125;
            vec3 _1698 = _1693.yzx - _1693.zxy;
            vec3 _1702 = normalize(_1698 - vec3(dot(_1698, _1693)));
            mat2x3 _647;
            _647[0u] = _1702;
            _647[1u] = normalize(cross(_1693, _1702));
            float _1708 = (_1695 < 0.0) ? (-1.0) : 1.0;
            vec2 _648;
            _648.x = 1.0 - ((_1695 * _1708) * 2.0);
            _648.y = _1708 * (1.0 - abs(_648.x));
            vec2 _1718 = _648;
            vec2 _1719 = normalize(_1718);
            _648 = _1719;
            vec3 _1721 = _647 * _1719;
            vec4 _646;
            _646 = vec4(_1721.x, _1721.y, _1721.z, _646.w);
            _646.w = (_644.w * 2.0) - 1.0;
            _1730 = _646;
            _1731 = _651;
            _1732 = _656;
            _1733 = _1693;
            _1734 = _1591;
            _1735 = _1489;
        }
        else
        {
            vec3 _1379;
            vec3 _1380;
            vec3 _1381;
            if (_659.z == 0u)
            {
                _1379 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.z * 4u)).value;
                _1380 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.y * 4u)).value;
                _1381 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.x * 4u)).value;
            }
            else
            {
                _1379 = vec3(0.0, 1.0, 0.0);
                _1380 = vec3(0.0, 1.0, 0.0);
                _1381 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1408;
            vec4 _1409;
            vec4 _1410;
            if (_660.z == 0u)
            {
                _1408 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_660.x] + uint64_t(_662.z * 4u)).value;
                _1409 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_660.x] + uint64_t(_662.y * 4u)).value;
                _1410 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_48[_660.x] + uint64_t(_662.x * 4u)).value;
            }
            else
            {
                _1408 = vec4(0.0, 0.0, 1.0, 1.0);
                _1409 = vec4(0.0, 0.0, 1.0, 1.0);
                _1410 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1730 = _1408;
            _1731 = _1409;
            _1732 = _1410;
            _1733 = _1379;
            _1734 = _1380;
            _1735 = _1381;
        }
        vec3 _1746 = ((_1735 * _702.x) + (_1734 * _702.y)) + (_1733 * _702.z);
        vec4 _1754 = ((_1732 * _702.x) + (_1731 * _702.y)) + (_1730 * _702.z);
        vec4 _703 = _1754;
        vec3 _1763 = _1754.xyz;
        _1783 = ((_1279 * _706.x) + (_1278 * _706.y)) + (_1277 * _706.z);
        _1784 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_0.xyz, _1746), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_16.xyz, _1746), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_32.xyz, _1746)));
        _1785 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_0.xyz, _1763), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_16.xyz, _1763), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_32.xyz, _1763))), _703.w);
        _1786 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_0, _1023), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_16, _1023), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_32, _1023)) * _706.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_0, _1031), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_16, _1031), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_32, _1031)) * _706.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_0, _1039), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_16, _1039), dot(_RTLightBinningBuffer_1.Stripped_0[_731].Stripped_32, _1039)) * _706.z);
        _1787 = _RTLightBinningBuffer_1.Stripped_0[_731].Stripped_32;
        _1788 = _RTLightBinningBuffer_1.Stripped_0[_731].Stripped_16;
        _1789 = _RTLightBinningBuffer_1.Stripped_0[_731].Stripped_0;
    }
    else
    {
        _1783 = vec2(0.0);
        _1784 = vec3(0.0);
        _1785 = vec4(0.0);
        _1786 = vec3(0.0);
        _1787 = vec4(0.0);
        _1788 = vec4(0.0);
        _1789 = vec4(0.0);
    }
    vec4 _642 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _642.y = -_642.y;
    vec4 _1808 = _642 * _8.Stripped_384;
    vec4 _643 = _1808;
    vec3 _1813 = _1808.xyz / vec3(_643.w);
    vec3 _1814 = _1813 - _1786;
    vec3 _1818 = _1814 * inversesqrt(spvNMax(dot(_1814, _1814), 9.9999999392252902907785028219223e-09));
    mat3x4 _443 = mat3x4(_1789, _1788, _1787);
    vec4 _1826 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1783, _10.Stripped_416);
    vec4 _639 = _1826;
    vec3 _1831 = _1826.xyz * _40.Stripped_96.xyz;
    vec4 _640 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1783, _10.Stripped_416);
    float _1844 = 1.0 - _640.w;
    vec3 _1854 = _1831 * _40.Stripped_72;
    vec3 _1858 = mix(vec3(dot(_1854, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1854, vec3(_40.Stripped_76));
    vec4 _638 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1783, _10.Stripped_416);
    _638.w *= _638.x;
    vec2 _1873 = (_638.wy * 2.0) - vec2(1.0);
    vec3 _637;
    _637 = vec3(_1873.x, _1873.y, _637.z);
    vec2 _1876 = _1873.xy;
    _637.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1876, _1876), 0.0, 1.0)));
    vec3 _1883 = _637;
    vec2 _1885 = _1883.xy * _40.Stripped_12;
    vec3 _1886 = vec3(_1885.x, _1885.y, _1883.z);
    _637 = _1886;
    vec3 _444 = _1786 - vec3(_443[0].w, _443[1].w, _443[2].w);
    _444.y = 6.103515625e-05;
    vec3 _1898 = normalize(_444);
    vec4 _641 = _1785;
    mat3 _636 = mat3(_1785.xyz, cross(_1784, _1785.xyz) * _641.w, _1784);
    _636[0u] *= 1.0;
    _636[1u] *= 1.0;
    _636[2u] *= 1.0;
    vec3 _1915 = _636 * _1886;
    float _1924 = _751 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1925 = (_1915 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1915, _1915)))) * _1924;
    vec3 _441 = _1925;
    vec3 _1926 = normalize(_1784) * _1924;
    vec3 _440 = _1786;
    vec3 _1936 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _442 = _1936;
    uint _1943 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _635 = vec4(float(_1943 & 255u), float((_1943 >> 8u) & 255u), float((_1943 >> 16u) & 255u), float((_1943 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1972 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _440.y) * _635.y;
    float _1973 = spvNMax(_635.z, _1972);
    vec3 _624 = _1786 - (_10.Stripped_2112.xyz + (_1936 * (-_10.Stripped_2144.w)));
    float _1993 = _624.x;
    float _1996 = _624.z;
    float _2000 = _624.y;
    float _2008 = spvNMax(clamp((spvNMax(abs(_1993), abs(_1996)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2000) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _2370;
    vec4 _2371;
    vec4 _2372;
    float _2373;
    float _2374;
    if ((_10.Stripped_2112.w != 0.0) && (_2008 < 1.0))
    {
        _624 = _1786 - (_10.Stripped_2112.xyz + (_1936 * (-_10.Stripped_2144.y)));
        float _2022 = _624.x;
        float _2024 = _624.z;
        float _2027 = _624.y;
        float _2035 = spvNMax(clamp((spvNMax(abs(_2022), abs(_2024)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2027) - 13.0) * 0.5, 0.0, 1.0));
        float _2131;
        vec4 _2132;
        vec4 _2133;
        vec4 _2134;
        if (_2035 < 1.0)
        {
            vec3 _2044 = ((_1786 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
            vec3 _2046 = _2044 - floor(_2044);
            vec3 _625 = _2046;
            vec3 _626 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2046, 0.0).xyz;
            float _2052 = 1.0 - _2035;
            float _2057 = _10.Stripped_2128.y * 0.5;
            _625.y = clamp(_625.y, _2057, 1.0 - _2057);
            vec4 _2070 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_625.x, _625.y * 0.3333333432674407958984375, _625.z), 0.0);
            vec4 _627 = _2070;
            _2131 = _2008 + (_627.w * _2052);
            _2132 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_625.x, (_625.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _625.z), 0.0).xyz * 4.0) - vec3(2.0)) * _626.z, _626.z) * _2052;
            _2133 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_625.x, (_625.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _625.z), 0.0).xyz * 4.0) - vec3(2.0)) * _626.y, _626.y) * _2052;
            _2134 = vec4(((_2070.xyz * 4.0) - vec3(2.0)) * _626.x, _626.x) * _2052;
        }
        else
        {
            _2131 = _2008;
            _2132 = vec4(0.0);
            _2133 = vec4(0.0);
            _2134 = vec4(0.0);
        }
        _624 = _1786 - (_10.Stripped_2112.xyz + (_1936 * (-_10.Stripped_2144.z)));
        float _2154 = spvNMax(clamp((spvNMax(abs(_624.x), abs(_624.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_624.y) - 52.0) * 0.125, 0.0, 1.0));
        float _2254;
        vec4 _2255;
        vec4 _2256;
        vec4 _2257;
        if (_2154 < 1.0)
        {
            vec3 _2163 = ((_1786 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
            vec3 _2165 = _2163 - floor(_2163);
            vec3 _628 = _2165;
            vec3 _629 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2165, 0.0).xyz;
            float _2172 = _2035 * (1.0 - _2154);
            float _2177 = _10.Stripped_2128.y * 0.5;
            _628.y = clamp(_628.y, _2177, 1.0 - _2177);
            vec4 _2190 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_628.x, _628.y * 0.3333333432674407958984375, _628.z), 0.0);
            vec4 _630 = _2190;
            _2254 = _2131 + (_630.w * _2172);
            _2255 = _2132 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.z, _629.z) * _2172);
            _2256 = _2133 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.y, _629.y) * _2172);
            _2257 = _2134 + (vec4(((_2190.xyz * 4.0) - vec3(2.0)) * _629.x, _629.x) * _2172);
        }
        else
        {
            _2254 = _2131;
            _2255 = _2132;
            _2256 = _2133;
            _2257 = _2134;
        }
        vec4 _2360;
        vec4 _2361;
        vec4 _2362;
        float _2363;
        if (_2154 > 0.0)
        {
            vec3 _2266 = ((_1786 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
            vec3 _2269 = _10.Stripped_2128.xyz * 0.5;
            vec3 _2271 = clamp(_2266 - floor(_2266), _2269, vec3(1.0) - _2269);
            vec3 _631 = _2271;
            vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2271, 0.0).xyz;
            float _2278 = _2154 * (1.0 - _2008);
            float _2283 = _10.Stripped_2128.y * 0.5;
            _631.y = clamp(_631.y, _2283, 1.0 - _2283);
            vec4 _2296 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
            vec4 _633 = _2296;
            _2360 = _2255 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _2278);
            _2361 = _2256 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _2278);
            _2362 = _2257 + (vec4(((_2296.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _2278);
            _2363 = _2254 + (_633.w * _2278);
        }
        else
        {
            _2360 = _2255;
            _2361 = _2256;
            _2362 = _2257;
            _2363 = _2254;
        }
        float _2366 = clamp((_2363 * 2.0) - 1.0, 0.0, 1.0);
        _2370 = _2360;
        _2371 = _2361;
        _2372 = _2362;
        _2373 = _2366 - _2008;
        _2374 = (_2366 + _2008) * 0.5;
    }
    else
    {
        _2370 = vec4(0.0);
        _2371 = vec4(0.0);
        _2372 = vec4(0.0);
        _2373 = 0.0;
        _2374 = 1.0;
    }
    vec4 _2438 = vec4(_1925, 1.0);
    vec3 _623;
    _623.x = dot(_2372 + vec4(_10.Stripped_2160.x * _2374, (_10.Stripped_2160.y * _2374) + ((_10.Stripped_2160.w * _2373) * 0.5), _10.Stripped_2160.z * _2374, (_10.Stripped_2160.w * _2374) + ((_10.Stripped_2160.y * _2373) * 0.375)), _2438);
    _623.y = dot(_2371 + vec4(_10.Stripped_2176.x * _2374, (_10.Stripped_2176.y * _2374) + ((_10.Stripped_2176.w * _2373) * 0.5), _10.Stripped_2176.z * _2374, (_10.Stripped_2176.w * _2374) + ((_10.Stripped_2176.y * _2373) * 0.375)), _2438);
    _623.z = dot(_2370 + vec4(_10.Stripped_2192.x * _2374, (_10.Stripped_2192.y * _2374) + ((_10.Stripped_2192.w * _2373) * 0.5), _10.Stripped_2192.z * _2374, (_10.Stripped_2192.w * _2374) + ((_10.Stripped_2192.y * _2373) * 0.375)), _2438);
    vec3 _2447 = spvNMax(_623, vec3(0.0)) * (mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x);
    vec3 _621 = _2447;
    vec4 _2458 = mix(vec4(_2447.zy, -1.0, 0.666666686534881591796875), vec4(_2447.yz, 0.0, -0.3333333432674407958984375), vec4(step(_621.z, _621.y)));
    vec4 _618 = _2458;
    vec4 _619 = mix(vec4(_2458.xyw, _621.x), vec4(_621.x, _2458.yzx), vec4(step(_618.x, _621.x)));
    float _2481 = _619.x - spvNMin(_619.w, _619.y);
    vec3 _620 = vec3(abs(_619.z + ((_619.w - _619.y) / ((6.0 * _2481) + 9.9999997473787516355514526367188e-05))), _2481 / (_619.x + 9.9999997473787516355514526367188e-05), _619.x);
    _620.x = fract(_620.x);
    _620.y = spvNMin(_620.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_620.x - 0.5))) * clamp(_620.z, 0.0, 1.0));
    vec3 _2518 = vec3(_620.xy, 2.0 / (2.0 - _620.y));
    vec3 _622 = _2518;
    vec3 _634 = _2447;
    float _2542 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0);
    vec3 _2546 = (mix(vec3(1.0), clamp(abs((fract(_2518.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_622.y)) * _622.z) * _10.Stripped_1744.xyz;
    vec3 _3382;
    float _3383;
    float _3384;
    float _3385;
    vec3 _3386;
    vec3 _3387;
    SPIRV_CROSS_BRANCH
    if ((clamp(_635.x + _1973, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2574 = 1.0 - _640.x;
        float _2577 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1831 * _2574, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2581 = abs(vec3(0.0));
        vec3 _2582 = _2581 - vec3(0.20000000298023223876953125);
        vec3 _2585 = spvNMax((_2582 * _2582) * _2582, vec3(6.103515625e-05));
        vec3 _613 = _2585 / vec3(dot(_2585, vec3(1.0)));
        vec4 _2611 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _613.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _613.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _613.x);
        vec4 _614 = _2611;
        float _2628 = spvNMax(smoothstep(0.800000011920928955078125 - _614.w, 1.10000002384185791015625 - _614.w, clamp((_635.x * _2574) + (_441.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _614.w, 1.10000002384185791015625 - _614.w, clamp(_1972 * _2574, 0.0, 1.0)));
        float _2635 = smoothstep(0.5, 0.75, _640.x);
        float _2637 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1844) * _2577;
        float _2640 = clamp(_2637 + _2635, 0.0, 1.0) * spvNMax(_635.x, _1973);
        bool _2645 = !((step(_635.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1973)) != 0.0);
        vec2 _616 = vec2(1.0);
        vec2 _617 = mix(vec2(1.0 - _1973), vec2(3.0, 4.345600128173828125), bvec2(_2645));
        float _2650 = 1.0 - _2640;
        float _2653 = _2645 ? _10.Stripped_320.x : 1.0;
        float _2656 = _2653 * _617.x;
        float _2659 = _2653 * _617.y;
        vec3 _2663 = pow(spvNMax(_2582, vec3(0.0)), vec3(10.0));
        vec3 _2667 = _2663 / vec3(spvNMax(dot(_2663, vec3(1.0)), 6.103515625e-05));
        vec3 _605 = _2667;
        vec2 _2670 = floor(vec2(0.0));
        vec2 _2671 = -_2670;
        vec2 _2673 = fract(_2670 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2677 = _2673 + vec2(dot(_2673, _2673 + vec2(34.345001220703125)));
        vec2 _601 = _2677;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _2690 = fract((_2670 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2694 = _2690 + vec2(dot(_2690, _2690 + vec2(34.345001220703125)));
        vec2 _603 = _2694;
        vec2 _2704 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2704;
        float _2709 = clamp(1.0 / _616.x, 0.0, 1.0);
        float _2716 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _616.x;
        vec2 _604 = (_2671 + ((((_2704 * 2.0) - vec2(1.0)) * 0.25) * _2709)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2728 = length(_604);
        float _2737 = _2645 ? fract(_2656 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2656 + _600.x, 0.0, 1.0));
        float _2754 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2737) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2737)) * step(0.001000000047497451305389404296875, smoothstep(_2716, 0.0, _2728))) * step(_2650, _600.y - 0.100000001490116119384765625);
        vec4 _2760 = vec4(((clamp(_604 / vec2(_2716), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2754) * _605.y, _2754 * _605.y, _600.y);
        vec2 _2765 = vec2(_616.x);
        vec4 _606 = _2760;
        vec2 _596 = _2677;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2694;
        vec2 _2788 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2788;
        float _2798 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _616.x;
        vec2 _599 = (_2671 + ((((_2788 * 2.0) - vec2(1.0)) * 0.25) * _2709)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2810 = length(_599);
        float _2819 = _2645 ? fract(_2656 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2656 + _595.x, 0.0, 1.0));
        float _2836 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2819) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2819)) * step(0.001000000047497451305389404296875, smoothstep(_2798, 0.0, _2810))) * step(_2650, _595.y - 0.100000001490116119384765625);
        vec4 _2842 = vec4(((clamp(_599 / vec2(_2798), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2836) * _605.z, _2836 * _605.z, _595.y);
        vec4 _607 = _2842;
        vec2 _591 = _2677;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2694;
        vec2 _2869 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _2869;
        float _2879 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _616.x;
        vec2 _594 = (_2671 + ((((_2869 * 2.0) - vec2(1.0)) * 0.25) * _2709)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _2891 = length(_594);
        float _2900 = _2645 ? fract(_2656 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2656 + _590.x, 0.0, 1.0));
        float _2917 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2900) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2900)) * step(0.001000000047497451305389404296875, smoothstep(_2879, 0.0, _2891))) * step(_2650, _590.y - 0.100000001490116119384765625);
        vec4 _2923 = vec4(((clamp(_594 / vec2(_2879), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _2917) * _605.x, _2917 * _605.x, _590.y);
        vec4 _608 = _2923;
        vec2 _611 = spvNMax((vec2(_2716 * _2754, _2716 - _2728) * _605.y) / _2765, spvNMax((vec2(_2798 * _2836, _2798 - _2810) * _605.z) / _2765, (vec2(_2879 * _2917, _2879 - _2891) * _605.x) / _2765));
        vec4 _609 = vec4((_2760.xy + _2842.xy) + _2923.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        vec4 _612 = _609;
        vec3 _585 = _2667;
        vec2 _581 = _2677;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2694;
        vec2 _2989 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _2989;
        float _2994 = clamp(1.0 / _616.y, 0.0, 1.0);
        float _3001 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _616.y;
        vec2 _584 = (_2671 + ((((_2989 * 2.0) - vec2(1.0)) * 0.25) * _2994)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3022 = _2645 ? fract(_2659 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2659 + _580.x, 0.0, 1.0));
        float _3039 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3022) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3022)) * step(0.001000000047497451305389404296875, smoothstep(_3001, 0.0, length(_584)))) * step(_2650, _580.y - 0.100000001490116119384765625);
        vec4 _3045 = vec4(((clamp(_584 / vec2(_3001), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3039) * _585.y, _3039 * _585.y, _580.y);
        vec4 _586 = _3045;
        vec2 _576 = _2677;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2694;
        vec2 _3067 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3067;
        float _3077 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _616.y;
        vec2 _579 = (_2671 + ((((_3067 * 2.0) - vec2(1.0)) * 0.25) * _2994)) - vec2(0.5);
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3098 = _2645 ? fract(_2659 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2659 + _575.x, 0.0, 1.0));
        float _3115 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3098) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3098)) * step(0.001000000047497451305389404296875, smoothstep(_3077, 0.0, length(_579)))) * step(_2650, _575.y - 0.100000001490116119384765625);
        vec4 _3121 = vec4(((clamp(_579 / vec2(_3077), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3115) * _585.z, _3115 * _585.z, _575.y);
        vec4 _587 = _3121;
        vec2 _571 = _2677;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2694;
        vec2 _3143 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3143;
        float _3153 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _616.y;
        vec2 _574 = (_2671 + ((((_3143 * 2.0) - vec2(1.0)) * 0.25) * _2994)) - vec2(0.5);
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3174 = _2645 ? fract(_2659 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2659 + _570.x, 0.0, 1.0));
        float _3191 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3174) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3174)) * step(0.001000000047497451305389404296875, smoothstep(_3153, 0.0, length(_574)))) * step(_2650, _570.y - 0.100000001490116119384765625);
        vec4 _3197 = vec4(((clamp(_574 / vec2(_3153), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3191) * _585.x, _3191 * _585.x, _570.y);
        vec4 _588 = _3197;
        vec4 _589 = vec4((_3045.xy + _3121.xy) + _3197.xy, spvNMax(_588.z, spvNMax(_586.z, _587.z)), 0.0);
        _589.w = (_587.z > _586.z) ? _587.w : _586.w;
        _589.w = (_588.z > spvNMax(_586.z, _587.z)) ? _588.w : _589.w;
        float _3235 = step(_611.x, 0.00999999977648258209228515625);
        vec2 _3239 = _609.xy + (_589.xy * _3235);
        vec2 _3247 = spvNMax(_609.zw * step(0.00999999977648258209228515625, _612.z), _589.zw * _3235);
        vec4 _610 = vec4(_3239.x, _3239.y, _3247.x, _3247.y);
        vec3 _3252 = vec3((_2611.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3239.x, _3239.y, vec3(0.0).z);
        vec3 _569 = vec3(0.0);
        vec2 _3258 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3263 = vec3(_569.x, 0.0, _569.z);
        vec3 _3269 = abs(_3263 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3263, _3263)))) - vec3(0.20000000298023223876953125);
        vec3 _3272 = spvNMax((_3269 * _3269) * _3269, vec3(6.103515625e-05));
        vec3 _565 = _3272 / vec3(dot(_3272, vec3(1.0)));
        vec4 _566 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3258, _10.Stripped_416);
        vec4 _567 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3258, _10.Stripped_416);
        vec4 _564 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _565.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _565.x);
        _564.w = (_566.w * _565.z) + (_567.w * _565.x);
        vec4 _568 = _564;
        vec2 _3318 = _3252.xy + ((((_564.xy * 2.0) - vec2(1.0)) * _568.w) * _2640);
        vec3 _615 = vec3(_3318.x, _3318.y, _3252.z);
        float _3327 = spvNMax(spvNMax(_610.z, step(1.0099999904632568359375 - _2640, _614.z)), smoothstep(1.0 - _568.z, 1.10000002384185791015625 - _568.z, _2640) * _2640);
        _615.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3318.xy, _3318.xy), 0.0, 1.0)));
        _615 = normalize(_615);
        vec3 _3338 = cross(_441, vec3(0.0, 1.0, 0.0));
        vec3 _3343 = mix(vec3(1.0, 0.0, 0.0), normalize(_3338), bvec3(dot(_3338, _3338) > 6.103515625e-05));
        float _3356 = spvNMin(_1844, 0.0500000007450580596923828125);
        float _3357 = mix(_1844, _3356, _3327);
        float _3374 = mix(1.0, 0.5, (_2628 * (1.0 - _2577)) * (1.0 - _2637));
        _3382 = normalize(mix(_1925, normalize(((_3343 * _615.x) + (cross(_3343, _441) * _615.y)) + (_441 * _615.z)), vec3(_3327)));
        _3383 = _3327;
        _3384 = _3356;
        _3385 = spvNMax(_3357 - ((0.20000000298023223876953125 * _2577) * _2628), spvNMin(0.20000000298023223876953125, _3357));
        _3386 = _1858 * _3374;
        _3387 = mix(_1831, _1831 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1831, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3327 * _2635)) * _3374;
    }
    else
    {
        _3382 = _1925;
        _3383 = 0.0;
        _3384 = 0.00999999977648258209228515625;
        _3385 = _1844;
        _3386 = _1858;
        _3387 = _1831;
    }
    float _3522;
    vec3 _3523;
    vec3 _3524;
    float _3525;
    SPIRV_CROSS_BRANCH
    if ((_635.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _560 = vec3(0.0);
        vec3 _561 = vec3(0.0);
        vec3 _3392 = abs(vec3(0.0));
        vec3 _3393 = _3392 - vec3(0.20000000298023223876953125);
        vec3 _3396 = spvNMax((_3393 * _3393) * _3393, vec3(6.103515625e-05));
        vec3 _562 = _3396 / vec3(dot(_3396, vec3(1.0)));
        vec4 _3422 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _562.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _562.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _562.x);
        vec4 _559 = _3422;
        float _3432 = clamp(_635.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _560.y) * clamp(_635.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3439 = _3432 * (2.0 - _3432);
        float _3446 = smoothstep(2.0 - _3439, 2.349999904632568359375 - _3439, ((_561.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _559.z) * ((_640.z * _640.z) * float(_751));
        float _3459 = mix(1.0, 0.5, ((_3432 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3387 * (1.0 - _640.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _559.w) * ((_561.y * 0.25) + 0.75));
        vec3 _3461 = vec3(_3446);
        vec2 _3467 = (_3422.xy * 2.0) - vec2(1.0);
        vec3 _558;
        _558 = vec3(_3467.x, _3467.y, _558.z);
        vec2 _3470 = _3467.xy;
        _558.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3470, _3470), 0.0, 1.0)));
        vec3 _3477 = _558;
        vec2 _3479 = _3477.xy * 2.0;
        vec3 _3480 = vec3(_3479.x, _3479.y, _3477.z);
        _558 = _3480;
        vec3 _3481 = mix(vec3(0.0, 0.0, 1.0), _3480, _3461);
        vec3 _563 = _3481 * inversesqrt(spvNMax(6.103515625e-05, dot(_3481, _3481)));
        vec3 _557 = _441;
        float _3492 = step(0.00999999977648258209228515625, 1.0 - (_557.y * _557.y));
        float _3498 = mix(_557.z, _557.y, _3492);
        vec3 _3505 = (vec3(0.0, _3492, 1.0 - _3492) - (_441 * _3498)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3498 * _3498)));
        _441 = ((cross(_3505, _441) * _563.x) + (_3505 * _563.y)) + (_441 * _563.z);
        _3522 = mix(_3385, 0.89999997615814208984375, clamp(_3446 * 4.0, 0.0, 1.0));
        _3523 = mix(_3386 * _3459, vec3(0.3079999983310699462890625), _3461);
        _3524 = mix(_3387 * _3459, vec3(0.87999999523162841796875), _3461);
        _3525 = mix(_640.x, 0.0, _3446);
    }
    else
    {
        _3522 = _3385;
        _3523 = _3386;
        _3524 = _3387;
        _3525 = _640.x;
    }
    float _3527 = 0.959999978542327880859375 - (_3525 * 0.959999978542327880859375);
    vec3 _3528 = _3524 * _3527;
    vec3 _3531 = mix(vec3(0.039999999105930328369140625) * _640.y, _3524, vec3(_3525));
    vec3 _3532 = _3523 * _3527;
    float _3534 = spvNMax(_3522 * _3522, 0.0078125);
    vec4 _3538 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _707 = _3538.xyz;
    vec2 _3542 = (_3538.xy * 2.0) - vec2(1.0);
    vec2 _708 = _3542;
    vec3 _556 = vec3(_708.x, 1.0 - dot(vec2(1.0), abs(_3542)), _708.y);
    if (_556.y < 0.0)
    {
        vec2 _3563 = (vec2(1.0) - abs(_556.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_556.xz, vec2(0.0)));
        _556 = vec3(_3563.x, _556.y, _3563.y);
    }
    vec3 _3566 = normalize(_556);
    float _3569 = _707.z * _707.z;
    float _3570 = _3569 * _3569;
    vec3 _3581 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _445 = _3581;
    vec3 _3587 = normalize(vec3(_445.x, 6.103515625e-05, _445.z));
    vec3 _3597 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3601 = _3597 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4182;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4182 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3615 = int(_27.Stripped_560.x);
        vec3 _3622 = _1786 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3615 == 2));
        float _3633 = spvNMax(clamp((_27.Stripped_544.w - dot(_3622, _3622)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3869;
        bool _3870;
        if (_3633 > 0.0)
        {
            float _3867;
            bool _3868;
            if (_3615 > 0)
            {
                vec3 _3640 = _1786 - _27.Stripped_320[0].xyz;
                vec3 _3644 = _1786 - _27.Stripped_320[1].xyz;
                vec3 _3648 = _1786 - _27.Stripped_320[2].xyz;
                vec3 _3652 = _1786 - _27.Stripped_320[3].xyz;
                vec4 _3668 = vec4(lessThan(vec4(dot(_3640, _3640), dot(_3644, _3644), dot(_3648, _3648), dot(_3652, _3652)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3672 = clamp(_3668.yzw - _3668.xyz, vec3(0.0), vec3(1.0));
                float _3679 = spvNMax(clamp(4.0 - dot(vec4(_3668.x, _3672.x, _3672.y, _3672.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3687 = vec4(_1786, 1.0) * _27.Stripped_0[uint(_3679)];
                vec4 _3691 = vec4(_3687.xyz, _3679);
                vec4 _552 = _3691;
                vec3 _3692 = _3691.xyz;
                bvec3 _3693 = lessThanEqual(_3692, vec3(0.0));
                bvec3 _3694 = greaterThanEqual(_3692, vec3(1.0));
                bool _3702 = any(bvec3(_3693.x || _3694.x, _3693.y || _3694.y, _3693.z || _3694.z)) || ((floatBitsToUint(_552.z) & 2147483647u) > 2139095040u);
                vec4 _553 = _3691;
                int _3705 = int(_553.w);
                vec2 _3712 = _27.Stripped_448[_3705].xy + (_3691.xy * _27.Stripped_448[_3705].zw);
                vec4 _3717 = vec4(_3712, _3687.z, _3679);
                vec4 _551 = _3717;
                vec2 _3722 = _3717.xy * _27.Stripped_512.zw;
                vec2 _3724 = floor(_3722 + vec2(0.5));
                vec2 _544 = _3722 - _3724;
                float _3728 = _544.x + 0.5;
                float _3730 = (_3728 * _3728) * 0.5;
                float _3731 = _3730 - _544.x;
                vec4 _545;
                _545.x = _3731;
                vec4 _543;
                _543.x = _3731;
                _545.w = _3730;
                _543.w = _3730;
                _543.y = 1.0 - _544.x;
                float _3738 = spvNMin(_544.x, 0.0);
                _545.y = _543.y - (_3738 * _3738);
                _543.z = _544.x + 1.0;
                float _3745 = spvNMax(_544.x, 0.0);
                _545.z = _543.z - (_3745 * _3745);
                vec4 _3750 = _545;
                vec4 _3751 = _3750 * 0.44444000720977783203125;
                _545 = _3751;
                float _3754 = _544.y + 0.5;
                float _3756 = (_3754 * _3754) * 0.5;
                float _3757 = _3756 - _544.y;
                vec4 _546;
                _546.x = _3757;
                vec4 _542;
                _542.x = _3757;
                _546.w = _3756;
                _542.w = _3756;
                _542.y = 1.0 - _544.y;
                float _3764 = spvNMin(_544.y, 0.0);
                _546.y = _542.y - (_3764 * _3764);
                _542.z = _544.y + 1.0;
                float _3771 = spvNMax(_544.y, 0.0);
                _546.z = _542.z - (_3771 * _3771);
                vec4 _3776 = _546;
                vec4 _3777 = _3776 * 0.44444000720977783203125;
                _546 = _3777;
                vec2 _3779 = _3751.yw;
                vec2 _3780 = _3751.xz + _3779;
                vec2 _547 = _3780;
                vec2 _3782 = _3777.yw;
                vec2 _3783 = _3777.xz + _3782;
                vec2 _548 = _3783;
                vec2 _549 = ((_3779 / _3780) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _550 = ((_3782 / _3783) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3793 = _3724 * _27.Stripped_512.xy;
                vec2 _3799 = _3793 + vec2(_549.x, _550.x);
                vec2 _3804 = _3793 + vec2(_549.y, _550.x);
                vec2 _3809 = _3793 + vec2(_549.x, _550.y);
                vec2 _3813 = _3793 + vec2(_549.y, _550.y);
                _3867 = _3702 ? 1.0 : (((((_547.x * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3799, _438).xy, _551.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3804, _438).xy, _551.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3809, _438).xy, _551.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3813, _438).xy, _551.z), 0.0)));
                _3868 = _3702;
            }
            else
            {
                _3867 = 1.0;
                _3868 = false;
            }
            _3869 = _3867;
            _3870 = _3868;
        }
        else
        {
            _3869 = 1.0;
            _3870 = false;
        }
        float _4121;
        float _4122;
        if ((_3633 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3878 = 1.0 - clamp(dot(_1926, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3895 = vec4((_1786 - (_23.Stripped_0.xyz * (_3878 * _27.Stripped_9344.x))) + (_1926 * (_3878 * _27.Stripped_9344.y)), 1.0);
            vec4 _3896 = _3895 * _27.Stripped_9280;
            vec4 _535 = _3896;
            vec2 _3897 = _3896.xy;
            float _4119;
            if (all(greaterThan(_3897, vec2(0.0))) && all(lessThan(_3897, vec2(1.0))))
            {
                uint _3918 = clamp(uint((floor(_535.y * _27.Stripped_9360.z) + _535.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _536 = _27.Stripped_9392[_3918];
                uint _3923 = floatBitsToUint(_536.x);
                vec2 _534;
                _534.x = unpackHalf2x16(_3923).x;
                _534.y = unpackHalf2x16(_3923 >> 16u).x;
                vec2 _537 = _534;
                float _4118;
                if (_537.x >= 0.0)
                {
                    mat4 _538 = _27.Stripped_9216;
                    _538[0].w = _27.Stripped_9392[_3918].y;
                    _538[1].w = _27.Stripped_9392[_3918].z;
                    _538[2].w = _27.Stripped_9392[_3918].w;
                    vec4 _3946 = _3895 * _538;
                    vec4 _539 = _3946;
                    vec3 _3947 = _3946.xyz;
                    float _4117;
                    if (all(greaterThan(_3947, vec3(0.0))) && all(lessThan(_3947, vec3(1.0))))
                    {
                        vec2 _540 = (_3946.xy * _27.Stripped_9344.zw) + _534;
                        vec4 _3968 = vec4(_540.x, _540.y, _539.z, 1.0);
                        vec4 _541 = _3968;
                        vec2 _3973 = _3968.xy * _27.Stripped_9376.zw;
                        vec2 _3975 = floor(_3973 + vec2(0.5));
                        vec2 _527 = _3973 - _3975;
                        float _3979 = _527.x + 0.5;
                        float _3981 = (_3979 * _3979) * 0.5;
                        float _3982 = _3981 - _527.x;
                        vec4 _528;
                        _528.x = _3982;
                        vec4 _526;
                        _526.x = _3982;
                        _528.w = _3981;
                        _526.w = _3981;
                        _526.y = 1.0 - _527.x;
                        float _3989 = spvNMin(_527.x, 0.0);
                        _528.y = _526.y - (_3989 * _3989);
                        _526.z = _527.x + 1.0;
                        float _3996 = spvNMax(_527.x, 0.0);
                        _528.z = _526.z - (_3996 * _3996);
                        vec4 _4001 = _528;
                        vec4 _4002 = _4001 * 0.44444000720977783203125;
                        _528 = _4002;
                        float _4005 = _527.y + 0.5;
                        float _4007 = (_4005 * _4005) * 0.5;
                        float _4008 = _4007 - _527.y;
                        vec4 _529;
                        _529.x = _4008;
                        vec4 _525;
                        _525.x = _4008;
                        _529.w = _4007;
                        _525.w = _4007;
                        _525.y = 1.0 - _527.y;
                        float _4015 = spvNMin(_527.y, 0.0);
                        _529.y = _525.y - (_4015 * _4015);
                        _525.z = _527.y + 1.0;
                        float _4022 = spvNMax(_527.y, 0.0);
                        _529.z = _525.z - (_4022 * _4022);
                        vec4 _4027 = _529;
                        vec4 _4028 = _4027 * 0.44444000720977783203125;
                        _529 = _4028;
                        vec2 _4030 = _4002.yw;
                        vec2 _4031 = _4002.xz + _4030;
                        vec2 _530 = _4031;
                        vec2 _4033 = _4028.yw;
                        vec2 _4034 = _4028.xz + _4033;
                        vec2 _531 = _4034;
                        vec2 _532 = ((_4030 / _4031) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _533 = ((_4033 / _4034) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4044 = _3975 * _27.Stripped_9376.xy;
                        _4117 = ((((_530.x * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_532.x, _533.x), _438).xy, _541.z), 0.0)) + ((_530.y * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_532.y, _533.x), _438).xy, _541.z), 0.0))) + ((_530.x * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_532.x, _533.y), _438).xy, _541.z), 0.0))) + ((_530.y * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_532.y, _533.y), _438).xy, _541.z), 0.0));
                    }
                    else
                    {
                        _4117 = 1.0;
                    }
                    _4118 = _4117;
                }
                else
                {
                    _4118 = 1.0;
                }
                _4119 = _4118;
            }
            else
            {
                _4119 = 1.0;
            }
            _4121 = _3870 ? _4119 : _3869;
            _4122 = _4119;
        }
        else
        {
            _4121 = _3869;
            _4122 = 1.0;
        }
        float _4125 = mix(mix(_4122, _4121, _3633), spvNMin(_4122, _4121), _27.Stripped_576.x);
        float _4177;
        if (_4125 > 0.001000000047497451305389404296875)
        {
            vec3 _4132 = _1786 - _10.Stripped_1488.xyz;
            vec3 _524 = _4132;
            vec2 _4143 = (_4132 + (_10.Stripped_1536.xyz * _524.y)).xz * _10.Stripped_1504.z;
            vec2 _4152 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4177 = _4125 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4143 + _4152, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4143 * _10.Stripped_1520.w) + _4152, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4132.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4177 = _4125;
        }
        _4182 = vec2(mix(_4177, _27.Stripped_560.z, _27.Stripped_560.w), _4177);
        break;
    } while(false);
    vec2 _554 = _4182;
    float _4191 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _555 = vec4(mix(1.0, spvNMin(1.0, _554.x), _27.Stripped_544.x), _4191, spvNMin(_4191, _554.y), mix(1.0, _554.x, _27.Stripped_544.x));
    float _4201 = mix(_555.w, 1.0, _10.Stripped_1728.z);
    float _4203 = dot(_441, _3581);
    vec3 _4210 = _3532 * _10.Stripped_1712.z;
    vec3 _4211 = _4210 * 0.64999997615814208984375;
    float _4215 = dot(_3528, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4229 = clamp(-dot(_3587.xz, normalize(_1936.xz)), 0.0, 1.0);
    float _4233 = 1.0 - _10.Stripped_1904.x;
    vec4 _4242 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4203, ((-_4203) * ((_4203 * 0.5) - 1.0)) + 0.5, (_4229 * smoothstep(0.25, 0.75, 1.0 - abs(_442.y))) * _4233) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _519 = _4242;
    vec3 _4245 = _4242.xyz;
    vec3 _520 = _4245;
    vec3 _521 = _4245;
    float _4262 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    float _4264 = smoothstep(0.25, 1.0, dot(_441, _1936));
    float _4265 = _640.z * _555.y;
    float _4272 = spvNMin(spvNMin(_555.y, _640.z), _519.w);
    float _4273 = _4264 * _4265;
    vec3 _4281 = vec3(_4272);
    vec3 _4283 = (vec3((clamp(dot(_1925, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2546, vec3(1.0), vec3(_10.Stripped_1728.y * _4272))) * _2542;
    vec3 _4296 = vec3(_4201);
    vec3 _4297 = mix(_4283 * _10.Stripped_1712.w, (mix(vec3(dot(_3601, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3601, _4281) + (_4283 * (vec3(1.0 - _10.Stripped_1904.y) + (_3597 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4296);
    vec3 _4298 = mix(mix(mix(vec3(dot(_4211, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4211, vec3(1.2000000476837158203125)), _4210, vec3(clamp((_4265 * _4264) + _519.w, 0.0, 1.0))), _3528, _4281);
    vec3 _4304 = _4298 * (vec3(1.0 - _4262) + (_4245 * _4262));
    vec3 _4313 = mix(mix(_4210, mix(vec3(_4215), _3528, vec3(1.2000000476837158203125)), vec3(_4273)), _4304 * clamp(dot(_4298, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4304, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4296);
    vec4 _4317 = vec4(_4313, _4201);
    float _4319 = mix(_4273, _4272, _4201);
    float _4322 = mix(_10.Stripped_1712.z, 1.0, _4319);
    vec3 _522 = _3581;
    vec3 _523 = _1936;
    vec3 _4333 = vec3(_523.x, mix(0.5, _522.y, _4201), _523.z);
    float _4346 = clamp(dot(_3382, _1818), 0.0, 1.0);
    float _4347 = dot(_3382, normalize(((_3581 * _4201) + ((_4333 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4333, _4333)))) * 2.0)) + (_1818 * (2.0 + _4201))));
    float _4348 = _3534 * _3534;
    float _4352 = (((_4347 * _4348) - _4347) * _4347) + 1.0;
    float _4353 = _4352 * _4352;
    float _4357 = 2.0 * _4346;
    float _4359 = (1.0 + _4346) - _4346;
    float _4376 = (1.0 - _40.Stripped_24) + ((_639.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4378 = ((_4297 * _4313) * _4376) + (((_3531 * clamp((((_4348 != _4353) ? (_4348 / _4353) : 1.0) * (0.5 / ((_4357 + (_3534 * _4359)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4297 * (((_4319 * 0.5) + 0.5) * _4322)) * 1.0)) * _10.Stripped_1920.w);
    float _4379 = dot(_4378, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4382 = clamp(_4379 - 0.5, 0.0, 0.5);
    vec3 _4419 = normalize(cross(_1936, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4427 = 1.0 - abs(dot(_1818, _441));
    float _4449 = dot(_3587, _441);
    float _4457 = 1.0 - _4201;
    vec3 _518 = _2447;
    vec3 _4500;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4500 = _8.Stripped_704.xyz - _1786;
            break;
        }
        else
        {
            mat4 _517 = _8.Stripped_0;
            _4500 = _517[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4501 = normalize(_4500);
    float _4503 = clamp(dot(_3382, _4501), 0.0, 1.0);
    float _4504 = mix(_3522, _3384, _3383);
    float _4505 = _4504 * _4504;
    float _4506 = _4503 * _4503;
    float _4507 = _4506 * _4503;
    vec2 _4508 = vec2(1.0, _4503);
    vec2 _4511 = vec2(1.0, _4505);
    vec3 _4514 = vec3(1.0, _4505, (_4505 * _4505) * _4505);
    vec2 _516 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4508, _4511) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4506, _4507), _4514), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4508, _4511) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4503, _4507), _4514));
    vec3 _4532 = (_3531 * _516.x) + vec3(_516.y);
    float _4535 = _516.x + _516.y;
    vec3 _4560 = mix(vec3(_4379), _4378, vec3((_4382 * _4382) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4427)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1898, _4419) + 1.0, 0.0, 1.0), _640.z), _555.y)) * (mix(vec3(0.25), _3528, vec3(_10.Stripped_1856.z)) * clamp(dot(_4419, _441), 0.0, 1.0))) + ((((((mix(_2447 * (1.0 / spvNMax(spvNMax(spvNMax(_518.x, _518.y), _518.z) * 0.5, 1.0)), _3601, _4296) * clamp(mix(0.0, ((-_4449) * ((_4449 * 0.5) - 1.0)) + 0.5, _4201), 0.0, 1.0)) * ((_4457 + (_4229 * _4201)) * _4233)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4427)) * spvNMin(_640.z, _555.y)) * (_4457 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4215) * _4201))) * spvNMax(vec3(0.1500000059604644775390625), _3528)));
    vec3 _5659;
    do
    {
        vec2 _4568 = floor(_1786.xz) - floor(_8.Stripped_704.xz);
        vec2 _514 = _4568;
        vec2 _515 = abs(_4568);
        float _4573 = float(int(_25.Stripped_0.y));
        float _4574 = _4573 * 0.5;
        if ((_515.x > _4574) || (_515.y > _4574))
        {
            _5659 = vec3(0.0);
            break;
        }
        int _4593 = int(((((_514.x + _4574) * _4573) + _514.y) + _4574) + 0.5);
        vec3 _4595;
        _4595 = _4560 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4501, _3382), (1.2000000476837158203125 * log2(spvNMax(_4504, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4532 + ((_3531 * ((1.0 - _4535) / _4535)) * _4532)) * 1.0)) * ((clamp(_2542, 0.5, 1.5) * _10.Stripped_1712.w) * _4322)) * _2546);
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
        vec3 _4596;
        SPIRV_CROSS_LOOP
        for (int _4598 = 0; _4598 < 8; _4595 = _4596, _4598++)
        {
            uint _4605 = uint((_4593 * 8) + _4598);
            uint _4608 = uint(_4598);
            _4596 = _4595;
            uint _4613;
            vec3 _4610;
            SPIRV_CROSS_LOOP
            for (uint _4612 = _RTLightBinningBuffer_b32_1.Stripped_0[_4605]; _4612 != 0u; _4596 = _4610, _4612 = _4613)
            {
                uint _4617 = uint(findLSB(_4612));
                _4613 = _4612 ^ (1u << (_4617 & 31u));
                int _4623 = int((32u * _4608) + _4617) * 8;
                int _4626 = _4623 + 1;
                int _4629 = _4623 + 2;
                int _4632 = _4623 + 3;
                int _4635 = _4623 + 4;
                int _4638 = _4623 + 5;
                int _4641 = _4623 + 6;
                int _4644 = _4623 + 7;
                vec4 _448 = _25.Stripped_16[_4638];
                vec4 _447 = _25.Stripped_16[_4644];
                float _4776;
                if ((uint(_448.w) & 1u) == 1u)
                {
                    vec4 _450 = _25.Stripped_16[_4638];
                    vec4 _449 = _25.Stripped_16[_4641];
                    uint _4656 = floatBitsToUint(_450.x);
                    _506.x = unpackHalf2x16(_4656).x;
                    _506.y = unpackHalf2x16(_4656 >> 16u).x;
                    vec2 _507 = _506;
                    uint _4667 = floatBitsToUint(_450.y);
                    _505.x = unpackHalf2x16(_4667).x;
                    _505.y = unpackHalf2x16(_4667 >> 16u).x;
                    vec2 _508 = _505;
                    uint _4678 = floatBitsToUint(_450.z);
                    _504.x = unpackHalf2x16(_4678).x;
                    _504.y = unpackHalf2x16(_4678 >> 16u).x;
                    vec2 _509 = _504;
                    uint _4689 = floatBitsToUint(_449.x);
                    _503.x = unpackHalf2x16(_4689).x;
                    _503.y = unpackHalf2x16(_4689 >> 16u).x;
                    vec2 _510 = _503;
                    uint _4700 = floatBitsToUint(_449.y);
                    _502.x = unpackHalf2x16(_4700).x;
                    _502.y = unpackHalf2x16(_4700 >> 16u).x;
                    vec2 _511 = _502;
                    uint _4711 = floatBitsToUint(_449.z);
                    _501.x = unpackHalf2x16(_4711).x;
                    _501.y = unpackHalf2x16(_4711 >> 16u).x;
                    vec2 _512 = _501;
                    vec3 _513 = abs((mat4(vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0), vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0)) * vec4(_1786 - _25.Stripped_16[_4626].xyz, 1.0)).xyz);
                    float _4768 = _447.x * 0.5;
                    float _4774 = 1.0 - clamp((spvNMax(spvNMax(_513.x, _513.y), _513.z) - (_4768 + 0.5)) / (0.5 - _4768), 0.0, 1.0);
                    _4776 = _4774 * _4774;
                }
                else
                {
                    _4776 = 1.0;
                }
                if (false || (_4776 < 0.001000000047497451305389404296875))
                {
                    _4610 = _4596;
                    continue;
                }
                vec4 _446 = _25.Stripped_16[_4623];
                vec3 _5658;
                if (_446.w < 1.5)
                {
                    vec4 _453 = _25.Stripped_16[_4623];
                    vec4 _452 = _25.Stripped_16[_4629];
                    vec4 _451 = _25.Stripped_16[_4632];
                    vec3 _5657;
                    do
                    {
                        uint _4791 = floatBitsToUint(_451.w);
                        if ((_4791 == 16u) || ((_451.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5657 = _4596;
                            break;
                        }
                        bool _4806 = (uint(_453.w) & 1u) == 0u;
                        bool _4811 = (!_4806) && (_452.z > 0.0);
                        bool _4812 = _4791 == 4u;
                        vec4 _459 = _25.Stripped_16[_4626];
                        vec4 _458 = _25.Stripped_16[_4629];
                        vec4 _457 = _25.Stripped_16[_4641];
                        vec4 _456 = _25.Stripped_16[_4644];
                        vec4 _500 = _25.Stripped_16[_4635];
                        float _4813 = float(_4806);
                        vec2 _499 = _25.Stripped_16[_4629].xy;
                        float _4825 = (0.5 + (0.5 * _499.y)) - abs(_499.x);
                        float _4826 = _499.y - _4825;
                        float _4833 = abs(spvNMax((1.0 - abs(_4825)) - abs(_4826), 0.00048828125));
                        vec3 _4837 = normalize(vec3(_4825, _4826, (_499.x >= 0.0) ? _4833 : (-_4833)));
                        float _4846 = mix(_457.w, spvNMax(2.0 * _500.y, 0.100000001490116119384765625), float(_4812));
                        vec3 _4852 = _25.Stripped_16[_4626].xyz - _1786;
                        vec3 _4853 = -_4837;
                        vec3 _4858 = mix(_4852, _4853 * dot(_4852, _4853), vec3(float(_4812 && (_500.z > 0.5)) * _4813));
                        float _4859 = dot(_4858, _4858);
                        float _4860 = inversesqrt(_4859);
                        vec3 _4861 = _4858 * _4860;
                        vec3 _4896;
                        float _4897;
                        if (_4811)
                        {
                            vec3 _4867 = (_4837 * _458.z) * 0.5;
                            vec3 _4868 = _4858 - _4867;
                            vec3 _4869 = _4858 + _4867;
                            float _4870 = length(_4868);
                            float _4871 = length(_4869);
                            vec3 _4880 = normalize(cross(cross(_4837, _4861), _4837));
                            _4896 = _4880;
                            _4897 = ((1.0 / ((((_4870 * _4871) + dot(_4868, _4869)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4880, _4868) / _4870) + (dot(_4880, _4869) / _4871)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_458.z * _4860, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4896 = _4861;
                            _4897 = 1.0;
                        }
                        float _4919;
                        if (_4846 < 0.0)
                        {
                            float _4913 = _4859 * (_459.w * _459.w);
                            float _4916 = clamp(1.0 - (_4913 * _4913), 0.0, 1.0);
                            _4919 = mix(1.0 / (_4859 + 1.0), _4897, float(_4811)) * (_4916 * _4916);
                        }
                        else
                        {
                            vec3 _4902 = _4858 * _459.w;
                            _4919 = _4897 * pow(1.0 - clamp(dot(_4902, _4902), 0.0, 1.0), _4846);
                        }
                        vec2 _498 = _25.Stripped_16[_4629].zw;
                        float _4927 = clamp((dot(_4896, _4853) - _498.x) * _498.y, 0.0, 1.0);
                        float _4930 = _4919 * mix(1.0, _4927 * _4927, _4813);
                        int _4933 = int(_456.w);
                        float _5044;
                        if ((!_4811) && (_4933 >= 0))
                        {
                            uint _4939 = uint(_4933);
                            vec2 _5037;
                            SPIRV_CROSS_BRANCH
                            if (_4813 != 0.0)
                            {
                                vec4 _5026 = vec4(_1786, 1.0) * _51.Stripped_512[_4939];
                                vec4 _491 = _5026;
                                _5037 = _51.Stripped_0[_4939].xy + (clamp(_5026.xy / vec2(_491.w), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_4939].zw);
                            }
                            else
                            {
                                vec4 _496 = _51.Stripped_0[_4939];
                                vec3 _4954 = (_51.Stripped_512[_4939] * vec4(-_4858, 0.0)).xyz;
                                vec3 _497 = _4954;
                                vec3 _493 = _4954;
                                vec3 _492 = abs(_4954);
                                uint _4964 = uint(int(_492.y > _492.x));
                                uint _4970 = (_492.z > _492[_4964]) ? 2u : _4964;
                                uint _4976 = (_4970 * 2u) + uint(_493[_4970] < 0.0);
                                float _4980 = abs(_497[_4976 / 2u]);
                                ivec2 _494 = _392[_4976];
                                vec2 _495 = _393[_4976];
                                float _5004 = 0.5 - (0.000244140625 / _496.w);
                                _5037 = _51.Stripped_0[_4939].xy + (clamp(vec2((float(_4976) + ((((_497[uint(_494.x)] * _495.x) / _4980) * _5004) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_497[uint(_494.y)] * _495.y) / _4980) * _5004)), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_4939].zw);
                            }
                            _5044 = _4930 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5037, 0.0).x;
                        }
                        else
                        {
                            _5044 = _4930;
                        }
                        float _5045 = _5044 * _4776;
                        vec4 _455 = _25.Stripped_16[_4644];
                        vec4 _454 = _4317;
                        vec3 _5656;
                        do
                        {
                            vec4 _489 = _25.Stripped_16[_4635];
                            vec3 _5655;
                            SPIRV_CROSS_BRANCH
                            if (_5045 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4812)
                                {
                                    _5656 = mix(_4596, _25.Stripped_16[_4623].xyz, vec3(_5045 * (_489.x * ((1.0 - _489.w) + (smoothstep(-0.5, 0.5, dot(_1926, _4896)) * _489.w)))));
                                    break;
                                }
                                float _5067 = dot(_441, _4896);
                                float _5068 = clamp(_5067, 0.0, 1.0);
                                float _5507;
                                if (_4791 != 0u)
                                {
                                    vec4 _460 = _25.Stripped_16[_4638];
                                    bool _5077 = _4806 || ((uint(_460.w) & 2u) != 0u);
                                    vec4 _462 = _25.Stripped_16[_4629];
                                    vec4 _461 = _25.Stripped_16[_4632];
                                    int _5139;
                                    if (_5077)
                                    {
                                        _5139 = int(_461.x);
                                    }
                                    else
                                    {
                                        uint _5083 = floatBitsToUint(_462.w);
                                        uint _5086 = floatBitsToUint(_461.x);
                                        vec3 _5087 = _1786 - _25.Stripped_16[_4626].xyz;
                                        vec3 _487 = _5087;
                                        vec3 _488 = abs(_5087);
                                        int _5133;
                                        if ((_488.x > _488.y) && (_488.x > _488.z))
                                        {
                                            _5133 = int((_487.x > 0.0) ? (_5083 >> 24u) : ((_5083 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5124;
                                            if (_488.y > _488.z)
                                            {
                                                _5124 = int((_487.y > 0.0) ? ((_5083 >> 8u) & 255u) : (_5083 & 255u));
                                            }
                                            else
                                            {
                                                _5124 = int((_487.z > 0.0) ? ((_5086 >> 8u) & 255u) : (_5086 & 255u));
                                            }
                                            _5133 = _5124;
                                        }
                                        _5139 = (_5133 < 80) ? _5133 : (-1);
                                    }
                                    bool _5140 = _5139 >= 0;
                                    float _5506;
                                    if (_5140)
                                    {
                                        vec3 _5147 = _1786 - _25.Stripped_16[_4626].xyz;
                                        vec4 _5167 = vec4((_1786 - ((_5147 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5147, _5147)))) * _27.Stripped_4608[_5139].x)) + (_1926 * (_27.Stripped_4608[_5139].y * 5.0)), 1.0) * _27.Stripped_1024[_5139];
                                        vec4 _485 = _5167;
                                        float _5169 = _485.w;
                                        vec3 _5172 = _5167.xyz / vec3(_5169);
                                        vec4 _5173 = vec4(_5172.x, _5172.y, _5172.z, _5167.w);
                                        _485 = _5173;
                                        vec2 _5174 = _5172.xy;
                                        vec2 _5181 = (_5174 * (_27.Stripped_5504[_5139].zw - _27.Stripped_5504[_5139].xy)) + _27.Stripped_5504[_5139].xy;
                                        vec3 _5183 = _5172.xyz;
                                        bvec3 _5184 = lessThanEqual(_5183, vec3(0.0));
                                        bvec3 _5185 = greaterThanEqual(_5183, vec3(1.0));
                                        vec4 _484 = vec4(_5181.x, _5181.y, _5173.z, _5173.w);
                                        vec2 _5200 = _5181.xy * _27.Stripped_6400.zw;
                                        vec2 _5202 = floor(_5200 + vec2(0.5));
                                        vec2 _475 = _5200 - _5202;
                                        float _5206 = _475.x + 0.5;
                                        float _5208 = (_5206 * _5206) * 0.5;
                                        float _5209 = _5208 - _475.x;
                                        _473.x = _5209;
                                        _474.x = _5209;
                                        _473.w = _5208;
                                        _474.w = _5208;
                                        _474.y = 1.0 - _475.x;
                                        float _5216 = spvNMin(_475.x, 0.0);
                                        _473.y = _474.y - (_5216 * _5216);
                                        _474.z = _475.x + 1.0;
                                        float _5223 = spvNMax(_475.x, 0.0);
                                        _473.z = _474.z - (_5223 * _5223);
                                        _476.x = 0.1599999964237213134765625 * _473.x;
                                        _476.y = 0.1599999964237213134765625 * _474.y;
                                        _476.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _474.z;
                                        _477.z = 0.1599999964237213134765625 * _473.w;
                                        float _5250 = _475.y + 0.5;
                                        float _5252 = (_5250 * _5250) * 0.5;
                                        float _5253 = _5252 - _475.y;
                                        _471.x = _5253;
                                        _472.x = _5253;
                                        _471.w = _5252;
                                        _472.w = _5252;
                                        _472.y = 1.0 - _475.y;
                                        float _5260 = spvNMin(_475.y, 0.0);
                                        _471.y = _472.y - (_5260 * _5260);
                                        _472.z = _475.y + 1.0;
                                        float _5267 = spvNMax(_475.y, 0.0);
                                        _471.z = _472.z - (_5267 * _5267);
                                        _478.x = 0.1599999964237213134765625 * _471.x;
                                        _478.y = 0.1599999964237213134765625 * _472.y;
                                        _478.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _472.z;
                                        _479.z = 0.1599999964237213134765625 * _471.w;
                                        vec3 _5302 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _480 = _5302;
                                        vec3 _5313 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _481 = _5313;
                                        vec3 _482 = ((vec3(_476.y, _477.xz) / _5302) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _483 = ((vec3(_478.y, _479.xz) / _5313) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5327 = _5202 * _27.Stripped_6400.xy;
                                        float _5447 = (((((_480.x * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.x, _483.x), _438).xy, _484.z), 0.0)) + ((_480.y * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.y, _483.x), _438).xy, _484.z), 0.0))) + ((_480.z * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.z, _483.x), _438).xy, _484.z), 0.0))) + ((_480.x * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.x, _483.y), _438).xy, _484.z), 0.0))) + ((_480.y * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.y, _483.y), _438).xy, _484.z), 0.0));
                                        float _5484 = (any(bvec3(_5184.x || _5185.x, _5184.y || _5185.y, _5184.z || _5185.z)) || ((floatBitsToUint(_485.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5447 + ((_480.z * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.z, _483.y), _438).xy, _484.z), 0.0))) + ((_480.x * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.x, _483.z), _438).xy, _484.z), 0.0))) + ((_480.y * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.y, _483.z), _438).xy, _484.z), 0.0))) + ((_480.z * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_482.z, _483.z), _438).xy, _484.z), 0.0)));
                                        vec4 _486 = _5173;
                                        vec2 _470 = spvNMin(_5174, vec2(1.0) - _5174);
                                        _5506 = _5140 ? mix(1.0, _5484, _5077 ? spvNMin(_27.Stripped_4608[_5139].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5139].z - _486.w) * 0.25, spvNMin(_470.x, _470.y)))) : _27.Stripped_4608[_5139].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5506 = clamp(dot(_1898, _4896) + 1.0, 0.0, 1.0);
                                    }
                                    _5507 = _5506;
                                }
                                else
                                {
                                    _5507 = 1.0;
                                }
                                float _5610;
                                vec3 _5611;
                                float _5612;
                                vec3 _5613;
                                vec3 _5614;
                                float _5615;
                                float _5616;
                                SPIRV_CROSS_BRANCH
                                if (_4791 == 0u)
                                {
                                    vec3 _490 = _25.Stripped_16[_4623].xyz * _5045;
                                    _5610 = _5045;
                                    _5611 = (_25.Stripped_16[_4623].xyz * ((1.0 - _489.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_490.x, _490.y), _490.z) * mix(0.75, 0.5, 1.0 - _454.w))) * _489.y))) * mix(0.25 * _489.x, 1.0, clamp(_5067 + 0.5, 0.0, 1.0));
                                    _5612 = _5068;
                                    _5613 = _4317.xyz;
                                    _5614 = _4317.xyz;
                                    _5615 = 1.0;
                                    _5616 = 0.0;
                                }
                                else
                                {
                                    float _5574;
                                    float _5575;
                                    vec3 _5576;
                                    vec3 _5577;
                                    float _5578;
                                    float _5579;
                                    if (_4791 == 3u)
                                    {
                                        _5574 = _5045 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _489.x), mix(0.89999997615814208984375, 0.5, _489.x), 1.0 - abs(dot(_1818, _441))) * _5507);
                                        _5575 = clamp(dot(_441, -normalize(cross(_1936, cross(_1936, _4896)))), 0.0, 1.0);
                                        _5576 = mix(vec3(0.5), _3528, vec3(_489.y));
                                        _5577 = vec3(0.0);
                                        _5578 = 1.0;
                                        _5579 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5516 = _4791 == 1u;
                                        float _5548;
                                        vec3 _5549;
                                        float _5550;
                                        float _5551;
                                        if (_5516)
                                        {
                                            _5548 = clamp(clamp(_5067 + _489.x, -1.0, 1.0), 0.0, 1.0) * _5507;
                                            _5549 = _3532 * _489.y;
                                            _5550 = 1.0;
                                            _5551 = 0.0;
                                        }
                                        else
                                        {
                                            float _5537;
                                            float _5538;
                                            if (_4791 == 2u)
                                            {
                                                _5537 = smoothstep(_489.x + 0.0500000007450580596923828125, _489.x - 0.0500000007450580596923828125, _3522) * ((1.0 - _489.z) + (step(0.5, _3525) * _489.z));
                                                _5538 = _489.y;
                                            }
                                            else
                                            {
                                                _5537 = 1.0;
                                                _5538 = 0.0;
                                            }
                                            _5548 = _5068;
                                            _5549 = vec3(0.0);
                                            _5550 = _5537;
                                            _5551 = _5538;
                                        }
                                        _5574 = _5045;
                                        _5575 = _5548;
                                        _5576 = mix(vec3(0.0), _3528, bvec3(_5516));
                                        _5577 = _5549;
                                        _5578 = _5550;
                                        _5579 = _5551;
                                    }
                                    _5610 = _5574;
                                    _5611 = _25.Stripped_16[_4623].xyz;
                                    _5612 = _5575;
                                    _5613 = _5576;
                                    _5614 = _5577;
                                    _5615 = _5578;
                                    _5616 = _5579;
                                }
                                vec3 _5645;
                                SPIRV_CROSS_BRANCH
                                if (_4791 != 3u)
                                {
                                    float _5622 = mix(_3534, 0.00999999977648258209228515625, _5616);
                                    float _5625 = dot(_3382, normalize(_4896 + _1818));
                                    float _5626 = _5622 * _5622;
                                    float _5630 = (((_5625 * _5626) - _5625) * _5625) + 1.0;
                                    float _5631 = _5630 * _5630;
                                    _5645 = ((_3531 * clamp((((_5626 != _5631) ? (_5626 / _5631) : 1.0) * (0.5 / ((_4357 + (_5622 * _4359)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5615) * _455.z;
                                }
                                else
                                {
                                    _5645 = vec3(0.0);
                                }
                                vec3 _5648 = _5611 * _5610;
                                _5655 = _4596 + (((_5648 * mix(_5614, _5613, vec3(_5612))) * _4376) + ((_5648 * _5645) * _5612));
                            }
                            else
                            {
                                _5655 = _4596;
                            }
                            _5656 = _5655;
                            break;
                        } while(false);
                        _5657 = _5656;
                        break;
                    } while(false);
                    _5658 = _5657;
                }
                else
                {
                    _5658 = _4596;
                }
                _4610 = _5658;
            }
        }
        _5659 = _4595;
        break;
    } while(false);
    vec3 _5701;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5701 = mix(mix(vec3(0.5), mix(vec3(dot(_5659, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5659, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1818, _441), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5701 = _5659;
    }
    vec3 _5705 = _1786 - _1813;
    float _5706 = dot(_5705, _5705);
    float _5708 = inversesqrt(spvNMax(_5706, 9.9999999392252902907785028219223e-09));
    float _5709 = _5706 * _5708;
    vec3 _5710 = _5705 * _5708;
    vec3 _469 = _1786;
    float _5732 = spvNMax(0.00999999977648258209228515625, (_469.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5748 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5709 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5732)) / _5732) * exp((_469.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5751 = dot(_5710, _10.Stripped_1152.xyz);
    float _5757 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5761 = (1.0 + _5757) - ((2.0 * _10.Stripped_1168.w) * _5751);
    vec2 _468 = vec2(0.0596831031143665313720703125 * (1.0 + (_5751 * _5751)), (1.0 - _5757) / spvNMax((12.56637096405029296875 * _5761) * sqrt(_5761), 0.001000000047497451305389404296875));
    vec3 _466 = _8.Stripped_704.xyz;
    vec3 _467 = _1786 - _8.Stripped_704.xyz;
    float _5805 = spvNMax(-127.0, _10.Stripped_1232.z * _467.y);
    float _5829 = spvNMax(-127.0, _10.Stripped_1280.x * _467.y);
    float _5840 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_466.y - _10.Stripped_1232.x)))) * ((abs(_5805) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5805)) / _5805) : (0.693147182464599609375 - (0.2402265071868896484375 * _5805)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_466.y - _10.Stripped_1280.z)))) * ((abs(_5829) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5829)) / _5829) : (0.693147182464599609375 - (0.2402265071868896484375 * _5829))));
    float _5862 = clamp((_5709 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5865 = clamp((spvNMax(clamp(exp2(-(_5840 * _5709)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5709 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5862, 0.0, 1.0);
    vec3 _5902 = ((_5701 * _10.Stripped_432.y) * vec3(dot(_5748 * _5865, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _468.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _468.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5748)) * _5865) + ((_10.Stripped_1264.xyz * (1.0 - _5865)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5710, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5840 * spvNMax(_5709 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5862))));
    vec3 _709 = _3566;
    float _5913 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3570) + (-1.0))));
    vec3 _5915 = normalize(_8.Stripped_704.xyz - _1813);
    float _5916 = distance(_8.Stripped_704.xyz, _1813);
    vec3 _5924 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_709.z) < 0.999000012874603271484375)), _3566));
    float _5926 = distance(_1786, _1813);
    vec3 _5930 = cross(_5924, _5915);
    vec3 _5931 = -_5915;
    vec3 _5935 = vec3(cos(_5913));
    float _5938 = sin(_5913);
    vec3 _5942 = _8.Stripped_704.xyz - (_5915 * _5916);
    vec3 _5945 = cross(cross(_3566, _5924), _5915);
    vec4 _5959 = vec4((_8.Stripped_704.xyz - (_5915 * (_5926 + _5916))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _463 = _5959;
    float _5961 = _463.w;
    vec2 _5964 = _5959.xy / vec2(_5961);
    _463 = vec4(_5964.x, _5964.y, _5959.z, _5959.w);
    vec2 _5969 = ((_5964.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy;
    vec4 _5975 = vec4((_5942 + ((mix(_5930 * dot(_5930, _5931), _5931, _5935) + (cross(_5930, _5931) * _5938)) * _5926)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _464 = _5975;
    float _5977 = _464.w;
    vec2 _5980 = _5975.xy / vec2(_5977);
    _464 = vec4(_5980.x, _5980.y, _5975.z, _5975.w);
    vec4 _5991 = vec4((_5942 + ((mix(_5945 * dot(_5945, _5931), _5931, _5935) + (cross(_5945, _5931) * _5938)) * _5926)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _465 = _5991;
    float _5993 = _465.w;
    vec2 _5996 = _5991.xy / vec2(_5993);
    _465 = vec4(_5996.x, _5996.y, _5991.z, _5991.w);
    vec4 _6017 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6018 = _6017.x;
    vec3 _710 = _5902;
    _5 = vec4(_5902 * (1.0 / (spvNMax(spvNMax(_710.x, _710.y), _710.z) + 1.0)), _6018);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5969, ((_5980.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0) + pow(distance(_5969, ((_5996.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0)) * 0.5), 0.0, _59.Stripped_64.x) / _59.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3570), 0.0, 0.0, step(0.00999999977648258209228515625, _6018));
}
