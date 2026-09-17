// Stage: Fragment  Blob: 1751  ParamBlob: 2246  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _EMISSION

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
    vec4 _1656 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1584, _10.Stripped_416);
    vec3 _444 = _1586 - vec3(_443[0].w, _443[1].w, _443[2].w);
    _444.y = 6.103515625e-05;
    vec3 _1676 = normalize(_444);
    vec3 _1682 = normalize(_1585) * (_737 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _440 = _1682;
    vec3 _439 = _1586;
    vec3 _1692 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _441 = _1692;
    uint _1699 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _638 = vec4(float(_1699 & 255u), float((_1699 >> 8u) & 255u), float((_1699 >> 16u) & 255u), float((_1699 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1728 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _439.y) * _638.y;
    float _1729 = spvNMax(_638.z, _1728);
    float _1738 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _442 = vec4(0.0);
    vec3 _2340;
    vec3 _2341;
    float _2342;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _628 = _1586 - (_10.Stripped_2112.xyz + (_1692 * (-_10.Stripped_2144.w)));
        float _1758 = _628.x;
        float _1761 = _628.z;
        float _1765 = _628.y;
        float _1773 = spvNMax(clamp((spvNMax(abs(_1758), abs(_1761)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1765) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2135;
        vec4 _2136;
        vec4 _2137;
        float _2138;
        float _2139;
        if ((_10.Stripped_2112.w != 0.0) && (_1773 < 1.0))
        {
            _628 = _1586 - (_10.Stripped_2112.xyz + (_1692 * (-_10.Stripped_2144.y)));
            float _1787 = _628.x;
            float _1789 = _628.z;
            float _1792 = _628.y;
            float _1800 = spvNMax(clamp((spvNMax(abs(_1787), abs(_1789)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1792) - 13.0) * 0.5, 0.0, 1.0));
            float _1896;
            vec4 _1897;
            vec4 _1898;
            vec4 _1899;
            if (_1800 < 1.0)
            {
                vec3 _1809 = ((_1586 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1811 = _1809 - floor(_1809);
                vec3 _629 = _1811;
                vec3 _630 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1811, 0.0).xyz;
                float _1817 = 1.0 - _1800;
                float _1822 = _10.Stripped_2128.y * 0.5;
                _629.y = clamp(_629.y, _1822, 1.0 - _1822);
                vec4 _1835 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, _629.y * 0.3333333432674407958984375, _629.z), 0.0);
                vec4 _631 = _1835;
                _1896 = _1773 + (_631.w * _1817);
                _1897 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.z, _630.z) * _1817;
                _1898 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.y, _630.y) * _1817;
                _1899 = vec4(((_1835.xyz * 4.0) - vec3(2.0)) * _630.x, _630.x) * _1817;
            }
            else
            {
                _1896 = _1773;
                _1897 = vec4(0.0);
                _1898 = vec4(0.0);
                _1899 = vec4(0.0);
            }
            _628 = _1586 - (_10.Stripped_2112.xyz + (_1692 * (-_10.Stripped_2144.z)));
            float _1919 = spvNMax(clamp((spvNMax(abs(_628.x), abs(_628.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_628.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2019;
            vec4 _2020;
            vec4 _2021;
            vec4 _2022;
            if (_1919 < 1.0)
            {
                vec3 _1928 = ((_1586 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1930 = _1928 - floor(_1928);
                vec3 _632 = _1930;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1930, 0.0).xyz;
                float _1937 = _1800 * (1.0 - _1919);
                float _1942 = _10.Stripped_2128.y * 0.5;
                _632.y = clamp(_632.y, _1942, 1.0 - _1942);
                vec4 _1955 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _1955;
                _2019 = _1896 + (_634.w * _1937);
                _2020 = _1897 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _1937);
                _2021 = _1898 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _1937);
                _2022 = _1899 + (vec4(((_1955.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _1937);
            }
            else
            {
                _2019 = _1896;
                _2020 = _1897;
                _2021 = _1898;
                _2022 = _1899;
            }
            vec4 _2125;
            vec4 _2126;
            vec4 _2127;
            float _2128;
            if (_1919 > 0.0)
            {
                vec3 _2031 = ((_1586 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2034 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2036 = clamp(_2031 - floor(_2031), _2034, vec3(1.0) - _2034);
                vec3 _635 = _2036;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2036, 0.0).xyz;
                float _2043 = _1919 * (1.0 - _1773);
                float _2048 = _10.Stripped_2128.y * 0.5;
                _635.y = clamp(_635.y, _2048, 1.0 - _2048);
                vec4 _2061 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2061;
                _2125 = _2020 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2043);
                _2126 = _2021 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2043);
                _2127 = _2022 + (vec4(((_2061.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2043);
                _2128 = _2019 + (_637.w * _2043);
            }
            else
            {
                _2125 = _2020;
                _2126 = _2021;
                _2127 = _2022;
                _2128 = _2019;
            }
            float _2131 = clamp((_2128 * 2.0) - 1.0, 0.0, 1.0);
            _2135 = _2125;
            _2136 = _2126;
            _2137 = _2127;
            _2138 = _2131 - _1773;
            _2139 = (_2131 + _1773) * 0.5;
        }
        else
        {
            _2135 = vec4(0.0);
            _2136 = vec4(0.0);
            _2137 = vec4(0.0);
            _2138 = 0.0;
            _2139 = 1.0;
        }
        vec4 _2159 = _2137 + vec4(_10.Stripped_2160.x * _2139, (_10.Stripped_2160.y * _2139) + ((_10.Stripped_2160.w * _2138) * 0.5), _10.Stripped_2160.z * _2139, (_10.Stripped_2160.w * _2139) + ((_10.Stripped_2160.y * _2138) * 0.375));
        vec4 _2179 = _2136 + vec4(_10.Stripped_2176.x * _2139, (_10.Stripped_2176.y * _2139) + ((_10.Stripped_2176.w * _2138) * 0.5), _10.Stripped_2176.z * _2139, (_10.Stripped_2176.w * _2139) + ((_10.Stripped_2176.y * _2138) * 0.375));
        vec4 _2199 = _2135 + vec4(_10.Stripped_2192.x * _2139, (_10.Stripped_2192.y * _2139) + ((_10.Stripped_2192.w * _2138) * 0.5), _10.Stripped_2192.z * _2139, (_10.Stripped_2192.w * _2139) + ((_10.Stripped_2192.y * _2138) * 0.375));
        vec4 _2204 = vec4(_1682, 1.0);
        vec3 _627;
        _627.x = dot(_2159, _2204);
        _627.y = dot(_2179, _2204);
        _627.z = dot(_2199, _2204);
        vec3 _2213 = spvNMax(_627, vec3(0.0)) * _1738;
        vec3 _2221 = ((_2159.xyz * 0.2125999927520751953125) + (_2179.xyz * 0.715200006961822509765625)) + (_2199.xyz * 0.072200000286102294921875);
        vec3 _625 = _2221 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2221, _2221)));
        _625.y = abs(_625.y);
        _442 = vec4(_625.x, _625.y, _625.z, _442.w);
        _442.w = 1.0;
        vec4 _2235 = vec4(_625, 1.0);
        vec3 _624;
        _624.x = dot(_2159, _2235);
        _624.y = dot(_2179, _2235);
        _624.z = dot(_2199, _2235);
        vec3 _626 = spvNMax(_624, vec3(0.0));
        vec3 _622 = _2213;
        vec4 _2264 = mix(vec4(_2213.zy, -1.0, 0.666666686534881591796875), vec4(_2213.yz, 0.0, -0.3333333432674407958984375), vec4(step(_622.z, _622.y)));
        vec4 _619 = _2264;
        vec4 _620 = mix(vec4(_2264.xyw, _622.x), vec4(_622.x, _2264.yzx), vec4(step(_619.x, _622.x)));
        float _2287 = _620.x - spvNMin(_620.w, _620.y);
        vec3 _621 = vec3(abs(_620.z + ((_620.w - _620.y) / ((6.0 * _2287) + 9.9999997473787516355514526367188e-05))), _2287 / (_620.x + 9.9999997473787516355514526367188e-05), _620.x);
        _621.x = fract(_621.x);
        _621.y = spvNMin(_621.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_621.x - 0.5))) * clamp(_621.z, 0.0, 1.0));
        vec3 _2324 = vec3(_621.xy, 2.0 / (2.0 - _621.y));
        vec3 _623 = _2324;
        _2340 = _2213;
        _2341 = mix(vec3(1.0), clamp(abs((fract(_2324.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_623.y)) * _623.z;
        _2342 = spvNMax(spvNMax(spvNMax(_626.x, _626.y), _626.z), 0.0) * _1738;
    }
    else
    {
        _2340 = vec3(1.0);
        _2341 = _10.Stripped_1744.xyz;
        _2342 = _1738;
    }
    vec3 _3178;
    float _3179;
    float _3180;
    float _3181;
    vec3 _3182;
    vec3 _3183;
    SPIRV_CROSS_BRANCH
    if ((clamp(_638.x + _1729, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2370 = 1.0 - _40.Stripped_8;
        float _2373 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1631 * _2370, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2377 = abs(vec3(0.0));
        vec3 _2378 = _2377 - vec3(0.20000000298023223876953125);
        vec3 _2381 = spvNMax((_2378 * _2378) * _2378, vec3(6.103515625e-05));
        vec3 _614 = _2381 / vec3(dot(_2381, vec3(1.0)));
        vec4 _2407 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.x);
        vec4 _615 = _2407;
        float _2424 = spvNMax(smoothstep(0.800000011920928955078125 - _615.w, 1.10000002384185791015625 - _615.w, clamp((_638.x * _2370) + (_440.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _615.w, 1.10000002384185791015625 - _615.w, clamp(_1728 * _2370, 0.0, 1.0)));
        float _2431 = smoothstep(0.5, 0.75, _40.Stripped_8);
        float _2433 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1638) * _2373;
        float _2436 = clamp(_2433 + _2431, 0.0, 1.0) * spvNMax(_638.x, _1729);
        bool _2441 = !((step(_638.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1729)) != 0.0);
        vec2 _617 = vec2(1.0);
        vec2 _618 = mix(vec2(1.0 - _1729), vec2(3.0, 4.345600128173828125), bvec2(_2441));
        float _2446 = 1.0 - _2436;
        float _2449 = _2441 ? _10.Stripped_320.x : 1.0;
        float _2452 = _2449 * _618.x;
        float _2455 = _2449 * _618.y;
        vec3 _2459 = pow(spvNMax(_2378, vec3(0.0)), vec3(10.0));
        vec3 _2463 = _2459 / vec3(spvNMax(dot(_2459, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2463;
        vec2 _2466 = floor(vec2(0.0));
        vec2 _2467 = -_2466;
        vec2 _2469 = fract(_2466 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2473 = _2469 + vec2(dot(_2469, _2469 + vec2(34.345001220703125)));
        vec2 _602 = _2473;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2486 = fract((_2466 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2490 = _2486 + vec2(dot(_2486, _2486 + vec2(34.345001220703125)));
        vec2 _604 = _2490;
        vec2 _2500 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2500;
        float _2505 = clamp(1.0 / _617.x, 0.0, 1.0);
        float _2512 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _617.x;
        vec2 _605 = (_2467 + ((((_2500 * 2.0) - vec2(1.0)) * 0.25) * _2505)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2524 = length(_605);
        float _2533 = _2441 ? fract(_2452 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2452 + _601.x, 0.0, 1.0));
        float _2550 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2533) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2533)) * step(0.001000000047497451305389404296875, smoothstep(_2512, 0.0, _2524))) * step(_2446, _601.y - 0.100000001490116119384765625);
        vec4 _2556 = vec4(((clamp(_605 / vec2(_2512), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2550) * _606.y, _2550 * _606.y, _601.y);
        vec2 _2561 = vec2(_617.x);
        vec4 _607 = _2556;
        vec2 _597 = _2473;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2490;
        vec2 _2584 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2584;
        float _2594 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _617.x;
        vec2 _600 = (_2467 + ((((_2584 * 2.0) - vec2(1.0)) * 0.25) * _2505)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2606 = length(_600);
        float _2615 = _2441 ? fract(_2452 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2452 + _596.x, 0.0, 1.0));
        float _2632 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2615) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2615)) * step(0.001000000047497451305389404296875, smoothstep(_2594, 0.0, _2606))) * step(_2446, _596.y - 0.100000001490116119384765625);
        vec4 _2638 = vec4(((clamp(_600 / vec2(_2594), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2632) * _606.z, _2632 * _606.z, _596.y);
        vec4 _608 = _2638;
        vec2 _592 = _2473;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2490;
        vec2 _2665 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2665;
        float _2675 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _617.x;
        vec2 _595 = (_2467 + ((((_2665 * 2.0) - vec2(1.0)) * 0.25) * _2505)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2687 = length(_595);
        float _2696 = _2441 ? fract(_2452 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2452 + _591.x, 0.0, 1.0));
        float _2713 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2696) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2696)) * step(0.001000000047497451305389404296875, smoothstep(_2675, 0.0, _2687))) * step(_2446, _591.y - 0.100000001490116119384765625);
        vec4 _2719 = vec4(((clamp(_595 / vec2(_2675), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2713) * _606.x, _2713 * _606.x, _591.y);
        vec4 _609 = _2719;
        vec2 _612 = spvNMax((vec2(_2512 * _2550, _2512 - _2524) * _606.y) / _2561, spvNMax((vec2(_2594 * _2632, _2594 - _2606) * _606.z) / _2561, (vec2(_2675 * _2713, _2675 - _2687) * _606.x) / _2561));
        vec4 _610 = vec4((_2556.xy + _2638.xy) + _2719.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _586 = _2463;
        vec2 _582 = _2473;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2490;
        vec2 _2785 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _2785;
        float _2790 = clamp(1.0 / _617.y, 0.0, 1.0);
        float _2797 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _617.y;
        vec2 _585 = (_2467 + ((((_2785 * 2.0) - vec2(1.0)) * 0.25) * _2790)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _2818 = _2441 ? fract(_2455 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2455 + _581.x, 0.0, 1.0));
        float _2835 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2818) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2818)) * step(0.001000000047497451305389404296875, smoothstep(_2797, 0.0, length(_585)))) * step(_2446, _581.y - 0.100000001490116119384765625);
        vec4 _2841 = vec4(((clamp(_585 / vec2(_2797), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _2835) * _586.y, _2835 * _586.y, _581.y);
        vec4 _587 = _2841;
        vec2 _577 = _2473;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2490;
        vec2 _2863 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _2863;
        float _2873 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _617.y;
        vec2 _580 = (_2467 + ((((_2863 * 2.0) - vec2(1.0)) * 0.25) * _2790)) - vec2(0.5);
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _2894 = _2441 ? fract(_2455 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2455 + _576.x, 0.0, 1.0));
        float _2911 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2894) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2894)) * step(0.001000000047497451305389404296875, smoothstep(_2873, 0.0, length(_580)))) * step(_2446, _576.y - 0.100000001490116119384765625);
        vec4 _2917 = vec4(((clamp(_580 / vec2(_2873), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _2911) * _586.z, _2911 * _586.z, _576.y);
        vec4 _588 = _2917;
        vec2 _572 = _2473;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2490;
        vec2 _2939 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _2939;
        float _2949 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _617.y;
        vec2 _575 = (_2467 + ((((_2939 * 2.0) - vec2(1.0)) * 0.25) * _2790)) - vec2(0.5);
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _2970 = _2441 ? fract(_2455 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2455 + _571.x, 0.0, 1.0));
        float _2987 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2970) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2970)) * step(0.001000000047497451305389404296875, smoothstep(_2949, 0.0, length(_575)))) * step(_2446, _571.y - 0.100000001490116119384765625);
        vec4 _2993 = vec4(((clamp(_575 / vec2(_2949), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _2987) * _586.x, _2987 * _586.x, _571.y);
        vec4 _589 = _2993;
        vec4 _590 = vec4((_2841.xy + _2917.xy) + _2993.xy, spvNMax(_589.z, spvNMax(_587.z, _588.z)), 0.0);
        _590.w = (_588.z > _587.z) ? _588.w : _587.w;
        _590.w = (_589.z > spvNMax(_587.z, _588.z)) ? _589.w : _590.w;
        float _3031 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3035 = _610.xy + (_590.xy * _3031);
        vec2 _3043 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _590.zw * _3031);
        vec4 _611 = vec4(_3035.x, _3035.y, _3043.x, _3043.y);
        vec3 _3048 = vec3((_2407.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3035.x, _3035.y, vec3(0.0).z);
        vec3 _570 = vec3(0.0);
        vec2 _3054 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3059 = vec3(_570.x, 0.0, _570.z);
        vec3 _3065 = abs(_3059 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3059, _3059)))) - vec3(0.20000000298023223876953125);
        vec3 _3068 = spvNMax((_3065 * _3065) * _3065, vec3(6.103515625e-05));
        vec3 _566 = _3068 / vec3(dot(_3068, vec3(1.0)));
        vec4 _567 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3054, _10.Stripped_416);
        vec4 _568 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3054, _10.Stripped_416);
        vec4 _565 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.x);
        _565.w = (_567.w * _566.z) + (_568.w * _566.x);
        vec4 _569 = _565;
        vec2 _3114 = _3048.xy + ((((_565.xy * 2.0) - vec2(1.0)) * _569.w) * _2436);
        vec3 _616 = vec3(_3114.x, _3114.y, _3048.z);
        float _3123 = spvNMax(spvNMax(_611.z, step(1.0099999904632568359375 - _2436, _615.z)), smoothstep(1.0 - _569.z, 1.10000002384185791015625 - _569.z, _2436) * _2436);
        _616.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3114.xy, _3114.xy), 0.0, 1.0)));
        _616 = normalize(_616);
        vec3 _3134 = cross(_440, vec3(0.0, 1.0, 0.0));
        vec3 _3139 = mix(vec3(1.0, 0.0, 0.0), normalize(_3134), bvec3(dot(_3134, _3134) > 6.103515625e-05));
        float _3152 = spvNMin(_1638, 0.0500000007450580596923828125);
        float _3153 = mix(_1638, _3152, _3123);
        float _3170 = mix(1.0, 0.5, (_2424 * (1.0 - _2373)) * (1.0 - _2433));
        _3178 = normalize(mix(_1682, normalize(((_3139 * _616.x) + (cross(_3139, _440) * _616.y)) + (_440 * _616.z)), vec3(_3123)));
        _3179 = _3123;
        _3180 = _3152;
        _3181 = spvNMax(_3153 - ((0.20000000298023223876953125 * _2373) * _2424), spvNMin(0.20000000298023223876953125, _3153));
        _3182 = _1652 * _3170;
        _3183 = mix(_1631, _1631 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1631, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3123 * _2431)) * _3170;
    }
    else
    {
        _3178 = _1682;
        _3179 = 0.0;
        _3180 = 0.00999999977648258209228515625;
        _3181 = _1638;
        _3182 = _1652;
        _3183 = _1631;
    }
    float _3316;
    vec3 _3317;
    vec3 _3318;
    float _3319;
    SPIRV_CROSS_BRANCH
    if ((_638.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3188 = abs(vec3(0.0));
        vec3 _3189 = _3188 - vec3(0.20000000298023223876953125);
        vec3 _3192 = spvNMax((_3189 * _3189) * _3189, vec3(6.103515625e-05));
        vec3 _563 = _3192 / vec3(dot(_3192, vec3(1.0)));
        vec4 _3218 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.x);
        vec4 _560 = _3218;
        float _3228 = clamp(_638.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_638.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3235 = _3228 * (2.0 - _3228);
        float _3240 = smoothstep(2.0 - _3235, 2.349999904632568359375 - _3235, ((_562.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _560.z) * float(_737);
        float _3253 = mix(1.0, 0.5, ((_3228 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3183 * (1.0 - _40.Stripped_8), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _560.w) * ((_562.y * 0.25) + 0.75));
        vec3 _3255 = vec3(_3240);
        vec2 _3261 = (_3218.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3261.x, _3261.y, _559.z);
        vec2 _3264 = _3261.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3264, _3264), 0.0, 1.0)));
        vec3 _3271 = _559;
        vec2 _3273 = _3271.xy * 2.0;
        vec3 _3274 = vec3(_3273.x, _3273.y, _3271.z);
        _559 = _3274;
        vec3 _3275 = mix(vec3(0.0, 0.0, 1.0), _3274, _3255);
        vec3 _564 = _3275 * inversesqrt(spvNMax(6.103515625e-05, dot(_3275, _3275)));
        vec3 _558 = _440;
        float _3286 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3292 = mix(_558.z, _558.y, _3286);
        vec3 _3299 = (vec3(0.0, _3286, 1.0 - _3286) - (_440 * _3292)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3292 * _3292)));
        _440 = ((cross(_3299, _440) * _564.x) + (_3299 * _564.y)) + (_440 * _564.z);
        _3316 = mix(_3181, 0.89999997615814208984375, clamp(_3240 * 4.0, 0.0, 1.0));
        _3317 = mix(_3182 * _3253, vec3(0.3079999983310699462890625), _3255);
        _3318 = mix(_3183 * _3253, vec3(0.87999999523162841796875), _3255);
        _3319 = mix(_40.Stripped_8, 0.0, _3240);
    }
    else
    {
        _3316 = _3181;
        _3317 = _3182;
        _3318 = _3183;
        _3319 = _40.Stripped_8;
    }
    float _3321 = 0.959999978542327880859375 - (_3319 * 0.959999978542327880859375);
    vec3 _3322 = _3318 * _3321;
    vec3 _3325 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3318, vec3(_3319));
    vec3 _3326 = _3317 * _3321;
    float _3328 = spvNMax(_3316 * _3316, 0.0078125);
    vec4 _3332 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _693 = _3332.xyz;
    vec2 _3336 = (_3332.xy * 2.0) - vec2(1.0);
    vec2 _694 = _3336;
    vec3 _557 = vec3(_694.x, 1.0 - dot(vec2(1.0), abs(_3336)), _694.y);
    if (_557.y < 0.0)
    {
        vec2 _3357 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3357.x, _557.y, _3357.y);
    }
    vec3 _3360 = normalize(_557);
    float _3363 = _693.z * _693.z;
    float _3364 = _3363 * _3363;
    vec3 _3375 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _445 = _3375;
    vec3 _3381 = normalize(vec3(_445.x, 6.103515625e-05, _445.z));
    vec3 _3391 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3395 = _3391 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _3976;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _3976 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3409 = int(_27.Stripped_560.x);
        vec3 _3416 = _1586 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3409 == 2));
        float _3427 = spvNMax(clamp((_27.Stripped_544.w - dot(_3416, _3416)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3663;
        bool _3664;
        if (_3427 > 0.0)
        {
            float _3661;
            bool _3662;
            if (_3409 > 0)
            {
                vec3 _3434 = _1586 - _27.Stripped_320[0].xyz;
                vec3 _3438 = _1586 - _27.Stripped_320[1].xyz;
                vec3 _3442 = _1586 - _27.Stripped_320[2].xyz;
                vec3 _3446 = _1586 - _27.Stripped_320[3].xyz;
                vec4 _3462 = vec4(lessThan(vec4(dot(_3434, _3434), dot(_3438, _3438), dot(_3442, _3442), dot(_3446, _3446)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3466 = clamp(_3462.yzw - _3462.xyz, vec3(0.0), vec3(1.0));
                float _3473 = spvNMax(clamp(4.0 - dot(vec4(_3462.x, _3466.x, _3466.y, _3466.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3481 = vec4(_1586, 1.0) * _27.Stripped_0[uint(_3473)];
                vec4 _3485 = vec4(_3481.xyz, _3473);
                vec4 _553 = _3485;
                vec3 _3486 = _3485.xyz;
                bvec3 _3487 = lessThanEqual(_3486, vec3(0.0));
                bvec3 _3488 = greaterThanEqual(_3486, vec3(1.0));
                bool _3496 = any(bvec3(_3487.x || _3488.x, _3487.y || _3488.y, _3487.z || _3488.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3485;
                int _3499 = int(_554.w);
                vec2 _3506 = _27.Stripped_448[_3499].xy + (_3485.xy * _27.Stripped_448[_3499].zw);
                vec4 _3511 = vec4(_3506, _3481.z, _3473);
                vec4 _552 = _3511;
                vec2 _3516 = _3511.xy * _27.Stripped_512.zw;
                vec2 _3518 = floor(_3516 + vec2(0.5));
                vec2 _545 = _3516 - _3518;
                float _3522 = _545.x + 0.5;
                float _3524 = (_3522 * _3522) * 0.5;
                float _3525 = _3524 - _545.x;
                vec4 _546;
                _546.x = _3525;
                vec4 _544;
                _544.x = _3525;
                _546.w = _3524;
                _544.w = _3524;
                _544.y = 1.0 - _545.x;
                float _3532 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3532 * _3532);
                _544.z = _545.x + 1.0;
                float _3539 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3539 * _3539);
                vec4 _3544 = _546;
                vec4 _3545 = _3544 * 0.44444000720977783203125;
                _546 = _3545;
                float _3548 = _545.y + 0.5;
                float _3550 = (_3548 * _3548) * 0.5;
                float _3551 = _3550 - _545.y;
                vec4 _547;
                _547.x = _3551;
                vec4 _543;
                _543.x = _3551;
                _547.w = _3550;
                _543.w = _3550;
                _543.y = 1.0 - _545.y;
                float _3558 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3558 * _3558);
                _543.z = _545.y + 1.0;
                float _3565 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3565 * _3565);
                vec4 _3570 = _547;
                vec4 _3571 = _3570 * 0.44444000720977783203125;
                _547 = _3571;
                vec2 _3573 = _3545.yw;
                vec2 _3574 = _3545.xz + _3573;
                vec2 _548 = _3574;
                vec2 _3576 = _3571.yw;
                vec2 _3577 = _3571.xz + _3576;
                vec2 _549 = _3577;
                vec2 _550 = ((_3573 / _3574) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _551 = ((_3576 / _3577) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3587 = _3518 * _27.Stripped_512.xy;
                vec2 _3593 = _3587 + vec2(_550.x, _551.x);
                vec2 _3598 = _3587 + vec2(_550.y, _551.x);
                vec2 _3603 = _3587 + vec2(_550.x, _551.y);
                vec2 _3607 = _3587 + vec2(_550.y, _551.y);
                _3661 = _3496 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3593, _437).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3598, _437).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3603, _437).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3607, _437).xy, _552.z), 0.0)));
                _3662 = _3496;
            }
            else
            {
                _3661 = 1.0;
                _3662 = false;
            }
            _3663 = _3661;
            _3664 = _3662;
        }
        else
        {
            _3663 = 1.0;
            _3664 = false;
        }
        float _3915;
        float _3916;
        if ((_3427 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3672 = 1.0 - clamp(dot(_1682, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3689 = vec4((_1586 - (_23.Stripped_0.xyz * (_3672 * _27.Stripped_9344.x))) + (_1682 * (_3672 * _27.Stripped_9344.y)), 1.0);
            vec4 _3690 = _3689 * _27.Stripped_9280;
            vec4 _536 = _3690;
            vec2 _3691 = _3690.xy;
            float _3913;
            if (all(greaterThan(_3691, vec2(0.0))) && all(lessThan(_3691, vec2(1.0))))
            {
                uint _3712 = clamp(uint((floor(_536.y * _27.Stripped_9360.z) + _536.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _537 = _27.Stripped_9392[_3712];
                uint _3717 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_3717).x;
                _535.y = unpackHalf2x16(_3717 >> 16u).x;
                vec2 _538 = _535;
                float _3912;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = _27.Stripped_9216;
                    _539[0].w = _27.Stripped_9392[_3712].y;
                    _539[1].w = _27.Stripped_9392[_3712].z;
                    _539[2].w = _27.Stripped_9392[_3712].w;
                    vec4 _3740 = _3689 * _539;
                    vec4 _540 = _3740;
                    vec3 _3741 = _3740.xyz;
                    float _3911;
                    if (all(greaterThan(_3741, vec3(0.0))) && all(lessThan(_3741, vec3(1.0))))
                    {
                        vec2 _541 = (_3740.xy * _27.Stripped_9344.zw) + _535;
                        vec4 _3762 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _3762;
                        vec2 _3767 = _3762.xy * _27.Stripped_9376.zw;
                        vec2 _3769 = floor(_3767 + vec2(0.5));
                        vec2 _528 = _3767 - _3769;
                        float _3773 = _528.x + 0.5;
                        float _3775 = (_3773 * _3773) * 0.5;
                        float _3776 = _3775 - _528.x;
                        vec4 _529;
                        _529.x = _3776;
                        vec4 _527;
                        _527.x = _3776;
                        _529.w = _3775;
                        _527.w = _3775;
                        _527.y = 1.0 - _528.x;
                        float _3783 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_3783 * _3783);
                        _527.z = _528.x + 1.0;
                        float _3790 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_3790 * _3790);
                        vec4 _3795 = _529;
                        vec4 _3796 = _3795 * 0.44444000720977783203125;
                        _529 = _3796;
                        float _3799 = _528.y + 0.5;
                        float _3801 = (_3799 * _3799) * 0.5;
                        float _3802 = _3801 - _528.y;
                        vec4 _530;
                        _530.x = _3802;
                        vec4 _526;
                        _526.x = _3802;
                        _530.w = _3801;
                        _526.w = _3801;
                        _526.y = 1.0 - _528.y;
                        float _3809 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_3809 * _3809);
                        _526.z = _528.y + 1.0;
                        float _3816 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_3816 * _3816);
                        vec4 _3821 = _530;
                        vec4 _3822 = _3821 * 0.44444000720977783203125;
                        _530 = _3822;
                        vec2 _3824 = _3796.yw;
                        vec2 _3825 = _3796.xz + _3824;
                        vec2 _531 = _3825;
                        vec2 _3827 = _3822.yw;
                        vec2 _3828 = _3822.xz + _3827;
                        vec2 _532 = _3828;
                        vec2 _533 = ((_3824 / _3825) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _534 = ((_3827 / _3828) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _3838 = _3769 * _27.Stripped_9376.xy;
                        _3911 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3838 + vec2(_533.x, _534.x), _437).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3838 + vec2(_533.y, _534.x), _437).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3838 + vec2(_533.x, _534.y), _437).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3838 + vec2(_533.y, _534.y), _437).xy, _542.z), 0.0));
                    }
                    else
                    {
                        _3911 = 1.0;
                    }
                    _3912 = _3911;
                }
                else
                {
                    _3912 = 1.0;
                }
                _3913 = _3912;
            }
            else
            {
                _3913 = 1.0;
            }
            _3915 = _3664 ? _3913 : _3663;
            _3916 = _3913;
        }
        else
        {
            _3915 = _3663;
            _3916 = 1.0;
        }
        float _3919 = mix(mix(_3916, _3915, _3427), spvNMin(_3916, _3915), _27.Stripped_576.x);
        float _3971;
        if (_3919 > 0.001000000047497451305389404296875)
        {
            vec3 _3926 = _1586 - _10.Stripped_1488.xyz;
            vec3 _525 = _3926;
            vec2 _3937 = (_3926 + (_10.Stripped_1536.xyz * _525.y)).xz * _10.Stripped_1504.z;
            vec2 _3946 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _3971 = _3919 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3937 + _3946, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3937 * _10.Stripped_1520.w) + _3946, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_3926.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _3971 = _3919;
        }
        _3976 = vec2(mix(_3971, _27.Stripped_560.z, _27.Stripped_560.w), _3971);
        break;
    } while(false);
    vec2 _555 = _3976;
    float _3985 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), _27.Stripped_544.x), _3985, spvNMin(_3985, _555.y), mix(1.0, _555.x, _27.Stripped_544.x));
    float _3995 = mix(_556.w, 1.0, _10.Stripped_1728.z);
    float _3997 = dot(_440, _3375);
    vec3 _4005 = _3326 * _10.Stripped_1712.z;
    vec3 _4006 = _4005 * 0.64999997615814208984375;
    float _4010 = dot(_3322, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4024 = clamp(-dot(_3381.xz, normalize(_1692.xz)), 0.0, 1.0);
    float _4028 = 1.0 - _10.Stripped_1904.x;
    vec4 _4037 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3997, ((-_3997) * ((_3997 * 0.5) - 1.0)) + 0.5, (_4024 * smoothstep(0.25, 0.75, 1.0 - abs(_441.y))) * _4028) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _520 = _4037;
    vec3 _4040 = _4037.xyz;
    vec3 _521 = _4040;
    vec3 _522 = _4040;
    float _4057 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    float _4059 = smoothstep(0.25, 1.0, dot(_440, _1692));
    float _4066 = spvNMin(spvNMin(_556.y, 1.0), _520.w);
    float _4067 = _4059 * _556.y;
    vec3 _4071 = vec3((clamp(dot(_1682, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2341, vec3(1.0), vec3(_10.Stripped_1728.y * _4066));
    vec3 _4073 = vec3(_4066);
    vec3 _4096 = vec3(_3995);
    vec3 _4097 = mix((_4071 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2342), 1.5), clamp(_2342, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3395, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3395, _4073) + ((_4071 * clamp(_2342, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3391 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4096);
    vec3 _4098 = mix(mix(mix(vec3(dot(_4006, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4006, vec3(1.2000000476837158203125)), _4005, vec3(clamp((_556.y * _4059) + _520.w, 0.0, 1.0))), _3322, _4073);
    vec3 _4104 = _4098 * (vec3(1.0 - _4057) + (_4040 * _4057));
    vec3 _4113 = mix(mix(_4005, mix(vec3(_4010), _3322, vec3(1.2000000476837158203125)), vec3(_4067)), _4104 * clamp(dot(_4098, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4104, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4096);
    vec4 _4117 = vec4(_4113, _3995);
    float _4119 = mix(_4067, _4066, _3995);
    float _4122 = mix(_10.Stripped_1712.z, 1.0, _4119);
    vec3 _523 = _3375;
    vec3 _524 = _1692;
    vec3 _4133 = vec3(_524.x, mix(0.5, _523.y, _3995), _524.z);
    float _4146 = clamp(dot(_3178, _1618), 0.0, 1.0);
    float _4147 = dot(_3178, normalize(((_3375 * _3995) + ((_4133 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4133, _4133)))) * 2.0)) + (_1618 * (2.0 + _3995))));
    float _4148 = _3328 * _3328;
    float _4152 = (((_4147 * _4148) - _4147) * _4147) + 1.0;
    float _4153 = _4152 * _4152;
    float _4157 = 2.0 * _4146;
    float _4159 = (1.0 + _4146) - _4146;
    float _4176 = (1.0 - _40.Stripped_24) + ((_639.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4178 = ((_4097 * _4113) * _4176) + (((_3325 * clamp((((_4148 != _4153) ? (_4148 / _4153) : 1.0) * (0.5 / ((_4157 + (_3328 * _4159)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4097 * (((_4119 * 0.5) + 0.5) * _4122)) * 1.0)) * _10.Stripped_1920.w);
    float _4179 = dot(_4178, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4182 = clamp(_4179 - 0.5, 0.0, 0.5);
    vec3 _4219 = normalize(cross(_1692, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4227 = 1.0 - abs(dot(_1618, _440));
    vec4 _446 = _442;
    float _4249 = dot(_3381, _440);
    float _4262 = 1.0 - _3995;
    vec3 _519 = _2340;
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
    float _4308 = clamp(dot(_3178, _4306), 0.0, 1.0);
    float _4309 = mix(_3316, _3180, _3179);
    float _4310 = _4309 * _4309;
    float _4311 = _4308 * _4308;
    float _4312 = _4311 * _4308;
    vec2 _4313 = vec2(1.0, _4308);
    vec2 _4316 = vec2(1.0, _4310);
    vec3 _4319 = vec3(1.0, _4310, (_4310 * _4310) * _4310);
    vec2 _517 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4313, _4316) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4311, _4312), _4319), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4313, _4316) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4308, _4312), _4319));
    vec3 _4337 = (_3325 * _517.x) + vec3(_517.y);
    float _4340 = _517.x + _517.y;
    vec3 _4366 = mix(vec3(_4179), _4178, vec3((_4182 * _4182) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4227)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1676, _4219) + 1.0, 0.0, 1.0), 1.0), _556.y)) * (mix(vec3(0.25), _3322, vec3(_10.Stripped_1856.z)) * clamp(dot(_4219, _440), 0.0, 1.0))) + ((((((mix(_2340 * (1.0 / spvNMax(spvNMax(spvNMax(_519.x, _519.y), _519.z) * 0.5, 1.0)), _3395, _4096) * clamp(mix(dot(_442.xyz, _440) * _446.w, ((-_4249) * ((_4249 * 0.5) - 1.0)) + 0.5, _3995), 0.0, 1.0)) * ((_4262 + (_4024 * _3995)) * _4028)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4227)) * spvNMin(1.0, _556.y)) * (_4262 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4010) * _3995))) * spvNMax(vec3(0.1500000059604644775390625), _3322)));
    vec3 _5466;
    do
    {
        vec2 _4375 = floor(_1586.xz) - floor(_8.Stripped_704.xz);
        vec2 _515 = _4375;
        vec2 _516 = abs(_4375);
        float _4380 = float(int(_25.Stripped_0.y));
        float _4381 = _4380 * 0.5;
        if ((_516.x > _4381) || (_516.y > _4381))
        {
            _5466 = vec3(0.0);
            break;
        }
        int _4400 = int(((((_515.x + _4381) * _4380) + _515.y) + _4381) + 0.5);
        vec3 _4402;
        _4402 = (_4366 + (((_1656.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) * _4176)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4306, _3178), (1.2000000476837158203125 * log2(spvNMax(_4309, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4337 + ((_3325 * ((1.0 - _4340) / _4340)) * _4337)) * 1.0)) * ((clamp(_2342, 0.5, 1.5) * _10.Stripped_1712.w) * _4122)) * _2341);
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
        vec3 _4403;
        SPIRV_CROSS_LOOP
        for (int _4405 = 0; _4405 < 8; _4402 = _4403, _4405++)
        {
            uint _4412 = uint((_4400 * 8) + _4405);
            uint _4415 = uint(_4405);
            _4403 = _4402;
            uint _4420;
            vec3 _4417;
            SPIRV_CROSS_LOOP
            for (uint _4419 = _RTLightBinningBuffer_b32_1.Stripped_0[_4412]; _4419 != 0u; _4403 = _4417, _4419 = _4420)
            {
                uint _4424 = uint(findLSB(_4419));
                _4420 = _4419 ^ (1u << (_4424 & 31u));
                int _4430 = int((32u * _4415) + _4424) * 8;
                int _4433 = _4430 + 1;
                int _4436 = _4430 + 2;
                int _4439 = _4430 + 3;
                int _4442 = _4430 + 4;
                int _4445 = _4430 + 5;
                int _4448 = _4430 + 6;
                int _4451 = _4430 + 7;
                vec4 _449 = _25.Stripped_16[_4445];
                vec4 _448 = _25.Stripped_16[_4451];
                float _4583;
                if ((uint(_449.w) & 1u) == 1u)
                {
                    vec4 _451 = _25.Stripped_16[_4445];
                    vec4 _450 = _25.Stripped_16[_4448];
                    uint _4463 = floatBitsToUint(_451.x);
                    _507.x = unpackHalf2x16(_4463).x;
                    _507.y = unpackHalf2x16(_4463 >> 16u).x;
                    vec2 _508 = _507;
                    uint _4474 = floatBitsToUint(_451.y);
                    _506.x = unpackHalf2x16(_4474).x;
                    _506.y = unpackHalf2x16(_4474 >> 16u).x;
                    vec2 _509 = _506;
                    uint _4485 = floatBitsToUint(_451.z);
                    _505.x = unpackHalf2x16(_4485).x;
                    _505.y = unpackHalf2x16(_4485 >> 16u).x;
                    vec2 _510 = _505;
                    uint _4496 = floatBitsToUint(_450.x);
                    _504.x = unpackHalf2x16(_4496).x;
                    _504.y = unpackHalf2x16(_4496 >> 16u).x;
                    vec2 _511 = _504;
                    uint _4507 = floatBitsToUint(_450.y);
                    _503.x = unpackHalf2x16(_4507).x;
                    _503.y = unpackHalf2x16(_4507 >> 16u).x;
                    vec2 _512 = _503;
                    uint _4518 = floatBitsToUint(_450.z);
                    _502.x = unpackHalf2x16(_4518).x;
                    _502.y = unpackHalf2x16(_4518 >> 16u).x;
                    vec2 _513 = _502;
                    vec3 _514 = abs((mat4(vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0), vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0)) * vec4(_1586 - _25.Stripped_16[_4433].xyz, 1.0)).xyz);
                    float _4575 = _448.x * 0.5;
                    float _4581 = 1.0 - clamp((spvNMax(spvNMax(_514.x, _514.y), _514.z) - (_4575 + 0.5)) / (0.5 - _4575), 0.0, 1.0);
                    _4583 = _4581 * _4581;
                }
                else
                {
                    _4583 = 1.0;
                }
                if (false || (_4583 < 0.001000000047497451305389404296875))
                {
                    _4417 = _4403;
                    continue;
                }
                vec4 _447 = _25.Stripped_16[_4430];
                vec3 _5465;
                if (_447.w < 1.5)
                {
                    vec4 _454 = _25.Stripped_16[_4430];
                    vec4 _453 = _25.Stripped_16[_4436];
                    vec4 _452 = _25.Stripped_16[_4439];
                    vec3 _5464;
                    do
                    {
                        uint _4598 = floatBitsToUint(_452.w);
                        if ((_4598 == 16u) || ((_452.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5464 = _4403;
                            break;
                        }
                        bool _4613 = (uint(_454.w) & 1u) == 0u;
                        bool _4618 = (!_4613) && (_453.z > 0.0);
                        bool _4619 = _4598 == 4u;
                        vec4 _460 = _25.Stripped_16[_4433];
                        vec4 _459 = _25.Stripped_16[_4436];
                        vec4 _458 = _25.Stripped_16[_4448];
                        vec4 _457 = _25.Stripped_16[_4451];
                        vec4 _501 = _25.Stripped_16[_4442];
                        float _4620 = float(_4613);
                        vec2 _500 = _25.Stripped_16[_4436].xy;
                        float _4632 = (0.5 + (0.5 * _500.y)) - abs(_500.x);
                        float _4633 = _500.y - _4632;
                        float _4640 = abs(spvNMax((1.0 - abs(_4632)) - abs(_4633), 0.00048828125));
                        vec3 _4644 = normalize(vec3(_4632, _4633, (_500.x >= 0.0) ? _4640 : (-_4640)));
                        float _4653 = mix(_458.w, spvNMax(2.0 * _501.y, 0.100000001490116119384765625), float(_4619));
                        vec3 _4659 = _25.Stripped_16[_4433].xyz - _1586;
                        vec3 _4660 = -_4644;
                        vec3 _4665 = mix(_4659, _4660 * dot(_4659, _4660), vec3(float(_4619 && (_501.z > 0.5)) * _4620));
                        float _4666 = dot(_4665, _4665);
                        float _4667 = inversesqrt(_4666);
                        vec3 _4668 = _4665 * _4667;
                        vec3 _4703;
                        float _4704;
                        if (_4618)
                        {
                            vec3 _4674 = (_4644 * _459.z) * 0.5;
                            vec3 _4675 = _4665 - _4674;
                            vec3 _4676 = _4665 + _4674;
                            float _4677 = length(_4675);
                            float _4678 = length(_4676);
                            vec3 _4687 = normalize(cross(cross(_4644, _4668), _4644));
                            _4703 = _4687;
                            _4704 = ((1.0 / ((((_4677 * _4678) + dot(_4675, _4676)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4687, _4675) / _4677) + (dot(_4687, _4676) / _4678)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_459.z * _4667, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4703 = _4668;
                            _4704 = 1.0;
                        }
                        float _4726;
                        if (_4653 < 0.0)
                        {
                            float _4720 = _4666 * (_460.w * _460.w);
                            float _4723 = clamp(1.0 - (_4720 * _4720), 0.0, 1.0);
                            _4726 = mix(1.0 / (_4666 + 1.0), _4704, float(_4618)) * (_4723 * _4723);
                        }
                        else
                        {
                            vec3 _4709 = _4665 * _460.w;
                            _4726 = _4704 * pow(1.0 - clamp(dot(_4709, _4709), 0.0, 1.0), _4653);
                        }
                        vec2 _499 = _25.Stripped_16[_4436].zw;
                        float _4734 = clamp((dot(_4703, _4660) - _499.x) * _499.y, 0.0, 1.0);
                        float _4737 = _4726 * mix(1.0, _4734 * _4734, _4620);
                        int _4740 = int(_457.w);
                        float _4851;
                        if ((!_4618) && (_4740 >= 0))
                        {
                            uint _4746 = uint(_4740);
                            vec2 _4844;
                            SPIRV_CROSS_BRANCH
                            if (_4620 != 0.0)
                            {
                                vec4 _4833 = vec4(_1586, 1.0) * _50.Stripped_512[_4746];
                                vec4 _492 = _4833;
                                _4844 = _50.Stripped_0[_4746].xy + (clamp(_4833.xy / vec2(_492.w), vec2(0.0), vec2(1.0)) * _50.Stripped_0[_4746].zw);
                            }
                            else
                            {
                                vec4 _497 = _50.Stripped_0[_4746];
                                vec3 _4761 = (_50.Stripped_512[_4746] * vec4(-_4665, 0.0)).xyz;
                                vec3 _498 = _4761;
                                vec3 _494 = _4761;
                                vec3 _493 = abs(_4761);
                                uint _4771 = uint(int(_493.y > _493.x));
                                uint _4777 = (_493.z > _493[_4771]) ? 2u : _4771;
                                uint _4783 = (_4777 * 2u) + uint(_494[_4777] < 0.0);
                                float _4787 = abs(_498[_4783 / 2u]);
                                ivec2 _495 = _391[_4783];
                                vec2 _496 = _392[_4783];
                                float _4811 = 0.5 - (0.000244140625 / _497.w);
                                _4844 = _50.Stripped_0[_4746].xy + (clamp(vec2((float(_4783) + ((((_498[uint(_495.x)] * _496.x) / _4787) * _4811) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_498[uint(_495.y)] * _496.y) / _4787) * _4811)), vec2(0.0), vec2(1.0)) * _50.Stripped_0[_4746].zw);
                            }
                            _4851 = _4737 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4844, 0.0).x;
                        }
                        else
                        {
                            _4851 = _4737;
                        }
                        float _4852 = _4851 * _4583;
                        vec4 _456 = _25.Stripped_16[_4451];
                        vec4 _455 = _4117;
                        vec3 _5463;
                        do
                        {
                            vec4 _490 = _25.Stripped_16[_4442];
                            vec3 _5462;
                            SPIRV_CROSS_BRANCH
                            if (_4852 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4619)
                                {
                                    _5463 = mix(_4403, _25.Stripped_16[_4430].xyz, vec3(_4852 * (_490.x * ((1.0 - _490.w) + (smoothstep(-0.5, 0.5, dot(_1682, _4703)) * _490.w)))));
                                    break;
                                }
                                float _4874 = dot(_440, _4703);
                                float _4875 = clamp(_4874, 0.0, 1.0);
                                float _5314;
                                if (_4598 != 0u)
                                {
                                    vec4 _461 = _25.Stripped_16[_4445];
                                    bool _4884 = _4613 || ((uint(_461.w) & 2u) != 0u);
                                    vec4 _463 = _25.Stripped_16[_4436];
                                    vec4 _462 = _25.Stripped_16[_4439];
                                    int _4946;
                                    if (_4884)
                                    {
                                        _4946 = int(_462.x);
                                    }
                                    else
                                    {
                                        uint _4890 = floatBitsToUint(_463.w);
                                        uint _4893 = floatBitsToUint(_462.x);
                                        vec3 _4894 = _1586 - _25.Stripped_16[_4433].xyz;
                                        vec3 _488 = _4894;
                                        vec3 _489 = abs(_4894);
                                        int _4940;
                                        if ((_489.x > _489.y) && (_489.x > _489.z))
                                        {
                                            _4940 = int((_488.x > 0.0) ? (_4890 >> 24u) : ((_4890 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4931;
                                            if (_489.y > _489.z)
                                            {
                                                _4931 = int((_488.y > 0.0) ? ((_4890 >> 8u) & 255u) : (_4890 & 255u));
                                            }
                                            else
                                            {
                                                _4931 = int((_488.z > 0.0) ? ((_4893 >> 8u) & 255u) : (_4893 & 255u));
                                            }
                                            _4940 = _4931;
                                        }
                                        _4946 = (_4940 < 80) ? _4940 : (-1);
                                    }
                                    bool _4947 = _4946 >= 0;
                                    float _5313;
                                    if (_4947)
                                    {
                                        vec3 _4954 = _1586 - _25.Stripped_16[_4433].xyz;
                                        vec4 _4974 = vec4((_1586 - ((_4954 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4954, _4954)))) * _27.Stripped_4608[_4946].x)) + (_1682 * (_27.Stripped_4608[_4946].y * 5.0)), 1.0) * _27.Stripped_1024[_4946];
                                        vec4 _486 = _4974;
                                        float _4976 = _486.w;
                                        vec3 _4979 = _4974.xyz / vec3(_4976);
                                        vec4 _4980 = vec4(_4979.x, _4979.y, _4979.z, _4974.w);
                                        _486 = _4980;
                                        vec2 _4981 = _4979.xy;
                                        vec2 _4988 = (_4981 * (_27.Stripped_5504[_4946].zw - _27.Stripped_5504[_4946].xy)) + _27.Stripped_5504[_4946].xy;
                                        vec3 _4990 = _4979.xyz;
                                        bvec3 _4991 = lessThanEqual(_4990, vec3(0.0));
                                        bvec3 _4992 = greaterThanEqual(_4990, vec3(1.0));
                                        vec4 _485 = vec4(_4988.x, _4988.y, _4980.z, _4980.w);
                                        vec2 _5007 = _4988.xy * _27.Stripped_6400.zw;
                                        vec2 _5009 = floor(_5007 + vec2(0.5));
                                        vec2 _476 = _5007 - _5009;
                                        float _5013 = _476.x + 0.5;
                                        float _5015 = (_5013 * _5013) * 0.5;
                                        float _5016 = _5015 - _476.x;
                                        _474.x = _5016;
                                        _475.x = _5016;
                                        _474.w = _5015;
                                        _475.w = _5015;
                                        _475.y = 1.0 - _476.x;
                                        float _5023 = spvNMin(_476.x, 0.0);
                                        _474.y = _475.y - (_5023 * _5023);
                                        _475.z = _476.x + 1.0;
                                        float _5030 = spvNMax(_476.x, 0.0);
                                        _474.z = _475.z - (_5030 * _5030);
                                        _477.x = 0.1599999964237213134765625 * _474.x;
                                        _477.y = 0.1599999964237213134765625 * _475.y;
                                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _475.z;
                                        _478.z = 0.1599999964237213134765625 * _474.w;
                                        float _5057 = _476.y + 0.5;
                                        float _5059 = (_5057 * _5057) * 0.5;
                                        float _5060 = _5059 - _476.y;
                                        _472.x = _5060;
                                        _473.x = _5060;
                                        _472.w = _5059;
                                        _473.w = _5059;
                                        _473.y = 1.0 - _476.y;
                                        float _5067 = spvNMin(_476.y, 0.0);
                                        _472.y = _473.y - (_5067 * _5067);
                                        _473.z = _476.y + 1.0;
                                        float _5074 = spvNMax(_476.y, 0.0);
                                        _472.z = _473.z - (_5074 * _5074);
                                        _479.x = 0.1599999964237213134765625 * _472.x;
                                        _479.y = 0.1599999964237213134765625 * _473.y;
                                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _473.z;
                                        _480.z = 0.1599999964237213134765625 * _472.w;
                                        vec3 _5109 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _481 = _5109;
                                        vec3 _5120 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _482 = _5120;
                                        vec3 _483 = ((vec3(_477.y, _478.xz) / _5109) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _484 = ((vec3(_479.y, _480.xz) / _5120) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5134 = _5009 * _27.Stripped_6400.xy;
                                        float _5254 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.x, _484.x), _437).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.y, _484.x), _437).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.z, _484.x), _437).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.x, _484.y), _437).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.y, _484.y), _437).xy, _485.z), 0.0));
                                        float _5291 = (any(bvec3(_4991.x || _4992.x, _4991.y || _4992.y, _4991.z || _4992.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5254 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.z, _484.y), _437).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.x, _484.z), _437).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.y, _484.z), _437).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5134 + vec2(_483.z, _484.z), _437).xy, _485.z), 0.0)));
                                        vec4 _487 = _4980;
                                        vec2 _471 = spvNMin(_4981, vec2(1.0) - _4981);
                                        _5313 = _4947 ? mix(1.0, _5291, _4884 ? spvNMin(_27.Stripped_4608[_4946].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_4946].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : _27.Stripped_4608[_4946].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5313 = clamp(dot(_1676, _4703) + 1.0, 0.0, 1.0);
                                    }
                                    _5314 = _5313;
                                }
                                else
                                {
                                    _5314 = 1.0;
                                }
                                float _5417;
                                vec3 _5418;
                                float _5419;
                                vec3 _5420;
                                vec3 _5421;
                                float _5422;
                                float _5423;
                                SPIRV_CROSS_BRANCH
                                if (_4598 == 0u)
                                {
                                    vec3 _491 = _25.Stripped_16[_4430].xyz * _4852;
                                    vec3 _5409 = _4117.xyz;
                                    _5417 = _4852;
                                    _5418 = (_25.Stripped_16[_4430].xyz * ((1.0 - _490.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_491.x, _491.y), _491.z) * mix(0.75, 0.5, 1.0 - _455.w))) * _490.y))) * mix(0.25 * _490.x, 1.0, clamp(_4874 + 0.5, 0.0, 1.0));
                                    _5419 = _4875;
                                    _5420 = _5409;
                                    _5421 = _5409;
                                    _5422 = 1.0;
                                    _5423 = 0.0;
                                }
                                else
                                {
                                    float _5381;
                                    float _5382;
                                    vec3 _5383;
                                    vec3 _5384;
                                    float _5385;
                                    float _5386;
                                    if (_4598 == 3u)
                                    {
                                        _5381 = _4852 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _490.x), mix(0.89999997615814208984375, 0.5, _490.x), 1.0 - abs(dot(_1618, _440))) * _5314);
                                        _5382 = clamp(dot(_440, -normalize(cross(_1692, cross(_1692, _4703)))), 0.0, 1.0);
                                        _5383 = mix(vec3(0.5), _3322, vec3(_490.y));
                                        _5384 = vec3(0.0);
                                        _5385 = 1.0;
                                        _5386 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5323 = _4598 == 1u;
                                        float _5355;
                                        vec3 _5356;
                                        float _5357;
                                        float _5358;
                                        if (_5323)
                                        {
                                            _5355 = clamp(clamp(_4874 + _490.x, -1.0, 1.0), 0.0, 1.0) * _5314;
                                            _5356 = _3326 * _490.y;
                                            _5357 = 1.0;
                                            _5358 = 0.0;
                                        }
                                        else
                                        {
                                            float _5344;
                                            float _5345;
                                            if (_4598 == 2u)
                                            {
                                                _5344 = smoothstep(_490.x + 0.0500000007450580596923828125, _490.x - 0.0500000007450580596923828125, _3316) * ((1.0 - _490.z) + (step(0.5, _3319) * _490.z));
                                                _5345 = _490.y;
                                            }
                                            else
                                            {
                                                _5344 = 1.0;
                                                _5345 = 0.0;
                                            }
                                            _5355 = _4875;
                                            _5356 = vec3(0.0);
                                            _5357 = _5344;
                                            _5358 = _5345;
                                        }
                                        _5381 = _4852;
                                        _5382 = _5355;
                                        _5383 = mix(vec3(0.0), _3322, bvec3(_5323));
                                        _5384 = _5356;
                                        _5385 = _5357;
                                        _5386 = _5358;
                                    }
                                    _5417 = _5381;
                                    _5418 = _25.Stripped_16[_4430].xyz;
                                    _5419 = _5382;
                                    _5420 = _5383;
                                    _5421 = _5384;
                                    _5422 = _5385;
                                    _5423 = _5386;
                                }
                                vec3 _5452;
                                SPIRV_CROSS_BRANCH
                                if (_4598 != 3u)
                                {
                                    float _5429 = mix(_3328, 0.00999999977648258209228515625, _5423);
                                    float _5432 = dot(_3178, normalize(_4703 + _1618));
                                    float _5433 = _5429 * _5429;
                                    float _5437 = (((_5432 * _5433) - _5432) * _5432) + 1.0;
                                    float _5438 = _5437 * _5437;
                                    _5452 = ((_3325 * clamp((((_5433 != _5438) ? (_5433 / _5438) : 1.0) * (0.5 / ((_4157 + (_5429 * _4159)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5422) * _456.z;
                                }
                                else
                                {
                                    _5452 = vec3(0.0);
                                }
                                vec3 _5455 = _5418 * _5417;
                                _5462 = _4403 + (((_5455 * mix(_5421, _5420, vec3(_5419))) * _4176) + ((_5455 * _5452) * _5419));
                            }
                            else
                            {
                                _5462 = _4403;
                            }
                            _5463 = _5462;
                            break;
                        } while(false);
                        _5464 = _5463;
                        break;
                    } while(false);
                    _5465 = _5464;
                }
                else
                {
                    _5465 = _4403;
                }
                _4417 = _5465;
            }
        }
        _5466 = _4402;
        break;
    } while(false);
    vec3 _5508;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5508 = mix(mix(vec3(0.5), mix(vec3(dot(_5466, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5466, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1618, _440), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5508 = _5466;
    }
    vec3 _5512 = _1586 - _1613;
    float _5513 = dot(_5512, _5512);
    float _5515 = inversesqrt(spvNMax(_5513, 9.9999999392252902907785028219223e-09));
    float _5516 = _5513 * _5515;
    vec3 _5517 = _5512 * _5515;
    vec3 _470 = _1586;
    float _5539 = spvNMax(0.00999999977648258209228515625, (_470.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5555 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5516 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5539)) / _5539) * exp((_470.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5558 = dot(_5517, _10.Stripped_1152.xyz);
    float _5564 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5568 = (1.0 + _5564) - ((2.0 * _10.Stripped_1168.w) * _5558);
    vec2 _469 = vec2(0.0596831031143665313720703125 * (1.0 + (_5558 * _5558)), (1.0 - _5564) / spvNMax((12.56637096405029296875 * _5568) * sqrt(_5568), 0.001000000047497451305389404296875));
    vec3 _467 = _8.Stripped_704.xyz;
    vec3 _468 = _1586 - _8.Stripped_704.xyz;
    float _5612 = spvNMax(-127.0, _10.Stripped_1232.z * _468.y);
    float _5636 = spvNMax(-127.0, _10.Stripped_1280.x * _468.y);
    float _5647 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_467.y - _10.Stripped_1232.x)))) * ((abs(_5612) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5612)) / _5612) : (0.693147182464599609375 - (0.2402265071868896484375 * _5612)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_467.y - _10.Stripped_1280.z)))) * ((abs(_5636) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5636)) / _5636) : (0.693147182464599609375 - (0.2402265071868896484375 * _5636))));
    float _5669 = clamp((_5516 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5672 = clamp((spvNMax(clamp(exp2(-(_5647 * _5516)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5516 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5669, 0.0, 1.0);
    vec3 _5709 = ((_5508 * _10.Stripped_432.y) * vec3(dot(_5555 * _5672, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _469.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _469.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5555)) * _5672) + ((_10.Stripped_1264.xyz * (1.0 - _5672)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5517, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5647 * spvNMax(_5516 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5669))));
    vec3 _695 = _3360;
    float _5720 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3364) + (-1.0))));
    vec3 _5722 = normalize(_8.Stripped_704.xyz - _1613);
    float _5723 = distance(_8.Stripped_704.xyz, _1613);
    vec3 _5731 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_695.z) < 0.999000012874603271484375)), _3360));
    float _5733 = distance(_1586, _1613);
    vec3 _5737 = cross(_5731, _5722);
    vec3 _5738 = -_5722;
    vec3 _5742 = vec3(cos(_5720));
    float _5745 = sin(_5720);
    vec3 _5749 = _8.Stripped_704.xyz - (_5722 * _5723);
    vec3 _5752 = cross(cross(_3360, _5731), _5722);
    vec4 _5766 = vec4((_8.Stripped_704.xyz - (_5722 * (_5733 + _5723))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _464 = _5766;
    float _5768 = _464.w;
    vec2 _5771 = _5766.xy / vec2(_5768);
    _464 = vec4(_5771.x, _5771.y, _5766.z, _5766.w);
    vec2 _5776 = ((_5771.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy;
    vec4 _5782 = vec4((_5749 + ((mix(_5737 * dot(_5737, _5738), _5738, _5742) + (cross(_5737, _5738) * _5745)) * _5733)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _465 = _5782;
    float _5784 = _465.w;
    vec2 _5787 = _5782.xy / vec2(_5784);
    _465 = vec4(_5787.x, _5787.y, _5782.z, _5782.w);
    vec4 _5798 = vec4((_5749 + ((mix(_5752 * dot(_5752, _5738), _5738, _5742) + (cross(_5752, _5738) * _5745)) * _5733)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _466 = _5798;
    float _5800 = _466.w;
    vec2 _5803 = _5798.xy / vec2(_5800);
    _466 = vec4(_5803.x, _5803.y, _5798.z, _5798.w);
    vec4 _5824 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _5825 = _5824.x;
    vec3 _696 = _5709;
    _5 = vec4(_5709 * (1.0 / (spvNMax(spvNMax(_696.x, _696.y), _696.z) + 1.0)), _5825);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5776, ((_5787.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy), 2.0) + pow(distance(_5776, ((_5803.xy * 0.5) + vec2(0.5)) * _58.Stripped_0.xy), 2.0)) * 0.5), 0.0, _58.Stripped_64.x) / _58.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3364), 0.0, 0.0, step(0.00999999977648258209228515625, _5825));
}
