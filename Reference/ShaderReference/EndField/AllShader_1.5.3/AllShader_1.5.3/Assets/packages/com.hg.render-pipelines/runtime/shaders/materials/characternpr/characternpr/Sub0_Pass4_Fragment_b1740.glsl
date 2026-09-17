// Stage: Fragment  Blob: 1740  ParamBlob: 2237  Language: glsl
// Keywords: SRP_INSTANCING_ON _METALLICSPECGLOSSMAP

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

vec2 _390;
const ivec2 _391[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _392[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _437;

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

layout(set = 1, binding = 2, std140) uniform _39_40
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

layout(set = 3, binding = 28, std140) uniform _49_50
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _50;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _57_58
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
} _58;

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
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
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
    uvec2 _692 = uvec2(gl_FragCoord.xy);
    uint _712 = ((_692.x * uint(_58.Stripped_0.y)) + _692.y) * 2u;
    uint _715 = _712 + 1u;
    uint _718 = _RTRVisibilityBuffer_b31_1.Stripped_0[_712] >> 18u;
    vec2 _691 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_715] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_715] & 16383u).x);
    vec3 _736 = vec3((1.0 - _691.x) - _691.y, _691.x, _691.y);
    bool _738 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_715] & 536870912u) > 0u;
    vec2 _1585;
    vec3 _1586;
    vec3 _1587;
    vec4 _1588;
    vec4 _1589;
    vec4 _1590;
    if (_RTRVisibilityBuffer_1.Stripped_0[_718] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _693 = _736;
        uint _766 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_712] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_718].Stripped_112;
        uint _767 = _766 * 3u;
        uvec3 _686 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_108 == 2u)
        {
            uint _792 = _767 >> 1u;
            uintPointer _797 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t(_792 * 4u));
            uintPointer _803 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t((_792 + 1u) * 4u));
            bool _805 = (_767 & 1u) == 0u;
            uint _807 = _797.value >> 16u;
            _686.x = _805 ? (_797.value & 65535u) : _807;
            uint _810 = _803.value & 65535u;
            _686.y = _805 ? _807 : _810;
            _686.z = _805 ? _810 : (_803.value >> 16u);
        }
        else
        {
            _686.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t(_766 * 12u)).value;
            _686.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t((_767 + 1u) * 4u)).value;
            _686.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t((_767 + 2u) * 4u)).value;
        }
        uint _816 = _RTLightBinningBuffer_1.Stripped_0[_718].Stripped_116 & 2147483647u;
        _686.x += _816;
        _686.y += _816;
        _686.z += _816;
        uint _834[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_104 >> 24u) & 255u);
        uint _687[4] = _834;
        uvec4 _681 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 13u) & 7u);
        uint _844 = _681.x;
        _681.x = clamp(_681.x, 0u, 3u);
        uvec3 _682 = (_686 * uvec3(_687[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec3 _1002;
        vec3 _1003;
        vec3 _1004;
        if (_681.z == 0u)
        {
            _1002 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.z * 4u)).value;
            _1003 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.y * 4u)).value;
            _1004 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.x * 4u)).value;
        }
        else
        {
            vec3 _978;
            vec3 _979;
            vec3 _980;
            if (_681.z == 1u)
            {
                vec2 _683 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.x * 4u)).value;
                uint _879 = floatBitsToUint(_683.x);
                uint _882 = floatBitsToUint(_683.y);
                vec2 _678;
                _678.x = unpackHalf2x16(_879).x;
                _678.y = unpackHalf2x16(_879 >> 16u).x;
                vec2 _679 = _678;
                vec2 _677;
                _677.x = unpackHalf2x16(_882).x;
                _677.y = unpackHalf2x16(_882 >> 16u).x;
                vec2 _680 = _677;
                vec2 _684 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.y * 4u)).value;
                uint _915 = floatBitsToUint(_684.x);
                uint _918 = floatBitsToUint(_684.y);
                vec2 _674;
                _674.x = unpackHalf2x16(_915).x;
                _674.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _675 = _674;
                vec2 _673;
                _673.x = unpackHalf2x16(_918).x;
                _673.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _676 = _673;
                vec2 _685 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.z * 4u)).value;
                uint _951 = floatBitsToUint(_685.x);
                uint _954 = floatBitsToUint(_685.y);
                vec2 _670;
                _670.x = unpackHalf2x16(_951).x;
                _670.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _671 = _670;
                vec2 _669;
                _669.x = unpackHalf2x16(_954).x;
                _669.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _672 = _669;
                _978 = vec3(_671.x, _671.y, _672.x);
                _979 = vec3(_675.x, _675.y, _676.x);
                _980 = vec3(_679.x, _679.y, _680.x);
            }
            else
            {
                _978 = vec3(0.0);
                _979 = vec3(0.0);
                _980 = vec3(0.0);
            }
            _1002 = _978;
            _1003 = _979;
            _1004 = _980;
        }
        vec4 _1008 = vec4(_1004, 1.0);
        vec4 _1016 = vec4(_1003, 1.0);
        vec4 _1024 = vec4(_1002, 1.0);
        uint _688[4] = _834;
        uvec4 _664 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _665 = (_686 * uvec3(_688[_664.x] >> 2u)) + uvec3(_664.y >> 2u);
        vec2 _1262;
        vec2 _1263;
        vec2 _1264;
        if ((_664.z == 0u) && (_664.w == 2u))
        {
            _1262 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value;
            _1263 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value;
            _1264 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value;
        }
        else
        {
            vec2 _1238;
            vec2 _1239;
            vec2 _1240;
            if ((_664.z == 0u) && (_664.w == 4u))
            {
                _1238 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value.xy);
                _1239 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value.xy);
                _1240 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1205;
                vec2 _1206;
                vec2 _1207;
                if ((_664.z == 1u) && (_664.w == 2u))
                {
                    uint _1164 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value);
                    vec2 _657;
                    _657.x = unpackHalf2x16(_1164).x;
                    _657.y = unpackHalf2x16(_1164 >> 16u).x;
                    uint _1180 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value);
                    vec2 _656;
                    _656.x = unpackHalf2x16(_1180).x;
                    _656.y = unpackHalf2x16(_1180 >> 16u).x;
                    uint _1196 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value);
                    vec2 _655;
                    _655.x = unpackHalf2x16(_1196).x;
                    _655.y = unpackHalf2x16(_1196 >> 16u).x;
                    _1205 = _655;
                    _1206 = _656;
                    _1207 = _657;
                }
                else
                {
                    vec2 _1154;
                    vec2 _1155;
                    vec2 _1156;
                    if ((_664.z == 1u) && (_664.w == 4u))
                    {
                        vec2 _666 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value;
                        uint _1094 = floatBitsToUint(_666.x);
                        vec2 _662;
                        _662.x = unpackHalf2x16(_1094).x;
                        _662.y = unpackHalf2x16(_1094 >> 16u).x;
                        vec2 _663 = _662;
                        vec2 _667 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value;
                        uint _1117 = floatBitsToUint(_667.x);
                        vec2 _660;
                        _660.x = unpackHalf2x16(_1117).x;
                        _660.y = unpackHalf2x16(_1117 >> 16u).x;
                        vec2 _661 = _660;
                        vec2 _668 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value;
                        uint _1140 = floatBitsToUint(_668.x);
                        vec2 _658;
                        _658.x = unpackHalf2x16(_1140).x;
                        _658.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _659 = _658;
                        _1154 = vec2(_659.x, _659.y);
                        _1155 = vec2(_661.x, _661.y);
                        _1156 = vec2(_663.x, _663.y);
                    }
                    else
                    {
                        _1154 = _390;
                        _1155 = _390;
                        _1156 = _390;
                    }
                    _1205 = _1154;
                    _1206 = _1155;
                    _1207 = _1156;
                }
                _1238 = _1205;
                _1239 = _1206;
                _1240 = _1207;
            }
            _1262 = _1238;
            _1263 = _1239;
            _1264 = _1240;
        }
        uint _1276 = _RTLightBinningBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 16u;
        uint _689[4] = _834;
        vec3 _690 = _736;
        uvec4 _649 = uvec4(_1276 & 3u, (_1276 >> 2u) & 127u, (_1276 >> 9u) & 15u, (_1276 >> 13u) & 7u);
        uvec3 _650 = (_686 * uvec3(_689[_649.x] >> 2u)) + uvec3(_649.y >> 2u);
        vec3 _1307 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.x * 4u)).value);
        vec3 _651 = _1307;
        vec3 _1555;
        vec3 _1556;
        vec3 _1557;
        if ((floatBitsToUint(_651.x) & 1073741824u) > 0u)
        {
            vec3 _652 = _1307;
            uint _1360 = floatBitsToUint(_652.x);
            vec4 _647 = vec4(float((_1360 << 22u) >> 22u), float((_1360 << 12u) >> 22u), float((_1360 << 2u) >> 22u), float((_1360 >> 31u) & 1u));
            _647.x = (_647.x >= 512.0) ? (_647.x - 1024.0) : _647.x;
            _647.y = (_647.y >= 512.0) ? (_647.y - 1024.0) : _647.y;
            _647.z = (_647.z >= 512.0) ? (_647.z - 1024.0) : _647.z;
            vec3 _648 = vec3(_647.x, _647.y, 0.0) * 0.001956947147846221923828125;
            _648.z = (1.0 - abs(_648.x)) - abs(_648.y);
            float _1408 = _648.z;
            vec3 _1411 = _648;
            vec2 _1420 = mix(_1411.xy, (vec2(1.0) - abs(_1411.yx)) * ((step(vec2(0.0), _1411.xy) * 2.0) - vec2(1.0)), bvec2(_1408 < 0.0));
            vec3 _1422 = normalize(vec3(_1420.x, _1420.y, _1411.z));
            _648 = _1422;
            vec3 _653 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.y * 4u)).value);
            uint _1426 = floatBitsToUint(_653.x);
            vec4 _645 = vec4(float((_1426 << 22u) >> 22u), float((_1426 << 12u) >> 22u), float((_1426 << 2u) >> 22u), float((_1426 >> 31u) & 1u));
            _645.x = (_645.x >= 512.0) ? (_645.x - 1024.0) : _645.x;
            _645.y = (_645.y >= 512.0) ? (_645.y - 1024.0) : _645.y;
            _645.z = (_645.z >= 512.0) ? (_645.z - 1024.0) : _645.z;
            vec3 _646 = vec3(_645.x, _645.y, 0.0) * 0.001956947147846221923828125;
            _646.z = (1.0 - abs(_646.x)) - abs(_646.y);
            float _1474 = _646.z;
            vec3 _1477 = _646;
            vec2 _1486 = mix(_1477.xy, (vec2(1.0) - abs(_1477.yx)) * ((step(vec2(0.0), _1477.xy) * 2.0) - vec2(1.0)), bvec2(_1474 < 0.0));
            vec3 _1488 = normalize(vec3(_1486.x, _1486.y, _1477.z));
            _646 = _1488;
            vec3 _654 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.z * 4u)).value);
            uint _1492 = floatBitsToUint(_654.x);
            vec4 _643 = vec4(float((_1492 << 22u) >> 22u), float((_1492 << 12u) >> 22u), float((_1492 << 2u) >> 22u), float((_1492 >> 31u) & 1u));
            _643.x = (_643.x >= 512.0) ? (_643.x - 1024.0) : _643.x;
            _643.y = (_643.y >= 512.0) ? (_643.y - 1024.0) : _643.y;
            _643.z = (_643.z >= 512.0) ? (_643.z - 1024.0) : _643.z;
            vec3 _644 = vec3(_643.x, _643.y, 0.0) * 0.001956947147846221923828125;
            _644.z = (1.0 - abs(_644.x)) - abs(_644.y);
            float _1540 = _644.z;
            vec3 _1543 = _644;
            vec2 _1552 = mix(_1543.xy, (vec2(1.0) - abs(_1543.yx)) * ((step(vec2(0.0), _1543.xy) * 2.0) - vec2(1.0)), bvec2(_1540 < 0.0));
            vec3 _1554 = normalize(vec3(_1552.x, _1552.y, _1543.z));
            _644 = _1554;
            _1555 = _1554;
            _1556 = _1488;
            _1557 = _1422;
        }
        else
        {
            vec3 _1341;
            vec3 _1342;
            vec3 _1343;
            if (_649.z == 0u)
            {
                _1341 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.z * 4u)).value;
                _1342 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.y * 4u)).value;
                _1343 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.x * 4u)).value;
            }
            else
            {
                _1341 = vec3(0.0, 1.0, 0.0);
                _1342 = vec3(0.0, 1.0, 0.0);
                _1343 = vec3(0.0, 1.0, 0.0);
            }
            _1555 = _1341;
            _1556 = _1342;
            _1557 = _1343;
        }
        vec3 _1568 = ((_1557 * _690.x) + (_1556 * _690.y)) + (_1555 * _690.z);
        _1585 = ((_1264 * _693.x) + (_1263 * _693.y)) + (_1262 * _693.z);
        _1586 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_0.xyz, _1568), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_16.xyz, _1568), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_32.xyz, _1568)));
        _1587 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_0, _1008), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_16, _1008), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_32, _1008)) * _693.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_0, _1016), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_16, _1016), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_32, _1016)) * _693.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_0, _1024), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_16, _1024), dot(_RTLightBinningBuffer_1.Stripped_0[_718].Stripped_32, _1024)) * _693.z);
        _1588 = _RTLightBinningBuffer_1.Stripped_0[_718].Stripped_32;
        _1589 = _RTLightBinningBuffer_1.Stripped_0[_718].Stripped_16;
        _1590 = _RTLightBinningBuffer_1.Stripped_0[_718].Stripped_0;
    }
    else
    {
        _1585 = vec2(0.0);
        _1586 = vec3(0.0);
        _1587 = vec3(0.0);
        _1588 = vec4(0.0);
        _1589 = vec4(0.0);
        _1590 = vec4(0.0);
    }
    vec4 _641 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _641.y = -_641.y;
    vec4 _1609 = _641 * _8.Stripped_384;
    vec4 _642 = _1609;
    vec3 _1614 = _1609.xyz / vec3(_642.w);
    vec3 _1615 = _1614 - _1587;
    vec3 _1619 = _1615 * inversesqrt(spvNMax(dot(_1615, _1615), 9.9999999392252902907785028219223e-09));
    mat3x4 _443 = mat3x4(_1590, _1589, _1588);
    vec4 _1627 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1585, _10.Stripped_416);
    vec4 _639 = _1627;
    vec3 _1632 = _1627.xyz * _40.Stripped_96.xyz;
    vec4 _640 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1585, _10.Stripped_416);
    float _1645 = 1.0 - _640.w;
    vec3 _1655 = _1632 * _40.Stripped_72;
    vec3 _1659 = mix(vec3(dot(_1655, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1655, vec3(_40.Stripped_76));
    vec3 _444 = _1587 - vec3(_443[0].w, _443[1].w, _443[2].w);
    _444.y = 6.103515625e-05;
    vec3 _1671 = normalize(_444);
    vec3 _1677 = normalize(_1586) * (_738 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _440 = _1677;
    vec3 _439 = _1587;
    vec3 _1687 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _441 = _1687;
    uint _1694 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _638 = vec4(float(_1694 & 255u), float((_1694 >> 8u) & 255u), float((_1694 >> 16u) & 255u), float((_1694 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1723 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _439.y) * _638.y;
    float _1724 = spvNMax(_638.z, _1723);
    float _1733 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _442 = vec4(0.0);
    vec3 _2335;
    vec3 _2336;
    float _2337;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _628 = _1587 - (_10.Stripped_2112.xyz + (_1687 * (-_10.Stripped_2144.w)));
        float _1753 = _628.x;
        float _1756 = _628.z;
        float _1760 = _628.y;
        float _1768 = spvNMax(clamp((spvNMax(abs(_1753), abs(_1756)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1760) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2130;
        vec4 _2131;
        vec4 _2132;
        float _2133;
        float _2134;
        if ((_10.Stripped_2112.w != 0.0) && (_1768 < 1.0))
        {
            _628 = _1587 - (_10.Stripped_2112.xyz + (_1687 * (-_10.Stripped_2144.y)));
            float _1782 = _628.x;
            float _1784 = _628.z;
            float _1787 = _628.y;
            float _1795 = spvNMax(clamp((spvNMax(abs(_1782), abs(_1784)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1787) - 13.0) * 0.5, 0.0, 1.0));
            float _1891;
            vec4 _1892;
            vec4 _1893;
            vec4 _1894;
            if (_1795 < 1.0)
            {
                vec3 _1804 = ((_1587 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1806 = _1804 - floor(_1804);
                vec3 _629 = _1806;
                vec3 _630 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1806, 0.0).xyz;
                float _1812 = 1.0 - _1795;
                float _1817 = _10.Stripped_2128.y * 0.5;
                _629.y = clamp(_629.y, _1817, 1.0 - _1817);
                vec4 _1830 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, _629.y * 0.3333333432674407958984375, _629.z), 0.0);
                vec4 _631 = _1830;
                _1891 = _1768 + (_631.w * _1812);
                _1892 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.z, _630.z) * _1812;
                _1893 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.y, _630.y) * _1812;
                _1894 = vec4(((_1830.xyz * 4.0) - vec3(2.0)) * _630.x, _630.x) * _1812;
            }
            else
            {
                _1891 = _1768;
                _1892 = vec4(0.0);
                _1893 = vec4(0.0);
                _1894 = vec4(0.0);
            }
            _628 = _1587 - (_10.Stripped_2112.xyz + (_1687 * (-_10.Stripped_2144.z)));
            float _1914 = spvNMax(clamp((spvNMax(abs(_628.x), abs(_628.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_628.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2014;
            vec4 _2015;
            vec4 _2016;
            vec4 _2017;
            if (_1914 < 1.0)
            {
                vec3 _1923 = ((_1587 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1925 = _1923 - floor(_1923);
                vec3 _632 = _1925;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1925, 0.0).xyz;
                float _1932 = _1795 * (1.0 - _1914);
                float _1937 = _10.Stripped_2128.y * 0.5;
                _632.y = clamp(_632.y, _1937, 1.0 - _1937);
                vec4 _1950 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _1950;
                _2014 = _1891 + (_634.w * _1932);
                _2015 = _1892 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _1932);
                _2016 = _1893 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _1932);
                _2017 = _1894 + (vec4(((_1950.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _1932);
            }
            else
            {
                _2014 = _1891;
                _2015 = _1892;
                _2016 = _1893;
                _2017 = _1894;
            }
            vec4 _2120;
            vec4 _2121;
            vec4 _2122;
            float _2123;
            if (_1914 > 0.0)
            {
                vec3 _2026 = ((_1587 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2029 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2031 = clamp(_2026 - floor(_2026), _2029, vec3(1.0) - _2029);
                vec3 _635 = _2031;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2031, 0.0).xyz;
                float _2038 = _1914 * (1.0 - _1768);
                float _2043 = _10.Stripped_2128.y * 0.5;
                _635.y = clamp(_635.y, _2043, 1.0 - _2043);
                vec4 _2056 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2056;
                _2120 = _2015 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2038);
                _2121 = _2016 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2038);
                _2122 = _2017 + (vec4(((_2056.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2038);
                _2123 = _2014 + (_637.w * _2038);
            }
            else
            {
                _2120 = _2015;
                _2121 = _2016;
                _2122 = _2017;
                _2123 = _2014;
            }
            float _2126 = clamp((_2123 * 2.0) - 1.0, 0.0, 1.0);
            _2130 = _2120;
            _2131 = _2121;
            _2132 = _2122;
            _2133 = _2126 - _1768;
            _2134 = (_2126 + _1768) * 0.5;
        }
        else
        {
            _2130 = vec4(0.0);
            _2131 = vec4(0.0);
            _2132 = vec4(0.0);
            _2133 = 0.0;
            _2134 = 1.0;
        }
        vec4 _2154 = _2132 + vec4(_10.Stripped_2160.x * _2134, (_10.Stripped_2160.y * _2134) + ((_10.Stripped_2160.w * _2133) * 0.5), _10.Stripped_2160.z * _2134, (_10.Stripped_2160.w * _2134) + ((_10.Stripped_2160.y * _2133) * 0.375));
        vec4 _2174 = _2131 + vec4(_10.Stripped_2176.x * _2134, (_10.Stripped_2176.y * _2134) + ((_10.Stripped_2176.w * _2133) * 0.5), _10.Stripped_2176.z * _2134, (_10.Stripped_2176.w * _2134) + ((_10.Stripped_2176.y * _2133) * 0.375));
        vec4 _2194 = _2130 + vec4(_10.Stripped_2192.x * _2134, (_10.Stripped_2192.y * _2134) + ((_10.Stripped_2192.w * _2133) * 0.5), _10.Stripped_2192.z * _2134, (_10.Stripped_2192.w * _2134) + ((_10.Stripped_2192.y * _2133) * 0.375));
        vec4 _2199 = vec4(_1677, 1.0);
        vec3 _627;
        _627.x = dot(_2154, _2199);
        _627.y = dot(_2174, _2199);
        _627.z = dot(_2194, _2199);
        vec3 _2208 = spvNMax(_627, vec3(0.0)) * _1733;
        vec3 _2216 = ((_2154.xyz * 0.2125999927520751953125) + (_2174.xyz * 0.715200006961822509765625)) + (_2194.xyz * 0.072200000286102294921875);
        vec3 _625 = _2216 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2216, _2216)));
        _625.y = abs(_625.y);
        _442 = vec4(_625.x, _625.y, _625.z, _442.w);
        _442.w = 1.0;
        vec4 _2230 = vec4(_625, 1.0);
        vec3 _624;
        _624.x = dot(_2154, _2230);
        _624.y = dot(_2174, _2230);
        _624.z = dot(_2194, _2230);
        vec3 _626 = spvNMax(_624, vec3(0.0));
        vec3 _622 = _2208;
        vec4 _2259 = mix(vec4(_2208.zy, -1.0, 0.666666686534881591796875), vec4(_2208.yz, 0.0, -0.3333333432674407958984375), vec4(step(_622.z, _622.y)));
        vec4 _619 = _2259;
        vec4 _620 = mix(vec4(_2259.xyw, _622.x), vec4(_622.x, _2259.yzx), vec4(step(_619.x, _622.x)));
        float _2282 = _620.x - spvNMin(_620.w, _620.y);
        vec3 _621 = vec3(abs(_620.z + ((_620.w - _620.y) / ((6.0 * _2282) + 9.9999997473787516355514526367188e-05))), _2282 / (_620.x + 9.9999997473787516355514526367188e-05), _620.x);
        _621.x = fract(_621.x);
        _621.y = spvNMin(_621.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_621.x - 0.5))) * clamp(_621.z, 0.0, 1.0));
        vec3 _2319 = vec3(_621.xy, 2.0 / (2.0 - _621.y));
        vec3 _623 = _2319;
        _2335 = _2208;
        _2336 = mix(vec3(1.0), clamp(abs((fract(_2319.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_623.y)) * _623.z;
        _2337 = spvNMax(spvNMax(spvNMax(_626.x, _626.y), _626.z), 0.0) * _1733;
    }
    else
    {
        _2335 = vec3(1.0);
        _2336 = _10.Stripped_1744.xyz;
        _2337 = _1733;
    }
    vec3 _3173;
    float _3174;
    float _3175;
    float _3176;
    vec3 _3177;
    vec3 _3178;
    SPIRV_CROSS_BRANCH
    if ((clamp(_638.x + _1724, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2365 = 1.0 - _640.x;
        float _2368 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1632 * _2365, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2372 = abs(vec3(0.0));
        vec3 _2373 = _2372 - vec3(0.20000000298023223876953125);
        vec3 _2376 = spvNMax((_2373 * _2373) * _2373, vec3(6.103515625e-05));
        vec3 _614 = _2376 / vec3(dot(_2376, vec3(1.0)));
        vec4 _2402 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.x);
        vec4 _615 = _2402;
        float _2419 = spvNMax(smoothstep(0.800000011920928955078125 - _615.w, 1.10000002384185791015625 - _615.w, clamp((_638.x * _2365) + (_440.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _615.w, 1.10000002384185791015625 - _615.w, clamp(_1723 * _2365, 0.0, 1.0)));
        float _2426 = smoothstep(0.5, 0.75, _640.x);
        float _2428 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1645) * _2368;
        float _2431 = clamp(_2428 + _2426, 0.0, 1.0) * spvNMax(_638.x, _1724);
        bool _2436 = !((step(_638.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1724)) != 0.0);
        vec2 _617 = vec2(1.0);
        vec2 _618 = mix(vec2(1.0 - _1724), vec2(3.0, 4.345600128173828125), bvec2(_2436));
        float _2441 = 1.0 - _2431;
        float _2444 = _2436 ? _10.Stripped_320.x : 1.0;
        float _2447 = _2444 * _618.x;
        float _2450 = _2444 * _618.y;
        vec3 _2454 = pow(spvNMax(_2373, vec3(0.0)), vec3(10.0));
        vec3 _2458 = _2454 / vec3(spvNMax(dot(_2454, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2458;
        vec2 _2461 = floor(vec2(0.0));
        vec2 _2462 = -_2461;
        vec2 _2464 = fract(_2461 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2468 = _2464 + vec2(dot(_2464, _2464 + vec2(34.345001220703125)));
        vec2 _602 = _2468;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2481 = fract((_2461 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2485 = _2481 + vec2(dot(_2481, _2481 + vec2(34.345001220703125)));
        vec2 _604 = _2485;
        vec2 _2495 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2495;
        float _2500 = clamp(1.0 / _617.x, 0.0, 1.0);
        float _2507 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _617.x;
        vec2 _605 = (_2462 + ((((_2495 * 2.0) - vec2(1.0)) * 0.25) * _2500)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2519 = length(_605);
        float _2528 = _2436 ? fract(_2447 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2447 + _601.x, 0.0, 1.0));
        float _2545 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2528) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2528)) * step(0.001000000047497451305389404296875, smoothstep(_2507, 0.0, _2519))) * step(_2441, _601.y - 0.100000001490116119384765625);
        vec4 _2551 = vec4(((clamp(_605 / vec2(_2507), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2545) * _606.y, _2545 * _606.y, _601.y);
        vec2 _2556 = vec2(_617.x);
        vec4 _607 = _2551;
        vec2 _597 = _2468;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2485;
        vec2 _2579 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2579;
        float _2589 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _617.x;
        vec2 _600 = (_2462 + ((((_2579 * 2.0) - vec2(1.0)) * 0.25) * _2500)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2601 = length(_600);
        float _2610 = _2436 ? fract(_2447 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2447 + _596.x, 0.0, 1.0));
        float _2627 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2610) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2610)) * step(0.001000000047497451305389404296875, smoothstep(_2589, 0.0, _2601))) * step(_2441, _596.y - 0.100000001490116119384765625);
        vec4 _2633 = vec4(((clamp(_600 / vec2(_2589), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2627) * _606.z, _2627 * _606.z, _596.y);
        vec4 _608 = _2633;
        vec2 _592 = _2468;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2485;
        vec2 _2660 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2660;
        float _2670 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _617.x;
        vec2 _595 = (_2462 + ((((_2660 * 2.0) - vec2(1.0)) * 0.25) * _2500)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2682 = length(_595);
        float _2691 = _2436 ? fract(_2447 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2447 + _591.x, 0.0, 1.0));
        float _2708 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2691) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2691)) * step(0.001000000047497451305389404296875, smoothstep(_2670, 0.0, _2682))) * step(_2441, _591.y - 0.100000001490116119384765625);
        vec4 _2714 = vec4(((clamp(_595 / vec2(_2670), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2708) * _606.x, _2708 * _606.x, _591.y);
        vec4 _609 = _2714;
        vec2 _612 = spvNMax((vec2(_2507 * _2545, _2507 - _2519) * _606.y) / _2556, spvNMax((vec2(_2589 * _2627, _2589 - _2601) * _606.z) / _2556, (vec2(_2670 * _2708, _2670 - _2682) * _606.x) / _2556));
        vec4 _610 = vec4((_2551.xy + _2633.xy) + _2714.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _586 = _2458;
        vec2 _582 = _2468;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2485;
        vec2 _2780 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _2780;
        float _2785 = clamp(1.0 / _617.y, 0.0, 1.0);
        float _2792 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _617.y;
        vec2 _585 = (_2462 + ((((_2780 * 2.0) - vec2(1.0)) * 0.25) * _2785)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _2813 = _2436 ? fract(_2450 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2450 + _581.x, 0.0, 1.0));
        float _2830 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2813) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2813)) * step(0.001000000047497451305389404296875, smoothstep(_2792, 0.0, length(_585)))) * step(_2441, _581.y - 0.100000001490116119384765625);
        vec4 _2836 = vec4(((clamp(_585 / vec2(_2792), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _2830) * _586.y, _2830 * _586.y, _581.y);
        vec4 _587 = _2836;
        vec2 _577 = _2468;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2485;
        vec2 _2858 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _2858;
        float _2868 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _617.y;
        vec2 _580 = (_2462 + ((((_2858 * 2.0) - vec2(1.0)) * 0.25) * _2785)) - vec2(0.5);
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _2889 = _2436 ? fract(_2450 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2450 + _576.x, 0.0, 1.0));
        float _2906 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2889) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2889)) * step(0.001000000047497451305389404296875, smoothstep(_2868, 0.0, length(_580)))) * step(_2441, _576.y - 0.100000001490116119384765625);
        vec4 _2912 = vec4(((clamp(_580 / vec2(_2868), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _2906) * _586.z, _2906 * _586.z, _576.y);
        vec4 _588 = _2912;
        vec2 _572 = _2468;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2485;
        vec2 _2934 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _2934;
        float _2944 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _617.y;
        vec2 _575 = (_2462 + ((((_2934 * 2.0) - vec2(1.0)) * 0.25) * _2785)) - vec2(0.5);
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _2965 = _2436 ? fract(_2450 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2450 + _571.x, 0.0, 1.0));
        float _2982 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2965) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2965)) * step(0.001000000047497451305389404296875, smoothstep(_2944, 0.0, length(_575)))) * step(_2441, _571.y - 0.100000001490116119384765625);
        vec4 _2988 = vec4(((clamp(_575 / vec2(_2944), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _2982) * _586.x, _2982 * _586.x, _571.y);
        vec4 _589 = _2988;
        vec4 _590 = vec4((_2836.xy + _2912.xy) + _2988.xy, spvNMax(_589.z, spvNMax(_587.z, _588.z)), 0.0);
        _590.w = (_588.z > _587.z) ? _588.w : _587.w;
        _590.w = (_589.z > spvNMax(_587.z, _588.z)) ? _589.w : _590.w;
        float _3026 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3030 = _610.xy + (_590.xy * _3026);
        vec2 _3038 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _590.zw * _3026);
        vec4 _611 = vec4(_3030.x, _3030.y, _3038.x, _3038.y);
        vec3 _3043 = vec3((_2402.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3030.x, _3030.y, vec3(0.0).z);
        vec3 _570 = vec3(0.0);
        vec2 _3049 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3054 = vec3(_570.x, 0.0, _570.z);
        vec3 _3060 = abs(_3054 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3054, _3054)))) - vec3(0.20000000298023223876953125);
        vec3 _3063 = spvNMax((_3060 * _3060) * _3060, vec3(6.103515625e-05));
        vec3 _566 = _3063 / vec3(dot(_3063, vec3(1.0)));
        vec4 _567 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3049, _10.Stripped_416);
        vec4 _568 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3049, _10.Stripped_416);
        vec4 _565 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.x);
        _565.w = (_567.w * _566.z) + (_568.w * _566.x);
        vec4 _569 = _565;
        vec2 _3109 = _3043.xy + ((((_565.xy * 2.0) - vec2(1.0)) * _569.w) * _2431);
        vec3 _616 = vec3(_3109.x, _3109.y, _3043.z);
        float _3118 = spvNMax(spvNMax(_611.z, step(1.0099999904632568359375 - _2431, _615.z)), smoothstep(1.0 - _569.z, 1.10000002384185791015625 - _569.z, _2431) * _2431);
        _616.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3109.xy, _3109.xy), 0.0, 1.0)));
        _616 = normalize(_616);
        vec3 _3129 = cross(_440, vec3(0.0, 1.0, 0.0));
        vec3 _3134 = mix(vec3(1.0, 0.0, 0.0), normalize(_3129), bvec3(dot(_3129, _3129) > 6.103515625e-05));
        float _3147 = spvNMin(_1645, 0.0500000007450580596923828125);
        float _3148 = mix(_1645, _3147, _3118);
        float _3165 = mix(1.0, 0.5, (_2419 * (1.0 - _2368)) * (1.0 - _2428));
        _3173 = normalize(mix(_1677, normalize(((_3134 * _616.x) + (cross(_3134, _440) * _616.y)) + (_440 * _616.z)), vec3(_3118)));
        _3174 = _3118;
        _3175 = _3147;
        _3176 = spvNMax(_3148 - ((0.20000000298023223876953125 * _2368) * _2419), spvNMin(0.20000000298023223876953125, _3148));
        _3177 = _1659 * _3165;
        _3178 = mix(_1632, _1632 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1632, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3118 * _2426)) * _3165;
    }
    else
    {
        _3173 = _1677;
        _3174 = 0.0;
        _3175 = 0.00999999977648258209228515625;
        _3176 = _1645;
        _3177 = _1659;
        _3178 = _1632;
    }
    float _3313;
    vec3 _3314;
    vec3 _3315;
    float _3316;
    SPIRV_CROSS_BRANCH
    if ((_638.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3183 = abs(vec3(0.0));
        vec3 _3184 = _3183 - vec3(0.20000000298023223876953125);
        vec3 _3187 = spvNMax((_3184 * _3184) * _3184, vec3(6.103515625e-05));
        vec3 _563 = _3187 / vec3(dot(_3187, vec3(1.0)));
        vec4 _3213 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.x);
        vec4 _560 = _3213;
        float _3223 = clamp(_638.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_638.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3230 = _3223 * (2.0 - _3223);
        float _3237 = smoothstep(2.0 - _3230, 2.349999904632568359375 - _3230, ((_562.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _560.z) * ((_640.z * _640.z) * float(_738));
        float _3250 = mix(1.0, 0.5, ((_3223 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3178 * (1.0 - _640.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _560.w) * ((_562.y * 0.25) + 0.75));
        vec3 _3252 = vec3(_3237);
        vec2 _3258 = (_3213.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3258.x, _3258.y, _559.z);
        vec2 _3261 = _3258.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3261, _3261), 0.0, 1.0)));
        vec3 _3268 = _559;
        vec2 _3270 = _3268.xy * 2.0;
        vec3 _3271 = vec3(_3270.x, _3270.y, _3268.z);
        _559 = _3271;
        vec3 _3272 = mix(vec3(0.0, 0.0, 1.0), _3271, _3252);
        vec3 _564 = _3272 * inversesqrt(spvNMax(6.103515625e-05, dot(_3272, _3272)));
        vec3 _558 = _440;
        float _3283 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3289 = mix(_558.z, _558.y, _3283);
        vec3 _3296 = (vec3(0.0, _3283, 1.0 - _3283) - (_440 * _3289)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3289 * _3289)));
        _440 = ((cross(_3296, _440) * _564.x) + (_3296 * _564.y)) + (_440 * _564.z);
        _3313 = mix(_3176, 0.89999997615814208984375, clamp(_3237 * 4.0, 0.0, 1.0));
        _3314 = mix(_3177 * _3250, vec3(0.3079999983310699462890625), _3252);
        _3315 = mix(_3178 * _3250, vec3(0.87999999523162841796875), _3252);
        _3316 = mix(_640.x, 0.0, _3237);
    }
    else
    {
        _3313 = _3176;
        _3314 = _3177;
        _3315 = _3178;
        _3316 = _640.x;
    }
    float _3318 = 0.959999978542327880859375 - (_3316 * 0.959999978542327880859375);
    vec3 _3319 = _3315 * _3318;
    vec3 _3322 = mix(vec3(0.039999999105930328369140625) * _640.y, _3315, vec3(_3316));
    vec3 _3323 = _3314 * _3318;
    float _3325 = spvNMax(_3313 * _3313, 0.0078125);
    vec4 _3329 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _694 = _3329.xyz;
    vec2 _3333 = (_3329.xy * 2.0) - vec2(1.0);
    vec2 _695 = _3333;
    vec3 _557 = vec3(_695.x, 1.0 - dot(vec2(1.0), abs(_3333)), _695.y);
    if (_557.y < 0.0)
    {
        vec2 _3354 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3354.x, _557.y, _3354.y);
    }
    vec3 _3357 = normalize(_557);
    float _3360 = _694.z * _694.z;
    float _3361 = _3360 * _3360;
    vec3 _3372 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _445 = _3372;
    vec3 _3378 = normalize(vec3(_445.x, 6.103515625e-05, _445.z));
    vec3 _3388 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3392 = _3388 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _3973;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _3973 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3406 = int(_27.Stripped_560.x);
        vec3 _3413 = _1587 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3406 == 2));
        float _3424 = spvNMax(clamp((_27.Stripped_544.w - dot(_3413, _3413)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3660;
        bool _3661;
        if (_3424 > 0.0)
        {
            float _3658;
            bool _3659;
            if (_3406 > 0)
            {
                vec3 _3431 = _1587 - _27.Stripped_320[0].xyz;
                vec3 _3435 = _1587 - _27.Stripped_320[1].xyz;
                vec3 _3439 = _1587 - _27.Stripped_320[2].xyz;
                vec3 _3443 = _1587 - _27.Stripped_320[3].xyz;
                vec4 _3459 = vec4(lessThan(vec4(dot(_3431, _3431), dot(_3435, _3435), dot(_3439, _3439), dot(_3443, _3443)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3463 = clamp(_3459.yzw - _3459.xyz, vec3(0.0), vec3(1.0));
                float _3470 = spvNMax(clamp(4.0 - dot(vec4(_3459.x, _3463.x, _3463.y, _3463.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3478 = vec4(_1587, 1.0) * _27.Stripped_0[uint(_3470)];
                vec4 _3482 = vec4(_3478.xyz, _3470);
                vec4 _553 = _3482;
                vec3 _3483 = _3482.xyz;
                bvec3 _3484 = lessThanEqual(_3483, vec3(0.0));
                bvec3 _3485 = greaterThanEqual(_3483, vec3(1.0));
                bool _3493 = any(bvec3(_3484.x || _3485.x, _3484.y || _3485.y, _3484.z || _3485.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3482;
                int _3496 = int(_554.w);
                vec2 _3503 = _27.Stripped_448[_3496].xy + (_3482.xy * _27.Stripped_448[_3496].zw);
                vec4 _3508 = vec4(_3503, _3478.z, _3470);
                vec4 _552 = _3508;
                vec2 _3513 = _3508.xy * _27.Stripped_512.zw;
                vec2 _3515 = floor(_3513 + vec2(0.5));
                vec2 _545 = _3513 - _3515;
                float _3519 = _545.x + 0.5;
                float _3521 = (_3519 * _3519) * 0.5;
                float _3522 = _3521 - _545.x;
                vec4 _546;
                _546.x = _3522;
                vec4 _544;
                _544.x = _3522;
                _546.w = _3521;
                _544.w = _3521;
                _544.y = 1.0 - _545.x;
                float _3529 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3529 * _3529);
                _544.z = _545.x + 1.0;
                float _3536 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3536 * _3536);
                vec4 _3541 = _546;
                vec4 _3542 = _3541 * 0.44444000720977783203125;
                _546 = _3542;
                float _3545 = _545.y + 0.5;
                float _3547 = (_3545 * _3545) * 0.5;
                float _3548 = _3547 - _545.y;
                vec4 _547;
                _547.x = _3548;
                vec4 _543;
                _543.x = _3548;
                _547.w = _3547;
                _543.w = _3547;
                _543.y = 1.0 - _545.y;
                float _3555 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3555 * _3555);
                _543.z = _545.y + 1.0;
                float _3562 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3562 * _3562);
                vec4 _3567 = _547;
                vec4 _3568 = _3567 * 0.44444000720977783203125;
                _547 = _3568;
                vec2 _3570 = _3542.yw;
                vec2 _3571 = _3542.xz + _3570;
                vec2 _548 = _3571;
                vec2 _3573 = _3568.yw;
                vec2 _3574 = _3568.xz + _3573;
                vec2 _549 = _3574;
                vec2 _550 = ((_3570 / _3571) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _551 = ((_3573 / _3574) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3584 = _3515 * _27.Stripped_512.xy;
                vec2 _3590 = _3584 + vec2(_550.x, _551.x);
                vec2 _3595 = _3584 + vec2(_550.y, _551.x);
                vec2 _3600 = _3584 + vec2(_550.x, _551.y);
                vec2 _3604 = _3584 + vec2(_550.y, _551.y);
                _3658 = _3493 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3590, _437).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3595, _437).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3600, _437).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3604, _437).xy, _552.z), 0.0)));
                _3659 = _3493;
            }
            else
            {
                _3658 = 1.0;
                _3659 = false;
            }
            _3660 = _3658;
            _3661 = _3659;
        }
        else
        {
            _3660 = 1.0;
            _3661 = false;
        }
        float _3912;
        float _3913;
        if ((_3424 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3669 = 1.0 - clamp(dot(_1677, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3686 = vec4((_1587 - (_23.Stripped_0.xyz * (_3669 * _27.Stripped_9344.x))) + (_1677 * (_3669 * _27.Stripped_9344.y)), 1.0);
            vec4 _3687 = _3686 * _27.Stripped_9280;
            vec4 _536 = _3687;
            vec2 _3688 = _3687.xy;
            float _3910;
            if (all(greaterThan(_3688, vec2(0.0))) && all(lessThan(_3688, vec2(1.0))))
            {
                uint _3709 = clamp(uint((floor(_536.y * _27.Stripped_9360.z) + _536.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _537 = _27.Stripped_9392[_3709];
                uint _3714 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_3714).x;
                _535.y = unpackHalf2x16(_3714 >> 16u).x;
                vec2 _538 = _535;
                float _3909;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = _27.Stripped_9216;
                    _539[0].w = _27.Stripped_9392[_3709].y;
                    _539[1].w = _27.Stripped_9392[_3709].z;
                    _539[2].w = _27.Stripped_9392[_3709].w;
                    vec4 _3737 = _3686 * _539;
                    vec4 _540 = _3737;
                    vec3 _3738 = _3737.xyz;
                    float _3908;
                    if (all(greaterThan(_3738, vec3(0.0))) && all(lessThan(_3738, vec3(1.0))))
                    {
                        vec2 _541 = (_3737.xy * _27.Stripped_9344.zw) + _535;
                        vec4 _3759 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _3759;
                        vec2 _3764 = _3759.xy * _27.Stripped_9376.zw;
                        vec2 _3766 = floor(_3764 + vec2(0.5));
                        vec2 _528 = _3764 - _3766;
                        float _3770 = _528.x + 0.5;
                        float _3772 = (_3770 * _3770) * 0.5;
                        float _3773 = _3772 - _528.x;
                        vec4 _529;
                        _529.x = _3773;
                        vec4 _527;
                        _527.x = _3773;
                        _529.w = _3772;
                        _527.w = _3772;
                        _527.y = 1.0 - _528.x;
                        float _3780 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_3780 * _3780);
                        _527.z = _528.x + 1.0;
                        float _3787 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_3787 * _3787);
                        vec4 _3792 = _529;
                        vec4 _3793 = _3792 * 0.44444000720977783203125;
                        _529 = _3793;
                        float _3796 = _528.y + 0.5;
                        float _3798 = (_3796 * _3796) * 0.5;
                        float _3799 = _3798 - _528.y;
                        vec4 _530;
                        _530.x = _3799;
                        vec4 _526;
                        _526.x = _3799;
                        _530.w = _3798;
                        _526.w = _3798;
                        _526.y = 1.0 - _528.y;
                        float _3806 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_3806 * _3806);
                        _526.z = _528.y + 1.0;
                        float _3813 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_3813 * _3813);
                        vec4 _3818 = _530;
                        vec4 _3819 = _3818 * 0.44444000720977783203125;
                        _530 = _3819;
                        vec2 _3821 = _3793.yw;
                        vec2 _3822 = _3793.xz + _3821;
                        vec2 _531 = _3822;
                        vec2 _3824 = _3819.yw;
                        vec2 _3825 = _3819.xz + _3824;
                        vec2 _532 = _3825;
                        vec2 _533 = ((_3821 / _3822) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _534 = ((_3824 / _3825) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _3835 = _3766 * _27.Stripped_9376.xy;
                        _3908 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3835 + vec2(_533.x, _534.x), _437).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3835 + vec2(_533.y, _534.x), _437).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3835 + vec2(_533.x, _534.y), _437).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3835 + vec2(_533.y, _534.y), _437).xy, _542.z), 0.0));
                    }
                    else
                    {
                        _3908 = 1.0;
                    }
                    _3909 = _3908;
                }
                else
                {
                    _3909 = 1.0;
                }
                _3910 = _3909;
            }
            else
            {
                _3910 = 1.0;
            }
            _3912 = _3661 ? _3910 : _3660;
            _3913 = _3910;
        }
        else
        {
            _3912 = _3660;
            _3913 = 1.0;
        }
        float _3916 = mix(mix(_3913, _3912, _3424), spvNMin(_3913, _3912), _27.Stripped_576.x);
        float _3968;
        if (_3916 > 0.001000000047497451305389404296875)
        {
            vec3 _3923 = _1587 - _10.Stripped_1488.xyz;
            vec3 _525 = _3923;
            vec2 _3934 = (_3923 + (_10.Stripped_1536.xyz * _525.y)).xz * _10.Stripped_1504.z;
            vec2 _3943 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _3968 = _3916 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3934 + _3943, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3934 * _10.Stripped_1520.w) + _3943, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_3923.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _3968 = _3916;
        }
        _3973 = vec2(mix(_3968, _27.Stripped_560.z, _27.Stripped_560.w), _3968);
        break;
    } while(false);
    vec2 _555 = _3973;
    float _3982 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), _27.Stripped_544.x), _3982, spvNMin(_3982, _555.y), mix(1.0, _555.x, _27.Stripped_544.x));
    float _3992 = mix(_556.w, 1.0, _10.Stripped_1728.z);
    float _3994 = dot(_440, _3372);
    vec3 _4002 = _3323 * _10.Stripped_1712.z;
    vec3 _4003 = _4002 * 0.64999997615814208984375;
    float _4007 = dot(_3319, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4021 = clamp(-dot(_3378.xz, normalize(_1687.xz)), 0.0, 1.0);
    float _4025 = 1.0 - _10.Stripped_1904.x;
    vec4 _4034 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3994, ((-_3994) * ((_3994 * 0.5) - 1.0)) + 0.5, (_4021 * smoothstep(0.25, 0.75, 1.0 - abs(_441.y))) * _4025) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _520 = _4034;
    vec3 _4037 = _4034.xyz;
    vec3 _521 = _4037;
    vec3 _522 = _4037;
    float _4054 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    float _4056 = smoothstep(0.25, 1.0, dot(_440, _1687));
    float _4057 = _640.z * _556.y;
    float _4064 = spvNMin(spvNMin(_556.y, _640.z), _520.w);
    float _4065 = _4056 * _4057;
    vec3 _4069 = vec3((clamp(dot(_1677, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2336, vec3(1.0), vec3(_10.Stripped_1728.y * _4064));
    vec3 _4071 = vec3(_4064);
    vec3 _4094 = vec3(_3992);
    vec3 _4095 = mix((_4069 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2337), 1.5), clamp(_2337, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3392, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3392, _4071) + ((_4069 * clamp(_2337, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3388 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4094);
    vec3 _4096 = mix(mix(mix(vec3(dot(_4003, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4003, vec3(1.2000000476837158203125)), _4002, vec3(clamp((_4057 * _4056) + _520.w, 0.0, 1.0))), _3319, _4071);
    vec3 _4102 = _4096 * (vec3(1.0 - _4054) + (_4037 * _4054));
    vec3 _4111 = mix(mix(_4002, mix(vec3(_4007), _3319, vec3(1.2000000476837158203125)), vec3(_4065)), _4102 * clamp(dot(_4096, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4102, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4094);
    vec4 _4115 = vec4(_4111, _3992);
    float _4117 = mix(_4065, _4064, _3992);
    float _4120 = mix(_10.Stripped_1712.z, 1.0, _4117);
    vec3 _523 = _3372;
    vec3 _524 = _1687;
    vec3 _4131 = vec3(_524.x, mix(0.5, _523.y, _3992), _524.z);
    float _4144 = clamp(dot(_3173, _1619), 0.0, 1.0);
    float _4145 = dot(_3173, normalize(((_3372 * _3992) + ((_4131 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4131, _4131)))) * 2.0)) + (_1619 * (2.0 + _3992))));
    float _4146 = _3325 * _3325;
    float _4150 = (((_4145 * _4146) - _4145) * _4145) + 1.0;
    float _4151 = _4150 * _4150;
    float _4155 = 2.0 * _4144;
    float _4157 = (1.0 + _4144) - _4144;
    float _4174 = (1.0 - _40.Stripped_24) + ((_639.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4176 = ((_4095 * _4111) * _4174) + (((_3322 * clamp((((_4146 != _4151) ? (_4146 / _4151) : 1.0) * (0.5 / ((_4155 + (_3325 * _4157)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4095 * (((_4117 * 0.5) + 0.5) * _4120)) * 1.0)) * _10.Stripped_1920.w);
    float _4177 = dot(_4176, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4180 = clamp(_4177 - 0.5, 0.0, 0.5);
    vec3 _4217 = normalize(cross(_1687, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4225 = 1.0 - abs(dot(_1619, _440));
    vec4 _446 = _442;
    float _4247 = dot(_3378, _440);
    float _4260 = 1.0 - _3992;
    vec3 _519 = _2335;
    vec3 _4303;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4303 = _8.Stripped_704.xyz - _1587;
            break;
        }
        else
        {
            mat4 _518 = _8.Stripped_0;
            _4303 = _518[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4304 = normalize(_4303);
    float _4306 = clamp(dot(_3173, _4304), 0.0, 1.0);
    float _4307 = mix(_3313, _3175, _3174);
    float _4308 = _4307 * _4307;
    float _4309 = _4306 * _4306;
    float _4310 = _4309 * _4306;
    vec2 _4311 = vec2(1.0, _4306);
    vec2 _4314 = vec2(1.0, _4308);
    vec3 _4317 = vec3(1.0, _4308, (_4308 * _4308) * _4308);
    vec2 _517 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4311, _4314) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4309, _4310), _4317), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4311, _4314) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4306, _4310), _4317));
    vec3 _4335 = (_3322 * _517.x) + vec3(_517.y);
    float _4338 = _517.x + _517.y;
    vec3 _4363 = mix(vec3(_4177), _4176, vec3((_4180 * _4180) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4225)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1671, _4217) + 1.0, 0.0, 1.0), _640.z), _556.y)) * (mix(vec3(0.25), _3319, vec3(_10.Stripped_1856.z)) * clamp(dot(_4217, _440), 0.0, 1.0))) + ((((((mix(_2335 * (1.0 / spvNMax(spvNMax(spvNMax(_519.x, _519.y), _519.z) * 0.5, 1.0)), _3392, _4094) * clamp(mix(dot(_442.xyz, _440) * _446.w, ((-_4247) * ((_4247 * 0.5) - 1.0)) + 0.5, _3992), 0.0, 1.0)) * ((_4260 + (_4021 * _3992)) * _4025)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4225)) * spvNMin(_640.z, _556.y)) * (_4260 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4007) * _3992))) * spvNMax(vec3(0.1500000059604644775390625), _3319)));
    vec3 _5462;
    do
    {
        vec2 _4371 = floor(_1587.xz) - floor(_8.Stripped_704.xz);
        vec2 _515 = _4371;
        vec2 _516 = abs(_4371);
        float _4376 = float(int(_25.Stripped_0.y));
        float _4377 = _4376 * 0.5;
        if ((_516.x > _4377) || (_516.y > _4377))
        {
            _5462 = vec3(0.0);
            break;
        }
        int _4396 = int(((((_515.x + _4377) * _4376) + _515.y) + _4377) + 0.5);
        vec3 _4398;
        _4398 = _4363 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4304, _3173), (1.2000000476837158203125 * log2(spvNMax(_4307, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4335 + ((_3322 * ((1.0 - _4338) / _4338)) * _4335)) * 1.0)) * ((clamp(_2337, 0.5, 1.5) * _10.Stripped_1712.w) * _4120)) * _2336);
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec3 _4399;
        SPIRV_CROSS_LOOP
        for (int _4401 = 0; _4401 < 8; _4398 = _4399, _4401++)
        {
            uint _4408 = uint((_4396 * 8) + _4401);
            uint _4411 = uint(_4401);
            _4399 = _4398;
            uint _4416;
            vec3 _4413;
            SPIRV_CROSS_LOOP
            for (uint _4415 = _RTLightBinningBuffer_b32_1.Stripped_0[_4408]; _4415 != 0u; _4399 = _4413, _4415 = _4416)
            {
                uint _4420 = uint(findLSB(_4415));
                _4416 = _4415 ^ (1u << (_4420 & 31u));
                int _4426 = int((32u * _4411) + _4420) * 8;
                int _4429 = _4426 + 1;
                int _4432 = _4426 + 2;
                int _4435 = _4426 + 3;
                int _4438 = _4426 + 4;
                int _4441 = _4426 + 5;
                int _4444 = _4426 + 6;
                int _4447 = _4426 + 7;
                vec4 _449 = _25.Stripped_16[_4441];
                vec4 _448 = _25.Stripped_16[_4447];
                float _4579;
                if ((uint(_449.w) & 1u) == 1u)
                {
                    vec4 _451 = _25.Stripped_16[_4441];
                    vec4 _450 = _25.Stripped_16[_4444];
                    uint _4459 = floatBitsToUint(_451.x);
                    _507.x = unpackHalf2x16(_4459).x;
                    _507.y = unpackHalf2x16(_4459 >> 16u).x;
                    vec2 _508 = _507;
                    uint _4470 = floatBitsToUint(_451.y);
                    _506.x = unpackHalf2x16(_4470).x;
                    _506.y = unpackHalf2x16(_4470 >> 16u).x;
                    vec2 _509 = _506;
                    uint _4481 = floatBitsToUint(_451.z);
                    _505.x = unpackHalf2x16(_4481).x;
                    _505.y = unpackHalf2x16(_4481 >> 16u).x;
                    vec2 _510 = _505;
                    uint _4492 = floatBitsToUint(_450.x);
                    _504.x = unpackHalf2x16(_4492).x;
                    _504.y = unpackHalf2x16(_4492 >> 16u).x;
                    vec2 _511 = _504;
                    uint _4503 = floatBitsToUint(_450.y);
                    _503.x = unpackHalf2x16(_4503).x;
                    _503.y = unpackHalf2x16(_4503 >> 16u).x;
                    vec2 _512 = _503;
                    uint _4514 = floatBitsToUint(_450.z);
                    _502.x = unpackHalf2x16(_4514).x;
                    _502.y = unpackHalf2x16(_4514 >> 16u).x;
                    vec2 _513 = _502;
                    vec3 _514 = abs((mat4(vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0), vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0)) * vec4(_1587 - _25.Stripped_16[_4429].xyz, 1.0)).xyz);
                    float _4571 = _448.x * 0.5;
                    float _4577 = 1.0 - clamp((spvNMax(spvNMax(_514.x, _514.y), _514.z) - (_4571 + 0.5)) / (0.5 - _4571), 0.0, 1.0);
                    _4579 = _4577 * _4577;
                }
                else
                {
                    _4579 = 1.0;
                }
                if (false || (_4579 < 0.001000000047497451305389404296875))
                {
                    _4413 = _4399;
                    continue;
                }
                vec4 _447 = _25.Stripped_16[_4426];
                vec3 _5461;
                if (_447.w < 1.5)
                {
                    vec4 _454 = _25.Stripped_16[_4426];
                    vec4 _453 = _25.Stripped_16[_4432];
                    vec4 _452 = _25.Stripped_16[_4435];
                    vec3 _5460;
                    do
                    {
                        uint _4594 = floatBitsToUint(_452.w);
                        if ((_4594 == 16u) || ((_452.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5460 = _4399;
                            break;
                        }
                        bool _4609 = (uint(_454.w) & 1u) == 0u;
                        bool _4614 = (!_4609) && (_453.z > 0.0);
                        bool _4615 = _4594 == 4u;
                        vec4 _460 = _25.Stripped_16[_4429];
                        vec4 _459 = _25.Stripped_16[_4432];
                        vec4 _458 = _25.Stripped_16[_4444];
                        vec4 _457 = _25.Stripped_16[_4447];
                        vec4 _501 = _25.Stripped_16[_4438];
                        float _4616 = float(_4609);
                        vec2 _500 = _25.Stripped_16[_4432].xy;
                        float _4628 = (0.5 + (0.5 * _500.y)) - abs(_500.x);
                        float _4629 = _500.y - _4628;
                        float _4636 = abs(spvNMax((1.0 - abs(_4628)) - abs(_4629), 0.00048828125));
                        vec3 _4640 = normalize(vec3(_4628, _4629, (_500.x >= 0.0) ? _4636 : (-_4636)));
                        float _4649 = mix(_458.w, spvNMax(2.0 * _501.y, 0.100000001490116119384765625), float(_4615));
                        vec3 _4655 = _25.Stripped_16[_4429].xyz - _1587;
                        vec3 _4656 = -_4640;
                        vec3 _4661 = mix(_4655, _4656 * dot(_4655, _4656), vec3(float(_4615 && (_501.z > 0.5)) * _4616));
                        float _4662 = dot(_4661, _4661);
                        float _4663 = inversesqrt(_4662);
                        vec3 _4664 = _4661 * _4663;
                        vec3 _4699;
                        float _4700;
                        if (_4614)
                        {
                            vec3 _4670 = (_4640 * _459.z) * 0.5;
                            vec3 _4671 = _4661 - _4670;
                            vec3 _4672 = _4661 + _4670;
                            float _4673 = length(_4671);
                            float _4674 = length(_4672);
                            vec3 _4683 = normalize(cross(cross(_4640, _4664), _4640));
                            _4699 = _4683;
                            _4700 = ((1.0 / ((((_4673 * _4674) + dot(_4671, _4672)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4683, _4671) / _4673) + (dot(_4683, _4672) / _4674)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_459.z * _4663, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4699 = _4664;
                            _4700 = 1.0;
                        }
                        float _4722;
                        if (_4649 < 0.0)
                        {
                            float _4716 = _4662 * (_460.w * _460.w);
                            float _4719 = clamp(1.0 - (_4716 * _4716), 0.0, 1.0);
                            _4722 = mix(1.0 / (_4662 + 1.0), _4700, float(_4614)) * (_4719 * _4719);
                        }
                        else
                        {
                            vec3 _4705 = _4661 * _460.w;
                            _4722 = _4700 * pow(1.0 - clamp(dot(_4705, _4705), 0.0, 1.0), _4649);
                        }
                        vec2 _499 = _25.Stripped_16[_4432].zw;
                        float _4730 = clamp((dot(_4699, _4656) - _499.x) * _499.y, 0.0, 1.0);
                        float _4733 = _4722 * mix(1.0, _4730 * _4730, _4616);
                        int _4736 = int(_457.w);
                        float _4847;
                        if ((!_4614) && (_4736 >= 0))
                        {
                            uint _4742 = uint(_4736);
                            vec2 _4840;
                            SPIRV_CROSS_BRANCH
                            if (_4616 != 0.0)
                            {
                                vec4 _4829 = vec4(_1587, 1.0) * _50.Stripped_512[_4742];
                                vec4 _492 = _4829;
                                _4840 = _50.Stripped_0[_4742].xy + (clamp(_4829.xy / vec2(_492.w), vec2(0.0), vec2(1.0)) * _50.Stripped_0[_4742].zw);
                            }
                            else
                            {
                                vec4 _497 = _50.Stripped_0[_4742];
                                vec3 _4757 = (_50.Stripped_512[_4742] * vec4(-_4661, 0.0)).xyz;
                                vec3 _498 = _4757;
                                vec3 _494 = _4757;
                                vec3 _493 = abs(_4757);
                                uint _4767 = uint(int(_493.y > _493.x));
                                uint _4773 = (_493.z > _493[_4767]) ? 2u : _4767;
                                uint _4779 = (_4773 * 2u) + uint(_494[_4773] < 0.0);
                                float _4783 = abs(_498[_4779 / 2u]);
                                ivec2 _495 = _391[_4779];
                                vec2 _496 = _392[_4779];
                                float _4807 = 0.5 - (0.000244140625 / _497.w);
                                _4840 = _50.Stripped_0[_4742].xy + (clamp(vec2((float(_4779) + ((((_498[uint(_495.x)] * _496.x) / _4783) * _4807) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_498[uint(_495.y)] * _496.y) / _4783) * _4807)), vec2(0.0), vec2(1.0)) * _50.Stripped_0[_4742].zw);
                            }
                            _4847 = _4733 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4840, 0.0).x;
                        }
                        else
                        {
                            _4847 = _4733;
                        }
                        float _4848 = _4847 * _4579;
                        vec4 _456 = _25.Stripped_16[_4447];
                        vec4 _455 = _4115;
                        vec3 _5459;
                        do
                        {
                            vec4 _490 = _25.Stripped_16[_4438];
                            vec3 _5458;
                            SPIRV_CROSS_BRANCH
                            if (_4848 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4615)
                                {
                                    _5459 = mix(_4399, _25.Stripped_16[_4426].xyz, vec3(_4848 * (_490.x * ((1.0 - _490.w) + (smoothstep(-0.5, 0.5, dot(_1677, _4699)) * _490.w)))));
                                    break;
                                }
                                float _4870 = dot(_440, _4699);
                                float _4871 = clamp(_4870, 0.0, 1.0);
                                float _5310;
                                if (_4594 != 0u)
                                {
                                    vec4 _461 = _25.Stripped_16[_4441];
                                    bool _4880 = _4609 || ((uint(_461.w) & 2u) != 0u);
                                    vec4 _463 = _25.Stripped_16[_4432];
                                    vec4 _462 = _25.Stripped_16[_4435];
                                    int _4942;
                                    if (_4880)
                                    {
                                        _4942 = int(_462.x);
                                    }
                                    else
                                    {
                                        uint _4886 = floatBitsToUint(_463.w);
                                        uint _4889 = floatBitsToUint(_462.x);
                                        vec3 _4890 = _1587 - _25.Stripped_16[_4429].xyz;
                                        vec3 _488 = _4890;
                                        vec3 _489 = abs(_4890);
                                        int _4936;
                                        if ((_489.x > _489.y) && (_489.x > _489.z))
                                        {
                                            _4936 = int((_488.x > 0.0) ? (_4886 >> 24u) : ((_4886 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4927;
                                            if (_489.y > _489.z)
                                            {
                                                _4927 = int((_488.y > 0.0) ? ((_4886 >> 8u) & 255u) : (_4886 & 255u));
                                            }
                                            else
                                            {
                                                _4927 = int((_488.z > 0.0) ? ((_4889 >> 8u) & 255u) : (_4889 & 255u));
                                            }
                                            _4936 = _4927;
                                        }
                                        _4942 = (_4936 < 80) ? _4936 : (-1);
                                    }
                                    bool _4943 = _4942 >= 0;
                                    float _5309;
                                    if (_4943)
                                    {
                                        vec3 _4950 = _1587 - _25.Stripped_16[_4429].xyz;
                                        vec4 _4970 = vec4((_1587 - ((_4950 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4950, _4950)))) * _27.Stripped_4608[_4942].x)) + (_1677 * (_27.Stripped_4608[_4942].y * 5.0)), 1.0) * _27.Stripped_1024[_4942];
                                        vec4 _486 = _4970;
                                        float _4972 = _486.w;
                                        vec3 _4975 = _4970.xyz / vec3(_4972);
                                        vec4 _4976 = vec4(_4975.x, _4975.y, _4975.z, _4970.w);
                                        _486 = _4976;
                                        vec2 _4977 = _4975.xy;
                                        vec2 _4984 = (_4977 * (_27.Stripped_5504[_4942].zw - _27.Stripped_5504[_4942].xy)) + _27.Stripped_5504[_4942].xy;
                                        vec3 _4986 = _4975.xyz;
                                        bvec3 _4987 = lessThanEqual(_4986, vec3(0.0));
                                        bvec3 _4988 = greaterThanEqual(_4986, vec3(1.0));
                                        vec4 _485 = vec4(_4984.x, _4984.y, _4976.z, _4976.w);
                                        vec2 _5003 = _4984.xy * _27.Stripped_6400.zw;
                                        vec2 _5005 = floor(_5003 + vec2(0.5));
                                        vec2 _476 = _5003 - _5005;
                                        float _5009 = _476.x + 0.5;
                                        float _5011 = (_5009 * _5009) * 0.5;
                                        float _5012 = _5011 - _476.x;
                                        _474.x = _5012;
                                        _475.x = _5012;
                                        _474.w = _5011;
                                        _475.w = _5011;
                                        _475.y = 1.0 - _476.x;
                                        float _5019 = spvNMin(_476.x, 0.0);
                                        _474.y = _475.y - (_5019 * _5019);
                                        _475.z = _476.x + 1.0;
                                        float _5026 = spvNMax(_476.x, 0.0);
                                        _474.z = _475.z - (_5026 * _5026);
                                        _477.x = 0.1599999964237213134765625 * _474.x;
                                        _477.y = 0.1599999964237213134765625 * _475.y;
                                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _475.z;
                                        _478.z = 0.1599999964237213134765625 * _474.w;
                                        float _5053 = _476.y + 0.5;
                                        float _5055 = (_5053 * _5053) * 0.5;
                                        float _5056 = _5055 - _476.y;
                                        _472.x = _5056;
                                        _473.x = _5056;
                                        _472.w = _5055;
                                        _473.w = _5055;
                                        _473.y = 1.0 - _476.y;
                                        float _5063 = spvNMin(_476.y, 0.0);
                                        _472.y = _473.y - (_5063 * _5063);
                                        _473.z = _476.y + 1.0;
                                        float _5070 = spvNMax(_476.y, 0.0);
                                        _472.z = _473.z - (_5070 * _5070);
                                        _479.x = 0.1599999964237213134765625 * _472.x;
                                        _479.y = 0.1599999964237213134765625 * _473.y;
                                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _473.z;
                                        _480.z = 0.1599999964237213134765625 * _472.w;
                                        vec3 _5105 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _481 = _5105;
                                        vec3 _5116 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _482 = _5116;
                                        vec3 _483 = ((vec3(_477.y, _478.xz) / _5105) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _484 = ((vec3(_479.y, _480.xz) / _5116) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5130 = _5005 * _27.Stripped_6400.xy;
                                        float _5250 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.x, _484.x), _437).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.y, _484.x), _437).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.z, _484.x), _437).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.x, _484.y), _437).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.y, _484.y), _437).xy, _485.z), 0.0));
                                        float _5287 = (any(bvec3(_4987.x || _4988.x, _4987.y || _4988.y, _4987.z || _4988.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5250 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.z, _484.y), _437).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.x, _484.z), _437).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.y, _484.z), _437).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5130 + vec2(_483.z, _484.z), _437).xy, _485.z), 0.0)));
                                        vec4 _487 = _4976;
                                        vec2 _471 = spvNMin(_4977, vec2(1.0) - _4977);
                                        _5309 = _4943 ? mix(1.0, _5287, _4880 ? spvNMin(_27.Stripped_4608[_4942].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_4942].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : _27.Stripped_4608[_4942].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5309 = clamp(dot(_1671, _4699) + 1.0, 0.0, 1.0);
                                    }
                                    _5310 = _5309;
                                }
                                else
                                {
                                    _5310 = 1.0;
                                }
                                float _5413;
                                vec3 _5414;
                                float _5415;
                                vec3 _5416;
                                vec3 _5417;
                                float _5418;
                                float _5419;
                                SPIRV_CROSS_BRANCH
                                if (_4594 == 0u)
                                {
                                    vec3 _491 = _25.Stripped_16[_4426].xyz * _4848;
                                    _5413 = _4848;
                                    _5414 = (_25.Stripped_16[_4426].xyz * ((1.0 - _490.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_491.x, _491.y), _491.z) * mix(0.75, 0.5, 1.0 - _455.w))) * _490.y))) * mix(0.25 * _490.x, 1.0, clamp(_4870 + 0.5, 0.0, 1.0));
                                    _5415 = _4871;
                                    _5416 = _4115.xyz;
                                    _5417 = _4115.xyz;
                                    _5418 = 1.0;
                                    _5419 = 0.0;
                                }
                                else
                                {
                                    float _5377;
                                    float _5378;
                                    vec3 _5379;
                                    vec3 _5380;
                                    float _5381;
                                    float _5382;
                                    if (_4594 == 3u)
                                    {
                                        _5377 = _4848 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _490.x), mix(0.89999997615814208984375, 0.5, _490.x), 1.0 - abs(dot(_1619, _440))) * _5310);
                                        _5378 = clamp(dot(_440, -normalize(cross(_1687, cross(_1687, _4699)))), 0.0, 1.0);
                                        _5379 = mix(vec3(0.5), _3319, vec3(_490.y));
                                        _5380 = vec3(0.0);
                                        _5381 = 1.0;
                                        _5382 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5319 = _4594 == 1u;
                                        float _5351;
                                        vec3 _5352;
                                        float _5353;
                                        float _5354;
                                        if (_5319)
                                        {
                                            _5351 = clamp(clamp(_4870 + _490.x, -1.0, 1.0), 0.0, 1.0) * _5310;
                                            _5352 = _3323 * _490.y;
                                            _5353 = 1.0;
                                            _5354 = 0.0;
                                        }
                                        else
                                        {
                                            float _5340;
                                            float _5341;
                                            if (_4594 == 2u)
                                            {
                                                _5340 = smoothstep(_490.x + 0.0500000007450580596923828125, _490.x - 0.0500000007450580596923828125, _3313) * ((1.0 - _490.z) + (step(0.5, _3316) * _490.z));
                                                _5341 = _490.y;
                                            }
                                            else
                                            {
                                                _5340 = 1.0;
                                                _5341 = 0.0;
                                            }
                                            _5351 = _4871;
                                            _5352 = vec3(0.0);
                                            _5353 = _5340;
                                            _5354 = _5341;
                                        }
                                        _5377 = _4848;
                                        _5378 = _5351;
                                        _5379 = mix(vec3(0.0), _3319, bvec3(_5319));
                                        _5380 = _5352;
                                        _5381 = _5353;
                                        _5382 = _5354;
                                    }
                                    _5413 = _5377;
                                    _5414 = _25.Stripped_16[_4426].xyz;
                                    _5415 = _5378;
                                    _5416 = _5379;
                                    _5417 = _5380;
                                    _5418 = _5381;
                                    _5419 = _5382;
                                }
                                vec3 _5448;
                                SPIRV_CROSS_BRANCH
                                if (_4594 != 3u)
                                {
                                    float _5425 = mix(_3325, 0.00999999977648258209228515625, _5419);
                                    float _5428 = dot(_3173, normalize(_4699 + _1619));
                                    float _5429 = _5425 * _5425;
                                    float _5433 = (((_5428 * _5429) - _5428) * _5428) + 1.0;
                                    float _5434 = _5433 * _5433;
                                    _5448 = ((_3322 * clamp((((_5429 != _5434) ? (_5429 / _5434) : 1.0) * (0.5 / ((_4155 + (_5425 * _4157)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5418) * _456.z;
                                }
                                else
                                {
                                    _5448 = vec3(0.0);
                                }
                                vec3 _5451 = _5414 * _5413;
                                _5458 = _4399 + (((_5451 * mix(_5417, _5416, vec3(_5415))) * _4174) + ((_5451 * _5448) * _5415));
                            }
                            else
                            {
                                _5458 = _4399;
                            }
                            _5459 = _5458;
                            break;
                        } while(false);
                        _5460 = _5459;
                        break;
                    } while(false);
                    _5461 = _5460;
                }
                else
                {
                    _5461 = _4399;
                }
                _4413 = _5461;
            }
        }
        _5462 = _4398;
        break;
    } while(false);
    vec3 _5504;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5504 = mix(mix(vec3(0.5), mix(vec3(dot(_5462, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5462, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1619, _440), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5504 = _5462;
    }
    vec3 _5508 = _1587 - _1614;
    float _5509 = dot(_5508, _5508);
    float _5511 = inversesqrt(spvNMax(_5509, 9.9999999392252902907785028219223e-09));
    float _5512 = _5509 * _5511;
    vec3 _5513 = _5508 * _5511;
    vec3 _470 = _1587;
    float _5535 = spvNMax(0.00999999977648258209228515625, (_470.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5551 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5512 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5535)) / _5535) * exp((_470.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5554 = dot(_5513, _10.Stripped_1152.xyz);
    float _5560 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5564 = (1.0 + _5560) - ((2.0 * _10.Stripped_1168.w) * _5554);
    vec2 _469 = vec2(0.0596831031143665313720703125 * (1.0 + (_5554 * _5554)), (1.0 - _5560) / spvNMax((12.56637096405029296875 * _5564) * sqrt(_5564), 0.001000000047497451305389404296875));
    vec3 _467 = _8.Stripped_704.xyz;
    vec3 _468 = _1587 - _8.Stripped_704.xyz;
    float _5608 = spvNMax(-127.0, _10.Stripped_1232.z * _468.y);
    float _5632 = spvNMax(-127.0, _10.Stripped_1280.x * _468.y);
    float _5643 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_467.y - _10.Stripped_1232.x)))) * ((abs(_5608) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5608)) / _5608) : (0.693147182464599609375 - (0.2402265071868896484375 * _5608)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_467.y - _10.Stripped_1280.z)))) * ((abs(_5632) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5632)) / _5632) : (0.693147182464599609375 - (0.2402265071868896484375 * _5632))));
    float _5665 = clamp((_5512 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5668 = clamp((spvNMax(clamp(exp2(-(_5643 * _5512)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5512 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5665, 0.0, 1.0);
    vec3 _5705 = ((_5504 * _10.Stripped_432.y) * vec3(dot(_5551 * _5668, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _469.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _469.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5551)) * _5668) + ((_10.Stripped_1264.xyz * (1.0 - _5668)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5513, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5643 * spvNMax(_5512 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5665))));
    vec3 _696 = _3357;
    float _5716 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3361) + (-1.0))));
    vec3 _5718 = normalize(_8.Stripped_704.xyz - _1614);
    float _5719 = distance(_8.Stripped_704.xyz, _1614);
    vec3 _5727 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_696.z) < 0.999000012874603271484375)), _3357));
    float _5729 = distance(_1587, _1614);
    vec3 _5733 = cross(_5727, _5718);
    vec3 _5734 = -_5718;
    vec3 _5738 = vec3(cos(_5716));
    float _5741 = sin(_5716);
    vec3 _5745 = _8.Stripped_704.xyz - (_5718 * _5719);
    vec3 _5748 = cross(cross(_3357, _5727), _5718);
    vec4 _5762 = vec4((_8.Stripped_704.xyz - (_5718 * (_5729 + _5719))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _464 = _5762;
    float _5764 = _464.w;
    vec2 _5767 = _5762.xy / vec2(_5764);
    _464 = vec4(_5767.x, _5767.y, _5762.z, _5762.w);
    vec2 _5772 = ((_5767.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy;
    vec4 _5778 = vec4((_5745 + ((mix(_5733 * dot(_5733, _5734), _5734, _5738) + (cross(_5733, _5734) * _5741)) * _5729)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _465 = _5778;
    float _5780 = _465.w;
    vec2 _5783 = _5778.xy / vec2(_5780);
    _465 = vec4(_5783.x, _5783.y, _5778.z, _5778.w);
    vec4 _5794 = vec4((_5745 + ((mix(_5748 * dot(_5748, _5734), _5734, _5738) + (cross(_5748, _5734) * _5741)) * _5729)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _466 = _5794;
    float _5796 = _466.w;
    vec2 _5799 = _5794.xy / vec2(_5796);
    _466 = vec4(_5799.x, _5799.y, _5794.z, _5794.w);
    vec4 _5820 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _5821 = _5820.x;
    vec3 _697 = _5705;
    _5 = vec4(_5705 * (1.0 / (spvNMax(spvNMax(_697.x, _697.y), _697.z) + 1.0)), _5821);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5772, ((_5783.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy), 2.0) + pow(distance(_5772, ((_5799.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy), 2.0)) * 0.5), 0.0, _58.Stripped_64.x) / _58.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3361), 0.0, 0.0, step(0.00999999977648258209228515625, _5821));
}
