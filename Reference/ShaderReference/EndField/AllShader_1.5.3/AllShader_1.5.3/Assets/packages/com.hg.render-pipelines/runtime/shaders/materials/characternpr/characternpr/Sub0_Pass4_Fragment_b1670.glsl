// Stage: Fragment  Blob: 1670  ParamBlob: 2320  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON

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
    vec4 Stripped_192;
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
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
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
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
    uvec2 _691 = uvec2(gl_FragCoord.xy);
    uint _711 = ((_691.x * uint(_58.Stripped_0.y)) + _691.y) * 2u;
    uint _714 = _711 + 1u;
    uint _717 = _RTRVisibilityBuffer_b31_1.Stripped_0[_711] >> 18u;
    vec2 _690 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_714] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_714] & 16383u).x);
    vec3 _735 = vec3((1.0 - _690.x) - _690.y, _690.x, _690.y);
    bool _737 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_714] & 536870912u) > 0u;
    vec2 _1584;
    vec3 _1585;
    vec3 _1586;
    vec4 _1587;
    vec4 _1588;
    vec4 _1589;
    if (_RTRVisibilityBuffer_1.Stripped_0[_717] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _692 = _735;
        uint _765 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_711] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_717].Stripped_112;
        uint _766 = _765 * 3u;
        uvec3 _685 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_108 == 2u)
        {
            uint _791 = _766 >> 1u;
            uintPointer _796 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_96 + uint64_t(_791 * 4u));
            uintPointer _802 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_96 + uint64_t((_791 + 1u) * 4u));
            bool _804 = (_766 & 1u) == 0u;
            uint _806 = _796.value >> 16u;
            _685.x = _804 ? (_796.value & 65535u) : _806;
            uint _809 = _802.value & 65535u;
            _685.y = _804 ? _806 : _809;
            _685.z = _804 ? _809 : (_802.value >> 16u);
        }
        else
        {
            _685.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_96 + uint64_t(_765 * 12u)).value;
            _685.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_96 + uint64_t((_766 + 1u) * 4u)).value;
            _685.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_96 + uint64_t((_766 + 2u) * 4u)).value;
        }
        uint _815 = _RTLightBinningBuffer_1.Stripped_0[_717].Stripped_116 & 2147483647u;
        _685.x += _815;
        _685.y += _815;
        _685.z += _815;
        uint _833[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_104 >> 24u) & 255u);
        uint _686[4] = _833;
        uvec4 _680 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[0u] >> 13u) & 7u);
        uint _843 = _680.x;
        _680.x = clamp(_680.x, 0u, 3u);
        uvec3 _681 = (_685 * uvec3(_686[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        vec3 _1001;
        vec3 _1002;
        vec3 _1003;
        if (_680.z == 0u)
        {
            _1001 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_843] + uint64_t(_681.z * 4u)).value;
            _1002 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_843] + uint64_t(_681.y * 4u)).value;
            _1003 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_843] + uint64_t(_681.x * 4u)).value;
        }
        else
        {
            vec3 _977;
            vec3 _978;
            vec3 _979;
            if (_680.z == 1u)
            {
                vec2 _682 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_843] + uint64_t(_681.x * 4u)).value;
                uint _878 = floatBitsToUint(_682.x);
                uint _881 = floatBitsToUint(_682.y);
                vec2 _677;
                _677.x = unpackHalf2x16(_878).x;
                _677.y = unpackHalf2x16(_878 >> 16u).x;
                vec2 _678 = _677;
                vec2 _676;
                _676.x = unpackHalf2x16(_881).x;
                _676.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _679 = _676;
                vec2 _683 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_843] + uint64_t(_681.y * 4u)).value;
                uint _914 = floatBitsToUint(_683.x);
                uint _917 = floatBitsToUint(_683.y);
                vec2 _673;
                _673.x = unpackHalf2x16(_914).x;
                _673.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _674 = _673;
                vec2 _672;
                _672.x = unpackHalf2x16(_917).x;
                _672.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _675 = _672;
                vec2 _684 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_843] + uint64_t(_681.z * 4u)).value;
                uint _950 = floatBitsToUint(_684.x);
                uint _953 = floatBitsToUint(_684.y);
                vec2 _669;
                _669.x = unpackHalf2x16(_950).x;
                _669.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _670 = _669;
                vec2 _668;
                _668.x = unpackHalf2x16(_953).x;
                _668.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _671 = _668;
                _977 = vec3(_670.x, _670.y, _671.x);
                _978 = vec3(_674.x, _674.y, _675.x);
                _979 = vec3(_678.x, _678.y, _679.x);
            }
            else
            {
                _977 = vec3(0.0);
                _978 = vec3(0.0);
                _979 = vec3(0.0);
            }
            _1001 = _977;
            _1002 = _978;
            _1003 = _979;
        }
        vec4 _1007 = vec4(_1003, 1.0);
        vec4 _1015 = vec4(_1002, 1.0);
        vec4 _1023 = vec4(_1001, 1.0);
        uint _687[4] = _833;
        uvec4 _663 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _664 = (_685 * uvec3(_687[_663.x] >> 2u)) + uvec3(_663.y >> 2u);
        vec2 _1261;
        vec2 _1262;
        vec2 _1263;
        if ((_663.z == 0u) && (_663.w == 2u))
        {
            _1261 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.z * 4u)).value;
            _1262 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.y * 4u)).value;
            _1263 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.x * 4u)).value;
        }
        else
        {
            vec2 _1237;
            vec2 _1238;
            vec2 _1239;
            if ((_663.z == 0u) && (_663.w == 4u))
            {
                _1237 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.z * 4u)).value.xy);
                _1238 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.y * 4u)).value.xy);
                _1239 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1204;
                vec2 _1205;
                vec2 _1206;
                if ((_663.z == 1u) && (_663.w == 2u))
                {
                    uint _1163 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.x * 4u)).value);
                    vec2 _656;
                    _656.x = unpackHalf2x16(_1163).x;
                    _656.y = unpackHalf2x16(_1163 >> 16u).x;
                    uint _1179 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.y * 4u)).value);
                    vec2 _655;
                    _655.x = unpackHalf2x16(_1179).x;
                    _655.y = unpackHalf2x16(_1179 >> 16u).x;
                    uint _1195 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.z * 4u)).value);
                    vec2 _654;
                    _654.x = unpackHalf2x16(_1195).x;
                    _654.y = unpackHalf2x16(_1195 >> 16u).x;
                    _1204 = _654;
                    _1205 = _655;
                    _1206 = _656;
                }
                else
                {
                    vec2 _1153;
                    vec2 _1154;
                    vec2 _1155;
                    if ((_663.z == 1u) && (_663.w == 4u))
                    {
                        vec2 _665 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.x * 4u)).value;
                        uint _1093 = floatBitsToUint(_665.x);
                        vec2 _661;
                        _661.x = unpackHalf2x16(_1093).x;
                        _661.y = unpackHalf2x16(_1093 >> 16u).x;
                        vec2 _662 = _661;
                        vec2 _666 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.y * 4u)).value;
                        uint _1116 = floatBitsToUint(_666.x);
                        vec2 _659;
                        _659.x = unpackHalf2x16(_1116).x;
                        _659.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _660 = _659;
                        vec2 _667 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_663.x] + uint64_t(_664.z * 4u)).value;
                        uint _1139 = floatBitsToUint(_667.x);
                        vec2 _657;
                        _657.x = unpackHalf2x16(_1139).x;
                        _657.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _658 = _657;
                        _1153 = vec2(_658.x, _658.y);
                        _1154 = vec2(_660.x, _660.y);
                        _1155 = vec2(_662.x, _662.y);
                    }
                    else
                    {
                        _1153 = _390;
                        _1154 = _390;
                        _1155 = _390;
                    }
                    _1204 = _1153;
                    _1205 = _1154;
                    _1206 = _1155;
                }
                _1237 = _1204;
                _1238 = _1205;
                _1239 = _1206;
            }
            _1261 = _1237;
            _1262 = _1238;
            _1263 = _1239;
        }
        uint _1275 = _RTLightBinningBuffer_1.Stripped_0[_717].Stripped_80[0u] >> 16u;
        uint _688[4] = _833;
        vec3 _689 = _735;
        uvec4 _648 = uvec4(_1275 & 3u, (_1275 >> 2u) & 127u, (_1275 >> 9u) & 15u, (_1275 >> 13u) & 7u);
        uvec3 _649 = (_685 * uvec3(_688[_648.x] >> 2u)) + uvec3(_648.y >> 2u);
        vec3 _1306 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_648.x] + uint64_t(_649.x * 4u)).value);
        vec3 _650 = _1306;
        vec3 _1554;
        vec3 _1555;
        vec3 _1556;
        if ((floatBitsToUint(_650.x) & 1073741824u) > 0u)
        {
            vec3 _651 = _1306;
            uint _1359 = floatBitsToUint(_651.x);
            vec4 _646 = vec4(float((_1359 << 22u) >> 22u), float((_1359 << 12u) >> 22u), float((_1359 << 2u) >> 22u), float((_1359 >> 31u) & 1u));
            _646.x = (_646.x >= 512.0) ? (_646.x - 1024.0) : _646.x;
            _646.y = (_646.y >= 512.0) ? (_646.y - 1024.0) : _646.y;
            _646.z = (_646.z >= 512.0) ? (_646.z - 1024.0) : _646.z;
            vec3 _647 = vec3(_646.x, _646.y, 0.0) * 0.001956947147846221923828125;
            _647.z = (1.0 - abs(_647.x)) - abs(_647.y);
            float _1407 = _647.z;
            vec3 _1410 = _647;
            vec2 _1419 = mix(_1410.xy, (vec2(1.0) - abs(_1410.yx)) * ((step(vec2(0.0), _1410.xy) * 2.0) - vec2(1.0)), bvec2(_1407 < 0.0));
            vec3 _1421 = normalize(vec3(_1419.x, _1419.y, _1410.z));
            _647 = _1421;
            vec3 _652 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_648.x] + uint64_t(_649.y * 4u)).value);
            uint _1425 = floatBitsToUint(_652.x);
            vec4 _644 = vec4(float((_1425 << 22u) >> 22u), float((_1425 << 12u) >> 22u), float((_1425 << 2u) >> 22u), float((_1425 >> 31u) & 1u));
            _644.x = (_644.x >= 512.0) ? (_644.x - 1024.0) : _644.x;
            _644.y = (_644.y >= 512.0) ? (_644.y - 1024.0) : _644.y;
            _644.z = (_644.z >= 512.0) ? (_644.z - 1024.0) : _644.z;
            vec3 _645 = vec3(_644.x, _644.y, 0.0) * 0.001956947147846221923828125;
            _645.z = (1.0 - abs(_645.x)) - abs(_645.y);
            float _1473 = _645.z;
            vec3 _1476 = _645;
            vec2 _1485 = mix(_1476.xy, (vec2(1.0) - abs(_1476.yx)) * ((step(vec2(0.0), _1476.xy) * 2.0) - vec2(1.0)), bvec2(_1473 < 0.0));
            vec3 _1487 = normalize(vec3(_1485.x, _1485.y, _1476.z));
            _645 = _1487;
            vec3 _653 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_648.x] + uint64_t(_649.z * 4u)).value);
            uint _1491 = floatBitsToUint(_653.x);
            vec4 _642 = vec4(float((_1491 << 22u) >> 22u), float((_1491 << 12u) >> 22u), float((_1491 << 2u) >> 22u), float((_1491 >> 31u) & 1u));
            _642.x = (_642.x >= 512.0) ? (_642.x - 1024.0) : _642.x;
            _642.y = (_642.y >= 512.0) ? (_642.y - 1024.0) : _642.y;
            _642.z = (_642.z >= 512.0) ? (_642.z - 1024.0) : _642.z;
            vec3 _643 = vec3(_642.x, _642.y, 0.0) * 0.001956947147846221923828125;
            _643.z = (1.0 - abs(_643.x)) - abs(_643.y);
            float _1539 = _643.z;
            vec3 _1542 = _643;
            vec2 _1551 = mix(_1542.xy, (vec2(1.0) - abs(_1542.yx)) * ((step(vec2(0.0), _1542.xy) * 2.0) - vec2(1.0)), bvec2(_1539 < 0.0));
            vec3 _1553 = normalize(vec3(_1551.x, _1551.y, _1542.z));
            _643 = _1553;
            _1554 = _1553;
            _1555 = _1487;
            _1556 = _1421;
        }
        else
        {
            vec3 _1340;
            vec3 _1341;
            vec3 _1342;
            if (_648.z == 0u)
            {
                _1340 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_648.x] + uint64_t(_649.z * 4u)).value;
                _1341 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_648.x] + uint64_t(_649.y * 4u)).value;
                _1342 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_48[_648.x] + uint64_t(_649.x * 4u)).value;
            }
            else
            {
                _1340 = vec3(0.0, 1.0, 0.0);
                _1341 = vec3(0.0, 1.0, 0.0);
                _1342 = vec3(0.0, 1.0, 0.0);
            }
            _1554 = _1340;
            _1555 = _1341;
            _1556 = _1342;
        }
        vec3 _1567 = ((_1556 * _689.x) + (_1555 * _689.y)) + (_1554 * _689.z);
        _1584 = ((_1263 * _692.x) + (_1262 * _692.y)) + (_1261 * _692.z);
        _1585 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_0.xyz, _1567), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_16.xyz, _1567), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_32.xyz, _1567)));
        _1586 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_0, _1007), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_16, _1007), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_32, _1007)) * _692.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_0, _1015), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_16, _1015), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_32, _1015)) * _692.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_0, _1023), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_16, _1023), dot(_RTLightBinningBuffer_1.Stripped_0[_717].Stripped_32, _1023)) * _692.z);
        _1587 = _RTLightBinningBuffer_1.Stripped_0[_717].Stripped_32;
        _1588 = _RTLightBinningBuffer_1.Stripped_0[_717].Stripped_16;
        _1589 = _RTLightBinningBuffer_1.Stripped_0[_717].Stripped_0;
    }
    else
    {
        _1584 = vec2(0.0);
        _1585 = vec3(0.0);
        _1586 = vec3(0.0);
        _1587 = vec4(0.0);
        _1588 = vec4(0.0);
        _1589 = vec4(0.0);
    }
    vec4 _640 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _640.y = -_640.y;
    vec4 _1608 = _640 * _8.Stripped_384;
    vec4 _641 = _1608;
    vec3 _1613 = _1608.xyz / vec3(_641.w);
    vec3 _1614 = _1613 - _1586;
    vec3 _1618 = _1614 * inversesqrt(spvNMax(dot(_1614, _1614), 9.9999999392252902907785028219223e-09));
    mat3x4 _443 = mat3x4(_1589, _1588, _1587);
    vec4 _1626 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1584, _10.Stripped_416);
    vec4 _639 = _1626;
    vec3 _1631 = _1626.xyz * _40.Stripped_96.xyz;
    float _1638 = 1.0 - _40.Stripped_0;
    vec3 _1648 = _1631 * _40.Stripped_72;
    vec3 _1652 = mix(vec3(dot(_1648, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1648, vec3(_40.Stripped_76));
    vec3 _444 = _1586 - vec3(_443[0].w, _443[1].w, _443[2].w);
    _444.y = 6.103515625e-05;
    vec3 _1664 = normalize(_444);
    vec3 _1670 = normalize(_1585) * (_737 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _440 = _1670;
    vec3 _439 = _1586;
    vec3 _1680 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _441 = _1680;
    uint _1687 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _638 = vec4(float(_1687 & 255u), float((_1687 >> 8u) & 255u), float((_1687 >> 16u) & 255u), float((_1687 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1716 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _439.y) * _638.y;
    float _1717 = spvNMax(_638.z, _1716);
    float _1726 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _442 = vec4(0.0);
    vec3 _2328;
    vec3 _2329;
    float _2330;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _628 = _1586 - (_10.Stripped_2112.xyz + (_1680 * (-_10.Stripped_2144.w)));
        float _1746 = _628.x;
        float _1749 = _628.z;
        float _1753 = _628.y;
        float _1761 = spvNMax(clamp((spvNMax(abs(_1746), abs(_1749)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1753) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2123;
        vec4 _2124;
        vec4 _2125;
        float _2126;
        float _2127;
        if ((_10.Stripped_2112.w != 0.0) && (_1761 < 1.0))
        {
            _628 = _1586 - (_10.Stripped_2112.xyz + (_1680 * (-_10.Stripped_2144.y)));
            float _1775 = _628.x;
            float _1777 = _628.z;
            float _1780 = _628.y;
            float _1788 = spvNMax(clamp((spvNMax(abs(_1775), abs(_1777)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1780) - 13.0) * 0.5, 0.0, 1.0));
            float _1884;
            vec4 _1885;
            vec4 _1886;
            vec4 _1887;
            if (_1788 < 1.0)
            {
                vec3 _1797 = ((_1586 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1799 = _1797 - floor(_1797);
                vec3 _629 = _1799;
                vec3 _630 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1799, 0.0).xyz;
                float _1805 = 1.0 - _1788;
                float _1810 = _10.Stripped_2128.y * 0.5;
                _629.y = clamp(_629.y, _1810, 1.0 - _1810);
                vec4 _1823 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, _629.y * 0.3333333432674407958984375, _629.z), 0.0);
                vec4 _631 = _1823;
                _1884 = _1761 + (_631.w * _1805);
                _1885 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.z, _630.z) * _1805;
                _1886 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.y, _630.y) * _1805;
                _1887 = vec4(((_1823.xyz * 4.0) - vec3(2.0)) * _630.x, _630.x) * _1805;
            }
            else
            {
                _1884 = _1761;
                _1885 = vec4(0.0);
                _1886 = vec4(0.0);
                _1887 = vec4(0.0);
            }
            _628 = _1586 - (_10.Stripped_2112.xyz + (_1680 * (-_10.Stripped_2144.z)));
            float _1907 = spvNMax(clamp((spvNMax(abs(_628.x), abs(_628.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_628.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2007;
            vec4 _2008;
            vec4 _2009;
            vec4 _2010;
            if (_1907 < 1.0)
            {
                vec3 _1916 = ((_1586 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1918 = _1916 - floor(_1916);
                vec3 _632 = _1918;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1918, 0.0).xyz;
                float _1925 = _1788 * (1.0 - _1907);
                float _1930 = _10.Stripped_2128.y * 0.5;
                _632.y = clamp(_632.y, _1930, 1.0 - _1930);
                vec4 _1943 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _1943;
                _2007 = _1884 + (_634.w * _1925);
                _2008 = _1885 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _1925);
                _2009 = _1886 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _1925);
                _2010 = _1887 + (vec4(((_1943.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _1925);
            }
            else
            {
                _2007 = _1884;
                _2008 = _1885;
                _2009 = _1886;
                _2010 = _1887;
            }
            vec4 _2113;
            vec4 _2114;
            vec4 _2115;
            float _2116;
            if (_1907 > 0.0)
            {
                vec3 _2019 = ((_1586 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2022 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2024 = clamp(_2019 - floor(_2019), _2022, vec3(1.0) - _2022);
                vec3 _635 = _2024;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2024, 0.0).xyz;
                float _2031 = _1907 * (1.0 - _1761);
                float _2036 = _10.Stripped_2128.y * 0.5;
                _635.y = clamp(_635.y, _2036, 1.0 - _2036);
                vec4 _2049 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2049;
                _2113 = _2008 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2031);
                _2114 = _2009 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2031);
                _2115 = _2010 + (vec4(((_2049.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2031);
                _2116 = _2007 + (_637.w * _2031);
            }
            else
            {
                _2113 = _2008;
                _2114 = _2009;
                _2115 = _2010;
                _2116 = _2007;
            }
            float _2119 = clamp((_2116 * 2.0) - 1.0, 0.0, 1.0);
            _2123 = _2113;
            _2124 = _2114;
            _2125 = _2115;
            _2126 = _2119 - _1761;
            _2127 = (_2119 + _1761) * 0.5;
        }
        else
        {
            _2123 = vec4(0.0);
            _2124 = vec4(0.0);
            _2125 = vec4(0.0);
            _2126 = 0.0;
            _2127 = 1.0;
        }
        vec4 _2147 = _2125 + vec4(_10.Stripped_2160.x * _2127, (_10.Stripped_2160.y * _2127) + ((_10.Stripped_2160.w * _2126) * 0.5), _10.Stripped_2160.z * _2127, (_10.Stripped_2160.w * _2127) + ((_10.Stripped_2160.y * _2126) * 0.375));
        vec4 _2167 = _2124 + vec4(_10.Stripped_2176.x * _2127, (_10.Stripped_2176.y * _2127) + ((_10.Stripped_2176.w * _2126) * 0.5), _10.Stripped_2176.z * _2127, (_10.Stripped_2176.w * _2127) + ((_10.Stripped_2176.y * _2126) * 0.375));
        vec4 _2187 = _2123 + vec4(_10.Stripped_2192.x * _2127, (_10.Stripped_2192.y * _2127) + ((_10.Stripped_2192.w * _2126) * 0.5), _10.Stripped_2192.z * _2127, (_10.Stripped_2192.w * _2127) + ((_10.Stripped_2192.y * _2126) * 0.375));
        vec4 _2192 = vec4(_1670, 1.0);
        vec3 _627;
        _627.x = dot(_2147, _2192);
        _627.y = dot(_2167, _2192);
        _627.z = dot(_2187, _2192);
        vec3 _2201 = spvNMax(_627, vec3(0.0)) * _1726;
        vec3 _2209 = ((_2147.xyz * 0.2125999927520751953125) + (_2167.xyz * 0.715200006961822509765625)) + (_2187.xyz * 0.072200000286102294921875);
        vec3 _625 = _2209 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2209, _2209)));
        _625.y = abs(_625.y);
        _442 = vec4(_625.x, _625.y, _625.z, _442.w);
        _442.w = 1.0;
        vec4 _2223 = vec4(_625, 1.0);
        vec3 _624;
        _624.x = dot(_2147, _2223);
        _624.y = dot(_2167, _2223);
        _624.z = dot(_2187, _2223);
        vec3 _626 = spvNMax(_624, vec3(0.0));
        vec3 _622 = _2201;
        vec4 _2252 = mix(vec4(_2201.zy, -1.0, 0.666666686534881591796875), vec4(_2201.yz, 0.0, -0.3333333432674407958984375), vec4(step(_622.z, _622.y)));
        vec4 _619 = _2252;
        vec4 _620 = mix(vec4(_2252.xyw, _622.x), vec4(_622.x, _2252.yzx), vec4(step(_619.x, _622.x)));
        float _2275 = _620.x - spvNMin(_620.w, _620.y);
        vec3 _621 = vec3(abs(_620.z + ((_620.w - _620.y) / ((6.0 * _2275) + 9.9999997473787516355514526367188e-05))), _2275 / (_620.x + 9.9999997473787516355514526367188e-05), _620.x);
        _621.x = fract(_621.x);
        _621.y = spvNMin(_621.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_621.x - 0.5))) * clamp(_621.z, 0.0, 1.0));
        vec3 _2312 = vec3(_621.xy, 2.0 / (2.0 - _621.y));
        vec3 _623 = _2312;
        _2328 = _2201;
        _2329 = mix(vec3(1.0), clamp(abs((fract(_2312.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_623.y)) * _623.z;
        _2330 = spvNMax(spvNMax(spvNMax(_626.x, _626.y), _626.z), 0.0) * _1726;
    }
    else
    {
        _2328 = vec3(1.0);
        _2329 = _10.Stripped_1744.xyz;
        _2330 = _1726;
    }
    vec3 _3166;
    float _3167;
    float _3168;
    float _3169;
    vec3 _3170;
    vec3 _3171;
    SPIRV_CROSS_BRANCH
    if ((clamp(_638.x + _1717, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2358 = 1.0 - _40.Stripped_8;
        float _2361 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1631 * _2358, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2365 = abs(vec3(0.0));
        vec3 _2366 = _2365 - vec3(0.20000000298023223876953125);
        vec3 _2369 = spvNMax((_2366 * _2366) * _2366, vec3(6.103515625e-05));
        vec3 _614 = _2369 / vec3(dot(_2369, vec3(1.0)));
        vec4 _2395 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.x);
        vec4 _615 = _2395;
        float _2412 = spvNMax(smoothstep(0.800000011920928955078125 - _615.w, 1.10000002384185791015625 - _615.w, clamp((_638.x * _2358) + (_440.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _615.w, 1.10000002384185791015625 - _615.w, clamp(_1716 * _2358, 0.0, 1.0)));
        float _2419 = smoothstep(0.5, 0.75, _40.Stripped_8);
        float _2421 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1638) * _2361;
        float _2424 = clamp(_2421 + _2419, 0.0, 1.0) * spvNMax(_638.x, _1717);
        bool _2429 = !((step(_638.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1717)) != 0.0);
        vec2 _617 = vec2(1.0);
        vec2 _618 = mix(vec2(1.0 - _1717), vec2(3.0, 4.345600128173828125), bvec2(_2429));
        float _2434 = 1.0 - _2424;
        float _2437 = _2429 ? _10.Stripped_320.x : 1.0;
        float _2440 = _2437 * _618.x;
        float _2443 = _2437 * _618.y;
        vec3 _2447 = pow(spvNMax(_2366, vec3(0.0)), vec3(10.0));
        vec3 _2451 = _2447 / vec3(spvNMax(dot(_2447, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2451;
        vec2 _2454 = floor(vec2(0.0));
        vec2 _2455 = -_2454;
        vec2 _2457 = fract(_2454 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2461 = _2457 + vec2(dot(_2457, _2457 + vec2(34.345001220703125)));
        vec2 _602 = _2461;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2474 = fract((_2454 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2478 = _2474 + vec2(dot(_2474, _2474 + vec2(34.345001220703125)));
        vec2 _604 = _2478;
        vec2 _2488 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2488;
        float _2493 = clamp(1.0 / _617.x, 0.0, 1.0);
        float _2500 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _617.x;
        vec2 _605 = (_2455 + ((((_2488 * 2.0) - vec2(1.0)) * 0.25) * _2493)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2512 = length(_605);
        float _2521 = _2429 ? fract(_2440 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2440 + _601.x, 0.0, 1.0));
        float _2538 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2521) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2521)) * step(0.001000000047497451305389404296875, smoothstep(_2500, 0.0, _2512))) * step(_2434, _601.y - 0.100000001490116119384765625);
        vec4 _2544 = vec4(((clamp(_605 / vec2(_2500), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2538) * _606.y, _2538 * _606.y, _601.y);
        vec2 _2549 = vec2(_617.x);
        vec4 _607 = _2544;
        vec2 _597 = _2461;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2478;
        vec2 _2572 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2572;
        float _2582 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _617.x;
        vec2 _600 = (_2455 + ((((_2572 * 2.0) - vec2(1.0)) * 0.25) * _2493)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2594 = length(_600);
        float _2603 = _2429 ? fract(_2440 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2440 + _596.x, 0.0, 1.0));
        float _2620 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2603) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2603)) * step(0.001000000047497451305389404296875, smoothstep(_2582, 0.0, _2594))) * step(_2434, _596.y - 0.100000001490116119384765625);
        vec4 _2626 = vec4(((clamp(_600 / vec2(_2582), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2620) * _606.z, _2620 * _606.z, _596.y);
        vec4 _608 = _2626;
        vec2 _592 = _2461;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2478;
        vec2 _2653 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2653;
        float _2663 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _617.x;
        vec2 _595 = (_2455 + ((((_2653 * 2.0) - vec2(1.0)) * 0.25) * _2493)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2675 = length(_595);
        float _2684 = _2429 ? fract(_2440 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2440 + _591.x, 0.0, 1.0));
        float _2701 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2684) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2684)) * step(0.001000000047497451305389404296875, smoothstep(_2663, 0.0, _2675))) * step(_2434, _591.y - 0.100000001490116119384765625);
        vec4 _2707 = vec4(((clamp(_595 / vec2(_2663), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2701) * _606.x, _2701 * _606.x, _591.y);
        vec4 _609 = _2707;
        vec2 _612 = spvNMax((vec2(_2500 * _2538, _2500 - _2512) * _606.y) / _2549, spvNMax((vec2(_2582 * _2620, _2582 - _2594) * _606.z) / _2549, (vec2(_2663 * _2701, _2663 - _2675) * _606.x) / _2549));
        vec4 _610 = vec4((_2544.xy + _2626.xy) + _2707.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _586 = _2451;
        vec2 _582 = _2461;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2478;
        vec2 _2773 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _2773;
        float _2778 = clamp(1.0 / _617.y, 0.0, 1.0);
        float _2785 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _617.y;
        vec2 _585 = (_2455 + ((((_2773 * 2.0) - vec2(1.0)) * 0.25) * _2778)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _2806 = _2429 ? fract(_2443 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2443 + _581.x, 0.0, 1.0));
        float _2823 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2806) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2806)) * step(0.001000000047497451305389404296875, smoothstep(_2785, 0.0, length(_585)))) * step(_2434, _581.y - 0.100000001490116119384765625);
        vec4 _2829 = vec4(((clamp(_585 / vec2(_2785), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _2823) * _586.y, _2823 * _586.y, _581.y);
        vec4 _587 = _2829;
        vec2 _577 = _2461;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2478;
        vec2 _2851 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _2851;
        float _2861 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _617.y;
        vec2 _580 = (_2455 + ((((_2851 * 2.0) - vec2(1.0)) * 0.25) * _2778)) - vec2(0.5);
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _2882 = _2429 ? fract(_2443 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2443 + _576.x, 0.0, 1.0));
        float _2899 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2882) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2882)) * step(0.001000000047497451305389404296875, smoothstep(_2861, 0.0, length(_580)))) * step(_2434, _576.y - 0.100000001490116119384765625);
        vec4 _2905 = vec4(((clamp(_580 / vec2(_2861), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _2899) * _586.z, _2899 * _586.z, _576.y);
        vec4 _588 = _2905;
        vec2 _572 = _2461;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2478;
        vec2 _2927 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _2927;
        float _2937 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _617.y;
        vec2 _575 = (_2455 + ((((_2927 * 2.0) - vec2(1.0)) * 0.25) * _2778)) - vec2(0.5);
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _2958 = _2429 ? fract(_2443 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2443 + _571.x, 0.0, 1.0));
        float _2975 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2958) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2958)) * step(0.001000000047497451305389404296875, smoothstep(_2937, 0.0, length(_575)))) * step(_2434, _571.y - 0.100000001490116119384765625);
        vec4 _2981 = vec4(((clamp(_575 / vec2(_2937), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _2975) * _586.x, _2975 * _586.x, _571.y);
        vec4 _589 = _2981;
        vec4 _590 = vec4((_2829.xy + _2905.xy) + _2981.xy, spvNMax(_589.z, spvNMax(_587.z, _588.z)), 0.0);
        _590.w = (_588.z > _587.z) ? _588.w : _587.w;
        _590.w = (_589.z > spvNMax(_587.z, _588.z)) ? _589.w : _590.w;
        float _3019 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3023 = _610.xy + (_590.xy * _3019);
        vec2 _3031 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _590.zw * _3019);
        vec4 _611 = vec4(_3023.x, _3023.y, _3031.x, _3031.y);
        vec3 _3036 = vec3((_2395.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3023.x, _3023.y, vec3(0.0).z);
        vec3 _570 = vec3(0.0);
        vec2 _3042 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3047 = vec3(_570.x, 0.0, _570.z);
        vec3 _3053 = abs(_3047 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3047, _3047)))) - vec3(0.20000000298023223876953125);
        vec3 _3056 = spvNMax((_3053 * _3053) * _3053, vec3(6.103515625e-05));
        vec3 _566 = _3056 / vec3(dot(_3056, vec3(1.0)));
        vec4 _567 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3042, _10.Stripped_416);
        vec4 _568 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3042, _10.Stripped_416);
        vec4 _565 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.x);
        _565.w = (_567.w * _566.z) + (_568.w * _566.x);
        vec4 _569 = _565;
        vec2 _3102 = _3036.xy + ((((_565.xy * 2.0) - vec2(1.0)) * _569.w) * _2424);
        vec3 _616 = vec3(_3102.x, _3102.y, _3036.z);
        float _3111 = spvNMax(spvNMax(_611.z, step(1.0099999904632568359375 - _2424, _615.z)), smoothstep(1.0 - _569.z, 1.10000002384185791015625 - _569.z, _2424) * _2424);
        _616.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3102.xy, _3102.xy), 0.0, 1.0)));
        _616 = normalize(_616);
        vec3 _3122 = cross(_440, vec3(0.0, 1.0, 0.0));
        vec3 _3127 = mix(vec3(1.0, 0.0, 0.0), normalize(_3122), bvec3(dot(_3122, _3122) > 6.103515625e-05));
        float _3140 = spvNMin(_1638, 0.0500000007450580596923828125);
        float _3141 = mix(_1638, _3140, _3111);
        float _3158 = mix(1.0, 0.5, (_2412 * (1.0 - _2361)) * (1.0 - _2421));
        _3166 = normalize(mix(_1670, normalize(((_3127 * _616.x) + (cross(_3127, _440) * _616.y)) + (_440 * _616.z)), vec3(_3111)));
        _3167 = _3111;
        _3168 = _3140;
        _3169 = spvNMax(_3141 - ((0.20000000298023223876953125 * _2361) * _2412), spvNMin(0.20000000298023223876953125, _3141));
        _3170 = _1652 * _3158;
        _3171 = mix(_1631, _1631 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1631, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3111 * _2419)) * _3158;
    }
    else
    {
        _3166 = _1670;
        _3167 = 0.0;
        _3168 = 0.00999999977648258209228515625;
        _3169 = _1638;
        _3170 = _1652;
        _3171 = _1631;
    }
    float _3304;
    vec3 _3305;
    vec3 _3306;
    float _3307;
    SPIRV_CROSS_BRANCH
    if ((_638.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3176 = abs(vec3(0.0));
        vec3 _3177 = _3176 - vec3(0.20000000298023223876953125);
        vec3 _3180 = spvNMax((_3177 * _3177) * _3177, vec3(6.103515625e-05));
        vec3 _563 = _3180 / vec3(dot(_3180, vec3(1.0)));
        vec4 _3206 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.x);
        vec4 _560 = _3206;
        float _3216 = clamp(_638.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_638.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3223 = _3216 * (2.0 - _3216);
        float _3228 = smoothstep(2.0 - _3223, 2.349999904632568359375 - _3223, ((_562.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _560.z) * float(_737);
        float _3241 = mix(1.0, 0.5, ((_3216 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3171 * (1.0 - _40.Stripped_8), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _560.w) * ((_562.y * 0.25) + 0.75));
        vec3 _3243 = vec3(_3228);
        vec2 _3249 = (_3206.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3249.x, _3249.y, _559.z);
        vec2 _3252 = _3249.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3252, _3252), 0.0, 1.0)));
        vec3 _3259 = _559;
        vec2 _3261 = _3259.xy * 2.0;
        vec3 _3262 = vec3(_3261.x, _3261.y, _3259.z);
        _559 = _3262;
        vec3 _3263 = mix(vec3(0.0, 0.0, 1.0), _3262, _3243);
        vec3 _564 = _3263 * inversesqrt(spvNMax(6.103515625e-05, dot(_3263, _3263)));
        vec3 _558 = _440;
        float _3274 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3280 = mix(_558.z, _558.y, _3274);
        vec3 _3287 = (vec3(0.0, _3274, 1.0 - _3274) - (_440 * _3280)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3280 * _3280)));
        _440 = ((cross(_3287, _440) * _564.x) + (_3287 * _564.y)) + (_440 * _564.z);
        _3304 = mix(_3169, 0.89999997615814208984375, clamp(_3228 * 4.0, 0.0, 1.0));
        _3305 = mix(_3170 * _3241, vec3(0.3079999983310699462890625), _3243);
        _3306 = mix(_3171 * _3241, vec3(0.87999999523162841796875), _3243);
        _3307 = mix(_40.Stripped_8, 0.0, _3228);
    }
    else
    {
        _3304 = _3169;
        _3305 = _3170;
        _3306 = _3171;
        _3307 = _40.Stripped_8;
    }
    float _3309 = 0.959999978542327880859375 - (_3307 * 0.959999978542327880859375);
    vec3 _3310 = _3306 * _3309;
    vec3 _3313 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3306, vec3(_3307));
    vec3 _3314 = _3305 * _3309;
    float _3316 = spvNMax(_3304 * _3304, 0.0078125);
    vec4 _3320 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _693 = _3320.xyz;
    vec2 _3324 = (_3320.xy * 2.0) - vec2(1.0);
    vec2 _694 = _3324;
    vec3 _557 = vec3(_694.x, 1.0 - dot(vec2(1.0), abs(_3324)), _694.y);
    if (_557.y < 0.0)
    {
        vec2 _3345 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3345.x, _557.y, _3345.y);
    }
    vec3 _3348 = normalize(_557);
    float _3351 = _693.z * _693.z;
    float _3352 = _3351 * _3351;
    vec3 _3363 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _445 = _3363;
    vec3 _3369 = normalize(vec3(_445.x, 6.103515625e-05, _445.z));
    vec3 _3379 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3383 = _3379 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _3964;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _3964 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3397 = int(_27.Stripped_560.x);
        vec3 _3404 = _1586 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3397 == 2));
        float _3415 = spvNMax(clamp((_27.Stripped_544.w - dot(_3404, _3404)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3651;
        bool _3652;
        if (_3415 > 0.0)
        {
            float _3649;
            bool _3650;
            if (_3397 > 0)
            {
                vec3 _3422 = _1586 - _27.Stripped_320[0].xyz;
                vec3 _3426 = _1586 - _27.Stripped_320[1].xyz;
                vec3 _3430 = _1586 - _27.Stripped_320[2].xyz;
                vec3 _3434 = _1586 - _27.Stripped_320[3].xyz;
                vec4 _3450 = vec4(lessThan(vec4(dot(_3422, _3422), dot(_3426, _3426), dot(_3430, _3430), dot(_3434, _3434)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3454 = clamp(_3450.yzw - _3450.xyz, vec3(0.0), vec3(1.0));
                float _3461 = spvNMax(clamp(4.0 - dot(vec4(_3450.x, _3454.x, _3454.y, _3454.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3469 = vec4(_1586, 1.0) * _27.Stripped_0[uint(_3461)];
                vec4 _3473 = vec4(_3469.xyz, _3461);
                vec4 _553 = _3473;
                vec3 _3474 = _3473.xyz;
                bvec3 _3475 = lessThanEqual(_3474, vec3(0.0));
                bvec3 _3476 = greaterThanEqual(_3474, vec3(1.0));
                bool _3484 = any(bvec3(_3475.x || _3476.x, _3475.y || _3476.y, _3475.z || _3476.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3473;
                int _3487 = int(_554.w);
                vec2 _3494 = _27.Stripped_448[_3487].xy + (_3473.xy * _27.Stripped_448[_3487].zw);
                vec4 _3499 = vec4(_3494, _3469.z, _3461);
                vec4 _552 = _3499;
                vec2 _3504 = _3499.xy * _27.Stripped_512.zw;
                vec2 _3506 = floor(_3504 + vec2(0.5));
                vec2 _545 = _3504 - _3506;
                float _3510 = _545.x + 0.5;
                float _3512 = (_3510 * _3510) * 0.5;
                float _3513 = _3512 - _545.x;
                vec4 _546;
                _546.x = _3513;
                vec4 _544;
                _544.x = _3513;
                _546.w = _3512;
                _544.w = _3512;
                _544.y = 1.0 - _545.x;
                float _3520 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3520 * _3520);
                _544.z = _545.x + 1.0;
                float _3527 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3527 * _3527);
                vec4 _3532 = _546;
                vec4 _3533 = _3532 * 0.44444000720977783203125;
                _546 = _3533;
                float _3536 = _545.y + 0.5;
                float _3538 = (_3536 * _3536) * 0.5;
                float _3539 = _3538 - _545.y;
                vec4 _547;
                _547.x = _3539;
                vec4 _543;
                _543.x = _3539;
                _547.w = _3538;
                _543.w = _3538;
                _543.y = 1.0 - _545.y;
                float _3546 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3546 * _3546);
                _543.z = _545.y + 1.0;
                float _3553 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3553 * _3553);
                vec4 _3558 = _547;
                vec4 _3559 = _3558 * 0.44444000720977783203125;
                _547 = _3559;
                vec2 _3561 = _3533.yw;
                vec2 _3562 = _3533.xz + _3561;
                vec2 _548 = _3562;
                vec2 _3564 = _3559.yw;
                vec2 _3565 = _3559.xz + _3564;
                vec2 _549 = _3565;
                vec2 _550 = ((_3561 / _3562) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _551 = ((_3564 / _3565) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3575 = _3506 * _27.Stripped_512.xy;
                vec2 _3581 = _3575 + vec2(_550.x, _551.x);
                vec2 _3586 = _3575 + vec2(_550.y, _551.x);
                vec2 _3591 = _3575 + vec2(_550.x, _551.y);
                vec2 _3595 = _3575 + vec2(_550.y, _551.y);
                _3649 = _3484 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3581, _437).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3586, _437).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3591, _437).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3595, _437).xy, _552.z), 0.0)));
                _3650 = _3484;
            }
            else
            {
                _3649 = 1.0;
                _3650 = false;
            }
            _3651 = _3649;
            _3652 = _3650;
        }
        else
        {
            _3651 = 1.0;
            _3652 = false;
        }
        float _3903;
        float _3904;
        if ((_3415 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3660 = 1.0 - clamp(dot(_1670, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3677 = vec4((_1586 - (_23.Stripped_0.xyz * (_3660 * _27.Stripped_9344.x))) + (_1670 * (_3660 * _27.Stripped_9344.y)), 1.0);
            vec4 _3678 = _3677 * _27.Stripped_9280;
            vec4 _536 = _3678;
            vec2 _3679 = _3678.xy;
            float _3901;
            if (all(greaterThan(_3679, vec2(0.0))) && all(lessThan(_3679, vec2(1.0))))
            {
                uint _3700 = clamp(uint((floor(_536.y * _27.Stripped_9360.z) + _536.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _537 = _27.Stripped_9392[_3700];
                uint _3705 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_3705).x;
                _535.y = unpackHalf2x16(_3705 >> 16u).x;
                vec2 _538 = _535;
                float _3900;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = _27.Stripped_9216;
                    _539[0].w = _27.Stripped_9392[_3700].y;
                    _539[1].w = _27.Stripped_9392[_3700].z;
                    _539[2].w = _27.Stripped_9392[_3700].w;
                    vec4 _3728 = _3677 * _539;
                    vec4 _540 = _3728;
                    vec3 _3729 = _3728.xyz;
                    float _3899;
                    if (all(greaterThan(_3729, vec3(0.0))) && all(lessThan(_3729, vec3(1.0))))
                    {
                        vec2 _541 = (_3728.xy * _27.Stripped_9344.zw) + _535;
                        vec4 _3750 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _3750;
                        vec2 _3755 = _3750.xy * _27.Stripped_9376.zw;
                        vec2 _3757 = floor(_3755 + vec2(0.5));
                        vec2 _528 = _3755 - _3757;
                        float _3761 = _528.x + 0.5;
                        float _3763 = (_3761 * _3761) * 0.5;
                        float _3764 = _3763 - _528.x;
                        vec4 _529;
                        _529.x = _3764;
                        vec4 _527;
                        _527.x = _3764;
                        _529.w = _3763;
                        _527.w = _3763;
                        _527.y = 1.0 - _528.x;
                        float _3771 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_3771 * _3771);
                        _527.z = _528.x + 1.0;
                        float _3778 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_3778 * _3778);
                        vec4 _3783 = _529;
                        vec4 _3784 = _3783 * 0.44444000720977783203125;
                        _529 = _3784;
                        float _3787 = _528.y + 0.5;
                        float _3789 = (_3787 * _3787) * 0.5;
                        float _3790 = _3789 - _528.y;
                        vec4 _530;
                        _530.x = _3790;
                        vec4 _526;
                        _526.x = _3790;
                        _530.w = _3789;
                        _526.w = _3789;
                        _526.y = 1.0 - _528.y;
                        float _3797 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_3797 * _3797);
                        _526.z = _528.y + 1.0;
                        float _3804 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_3804 * _3804);
                        vec4 _3809 = _530;
                        vec4 _3810 = _3809 * 0.44444000720977783203125;
                        _530 = _3810;
                        vec2 _3812 = _3784.yw;
                        vec2 _3813 = _3784.xz + _3812;
                        vec2 _531 = _3813;
                        vec2 _3815 = _3810.yw;
                        vec2 _3816 = _3810.xz + _3815;
                        vec2 _532 = _3816;
                        vec2 _533 = ((_3812 / _3813) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _534 = ((_3815 / _3816) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _3826 = _3757 * _27.Stripped_9376.xy;
                        _3899 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3826 + vec2(_533.x, _534.x), _437).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3826 + vec2(_533.y, _534.x), _437).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3826 + vec2(_533.x, _534.y), _437).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3826 + vec2(_533.y, _534.y), _437).xy, _542.z), 0.0));
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
                _3901 = _3900;
            }
            else
            {
                _3901 = 1.0;
            }
            _3903 = _3652 ? _3901 : _3651;
            _3904 = _3901;
        }
        else
        {
            _3903 = _3651;
            _3904 = 1.0;
        }
        float _3907 = mix(mix(_3904, _3903, _3415), spvNMin(_3904, _3903), _27.Stripped_576.x);
        float _3959;
        if (_3907 > 0.001000000047497451305389404296875)
        {
            vec3 _3914 = _1586 - _10.Stripped_1488.xyz;
            vec3 _525 = _3914;
            vec2 _3925 = (_3914 + (_10.Stripped_1536.xyz * _525.y)).xz * _10.Stripped_1504.z;
            vec2 _3934 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _3959 = _3907 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3925 + _3934, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3925 * _10.Stripped_1520.w) + _3934, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_3914.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _3959 = _3907;
        }
        _3964 = vec2(mix(_3959, _27.Stripped_560.z, _27.Stripped_560.w), _3959);
        break;
    } while(false);
    vec2 _555 = _3964;
    float _3973 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), _27.Stripped_544.x), _3973, spvNMin(_3973, _555.y), mix(1.0, _555.x, _27.Stripped_544.x));
    float _3983 = mix(_556.w, 1.0, _10.Stripped_1728.z);
    float _3985 = dot(_440, _3363);
    vec3 _3993 = _3314 * _10.Stripped_1712.z;
    vec3 _3994 = _3993 * 0.64999997615814208984375;
    float _3998 = dot(_3310, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4012 = clamp(-dot(_3369.xz, normalize(_1680.xz)), 0.0, 1.0);
    float _4016 = 1.0 - _10.Stripped_1904.x;
    vec4 _4030 = textureLod(sampler2D(_FurMap, sampler_LinearMirror), vec2((clamp(mix(_3985, ((-_3985) * ((_3985 * 0.5) - 1.0)) + 0.5, (_4012 * smoothstep(0.25, 0.75, 1.0 - abs(_441.y))) * _4016) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _520 = _4030;
    vec3 _4033 = _4030.xyz;
    vec3 _521 = _4033;
    vec3 _522 = _4033;
    float _4050 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    vec4 _4058 = textureLod(sampler2D(_FurMap, sampler_LinearMirror), vec2((dot(_440, _1680) * 0.5) + 0.5, 0.5), 0.0);
    float _4059 = _4058.w;
    float _4066 = spvNMin(spvNMin(_556.y, 1.0), _520.w);
    float _4067 = _4059 * _556.y;
    vec3 _4071 = vec3((clamp(dot(_1670, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2329, vec3(1.0), vec3(_10.Stripped_1728.y * _4066));
    vec3 _4073 = vec3(_4066);
    vec3 _4096 = vec3(_3983);
    vec3 _4097 = mix((_4071 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2330), 1.5), clamp(_2330, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3383, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3383, _4073) + ((_4071 * clamp(_2330, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3379 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4096);
    vec3 _4098 = mix(mix(mix(vec3(dot(_3994, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3994, vec3(1.2000000476837158203125)), _3993, vec3(clamp((_556.y * _4059) + _520.w, 0.0, 1.0))), _3310, _4073);
    vec3 _4104 = _4098 * (vec3(1.0 - _4050) + (_4033 * _4050));
    vec3 _4113 = mix(mix(_3993, mix(vec3(_3998), _3310, vec3(1.2000000476837158203125)), vec3(_4067)), _4104 * clamp(dot(_4098, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4104, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4096);
    vec4 _4117 = vec4(_4113, _3983);
    float _4119 = mix(_4067, _4066, _3983);
    float _4122 = mix(_10.Stripped_1712.z, 1.0, _4119);
    vec3 _523 = _3363;
    vec3 _524 = _1680;
    vec3 _4133 = vec3(_524.x, mix(0.5, _523.y, _3983), _524.z);
    float _4146 = clamp(dot(_3166, _1618), 0.0, 1.0);
    float _4147 = dot(_3166, normalize(((_3363 * _3983) + ((_4133 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4133, _4133)))) * 2.0)) + (_1618 * (2.0 + _3983))));
    float _4148 = _3316 * _3316;
    float _4152 = (((_4147 * _4148) - _4147) * _4147) + 1.0;
    float _4153 = _4152 * _4152;
    float _4157 = 2.0 * _4146;
    float _4159 = (1.0 + _4146) - _4146;
    float _4176 = (1.0 - _40.Stripped_24) + ((_639.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4178 = ((_4097 * _4113) * _4176) + (((_3313 * clamp((((_4148 != _4153) ? (_4148 / _4153) : 1.0) * (0.5 / ((_4157 + (_3316 * _4159)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4097 * (((_4119 * 0.5) + 0.5) * _4122)) * 1.0)) * _10.Stripped_1920.w);
    float _4179 = dot(_4178, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4182 = clamp(_4179 - 0.5, 0.0, 0.5);
    vec3 _4219 = normalize(cross(_1680, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4227 = 1.0 - abs(dot(_1618, _440));
    vec4 _446 = _442;
    float _4249 = dot(_3369, _440);
    float _4262 = 1.0 - _3983;
    vec3 _519 = _2328;
    vec3 _4305;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4305 = _8.Stripped_704.xyz - _1586;
            break;
        }
        else
        {
            mat4 _518 = _8.Stripped_0;
            _4305 = _518[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4306 = normalize(_4305);
    float _4308 = clamp(dot(_3166, _4306), 0.0, 1.0);
    float _4309 = mix(_3304, _3168, _3167);
    float _4310 = _4309 * _4309;
    float _4311 = _4308 * _4308;
    float _4312 = _4311 * _4308;
    vec2 _4313 = vec2(1.0, _4308);
    vec2 _4316 = vec2(1.0, _4310);
    vec3 _4319 = vec3(1.0, _4310, (_4310 * _4310) * _4310);
    vec2 _517 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4313, _4316) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4311, _4312), _4319), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4313, _4316) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4308, _4312), _4319));
    vec3 _4337 = (_3313 * _517.x) + vec3(_517.y);
    float _4340 = _517.x + _517.y;
    vec3 _4365 = mix(vec3(_4179), _4178, vec3((_4182 * _4182) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4227)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1664, _4219) + 1.0, 0.0, 1.0), 1.0), _556.y)) * (mix(vec3(0.25), _3310, vec3(_10.Stripped_1856.z)) * clamp(dot(_4219, _440), 0.0, 1.0))) + ((((((mix(_2328 * (1.0 / spvNMax(spvNMax(spvNMax(_519.x, _519.y), _519.z) * 0.5, 1.0)), _3383, _4096) * clamp(mix(dot(_442.xyz, _440) * _446.w, ((-_4249) * ((_4249 * 0.5) - 1.0)) + 0.5, _3983), 0.0, 1.0)) * ((_4262 + (_4012 * _3983)) * _4016)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4227)) * spvNMin(1.0, _556.y)) * (_4262 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3998) * _3983))) * spvNMax(vec3(0.1500000059604644775390625), _3310)));
    vec3 _5464;
    do
    {
        vec2 _4373 = floor(_1586.xz) - floor(_8.Stripped_704.xz);
        vec2 _515 = _4373;
        vec2 _516 = abs(_4373);
        float _4378 = float(int(_25.Stripped_0.y));
        float _4379 = _4378 * 0.5;
        if ((_516.x > _4379) || (_516.y > _4379))
        {
            _5464 = vec3(0.0);
            break;
        }
        int _4398 = int(((((_515.x + _4379) * _4378) + _515.y) + _4379) + 0.5);
        vec3 _4400;
        _4400 = _4365 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4306, _3166), (1.2000000476837158203125 * log2(spvNMax(_4309, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4337 + ((_3313 * ((1.0 - _4340) / _4340)) * _4337)) * 1.0)) * ((clamp(_2330, 0.5, 1.5) * _10.Stripped_1712.w) * _4122)) * _2329);
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
        vec3 _4401;
        SPIRV_CROSS_LOOP
        for (int _4403 = 0; _4403 < 8; _4400 = _4401, _4403++)
        {
            uint _4410 = uint((_4398 * 8) + _4403);
            uint _4413 = uint(_4403);
            _4401 = _4400;
            uint _4418;
            vec3 _4415;
            SPIRV_CROSS_LOOP
            for (uint _4417 = _RTLightBinningBuffer_b32_1.Stripped_0[_4410]; _4417 != 0u; _4401 = _4415, _4417 = _4418)
            {
                uint _4422 = uint(findLSB(_4417));
                _4418 = _4417 ^ (1u << (_4422 & 31u));
                int _4428 = int((32u * _4413) + _4422) * 8;
                int _4431 = _4428 + 1;
                int _4434 = _4428 + 2;
                int _4437 = _4428 + 3;
                int _4440 = _4428 + 4;
                int _4443 = _4428 + 5;
                int _4446 = _4428 + 6;
                int _4449 = _4428 + 7;
                vec4 _449 = _25.Stripped_16[_4443];
                vec4 _448 = _25.Stripped_16[_4449];
                float _4581;
                if ((uint(_449.w) & 1u) == 1u)
                {
                    vec4 _451 = _25.Stripped_16[_4443];
                    vec4 _450 = _25.Stripped_16[_4446];
                    uint _4461 = floatBitsToUint(_451.x);
                    _507.x = unpackHalf2x16(_4461).x;
                    _507.y = unpackHalf2x16(_4461 >> 16u).x;
                    vec2 _508 = _507;
                    uint _4472 = floatBitsToUint(_451.y);
                    _506.x = unpackHalf2x16(_4472).x;
                    _506.y = unpackHalf2x16(_4472 >> 16u).x;
                    vec2 _509 = _506;
                    uint _4483 = floatBitsToUint(_451.z);
                    _505.x = unpackHalf2x16(_4483).x;
                    _505.y = unpackHalf2x16(_4483 >> 16u).x;
                    vec2 _510 = _505;
                    uint _4494 = floatBitsToUint(_450.x);
                    _504.x = unpackHalf2x16(_4494).x;
                    _504.y = unpackHalf2x16(_4494 >> 16u).x;
                    vec2 _511 = _504;
                    uint _4505 = floatBitsToUint(_450.y);
                    _503.x = unpackHalf2x16(_4505).x;
                    _503.y = unpackHalf2x16(_4505 >> 16u).x;
                    vec2 _512 = _503;
                    uint _4516 = floatBitsToUint(_450.z);
                    _502.x = unpackHalf2x16(_4516).x;
                    _502.y = unpackHalf2x16(_4516 >> 16u).x;
                    vec2 _513 = _502;
                    vec3 _514 = abs((mat4(vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0), vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0)) * vec4(_1586 - _25.Stripped_16[_4431].xyz, 1.0)).xyz);
                    float _4573 = _448.x * 0.5;
                    float _4579 = 1.0 - clamp((spvNMax(spvNMax(_514.x, _514.y), _514.z) - (_4573 + 0.5)) / (0.5 - _4573), 0.0, 1.0);
                    _4581 = _4579 * _4579;
                }
                else
                {
                    _4581 = 1.0;
                }
                if (false || (_4581 < 0.001000000047497451305389404296875))
                {
                    _4415 = _4401;
                    continue;
                }
                vec4 _447 = _25.Stripped_16[_4428];
                vec3 _5463;
                if (_447.w < 1.5)
                {
                    vec4 _454 = _25.Stripped_16[_4428];
                    vec4 _453 = _25.Stripped_16[_4434];
                    vec4 _452 = _25.Stripped_16[_4437];
                    vec3 _5462;
                    do
                    {
                        uint _4596 = floatBitsToUint(_452.w);
                        if ((_4596 == 16u) || ((_452.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5462 = _4401;
                            break;
                        }
                        bool _4611 = (uint(_454.w) & 1u) == 0u;
                        bool _4616 = (!_4611) && (_453.z > 0.0);
                        bool _4617 = _4596 == 4u;
                        vec4 _460 = _25.Stripped_16[_4431];
                        vec4 _459 = _25.Stripped_16[_4434];
                        vec4 _458 = _25.Stripped_16[_4446];
                        vec4 _457 = _25.Stripped_16[_4449];
                        vec4 _501 = _25.Stripped_16[_4440];
                        float _4618 = float(_4611);
                        vec2 _500 = _25.Stripped_16[_4434].xy;
                        float _4630 = (0.5 + (0.5 * _500.y)) - abs(_500.x);
                        float _4631 = _500.y - _4630;
                        float _4638 = abs(spvNMax((1.0 - abs(_4630)) - abs(_4631), 0.00048828125));
                        vec3 _4642 = normalize(vec3(_4630, _4631, (_500.x >= 0.0) ? _4638 : (-_4638)));
                        float _4651 = mix(_458.w, spvNMax(2.0 * _501.y, 0.100000001490116119384765625), float(_4617));
                        vec3 _4657 = _25.Stripped_16[_4431].xyz - _1586;
                        vec3 _4658 = -_4642;
                        vec3 _4663 = mix(_4657, _4658 * dot(_4657, _4658), vec3(float(_4617 && (_501.z > 0.5)) * _4618));
                        float _4664 = dot(_4663, _4663);
                        float _4665 = inversesqrt(_4664);
                        vec3 _4666 = _4663 * _4665;
                        vec3 _4701;
                        float _4702;
                        if (_4616)
                        {
                            vec3 _4672 = (_4642 * _459.z) * 0.5;
                            vec3 _4673 = _4663 - _4672;
                            vec3 _4674 = _4663 + _4672;
                            float _4675 = length(_4673);
                            float _4676 = length(_4674);
                            vec3 _4685 = normalize(cross(cross(_4642, _4666), _4642));
                            _4701 = _4685;
                            _4702 = ((1.0 / ((((_4675 * _4676) + dot(_4673, _4674)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4685, _4673) / _4675) + (dot(_4685, _4674) / _4676)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_459.z * _4665, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4701 = _4666;
                            _4702 = 1.0;
                        }
                        float _4724;
                        if (_4651 < 0.0)
                        {
                            float _4718 = _4664 * (_460.w * _460.w);
                            float _4721 = clamp(1.0 - (_4718 * _4718), 0.0, 1.0);
                            _4724 = mix(1.0 / (_4664 + 1.0), _4702, float(_4616)) * (_4721 * _4721);
                        }
                        else
                        {
                            vec3 _4707 = _4663 * _460.w;
                            _4724 = _4702 * pow(1.0 - clamp(dot(_4707, _4707), 0.0, 1.0), _4651);
                        }
                        vec2 _499 = _25.Stripped_16[_4434].zw;
                        float _4732 = clamp((dot(_4701, _4658) - _499.x) * _499.y, 0.0, 1.0);
                        float _4735 = _4724 * mix(1.0, _4732 * _4732, _4618);
                        int _4738 = int(_457.w);
                        float _4849;
                        if ((!_4616) && (_4738 >= 0))
                        {
                            uint _4744 = uint(_4738);
                            vec2 _4842;
                            SPIRV_CROSS_BRANCH
                            if (_4618 != 0.0)
                            {
                                vec4 _4831 = vec4(_1586, 1.0) * _50.Stripped_512[_4744];
                                vec4 _492 = _4831;
                                _4842 = _50.Stripped_0[_4744].xy + (clamp(_4831.xy / vec2(_492.w), vec2(0.0), vec2(1.0)) * _50.Stripped_0[_4744].zw);
                            }
                            else
                            {
                                vec4 _497 = _50.Stripped_0[_4744];
                                vec3 _4759 = (_50.Stripped_512[_4744] * vec4(-_4663, 0.0)).xyz;
                                vec3 _498 = _4759;
                                vec3 _494 = _4759;
                                vec3 _493 = abs(_4759);
                                uint _4769 = uint(int(_493.y > _493.x));
                                uint _4775 = (_493.z > _493[_4769]) ? 2u : _4769;
                                uint _4781 = (_4775 * 2u) + uint(_494[_4775] < 0.0);
                                float _4785 = abs(_498[_4781 / 2u]);
                                ivec2 _495 = _391[_4781];
                                vec2 _496 = _392[_4781];
                                float _4809 = 0.5 - (0.000244140625 / _497.w);
                                _4842 = _50.Stripped_0[_4744].xy + (clamp(vec2((float(_4781) + ((((_498[uint(_495.x)] * _496.x) / _4785) * _4809) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_498[uint(_495.y)] * _496.y) / _4785) * _4809)), vec2(0.0), vec2(1.0)) * _50.Stripped_0[_4744].zw);
                            }
                            _4849 = _4735 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4842, 0.0).x;
                        }
                        else
                        {
                            _4849 = _4735;
                        }
                        float _4850 = _4849 * _4581;
                        vec4 _456 = _25.Stripped_16[_4449];
                        vec4 _455 = _4117;
                        vec3 _5461;
                        do
                        {
                            vec4 _490 = _25.Stripped_16[_4440];
                            vec3 _5460;
                            SPIRV_CROSS_BRANCH
                            if (_4850 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4617)
                                {
                                    _5461 = mix(_4401, _25.Stripped_16[_4428].xyz, vec3(_4850 * (_490.x * ((1.0 - _490.w) + (smoothstep(-0.5, 0.5, dot(_1670, _4701)) * _490.w)))));
                                    break;
                                }
                                float _4872 = dot(_440, _4701);
                                float _4873 = clamp(_4872, 0.0, 1.0);
                                float _5312;
                                if (_4596 != 0u)
                                {
                                    vec4 _461 = _25.Stripped_16[_4443];
                                    bool _4882 = _4611 || ((uint(_461.w) & 2u) != 0u);
                                    vec4 _463 = _25.Stripped_16[_4434];
                                    vec4 _462 = _25.Stripped_16[_4437];
                                    int _4944;
                                    if (_4882)
                                    {
                                        _4944 = int(_462.x);
                                    }
                                    else
                                    {
                                        uint _4888 = floatBitsToUint(_463.w);
                                        uint _4891 = floatBitsToUint(_462.x);
                                        vec3 _4892 = _1586 - _25.Stripped_16[_4431].xyz;
                                        vec3 _488 = _4892;
                                        vec3 _489 = abs(_4892);
                                        int _4938;
                                        if ((_489.x > _489.y) && (_489.x > _489.z))
                                        {
                                            _4938 = int((_488.x > 0.0) ? (_4888 >> 24u) : ((_4888 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4929;
                                            if (_489.y > _489.z)
                                            {
                                                _4929 = int((_488.y > 0.0) ? ((_4888 >> 8u) & 255u) : (_4888 & 255u));
                                            }
                                            else
                                            {
                                                _4929 = int((_488.z > 0.0) ? ((_4891 >> 8u) & 255u) : (_4891 & 255u));
                                            }
                                            _4938 = _4929;
                                        }
                                        _4944 = (_4938 < 80) ? _4938 : (-1);
                                    }
                                    bool _4945 = _4944 >= 0;
                                    float _5311;
                                    if (_4945)
                                    {
                                        vec3 _4952 = _1586 - _25.Stripped_16[_4431].xyz;
                                        vec4 _4972 = vec4((_1586 - ((_4952 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4952, _4952)))) * _27.Stripped_4608[_4944].x)) + (_1670 * (_27.Stripped_4608[_4944].y * 5.0)), 1.0) * _27.Stripped_1024[_4944];
                                        vec4 _486 = _4972;
                                        float _4974 = _486.w;
                                        vec3 _4977 = _4972.xyz / vec3(_4974);
                                        vec4 _4978 = vec4(_4977.x, _4977.y, _4977.z, _4972.w);
                                        _486 = _4978;
                                        vec2 _4979 = _4977.xy;
                                        vec2 _4986 = (_4979 * (_27.Stripped_5504[_4944].zw - _27.Stripped_5504[_4944].xy)) + _27.Stripped_5504[_4944].xy;
                                        vec3 _4988 = _4977.xyz;
                                        bvec3 _4989 = lessThanEqual(_4988, vec3(0.0));
                                        bvec3 _4990 = greaterThanEqual(_4988, vec3(1.0));
                                        vec4 _485 = vec4(_4986.x, _4986.y, _4978.z, _4978.w);
                                        vec2 _5005 = _4986.xy * _27.Stripped_6400.zw;
                                        vec2 _5007 = floor(_5005 + vec2(0.5));
                                        vec2 _476 = _5005 - _5007;
                                        float _5011 = _476.x + 0.5;
                                        float _5013 = (_5011 * _5011) * 0.5;
                                        float _5014 = _5013 - _476.x;
                                        _474.x = _5014;
                                        _475.x = _5014;
                                        _474.w = _5013;
                                        _475.w = _5013;
                                        _475.y = 1.0 - _476.x;
                                        float _5021 = spvNMin(_476.x, 0.0);
                                        _474.y = _475.y - (_5021 * _5021);
                                        _475.z = _476.x + 1.0;
                                        float _5028 = spvNMax(_476.x, 0.0);
                                        _474.z = _475.z - (_5028 * _5028);
                                        _477.x = 0.1599999964237213134765625 * _474.x;
                                        _477.y = 0.1599999964237213134765625 * _475.y;
                                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _475.z;
                                        _478.z = 0.1599999964237213134765625 * _474.w;
                                        float _5055 = _476.y + 0.5;
                                        float _5057 = (_5055 * _5055) * 0.5;
                                        float _5058 = _5057 - _476.y;
                                        _472.x = _5058;
                                        _473.x = _5058;
                                        _472.w = _5057;
                                        _473.w = _5057;
                                        _473.y = 1.0 - _476.y;
                                        float _5065 = spvNMin(_476.y, 0.0);
                                        _472.y = _473.y - (_5065 * _5065);
                                        _473.z = _476.y + 1.0;
                                        float _5072 = spvNMax(_476.y, 0.0);
                                        _472.z = _473.z - (_5072 * _5072);
                                        _479.x = 0.1599999964237213134765625 * _472.x;
                                        _479.y = 0.1599999964237213134765625 * _473.y;
                                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _473.z;
                                        _480.z = 0.1599999964237213134765625 * _472.w;
                                        vec3 _5107 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _481 = _5107;
                                        vec3 _5118 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _482 = _5118;
                                        vec3 _483 = ((vec3(_477.y, _478.xz) / _5107) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _484 = ((vec3(_479.y, _480.xz) / _5118) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5132 = _5007 * _27.Stripped_6400.xy;
                                        float _5252 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.x, _484.x), _437).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.y, _484.x), _437).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.z, _484.x), _437).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.x, _484.y), _437).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.y, _484.y), _437).xy, _485.z), 0.0));
                                        float _5289 = (any(bvec3(_4989.x || _4990.x, _4989.y || _4990.y, _4989.z || _4990.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5252 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.z, _484.y), _437).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.x, _484.z), _437).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.y, _484.z), _437).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5132 + vec2(_483.z, _484.z), _437).xy, _485.z), 0.0)));
                                        vec4 _487 = _4978;
                                        vec2 _471 = spvNMin(_4979, vec2(1.0) - _4979);
                                        _5311 = _4945 ? mix(1.0, _5289, _4882 ? spvNMin(_27.Stripped_4608[_4944].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_4944].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : _27.Stripped_4608[_4944].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5311 = clamp(dot(_1664, _4701) + 1.0, 0.0, 1.0);
                                    }
                                    _5312 = _5311;
                                }
                                else
                                {
                                    _5312 = 1.0;
                                }
                                float _5415;
                                vec3 _5416;
                                float _5417;
                                vec3 _5418;
                                vec3 _5419;
                                float _5420;
                                float _5421;
                                SPIRV_CROSS_BRANCH
                                if (_4596 == 0u)
                                {
                                    vec3 _491 = _25.Stripped_16[_4428].xyz * _4850;
                                    _5415 = _4850;
                                    _5416 = (_25.Stripped_16[_4428].xyz * ((1.0 - _490.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_491.x, _491.y), _491.z) * mix(0.75, 0.5, 1.0 - _455.w))) * _490.y))) * mix(0.25 * _490.x, 1.0, clamp(_4872 + 0.5, 0.0, 1.0));
                                    _5417 = _4873;
                                    _5418 = _4117.xyz;
                                    _5419 = _4117.xyz;
                                    _5420 = 1.0;
                                    _5421 = 0.0;
                                }
                                else
                                {
                                    float _5379;
                                    float _5380;
                                    vec3 _5381;
                                    vec3 _5382;
                                    float _5383;
                                    float _5384;
                                    if (_4596 == 3u)
                                    {
                                        _5379 = _4850 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _490.x), mix(0.89999997615814208984375, 0.5, _490.x), 1.0 - abs(dot(_1618, _440))) * _5312);
                                        _5380 = clamp(dot(_440, -normalize(cross(_1680, cross(_1680, _4701)))), 0.0, 1.0);
                                        _5381 = mix(vec3(0.5), _3310, vec3(_490.y));
                                        _5382 = vec3(0.0);
                                        _5383 = 1.0;
                                        _5384 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5321 = _4596 == 1u;
                                        float _5353;
                                        vec3 _5354;
                                        float _5355;
                                        float _5356;
                                        if (_5321)
                                        {
                                            _5353 = clamp(clamp(_4872 + _490.x, -1.0, 1.0), 0.0, 1.0) * _5312;
                                            _5354 = _3314 * _490.y;
                                            _5355 = 1.0;
                                            _5356 = 0.0;
                                        }
                                        else
                                        {
                                            float _5342;
                                            float _5343;
                                            if (_4596 == 2u)
                                            {
                                                _5342 = smoothstep(_490.x + 0.0500000007450580596923828125, _490.x - 0.0500000007450580596923828125, _3304) * ((1.0 - _490.z) + (step(0.5, _3307) * _490.z));
                                                _5343 = _490.y;
                                            }
                                            else
                                            {
                                                _5342 = 1.0;
                                                _5343 = 0.0;
                                            }
                                            _5353 = _4873;
                                            _5354 = vec3(0.0);
                                            _5355 = _5342;
                                            _5356 = _5343;
                                        }
                                        _5379 = _4850;
                                        _5380 = _5353;
                                        _5381 = mix(vec3(0.0), _3310, bvec3(_5321));
                                        _5382 = _5354;
                                        _5383 = _5355;
                                        _5384 = _5356;
                                    }
                                    _5415 = _5379;
                                    _5416 = _25.Stripped_16[_4428].xyz;
                                    _5417 = _5380;
                                    _5418 = _5381;
                                    _5419 = _5382;
                                    _5420 = _5383;
                                    _5421 = _5384;
                                }
                                vec3 _5450;
                                SPIRV_CROSS_BRANCH
                                if (_4596 != 3u)
                                {
                                    float _5427 = mix(_3316, 0.00999999977648258209228515625, _5421);
                                    float _5430 = dot(_3166, normalize(_4701 + _1618));
                                    float _5431 = _5427 * _5427;
                                    float _5435 = (((_5430 * _5431) - _5430) * _5430) + 1.0;
                                    float _5436 = _5435 * _5435;
                                    _5450 = ((_3313 * clamp((((_5431 != _5436) ? (_5431 / _5436) : 1.0) * (0.5 / ((_4157 + (_5427 * _4159)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5420) * _456.z;
                                }
                                else
                                {
                                    _5450 = vec3(0.0);
                                }
                                vec3 _5453 = _5416 * _5415;
                                _5460 = _4401 + (((_5453 * mix(_5419, _5418, vec3(_5417))) * _4176) + ((_5453 * _5450) * _5417));
                            }
                            else
                            {
                                _5460 = _4401;
                            }
                            _5461 = _5460;
                            break;
                        } while(false);
                        _5462 = _5461;
                        break;
                    } while(false);
                    _5463 = _5462;
                }
                else
                {
                    _5463 = _4401;
                }
                _4415 = _5463;
            }
        }
        _5464 = _4400;
        break;
    } while(false);
    vec3 _5506;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5506 = mix(mix(vec3(0.5), mix(vec3(dot(_5464, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5464, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1618, _440), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5506 = _5464;
    }
    vec3 _5510 = _1586 - _1613;
    float _5511 = dot(_5510, _5510);
    float _5513 = inversesqrt(spvNMax(_5511, 9.9999999392252902907785028219223e-09));
    float _5514 = _5511 * _5513;
    vec3 _5515 = _5510 * _5513;
    vec3 _470 = _1586;
    float _5537 = spvNMax(0.00999999977648258209228515625, (_470.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5553 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5514 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5537)) / _5537) * exp((_470.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5556 = dot(_5515, _10.Stripped_1152.xyz);
    float _5562 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5566 = (1.0 + _5562) - ((2.0 * _10.Stripped_1168.w) * _5556);
    vec2 _469 = vec2(0.0596831031143665313720703125 * (1.0 + (_5556 * _5556)), (1.0 - _5562) / spvNMax((12.56637096405029296875 * _5566) * sqrt(_5566), 0.001000000047497451305389404296875));
    vec3 _467 = _8.Stripped_704.xyz;
    vec3 _468 = _1586 - _8.Stripped_704.xyz;
    float _5610 = spvNMax(-127.0, _10.Stripped_1232.z * _468.y);
    float _5634 = spvNMax(-127.0, _10.Stripped_1280.x * _468.y);
    float _5645 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_467.y - _10.Stripped_1232.x)))) * ((abs(_5610) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5610)) / _5610) : (0.693147182464599609375 - (0.2402265071868896484375 * _5610)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_467.y - _10.Stripped_1280.z)))) * ((abs(_5634) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5634)) / _5634) : (0.693147182464599609375 - (0.2402265071868896484375 * _5634))));
    float _5667 = clamp((_5514 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5670 = clamp((spvNMax(clamp(exp2(-(_5645 * _5514)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5514 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5667, 0.0, 1.0);
    vec3 _5707 = ((_5506 * _10.Stripped_432.y) * vec3(dot(_5553 * _5670, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _469.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _469.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5553)) * _5670) + ((_10.Stripped_1264.xyz * (1.0 - _5670)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5515, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5645 * spvNMax(_5514 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5667))));
    vec3 _695 = _3348;
    float _5718 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3352) + (-1.0))));
    vec3 _5720 = normalize(_8.Stripped_704.xyz - _1613);
    float _5721 = distance(_8.Stripped_704.xyz, _1613);
    vec3 _5729 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_695.z) < 0.999000012874603271484375)), _3348));
    float _5731 = distance(_1586, _1613);
    vec3 _5735 = cross(_5729, _5720);
    vec3 _5736 = -_5720;
    vec3 _5740 = vec3(cos(_5718));
    float _5743 = sin(_5718);
    vec3 _5747 = _8.Stripped_704.xyz - (_5720 * _5721);
    vec3 _5750 = cross(cross(_3348, _5729), _5720);
    vec4 _5764 = vec4((_8.Stripped_704.xyz - (_5720 * (_5731 + _5721))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _464 = _5764;
    float _5766 = _464.w;
    vec2 _5769 = _5764.xy / vec2(_5766);
    _464 = vec4(_5769.x, _5769.y, _5764.z, _5764.w);
    vec2 _5774 = ((_5769.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy;
    vec4 _5780 = vec4((_5747 + ((mix(_5735 * dot(_5735, _5736), _5736, _5740) + (cross(_5735, _5736) * _5743)) * _5731)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _465 = _5780;
    float _5782 = _465.w;
    vec2 _5785 = _5780.xy / vec2(_5782);
    _465 = vec4(_5785.x, _5785.y, _5780.z, _5780.w);
    vec4 _5796 = vec4((_5747 + ((mix(_5750 * dot(_5750, _5736), _5736, _5740) + (cross(_5750, _5736) * _5743)) * _5731)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _466 = _5796;
    float _5798 = _466.w;
    vec2 _5801 = _5796.xy / vec2(_5798);
    _466 = vec4(_5801.x, _5801.y, _5796.z, _5796.w);
    vec4 _5822 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _5823 = _5822.x;
    vec3 _696 = _5707;
    _5 = vec4(_5707 * (1.0 / (spvNMax(spvNMax(_696.x, _696.y), _696.z) + 1.0)), _5823);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5774, ((_5785.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy), 2.0) + pow(distance(_5774, ((_5801.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy), 2.0)) * 0.5), 0.0, _58.Stripped_64.x) / _58.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3352), 0.0, 0.0, step(0.00999999977648258209228515625, _5823));
}
