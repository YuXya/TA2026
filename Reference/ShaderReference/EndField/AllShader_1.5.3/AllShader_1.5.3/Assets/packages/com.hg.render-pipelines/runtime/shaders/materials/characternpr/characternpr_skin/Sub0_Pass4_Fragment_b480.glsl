// Stage: Fragment  Blob: 480  ParamBlob: 614  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP

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

vec2 _365;
const ivec2 _366[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _367[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _391;
vec3 _392;

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

layout(set = 3, binding = 21, std140) uniform _7_8
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

layout(set = 3, binding = 26, std140) uniform _9_10
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

layout(set = 3, binding = 31, std430) readonly buffer _RTLightBinningBuffer_b31
{
    uint Stripped_0[];
} _RTLightBinningBuffer_b31_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 24, std140) uniform _22_23
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
} _23;

layout(set = 3, binding = 23, std140) uniform _24_25
{
    vec4 Stripped_0;
    vec4 Stripped_16[2048];
} _25;

layout(set = 3, binding = 25, std140) uniform _26_27
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
    float Stripped_240;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    float Stripped_368;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
    float Stripped_384;
    float Stripped_388;
    float Stripped_392;
    float Stripped_396;
} _40;

layout(set = 3, binding = 27, std140) uniform _50_51
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _51;

layout(set = 3, binding = 28, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 22, std140) uniform _58_59
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

layout(set = 3, binding = 30, std430) readonly buffer _RTRVisibilityBuffer_b30
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_b30_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex_b19;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 20) uniform texture2D _ASMShadowmapTex_b20;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 3, binding = 18) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
layout(set = 1, binding = 1) uniform texture2D _AnimationTexture;
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
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
    uvec2 _620 = uvec2(gl_FragCoord.xy);
    uint _640 = ((_620.x * uint(_59.Stripped_0.y)) + _620.y) * 2u;
    uint _643 = _640 + 1u;
    uint _646 = _RTRVisibilityBuffer_b30_1.Stripped_0[_640] >> 18u;
    vec2 _619 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b30_1.Stripped_0[_643] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b30_1.Stripped_0[_643] & 16383u).x);
    vec3 _664 = vec3((1.0 - _619.x) - _619.y, _619.x, _619.y);
    bool _666 = (_RTRVisibilityBuffer_b30_1.Stripped_0[_643] & 536870912u) > 0u;
    vec2 _1698;
    vec3 _1699;
    vec4 _1700;
    vec3 _1701;
    vec4 _1702;
    vec4 _1703;
    vec4 _1704;
    if (_RTRVisibilityBuffer_1.Stripped_0[_646] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _621 = _664;
        uint _696 = (_RTRVisibilityBuffer_b30_1.Stripped_0[_640] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_646].Stripped_112;
        uint _697 = _696 * 3u;
        uvec3 _613 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_108 == 2u)
        {
            uint _722 = _697 >> 1u;
            uintPointer _727 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t(_722 * 4u));
            uintPointer _733 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t((_722 + 1u) * 4u));
            bool _735 = (_697 & 1u) == 0u;
            uint _737 = _727.value >> 16u;
            _613.x = _735 ? (_727.value & 65535u) : _737;
            uint _740 = _733.value & 65535u;
            _613.y = _735 ? _737 : _740;
            _613.z = _735 ? _740 : (_733.value >> 16u);
        }
        else
        {
            _613.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t(_696 * 12u)).value;
            _613.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t((_697 + 1u) * 4u)).value;
            _613.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t((_697 + 2u) * 4u)).value;
        }
        uint _746 = _RTLightBinningBuffer_1.Stripped_0[_646].Stripped_116 & 2147483647u;
        _613.x += _746;
        _613.y += _746;
        _613.z += _746;
        uint _764[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_104 >> 24u) & 255u);
        uint _614[4] = _764;
        uvec4 _608 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 13u) & 7u);
        uint _774 = _608.x;
        _608.x = clamp(_608.x, 0u, 3u);
        uvec3 _609 = (_613 * uvec3(_614[_608.x] >> 2u)) + uvec3(_608.y >> 2u);
        vec3 _932;
        vec3 _933;
        vec3 _934;
        if (_608.z == 0u)
        {
            _932 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.z * 4u)).value;
            _933 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.y * 4u)).value;
            _934 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.x * 4u)).value;
        }
        else
        {
            vec3 _908;
            vec3 _909;
            vec3 _910;
            if (_608.z == 1u)
            {
                vec2 _610 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.x * 4u)).value;
                uint _809 = floatBitsToUint(_610.x);
                uint _812 = floatBitsToUint(_610.y);
                vec2 _605;
                _605.x = unpackHalf2x16(_809).x;
                _605.y = unpackHalf2x16(_809 >> 16u).x;
                vec2 _606 = _605;
                vec2 _604;
                _604.x = unpackHalf2x16(_812).x;
                _604.y = unpackHalf2x16(_812 >> 16u).x;
                vec2 _607 = _604;
                vec2 _611 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.y * 4u)).value;
                uint _845 = floatBitsToUint(_611.x);
                uint _848 = floatBitsToUint(_611.y);
                vec2 _601;
                _601.x = unpackHalf2x16(_845).x;
                _601.y = unpackHalf2x16(_845 >> 16u).x;
                vec2 _602 = _601;
                vec2 _600;
                _600.x = unpackHalf2x16(_848).x;
                _600.y = unpackHalf2x16(_848 >> 16u).x;
                vec2 _603 = _600;
                vec2 _612 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.z * 4u)).value;
                uint _881 = floatBitsToUint(_612.x);
                uint _884 = floatBitsToUint(_612.y);
                vec2 _597;
                _597.x = unpackHalf2x16(_881).x;
                _597.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _598 = _597;
                vec2 _596;
                _596.x = unpackHalf2x16(_884).x;
                _596.y = unpackHalf2x16(_884 >> 16u).x;
                vec2 _599 = _596;
                _908 = vec3(_598.x, _598.y, _599.x);
                _909 = vec3(_602.x, _602.y, _603.x);
                _910 = vec3(_606.x, _606.y, _607.x);
            }
            else
            {
                _908 = vec3(0.0);
                _909 = vec3(0.0);
                _910 = vec3(0.0);
            }
            _932 = _908;
            _933 = _909;
            _934 = _910;
        }
        vec4 _938 = vec4(_934, 1.0);
        vec4 _946 = vec4(_933, 1.0);
        vec4 _954 = vec4(_932, 1.0);
        uint _615[4] = _764;
        uvec4 _591 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _592 = (_613 * uvec3(_615[_591.x] >> 2u)) + uvec3(_591.y >> 2u);
        vec2 _1192;
        vec2 _1193;
        vec2 _1194;
        if ((_591.z == 0u) && (_591.w == 2u))
        {
            _1192 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value;
            _1193 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value;
            _1194 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value;
        }
        else
        {
            vec2 _1168;
            vec2 _1169;
            vec2 _1170;
            if ((_591.z == 0u) && (_591.w == 4u))
            {
                _1168 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value.xy);
                _1169 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value.xy);
                _1170 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1135;
                vec2 _1136;
                vec2 _1137;
                if ((_591.z == 1u) && (_591.w == 2u))
                {
                    uint _1094 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value);
                    vec2 _590;
                    _590.x = unpackHalf2x16(_1094).x;
                    _590.y = unpackHalf2x16(_1094 >> 16u).x;
                    uint _1110 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value);
                    vec2 _589;
                    _589.x = unpackHalf2x16(_1110).x;
                    _589.y = unpackHalf2x16(_1110 >> 16u).x;
                    uint _1126 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value);
                    vec2 _588;
                    _588.x = unpackHalf2x16(_1126).x;
                    _588.y = unpackHalf2x16(_1126 >> 16u).x;
                    _1135 = _588;
                    _1136 = _589;
                    _1137 = _590;
                }
                else
                {
                    vec2 _1084;
                    vec2 _1085;
                    vec2 _1086;
                    if ((_591.z == 1u) && (_591.w == 4u))
                    {
                        vec2 _593 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value;
                        uint _1024 = floatBitsToUint(_593.x);
                        vec2 _586;
                        _586.x = unpackHalf2x16(_1024).x;
                        _586.y = unpackHalf2x16(_1024 >> 16u).x;
                        vec2 _587 = _586;
                        vec2 _594 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value;
                        uint _1047 = floatBitsToUint(_594.x);
                        vec2 _584;
                        _584.x = unpackHalf2x16(_1047).x;
                        _584.y = unpackHalf2x16(_1047 >> 16u).x;
                        vec2 _585 = _584;
                        vec2 _595 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value;
                        uint _1070 = floatBitsToUint(_595.x);
                        vec2 _582;
                        _582.x = unpackHalf2x16(_1070).x;
                        _582.y = unpackHalf2x16(_1070 >> 16u).x;
                        vec2 _583 = _582;
                        _1084 = vec2(_583.x, _583.y);
                        _1085 = vec2(_585.x, _585.y);
                        _1086 = vec2(_587.x, _587.y);
                    }
                    else
                    {
                        _1084 = _365;
                        _1085 = _365;
                        _1086 = _365;
                    }
                    _1135 = _1084;
                    _1136 = _1085;
                    _1137 = _1086;
                }
                _1168 = _1135;
                _1169 = _1136;
                _1170 = _1137;
            }
            _1192 = _1168;
            _1193 = _1169;
            _1194 = _1170;
        }
        uint _1206 = _RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 16u;
        uint _616[4] = _764;
        vec3 _617 = _664;
        uvec4 _574 = uvec4(_1206 & 3u, (_1206 >> 2u) & 127u, (_1206 >> 9u) & 15u, (_1206 >> 13u) & 7u);
        uvec4 _575 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _576 = (_613 * uvec3(_616[_574.x] >> 2u)) + uvec3(_574.y >> 2u);
        uvec3 _577 = (_613 * uvec3(_616[_575.x] >> 2u)) + uvec3(_575.y >> 2u);
        vec3 _1260 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.x * 4u)).value);
        vec3 _578 = _1260;
        vec4 _1645;
        vec4 _1646;
        vec4 _1647;
        vec3 _1648;
        vec3 _1649;
        vec3 _1650;
        if ((floatBitsToUint(_578.x) & 1073741824u) > 0u)
        {
            vec3 _579 = _1260;
            uint _1342 = floatBitsToUint(_579.x);
            vec4 _569 = vec4(float((_1342 << 22u) >> 22u), float((_1342 << 12u) >> 22u), float((_1342 << 2u) >> 22u), float((_1342 >> 31u) & 1u));
            _569.x = (_569.x >= 512.0) ? (_569.x - 1024.0) : _569.x;
            _569.y = (_569.y >= 512.0) ? (_569.y - 1024.0) : _569.y;
            _569.z = (_569.z >= 512.0) ? (_569.z - 1024.0) : _569.z;
            vec3 _570 = vec3(_569.x, _569.y, 0.0) * 0.001956947147846221923828125;
            _570.z = (1.0 - abs(_570.x)) - abs(_570.y);
            float _1390 = _570.z;
            vec3 _1393 = _570;
            vec2 _1402 = mix(_1393.xy, (vec2(1.0) - abs(_1393.yx)) * ((step(vec2(0.0), _1393.xy) * 2.0) - vec2(1.0)), bvec2(_1390 < 0.0));
            vec3 _1404 = normalize(vec3(_1402.x, _1402.y, _1393.z));
            _570 = _1404;
            float _1406 = _569.z * 0.001956947147846221923828125;
            vec3 _1409 = _1404.yzx - _1404.zxy;
            vec3 _1413 = normalize(_1409 - vec3(dot(_1409, _1404)));
            mat2x3 _572;
            _572[0u] = _1413;
            _572[1u] = normalize(cross(_1404, _1413));
            float _1419 = (_1406 < 0.0) ? (-1.0) : 1.0;
            vec2 _573;
            _573.x = 1.0 - ((_1406 * _1419) * 2.0);
            _573.y = _1419 * (1.0 - abs(_573.x));
            vec2 _1429 = _573;
            vec2 _1430 = normalize(_1429);
            _573 = _1430;
            vec3 _1432 = _572 * _1430;
            vec4 _571;
            _571 = vec4(_1432.x, _1432.y, _1432.z, _571.w);
            _571.w = (_569.w * 2.0) - 1.0;
            vec3 _580 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.y * 4u)).value);
            uint _1444 = floatBitsToUint(_580.x);
            vec4 _564 = vec4(float((_1444 << 22u) >> 22u), float((_1444 << 12u) >> 22u), float((_1444 << 2u) >> 22u), float((_1444 >> 31u) & 1u));
            _564.x = (_564.x >= 512.0) ? (_564.x - 1024.0) : _564.x;
            _564.y = (_564.y >= 512.0) ? (_564.y - 1024.0) : _564.y;
            _564.z = (_564.z >= 512.0) ? (_564.z - 1024.0) : _564.z;
            vec3 _565 = vec3(_564.x, _564.y, 0.0) * 0.001956947147846221923828125;
            _565.z = (1.0 - abs(_565.x)) - abs(_565.y);
            float _1492 = _565.z;
            vec3 _1495 = _565;
            vec2 _1504 = mix(_1495.xy, (vec2(1.0) - abs(_1495.yx)) * ((step(vec2(0.0), _1495.xy) * 2.0) - vec2(1.0)), bvec2(_1492 < 0.0));
            vec3 _1506 = normalize(vec3(_1504.x, _1504.y, _1495.z));
            _565 = _1506;
            float _1508 = _564.z * 0.001956947147846221923828125;
            vec3 _1511 = _1506.yzx - _1506.zxy;
            vec3 _1515 = normalize(_1511 - vec3(dot(_1511, _1506)));
            mat2x3 _567;
            _567[0u] = _1515;
            _567[1u] = normalize(cross(_1506, _1515));
            float _1521 = (_1508 < 0.0) ? (-1.0) : 1.0;
            vec2 _568;
            _568.x = 1.0 - ((_1508 * _1521) * 2.0);
            _568.y = _1521 * (1.0 - abs(_568.x));
            vec2 _1531 = _568;
            vec2 _1532 = normalize(_1531);
            _568 = _1532;
            vec3 _1534 = _567 * _1532;
            vec4 _566;
            _566 = vec4(_1534.x, _1534.y, _1534.z, _566.w);
            _566.w = (_564.w * 2.0) - 1.0;
            vec3 _581 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.z * 4u)).value);
            uint _1546 = floatBitsToUint(_581.x);
            vec4 _559 = vec4(float((_1546 << 22u) >> 22u), float((_1546 << 12u) >> 22u), float((_1546 << 2u) >> 22u), float((_1546 >> 31u) & 1u));
            _559.x = (_559.x >= 512.0) ? (_559.x - 1024.0) : _559.x;
            _559.y = (_559.y >= 512.0) ? (_559.y - 1024.0) : _559.y;
            _559.z = (_559.z >= 512.0) ? (_559.z - 1024.0) : _559.z;
            vec3 _560 = vec3(_559.x, _559.y, 0.0) * 0.001956947147846221923828125;
            _560.z = (1.0 - abs(_560.x)) - abs(_560.y);
            float _1594 = _560.z;
            vec3 _1597 = _560;
            vec2 _1606 = mix(_1597.xy, (vec2(1.0) - abs(_1597.yx)) * ((step(vec2(0.0), _1597.xy) * 2.0) - vec2(1.0)), bvec2(_1594 < 0.0));
            vec3 _1608 = normalize(vec3(_1606.x, _1606.y, _1597.z));
            _560 = _1608;
            float _1610 = _559.z * 0.001956947147846221923828125;
            vec3 _1613 = _1608.yzx - _1608.zxy;
            vec3 _1617 = normalize(_1613 - vec3(dot(_1613, _1608)));
            mat2x3 _562;
            _562[0u] = _1617;
            _562[1u] = normalize(cross(_1608, _1617));
            float _1623 = (_1610 < 0.0) ? (-1.0) : 1.0;
            vec2 _563;
            _563.x = 1.0 - ((_1610 * _1623) * 2.0);
            _563.y = _1623 * (1.0 - abs(_563.x));
            vec2 _1633 = _563;
            vec2 _1634 = normalize(_1633);
            _563 = _1634;
            vec3 _1636 = _562 * _1634;
            vec4 _561;
            _561 = vec4(_1636.x, _1636.y, _1636.z, _561.w);
            _561.w = (_559.w * 2.0) - 1.0;
            _1645 = _561;
            _1646 = _566;
            _1647 = _571;
            _1648 = _1608;
            _1649 = _1506;
            _1650 = _1404;
        }
        else
        {
            vec3 _1294;
            vec3 _1295;
            vec3 _1296;
            if (_574.z == 0u)
            {
                _1294 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.z * 4u)).value;
                _1295 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.y * 4u)).value;
                _1296 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.x * 4u)).value;
            }
            else
            {
                _1294 = vec3(0.0, 1.0, 0.0);
                _1295 = vec3(0.0, 1.0, 0.0);
                _1296 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1323;
            vec4 _1324;
            vec4 _1325;
            if (_575.z == 0u)
            {
                _1323 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_575.x] + uint64_t(_577.z * 4u)).value;
                _1324 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_575.x] + uint64_t(_577.y * 4u)).value;
                _1325 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_48[_575.x] + uint64_t(_577.x * 4u)).value;
            }
            else
            {
                _1323 = vec4(0.0, 0.0, 1.0, 1.0);
                _1324 = vec4(0.0, 0.0, 1.0, 1.0);
                _1325 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1645 = _1323;
            _1646 = _1324;
            _1647 = _1325;
            _1648 = _1294;
            _1649 = _1295;
            _1650 = _1296;
        }
        vec3 _1661 = ((_1650 * _617.x) + (_1649 * _617.y)) + (_1648 * _617.z);
        vec4 _1669 = ((_1647 * _617.x) + (_1646 * _617.y)) + (_1645 * _617.z);
        vec4 _618 = _1669;
        vec3 _1678 = _1669.xyz;
        _1698 = ((_1194 * _621.x) + (_1193 * _621.y)) + (_1192 * _621.z);
        _1699 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_0.xyz, _1661), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_16.xyz, _1661), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_32.xyz, _1661)));
        _1700 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_0.xyz, _1678), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_16.xyz, _1678), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_32.xyz, _1678))), _618.w);
        _1701 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_0, _938), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_16, _938), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_32, _938)) * _621.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_0, _946), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_16, _946), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_32, _946)) * _621.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_0, _954), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_16, _954), dot(_RTLightBinningBuffer_1.Stripped_0[_646].Stripped_32, _954)) * _621.z);
        _1702 = _RTLightBinningBuffer_1.Stripped_0[_646].Stripped_32;
        _1703 = _RTLightBinningBuffer_1.Stripped_0[_646].Stripped_16;
        _1704 = _RTLightBinningBuffer_1.Stripped_0[_646].Stripped_0;
    }
    else
    {
        _1698 = vec2(0.0);
        _1699 = vec3(0.0);
        _1700 = vec4(0.0);
        _1701 = vec3(0.0);
        _1702 = vec4(0.0);
        _1703 = vec4(0.0);
        _1704 = vec4(0.0);
    }
    vec4 _397 = vec4(0.0);
    vec4 _557 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _557.y = -_557.y;
    vec4 _1723 = _557 * _8.Stripped_384;
    vec4 _558 = _1723;
    vec3 _1728 = _1723.xyz / vec3(_558.w);
    vec3 _1729 = _1728 - _1701;
    vec3 _1733 = _1729 * inversesqrt(spvNMax(dot(_1729, _1729), 9.9999999392252902907785028219223e-09));
    mat3x4 _395 = mat3x4(_1704, _1703, _1702);
    vec4 _1741 = texture(sampler2D(_BaseMap_b4, sampler_LinearRepeat), _1698, _10.Stripped_416);
    vec4 _554 = _1741;
    vec3 _1746 = _1741.xyz * _40.Stripped_96.xyz;
    float _1753 = 1.0 - _40.Stripped_0;
    vec3 _1760 = _1746 * _40.Stripped_72;
    vec3 _1764 = mix(vec3(dot(_1760, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1760, vec3(_40.Stripped_76));
    vec4 _555 = texture(sampler2D(_DiffRampMap, sampler_LinearMirror), _1698, _10.Stripped_416);
    _397.x = _555.y;
    _397.y = _555.z;
    _397.z = _555.w;
    _397.w = 0.0;
    vec4 _553 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1698, _10.Stripped_416);
    _553.w *= _553.x;
    vec2 _1795 = (_553.wy * 2.0) - vec2(1.0);
    vec3 _552;
    _552 = vec3(_1795.x, _1795.y, _552.z);
    vec2 _1798 = _1795.xy;
    _552.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1798, _1798), 0.0, 1.0)));
    vec3 _1805 = _552;
    vec2 _1807 = _1805.xy * _40.Stripped_12;
    vec3 _1808 = vec3(_1807.x, _1807.y, _1805.z);
    _552 = _1808;
    vec3 _396 = _1701 - vec3(_395[0].w, _395[1].w, _395[2].w);
    _396.y = 6.103515625e-05;
    vec3 _1820 = normalize(_396);
    vec4 _556 = _1700;
    mat3 _551 = mat3(_1700.xyz, cross(_1699, _1700.xyz) * _556.w, _1699);
    _551[0u] *= 1.0;
    _551[1u] *= 1.0;
    _551[2u] *= 1.0;
    vec3 _1837 = _551 * _1808;
    float _1846 = _666 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1847 = (_1837 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1837, _1837)))) * _1846;
    vec3 _1848 = normalize(_1699) * _1846;
    vec3 _394 = _1701;
    vec3 _1858 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    mat3 _1862 = mat3(_1704.xyz, _1703.xyz, _1702.xyz);
    vec3 _1863 = _1862 * _1858;
    vec2 _1869 = normalize((_1863 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1863, _1863)))).xz);
    float _1870 = _1869.y;
    uint _1877 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _550 = vec4(float(_1877 & 255u), float((_1877 >> 8u) & 255u), float((_1877 >> 16u) & 255u), float((_1877 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1907 = spvNMax(_550.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _394.y) * _550.y);
    float _1908 = spvNMax(_550.x, _1907);
    float _1916 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _398 = _397;
    vec3 _549 = _1847;
    float _1919 = _549.x;
    float _1921 = _549.z;
    vec3 _1928 = normalize(mix(_1820, normalize(vec3(_1919, 6.103515625e-05, _1921)), vec3(_398.x)));
    _549 = _1928;
    vec3 _2527;
    float _2528;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _539 = _1701 - (_10.Stripped_2112.xyz + (_1858 * (-_10.Stripped_2144.w)));
        float _1948 = _539.x;
        float _1951 = _539.z;
        float _1955 = _539.y;
        float _1963 = spvNMax(clamp((spvNMax(abs(_1948), abs(_1951)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1955) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2325;
        vec4 _2326;
        vec4 _2327;
        float _2328;
        float _2329;
        if ((_10.Stripped_2112.w != 0.0) && (_1963 < 1.0))
        {
            _539 = _1701 - (_10.Stripped_2112.xyz + (_1858 * (-_10.Stripped_2144.y)));
            float _1977 = _539.x;
            float _1979 = _539.z;
            float _1982 = _539.y;
            float _1990 = spvNMax(clamp((spvNMax(abs(_1977), abs(_1979)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1982) - 13.0) * 0.5, 0.0, 1.0));
            float _2086;
            vec4 _2087;
            vec4 _2088;
            vec4 _2089;
            if (_1990 < 1.0)
            {
                vec3 _1999 = ((_1701 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2001 = _1999 - floor(_1999);
                vec3 _540 = _2001;
                vec3 _541 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2001, 0.0).xyz;
                float _2007 = 1.0 - _1990;
                float _2012 = _10.Stripped_2128.y * 0.5;
                _540.y = clamp(_540.y, _2012, 1.0 - _2012);
                vec4 _2025 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_540.x, _540.y * 0.3333333432674407958984375, _540.z), 0.0);
                vec4 _542 = _2025;
                _2086 = _1963 + (_542.w * _2007);
                _2087 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_540.x, (_540.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _540.z), 0.0).xyz * 4.0) - vec3(2.0)) * _541.z, _541.z) * _2007;
                _2088 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_540.x, (_540.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _540.z), 0.0).xyz * 4.0) - vec3(2.0)) * _541.y, _541.y) * _2007;
                _2089 = vec4(((_2025.xyz * 4.0) - vec3(2.0)) * _541.x, _541.x) * _2007;
            }
            else
            {
                _2086 = _1963;
                _2087 = vec4(0.0);
                _2088 = vec4(0.0);
                _2089 = vec4(0.0);
            }
            _539 = _1701 - (_10.Stripped_2112.xyz + (_1858 * (-_10.Stripped_2144.z)));
            float _2109 = spvNMax(clamp((spvNMax(abs(_539.x), abs(_539.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_539.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2209;
            vec4 _2210;
            vec4 _2211;
            vec4 _2212;
            if (_2109 < 1.0)
            {
                vec3 _2118 = ((_1701 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2120 = _2118 - floor(_2118);
                vec3 _543 = _2120;
                vec3 _544 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2120, 0.0).xyz;
                float _2127 = _1990 * (1.0 - _2109);
                float _2132 = _10.Stripped_2128.y * 0.5;
                _543.y = clamp(_543.y, _2132, 1.0 - _2132);
                vec4 _2145 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_543.x, _543.y * 0.3333333432674407958984375, _543.z), 0.0);
                vec4 _545 = _2145;
                _2209 = _2086 + (_545.w * _2127);
                _2210 = _2087 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.z, _544.z) * _2127);
                _2211 = _2088 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.y, _544.y) * _2127);
                _2212 = _2089 + (vec4(((_2145.xyz * 4.0) - vec3(2.0)) * _544.x, _544.x) * _2127);
            }
            else
            {
                _2209 = _2086;
                _2210 = _2087;
                _2211 = _2088;
                _2212 = _2089;
            }
            vec4 _2315;
            vec4 _2316;
            vec4 _2317;
            float _2318;
            if (_2109 > 0.0)
            {
                vec3 _2221 = ((_1701 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2224 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2226 = clamp(_2221 - floor(_2221), _2224, vec3(1.0) - _2224);
                vec3 _546 = _2226;
                vec3 _547 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2226, 0.0).xyz;
                float _2233 = _2109 * (1.0 - _1963);
                float _2238 = _10.Stripped_2128.y * 0.5;
                _546.y = clamp(_546.y, _2238, 1.0 - _2238);
                vec4 _2251 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_546.x, _546.y * 0.3333333432674407958984375, _546.z), 0.0);
                vec4 _548 = _2251;
                _2315 = _2210 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.z, _547.z) * _2233);
                _2316 = _2211 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.y, _547.y) * _2233);
                _2317 = _2212 + (vec4(((_2251.xyz * 4.0) - vec3(2.0)) * _547.x, _547.x) * _2233);
                _2318 = _2209 + (_548.w * _2233);
            }
            else
            {
                _2315 = _2210;
                _2316 = _2211;
                _2317 = _2212;
                _2318 = _2209;
            }
            float _2321 = clamp((_2318 * 2.0) - 1.0, 0.0, 1.0);
            _2325 = _2315;
            _2326 = _2316;
            _2327 = _2317;
            _2328 = _2321 - _1963;
            _2329 = (_2321 + _1963) * 0.5;
        }
        else
        {
            _2325 = vec4(0.0);
            _2326 = vec4(0.0);
            _2327 = vec4(0.0);
            _2328 = 0.0;
            _2329 = 1.0;
        }
        vec4 _2349 = _2327 + vec4(_10.Stripped_2160.x * _2329, (_10.Stripped_2160.y * _2329) + ((_10.Stripped_2160.w * _2328) * 0.5), _10.Stripped_2160.z * _2329, (_10.Stripped_2160.w * _2329) + ((_10.Stripped_2160.y * _2328) * 0.375));
        vec4 _2369 = _2326 + vec4(_10.Stripped_2176.x * _2329, (_10.Stripped_2176.y * _2329) + ((_10.Stripped_2176.w * _2328) * 0.5), _10.Stripped_2176.z * _2329, (_10.Stripped_2176.w * _2329) + ((_10.Stripped_2176.y * _2328) * 0.375));
        vec4 _2389 = _2325 + vec4(_10.Stripped_2192.x * _2329, (_10.Stripped_2192.y * _2329) + ((_10.Stripped_2192.w * _2328) * 0.5), _10.Stripped_2192.z * _2329, (_10.Stripped_2192.w * _2329) + ((_10.Stripped_2192.y * _2328) * 0.375));
        vec4 _2393 = vec4(_1928, 1.0);
        vec3 _538;
        _538.x = dot(_2349, _2393);
        _538.y = dot(_2369, _2393);
        _538.z = dot(_2389, _2393);
        vec3 _2402 = spvNMax(_538, vec3(0.0)) * _1916;
        vec3 _2410 = ((_2349.xyz * 0.2125999927520751953125) + (_2369.xyz * 0.715200006961822509765625)) + (_2389.xyz * 0.072200000286102294921875);
        vec3 _536 = _2410 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2410, _2410)));
        _536.y = abs(_536.y);
        vec4 _2422 = vec4(_536, 1.0);
        vec3 _535;
        _535.x = dot(_2349, _2422);
        _535.y = dot(_2369, _2422);
        _535.z = dot(_2389, _2422);
        vec3 _537 = spvNMax(_535, vec3(0.0));
        vec3 _533 = _2402;
        vec4 _2451 = mix(vec4(_2402.zy, -1.0, 0.666666686534881591796875), vec4(_2402.yz, 0.0, -0.3333333432674407958984375), vec4(step(_533.z, _533.y)));
        vec4 _530 = _2451;
        vec4 _531 = mix(vec4(_2451.xyw, _533.x), vec4(_533.x, _2451.yzx), vec4(step(_530.x, _533.x)));
        float _2474 = _531.x - spvNMin(_531.w, _531.y);
        vec3 _532 = vec3(abs(_531.z + ((_531.w - _531.y) / ((6.0 * _2474) + 9.9999997473787516355514526367188e-05))), _2474 / (_531.x + 9.9999997473787516355514526367188e-05), _531.x);
        _532.x = fract(_532.x);
        _532.y = spvNMin(_532.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_532.x - 0.5))) * clamp(_532.z, 0.0, 1.0));
        vec3 _2511 = vec3(_532.xy, 2.0 / (2.0 - _532.y));
        vec3 _534 = _2511;
        _2527 = mix(vec3(1.0), clamp(abs((fract(_2511.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_534.y)) * _534.z;
        _2528 = spvNMax(spvNMax(spvNMax(_537.x, _537.y), _537.z), 0.0) * _1916;
    }
    else
    {
        _2527 = _10.Stripped_1760.xyz;
        _2528 = _1916;
    }
    float _2546 = _397.x;
    float _2548 = _555.x * mix(clamp(_1870 + 0.5, 0.0, 1.0), 1.0, _2546);
    float _2563 = clamp((1.0 - clamp((clamp(dot(_1847, _1733), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2548 * mix(_40.Stripped_196, _40.Stripped_192, _397.y)), 0.0, 1.0);
    vec3 _2571 = _1746 * (vec3(1.0 - _2563) + (_40.Stripped_208.xyz * _2563));
    float _2573 = mix(0.0, _40.Stripped_4, _397.x);
    float _2674;
    float _2675;
    vec3 _2676;
    float _2677;
    float _2678;
    SPIRV_CROSS_BRANCH
    if ((clamp(_550.x + _1907, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2586 = _10.Stripped_320.x * 0.800000011920928955078125;
        vec4 _525 = texture(sampler2D(_ASMShadowmapTex, sampler_LinearRepeat), _1698 + vec2(0.0, fract(_2586)), _10.Stripped_416);
        float _2593 = _525.z;
        _525.z = texture(sampler2D(_ASMShadowmapTex, sampler_LinearRepeat), _1698 + vec2(0.0, fract(_2586 + 0.004999999888241291046142578125)), _10.Stripped_416).w;
        vec4 _2609 = vec4(_525.xy, _525.z, _525.w);
        vec4 _527 = texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), _1698, _10.Stripped_416);
        vec2 _2617 = _2609.zw * _527.z;
        vec4 _526 = vec4(_2609.x, _2609.y, _2617.x, _2617.y);
        vec2 _2625 = (_2609.xy * 2.0) - vec2(1.0);
        vec2 _528 = _2625;
        float _2630 = clamp(_526.z + _526.w, 0.0, 1.0) * _1908;
        float _2631 = (_2593 * _527.z) * _1908;
        vec3 _2634 = vec3(_2625, 0.0);
        vec3 _529 = _2634;
        vec2 _2635 = _2634.xy;
        _529.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2635, _2635), 0.0, 1.0)));
        float _2654 = mix(smoothstep(0.0, 0.800000011920928955078125, (_528.y * 0.5) + 0.5), 1.0, clamp(_526.z - _526.w, 0.0, 1.0));
        _2674 = mix(_2573, 3.0, clamp((_2630 * 2.0) + _2631, 0.0, 1.0) * _1908);
        _2675 = _554.w * ((1.0 - _2630) + (mix((1.0 - _2654) + (0.800000011920928955078125 * _2654), 0.89999997615814208984375, _397.x) * _2630));
        _2676 = normalize(_551 * _529) * _1846;
        _2677 = mix(_1753, 0.5, _1908);
        _2678 = clamp(clamp(_2630 + _2631, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2674 = _2573;
        _2675 = _554.w;
        _2676 = _1847;
        _2677 = _1753;
        _2678 = 0.0;
    }
    vec3 _2804;
    float _2805;
    vec3 _2806;
    vec3 _2807;
    float _2808;
    SPIRV_CROSS_BRANCH
    if ((_550.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _521 = vec3(0.0);
        vec3 _522 = vec3(0.0);
        vec3 _2683 = abs(vec3(0.0));
        vec3 _2684 = _2683 - vec3(0.20000000298023223876953125);
        vec3 _2687 = spvNMax((_2684 * _2684) * _2684, vec3(6.103515625e-05));
        vec3 _523 = _2687 / vec3(dot(_2687, vec3(1.0)));
        vec4 _2713 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _523.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _523.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _523.x);
        vec4 _520 = _2713;
        float _2723 = clamp(_550.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _521.y) * clamp(_550.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _399 = _397;
        float _2735 = _2723 * (2.0 - _2723);
        float _2742 = smoothstep(2.0 - _2735, 2.349999904632568359375 - _2735, mix(0.0, (smoothstep(-1.0, 0.0, _522.y) + _520.z) * 0.60000002384185791015625, _399.x * _2548)) * ((_2675 * _2675) * float(_666));
        vec3 _2744 = vec3(_2742);
        vec2 _2750 = (_2713.xy * 2.0) - vec2(1.0);
        vec3 _519;
        _519 = vec3(_2750.x, _2750.y, _519.z);
        vec2 _2753 = _2750.xy;
        _519.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2753, _2753), 0.0, 1.0)));
        vec3 _2760 = _519;
        vec2 _2762 = _2760.xy * 2.0;
        vec3 _2763 = vec3(_2762.x, _2762.y, _2760.z);
        _519 = _2763;
        vec3 _2764 = mix(vec3(0.0, 0.0, 1.0), _2763, _2744);
        vec3 _524 = _2764 * inversesqrt(spvNMax(6.103515625e-05, dot(_2764, _2764)));
        vec3 _518 = _1847;
        float _2774 = step(0.00999999977648258209228515625, 1.0 - (_518.y * _518.y));
        float _2780 = mix(_518.z, _518.y, _2774);
        vec3 _2787 = (vec3(0.0, _2774, 1.0 - _2774) - (_1847 * _2780)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2780 * _2780)));
        _2804 = ((cross(_2787, _1847) * _524.x) + (_2787 * _524.y)) + (_1847 * _524.z);
        _2805 = mix(_2677, 0.89999997615814208984375, clamp(_2742 * 4.0, 0.0, 1.0));
        _2806 = mix(_1764 * 1.0, vec3(0.3079999983310699462890625), _2744);
        _2807 = mix(_2571 * 1.0, vec3(0.87999999523162841796875), _2744);
        _2808 = mix(_40.Stripped_8, 0.0, _2742);
    }
    else
    {
        _2804 = _1847;
        _2805 = _2677;
        _2806 = _1764;
        _2807 = _2571;
        _2808 = _40.Stripped_8;
    }
    float _2810 = 0.959999978542327880859375 - (_2808 * 0.959999978542327880859375);
    vec3 _2811 = _2807 * _2810;
    vec3 _2814 = mix(vec3(0.039999999105930328369140625) * _2674, _2807, vec3(_2808));
    vec3 _2815 = _2806 * _2810;
    float _2817 = spvNMax(_2805 * _2805, 0.0078125);
    vec4 _2821 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _622 = _2821.xyz;
    vec2 _2825 = (_2821.xy * 2.0) - vec2(1.0);
    vec2 _623 = _2825;
    vec3 _517 = vec3(_623.x, 1.0 - dot(vec2(1.0), abs(_2825)), _623.y);
    if (_517.y < 0.0)
    {
        vec2 _2846 = (vec2(1.0) - abs(_517.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_517.xz, vec2(0.0)));
        _517 = vec3(_2846.x, _517.y, _2846.y);
    }
    vec3 _2849 = normalize(_517);
    float _2852 = _622.z * _622.z;
    float _2853 = _2852 * _2852;
    vec3 _2864 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _400 = _2864;
    vec3 _2880 = mix(_23.Stripped_48.xyz, _10.Stripped_1776.xyz, vec3(_10.Stripped_1904.y));
    vec3 _2884 = _2880 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _3465;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _3465 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _2898 = int(_27.Stripped_560.x);
        vec3 _2905 = _1701 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_2898 == 2));
        float _2916 = spvNMax(clamp((_27.Stripped_544.w - dot(_2905, _2905)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3152;
        bool _3153;
        if (_2916 > 0.0)
        {
            float _3150;
            bool _3151;
            if (_2898 > 0)
            {
                vec3 _2923 = _1701 - _27.Stripped_320[0].xyz;
                vec3 _2927 = _1701 - _27.Stripped_320[1].xyz;
                vec3 _2931 = _1701 - _27.Stripped_320[2].xyz;
                vec3 _2935 = _1701 - _27.Stripped_320[3].xyz;
                vec4 _2951 = vec4(lessThan(vec4(dot(_2923, _2923), dot(_2927, _2927), dot(_2931, _2931), dot(_2935, _2935)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _2955 = clamp(_2951.yzw - _2951.xyz, vec3(0.0), vec3(1.0));
                float _2962 = spvNMax(clamp(4.0 - dot(vec4(_2951.x, _2955.x, _2955.y, _2955.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _2970 = vec4(_1701, 1.0) * _27.Stripped_0[uint(_2962)];
                vec4 _2974 = vec4(_2970.xyz, _2962);
                vec4 _513 = _2974;
                vec3 _2975 = _2974.xyz;
                bvec3 _2976 = lessThanEqual(_2975, vec3(0.0));
                bvec3 _2977 = greaterThanEqual(_2975, vec3(1.0));
                bool _2985 = any(bvec3(_2976.x || _2977.x, _2976.y || _2977.y, _2976.z || _2977.z)) || ((floatBitsToUint(_513.z) & 2147483647u) > 2139095040u);
                vec4 _514 = _2974;
                int _2988 = int(_514.w);
                vec2 _2995 = _27.Stripped_448[_2988].xy + (_2974.xy * _27.Stripped_448[_2988].zw);
                vec4 _3000 = vec4(_2995, _2970.z, _2962);
                vec4 _512 = _3000;
                vec2 _3005 = _3000.xy * _27.Stripped_512.zw;
                vec2 _3007 = floor(_3005 + vec2(0.5));
                vec2 _505 = _3005 - _3007;
                float _3011 = _505.x + 0.5;
                float _3013 = (_3011 * _3011) * 0.5;
                float _3014 = _3013 - _505.x;
                vec4 _506;
                _506.x = _3014;
                vec4 _504;
                _504.x = _3014;
                _506.w = _3013;
                _504.w = _3013;
                _504.y = 1.0 - _505.x;
                float _3021 = spvNMin(_505.x, 0.0);
                _506.y = _504.y - (_3021 * _3021);
                _504.z = _505.x + 1.0;
                float _3028 = spvNMax(_505.x, 0.0);
                _506.z = _504.z - (_3028 * _3028);
                vec4 _3033 = _506;
                vec4 _3034 = _3033 * 0.44444000720977783203125;
                _506 = _3034;
                float _3037 = _505.y + 0.5;
                float _3039 = (_3037 * _3037) * 0.5;
                float _3040 = _3039 - _505.y;
                vec4 _507;
                _507.x = _3040;
                vec4 _503;
                _503.x = _3040;
                _507.w = _3039;
                _503.w = _3039;
                _503.y = 1.0 - _505.y;
                float _3047 = spvNMin(_505.y, 0.0);
                _507.y = _503.y - (_3047 * _3047);
                _503.z = _505.y + 1.0;
                float _3054 = spvNMax(_505.y, 0.0);
                _507.z = _503.z - (_3054 * _3054);
                vec4 _3059 = _507;
                vec4 _3060 = _3059 * 0.44444000720977783203125;
                _507 = _3060;
                vec2 _3062 = _3034.yw;
                vec2 _3063 = _3034.xz + _3062;
                vec2 _508 = _3063;
                vec2 _3065 = _3060.yw;
                vec2 _3066 = _3060.xz + _3065;
                vec2 _509 = _3066;
                vec2 _510 = ((_3062 / _3063) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _511 = ((_3065 / _3066) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3076 = _3007 * _27.Stripped_512.xy;
                vec2 _3082 = _3076 + vec2(_510.x, _511.x);
                vec2 _3087 = _3076 + vec2(_510.y, _511.x);
                vec2 _3092 = _3076 + vec2(_510.x, _511.y);
                vec2 _3096 = _3076 + vec2(_510.y, _511.y);
                _3150 = _2985 ? 1.0 : (((((_508.x * _509.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b19, sampler_LinearMirrorOnce), vec3(vec3(_3082, _391).xy, _512.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b19, sampler_LinearMirrorOnce), vec3(vec3(_3087, _391).xy, _512.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b19, sampler_LinearMirrorOnce), vec3(vec3(_3092, _391).xy, _512.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b19, sampler_LinearMirrorOnce), vec3(vec3(_3096, _391).xy, _512.z), 0.0)));
                _3151 = _2985;
            }
            else
            {
                _3150 = 1.0;
                _3151 = false;
            }
            _3152 = _3150;
            _3153 = _3151;
        }
        else
        {
            _3152 = 1.0;
            _3153 = false;
        }
        float _3404;
        float _3405;
        if ((_2916 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3161 = 1.0 - clamp(dot(_1848, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3178 = vec4((_1701 - (_23.Stripped_0.xyz * (_3161 * _27.Stripped_9344.x))) + (_1848 * (_3161 * _27.Stripped_9344.y)), 1.0);
            vec4 _3179 = _3178 * _27.Stripped_9280;
            vec4 _496 = _3179;
            vec2 _3180 = _3179.xy;
            float _3402;
            if (all(greaterThan(_3180, vec2(0.0))) && all(lessThan(_3180, vec2(1.0))))
            {
                uint _3201 = clamp(uint((floor(_496.y * _27.Stripped_9360.z) + _496.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _497 = _27.Stripped_9392[_3201];
                uint _3206 = floatBitsToUint(_497.x);
                vec2 _495;
                _495.x = unpackHalf2x16(_3206).x;
                _495.y = unpackHalf2x16(_3206 >> 16u).x;
                vec2 _498 = _495;
                float _3401;
                if (_498.x >= 0.0)
                {
                    mat4 _499 = _27.Stripped_9216;
                    _499[0].w = _27.Stripped_9392[_3201].y;
                    _499[1].w = _27.Stripped_9392[_3201].z;
                    _499[2].w = _27.Stripped_9392[_3201].w;
                    vec4 _3229 = _3178 * _499;
                    vec4 _500 = _3229;
                    vec3 _3230 = _3229.xyz;
                    float _3400;
                    if (all(greaterThan(_3230, vec3(0.0))) && all(lessThan(_3230, vec3(1.0))))
                    {
                        vec2 _501 = (_3229.xy * _27.Stripped_9344.zw) + _495;
                        vec4 _3251 = vec4(_501.x, _501.y, _500.z, 1.0);
                        vec4 _502 = _3251;
                        vec2 _3256 = _3251.xy * _27.Stripped_9376.zw;
                        vec2 _3258 = floor(_3256 + vec2(0.5));
                        vec2 _488 = _3256 - _3258;
                        float _3262 = _488.x + 0.5;
                        float _3264 = (_3262 * _3262) * 0.5;
                        float _3265 = _3264 - _488.x;
                        vec4 _489;
                        _489.x = _3265;
                        vec4 _487;
                        _487.x = _3265;
                        _489.w = _3264;
                        _487.w = _3264;
                        _487.y = 1.0 - _488.x;
                        float _3272 = spvNMin(_488.x, 0.0);
                        _489.y = _487.y - (_3272 * _3272);
                        _487.z = _488.x + 1.0;
                        float _3279 = spvNMax(_488.x, 0.0);
                        _489.z = _487.z - (_3279 * _3279);
                        vec4 _3284 = _489;
                        vec4 _3285 = _3284 * 0.44444000720977783203125;
                        _489 = _3285;
                        float _3288 = _488.y + 0.5;
                        float _3290 = (_3288 * _3288) * 0.5;
                        float _3291 = _3290 - _488.y;
                        vec4 _490;
                        _490.x = _3291;
                        vec4 _486;
                        _486.x = _3291;
                        _490.w = _3290;
                        _486.w = _3290;
                        _486.y = 1.0 - _488.y;
                        float _3298 = spvNMin(_488.y, 0.0);
                        _490.y = _486.y - (_3298 * _3298);
                        _486.z = _488.y + 1.0;
                        float _3305 = spvNMax(_488.y, 0.0);
                        _490.z = _486.z - (_3305 * _3305);
                        vec4 _3310 = _490;
                        vec4 _3311 = _3310 * 0.44444000720977783203125;
                        _490 = _3311;
                        vec2 _3313 = _3285.yw;
                        vec2 _3314 = _3285.xz + _3313;
                        vec2 _491 = _3314;
                        vec2 _3316 = _3311.yw;
                        vec2 _3317 = _3311.xz + _3316;
                        vec2 _492 = _3317;
                        vec2 _493 = ((_3313 / _3314) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _494 = ((_3316 / _3317) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _3327 = _3258 * _27.Stripped_9376.xy;
                        _3400 = ((((_491.x * _492.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3327 + vec2(_493.x, _494.x), _391).xy, _502.z), 0.0)) + ((_491.y * _492.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3327 + vec2(_493.y, _494.x), _391).xy, _502.z), 0.0))) + ((_491.x * _492.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3327 + vec2(_493.x, _494.y), _391).xy, _502.z), 0.0))) + ((_491.y * _492.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3327 + vec2(_493.y, _494.y), _391).xy, _502.z), 0.0));
                    }
                    else
                    {
                        _3400 = 1.0;
                    }
                    _3401 = _3400;
                }
                else
                {
                    _3401 = 1.0;
                }
                _3402 = _3401;
            }
            else
            {
                _3402 = 1.0;
            }
            _3404 = _3153 ? _3402 : _3152;
            _3405 = _3402;
        }
        else
        {
            _3404 = _3152;
            _3405 = 1.0;
        }
        float _3408 = mix(mix(_3405, _3404, _2916), spvNMin(_3405, _3404), _27.Stripped_576.x);
        float _3460;
        if (_3408 > 0.001000000047497451305389404296875)
        {
            vec3 _3415 = _1701 - _10.Stripped_1488.xyz;
            vec3 _485 = _3415;
            vec2 _3426 = (_3415 + (_10.Stripped_1536.xyz * _485.y)).xz * _10.Stripped_1504.z;
            vec2 _3435 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _3460 = _3408 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3426 + _3435, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3426 * _10.Stripped_1520.w) + _3435, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_3415.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _3460 = _3408;
        }
        _3465 = vec2(mix(_3460, _27.Stripped_560.z, _27.Stripped_560.w), _3460);
        break;
    } while(false);
    vec2 _515 = _3465;
    float _3474 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _516 = vec4(mix(1.0, spvNMin(1.0, _515.x), _27.Stripped_544.x), _3474, spvNMin(_3474, _515.y), mix(1.0, _515.x, _27.Stripped_544.x));
    float _3484 = mix(_516.w, 1.0, _10.Stripped_1728.z);
    vec3 _3492 = _2815 * _10.Stripped_1712.z;
    vec3 _3493 = _3492 * 0.64999997615814208984375;
    vec3 _3507 = _1862 * _2864;
    vec3 _477 = vec3(_3507.x, _3507.y, _3507.z);
    _477.y = 6.103515625e-05;
    vec3 _3510 = _477;
    vec3 _3511 = normalize(_3510);
    _477 = _3511;
    vec2 _478 = _1698;
    float _3514 = float(_3511.x > 0.0);
    _478.x = mix(1.0 - _478.x, _478.x, _3514);
    vec4 _479 = textureLod(sampler2D(_AnimationTexture, sampler_LinearMirror), _478, 0.0);
    float _3532 = mix(1.0 - (_479.z * 2.0), (_479.z * 2.0) - 1.0, _3514);
    vec3 _3537 = normalize(vec3(_3532, 6.103515625e-05, 1.0 - abs(_3532))) * _1862;
    float _3543 = _397.x;
    vec3 _3546 = normalize(mix((_3537 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3537, _3537)))).xyz, _2804, vec3(_3543)));
    _397.w = _479.w;
    float _3549 = _3511.z;
    float _3550 = -_3549;
    float _3567 = mix(_3549, (_3550 * ((_3549 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_400.x, 6.103515625e-05, _400.z)).xz, normalize(_1858.xz)), 0.0, 1.0) * clamp(_3550, 0.0, 1.0)) * (1.0 - _10.Stripped_1904.x)) * 0.5;
    float _3569 = clamp(0.5 - _3567, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3575 = (_479.x + _479.y) * 0.5;
    float _3586 = _10.Stripped_1952.z * 0.5;
    float _3588 = clamp(0.5 - _3586, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3610 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3569 - (1.0 - _3569), 0.0), spvNMin(_3569 + _3569, 1.0), _3575)) - (_3567 * ceil(_3567)))), clamp(dot(_2804, _2864) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0), _397.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _480 = _3610;
    vec3 _3613 = _3610.xyz;
    vec3 _481 = _3613;
    vec3 _482 = _3613;
    float _3630 = spvNMax(spvNMax(_481.x, _481.y), _481.z) - spvNMin(spvNMin(_482.x, _482.y), _482.z);
    float _3641 = spvNMin(spvNMin(_516.y, _2675), _480.w);
    float _3642 = _2675 * _516.y;
    vec3 _3646 = vec3((clamp(dot(_1928, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2527, vec3(1.0), vec3(_10.Stripped_1728.y * _3641));
    vec3 _3648 = vec3(_3641);
    vec3 _3671 = vec3(_3484);
    vec3 _3672 = mix((_3646 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2528), 1.5), clamp(_2528, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_2884, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2884, _3648) + ((_3646 * clamp(_2528, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_2880 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _3671);
    vec3 _3673 = mix(mix(mix(vec3(dot(_3493, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3493, vec3(1.2000000476837158203125)), _3492, vec3(clamp((_2675 * ((1.0 - _397.x) + (_516.y * _397.x))) + _480.w, 0.0, 1.0))), _2811, _3648);
    vec3 _3679 = _3673 * (vec3(1.0 - _3630) + (_3613 * _3630));
    vec3 _3688 = mix(mix(_3492, mix(vec3(dot(_2811, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2811, vec3(1.2000000476837158203125)), vec3(_3642)), _3679 * clamp(dot(_3673, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3679, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3671);
    vec4 _3692 = vec4(_3688, _3484);
    float _3694 = mix(_3642, _3641, _3484);
    vec3 _483 = _2864;
    vec3 _484 = _1858;
    vec3 _3708 = vec3(_484.x, mix(0.5, _483.y, _3484), _484.z);
    float _3721 = clamp(dot(_2676, _1733), 0.0, 1.0);
    float _3722 = dot(_2676, normalize(((_2864 * _3484) + ((_3708 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3708, _3708)))) * 2.0)) + (_1733 * (2.0 + _3484))));
    float _3723 = _2817 * _2817;
    float _3727 = (((_3722 * _3723) - _3722) * _3722) + 1.0;
    float _3728 = _3727 * _3727;
    float _3732 = 2.0 * _3721;
    float _3734 = (1.0 + _3721) - _3721;
    vec3 _3776;
    if (_2678 > 0.001000000047497451305389404296875)
    {
        _3776 = ((vec3(texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), (normalize(_2676 * mat3(_8.Stripped_0[0].xyz, _8.Stripped_0[1].xyz, _8.Stripped_0[2].xyz)).xy * 0.5) + vec2(0.5), _10.Stripped_416).w) * _516.y) * (clamp(_2528, 0.5, 1.5) * _10.Stripped_1712.w)) * (_2678 * _2678);
    }
    else
    {
        _3776 = vec3(0.0);
    }
    vec3 _3780 = ((_3672 * _3688) * 1.0) + ((((_2814 * clamp((((_3723 != _3728) ? (_3723 / _3728) : 1.0) * (0.5 / ((_3732 + (_2817 * _3734)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3672 * (((_3694 * 0.5) + 0.5) * mix(_10.Stripped_1712.z, 1.0, _3694))) * 1.0)) * _10.Stripped_1920.w) + _3776);
    float _3781 = dot(_3780, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3784 = clamp(_3781 - 0.5, 0.0, 0.5);
    vec4 _401 = _397;
    vec3 _3820 = normalize(cross(_1858, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    vec4 _402 = _397;
    float _3826 = dot(_1733, _3546);
    float _3828 = 1.0 - abs(_3826);
    float _3833 = smoothstep(0.89999997615814208984375, 1.0, abs(_1870));
    vec3 _3877 = mix(vec3(_3781), _3780, vec3((_3784 * _3784) + 1.0)) + (((((_10.Stripped_1840.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _3828) * _3833, spvNMax(_3833, float(dot(_1858, _3820) < (-0.00999999977648258209228515625))) * _402.z, clamp((_10.Stripped_1856.w * 10.0) - 3.0, 0.0, 1.0))) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1820, _3820) + 1.0, 0.0, 1.0), _2675), _516.y)) * (mix(vec3(0.25), _2811, vec3(_10.Stripped_1856.z)) * clamp(dot(_3820, _3546), 0.0, 1.0))) + (((_10.Stripped_1936.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3588 - (1.0 - _3588), 0.0), spvNMin(_3588 + _3588, 1.0), _3575)) - (_3586 * ceil(_3586))))) * (1.0 - _401.x))) * _10.Stripped_1936.w) * _2811));
    vec3 _5004;
    do
    {
        vec2 _3884 = floor(_1701.xz) - floor(_8.Stripped_704.xz);
        vec2 _475 = _3884;
        vec2 _476 = abs(_3884);
        float _3889 = float(int(_25.Stripped_0.y));
        float _3890 = _3889 * 0.5;
        if ((_476.x > _3890) || (_476.y > _3890))
        {
            _5004 = vec3(0.0);
            break;
        }
        int _3909 = int(((((_475.x + _3890) * _3889) + _475.y) + _3890) + 0.5);
        vec3 _3911;
        _3911 = _3877;
        vec4 _432;
        vec4 _433;
        vec4 _434;
        vec4 _435;
        vec3 _437;
        vec3 _438;
        vec3 _439;
        vec3 _440;
        vec2 _462;
        vec2 _463;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec3 _3912;
        SPIRV_CROSS_LOOP
        for (int _3914 = 0; _3914 < 8; _3911 = _3912, _3914++)
        {
            uint _3921 = uint((_3909 * 8) + _3914);
            uint _3924 = uint(_3914);
            _3912 = _3911;
            uint _3929;
            vec3 _3926;
            SPIRV_CROSS_LOOP
            for (uint _3928 = _RTLightBinningBuffer_b31_1.Stripped_0[_3921]; _3928 != 0u; _3912 = _3926, _3928 = _3929)
            {
                uint _3933 = uint(findLSB(_3928));
                _3929 = _3928 ^ (1u << (_3933 & 31u));
                int _3939 = int((32u * _3924) + _3933) * 8;
                int _3942 = _3939 + 1;
                int _3945 = _3939 + 2;
                int _3948 = _3939 + 3;
                int _3951 = _3939 + 4;
                int _3954 = _3939 + 5;
                int _3957 = _3939 + 6;
                int _3960 = _3939 + 7;
                vec4 _405 = _25.Stripped_16[_3954];
                vec4 _404 = _25.Stripped_16[_3960];
                float _4092;
                if ((uint(_405.w) & 1u) == 1u)
                {
                    vec4 _407 = _25.Stripped_16[_3954];
                    vec4 _406 = _25.Stripped_16[_3957];
                    uint _3972 = floatBitsToUint(_407.x);
                    _467.x = unpackHalf2x16(_3972).x;
                    _467.y = unpackHalf2x16(_3972 >> 16u).x;
                    vec2 _468 = _467;
                    uint _3983 = floatBitsToUint(_407.y);
                    _466.x = unpackHalf2x16(_3983).x;
                    _466.y = unpackHalf2x16(_3983 >> 16u).x;
                    vec2 _469 = _466;
                    uint _3994 = floatBitsToUint(_407.z);
                    _465.x = unpackHalf2x16(_3994).x;
                    _465.y = unpackHalf2x16(_3994 >> 16u).x;
                    vec2 _470 = _465;
                    uint _4005 = floatBitsToUint(_406.x);
                    _464.x = unpackHalf2x16(_4005).x;
                    _464.y = unpackHalf2x16(_4005 >> 16u).x;
                    vec2 _471 = _464;
                    uint _4016 = floatBitsToUint(_406.y);
                    _463.x = unpackHalf2x16(_4016).x;
                    _463.y = unpackHalf2x16(_4016 >> 16u).x;
                    vec2 _472 = _463;
                    uint _4027 = floatBitsToUint(_406.z);
                    _462.x = unpackHalf2x16(_4027).x;
                    _462.y = unpackHalf2x16(_4027 >> 16u).x;
                    vec2 _473 = _462;
                    vec3 _474 = abs((mat4(vec4(_468.x, _470.x, _472.x, 0.0), vec4(_468.y, _470.y, _472.y, 0.0), vec4(_469.x, _471.x, _473.x, 0.0), vec4(_469.y, _471.y, _473.y, 0.0)) * vec4(_1701 - _25.Stripped_16[_3942].xyz, 1.0)).xyz);
                    float _4084 = _404.x * 0.5;
                    float _4090 = 1.0 - clamp((spvNMax(spvNMax(_474.x, _474.y), _474.z) - (_4084 + 0.5)) / (0.5 - _4084), 0.0, 1.0);
                    _4092 = _4090 * _4090;
                }
                else
                {
                    _4092 = 1.0;
                }
                if (false || (_4092 < 0.001000000047497451305389404296875))
                {
                    _3926 = _3912;
                    continue;
                }
                vec4 _403 = _25.Stripped_16[_3939];
                vec3 _5003;
                if (_403.w < 1.5)
                {
                    vec4 _410 = _25.Stripped_16[_3939];
                    vec4 _409 = _25.Stripped_16[_3945];
                    vec4 _408 = _25.Stripped_16[_3948];
                    vec3 _5002;
                    do
                    {
                        uint _4107 = floatBitsToUint(_408.w);
                        if ((_4107 == 16u) || ((_408.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5002 = _3912;
                            break;
                        }
                        bool _4122 = (uint(_410.w) & 1u) == 0u;
                        bool _4127 = (!_4122) && (_409.z > 0.0);
                        bool _4128 = _4107 == 4u;
                        vec4 _416 = _25.Stripped_16[_3942];
                        vec4 _415 = _25.Stripped_16[_3945];
                        vec4 _414 = _25.Stripped_16[_3957];
                        vec4 _413 = _25.Stripped_16[_3960];
                        vec4 _461 = _25.Stripped_16[_3951];
                        float _4129 = float(_4122);
                        vec2 _460 = _25.Stripped_16[_3945].xy;
                        float _4141 = (0.5 + (0.5 * _460.y)) - abs(_460.x);
                        float _4142 = _460.y - _4141;
                        float _4149 = abs(spvNMax((1.0 - abs(_4141)) - abs(_4142), 0.00048828125));
                        vec3 _4153 = normalize(vec3(_4141, _4142, (_460.x >= 0.0) ? _4149 : (-_4149)));
                        float _4162 = mix(_414.w, spvNMax(2.0 * _461.y, 0.100000001490116119384765625), float(_4128));
                        vec3 _4168 = _25.Stripped_16[_3942].xyz - _1701;
                        vec3 _4169 = -_4153;
                        vec3 _4174 = mix(_4168, _4169 * dot(_4168, _4169), vec3(float(_4128 && (_461.z > 0.5)) * _4129));
                        float _4175 = dot(_4174, _4174);
                        float _4176 = inversesqrt(_4175);
                        vec3 _4177 = _4174 * _4176;
                        vec3 _4212;
                        float _4213;
                        if (_4127)
                        {
                            vec3 _4183 = (_4153 * _415.z) * 0.5;
                            vec3 _4184 = _4174 - _4183;
                            vec3 _4185 = _4174 + _4183;
                            float _4186 = length(_4184);
                            float _4187 = length(_4185);
                            vec3 _4196 = normalize(cross(cross(_4153, _4177), _4153));
                            _4212 = _4196;
                            _4213 = ((1.0 / ((((_4186 * _4187) + dot(_4184, _4185)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4196, _4184) / _4186) + (dot(_4196, _4185) / _4187)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_415.z * _4176, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4212 = _4177;
                            _4213 = 1.0;
                        }
                        float _4235;
                        if (_4162 < 0.0)
                        {
                            float _4229 = _4175 * (_416.w * _416.w);
                            float _4232 = clamp(1.0 - (_4229 * _4229), 0.0, 1.0);
                            _4235 = mix(1.0 / (_4175 + 1.0), _4213, float(_4127)) * (_4232 * _4232);
                        }
                        else
                        {
                            vec3 _4218 = _4174 * _416.w;
                            _4235 = _4213 * pow(1.0 - clamp(dot(_4218, _4218), 0.0, 1.0), _4162);
                        }
                        vec2 _459 = _25.Stripped_16[_3945].zw;
                        float _4243 = clamp((dot(_4212, _4169) - _459.x) * _459.y, 0.0, 1.0);
                        float _4246 = _4235 * mix(1.0, _4243 * _4243, _4129);
                        int _4249 = int(_413.w);
                        float _4360;
                        if ((!_4127) && (_4249 >= 0))
                        {
                            uint _4255 = uint(_4249);
                            vec2 _4353;
                            SPIRV_CROSS_BRANCH
                            if (_4129 != 0.0)
                            {
                                vec4 _4342 = vec4(_1701, 1.0) * _51.Stripped_512[_4255];
                                vec4 _458 = _4342;
                                _4353 = _51.Stripped_0[_4255].xy + (clamp(_4342.xy / vec2(_458.w), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_4255].zw);
                            }
                            else
                            {
                                vec4 _456 = _51.Stripped_0[_4255];
                                vec3 _4270 = (_51.Stripped_512[_4255] * vec4(-_4174, 0.0)).xyz;
                                vec3 _457 = _4270;
                                vec3 _453 = _4270;
                                vec3 _452 = abs(_4270);
                                uint _4280 = uint(int(_452.y > _452.x));
                                uint _4286 = (_452.z > _452[_4280]) ? 2u : _4280;
                                uint _4292 = (_4286 * 2u) + uint(_453[_4286] < 0.0);
                                float _4296 = abs(_457[_4292 / 2u]);
                                ivec2 _454 = _366[_4292];
                                vec2 _455 = _367[_4292];
                                float _4320 = 0.5 - (0.000244140625 / _456.w);
                                _4353 = _51.Stripped_0[_4255].xy + (clamp(vec2((float(_4292) + ((((_457[uint(_454.x)] * _455.x) / _4296) * _4320) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_457[uint(_454.y)] * _455.y) / _4296) * _4320)), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_4255].zw);
                            }
                            _4360 = _4246 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4353, 0.0).x;
                        }
                        else
                        {
                            _4360 = _4246;
                        }
                        float _4361 = _4360 * _4092;
                        vec4 _412 = _25.Stripped_16[_3960];
                        vec4 _411 = _3692;
                        vec3 _5001;
                        do
                        {
                            vec4 _450 = _25.Stripped_16[_3951];
                            vec3 _5000;
                            SPIRV_CROSS_BRANCH
                            if (_4361 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4128)
                                {
                                    _5001 = mix(_3912, _25.Stripped_16[_3939].xyz, vec3(_4361 * (_450.x * ((1.0 - _450.w) + (smoothstep(-0.5, 0.5, dot(_1848, _4212)) * _450.w)))));
                                    break;
                                }
                                float _4383 = dot(_3546, _4212);
                                float _4384 = clamp(_4383, 0.0, 1.0);
                                float _4823;
                                if (_4107 != 0u)
                                {
                                    vec4 _421 = _25.Stripped_16[_3954];
                                    bool _4393 = _4122 || ((uint(_421.w) & 2u) != 0u);
                                    vec4 _423 = _25.Stripped_16[_3945];
                                    vec4 _422 = _25.Stripped_16[_3948];
                                    int _4455;
                                    if (_4393)
                                    {
                                        _4455 = int(_422.x);
                                    }
                                    else
                                    {
                                        uint _4399 = floatBitsToUint(_423.w);
                                        uint _4402 = floatBitsToUint(_422.x);
                                        vec3 _4403 = _1701 - _25.Stripped_16[_3942].xyz;
                                        vec3 _448 = _4403;
                                        vec3 _449 = abs(_4403);
                                        int _4449;
                                        if ((_449.x > _449.y) && (_449.x > _449.z))
                                        {
                                            _4449 = int((_448.x > 0.0) ? (_4399 >> 24u) : ((_4399 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4440;
                                            if (_449.y > _449.z)
                                            {
                                                _4440 = int((_448.y > 0.0) ? ((_4399 >> 8u) & 255u) : (_4399 & 255u));
                                            }
                                            else
                                            {
                                                _4440 = int((_448.z > 0.0) ? ((_4402 >> 8u) & 255u) : (_4402 & 255u));
                                            }
                                            _4449 = _4440;
                                        }
                                        _4455 = (_4449 < 80) ? _4449 : (-1);
                                    }
                                    bool _4456 = _4455 >= 0;
                                    float _4822;
                                    if (_4456)
                                    {
                                        vec3 _4463 = _1701 - _25.Stripped_16[_3942].xyz;
                                        vec4 _4483 = vec4((_1701 - ((_4463 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4463, _4463)))) * _27.Stripped_4608[_4455].x)) + (_1848 * (_27.Stripped_4608[_4455].y * 5.0)), 1.0) * _27.Stripped_1024[_4455];
                                        vec4 _446 = _4483;
                                        float _4485 = _446.w;
                                        vec3 _4488 = _4483.xyz / vec3(_4485);
                                        vec4 _4489 = vec4(_4488.x, _4488.y, _4488.z, _4483.w);
                                        _446 = _4489;
                                        vec2 _4490 = _4488.xy;
                                        vec2 _4497 = (_4490 * (_27.Stripped_5504[_4455].zw - _27.Stripped_5504[_4455].xy)) + _27.Stripped_5504[_4455].xy;
                                        vec3 _4499 = _4488.xyz;
                                        bvec3 _4500 = lessThanEqual(_4499, vec3(0.0));
                                        bvec3 _4501 = greaterThanEqual(_4499, vec3(1.0));
                                        vec4 _445 = vec4(_4497.x, _4497.y, _4489.z, _4489.w);
                                        vec2 _4516 = _4497.xy * _27.Stripped_6400.zw;
                                        vec2 _4518 = floor(_4516 + vec2(0.5));
                                        vec2 _436 = _4516 - _4518;
                                        float _4522 = _436.x + 0.5;
                                        float _4524 = (_4522 * _4522) * 0.5;
                                        float _4525 = _4524 - _436.x;
                                        _434.x = _4525;
                                        _435.x = _4525;
                                        _434.w = _4524;
                                        _435.w = _4524;
                                        _435.y = 1.0 - _436.x;
                                        float _4532 = spvNMin(_436.x, 0.0);
                                        _434.y = _435.y - (_4532 * _4532);
                                        _435.z = _436.x + 1.0;
                                        float _4539 = spvNMax(_436.x, 0.0);
                                        _434.z = _435.z - (_4539 * _4539);
                                        _437.x = 0.1599999964237213134765625 * _434.x;
                                        _437.y = 0.1599999964237213134765625 * _435.y;
                                        _437.z = 0.1599999964237213134765625 * (_434.y + 1.0);
                                        _438.x = 0.1599999964237213134765625 * (_434.z + 1.0);
                                        _438.y = 0.1599999964237213134765625 * _435.z;
                                        _438.z = 0.1599999964237213134765625 * _434.w;
                                        float _4566 = _436.y + 0.5;
                                        float _4568 = (_4566 * _4566) * 0.5;
                                        float _4569 = _4568 - _436.y;
                                        _432.x = _4569;
                                        _433.x = _4569;
                                        _432.w = _4568;
                                        _433.w = _4568;
                                        _433.y = 1.0 - _436.y;
                                        float _4576 = spvNMin(_436.y, 0.0);
                                        _432.y = _433.y - (_4576 * _4576);
                                        _433.z = _436.y + 1.0;
                                        float _4583 = spvNMax(_436.y, 0.0);
                                        _432.z = _433.z - (_4583 * _4583);
                                        _439.x = 0.1599999964237213134765625 * _432.x;
                                        _439.y = 0.1599999964237213134765625 * _433.y;
                                        _439.z = 0.1599999964237213134765625 * (_432.y + 1.0);
                                        _440.x = 0.1599999964237213134765625 * (_432.z + 1.0);
                                        _440.y = 0.1599999964237213134765625 * _433.z;
                                        _440.z = 0.1599999964237213134765625 * _432.w;
                                        vec3 _4618 = vec3(_437.xz, _438.y) + vec3(_437.y, _438.xz);
                                        vec3 _441 = _4618;
                                        vec3 _4629 = vec3(_439.xz, _440.y) + vec3(_439.y, _440.xz);
                                        vec3 _442 = _4629;
                                        vec3 _443 = ((vec3(_437.y, _438.xz) / _4618) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _444 = ((vec3(_439.y, _440.xz) / _4629) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _4643 = _4518 * _27.Stripped_6400.xy;
                                        float _4763 = (((((_441.x * _442.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.x, _444.x), _391).xy, _445.z), 0.0)) + ((_441.y * _442.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.y, _444.x), _391).xy, _445.z), 0.0))) + ((_441.z * _442.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.z, _444.x), _391).xy, _445.z), 0.0))) + ((_441.x * _442.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.x, _444.y), _391).xy, _445.z), 0.0))) + ((_441.y * _442.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.y, _444.y), _391).xy, _445.z), 0.0));
                                        float _4800 = (any(bvec3(_4500.x || _4501.x, _4500.y || _4501.y, _4500.z || _4501.z)) || ((floatBitsToUint(_446.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4763 + ((_441.z * _442.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.z, _444.y), _391).xy, _445.z), 0.0))) + ((_441.x * _442.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.x, _444.z), _391).xy, _445.z), 0.0))) + ((_441.y * _442.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.y, _444.z), _391).xy, _445.z), 0.0))) + ((_441.z * _442.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4643 + vec2(_443.z, _444.z), _391).xy, _445.z), 0.0)));
                                        vec4 _447 = _4489;
                                        vec2 _431 = spvNMin(_4490, vec2(1.0) - _4490);
                                        _4822 = _4456 ? mix(1.0, _4800, _4393 ? spvNMin(_27.Stripped_4608[_4455].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_4455].z - _447.w) * 0.25, spvNMin(_431.x, _431.y)))) : _27.Stripped_4608[_4455].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4822 = clamp(dot(_1820, _4212) + 1.0, 0.0, 1.0);
                                    }
                                    _4823 = _4822;
                                }
                                else
                                {
                                    _4823 = 1.0;
                                }
                                float _4955;
                                vec3 _4956;
                                float _4957;
                                vec3 _4958;
                                vec3 _4959;
                                float _4960;
                                float _4961;
                                SPIRV_CROSS_BRANCH
                                if (_4107 == 0u)
                                {
                                    vec3 _451 = _25.Stripped_16[_3939].xyz * _4361;
                                    vec3 _4936 = _3692.xyz;
                                    vec4 _420 = _397;
                                    vec3 _419 = _1820;
                                    _4955 = _4361;
                                    _4956 = (_25.Stripped_16[_3939].xyz * ((1.0 - _450.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_451.x, _451.y), _451.z) * mix(0.75, 0.5, 1.0 - _411.w))) * _450.y))) * mix(0.5 * _450.x, 1.0, clamp(dot(normalize(mix(vec3(_419.x, 6.103515625e-05, _419.z), _3546, vec3(_420.x))), _4212) + 0.5, 0.0, 1.0));
                                    _4957 = _4384;
                                    _4958 = _4936;
                                    _4959 = _4936;
                                    _4960 = 1.0;
                                    _4961 = 0.0;
                                }
                                else
                                {
                                    float _4908;
                                    float _4909;
                                    vec3 _4910;
                                    vec3 _4911;
                                    float _4912;
                                    float _4913;
                                    if (_4107 == 3u)
                                    {
                                        vec3 _4886 = -normalize(cross(_1858, cross(_1858, _4212)));
                                        vec4 _418 = _397;
                                        _4908 = _4361 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _450.x), mix(0.89999997615814208984375, 0.5, _450.x), _3828) * _3833, spvNMax(_3833, float(dot(_1858, _4886) < (-0.00999999977648258209228515625))) * _418.z, clamp((_450.x * 10.0) - 3.0, 0.0, 1.0)) * _4823);
                                        _4909 = clamp(dot(_3546, _4886), 0.0, 1.0);
                                        _4910 = mix(vec3(0.5), _2811, vec3(_450.y));
                                        _4911 = vec3(0.0);
                                        _4912 = 1.0;
                                        _4913 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4832 = _4107 == 1u;
                                        float _4873;
                                        vec3 _4874;
                                        float _4875;
                                        float _4876;
                                        if (_4832)
                                        {
                                            vec4 _417 = _397;
                                            _4873 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _417.x), clamp(_4383 + _450.x, -1.0, 1.0) + (_450.z * (1.0 - _417.x))) * _4823;
                                            _4874 = _2815 * _450.y;
                                            _4875 = 1.0;
                                            _4876 = 0.0;
                                        }
                                        else
                                        {
                                            float _4853;
                                            float _4854;
                                            if (_4107 == 2u)
                                            {
                                                _4853 = smoothstep(_450.x + 0.0500000007450580596923828125, _450.x - 0.0500000007450580596923828125, _2805) * ((1.0 - _450.z) + (step(0.5, _2808) * _450.z));
                                                _4854 = _450.y;
                                            }
                                            else
                                            {
                                                _4853 = 1.0;
                                                _4854 = 0.0;
                                            }
                                            _4873 = _4384;
                                            _4874 = vec3(0.0);
                                            _4875 = _4853;
                                            _4876 = _4854;
                                        }
                                        _4908 = _4361;
                                        _4909 = _4873;
                                        _4910 = mix(vec3(0.0), _2811, bvec3(_4832));
                                        _4911 = _4874;
                                        _4912 = _4875;
                                        _4913 = _4876;
                                    }
                                    _4955 = _4908;
                                    _4956 = _25.Stripped_16[_3939].xyz;
                                    _4957 = _4909;
                                    _4958 = _4910;
                                    _4959 = _4911;
                                    _4960 = _4912;
                                    _4961 = _4913;
                                }
                                vec3 _4990;
                                SPIRV_CROSS_BRANCH
                                if (_4107 != 3u)
                                {
                                    float _4967 = mix(_2817, 0.00999999977648258209228515625, _4961);
                                    float _4970 = dot(_2676, normalize(_4212 + _1733));
                                    float _4971 = _4967 * _4967;
                                    float _4975 = (((_4970 * _4971) - _4970) * _4970) + 1.0;
                                    float _4976 = _4975 * _4975;
                                    _4990 = ((_2814 * clamp((((_4971 != _4976) ? (_4971 / _4976) : 1.0) * (0.5 / ((_3732 + (_4967 * _3734)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4960) * _412.z;
                                }
                                else
                                {
                                    _4990 = vec3(0.0);
                                }
                                vec3 _4993 = _4956 * _4955;
                                _5000 = _3912 + (((_4993 * mix(_4959, _4958, vec3(_4957))) * 1.0) + ((_4993 * _4990) * _4957));
                            }
                            else
                            {
                                _5000 = _3912;
                            }
                            _5001 = _5000;
                            break;
                        } while(false);
                        _5002 = _5001;
                        break;
                    } while(false);
                    _5003 = _5002;
                }
                else
                {
                    _5003 = _3912;
                }
                _3926 = _5003;
            }
        }
        _5004 = _3911;
        break;
    } while(false);
    vec3 _5045;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5045 = mix(mix(vec3(0.5), mix(vec3(dot(_5004, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5004, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * (smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3826, 0.0, 1.0)) * _2548)) * _40.Stripped_68);
    }
    else
    {
        _5045 = _5004;
    }
    vec3 _5049 = _1701 - _1728;
    float _5050 = dot(_5049, _5049);
    float _5052 = inversesqrt(spvNMax(_5050, 9.9999999392252902907785028219223e-09));
    float _5053 = _5050 * _5052;
    vec3 _5054 = _5049 * _5052;
    vec3 _430 = _1701;
    float _5076 = spvNMax(0.00999999977648258209228515625, (_430.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5092 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5053 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5076)) / _5076) * exp((_430.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5095 = dot(_5054, _10.Stripped_1152.xyz);
    float _5101 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5105 = (1.0 + _5101) - ((2.0 * _10.Stripped_1168.w) * _5095);
    vec2 _429 = vec2(0.0596831031143665313720703125 * (1.0 + (_5095 * _5095)), (1.0 - _5101) / spvNMax((12.56637096405029296875 * _5105) * sqrt(_5105), 0.001000000047497451305389404296875));
    vec3 _427 = _8.Stripped_704.xyz;
    vec3 _428 = _1701 - _8.Stripped_704.xyz;
    float _5149 = spvNMax(-127.0, _10.Stripped_1232.z * _428.y);
    float _5173 = spvNMax(-127.0, _10.Stripped_1280.x * _428.y);
    float _5184 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_427.y - _10.Stripped_1232.x)))) * ((abs(_5149) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5149)) / _5149) : (0.693147182464599609375 - (0.2402265071868896484375 * _5149)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_427.y - _10.Stripped_1280.z)))) * ((abs(_5173) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5173)) / _5173) : (0.693147182464599609375 - (0.2402265071868896484375 * _5173))));
    float _5206 = clamp((_5053 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5209 = clamp((spvNMax(clamp(exp2(-(_5184 * _5053)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5053 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5206, 0.0, 1.0);
    vec3 _5246 = ((_5045 * _10.Stripped_432.y) * vec3(dot(_5092 * _5209, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _429.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _429.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5092)) * _5209) + ((_10.Stripped_1264.xyz * (1.0 - _5209)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5054, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5184 * spvNMax(_5053 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5206))));
    vec3 _624 = _2849;
    float _5257 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2853) + (-1.0))));
    vec3 _5259 = normalize(_8.Stripped_704.xyz - _1728);
    float _5260 = distance(_8.Stripped_704.xyz, _1728);
    vec3 _5268 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_624.z) < 0.999000012874603271484375)), _2849));
    float _5270 = distance(_1701, _1728);
    vec3 _5274 = cross(_5268, _5259);
    vec3 _5275 = -_5259;
    vec3 _5279 = vec3(cos(_5257));
    float _5282 = sin(_5257);
    vec3 _5286 = _8.Stripped_704.xyz - (_5259 * _5260);
    vec3 _5289 = cross(cross(_2849, _5268), _5259);
    vec4 _5303 = vec4((_8.Stripped_704.xyz - (_5259 * (_5270 + _5260))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _424 = _5303;
    float _5305 = _424.w;
    vec2 _5308 = _5303.xy / vec2(_5305);
    _424 = vec4(_5308.x, _5308.y, _5303.z, _5303.w);
    vec2 _5313 = ((_5308.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy;
    vec4 _5319 = vec4((_5286 + ((mix(_5274 * dot(_5274, _5275), _5275, _5279) + (cross(_5274, _5275) * _5282)) * _5270)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _425 = _5319;
    float _5321 = _425.w;
    vec2 _5324 = _5319.xy / vec2(_5321);
    _425 = vec4(_5324.x, _5324.y, _5319.z, _5319.w);
    vec4 _5335 = vec4((_5286 + ((mix(_5289 * dot(_5289, _5275), _5275, _5279) + (cross(_5289, _5275) * _5282)) * _5270)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _426 = _5335;
    float _5337 = _426.w;
    vec2 _5340 = _5335.xy / vec2(_5337);
    _426 = vec4(_5340.x, _5340.y, _5335.z, _5335.w);
    vec4 _5361 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _5362 = _5361.x;
    vec3 _625 = _5246;
    _5 = vec4(_5246 * (1.0 / (spvNMax(spvNMax(_625.x, _625.y), _625.z) + 1.0)), _5362);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5313, ((_5324.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0) + pow(distance(_5313, ((_5340.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0)) * 0.5), 0.0, _59.Stripped_64.x) / _59.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _2853), 0.0, 0.0, step(0.00999999977648258209228515625, _5362));
}
