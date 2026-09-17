// Stage: Fragment  Blob: 1633  ParamBlob: 2253  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _PARALLAX_MAP

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

vec2 _399;
const ivec2 _400[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _401[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _446;

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
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
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
    uvec2 _714 = uvec2(gl_FragCoord.xy);
    uint _734 = ((_714.x * uint(_59.Stripped_0.y)) + _714.y) * 2u;
    uint _737 = _734 + 1u;
    uint _740 = _RTRVisibilityBuffer_b31_1.Stripped_0[_734] >> 18u;
    vec2 _713 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_737] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_737] & 16383u).x);
    vec3 _758 = vec3((1.0 - _713.x) - _713.y, _713.x, _713.y);
    bool _760 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_737] & 536870912u) > 0u;
    vec2 _1792;
    vec3 _1793;
    vec4 _1794;
    vec3 _1795;
    vec4 _1796;
    vec4 _1797;
    vec4 _1798;
    if (_RTRVisibilityBuffer_1.Stripped_0[_740] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _715 = _758;
        uint _790 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_734] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_740].Stripped_112;
        uint _791 = _790 * 3u;
        uvec3 _707 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_108 == 2u)
        {
            uint _816 = _791 >> 1u;
            uintPointer _821 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_816 * 4u));
            uintPointer _827 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_816 + 1u) * 4u));
            bool _829 = (_791 & 1u) == 0u;
            uint _831 = _821.value >> 16u;
            _707.x = _829 ? (_821.value & 65535u) : _831;
            uint _834 = _827.value & 65535u;
            _707.y = _829 ? _831 : _834;
            _707.z = _829 ? _834 : (_827.value >> 16u);
        }
        else
        {
            _707.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_790 * 12u)).value;
            _707.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 1u) * 4u)).value;
            _707.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 2u) * 4u)).value;
        }
        uint _840 = _RTLightBinningBuffer_1.Stripped_0[_740].Stripped_116 & 2147483647u;
        _707.x += _840;
        _707.y += _840;
        _707.z += _840;
        uint _858[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_104 >> 24u) & 255u);
        uint _708[4] = _858;
        uvec4 _702 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 13u) & 7u);
        uint _868 = _702.x;
        _702.x = clamp(_702.x, 0u, 3u);
        uvec3 _703 = (_707 * uvec3(_708[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec3 _1026;
        vec3 _1027;
        vec3 _1028;
        if (_702.z == 0u)
        {
            _1026 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
            _1027 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
            _1028 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
        }
        else
        {
            vec3 _1002;
            vec3 _1003;
            vec3 _1004;
            if (_702.z == 1u)
            {
                vec2 _704 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
                uint _903 = floatBitsToUint(_704.x);
                uint _906 = floatBitsToUint(_704.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_903).x;
                _699.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_906).x;
                _698.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _701 = _698;
                vec2 _705 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
                uint _939 = floatBitsToUint(_705.x);
                uint _942 = floatBitsToUint(_705.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_939).x;
                _695.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_942).x;
                _694.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _697 = _694;
                vec2 _706 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
                uint _975 = floatBitsToUint(_706.x);
                uint _978 = floatBitsToUint(_706.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_975).x;
                _691.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_978).x;
                _690.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _693 = _690;
                _1002 = vec3(_692.x, _692.y, _693.x);
                _1003 = vec3(_696.x, _696.y, _697.x);
                _1004 = vec3(_700.x, _700.y, _701.x);
            }
            else
            {
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
            }
            _1026 = _1002;
            _1027 = _1003;
            _1028 = _1004;
        }
        vec4 _1032 = vec4(_1028, 1.0);
        vec4 _1040 = vec4(_1027, 1.0);
        vec4 _1048 = vec4(_1026, 1.0);
        uint _709[4] = _858;
        uvec4 _685 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _686 = (_707 * uvec3(_709[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec2 _1286;
        vec2 _1287;
        vec2 _1288;
        if ((_685.z == 0u) && (_685.w == 2u))
        {
            _1286 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
            _1287 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
            _1288 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
        }
        else
        {
            vec2 _1262;
            vec2 _1263;
            vec2 _1264;
            if ((_685.z == 0u) && (_685.w == 4u))
            {
                _1262 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1229;
                vec2 _1230;
                vec2 _1231;
                if ((_685.z == 1u) && (_685.w == 2u))
                {
                    uint _1188 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1188).x;
                    _678.y = unpackHalf2x16(_1188 >> 16u).x;
                    uint _1204 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1204).x;
                    _677.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value);
                    vec2 _676;
                    _676.x = unpackHalf2x16(_1220).x;
                    _676.y = unpackHalf2x16(_1220 >> 16u).x;
                    _1229 = _676;
                    _1230 = _677;
                    _1231 = _678;
                }
                else
                {
                    vec2 _1178;
                    vec2 _1179;
                    vec2 _1180;
                    if ((_685.z == 1u) && (_685.w == 4u))
                    {
                        vec2 _687 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
                        uint _1118 = floatBitsToUint(_687.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1118).x;
                        _683.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _688 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
                        uint _1141 = floatBitsToUint(_688.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1141).x;
                        _681.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _689 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
                        uint _1164 = floatBitsToUint(_689.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1164).x;
                        _679.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _680 = _679;
                        _1178 = vec2(_680.x, _680.y);
                        _1179 = vec2(_682.x, _682.y);
                        _1180 = vec2(_684.x, _684.y);
                    }
                    else
                    {
                        _1178 = _399;
                        _1179 = _399;
                        _1180 = _399;
                    }
                    _1229 = _1178;
                    _1230 = _1179;
                    _1231 = _1180;
                }
                _1262 = _1229;
                _1263 = _1230;
                _1264 = _1231;
            }
            _1286 = _1262;
            _1287 = _1263;
            _1288 = _1264;
        }
        uint _1300 = _RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 16u;
        uint _710[4] = _858;
        vec3 _711 = _758;
        uvec4 _668 = uvec4(_1300 & 3u, (_1300 >> 2u) & 127u, (_1300 >> 9u) & 15u, (_1300 >> 13u) & 7u);
        uvec4 _669 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _670 = (_707 * uvec3(_710[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        uvec3 _671 = (_707 * uvec3(_710[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        vec3 _1354 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value);
        vec3 _672 = _1354;
        vec4 _1739;
        vec4 _1740;
        vec4 _1741;
        vec3 _1742;
        vec3 _1743;
        vec3 _1744;
        if ((floatBitsToUint(_672.x) & 1073741824u) > 0u)
        {
            vec3 _673 = _1354;
            uint _1436 = floatBitsToUint(_673.x);
            vec4 _663 = vec4(float((_1436 << 22u) >> 22u), float((_1436 << 12u) >> 22u), float((_1436 << 2u) >> 22u), float((_1436 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1484 = _664.z;
            vec3 _1487 = _664;
            vec2 _1496 = mix(_1487.xy, (vec2(1.0) - abs(_1487.yx)) * ((step(vec2(0.0), _1487.xy) * 2.0) - vec2(1.0)), bvec2(_1484 < 0.0));
            vec3 _1498 = normalize(vec3(_1496.x, _1496.y, _1487.z));
            _664 = _1498;
            float _1500 = _663.z * 0.001956947147846221923828125;
            vec3 _1503 = _1498.yzx - _1498.zxy;
            vec3 _1507 = normalize(_1503 - vec3(dot(_1503, _1498)));
            mat2x3 _666;
            _666[0u] = _1507;
            _666[1u] = normalize(cross(_1498, _1507));
            float _1513 = (_1500 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1500 * _1513) * 2.0);
            _667.y = _1513 * (1.0 - abs(_667.x));
            vec2 _1523 = _667;
            vec2 _1524 = normalize(_1523);
            _667 = _1524;
            vec3 _1526 = _666 * _1524;
            vec4 _665;
            _665 = vec4(_1526.x, _1526.y, _1526.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value);
            uint _1538 = floatBitsToUint(_674.x);
            vec4 _658 = vec4(float((_1538 << 22u) >> 22u), float((_1538 << 12u) >> 22u), float((_1538 << 2u) >> 22u), float((_1538 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1586 = _659.z;
            vec3 _1589 = _659;
            vec2 _1598 = mix(_1589.xy, (vec2(1.0) - abs(_1589.yx)) * ((step(vec2(0.0), _1589.xy) * 2.0) - vec2(1.0)), bvec2(_1586 < 0.0));
            vec3 _1600 = normalize(vec3(_1598.x, _1598.y, _1589.z));
            _659 = _1600;
            float _1602 = _658.z * 0.001956947147846221923828125;
            vec3 _1605 = _1600.yzx - _1600.zxy;
            vec3 _1609 = normalize(_1605 - vec3(dot(_1605, _1600)));
            mat2x3 _661;
            _661[0u] = _1609;
            _661[1u] = normalize(cross(_1600, _1609));
            float _1615 = (_1602 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1602 * _1615) * 2.0);
            _662.y = _1615 * (1.0 - abs(_662.x));
            vec2 _1625 = _662;
            vec2 _1626 = normalize(_1625);
            _662 = _1626;
            vec3 _1628 = _661 * _1626;
            vec4 _660;
            _660 = vec4(_1628.x, _1628.y, _1628.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value);
            uint _1640 = floatBitsToUint(_675.x);
            vec4 _653 = vec4(float((_1640 << 22u) >> 22u), float((_1640 << 12u) >> 22u), float((_1640 << 2u) >> 22u), float((_1640 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1688 = _654.z;
            vec3 _1691 = _654;
            vec2 _1700 = mix(_1691.xy, (vec2(1.0) - abs(_1691.yx)) * ((step(vec2(0.0), _1691.xy) * 2.0) - vec2(1.0)), bvec2(_1688 < 0.0));
            vec3 _1702 = normalize(vec3(_1700.x, _1700.y, _1691.z));
            _654 = _1702;
            float _1704 = _653.z * 0.001956947147846221923828125;
            vec3 _1707 = _1702.yzx - _1702.zxy;
            vec3 _1711 = normalize(_1707 - vec3(dot(_1707, _1702)));
            mat2x3 _656;
            _656[0u] = _1711;
            _656[1u] = normalize(cross(_1702, _1711));
            float _1717 = (_1704 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1704 * _1717) * 2.0);
            _657.y = _1717 * (1.0 - abs(_657.x));
            vec2 _1727 = _657;
            vec2 _1728 = normalize(_1727);
            _657 = _1728;
            vec3 _1730 = _656 * _1728;
            vec4 _655;
            _655 = vec4(_1730.x, _1730.y, _1730.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            _1739 = _655;
            _1740 = _660;
            _1741 = _665;
            _1742 = _1702;
            _1743 = _1600;
            _1744 = _1498;
        }
        else
        {
            vec3 _1388;
            vec3 _1389;
            vec3 _1390;
            if (_668.z == 0u)
            {
                _1388 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1389 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1390 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1417;
            vec4 _1418;
            vec4 _1419;
            if (_669.z == 0u)
            {
                _1417 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1418 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1419 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1388;
            _1743 = _1389;
            _1744 = _1390;
        }
        vec3 _1755 = ((_1744 * _711.x) + (_1743 * _711.y)) + (_1742 * _711.z);
        vec4 _1763 = ((_1741 * _711.x) + (_1740 * _711.y)) + (_1739 * _711.z);
        vec4 _712 = _1763;
        vec3 _1772 = _1763.xyz;
        _1792 = ((_1288 * _715.x) + (_1287 * _715.y)) + (_1286 * _715.z);
        _1793 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1755), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1755), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1755)));
        _1794 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1772), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1772), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1772))), _712.w);
        _1795 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_0, _1032), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_16, _1032), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_32, _1032)) * _715.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_0, _1040), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_16, _1040), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_32, _1040)) * _715.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_0, _1048), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_16, _1048), dot(_RTLightBinningBuffer_1.Stripped_0[_740].Stripped_32, _1048)) * _715.z);
        _1796 = _RTLightBinningBuffer_1.Stripped_0[_740].Stripped_32;
        _1797 = _RTLightBinningBuffer_1.Stripped_0[_740].Stripped_16;
        _1798 = _RTLightBinningBuffer_1.Stripped_0[_740].Stripped_0;
    }
    else
    {
        _1792 = vec2(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
    }
    vec4 _651 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416).x, 1.0);
    _651.y = -_651.y;
    vec4 _1817 = _651 * _8.Stripped_384;
    vec4 _652 = _1817;
    vec3 _1822 = _1817.xyz / vec3(_652.w);
    vec3 _1823 = _1822 - _1795;
    vec3 _1827 = _1823 * inversesqrt(spvNMax(dot(_1823, _1823), 9.9999999392252902907785028219223e-09));
    mat3x4 _452 = mat3x4(_1798, _1797, _1796);
    vec4 _1835 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1792, _10.Stripped_416);
    vec4 _650 = _1835;
    vec3 _1840 = _1835.xyz * _40.Stripped_96.xyz;
    float _1847 = 1.0 - _40.Stripped_0;
    float _1852 = _650.w * _40.Stripped_96.w;
    vec3 _1857 = _1840 * _40.Stripped_72;
    vec3 _1861 = mix(vec3(dot(_1857, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1857, vec3(_40.Stripped_76));
    vec3 _453 = _1795 - vec3(_452[0].w, _452[1].w, _452[2].w);
    _453.y = 6.103515625e-05;
    vec3 _1873 = normalize(_453);
    float _1878 = _760 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1879 = normalize(_1793) * _1878;
    vec3 _449 = _1879;
    vec3 _448 = _1795;
    vec3 _1889 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _450 = _1889;
    uint _1896 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _649 = vec4(float(_1896 & 255u), float((_1896 >> 8u) & 255u), float((_1896 >> 16u) & 255u), float((_1896 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1925 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _448.y) * _649.y;
    float _1926 = spvNMax(_649.z, _1925);
    float _1935 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _451 = vec4(0.0);
    vec3 _2537;
    vec3 _2538;
    float _2539;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _639 = _1795 - (_10.Stripped_2112.xyz + (_1889 * (-_10.Stripped_2144.w)));
        float _1955 = _639.x;
        float _1958 = _639.z;
        float _1962 = _639.y;
        float _1970 = spvNMax(clamp((spvNMax(abs(_1955), abs(_1958)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1962) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2332;
        vec4 _2333;
        vec4 _2334;
        float _2335;
        float _2336;
        if ((_10.Stripped_2112.w != 0.0) && (_1970 < 1.0))
        {
            _639 = _1795 - (_10.Stripped_2112.xyz + (_1889 * (-_10.Stripped_2144.y)));
            float _1984 = _639.x;
            float _1986 = _639.z;
            float _1989 = _639.y;
            float _1997 = spvNMax(clamp((spvNMax(abs(_1984), abs(_1986)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1989) - 13.0) * 0.5, 0.0, 1.0));
            float _2093;
            vec4 _2094;
            vec4 _2095;
            vec4 _2096;
            if (_1997 < 1.0)
            {
                vec3 _2006 = ((_1795 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2008 = _2006 - floor(_2006);
                vec3 _640 = _2008;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2008, 0.0).xyz;
                float _2014 = 1.0 - _1997;
                float _2019 = _10.Stripped_2128.y * 0.5;
                _640.y = clamp(_640.y, _2019, 1.0 - _2019);
                vec4 _2032 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2032;
                _2093 = _1970 + (_642.w * _2014);
                _2094 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2014;
                _2095 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2014;
                _2096 = vec4(((_2032.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2014;
            }
            else
            {
                _2093 = _1970;
                _2094 = vec4(0.0);
                _2095 = vec4(0.0);
                _2096 = vec4(0.0);
            }
            _639 = _1795 - (_10.Stripped_2112.xyz + (_1889 * (-_10.Stripped_2144.z)));
            float _2116 = spvNMax(clamp((spvNMax(abs(_639.x), abs(_639.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_639.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2216;
            vec4 _2217;
            vec4 _2218;
            vec4 _2219;
            if (_2116 < 1.0)
            {
                vec3 _2125 = ((_1795 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2127 = _2125 - floor(_2125);
                vec3 _643 = _2127;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2127, 0.0).xyz;
                float _2134 = _1997 * (1.0 - _2116);
                float _2139 = _10.Stripped_2128.y * 0.5;
                _643.y = clamp(_643.y, _2139, 1.0 - _2139);
                vec4 _2152 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2152;
                _2216 = _2093 + (_645.w * _2134);
                _2217 = _2094 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2134);
                _2218 = _2095 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2134);
                _2219 = _2096 + (vec4(((_2152.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2134);
            }
            else
            {
                _2216 = _2093;
                _2217 = _2094;
                _2218 = _2095;
                _2219 = _2096;
            }
            vec4 _2322;
            vec4 _2323;
            vec4 _2324;
            float _2325;
            if (_2116 > 0.0)
            {
                vec3 _2228 = ((_1795 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2231 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2233 = clamp(_2228 - floor(_2228), _2231, vec3(1.0) - _2231);
                vec3 _646 = _2233;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2233, 0.0).xyz;
                float _2240 = _2116 * (1.0 - _1970);
                float _2245 = _10.Stripped_2128.y * 0.5;
                _646.y = clamp(_646.y, _2245, 1.0 - _2245);
                vec4 _2258 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2258;
                _2322 = _2217 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2240);
                _2323 = _2218 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2240);
                _2324 = _2219 + (vec4(((_2258.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2240);
                _2325 = _2216 + (_648.w * _2240);
            }
            else
            {
                _2322 = _2217;
                _2323 = _2218;
                _2324 = _2219;
                _2325 = _2216;
            }
            float _2328 = clamp((_2325 * 2.0) - 1.0, 0.0, 1.0);
            _2332 = _2322;
            _2333 = _2323;
            _2334 = _2324;
            _2335 = _2328 - _1970;
            _2336 = (_2328 + _1970) * 0.5;
        }
        else
        {
            _2332 = vec4(0.0);
            _2333 = vec4(0.0);
            _2334 = vec4(0.0);
            _2335 = 0.0;
            _2336 = 1.0;
        }
        vec4 _2356 = _2334 + vec4(_10.Stripped_2160.x * _2336, (_10.Stripped_2160.y * _2336) + ((_10.Stripped_2160.w * _2335) * 0.5), _10.Stripped_2160.z * _2336, (_10.Stripped_2160.w * _2336) + ((_10.Stripped_2160.y * _2335) * 0.375));
        vec4 _2376 = _2333 + vec4(_10.Stripped_2176.x * _2336, (_10.Stripped_2176.y * _2336) + ((_10.Stripped_2176.w * _2335) * 0.5), _10.Stripped_2176.z * _2336, (_10.Stripped_2176.w * _2336) + ((_10.Stripped_2176.y * _2335) * 0.375));
        vec4 _2396 = _2332 + vec4(_10.Stripped_2192.x * _2336, (_10.Stripped_2192.y * _2336) + ((_10.Stripped_2192.w * _2335) * 0.5), _10.Stripped_2192.z * _2336, (_10.Stripped_2192.w * _2336) + ((_10.Stripped_2192.y * _2335) * 0.375));
        vec4 _2401 = vec4(_1879, 1.0);
        vec3 _638;
        _638.x = dot(_2356, _2401);
        _638.y = dot(_2376, _2401);
        _638.z = dot(_2396, _2401);
        vec3 _2410 = spvNMax(_638, vec3(0.0)) * _1935;
        vec3 _2418 = ((_2356.xyz * 0.2125999927520751953125) + (_2376.xyz * 0.715200006961822509765625)) + (_2396.xyz * 0.072200000286102294921875);
        vec3 _636 = _2418 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2418, _2418)));
        _636.y = abs(_636.y);
        _451 = vec4(_636.x, _636.y, _636.z, _451.w);
        _451.w = 1.0;
        vec4 _2432 = vec4(_636, 1.0);
        vec3 _635;
        _635.x = dot(_2356, _2432);
        _635.y = dot(_2376, _2432);
        _635.z = dot(_2396, _2432);
        vec3 _637 = spvNMax(_635, vec3(0.0));
        vec3 _633 = _2410;
        vec4 _2461 = mix(vec4(_2410.zy, -1.0, 0.666666686534881591796875), vec4(_2410.yz, 0.0, -0.3333333432674407958984375), vec4(step(_633.z, _633.y)));
        vec4 _630 = _2461;
        vec4 _631 = mix(vec4(_2461.xyw, _633.x), vec4(_633.x, _2461.yzx), vec4(step(_630.x, _633.x)));
        float _2484 = _631.x - spvNMin(_631.w, _631.y);
        vec3 _632 = vec3(abs(_631.z + ((_631.w - _631.y) / ((6.0 * _2484) + 9.9999997473787516355514526367188e-05))), _2484 / (_631.x + 9.9999997473787516355514526367188e-05), _631.x);
        _632.x = fract(_632.x);
        _632.y = spvNMin(_632.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_632.x - 0.5))) * clamp(_632.z, 0.0, 1.0));
        vec3 _2521 = vec3(_632.xy, 2.0 / (2.0 - _632.y));
        vec3 _634 = _2521;
        _2537 = _2410;
        _2538 = mix(vec3(1.0), clamp(abs((fract(_2521.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_634.y)) * _634.z;
        _2539 = spvNMax(spvNMax(spvNMax(_637.x, _637.y), _637.z), 0.0) * _1935;
    }
    else
    {
        _2537 = vec3(1.0);
        _2538 = _10.Stripped_1744.xyz;
        _2539 = _1935;
    }
    vec4 _628 = _1794;
    vec3 _2561 = mix(_1793 * _1878, _449, bvec3(_40.Stripped_200 > 0.5));
    float _2563 = 1.0 / length(_2561);
    vec3 _2576 = normalize(_1827 * mat3(_1794.xyz * _2563, (cross(_2561, _1794.xyz) * ((_628.w > 0.0) ? 1.0 : (-1.0))) * _2563, _2561 * _2563));
    vec2 _2582 = (_1792 * _40.Stripped_224.xy) + _40.Stripped_224.zw;
    vec3 _629 = _2576;
    vec2 _2583 = dFdx(_1792);
    vec2 _2584 = dFdy(_1792);
    float _2591 = spvNMin(_40.Stripped_192, 20.0);
    float _2592 = 1.0 / _2591;
    vec2 _2601 = ((_2576.xy / vec2(spvNMax(_629.z, 0.001000000047497451305389404296875))) * ((-1.0) * _40.Stripped_196)) * _2592;
    float _2604;
    float _2604_copy;
    vec2 _2607;
    vec2 _2607_copy;
    vec2 _2611;
    float _2612;
    float _2614;
    _2604 = 1.0 - _2592;
    _2607 = _2601;
    _2611 = vec2(0.0);
    _2612 = 0.0;
    _2614 = 1.0;
    float _2605;
    vec2 _2608;
    float _2610;
    float _2613;
    float _2629;
    float _2609 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2609 < (_2591 + 1.0))
        {
            _2613 = textureGrad(sampler2D(_FurDirMap, sampler_LinearClamp), _2582 + _2607, _2583 * _10.Stripped_420, _2584 * _10.Stripped_420).x;
            if (_2613 > _2604)
            {
                _2629 = _2613;
                break;
            }
            _2610 = _2609 + 1.0;
            _2608 = _2607 + _2601;
            _2605 = _2604 - _2592;
            _2604_copy = _2604;
            _2604 = _2605;
            _2607_copy = _2607;
            _2607 = _2608;
            _2609 = _2610;
            _2611 = _2607_copy;
            _2612 = _2613;
            _2614 = _2604_copy;
            continue;
        }
        else
        {
            _2629 = _2612;
            break;
        }
    }
    vec4 _2641 = texture(sampler2D(_FurDirMap, sampler_LinearClamp), (_2611 + (_2601 * ((_2612 - _2614) / (((_2612 - _2629) + _2604) - _2614)))) + _2582, _10.Stripped_416);
    vec3 _3468;
    float _3469;
    float _3470;
    float _3471;
    vec3 _3472;
    vec3 _3473;
    SPIRV_CROSS_BRANCH
    if ((clamp(_649.x + _1926, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2660 = 1.0 - _40.Stripped_8;
        float _2663 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1840 * _2660, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2667 = abs(vec3(0.0));
        vec3 _2668 = _2667 - vec3(0.20000000298023223876953125);
        vec3 _2671 = spvNMax((_2668 * _2668) * _2668, vec3(6.103515625e-05));
        vec3 _623 = _2671 / vec3(dot(_2671, vec3(1.0)));
        vec4 _2697 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _623.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _623.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _623.x);
        vec4 _624 = _2697;
        float _2714 = spvNMax(smoothstep(0.800000011920928955078125 - _624.w, 1.10000002384185791015625 - _624.w, clamp((_649.x * _2660) + (_449.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _624.w, 1.10000002384185791015625 - _624.w, clamp(_1925 * _2660, 0.0, 1.0)));
        float _2721 = smoothstep(0.5, 0.75, _40.Stripped_8);
        float _2723 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1847) * _2663;
        float _2726 = clamp(_2723 + _2721, 0.0, 1.0) * spvNMax(_649.x, _1926);
        bool _2731 = !((step(_649.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1926)) != 0.0);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _1926), vec2(3.0, 4.345600128173828125), bvec2(_2731));
        float _2736 = 1.0 - _2726;
        float _2739 = _2731 ? _10.Stripped_320.x : 1.0;
        float _2742 = _2739 * _627.x;
        float _2745 = _2739 * _627.y;
        vec3 _2749 = pow(spvNMax(_2668, vec3(0.0)), vec3(10.0));
        vec3 _2753 = _2749 / vec3(spvNMax(dot(_2749, vec3(1.0)), 6.103515625e-05));
        vec3 _615 = _2753;
        vec2 _2756 = floor(vec2(0.0));
        vec2 _2757 = -_2756;
        vec2 _2759 = fract(_2756 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2763 = _2759 + vec2(dot(_2759, _2759 + vec2(34.345001220703125)));
        vec2 _611 = _2763;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _2776 = fract((_2756 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2780 = _2776 + vec2(dot(_2776, _2776 + vec2(34.345001220703125)));
        vec2 _613 = _2780;
        vec2 _2790 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2790;
        float _2795 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2802 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _626.x;
        vec2 _614 = (_2757 + ((((_2790 * 2.0) - vec2(1.0)) * 0.25) * _2795)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2814 = length(_614);
        float _2823 = _2731 ? fract(_2742 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2742 + _610.x, 0.0, 1.0));
        float _2840 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2823) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2823)) * step(0.001000000047497451305389404296875, smoothstep(_2802, 0.0, _2814))) * step(_2736, _610.y - 0.100000001490116119384765625);
        vec4 _2846 = vec4(((clamp(_614 / vec2(_2802), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2840) * _615.y, _2840 * _615.y, _610.y);
        vec2 _2851 = vec2(_626.x);
        vec4 _616 = _2846;
        vec2 _606 = _2763;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2780;
        vec2 _2874 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2874;
        float _2884 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _626.x;
        vec2 _609 = (_2757 + ((((_2874 * 2.0) - vec2(1.0)) * 0.25) * _2795)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2896 = length(_609);
        float _2905 = _2731 ? fract(_2742 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2742 + _605.x, 0.0, 1.0));
        float _2922 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2905) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2905)) * step(0.001000000047497451305389404296875, smoothstep(_2884, 0.0, _2896))) * step(_2736, _605.y - 0.100000001490116119384765625);
        vec4 _2928 = vec4(((clamp(_609 / vec2(_2884), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2922) * _615.z, _2922 * _615.z, _605.y);
        vec4 _617 = _2928;
        vec2 _601 = _2763;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2780;
        vec2 _2955 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2955;
        float _2965 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _626.x;
        vec2 _604 = (_2757 + ((((_2955 * 2.0) - vec2(1.0)) * 0.25) * _2795)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2977 = length(_604);
        float _2986 = _2731 ? fract(_2742 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2742 + _600.x, 0.0, 1.0));
        float _3003 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2986) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2986)) * step(0.001000000047497451305389404296875, smoothstep(_2965, 0.0, _2977))) * step(_2736, _600.y - 0.100000001490116119384765625);
        vec4 _3009 = vec4(((clamp(_604 / vec2(_2965), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _3003) * _615.x, _3003 * _615.x, _600.y);
        vec4 _618 = _3009;
        vec2 _621 = spvNMax((vec2(_2802 * _2840, _2802 - _2814) * _615.y) / _2851, spvNMax((vec2(_2884 * _2922, _2884 - _2896) * _615.z) / _2851, (vec2(_2965 * _3003, _2965 - _2977) * _615.x) / _2851));
        vec4 _619 = vec4((_2846.xy + _2928.xy) + _3009.xy, spvNMax(_618.z, spvNMax(_616.z, _617.z)), 0.0);
        _619.w = (_617.z > _616.z) ? _617.w : _616.w;
        _619.w = (_618.z > spvNMax(_616.z, _617.z)) ? _618.w : _619.w;
        vec4 _622 = _619;
        vec3 _595 = _2753;
        vec2 _591 = _2763;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2780;
        vec2 _3075 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3075;
        float _3080 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3087 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _626.y;
        vec2 _594 = (_2757 + ((((_3075 * 2.0) - vec2(1.0)) * 0.25) * _3080)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3108 = _2731 ? fract(_2745 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2745 + _590.x, 0.0, 1.0));
        float _3125 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3108) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3108)) * step(0.001000000047497451305389404296875, smoothstep(_3087, 0.0, length(_594)))) * step(_2736, _590.y - 0.100000001490116119384765625);
        vec4 _3131 = vec4(((clamp(_594 / vec2(_3087), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3125) * _595.y, _3125 * _595.y, _590.y);
        vec4 _596 = _3131;
        vec2 _586 = _2763;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2780;
        vec2 _3153 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3153;
        float _3163 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _626.y;
        vec2 _589 = (_2757 + ((((_3153 * 2.0) - vec2(1.0)) * 0.25) * _3080)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3184 = _2731 ? fract(_2745 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2745 + _585.x, 0.0, 1.0));
        float _3201 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3184) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3184)) * step(0.001000000047497451305389404296875, smoothstep(_3163, 0.0, length(_589)))) * step(_2736, _585.y - 0.100000001490116119384765625);
        vec4 _3207 = vec4(((clamp(_589 / vec2(_3163), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3201) * _595.z, _3201 * _595.z, _585.y);
        vec4 _597 = _3207;
        vec2 _581 = _2763;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2780;
        vec2 _3229 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3229;
        float _3239 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _626.y;
        vec2 _584 = (_2757 + ((((_3229 * 2.0) - vec2(1.0)) * 0.25) * _3080)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3260 = _2731 ? fract(_2745 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2745 + _580.x, 0.0, 1.0));
        float _3277 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3260) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3260)) * step(0.001000000047497451305389404296875, smoothstep(_3239, 0.0, length(_584)))) * step(_2736, _580.y - 0.100000001490116119384765625);
        vec4 _3283 = vec4(((clamp(_584 / vec2(_3239), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3277) * _595.x, _3277 * _595.x, _580.y);
        vec4 _598 = _3283;
        vec4 _599 = vec4((_3131.xy + _3207.xy) + _3283.xy, spvNMax(_598.z, spvNMax(_596.z, _597.z)), 0.0);
        _599.w = (_597.z > _596.z) ? _597.w : _596.w;
        _599.w = (_598.z > spvNMax(_596.z, _597.z)) ? _598.w : _599.w;
        float _3321 = step(_621.x, 0.00999999977648258209228515625);
        vec2 _3325 = _619.xy + (_599.xy * _3321);
        vec2 _3333 = spvNMax(_619.zw * step(0.00999999977648258209228515625, _622.z), _599.zw * _3321);
        vec4 _620 = vec4(_3325.x, _3325.y, _3333.x, _3333.y);
        vec3 _3338 = vec3((_2697.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3325.x, _3325.y, vec3(0.0).z);
        vec3 _579 = vec3(0.0);
        vec2 _3344 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3349 = vec3(_579.x, 0.0, _579.z);
        vec3 _3355 = abs(_3349 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3349, _3349)))) - vec3(0.20000000298023223876953125);
        vec3 _3358 = spvNMax((_3355 * _3355) * _3355, vec3(6.103515625e-05));
        vec3 _575 = _3358 / vec3(dot(_3358, vec3(1.0)));
        vec4 _576 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3344, _10.Stripped_416);
        vec4 _577 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3344, _10.Stripped_416);
        vec4 _574 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _575.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _575.x);
        _574.w = (_576.w * _575.z) + (_577.w * _575.x);
        vec4 _578 = _574;
        vec2 _3404 = _3338.xy + ((((_574.xy * 2.0) - vec2(1.0)) * _578.w) * _2726);
        vec3 _625 = vec3(_3404.x, _3404.y, _3338.z);
        float _3413 = spvNMax(spvNMax(_620.z, step(1.0099999904632568359375 - _2726, _624.z)), smoothstep(1.0 - _578.z, 1.10000002384185791015625 - _578.z, _2726) * _2726);
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3404.xy, _3404.xy), 0.0, 1.0)));
        _625 = normalize(_625);
        vec3 _3424 = cross(_449, vec3(0.0, 1.0, 0.0));
        vec3 _3429 = mix(vec3(1.0, 0.0, 0.0), normalize(_3424), bvec3(dot(_3424, _3424) > 6.103515625e-05));
        float _3442 = spvNMin(_1847, 0.0500000007450580596923828125);
        float _3443 = mix(_1847, _3442, _3413);
        float _3460 = mix(1.0, 0.5, (_2714 * (1.0 - _2663)) * (1.0 - _2723));
        _3468 = normalize(mix(_1879, normalize(((_3429 * _625.x) + (cross(_3429, _449) * _625.y)) + (_449 * _625.z)), vec3(_3413)));
        _3469 = _3413;
        _3470 = _3442;
        _3471 = spvNMax(_3443 - ((0.20000000298023223876953125 * _2663) * _2714), spvNMin(0.20000000298023223876953125, _3443));
        _3472 = _1861 * _3460;
        _3473 = mix(_1840, _1840 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1840, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3413 * _2721)) * _3460;
    }
    else
    {
        _3468 = _1879;
        _3469 = 0.0;
        _3470 = 0.00999999977648258209228515625;
        _3471 = _1847;
        _3472 = _1861;
        _3473 = _1840;
    }
    float _3606;
    vec3 _3607;
    vec3 _3608;
    float _3609;
    SPIRV_CROSS_BRANCH
    if ((_649.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _570 = vec3(0.0);
        vec3 _571 = vec3(0.0);
        vec3 _3478 = abs(vec3(0.0));
        vec3 _3479 = _3478 - vec3(0.20000000298023223876953125);
        vec3 _3482 = spvNMax((_3479 * _3479) * _3479, vec3(6.103515625e-05));
        vec3 _572 = _3482 / vec3(dot(_3482, vec3(1.0)));
        vec4 _3508 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _572.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _572.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _572.x);
        vec4 _569 = _3508;
        float _3518 = clamp(_649.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _570.y) * clamp(_649.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3525 = _3518 * (2.0 - _3518);
        float _3530 = smoothstep(2.0 - _3525, 2.349999904632568359375 - _3525, ((_571.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _569.z) * float(_760);
        float _3543 = mix(1.0, 0.5, ((_3518 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3473 * (1.0 - _40.Stripped_8), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _569.w) * ((_571.y * 0.25) + 0.75));
        vec3 _3545 = vec3(_3530);
        vec2 _3551 = (_3508.xy * 2.0) - vec2(1.0);
        vec3 _568;
        _568 = vec3(_3551.x, _3551.y, _568.z);
        vec2 _3554 = _3551.xy;
        _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3554, _3554), 0.0, 1.0)));
        vec3 _3561 = _568;
        vec2 _3563 = _3561.xy * 2.0;
        vec3 _3564 = vec3(_3563.x, _3563.y, _3561.z);
        _568 = _3564;
        vec3 _3565 = mix(vec3(0.0, 0.0, 1.0), _3564, _3545);
        vec3 _573 = _3565 * inversesqrt(spvNMax(6.103515625e-05, dot(_3565, _3565)));
        vec3 _567 = _449;
        float _3576 = step(0.00999999977648258209228515625, 1.0 - (_567.y * _567.y));
        float _3582 = mix(_567.z, _567.y, _3576);
        vec3 _3589 = (vec3(0.0, _3576, 1.0 - _3576) - (_449 * _3582)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3582 * _3582)));
        _449 = ((cross(_3589, _449) * _573.x) + (_3589 * _573.y)) + (_449 * _573.z);
        _3606 = mix(_3471, 0.89999997615814208984375, clamp(_3530 * 4.0, 0.0, 1.0));
        _3607 = mix(_3472 * _3543, vec3(0.3079999983310699462890625), _3545);
        _3608 = mix(_3473 * _3543, vec3(0.87999999523162841796875), _3545);
        _3609 = mix(_40.Stripped_8, 0.0, _3530);
    }
    else
    {
        _3606 = _3471;
        _3607 = _3472;
        _3608 = _3473;
        _3609 = _40.Stripped_8;
    }
    float _3611 = 0.959999978542327880859375 - (_3609 * 0.959999978542327880859375);
    vec3 _3612 = _3608 * _3611;
    vec3 _3615 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3608, vec3(_3609));
    vec3 _3616 = _3607 * _3611;
    float _3618 = spvNMax(_3606 * _3606, 0.0078125);
    vec4 _3622 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416);
    vec3 _716 = _3622.xyz;
    vec2 _3626 = (_3622.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3626;
    vec3 _566 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3626)), _717.y);
    if (_566.y < 0.0)
    {
        vec2 _3647 = (vec2(1.0) - abs(_566.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_566.xz, vec2(0.0)));
        _566 = vec3(_3647.x, _566.y, _3647.y);
    }
    vec3 _3650 = normalize(_566);
    float _3653 = _716.z * _716.z;
    float _3654 = _3653 * _3653;
    vec3 _3665 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _454 = _3665;
    vec3 _3671 = normalize(vec3(_454.x, 6.103515625e-05, _454.z));
    vec3 _3681 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3685 = _3681 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4266;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4266 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3699 = int(_27.Stripped_560.x);
        vec3 _3706 = _1795 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3699 == 2));
        float _3717 = spvNMax(clamp((_27.Stripped_544.w - dot(_3706, _3706)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3953;
        bool _3954;
        if (_3717 > 0.0)
        {
            float _3951;
            bool _3952;
            if (_3699 > 0)
            {
                vec3 _3724 = _1795 - _27.Stripped_320[0].xyz;
                vec3 _3728 = _1795 - _27.Stripped_320[1].xyz;
                vec3 _3732 = _1795 - _27.Stripped_320[2].xyz;
                vec3 _3736 = _1795 - _27.Stripped_320[3].xyz;
                vec4 _3752 = vec4(lessThan(vec4(dot(_3724, _3724), dot(_3728, _3728), dot(_3732, _3732), dot(_3736, _3736)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3756 = clamp(_3752.yzw - _3752.xyz, vec3(0.0), vec3(1.0));
                float _3763 = spvNMax(clamp(4.0 - dot(vec4(_3752.x, _3756.x, _3756.y, _3756.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3771 = vec4(_1795, 1.0) * _27.Stripped_0[uint(_3763)];
                vec4 _3775 = vec4(_3771.xyz, _3763);
                vec4 _562 = _3775;
                vec3 _3776 = _3775.xyz;
                bvec3 _3777 = lessThanEqual(_3776, vec3(0.0));
                bvec3 _3778 = greaterThanEqual(_3776, vec3(1.0));
                bool _3786 = any(bvec3(_3777.x || _3778.x, _3777.y || _3778.y, _3777.z || _3778.z)) || ((floatBitsToUint(_562.z) & 2147483647u) > 2139095040u);
                vec4 _563 = _3775;
                int _3789 = int(_563.w);
                vec2 _3796 = _27.Stripped_448[_3789].xy + (_3775.xy * _27.Stripped_448[_3789].zw);
                vec4 _3801 = vec4(_3796, _3771.z, _3763);
                vec4 _561 = _3801;
                vec2 _3806 = _3801.xy * _27.Stripped_512.zw;
                vec2 _3808 = floor(_3806 + vec2(0.5));
                vec2 _554 = _3806 - _3808;
                float _3812 = _554.x + 0.5;
                float _3814 = (_3812 * _3812) * 0.5;
                float _3815 = _3814 - _554.x;
                vec4 _555;
                _555.x = _3815;
                vec4 _553;
                _553.x = _3815;
                _555.w = _3814;
                _553.w = _3814;
                _553.y = 1.0 - _554.x;
                float _3822 = spvNMin(_554.x, 0.0);
                _555.y = _553.y - (_3822 * _3822);
                _553.z = _554.x + 1.0;
                float _3829 = spvNMax(_554.x, 0.0);
                _555.z = _553.z - (_3829 * _3829);
                vec4 _3834 = _555;
                vec4 _3835 = _3834 * 0.44444000720977783203125;
                _555 = _3835;
                float _3838 = _554.y + 0.5;
                float _3840 = (_3838 * _3838) * 0.5;
                float _3841 = _3840 - _554.y;
                vec4 _556;
                _556.x = _3841;
                vec4 _552;
                _552.x = _3841;
                _556.w = _3840;
                _552.w = _3840;
                _552.y = 1.0 - _554.y;
                float _3848 = spvNMin(_554.y, 0.0);
                _556.y = _552.y - (_3848 * _3848);
                _552.z = _554.y + 1.0;
                float _3855 = spvNMax(_554.y, 0.0);
                _556.z = _552.z - (_3855 * _3855);
                vec4 _3860 = _556;
                vec4 _3861 = _3860 * 0.44444000720977783203125;
                _556 = _3861;
                vec2 _3863 = _3835.yw;
                vec2 _3864 = _3835.xz + _3863;
                vec2 _557 = _3864;
                vec2 _3866 = _3861.yw;
                vec2 _3867 = _3861.xz + _3866;
                vec2 _558 = _3867;
                vec2 _559 = ((_3863 / _3864) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _560 = ((_3866 / _3867) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3877 = _3808 * _27.Stripped_512.xy;
                vec2 _3883 = _3877 + vec2(_559.x, _560.x);
                vec2 _3888 = _3877 + vec2(_559.y, _560.x);
                vec2 _3893 = _3877 + vec2(_559.x, _560.y);
                vec2 _3897 = _3877 + vec2(_559.y, _560.y);
                _3951 = _3786 ? 1.0 : (((((_557.x * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3883, _446).xy, _561.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3888, _446).xy, _561.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3893, _446).xy, _561.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3897, _446).xy, _561.z), 0.0)));
                _3952 = _3786;
            }
            else
            {
                _3951 = 1.0;
                _3952 = false;
            }
            _3953 = _3951;
            _3954 = _3952;
        }
        else
        {
            _3953 = 1.0;
            _3954 = false;
        }
        float _4205;
        float _4206;
        if ((_3717 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3962 = 1.0 - clamp(dot(_1879, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3979 = vec4((_1795 - (_23.Stripped_0.xyz * (_3962 * _27.Stripped_9344.x))) + (_1879 * (_3962 * _27.Stripped_9344.y)), 1.0);
            vec4 _3980 = _3979 * _27.Stripped_9280;
            vec4 _545 = _3980;
            vec2 _3981 = _3980.xy;
            float _4203;
            if (all(greaterThan(_3981, vec2(0.0))) && all(lessThan(_3981, vec2(1.0))))
            {
                uint _4002 = clamp(uint((floor(_545.y * _27.Stripped_9360.z) + _545.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _546 = _27.Stripped_9392[_4002];
                uint _4007 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_4007).x;
                _544.y = unpackHalf2x16(_4007 >> 16u).x;
                vec2 _547 = _544;
                float _4202;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = _27.Stripped_9216;
                    _548[0].w = _27.Stripped_9392[_4002].y;
                    _548[1].w = _27.Stripped_9392[_4002].z;
                    _548[2].w = _27.Stripped_9392[_4002].w;
                    vec4 _4030 = _3979 * _548;
                    vec4 _549 = _4030;
                    vec3 _4031 = _4030.xyz;
                    float _4201;
                    if (all(greaterThan(_4031, vec3(0.0))) && all(lessThan(_4031, vec3(1.0))))
                    {
                        vec2 _550 = (_4030.xy * _27.Stripped_9344.zw) + _544;
                        vec4 _4052 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _4052;
                        vec2 _4057 = _4052.xy * _27.Stripped_9376.zw;
                        vec2 _4059 = floor(_4057 + vec2(0.5));
                        vec2 _537 = _4057 - _4059;
                        float _4063 = _537.x + 0.5;
                        float _4065 = (_4063 * _4063) * 0.5;
                        float _4066 = _4065 - _537.x;
                        vec4 _538;
                        _538.x = _4066;
                        vec4 _536;
                        _536.x = _4066;
                        _538.w = _4065;
                        _536.w = _4065;
                        _536.y = 1.0 - _537.x;
                        float _4073 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_4073 * _4073);
                        _536.z = _537.x + 1.0;
                        float _4080 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_4080 * _4080);
                        vec4 _4085 = _538;
                        vec4 _4086 = _4085 * 0.44444000720977783203125;
                        _538 = _4086;
                        float _4089 = _537.y + 0.5;
                        float _4091 = (_4089 * _4089) * 0.5;
                        float _4092 = _4091 - _537.y;
                        vec4 _539;
                        _539.x = _4092;
                        vec4 _535;
                        _535.x = _4092;
                        _539.w = _4091;
                        _535.w = _4091;
                        _535.y = 1.0 - _537.y;
                        float _4099 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_4099 * _4099);
                        _535.z = _537.y + 1.0;
                        float _4106 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_4106 * _4106);
                        vec4 _4111 = _539;
                        vec4 _4112 = _4111 * 0.44444000720977783203125;
                        _539 = _4112;
                        vec2 _4114 = _4086.yw;
                        vec2 _4115 = _4086.xz + _4114;
                        vec2 _540 = _4115;
                        vec2 _4117 = _4112.yw;
                        vec2 _4118 = _4112.xz + _4117;
                        vec2 _541 = _4118;
                        vec2 _542 = ((_4114 / _4115) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _543 = ((_4117 / _4118) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4128 = _4059 * _27.Stripped_9376.xy;
                        _4201 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4128 + vec2(_542.x, _543.x), _446).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4128 + vec2(_542.y, _543.x), _446).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4128 + vec2(_542.x, _543.y), _446).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4128 + vec2(_542.y, _543.y), _446).xy, _551.z), 0.0));
                    }
                    else
                    {
                        _4201 = 1.0;
                    }
                    _4202 = _4201;
                }
                else
                {
                    _4202 = 1.0;
                }
                _4203 = _4202;
            }
            else
            {
                _4203 = 1.0;
            }
            _4205 = _3954 ? _4203 : _3953;
            _4206 = _4203;
        }
        else
        {
            _4205 = _3953;
            _4206 = 1.0;
        }
        float _4209 = mix(mix(_4206, _4205, _3717), spvNMin(_4206, _4205), _27.Stripped_576.x);
        float _4261;
        if (_4209 > 0.001000000047497451305389404296875)
        {
            vec3 _4216 = _1795 - _10.Stripped_1488.xyz;
            vec3 _534 = _4216;
            vec2 _4227 = (_4216 + (_10.Stripped_1536.xyz * _534.y)).xz * _10.Stripped_1504.z;
            vec2 _4236 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4261 = _4209 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4227 + _4236, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4227 * _10.Stripped_1520.w) + _4236, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4216.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4261 = _4209;
        }
        _4266 = vec2(mix(_4261, _27.Stripped_560.z, _27.Stripped_560.w), _4261);
        break;
    } while(false);
    vec2 _564 = _4266;
    float _4275 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _565 = vec4(mix(1.0, spvNMin(1.0, _564.x), _27.Stripped_544.x), _4275, spvNMin(_4275, _564.y), mix(1.0, _564.x, _27.Stripped_544.x));
    float _4285 = mix(_565.w, 1.0, _10.Stripped_1728.z);
    float _4287 = dot(_449, _3665);
    vec3 _4295 = _3616 * _10.Stripped_1712.z;
    vec3 _4296 = _4295 * 0.64999997615814208984375;
    float _4300 = dot(_3612, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4314 = clamp(-dot(_3671.xz, normalize(_1889.xz)), 0.0, 1.0);
    float _4318 = 1.0 - _10.Stripped_1904.x;
    vec4 _4327 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4287, ((-_4287) * ((_4287 * 0.5) - 1.0)) + 0.5, (_4314 * smoothstep(0.25, 0.75, 1.0 - abs(_450.y))) * _4318) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _529 = _4327;
    vec3 _4330 = _4327.xyz;
    vec3 _530 = _4330;
    vec3 _531 = _4330;
    float _4347 = spvNMax(spvNMax(_530.x, _530.y), _530.z) - spvNMin(spvNMin(_531.x, _531.y), _531.z);
    float _4349 = smoothstep(0.25, 1.0, dot(_449, _1889));
    float _4356 = spvNMin(spvNMin(_565.y, 1.0), _529.w);
    float _4357 = _4349 * _565.y;
    vec3 _4361 = vec3((clamp(dot(_1879, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2538, vec3(1.0), vec3(_10.Stripped_1728.y * _4356));
    vec3 _4363 = vec3(_4356);
    vec3 _4386 = vec3(_4285);
    vec3 _4387 = mix((_4361 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2539), 1.5), clamp(_2539, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3685, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3685, _4363) + ((_4361 * clamp(_2539, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3681 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4386);
    vec3 _4388 = mix(mix(mix(vec3(dot(_4296, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4296, vec3(1.2000000476837158203125)), _4295, vec3(clamp((_565.y * _4349) + _529.w, 0.0, 1.0))), _3612, _4363);
    vec3 _4394 = _4388 * (vec3(1.0 - _4347) + (_4330 * _4347));
    vec3 _4403 = mix(mix(_4295, mix(vec3(_4300), _3612, vec3(1.2000000476837158203125)), vec3(_4357)), _4394 * clamp(dot(_4388, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4394, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4386);
    vec4 _4407 = vec4(_4403, _4285);
    float _4409 = mix(_4357, _4356, _4285);
    float _4412 = mix(_10.Stripped_1712.z, 1.0, _4409);
    vec3 _532 = _3665;
    vec3 _533 = _1889;
    vec3 _4423 = vec3(_533.x, mix(0.5, _532.y, _4285), _533.z);
    float _4436 = clamp(dot(_3468, _1827), 0.0, 1.0);
    float _4437 = dot(_3468, normalize(((_3665 * _4285) + ((_4423 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4423, _4423)))) * 2.0)) + (_1827 * (2.0 + _4285))));
    float _4438 = _3618 * _3618;
    float _4442 = (((_4437 * _4438) - _4437) * _4437) + 1.0;
    float _4443 = _4442 * _4442;
    float _4447 = 2.0 * _4436;
    float _4449 = (1.0 + _4436) - _4436;
    float _4466 = (1.0 - _40.Stripped_24) + (_1852 * _40.Stripped_24);
    vec3 _4468 = ((_4387 * _4403) * _4466) + (((_3615 * clamp((((_4438 != _4443) ? (_4438 / _4443) : 1.0) * (0.5 / ((_4447 + (_3618 * _4449)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4387 * (((_4409 * 0.5) + 0.5) * _4412)) * 1.0)) * _10.Stripped_1920.w);
    float _4469 = dot(_4468, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4472 = clamp(_4469 - 0.5, 0.0, 0.5);
    vec3 _4509 = normalize(cross(_1889, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4517 = 1.0 - abs(dot(_1827, _449));
    vec4 _455 = _451;
    float _4539 = dot(_3671, _449);
    float _4552 = 1.0 - _4285;
    vec3 _528 = _2537;
    vec3 _4595;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4595 = _8.Stripped_704.xyz - _1795;
            break;
        }
        else
        {
            mat4 _527 = _8.Stripped_0;
            _4595 = _527[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4596 = normalize(_4595);
    float _4598 = clamp(dot(_3468, _4596), 0.0, 1.0);
    float _4599 = mix(_3606, _3470, _3469);
    float _4600 = _4599 * _4599;
    float _4601 = _4598 * _4598;
    float _4602 = _4601 * _4598;
    vec2 _4603 = vec2(1.0, _4598);
    vec2 _4606 = vec2(1.0, _4600);
    vec3 _4609 = vec3(1.0, _4600, (_4600 * _4600) * _4600);
    vec2 _526 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4603, _4606) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4601, _4602), _4609), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4603, _4606) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4598, _4602), _4609));
    vec3 _4627 = (_3615 * _526.x) + vec3(_526.y);
    float _4630 = _526.x + _526.y;
    vec3 _4656 = mix(vec3(_4469), _4468, vec3((_4472 * _4472) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4517)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1873, _4509) + 1.0, 0.0, 1.0), 1.0), _565.y)) * (mix(vec3(0.25), _3612, vec3(_10.Stripped_1856.z)) * clamp(dot(_4509, _449), 0.0, 1.0))) + ((((((mix(_2537 * (1.0 / spvNMax(spvNMax(spvNMax(_528.x, _528.y), _528.z) * 0.5, 1.0)), _3685, _4386) * clamp(mix(dot(_451.xyz, _449) * _455.w, ((-_4539) * ((_4539 * 0.5) - 1.0)) + 0.5, _4285), 0.0, 1.0)) * ((_4552 + (_4314 * _4285)) * _4318)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4517)) * spvNMin(1.0, _565.y)) * (_4552 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4300) * _4285))) * spvNMax(vec3(0.1500000059604644775390625), _3612)));
    vec3 _5756;
    do
    {
        vec2 _4665 = floor(_1795.xz) - floor(_8.Stripped_704.xz);
        vec2 _524 = _4665;
        vec2 _525 = abs(_4665);
        float _4670 = float(int(_25.Stripped_0.y));
        float _4671 = _4670 * 0.5;
        if ((_525.x > _4671) || (_525.y > _4671))
        {
            _5756 = vec3(0.0);
            break;
        }
        int _4690 = int(((((_524.x + _4671) * _4670) + _524.y) + _4671) + 0.5);
        vec3 _4692;
        _4692 = (_4656 + (((_40.Stripped_208.xyz * _2641.x) * _1852) * _4466)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirrorOnce), reflect(-_4596, _3468), (1.2000000476837158203125 * log2(spvNMax(_4599, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4627 + ((_3615 * ((1.0 - _4630) / _4630)) * _4627)) * 1.0)) * ((clamp(_2539, 0.5, 1.5) * _10.Stripped_1712.w) * _4412)) * _2538);
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec3 _4693;
        SPIRV_CROSS_LOOP
        for (int _4695 = 0; _4695 < 8; _4692 = _4693, _4695++)
        {
            uint _4702 = uint((_4690 * 8) + _4695);
            uint _4705 = uint(_4695);
            _4693 = _4692;
            uint _4710;
            vec3 _4707;
            SPIRV_CROSS_LOOP
            for (uint _4709 = _RTLightBinningBuffer_b32_1.Stripped_0[_4702]; _4709 != 0u; _4693 = _4707, _4709 = _4710)
            {
                uint _4714 = uint(findLSB(_4709));
                _4710 = _4709 ^ (1u << (_4714 & 31u));
                int _4720 = int((32u * _4705) + _4714) * 8;
                int _4723 = _4720 + 1;
                int _4726 = _4720 + 2;
                int _4729 = _4720 + 3;
                int _4732 = _4720 + 4;
                int _4735 = _4720 + 5;
                int _4738 = _4720 + 6;
                int _4741 = _4720 + 7;
                vec4 _458 = _25.Stripped_16[_4735];
                vec4 _457 = _25.Stripped_16[_4741];
                float _4873;
                if ((uint(_458.w) & 1u) == 1u)
                {
                    vec4 _460 = _25.Stripped_16[_4735];
                    vec4 _459 = _25.Stripped_16[_4738];
                    uint _4753 = floatBitsToUint(_460.x);
                    _516.x = unpackHalf2x16(_4753).x;
                    _516.y = unpackHalf2x16(_4753 >> 16u).x;
                    vec2 _517 = _516;
                    uint _4764 = floatBitsToUint(_460.y);
                    _515.x = unpackHalf2x16(_4764).x;
                    _515.y = unpackHalf2x16(_4764 >> 16u).x;
                    vec2 _518 = _515;
                    uint _4775 = floatBitsToUint(_460.z);
                    _514.x = unpackHalf2x16(_4775).x;
                    _514.y = unpackHalf2x16(_4775 >> 16u).x;
                    vec2 _519 = _514;
                    uint _4786 = floatBitsToUint(_459.x);
                    _513.x = unpackHalf2x16(_4786).x;
                    _513.y = unpackHalf2x16(_4786 >> 16u).x;
                    vec2 _520 = _513;
                    uint _4797 = floatBitsToUint(_459.y);
                    _512.x = unpackHalf2x16(_4797).x;
                    _512.y = unpackHalf2x16(_4797 >> 16u).x;
                    vec2 _521 = _512;
                    uint _4808 = floatBitsToUint(_459.z);
                    _511.x = unpackHalf2x16(_4808).x;
                    _511.y = unpackHalf2x16(_4808 >> 16u).x;
                    vec2 _522 = _511;
                    vec3 _523 = abs((mat4(vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0), vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0)) * vec4(_1795 - _25.Stripped_16[_4723].xyz, 1.0)).xyz);
                    float _4865 = _457.x * 0.5;
                    float _4871 = 1.0 - clamp((spvNMax(spvNMax(_523.x, _523.y), _523.z) - (_4865 + 0.5)) / (0.5 - _4865), 0.0, 1.0);
                    _4873 = _4871 * _4871;
                }
                else
                {
                    _4873 = 1.0;
                }
                if (false || (_4873 < 0.001000000047497451305389404296875))
                {
                    _4707 = _4693;
                    continue;
                }
                vec4 _456 = _25.Stripped_16[_4720];
                vec3 _5755;
                if (_456.w < 1.5)
                {
                    vec4 _463 = _25.Stripped_16[_4720];
                    vec4 _462 = _25.Stripped_16[_4726];
                    vec4 _461 = _25.Stripped_16[_4729];
                    vec3 _5754;
                    do
                    {
                        uint _4888 = floatBitsToUint(_461.w);
                        if ((_4888 == 16u) || ((_461.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5754 = _4693;
                            break;
                        }
                        bool _4903 = (uint(_463.w) & 1u) == 0u;
                        bool _4908 = (!_4903) && (_462.z > 0.0);
                        bool _4909 = _4888 == 4u;
                        vec4 _469 = _25.Stripped_16[_4723];
                        vec4 _468 = _25.Stripped_16[_4726];
                        vec4 _467 = _25.Stripped_16[_4738];
                        vec4 _466 = _25.Stripped_16[_4741];
                        vec4 _510 = _25.Stripped_16[_4732];
                        float _4910 = float(_4903);
                        vec2 _509 = _25.Stripped_16[_4726].xy;
                        float _4922 = (0.5 + (0.5 * _509.y)) - abs(_509.x);
                        float _4923 = _509.y - _4922;
                        float _4930 = abs(spvNMax((1.0 - abs(_4922)) - abs(_4923), 0.00048828125));
                        vec3 _4934 = normalize(vec3(_4922, _4923, (_509.x >= 0.0) ? _4930 : (-_4930)));
                        float _4943 = mix(_467.w, spvNMax(2.0 * _510.y, 0.100000001490116119384765625), float(_4909));
                        vec3 _4949 = _25.Stripped_16[_4723].xyz - _1795;
                        vec3 _4950 = -_4934;
                        vec3 _4955 = mix(_4949, _4950 * dot(_4949, _4950), vec3(float(_4909 && (_510.z > 0.5)) * _4910));
                        float _4956 = dot(_4955, _4955);
                        float _4957 = inversesqrt(_4956);
                        vec3 _4958 = _4955 * _4957;
                        vec3 _4993;
                        float _4994;
                        if (_4908)
                        {
                            vec3 _4964 = (_4934 * _468.z) * 0.5;
                            vec3 _4965 = _4955 - _4964;
                            vec3 _4966 = _4955 + _4964;
                            float _4967 = length(_4965);
                            float _4968 = length(_4966);
                            vec3 _4977 = normalize(cross(cross(_4934, _4958), _4934));
                            _4993 = _4977;
                            _4994 = ((1.0 / ((((_4967 * _4968) + dot(_4965, _4966)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4977, _4965) / _4967) + (dot(_4977, _4966) / _4968)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_468.z * _4957, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4993 = _4958;
                            _4994 = 1.0;
                        }
                        float _5016;
                        if (_4943 < 0.0)
                        {
                            float _5010 = _4956 * (_469.w * _469.w);
                            float _5013 = clamp(1.0 - (_5010 * _5010), 0.0, 1.0);
                            _5016 = mix(1.0 / (_4956 + 1.0), _4994, float(_4908)) * (_5013 * _5013);
                        }
                        else
                        {
                            vec3 _4999 = _4955 * _469.w;
                            _5016 = _4994 * pow(1.0 - clamp(dot(_4999, _4999), 0.0, 1.0), _4943);
                        }
                        vec2 _508 = _25.Stripped_16[_4726].zw;
                        float _5024 = clamp((dot(_4993, _4950) - _508.x) * _508.y, 0.0, 1.0);
                        float _5027 = _5016 * mix(1.0, _5024 * _5024, _4910);
                        int _5030 = int(_466.w);
                        float _5141;
                        if ((!_4908) && (_5030 >= 0))
                        {
                            uint _5036 = uint(_5030);
                            vec2 _5134;
                            SPIRV_CROSS_BRANCH
                            if (_4910 != 0.0)
                            {
                                vec4 _5123 = vec4(_1795, 1.0) * _51.Stripped_512[_5036];
                                vec4 _501 = _5123;
                                _5134 = _51.Stripped_0[_5036].xy + (clamp(_5123.xy / vec2(_501.w), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_5036].zw);
                            }
                            else
                            {
                                vec4 _506 = _51.Stripped_0[_5036];
                                vec3 _5051 = (_51.Stripped_512[_5036] * vec4(-_4955, 0.0)).xyz;
                                vec3 _507 = _5051;
                                vec3 _503 = _5051;
                                vec3 _502 = abs(_5051);
                                uint _5061 = uint(int(_502.y > _502.x));
                                uint _5067 = (_502.z > _502[_5061]) ? 2u : _5061;
                                uint _5073 = (_5067 * 2u) + uint(_503[_5067] < 0.0);
                                float _5077 = abs(_507[_5073 / 2u]);
                                ivec2 _504 = _400[_5073];
                                vec2 _505 = _401[_5073];
                                float _5101 = 0.5 - (0.000244140625 / _506.w);
                                _5134 = _51.Stripped_0[_5036].xy + (clamp(vec2((float(_5073) + ((((_507[uint(_504.x)] * _505.x) / _5077) * _5101) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_507[uint(_504.y)] * _505.y) / _5077) * _5101)), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_5036].zw);
                            }
                            _5141 = _5027 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5134, 0.0).x;
                        }
                        else
                        {
                            _5141 = _5027;
                        }
                        float _5142 = _5141 * _4873;
                        vec4 _465 = _25.Stripped_16[_4741];
                        vec4 _464 = _4407;
                        vec3 _5753;
                        do
                        {
                            vec4 _499 = _25.Stripped_16[_4732];
                            vec3 _5752;
                            SPIRV_CROSS_BRANCH
                            if (_5142 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4909)
                                {
                                    _5753 = mix(_4693, _25.Stripped_16[_4720].xyz, vec3(_5142 * (_499.x * ((1.0 - _499.w) + (smoothstep(-0.5, 0.5, dot(_1879, _4993)) * _499.w)))));
                                    break;
                                }
                                float _5164 = dot(_449, _4993);
                                float _5165 = clamp(_5164, 0.0, 1.0);
                                float _5604;
                                if (_4888 != 0u)
                                {
                                    vec4 _470 = _25.Stripped_16[_4735];
                                    bool _5174 = _4903 || ((uint(_470.w) & 2u) != 0u);
                                    vec4 _472 = _25.Stripped_16[_4726];
                                    vec4 _471 = _25.Stripped_16[_4729];
                                    int _5236;
                                    if (_5174)
                                    {
                                        _5236 = int(_471.x);
                                    }
                                    else
                                    {
                                        uint _5180 = floatBitsToUint(_472.w);
                                        uint _5183 = floatBitsToUint(_471.x);
                                        vec3 _5184 = _1795 - _25.Stripped_16[_4723].xyz;
                                        vec3 _497 = _5184;
                                        vec3 _498 = abs(_5184);
                                        int _5230;
                                        if ((_498.x > _498.y) && (_498.x > _498.z))
                                        {
                                            _5230 = int((_497.x > 0.0) ? (_5180 >> 24u) : ((_5180 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5221;
                                            if (_498.y > _498.z)
                                            {
                                                _5221 = int((_497.y > 0.0) ? ((_5180 >> 8u) & 255u) : (_5180 & 255u));
                                            }
                                            else
                                            {
                                                _5221 = int((_497.z > 0.0) ? ((_5183 >> 8u) & 255u) : (_5183 & 255u));
                                            }
                                            _5230 = _5221;
                                        }
                                        _5236 = (_5230 < 80) ? _5230 : (-1);
                                    }
                                    bool _5237 = _5236 >= 0;
                                    float _5603;
                                    if (_5237)
                                    {
                                        vec3 _5244 = _1795 - _25.Stripped_16[_4723].xyz;
                                        vec4 _5264 = vec4((_1795 - ((_5244 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5244, _5244)))) * _27.Stripped_4608[_5236].x)) + (_1879 * (_27.Stripped_4608[_5236].y * 5.0)), 1.0) * _27.Stripped_1024[_5236];
                                        vec4 _495 = _5264;
                                        float _5266 = _495.w;
                                        vec3 _5269 = _5264.xyz / vec3(_5266);
                                        vec4 _5270 = vec4(_5269.x, _5269.y, _5269.z, _5264.w);
                                        _495 = _5270;
                                        vec2 _5271 = _5269.xy;
                                        vec2 _5278 = (_5271 * (_27.Stripped_5504[_5236].zw - _27.Stripped_5504[_5236].xy)) + _27.Stripped_5504[_5236].xy;
                                        vec3 _5280 = _5269.xyz;
                                        bvec3 _5281 = lessThanEqual(_5280, vec3(0.0));
                                        bvec3 _5282 = greaterThanEqual(_5280, vec3(1.0));
                                        vec4 _494 = vec4(_5278.x, _5278.y, _5270.z, _5270.w);
                                        vec2 _5297 = _5278.xy * _27.Stripped_6400.zw;
                                        vec2 _5299 = floor(_5297 + vec2(0.5));
                                        vec2 _485 = _5297 - _5299;
                                        float _5303 = _485.x + 0.5;
                                        float _5305 = (_5303 * _5303) * 0.5;
                                        float _5306 = _5305 - _485.x;
                                        _483.x = _5306;
                                        _484.x = _5306;
                                        _483.w = _5305;
                                        _484.w = _5305;
                                        _484.y = 1.0 - _485.x;
                                        float _5313 = spvNMin(_485.x, 0.0);
                                        _483.y = _484.y - (_5313 * _5313);
                                        _484.z = _485.x + 1.0;
                                        float _5320 = spvNMax(_485.x, 0.0);
                                        _483.z = _484.z - (_5320 * _5320);
                                        _486.x = 0.1599999964237213134765625 * _483.x;
                                        _486.y = 0.1599999964237213134765625 * _484.y;
                                        _486.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _484.z;
                                        _487.z = 0.1599999964237213134765625 * _483.w;
                                        float _5347 = _485.y + 0.5;
                                        float _5349 = (_5347 * _5347) * 0.5;
                                        float _5350 = _5349 - _485.y;
                                        _481.x = _5350;
                                        _482.x = _5350;
                                        _481.w = _5349;
                                        _482.w = _5349;
                                        _482.y = 1.0 - _485.y;
                                        float _5357 = spvNMin(_485.y, 0.0);
                                        _481.y = _482.y - (_5357 * _5357);
                                        _482.z = _485.y + 1.0;
                                        float _5364 = spvNMax(_485.y, 0.0);
                                        _481.z = _482.z - (_5364 * _5364);
                                        _488.x = 0.1599999964237213134765625 * _481.x;
                                        _488.y = 0.1599999964237213134765625 * _482.y;
                                        _488.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _482.z;
                                        _489.z = 0.1599999964237213134765625 * _481.w;
                                        vec3 _5399 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _490 = _5399;
                                        vec3 _5410 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _491 = _5410;
                                        vec3 _492 = ((vec3(_486.y, _487.xz) / _5399) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _493 = ((vec3(_488.y, _489.xz) / _5410) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5424 = _5299 * _27.Stripped_6400.xy;
                                        float _5544 = (((((_490.x * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.x, _493.x), _446).xy, _494.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.y, _493.x), _446).xy, _494.z), 0.0))) + ((_490.z * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.z, _493.x), _446).xy, _494.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.x, _493.y), _446).xy, _494.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.y, _493.y), _446).xy, _494.z), 0.0));
                                        float _5581 = (any(bvec3(_5281.x || _5282.x, _5281.y || _5282.y, _5281.z || _5282.z)) || ((floatBitsToUint(_495.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5544 + ((_490.z * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.z, _493.y), _446).xy, _494.z), 0.0))) + ((_490.x * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.x, _493.z), _446).xy, _494.z), 0.0))) + ((_490.y * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.y, _493.z), _446).xy, _494.z), 0.0))) + ((_490.z * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5424 + vec2(_492.z, _493.z), _446).xy, _494.z), 0.0)));
                                        vec4 _496 = _5270;
                                        vec2 _480 = spvNMin(_5271, vec2(1.0) - _5271);
                                        _5603 = _5237 ? mix(1.0, _5581, _5174 ? spvNMin(_27.Stripped_4608[_5236].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5236].z - _496.w) * 0.25, spvNMin(_480.x, _480.y)))) : _27.Stripped_4608[_5236].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5603 = clamp(dot(_1873, _4993) + 1.0, 0.0, 1.0);
                                    }
                                    _5604 = _5603;
                                }
                                else
                                {
                                    _5604 = 1.0;
                                }
                                float _5707;
                                vec3 _5708;
                                float _5709;
                                vec3 _5710;
                                vec3 _5711;
                                float _5712;
                                float _5713;
                                SPIRV_CROSS_BRANCH
                                if (_4888 == 0u)
                                {
                                    vec3 _500 = _25.Stripped_16[_4720].xyz * _5142;
                                    vec3 _5699 = _4407.xyz;
                                    _5707 = _5142;
                                    _5708 = (_25.Stripped_16[_4720].xyz * ((1.0 - _499.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_500.x, _500.y), _500.z) * mix(0.75, 0.5, 1.0 - _464.w))) * _499.y))) * mix(0.25 * _499.x, 1.0, clamp(_5164 + 0.5, 0.0, 1.0));
                                    _5709 = _5165;
                                    _5710 = _5699;
                                    _5711 = _5699;
                                    _5712 = 1.0;
                                    _5713 = 0.0;
                                }
                                else
                                {
                                    float _5671;
                                    float _5672;
                                    vec3 _5673;
                                    vec3 _5674;
                                    float _5675;
                                    float _5676;
                                    if (_4888 == 3u)
                                    {
                                        _5671 = _5142 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _499.x), mix(0.89999997615814208984375, 0.5, _499.x), 1.0 - abs(dot(_1827, _449))) * _5604);
                                        _5672 = clamp(dot(_449, -normalize(cross(_1889, cross(_1889, _4993)))), 0.0, 1.0);
                                        _5673 = mix(vec3(0.5), _3612, vec3(_499.y));
                                        _5674 = vec3(0.0);
                                        _5675 = 1.0;
                                        _5676 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5613 = _4888 == 1u;
                                        float _5645;
                                        vec3 _5646;
                                        float _5647;
                                        float _5648;
                                        if (_5613)
                                        {
                                            _5645 = clamp(clamp(_5164 + _499.x, -1.0, 1.0), 0.0, 1.0) * _5604;
                                            _5646 = _3616 * _499.y;
                                            _5647 = 1.0;
                                            _5648 = 0.0;
                                        }
                                        else
                                        {
                                            float _5634;
                                            float _5635;
                                            if (_4888 == 2u)
                                            {
                                                _5634 = smoothstep(_499.x + 0.0500000007450580596923828125, _499.x - 0.0500000007450580596923828125, _3606) * ((1.0 - _499.z) + (step(0.5, _3609) * _499.z));
                                                _5635 = _499.y;
                                            }
                                            else
                                            {
                                                _5634 = 1.0;
                                                _5635 = 0.0;
                                            }
                                            _5645 = _5165;
                                            _5646 = vec3(0.0);
                                            _5647 = _5634;
                                            _5648 = _5635;
                                        }
                                        _5671 = _5142;
                                        _5672 = _5645;
                                        _5673 = mix(vec3(0.0), _3612, bvec3(_5613));
                                        _5674 = _5646;
                                        _5675 = _5647;
                                        _5676 = _5648;
                                    }
                                    _5707 = _5671;
                                    _5708 = _25.Stripped_16[_4720].xyz;
                                    _5709 = _5672;
                                    _5710 = _5673;
                                    _5711 = _5674;
                                    _5712 = _5675;
                                    _5713 = _5676;
                                }
                                vec3 _5742;
                                SPIRV_CROSS_BRANCH
                                if (_4888 != 3u)
                                {
                                    float _5719 = mix(_3618, 0.00999999977648258209228515625, _5713);
                                    float _5722 = dot(_3468, normalize(_4993 + _1827));
                                    float _5723 = _5719 * _5719;
                                    float _5727 = (((_5722 * _5723) - _5722) * _5722) + 1.0;
                                    float _5728 = _5727 * _5727;
                                    _5742 = ((_3615 * clamp((((_5723 != _5728) ? (_5723 / _5728) : 1.0) * (0.5 / ((_4447 + (_5719 * _4449)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5712) * _465.z;
                                }
                                else
                                {
                                    _5742 = vec3(0.0);
                                }
                                vec3 _5745 = _5708 * _5707;
                                _5752 = _4693 + (((_5745 * mix(_5711, _5710, vec3(_5709))) * _4466) + ((_5745 * _5742) * _5709));
                            }
                            else
                            {
                                _5752 = _4693;
                            }
                            _5753 = _5752;
                            break;
                        } while(false);
                        _5754 = _5753;
                        break;
                    } while(false);
                    _5755 = _5754;
                }
                else
                {
                    _5755 = _4693;
                }
                _4707 = _5755;
            }
        }
        _5756 = _4692;
        break;
    } while(false);
    vec3 _5798;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5798 = mix(mix(vec3(0.5), mix(vec3(dot(_5756, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5756, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1827, _449), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5798 = _5756;
    }
    vec3 _5802 = _1795 - _1822;
    float _5803 = dot(_5802, _5802);
    float _5805 = inversesqrt(spvNMax(_5803, 9.9999999392252902907785028219223e-09));
    float _5806 = _5803 * _5805;
    vec3 _5807 = _5802 * _5805;
    vec3 _479 = _1795;
    float _5829 = spvNMax(0.00999999977648258209228515625, (_479.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5845 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5806 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5829)) / _5829) * exp((_479.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5848 = dot(_5807, _10.Stripped_1152.xyz);
    float _5854 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5858 = (1.0 + _5854) - ((2.0 * _10.Stripped_1168.w) * _5848);
    vec2 _478 = vec2(0.0596831031143665313720703125 * (1.0 + (_5848 * _5848)), (1.0 - _5854) / spvNMax((12.56637096405029296875 * _5858) * sqrt(_5858), 0.001000000047497451305389404296875));
    vec3 _476 = _8.Stripped_704.xyz;
    vec3 _477 = _1795 - _8.Stripped_704.xyz;
    float _5902 = spvNMax(-127.0, _10.Stripped_1232.z * _477.y);
    float _5926 = spvNMax(-127.0, _10.Stripped_1280.x * _477.y);
    float _5937 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_476.y - _10.Stripped_1232.x)))) * ((abs(_5902) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5902)) / _5902) : (0.693147182464599609375 - (0.2402265071868896484375 * _5902)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_476.y - _10.Stripped_1280.z)))) * ((abs(_5926) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5926)) / _5926) : (0.693147182464599609375 - (0.2402265071868896484375 * _5926))));
    float _5959 = clamp((_5806 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5962 = clamp((spvNMax(clamp(exp2(-(_5937 * _5806)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5806 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5959, 0.0, 1.0);
    vec3 _5999 = ((_5798 * _10.Stripped_432.y) * vec3(dot(_5845 * _5962, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _478.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _478.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5845)) * _5962) + ((_10.Stripped_1264.xyz * (1.0 - _5962)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5807, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5937 * spvNMax(_5806 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5959))));
    vec3 _718 = _3650;
    float _6010 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3654) + (-1.0))));
    vec3 _6012 = normalize(_8.Stripped_704.xyz - _1822);
    float _6013 = distance(_8.Stripped_704.xyz, _1822);
    vec3 _6021 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3650));
    float _6023 = distance(_1795, _1822);
    vec3 _6027 = cross(_6021, _6012);
    vec3 _6028 = -_6012;
    vec3 _6032 = vec3(cos(_6010));
    float _6035 = sin(_6010);
    vec3 _6039 = _8.Stripped_704.xyz - (_6012 * _6013);
    vec3 _6042 = cross(cross(_3650, _6021), _6012);
    vec4 _6056 = vec4((_8.Stripped_704.xyz - (_6012 * (_6023 + _6013))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _473 = _6056;
    float _6058 = _473.w;
    vec2 _6061 = _6056.xy / vec2(_6058);
    _473 = vec4(_6061.x, _6061.y, _6056.z, _6056.w);
    vec2 _6066 = ((_6061.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy;
    vec4 _6072 = vec4((_6039 + ((mix(_6027 * dot(_6027, _6028), _6028, _6032) + (cross(_6027, _6028) * _6035)) * _6023)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _474 = _6072;
    float _6074 = _474.w;
    vec2 _6077 = _6072.xy / vec2(_6074);
    _474 = vec4(_6077.x, _6077.y, _6072.z, _6072.w);
    vec4 _6088 = vec4((_6039 + ((mix(_6042 * dot(_6042, _6028), _6028, _6032) + (cross(_6042, _6028) * _6035)) * _6023)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _475 = _6088;
    float _6090 = _475.w;
    vec2 _6093 = _6088.xy / vec2(_6090);
    _475 = vec4(_6093.x, _6093.y, _6088.z, _6088.w);
    vec4 _6114 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, _10.Stripped_416);
    float _6115 = _6114.x;
    vec3 _719 = _5999;
    _5 = vec4(_5999 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6115);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6066, ((_6077.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0) + pow(distance(_6066, ((_6093.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0)) * 0.5), 0.0, _59.Stripped_64.x) / _59.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3654), 0.0, 0.0, step(0.00999999977648258209228515625, _6115));
}
