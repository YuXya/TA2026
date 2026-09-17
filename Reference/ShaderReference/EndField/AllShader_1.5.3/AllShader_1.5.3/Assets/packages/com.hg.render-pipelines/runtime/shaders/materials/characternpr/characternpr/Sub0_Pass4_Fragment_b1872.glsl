// Stage: Fragment  Blob: 1872  ParamBlob: 2242  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _444;

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

layout(set = 1, binding = 4, std140) uniform _39_40
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

layout(set = 3, binding = 28, std140) uniform _51_52
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _52;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _59_60
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
} _60;

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
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
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
    uvec2 _715 = uvec2(gl_FragCoord.xy);
    uint _735 = ((_715.x * uint(_60.Stripped_0.y)) + _715.y) * 2u;
    uint _738 = _735 + 1u;
    uint _741 = _RTRVisibilityBuffer_b31_1.Stripped_0[_735] >> 18u;
    vec2 _714 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_738] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_738] & 16383u).x);
    vec3 _759 = vec3((1.0 - _714.x) - _714.y, _714.x, _714.y);
    bool _761 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_738] & 536870912u) > 0u;
    vec2 _1793;
    vec3 _1794;
    vec4 _1795;
    vec3 _1796;
    vec4 _1797;
    vec4 _1798;
    vec4 _1799;
    if (_RTRVisibilityBuffer_1.Stripped_0[_741] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _716 = _759;
        uint _791 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_735] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_741].Stripped_112;
        uint _792 = _791 * 3u;
        uvec3 _708 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_108 == 2u)
        {
            uint _817 = _792 >> 1u;
            uintPointer _822 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_817 * 4u));
            uintPointer _828 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_817 + 1u) * 4u));
            bool _830 = (_792 & 1u) == 0u;
            uint _832 = _822.value >> 16u;
            _708.x = _830 ? (_822.value & 65535u) : _832;
            uint _835 = _828.value & 65535u;
            _708.y = _830 ? _832 : _835;
            _708.z = _830 ? _835 : (_828.value >> 16u);
        }
        else
        {
            _708.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_791 * 12u)).value;
            _708.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 1u) * 4u)).value;
            _708.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 2u) * 4u)).value;
        }
        uint _841 = _RTLightBinningBuffer_1.Stripped_0[_741].Stripped_116 & 2147483647u;
        _708.x += _841;
        _708.y += _841;
        _708.z += _841;
        uint _859[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_104 >> 24u) & 255u);
        uint _709[4] = _859;
        uvec4 _703 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 13u) & 7u);
        uint _869 = _703.x;
        _703.x = clamp(_703.x, 0u, 3u);
        uvec3 _704 = (_708 * uvec3(_709[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec3 _1027;
        vec3 _1028;
        vec3 _1029;
        if (_703.z == 0u)
        {
            _1027 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
            _1028 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
            _1029 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
        }
        else
        {
            vec3 _1003;
            vec3 _1004;
            vec3 _1005;
            if (_703.z == 1u)
            {
                vec2 _705 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
                uint _904 = floatBitsToUint(_705.x);
                uint _907 = floatBitsToUint(_705.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_904).x;
                _700.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_907).x;
                _699.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _702 = _699;
                vec2 _706 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
                uint _940 = floatBitsToUint(_706.x);
                uint _943 = floatBitsToUint(_706.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_940).x;
                _696.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_943).x;
                _695.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _698 = _695;
                vec2 _707 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
                uint _976 = floatBitsToUint(_707.x);
                uint _979 = floatBitsToUint(_707.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_976).x;
                _692.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_979).x;
                _691.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _694 = _691;
                _1003 = vec3(_693.x, _693.y, _694.x);
                _1004 = vec3(_697.x, _697.y, _698.x);
                _1005 = vec3(_701.x, _701.y, _702.x);
            }
            else
            {
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
            }
            _1027 = _1003;
            _1028 = _1004;
            _1029 = _1005;
        }
        vec4 _1033 = vec4(_1029, 1.0);
        vec4 _1041 = vec4(_1028, 1.0);
        vec4 _1049 = vec4(_1027, 1.0);
        uint _710[4] = _859;
        uvec4 _686 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _687 = (_708 * uvec3(_710[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec2 _1287;
        vec2 _1288;
        vec2 _1289;
        if ((_686.z == 0u) && (_686.w == 2u))
        {
            _1287 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
            _1288 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
            _1289 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
        }
        else
        {
            vec2 _1263;
            vec2 _1264;
            vec2 _1265;
            if ((_686.z == 0u) && (_686.w == 4u))
            {
                _1263 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1230;
                vec2 _1231;
                vec2 _1232;
                if ((_686.z == 1u) && (_686.w == 2u))
                {
                    uint _1189 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1189).x;
                    _679.y = unpackHalf2x16(_1189 >> 16u).x;
                    uint _1205 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1205).x;
                    _678.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1221).x;
                    _677.y = unpackHalf2x16(_1221 >> 16u).x;
                    _1230 = _677;
                    _1231 = _678;
                    _1232 = _679;
                }
                else
                {
                    vec2 _1179;
                    vec2 _1180;
                    vec2 _1181;
                    if ((_686.z == 1u) && (_686.w == 4u))
                    {
                        vec2 _688 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
                        uint _1119 = floatBitsToUint(_688.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1119).x;
                        _684.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _689 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
                        uint _1142 = floatBitsToUint(_689.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1142).x;
                        _682.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _690 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
                        uint _1165 = floatBitsToUint(_690.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1165).x;
                        _680.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _681 = _680;
                        _1179 = vec2(_681.x, _681.y);
                        _1180 = vec2(_683.x, _683.y);
                        _1181 = vec2(_685.x, _685.y);
                    }
                    else
                    {
                        _1179 = _397;
                        _1180 = _397;
                        _1181 = _397;
                    }
                    _1230 = _1179;
                    _1231 = _1180;
                    _1232 = _1181;
                }
                _1263 = _1230;
                _1264 = _1231;
                _1265 = _1232;
            }
            _1287 = _1263;
            _1288 = _1264;
            _1289 = _1265;
        }
        uint _1301 = _RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 16u;
        uint _711[4] = _859;
        vec3 _712 = _759;
        uvec4 _669 = uvec4(_1301 & 3u, (_1301 >> 2u) & 127u, (_1301 >> 9u) & 15u, (_1301 >> 13u) & 7u);
        uvec4 _670 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _671 = (_708 * uvec3(_711[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        uvec3 _672 = (_708 * uvec3(_711[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        vec3 _1355 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value);
        vec3 _673 = _1355;
        vec4 _1740;
        vec4 _1741;
        vec4 _1742;
        vec3 _1743;
        vec3 _1744;
        vec3 _1745;
        if ((floatBitsToUint(_673.x) & 1073741824u) > 0u)
        {
            vec3 _674 = _1355;
            uint _1437 = floatBitsToUint(_674.x);
            vec4 _664 = vec4(float((_1437 << 22u) >> 22u), float((_1437 << 12u) >> 22u), float((_1437 << 2u) >> 22u), float((_1437 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1485 = _665.z;
            vec3 _1488 = _665;
            vec2 _1497 = mix(_1488.xy, (vec2(1.0) - abs(_1488.yx)) * ((step(vec2(0.0), _1488.xy) * 2.0) - vec2(1.0)), bvec2(_1485 < 0.0));
            vec3 _1499 = normalize(vec3(_1497.x, _1497.y, _1488.z));
            _665 = _1499;
            float _1501 = _664.z * 0.001956947147846221923828125;
            vec3 _1504 = _1499.yzx - _1499.zxy;
            vec3 _1508 = normalize(_1504 - vec3(dot(_1504, _1499)));
            mat2x3 _667;
            _667[0u] = _1508;
            _667[1u] = normalize(cross(_1499, _1508));
            float _1514 = (_1501 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1501 * _1514) * 2.0);
            _668.y = _1514 * (1.0 - abs(_668.x));
            vec2 _1524 = _668;
            vec2 _1525 = normalize(_1524);
            _668 = _1525;
            vec3 _1527 = _667 * _1525;
            vec4 _666;
            _666 = vec4(_1527.x, _1527.y, _1527.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value);
            uint _1539 = floatBitsToUint(_675.x);
            vec4 _659 = vec4(float((_1539 << 22u) >> 22u), float((_1539 << 12u) >> 22u), float((_1539 << 2u) >> 22u), float((_1539 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1587 = _660.z;
            vec3 _1590 = _660;
            vec2 _1599 = mix(_1590.xy, (vec2(1.0) - abs(_1590.yx)) * ((step(vec2(0.0), _1590.xy) * 2.0) - vec2(1.0)), bvec2(_1587 < 0.0));
            vec3 _1601 = normalize(vec3(_1599.x, _1599.y, _1590.z));
            _660 = _1601;
            float _1603 = _659.z * 0.001956947147846221923828125;
            vec3 _1606 = _1601.yzx - _1601.zxy;
            vec3 _1610 = normalize(_1606 - vec3(dot(_1606, _1601)));
            mat2x3 _662;
            _662[0u] = _1610;
            _662[1u] = normalize(cross(_1601, _1610));
            float _1616 = (_1603 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1603 * _1616) * 2.0);
            _663.y = _1616 * (1.0 - abs(_663.x));
            vec2 _1626 = _663;
            vec2 _1627 = normalize(_1626);
            _663 = _1627;
            vec3 _1629 = _662 * _1627;
            vec4 _661;
            _661 = vec4(_1629.x, _1629.y, _1629.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value);
            uint _1641 = floatBitsToUint(_676.x);
            vec4 _654 = vec4(float((_1641 << 22u) >> 22u), float((_1641 << 12u) >> 22u), float((_1641 << 2u) >> 22u), float((_1641 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1689 = _655.z;
            vec3 _1692 = _655;
            vec2 _1701 = mix(_1692.xy, (vec2(1.0) - abs(_1692.yx)) * ((step(vec2(0.0), _1692.xy) * 2.0) - vec2(1.0)), bvec2(_1689 < 0.0));
            vec3 _1703 = normalize(vec3(_1701.x, _1701.y, _1692.z));
            _655 = _1703;
            float _1705 = _654.z * 0.001956947147846221923828125;
            vec3 _1708 = _1703.yzx - _1703.zxy;
            vec3 _1712 = normalize(_1708 - vec3(dot(_1708, _1703)));
            mat2x3 _657;
            _657[0u] = _1712;
            _657[1u] = normalize(cross(_1703, _1712));
            float _1718 = (_1705 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1705 * _1718) * 2.0);
            _658.y = _1718 * (1.0 - abs(_658.x));
            vec2 _1728 = _658;
            vec2 _1729 = normalize(_1728);
            _658 = _1729;
            vec3 _1731 = _657 * _1729;
            vec4 _656;
            _656 = vec4(_1731.x, _1731.y, _1731.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            _1740 = _656;
            _1741 = _661;
            _1742 = _666;
            _1743 = _1703;
            _1744 = _1601;
            _1745 = _1499;
        }
        else
        {
            vec3 _1389;
            vec3 _1390;
            vec3 _1391;
            if (_669.z == 0u)
            {
                _1389 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1390 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1391 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1418;
            vec4 _1419;
            vec4 _1420;
            if (_670.z == 0u)
            {
                _1418 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1419 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1420 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1389;
            _1744 = _1390;
            _1745 = _1391;
        }
        vec3 _1756 = ((_1745 * _712.x) + (_1744 * _712.y)) + (_1743 * _712.z);
        vec4 _1764 = ((_1742 * _712.x) + (_1741 * _712.y)) + (_1740 * _712.z);
        vec4 _713 = _1764;
        vec3 _1773 = _1764.xyz;
        _1793 = ((_1289 * _716.x) + (_1288 * _716.y)) + (_1287 * _716.z);
        _1794 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1756), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1756), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1756)));
        _1795 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1773), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1773), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1773))), _713.w);
        _1796 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_0, _1033), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_16, _1033), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_32, _1033)) * _716.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_0, _1041), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_16, _1041), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_32, _1041)) * _716.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_0, _1049), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_16, _1049), dot(_RTLightBinningBuffer_1.Stripped_0[_741].Stripped_32, _1049)) * _716.z);
        _1797 = _RTLightBinningBuffer_1.Stripped_0[_741].Stripped_32;
        _1798 = _RTLightBinningBuffer_1.Stripped_0[_741].Stripped_16;
        _1799 = _RTLightBinningBuffer_1.Stripped_0[_741].Stripped_0;
    }
    else
    {
        _1793 = vec2(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
    }
    vec4 _652 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _652.y = -_652.y;
    vec4 _1818 = _652 * _8.Stripped_384;
    vec4 _653 = _1818;
    vec3 _1823 = _1818.xyz / vec3(_653.w);
    vec3 _1824 = _1823 - _1796;
    vec3 _1828 = _1824 * inversesqrt(spvNMax(dot(_1824, _1824), 9.9999999392252902907785028219223e-09));
    mat3x4 _450 = mat3x4(_1799, _1798, _1797);
    vec4 _1836 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1793, _10.Stripped_416);
    vec4 _649 = _1836;
    vec3 _1841 = _1836.xyz * _40.Stripped_96.xyz;
    vec4 _650 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1793, _10.Stripped_416);
    float _1854 = 1.0 - _650.w;
    vec3 _1864 = _1841 * _40.Stripped_72;
    vec3 _1868 = mix(vec3(dot(_1864, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1864, vec3(_40.Stripped_76));
    vec4 _648 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1793, _10.Stripped_416);
    _648.w *= _648.x;
    vec2 _1883 = (_648.wy * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1883.x, _1883.y, _647.z);
    vec2 _1886 = _1883.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1886, _1886), 0.0, 1.0)));
    vec3 _1893 = _647;
    vec2 _1895 = _1893.xy * _40.Stripped_12;
    vec3 _1896 = vec3(_1895.x, _1895.y, _1893.z);
    _647 = _1896;
    vec3 _451 = _1796 - vec3(_450[0].w, _450[1].w, _450[2].w);
    _451.y = 6.103515625e-05;
    vec3 _1908 = normalize(_451);
    vec4 _651 = _1795;
    mat3 _646 = mat3(_1795.xyz, cross(_1794, _1795.xyz) * _651.w, _1794);
    _646[0u] *= 1.0;
    _646[1u] *= 1.0;
    _646[2u] *= 1.0;
    vec3 _1925 = _646 * _1896;
    float _1934 = _761 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1935 = (_1925 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1925, _1925)))) * _1934;
    vec3 _447 = _1935;
    vec3 _1936 = normalize(_1794) * _1934;
    vec3 _446 = _1796;
    vec3 _1946 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _448 = _1946;
    uint _1953 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _645 = vec4(float(_1953 & 255u), float((_1953 >> 8u) & 255u), float((_1953 >> 16u) & 255u), float((_1953 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1982 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _446.y) * _645.y;
    float _1983 = spvNMax(_645.z, _1982);
    float _1992 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _449 = vec4(0.0);
    vec3 _2594;
    vec3 _2595;
    float _2596;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _635 = _1796 - (_10.Stripped_2112.xyz + (_1946 * (-_10.Stripped_2144.w)));
        float _2012 = _635.x;
        float _2015 = _635.z;
        float _2019 = _635.y;
        float _2027 = spvNMax(clamp((spvNMax(abs(_2012), abs(_2015)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2019) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2389;
        vec4 _2390;
        vec4 _2391;
        float _2392;
        float _2393;
        if ((_10.Stripped_2112.w != 0.0) && (_2027 < 1.0))
        {
            _635 = _1796 - (_10.Stripped_2112.xyz + (_1946 * (-_10.Stripped_2144.y)));
            float _2041 = _635.x;
            float _2043 = _635.z;
            float _2046 = _635.y;
            float _2054 = spvNMax(clamp((spvNMax(abs(_2041), abs(_2043)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2046) - 13.0) * 0.5, 0.0, 1.0));
            float _2150;
            vec4 _2151;
            vec4 _2152;
            vec4 _2153;
            if (_2054 < 1.0)
            {
                vec3 _2063 = ((_1796 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2065 = _2063 - floor(_2063);
                vec3 _636 = _2065;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2065, 0.0).xyz;
                float _2071 = 1.0 - _2054;
                float _2076 = _10.Stripped_2128.y * 0.5;
                _636.y = clamp(_636.y, _2076, 1.0 - _2076);
                vec4 _2089 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2089;
                _2150 = _2027 + (_638.w * _2071);
                _2151 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2071;
                _2152 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2071;
                _2153 = vec4(((_2089.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2071;
            }
            else
            {
                _2150 = _2027;
                _2151 = vec4(0.0);
                _2152 = vec4(0.0);
                _2153 = vec4(0.0);
            }
            _635 = _1796 - (_10.Stripped_2112.xyz + (_1946 * (-_10.Stripped_2144.z)));
            float _2173 = spvNMax(clamp((spvNMax(abs(_635.x), abs(_635.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_635.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2273;
            vec4 _2274;
            vec4 _2275;
            vec4 _2276;
            if (_2173 < 1.0)
            {
                vec3 _2182 = ((_1796 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2184 = _2182 - floor(_2182);
                vec3 _639 = _2184;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2184, 0.0).xyz;
                float _2191 = _2054 * (1.0 - _2173);
                float _2196 = _10.Stripped_2128.y * 0.5;
                _639.y = clamp(_639.y, _2196, 1.0 - _2196);
                vec4 _2209 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2209;
                _2273 = _2150 + (_641.w * _2191);
                _2274 = _2151 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2191);
                _2275 = _2152 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2191);
                _2276 = _2153 + (vec4(((_2209.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2191);
            }
            else
            {
                _2273 = _2150;
                _2274 = _2151;
                _2275 = _2152;
                _2276 = _2153;
            }
            vec4 _2379;
            vec4 _2380;
            vec4 _2381;
            float _2382;
            if (_2173 > 0.0)
            {
                vec3 _2285 = ((_1796 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2288 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2290 = clamp(_2285 - floor(_2285), _2288, vec3(1.0) - _2288);
                vec3 _642 = _2290;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2290, 0.0).xyz;
                float _2297 = _2173 * (1.0 - _2027);
                float _2302 = _10.Stripped_2128.y * 0.5;
                _642.y = clamp(_642.y, _2302, 1.0 - _2302);
                vec4 _2315 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2315;
                _2379 = _2274 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2297);
                _2380 = _2275 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2297);
                _2381 = _2276 + (vec4(((_2315.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2297);
                _2382 = _2273 + (_644.w * _2297);
            }
            else
            {
                _2379 = _2274;
                _2380 = _2275;
                _2381 = _2276;
                _2382 = _2273;
            }
            float _2385 = clamp((_2382 * 2.0) - 1.0, 0.0, 1.0);
            _2389 = _2379;
            _2390 = _2380;
            _2391 = _2381;
            _2392 = _2385 - _2027;
            _2393 = (_2385 + _2027) * 0.5;
        }
        else
        {
            _2389 = vec4(0.0);
            _2390 = vec4(0.0);
            _2391 = vec4(0.0);
            _2392 = 0.0;
            _2393 = 1.0;
        }
        vec4 _2413 = _2391 + vec4(_10.Stripped_2160.x * _2393, (_10.Stripped_2160.y * _2393) + ((_10.Stripped_2160.w * _2392) * 0.5), _10.Stripped_2160.z * _2393, (_10.Stripped_2160.w * _2393) + ((_10.Stripped_2160.y * _2392) * 0.375));
        vec4 _2433 = _2390 + vec4(_10.Stripped_2176.x * _2393, (_10.Stripped_2176.y * _2393) + ((_10.Stripped_2176.w * _2392) * 0.5), _10.Stripped_2176.z * _2393, (_10.Stripped_2176.w * _2393) + ((_10.Stripped_2176.y * _2392) * 0.375));
        vec4 _2453 = _2389 + vec4(_10.Stripped_2192.x * _2393, (_10.Stripped_2192.y * _2393) + ((_10.Stripped_2192.w * _2392) * 0.5), _10.Stripped_2192.z * _2393, (_10.Stripped_2192.w * _2393) + ((_10.Stripped_2192.y * _2392) * 0.375));
        vec4 _2458 = vec4(_1935, 1.0);
        vec3 _634;
        _634.x = dot(_2413, _2458);
        _634.y = dot(_2433, _2458);
        _634.z = dot(_2453, _2458);
        vec3 _2467 = spvNMax(_634, vec3(0.0)) * _1992;
        vec3 _2475 = ((_2413.xyz * 0.2125999927520751953125) + (_2433.xyz * 0.715200006961822509765625)) + (_2453.xyz * 0.072200000286102294921875);
        vec3 _632 = _2475 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2475, _2475)));
        _632.y = abs(_632.y);
        _449 = vec4(_632.x, _632.y, _632.z, _449.w);
        _449.w = 1.0;
        vec4 _2489 = vec4(_632, 1.0);
        vec3 _631;
        _631.x = dot(_2413, _2489);
        _631.y = dot(_2433, _2489);
        _631.z = dot(_2453, _2489);
        vec3 _633 = spvNMax(_631, vec3(0.0));
        vec3 _629 = _2467;
        vec4 _2518 = mix(vec4(_2467.zy, -1.0, 0.666666686534881591796875), vec4(_2467.yz, 0.0, -0.3333333432674407958984375), vec4(step(_629.z, _629.y)));
        vec4 _626 = _2518;
        vec4 _627 = mix(vec4(_2518.xyw, _629.x), vec4(_629.x, _2518.yzx), vec4(step(_626.x, _629.x)));
        float _2541 = _627.x - spvNMin(_627.w, _627.y);
        vec3 _628 = vec3(abs(_627.z + ((_627.w - _627.y) / ((6.0 * _2541) + 9.9999997473787516355514526367188e-05))), _2541 / (_627.x + 9.9999997473787516355514526367188e-05), _627.x);
        _628.x = fract(_628.x);
        _628.y = spvNMin(_628.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_628.x - 0.5))) * clamp(_628.z, 0.0, 1.0));
        vec3 _2578 = vec3(_628.xy, 2.0 / (2.0 - _628.y));
        vec3 _630 = _2578;
        _2594 = _2467;
        _2595 = mix(vec3(1.0), clamp(abs((fract(_2578.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_630.y)) * _630.z;
        _2596 = spvNMax(spvNMax(spvNMax(_633.x, _633.y), _633.z), 0.0) * _1992;
    }
    else
    {
        _2594 = vec3(1.0);
        _2595 = _10.Stripped_1744.xyz;
        _2596 = _1992;
    }
    vec3 _3432;
    float _3433;
    float _3434;
    float _3435;
    vec3 _3436;
    vec3 _3437;
    SPIRV_CROSS_BRANCH
    if ((clamp(_645.x + _1983, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2624 = 1.0 - _650.x;
        float _2627 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1841 * _2624, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2631 = abs(vec3(0.0));
        vec3 _2632 = _2631 - vec3(0.20000000298023223876953125);
        vec3 _2635 = spvNMax((_2632 * _2632) * _2632, vec3(6.103515625e-05));
        vec3 _621 = _2635 / vec3(dot(_2635, vec3(1.0)));
        vec4 _2661 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _621.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _621.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _621.x);
        vec4 _622 = _2661;
        float _2678 = spvNMax(smoothstep(0.800000011920928955078125 - _622.w, 1.10000002384185791015625 - _622.w, clamp((_645.x * _2624) + (_447.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _622.w, 1.10000002384185791015625 - _622.w, clamp(_1982 * _2624, 0.0, 1.0)));
        float _2685 = smoothstep(0.5, 0.75, _650.x);
        float _2687 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1854) * _2627;
        float _2690 = clamp(_2687 + _2685, 0.0, 1.0) * spvNMax(_645.x, _1983);
        bool _2695 = !((step(_645.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1983)) != 0.0);
        vec2 _624 = vec2(1.0);
        vec2 _625 = mix(vec2(1.0 - _1983), vec2(3.0, 4.345600128173828125), bvec2(_2695));
        float _2700 = 1.0 - _2690;
        float _2703 = _2695 ? _10.Stripped_320.x : 1.0;
        float _2706 = _2703 * _625.x;
        float _2709 = _2703 * _625.y;
        vec3 _2713 = pow(spvNMax(_2632, vec3(0.0)), vec3(10.0));
        vec3 _2717 = _2713 / vec3(spvNMax(dot(_2713, vec3(1.0)), 6.103515625e-05));
        vec3 _613 = _2717;
        vec2 _2720 = floor(vec2(0.0));
        vec2 _2721 = -_2720;
        vec2 _2723 = fract(_2720 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2727 = _2723 + vec2(dot(_2723, _2723 + vec2(34.345001220703125)));
        vec2 _609 = _2727;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _2740 = fract((_2720 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2744 = _2740 + vec2(dot(_2740, _2740 + vec2(34.345001220703125)));
        vec2 _611 = _2744;
        vec2 _2754 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2754;
        float _2759 = clamp(1.0 / _624.x, 0.0, 1.0);
        float _2766 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _624.x;
        vec2 _612 = (_2721 + ((((_2754 * 2.0) - vec2(1.0)) * 0.25) * _2759)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2778 = length(_612);
        float _2787 = _2695 ? fract(_2706 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2706 + _608.x, 0.0, 1.0));
        float _2804 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2787) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2787)) * step(0.001000000047497451305389404296875, smoothstep(_2766, 0.0, _2778))) * step(_2700, _608.y - 0.100000001490116119384765625);
        vec4 _2810 = vec4(((clamp(_612 / vec2(_2766), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _2804) * _613.y, _2804 * _613.y, _608.y);
        vec2 _2815 = vec2(_624.x);
        vec4 _614 = _2810;
        vec2 _604 = _2727;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2744;
        vec2 _2838 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2838;
        float _2848 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _624.x;
        vec2 _607 = (_2721 + ((((_2838 * 2.0) - vec2(1.0)) * 0.25) * _2759)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2860 = length(_607);
        float _2869 = _2695 ? fract(_2706 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2706 + _603.x, 0.0, 1.0));
        float _2886 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2869) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2869)) * step(0.001000000047497451305389404296875, smoothstep(_2848, 0.0, _2860))) * step(_2700, _603.y - 0.100000001490116119384765625);
        vec4 _2892 = vec4(((clamp(_607 / vec2(_2848), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2886) * _613.z, _2886 * _613.z, _603.y);
        vec4 _615 = _2892;
        vec2 _599 = _2727;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2744;
        vec2 _2919 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2919;
        float _2929 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _624.x;
        vec2 _602 = (_2721 + ((((_2919 * 2.0) - vec2(1.0)) * 0.25) * _2759)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2941 = length(_602);
        float _2950 = _2695 ? fract(_2706 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2706 + _598.x, 0.0, 1.0));
        float _2967 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2950) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2950)) * step(0.001000000047497451305389404296875, smoothstep(_2929, 0.0, _2941))) * step(_2700, _598.y - 0.100000001490116119384765625);
        vec4 _2973 = vec4(((clamp(_602 / vec2(_2929), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2967) * _613.x, _2967 * _613.x, _598.y);
        vec4 _616 = _2973;
        vec2 _619 = spvNMax((vec2(_2766 * _2804, _2766 - _2778) * _613.y) / _2815, spvNMax((vec2(_2848 * _2886, _2848 - _2860) * _613.z) / _2815, (vec2(_2929 * _2967, _2929 - _2941) * _613.x) / _2815));
        vec4 _617 = vec4((_2810.xy + _2892.xy) + _2973.xy, spvNMax(_616.z, spvNMax(_614.z, _615.z)), 0.0);
        _617.w = (_615.z > _614.z) ? _615.w : _614.w;
        _617.w = (_616.z > spvNMax(_614.z, _615.z)) ? _616.w : _617.w;
        vec4 _620 = _617;
        vec3 _593 = _2717;
        vec2 _589 = _2727;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2744;
        vec2 _3039 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3039;
        float _3044 = clamp(1.0 / _624.y, 0.0, 1.0);
        float _3051 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _624.y;
        vec2 _592 = (_2721 + ((((_3039 * 2.0) - vec2(1.0)) * 0.25) * _3044)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3072 = _2695 ? fract(_2709 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2709 + _588.x, 0.0, 1.0));
        float _3089 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3072) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3072)) * step(0.001000000047497451305389404296875, smoothstep(_3051, 0.0, length(_592)))) * step(_2700, _588.y - 0.100000001490116119384765625);
        vec4 _3095 = vec4(((clamp(_592 / vec2(_3051), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3089) * _593.y, _3089 * _593.y, _588.y);
        vec4 _594 = _3095;
        vec2 _584 = _2727;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2744;
        vec2 _3117 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3117;
        float _3127 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _624.y;
        vec2 _587 = (_2721 + ((((_3117 * 2.0) - vec2(1.0)) * 0.25) * _3044)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3148 = _2695 ? fract(_2709 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2709 + _583.x, 0.0, 1.0));
        float _3165 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3148) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3148)) * step(0.001000000047497451305389404296875, smoothstep(_3127, 0.0, length(_587)))) * step(_2700, _583.y - 0.100000001490116119384765625);
        vec4 _3171 = vec4(((clamp(_587 / vec2(_3127), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3165) * _593.z, _3165 * _593.z, _583.y);
        vec4 _595 = _3171;
        vec2 _579 = _2727;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2744;
        vec2 _3193 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3193;
        float _3203 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _624.y;
        vec2 _582 = (_2721 + ((((_3193 * 2.0) - vec2(1.0)) * 0.25) * _3044)) - vec2(0.5);
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3224 = _2695 ? fract(_2709 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2709 + _578.x, 0.0, 1.0));
        float _3241 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3224) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3224)) * step(0.001000000047497451305389404296875, smoothstep(_3203, 0.0, length(_582)))) * step(_2700, _578.y - 0.100000001490116119384765625);
        vec4 _3247 = vec4(((clamp(_582 / vec2(_3203), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3241) * _593.x, _3241 * _593.x, _578.y);
        vec4 _596 = _3247;
        vec4 _597 = vec4((_3095.xy + _3171.xy) + _3247.xy, spvNMax(_596.z, spvNMax(_594.z, _595.z)), 0.0);
        _597.w = (_595.z > _594.z) ? _595.w : _594.w;
        _597.w = (_596.z > spvNMax(_594.z, _595.z)) ? _596.w : _597.w;
        float _3285 = step(_619.x, 0.00999999977648258209228515625);
        vec2 _3289 = _617.xy + (_597.xy * _3285);
        vec2 _3297 = spvNMax(_617.zw * step(0.00999999977648258209228515625, _620.z), _597.zw * _3285);
        vec4 _618 = vec4(_3289.x, _3289.y, _3297.x, _3297.y);
        vec3 _3302 = vec3((_2661.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3289.x, _3289.y, vec3(0.0).z);
        vec3 _577 = vec3(0.0);
        vec2 _3308 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3313 = vec3(_577.x, 0.0, _577.z);
        vec3 _3319 = abs(_3313 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3313, _3313)))) - vec3(0.20000000298023223876953125);
        vec3 _3322 = spvNMax((_3319 * _3319) * _3319, vec3(6.103515625e-05));
        vec3 _573 = _3322 / vec3(dot(_3322, vec3(1.0)));
        vec4 _574 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3308, _10.Stripped_416);
        vec4 _575 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3308, _10.Stripped_416);
        vec4 _572 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _573.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _573.x);
        _572.w = (_574.w * _573.z) + (_575.w * _573.x);
        vec4 _576 = _572;
        vec2 _3368 = _3302.xy + ((((_572.xy * 2.0) - vec2(1.0)) * _576.w) * _2690);
        vec3 _623 = vec3(_3368.x, _3368.y, _3302.z);
        float _3377 = spvNMax(spvNMax(_618.z, step(1.0099999904632568359375 - _2690, _622.z)), smoothstep(1.0 - _576.z, 1.10000002384185791015625 - _576.z, _2690) * _2690);
        _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3368.xy, _3368.xy), 0.0, 1.0)));
        _623 = normalize(_623);
        vec3 _3388 = cross(_447, vec3(0.0, 1.0, 0.0));
        vec3 _3393 = mix(vec3(1.0, 0.0, 0.0), normalize(_3388), bvec3(dot(_3388, _3388) > 6.103515625e-05));
        float _3406 = spvNMin(_1854, 0.0500000007450580596923828125);
        float _3407 = mix(_1854, _3406, _3377);
        float _3424 = mix(1.0, 0.5, (_2678 * (1.0 - _2627)) * (1.0 - _2687));
        _3432 = normalize(mix(_1935, normalize(((_3393 * _623.x) + (cross(_3393, _447) * _623.y)) + (_447 * _623.z)), vec3(_3377)));
        _3433 = _3377;
        _3434 = _3406;
        _3435 = spvNMax(_3407 - ((0.20000000298023223876953125 * _2627) * _2678), spvNMin(0.20000000298023223876953125, _3407));
        _3436 = _1868 * _3424;
        _3437 = mix(_1841, _1841 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1841, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3377 * _2685)) * _3424;
    }
    else
    {
        _3432 = _1935;
        _3433 = 0.0;
        _3434 = 0.00999999977648258209228515625;
        _3435 = _1854;
        _3436 = _1868;
        _3437 = _1841;
    }
    float _3572;
    vec3 _3573;
    vec3 _3574;
    float _3575;
    SPIRV_CROSS_BRANCH
    if ((_645.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _568 = vec3(0.0);
        vec3 _569 = vec3(0.0);
        vec3 _3442 = abs(vec3(0.0));
        vec3 _3443 = _3442 - vec3(0.20000000298023223876953125);
        vec3 _3446 = spvNMax((_3443 * _3443) * _3443, vec3(6.103515625e-05));
        vec3 _570 = _3446 / vec3(dot(_3446, vec3(1.0)));
        vec4 _3472 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _570.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _570.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _570.x);
        vec4 _567 = _3472;
        float _3482 = clamp(_645.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _568.y) * clamp(_645.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3489 = _3482 * (2.0 - _3482);
        float _3496 = smoothstep(2.0 - _3489, 2.349999904632568359375 - _3489, ((_569.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _567.z) * ((_650.z * _650.z) * float(_761));
        float _3509 = mix(1.0, 0.5, ((_3482 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3437 * (1.0 - _650.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _567.w) * ((_569.y * 0.25) + 0.75));
        vec3 _3511 = vec3(_3496);
        vec2 _3517 = (_3472.xy * 2.0) - vec2(1.0);
        vec3 _566;
        _566 = vec3(_3517.x, _3517.y, _566.z);
        vec2 _3520 = _3517.xy;
        _566.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3520, _3520), 0.0, 1.0)));
        vec3 _3527 = _566;
        vec2 _3529 = _3527.xy * 2.0;
        vec3 _3530 = vec3(_3529.x, _3529.y, _3527.z);
        _566 = _3530;
        vec3 _3531 = mix(vec3(0.0, 0.0, 1.0), _3530, _3511);
        vec3 _571 = _3531 * inversesqrt(spvNMax(6.103515625e-05, dot(_3531, _3531)));
        vec3 _565 = _447;
        float _3542 = step(0.00999999977648258209228515625, 1.0 - (_565.y * _565.y));
        float _3548 = mix(_565.z, _565.y, _3542);
        vec3 _3555 = (vec3(0.0, _3542, 1.0 - _3542) - (_447 * _3548)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3548 * _3548)));
        _447 = ((cross(_3555, _447) * _571.x) + (_3555 * _571.y)) + (_447 * _571.z);
        _3572 = mix(_3435, 0.89999997615814208984375, clamp(_3496 * 4.0, 0.0, 1.0));
        _3573 = mix(_3436 * _3509, vec3(0.3079999983310699462890625), _3511);
        _3574 = mix(_3437 * _3509, vec3(0.87999999523162841796875), _3511);
        _3575 = mix(_650.x, 0.0, _3496);
    }
    else
    {
        _3572 = _3435;
        _3573 = _3436;
        _3574 = _3437;
        _3575 = _650.x;
    }
    float _3577 = 0.959999978542327880859375 - (_3575 * 0.959999978542327880859375);
    vec3 _3578 = _3574 * _3577;
    vec3 _3581 = mix(vec3(0.039999999105930328369140625) * _650.y, _3574, vec3(_3575));
    vec3 _3582 = _3573 * _3577;
    float _3584 = spvNMax(_3572 * _3572, 0.0078125);
    float _3585 = _3584 * _3584;
    vec4 _3589 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _717 = _3589.xyz;
    vec2 _3593 = (_3589.xy * 2.0) - vec2(1.0);
    vec2 _718 = _3593;
    vec3 _564 = vec3(_718.x, 1.0 - dot(vec2(1.0), abs(_3593)), _718.y);
    if (_564.y < 0.0)
    {
        vec2 _3614 = (vec2(1.0) - abs(_564.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_564.xz, vec2(0.0)));
        _564 = vec3(_3614.x, _564.y, _3614.y);
    }
    vec3 _3617 = normalize(_564);
    float _3620 = _717.z * _717.z;
    float _3621 = _3620 * _3620;
    vec3 _3632 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _452 = _3632;
    vec3 _3638 = normalize(vec3(_452.x, 6.103515625e-05, _452.z));
    vec3 _3648 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3652 = _3648 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4233;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4233 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3666 = int(_27.Stripped_560.x);
        vec3 _3673 = _1796 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3666 == 2));
        float _3684 = spvNMax(clamp((_27.Stripped_544.w - dot(_3673, _3673)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3920;
        bool _3921;
        if (_3684 > 0.0)
        {
            float _3918;
            bool _3919;
            if (_3666 > 0)
            {
                vec3 _3691 = _1796 - _27.Stripped_320[0].xyz;
                vec3 _3695 = _1796 - _27.Stripped_320[1].xyz;
                vec3 _3699 = _1796 - _27.Stripped_320[2].xyz;
                vec3 _3703 = _1796 - _27.Stripped_320[3].xyz;
                vec4 _3719 = vec4(lessThan(vec4(dot(_3691, _3691), dot(_3695, _3695), dot(_3699, _3699), dot(_3703, _3703)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3723 = clamp(_3719.yzw - _3719.xyz, vec3(0.0), vec3(1.0));
                float _3730 = spvNMax(clamp(4.0 - dot(vec4(_3719.x, _3723.x, _3723.y, _3723.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3738 = vec4(_1796, 1.0) * _27.Stripped_0[uint(_3730)];
                vec4 _3742 = vec4(_3738.xyz, _3730);
                vec4 _560 = _3742;
                vec3 _3743 = _3742.xyz;
                bvec3 _3744 = lessThanEqual(_3743, vec3(0.0));
                bvec3 _3745 = greaterThanEqual(_3743, vec3(1.0));
                bool _3753 = any(bvec3(_3744.x || _3745.x, _3744.y || _3745.y, _3744.z || _3745.z)) || ((floatBitsToUint(_560.z) & 2147483647u) > 2139095040u);
                vec4 _561 = _3742;
                int _3756 = int(_561.w);
                vec2 _3763 = _27.Stripped_448[_3756].xy + (_3742.xy * _27.Stripped_448[_3756].zw);
                vec4 _3768 = vec4(_3763, _3738.z, _3730);
                vec4 _559 = _3768;
                vec2 _3773 = _3768.xy * _27.Stripped_512.zw;
                vec2 _3775 = floor(_3773 + vec2(0.5));
                vec2 _552 = _3773 - _3775;
                float _3779 = _552.x + 0.5;
                float _3781 = (_3779 * _3779) * 0.5;
                float _3782 = _3781 - _552.x;
                vec4 _553;
                _553.x = _3782;
                vec4 _551;
                _551.x = _3782;
                _553.w = _3781;
                _551.w = _3781;
                _551.y = 1.0 - _552.x;
                float _3789 = spvNMin(_552.x, 0.0);
                _553.y = _551.y - (_3789 * _3789);
                _551.z = _552.x + 1.0;
                float _3796 = spvNMax(_552.x, 0.0);
                _553.z = _551.z - (_3796 * _3796);
                vec4 _3801 = _553;
                vec4 _3802 = _3801 * 0.44444000720977783203125;
                _553 = _3802;
                float _3805 = _552.y + 0.5;
                float _3807 = (_3805 * _3805) * 0.5;
                float _3808 = _3807 - _552.y;
                vec4 _554;
                _554.x = _3808;
                vec4 _550;
                _550.x = _3808;
                _554.w = _3807;
                _550.w = _3807;
                _550.y = 1.0 - _552.y;
                float _3815 = spvNMin(_552.y, 0.0);
                _554.y = _550.y - (_3815 * _3815);
                _550.z = _552.y + 1.0;
                float _3822 = spvNMax(_552.y, 0.0);
                _554.z = _550.z - (_3822 * _3822);
                vec4 _3827 = _554;
                vec4 _3828 = _3827 * 0.44444000720977783203125;
                _554 = _3828;
                vec2 _3830 = _3802.yw;
                vec2 _3831 = _3802.xz + _3830;
                vec2 _555 = _3831;
                vec2 _3833 = _3828.yw;
                vec2 _3834 = _3828.xz + _3833;
                vec2 _556 = _3834;
                vec2 _557 = ((_3830 / _3831) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _558 = ((_3833 / _3834) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3844 = _3775 * _27.Stripped_512.xy;
                vec2 _3850 = _3844 + vec2(_557.x, _558.x);
                vec2 _3855 = _3844 + vec2(_557.y, _558.x);
                vec2 _3860 = _3844 + vec2(_557.x, _558.y);
                vec2 _3864 = _3844 + vec2(_557.y, _558.y);
                _3918 = _3753 ? 1.0 : (((((_555.x * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3850, _444).xy, _559.z), 0.0)) + ((_555.y * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3855, _444).xy, _559.z), 0.0))) + ((_555.x * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3860, _444).xy, _559.z), 0.0))) + ((_555.y * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3864, _444).xy, _559.z), 0.0)));
                _3919 = _3753;
            }
            else
            {
                _3918 = 1.0;
                _3919 = false;
            }
            _3920 = _3918;
            _3921 = _3919;
        }
        else
        {
            _3920 = 1.0;
            _3921 = false;
        }
        float _4172;
        float _4173;
        if ((_3684 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3929 = 1.0 - clamp(dot(_1936, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3946 = vec4((_1796 - (_23.Stripped_0.xyz * (_3929 * _27.Stripped_9344.x))) + (_1936 * (_3929 * _27.Stripped_9344.y)), 1.0);
            vec4 _3947 = _3946 * _27.Stripped_9280;
            vec4 _543 = _3947;
            vec2 _3948 = _3947.xy;
            float _4170;
            if (all(greaterThan(_3948, vec2(0.0))) && all(lessThan(_3948, vec2(1.0))))
            {
                uint _3969 = clamp(uint((floor(_543.y * _27.Stripped_9360.z) + _543.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _544 = _27.Stripped_9392[_3969];
                uint _3974 = floatBitsToUint(_544.x);
                vec2 _542;
                _542.x = unpackHalf2x16(_3974).x;
                _542.y = unpackHalf2x16(_3974 >> 16u).x;
                vec2 _545 = _542;
                float _4169;
                if (_545.x >= 0.0)
                {
                    mat4 _546 = _27.Stripped_9216;
                    _546[0].w = _27.Stripped_9392[_3969].y;
                    _546[1].w = _27.Stripped_9392[_3969].z;
                    _546[2].w = _27.Stripped_9392[_3969].w;
                    vec4 _3997 = _3946 * _546;
                    vec4 _547 = _3997;
                    vec3 _3998 = _3997.xyz;
                    float _4168;
                    if (all(greaterThan(_3998, vec3(0.0))) && all(lessThan(_3998, vec3(1.0))))
                    {
                        vec2 _548 = (_3997.xy * _27.Stripped_9344.zw) + _542;
                        vec4 _4019 = vec4(_548.x, _548.y, _547.z, 1.0);
                        vec4 _549 = _4019;
                        vec2 _4024 = _4019.xy * _27.Stripped_9376.zw;
                        vec2 _4026 = floor(_4024 + vec2(0.5));
                        vec2 _535 = _4024 - _4026;
                        float _4030 = _535.x + 0.5;
                        float _4032 = (_4030 * _4030) * 0.5;
                        float _4033 = _4032 - _535.x;
                        vec4 _536;
                        _536.x = _4033;
                        vec4 _534;
                        _534.x = _4033;
                        _536.w = _4032;
                        _534.w = _4032;
                        _534.y = 1.0 - _535.x;
                        float _4040 = spvNMin(_535.x, 0.0);
                        _536.y = _534.y - (_4040 * _4040);
                        _534.z = _535.x + 1.0;
                        float _4047 = spvNMax(_535.x, 0.0);
                        _536.z = _534.z - (_4047 * _4047);
                        vec4 _4052 = _536;
                        vec4 _4053 = _4052 * 0.44444000720977783203125;
                        _536 = _4053;
                        float _4056 = _535.y + 0.5;
                        float _4058 = (_4056 * _4056) * 0.5;
                        float _4059 = _4058 - _535.y;
                        vec4 _537;
                        _537.x = _4059;
                        vec4 _533;
                        _533.x = _4059;
                        _537.w = _4058;
                        _533.w = _4058;
                        _533.y = 1.0 - _535.y;
                        float _4066 = spvNMin(_535.y, 0.0);
                        _537.y = _533.y - (_4066 * _4066);
                        _533.z = _535.y + 1.0;
                        float _4073 = spvNMax(_535.y, 0.0);
                        _537.z = _533.z - (_4073 * _4073);
                        vec4 _4078 = _537;
                        vec4 _4079 = _4078 * 0.44444000720977783203125;
                        _537 = _4079;
                        vec2 _4081 = _4053.yw;
                        vec2 _4082 = _4053.xz + _4081;
                        vec2 _538 = _4082;
                        vec2 _4084 = _4079.yw;
                        vec2 _4085 = _4079.xz + _4084;
                        vec2 _539 = _4085;
                        vec2 _540 = ((_4081 / _4082) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _541 = ((_4084 / _4085) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4095 = _4026 * _27.Stripped_9376.xy;
                        _4168 = ((((_538.x * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_540.x, _541.x), _444).xy, _549.z), 0.0)) + ((_538.y * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_540.y, _541.x), _444).xy, _549.z), 0.0))) + ((_538.x * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_540.x, _541.y), _444).xy, _549.z), 0.0))) + ((_538.y * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_540.y, _541.y), _444).xy, _549.z), 0.0));
                    }
                    else
                    {
                        _4168 = 1.0;
                    }
                    _4169 = _4168;
                }
                else
                {
                    _4169 = 1.0;
                }
                _4170 = _4169;
            }
            else
            {
                _4170 = 1.0;
            }
            _4172 = _3921 ? _4170 : _3920;
            _4173 = _4170;
        }
        else
        {
            _4172 = _3920;
            _4173 = 1.0;
        }
        float _4176 = mix(mix(_4173, _4172, _3684), spvNMin(_4173, _4172), _27.Stripped_576.x);
        float _4228;
        if (_4176 > 0.001000000047497451305389404296875)
        {
            vec3 _4183 = _1796 - _10.Stripped_1488.xyz;
            vec3 _532 = _4183;
            vec2 _4194 = (_4183 + (_10.Stripped_1536.xyz * _532.y)).xz * _10.Stripped_1504.z;
            vec2 _4203 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4228 = _4176 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4194 + _4203, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4194 * _10.Stripped_1520.w) + _4203, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4183.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4228 = _4176;
        }
        _4233 = vec2(mix(_4228, _27.Stripped_560.z, _27.Stripped_560.w), _4228);
        break;
    } while(false);
    vec2 _562 = _4233;
    float _4242 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _563 = vec4(mix(1.0, spvNMin(1.0, _562.x), _27.Stripped_544.x), _4242, spvNMin(_4242, _562.y), mix(1.0, _562.x, _27.Stripped_544.x));
    float _4252 = mix(_563.w, 1.0, _10.Stripped_1728.z);
    float _4254 = dot(_447, _3632);
    vec3 _4262 = _3582 * _10.Stripped_1712.z;
    vec3 _4263 = _4262 * 0.64999997615814208984375;
    float _4267 = dot(_3578, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4281 = clamp(-dot(_3638.xz, normalize(_1946.xz)), 0.0, 1.0);
    float _4285 = 1.0 - _10.Stripped_1904.x;
    vec4 _4294 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4254, ((-_4254) * ((_4254 * 0.5) - 1.0)) + 0.5, (_4281 * smoothstep(0.25, 0.75, 1.0 - abs(_448.y))) * _4285) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _527 = _4294;
    vec3 _4297 = _4294.xyz;
    vec3 _528 = _4297;
    vec3 _529 = _4297;
    float _4314 = spvNMax(spvNMax(_528.x, _528.y), _528.z) - spvNMin(spvNMin(_529.x, _529.y), _529.z);
    float _4316 = smoothstep(0.25, 1.0, dot(_447, _1946));
    float _4317 = _650.z * _563.y;
    float _4324 = spvNMin(spvNMin(_563.y, _650.z), _527.w);
    float _4325 = _4316 * _4317;
    vec3 _4329 = vec3((clamp(dot(_1935, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2595, vec3(1.0), vec3(_10.Stripped_1728.y * _4324));
    vec3 _4331 = vec3(_4324);
    vec3 _4354 = vec3(_4252);
    vec3 _4355 = mix((_4329 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2596), 1.5), clamp(_2596, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3652, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3652, _4331) + ((_4329 * clamp(_2596, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3648 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4354);
    vec3 _4356 = mix(mix(mix(vec3(dot(_4263, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4263, vec3(1.2000000476837158203125)), _4262, vec3(clamp((_4317 * _4316) + _527.w, 0.0, 1.0))), _3578, _4331);
    vec3 _4362 = _4356 * (vec3(1.0 - _4314) + (_4297 * _4314));
    vec3 _4371 = mix(mix(_4262, mix(vec3(_4267), _3578, vec3(1.2000000476837158203125)), vec3(_4325)), _4362 * clamp(dot(_4356, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4362, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4354);
    vec4 _4375 = vec4(_4371, _4252);
    float _4377 = mix(_4325, _4324, _4252);
    float _4380 = mix(_10.Stripped_1712.z, 1.0, _4377);
    vec3 _530 = _3632;
    vec3 _531 = _1946;
    vec3 _4391 = vec3(_531.x, mix(0.5, _530.y, _4252), _531.z);
    float _4404 = clamp(dot(_3432, _1828), 0.0, 1.0);
    float _4405 = dot(_3432, normalize(((_3632 * _4252) + ((_4391 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4391, _4391)))) * 2.0)) + (_1828 * (2.0 + _4252))));
    float _4409 = (((_4405 * _3585) - _4405) * _4405) + 1.0;
    float _4410 = _4409 * _4409;
    float _4413 = (_3585 != _4410) ? (_3585 / _4410) : 1.0;
    float _4414 = 2.0 * _4404;
    float _4416 = (1.0 + _4404) - _4404;
    vec3 _4437 = _3581 * textureLod(sampler2D(_FurMap, sampler_LinearMirror), vec2(mix(_4413 / spvNMin(1.0 / (_3585 + 9.9999997473787516355514526367188e-05), 65504.0), _4404 * _4404, _40.Stripped_16), _3572 * (1.0 - _3575)), 0.0).xyz;
    vec3 _4439 = mix(_3581, _4437, vec3(_40.Stripped_16));
    float _4452 = (1.0 - _40.Stripped_24) + ((_649.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4454 = ((_4355 * _4371) * _4452) + (((_4437 * clamp((_4413 * (0.5 / ((_4414 + (_3584 * _4416)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4355 * (((_4377 * 0.5) + 0.5) * _4380)) * 1.0)) * _10.Stripped_1920.w);
    float _4455 = dot(_4454, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4458 = clamp(_4455 - 0.5, 0.0, 0.5);
    vec3 _4495 = normalize(cross(_1946, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4503 = 1.0 - abs(dot(_1828, _447));
    vec4 _453 = _449;
    float _4525 = dot(_3638, _447);
    float _4538 = 1.0 - _4252;
    vec3 _526 = _2594;
    vec3 _4581;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4581 = _8.Stripped_704.xyz - _1796;
            break;
        }
        else
        {
            mat4 _525 = _8.Stripped_0;
            _4581 = _525[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4582 = normalize(_4581);
    float _4584 = clamp(dot(_3432, _4582), 0.0, 1.0);
    float _4585 = mix(_3572, _3434, _3433);
    float _4586 = _4585 * _4585;
    float _4587 = _4584 * _4584;
    float _4588 = _4587 * _4584;
    vec2 _4589 = vec2(1.0, _4584);
    vec2 _4592 = vec2(1.0, _4586);
    vec3 _4595 = vec3(1.0, _4586, (_4586 * _4586) * _4586);
    vec2 _524 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4589, _4592) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4587, _4588), _4595), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4589, _4592) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4584, _4588), _4595));
    vec3 _4613 = (_4439 * _524.x) + vec3(_524.y);
    float _4616 = _524.x + _524.y;
    vec3 _4641 = mix(vec3(_4455), _4454, vec3((_4458 * _4458) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4503)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1908, _4495) + 1.0, 0.0, 1.0), _650.z), _563.y)) * (mix(vec3(0.25), _3578, vec3(_10.Stripped_1856.z)) * clamp(dot(_4495, _447), 0.0, 1.0))) + ((((((mix(_2594 * (1.0 / spvNMax(spvNMax(spvNMax(_526.x, _526.y), _526.z) * 0.5, 1.0)), _3652, _4354) * clamp(mix(dot(_449.xyz, _447) * _453.w, ((-_4525) * ((_4525 * 0.5) - 1.0)) + 0.5, _4252), 0.0, 1.0)) * ((_4538 + (_4281 * _4252)) * _4285)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4503)) * spvNMin(_650.z, _563.y)) * (_4538 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4267) * _4252))) * spvNMax(vec3(0.1500000059604644775390625), _3578)));
    vec3 _5740;
    do
    {
        vec2 _4649 = floor(_1796.xz) - floor(_8.Stripped_704.xz);
        vec2 _522 = _4649;
        vec2 _523 = abs(_4649);
        float _4654 = float(int(_25.Stripped_0.y));
        float _4655 = _4654 * 0.5;
        if ((_523.x > _4655) || (_523.y > _4655))
        {
            _5740 = vec3(0.0);
            break;
        }
        int _4674 = int(((((_522.x + _4655) * _4654) + _522.y) + _4655) + 0.5);
        vec3 _4676;
        _4676 = _4641 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4582, _3432), (1.2000000476837158203125 * log2(spvNMax(_4585, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4613 + ((_4439 * ((1.0 - _4616) / _4616)) * _4613)) * 1.0)) * ((clamp(_2596, 0.5, 1.5) * _10.Stripped_1712.w) * _4380)) * _2595);
        vec4 _479;
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec3 _484;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec3 _4677;
        SPIRV_CROSS_LOOP
        for (int _4679 = 0; _4679 < 8; _4676 = _4677, _4679++)
        {
            uint _4686 = uint((_4674 * 8) + _4679);
            uint _4689 = uint(_4679);
            _4677 = _4676;
            uint _4694;
            vec3 _4691;
            SPIRV_CROSS_LOOP
            for (uint _4693 = _RTLightBinningBuffer_b32_1.Stripped_0[_4686]; _4693 != 0u; _4677 = _4691, _4693 = _4694)
            {
                uint _4698 = uint(findLSB(_4693));
                _4694 = _4693 ^ (1u << (_4698 & 31u));
                int _4704 = int((32u * _4689) + _4698) * 8;
                int _4707 = _4704 + 1;
                int _4710 = _4704 + 2;
                int _4713 = _4704 + 3;
                int _4716 = _4704 + 4;
                int _4719 = _4704 + 5;
                int _4722 = _4704 + 6;
                int _4725 = _4704 + 7;
                vec4 _456 = _25.Stripped_16[_4719];
                vec4 _455 = _25.Stripped_16[_4725];
                float _4857;
                if ((uint(_456.w) & 1u) == 1u)
                {
                    vec4 _458 = _25.Stripped_16[_4719];
                    vec4 _457 = _25.Stripped_16[_4722];
                    uint _4737 = floatBitsToUint(_458.x);
                    _514.x = unpackHalf2x16(_4737).x;
                    _514.y = unpackHalf2x16(_4737 >> 16u).x;
                    vec2 _515 = _514;
                    uint _4748 = floatBitsToUint(_458.y);
                    _513.x = unpackHalf2x16(_4748).x;
                    _513.y = unpackHalf2x16(_4748 >> 16u).x;
                    vec2 _516 = _513;
                    uint _4759 = floatBitsToUint(_458.z);
                    _512.x = unpackHalf2x16(_4759).x;
                    _512.y = unpackHalf2x16(_4759 >> 16u).x;
                    vec2 _517 = _512;
                    uint _4770 = floatBitsToUint(_457.x);
                    _511.x = unpackHalf2x16(_4770).x;
                    _511.y = unpackHalf2x16(_4770 >> 16u).x;
                    vec2 _518 = _511;
                    uint _4781 = floatBitsToUint(_457.y);
                    _510.x = unpackHalf2x16(_4781).x;
                    _510.y = unpackHalf2x16(_4781 >> 16u).x;
                    vec2 _519 = _510;
                    uint _4792 = floatBitsToUint(_457.z);
                    _509.x = unpackHalf2x16(_4792).x;
                    _509.y = unpackHalf2x16(_4792 >> 16u).x;
                    vec2 _520 = _509;
                    vec3 _521 = abs((mat4(vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0), vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0)) * vec4(_1796 - _25.Stripped_16[_4707].xyz, 1.0)).xyz);
                    float _4849 = _455.x * 0.5;
                    float _4855 = 1.0 - clamp((spvNMax(spvNMax(_521.x, _521.y), _521.z) - (_4849 + 0.5)) / (0.5 - _4849), 0.0, 1.0);
                    _4857 = _4855 * _4855;
                }
                else
                {
                    _4857 = 1.0;
                }
                if (false || (_4857 < 0.001000000047497451305389404296875))
                {
                    _4691 = _4677;
                    continue;
                }
                vec4 _454 = _25.Stripped_16[_4704];
                vec3 _5739;
                if (_454.w < 1.5)
                {
                    vec4 _461 = _25.Stripped_16[_4704];
                    vec4 _460 = _25.Stripped_16[_4710];
                    vec4 _459 = _25.Stripped_16[_4713];
                    vec3 _5738;
                    do
                    {
                        uint _4872 = floatBitsToUint(_459.w);
                        if ((_4872 == 16u) || ((_459.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5738 = _4677;
                            break;
                        }
                        bool _4887 = (uint(_461.w) & 1u) == 0u;
                        bool _4892 = (!_4887) && (_460.z > 0.0);
                        bool _4893 = _4872 == 4u;
                        vec4 _467 = _25.Stripped_16[_4707];
                        vec4 _466 = _25.Stripped_16[_4710];
                        vec4 _465 = _25.Stripped_16[_4722];
                        vec4 _464 = _25.Stripped_16[_4725];
                        vec4 _508 = _25.Stripped_16[_4716];
                        float _4894 = float(_4887);
                        vec2 _507 = _25.Stripped_16[_4710].xy;
                        float _4906 = (0.5 + (0.5 * _507.y)) - abs(_507.x);
                        float _4907 = _507.y - _4906;
                        float _4914 = abs(spvNMax((1.0 - abs(_4906)) - abs(_4907), 0.00048828125));
                        vec3 _4918 = normalize(vec3(_4906, _4907, (_507.x >= 0.0) ? _4914 : (-_4914)));
                        float _4927 = mix(_465.w, spvNMax(2.0 * _508.y, 0.100000001490116119384765625), float(_4893));
                        vec3 _4933 = _25.Stripped_16[_4707].xyz - _1796;
                        vec3 _4934 = -_4918;
                        vec3 _4939 = mix(_4933, _4934 * dot(_4933, _4934), vec3(float(_4893 && (_508.z > 0.5)) * _4894));
                        float _4940 = dot(_4939, _4939);
                        float _4941 = inversesqrt(_4940);
                        vec3 _4942 = _4939 * _4941;
                        vec3 _4977;
                        float _4978;
                        if (_4892)
                        {
                            vec3 _4948 = (_4918 * _466.z) * 0.5;
                            vec3 _4949 = _4939 - _4948;
                            vec3 _4950 = _4939 + _4948;
                            float _4951 = length(_4949);
                            float _4952 = length(_4950);
                            vec3 _4961 = normalize(cross(cross(_4918, _4942), _4918));
                            _4977 = _4961;
                            _4978 = ((1.0 / ((((_4951 * _4952) + dot(_4949, _4950)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4961, _4949) / _4951) + (dot(_4961, _4950) / _4952)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_466.z * _4941, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4977 = _4942;
                            _4978 = 1.0;
                        }
                        float _5000;
                        if (_4927 < 0.0)
                        {
                            float _4994 = _4940 * (_467.w * _467.w);
                            float _4997 = clamp(1.0 - (_4994 * _4994), 0.0, 1.0);
                            _5000 = mix(1.0 / (_4940 + 1.0), _4978, float(_4892)) * (_4997 * _4997);
                        }
                        else
                        {
                            vec3 _4983 = _4939 * _467.w;
                            _5000 = _4978 * pow(1.0 - clamp(dot(_4983, _4983), 0.0, 1.0), _4927);
                        }
                        vec2 _506 = _25.Stripped_16[_4710].zw;
                        float _5008 = clamp((dot(_4977, _4934) - _506.x) * _506.y, 0.0, 1.0);
                        float _5011 = _5000 * mix(1.0, _5008 * _5008, _4894);
                        int _5014 = int(_464.w);
                        float _5125;
                        if ((!_4892) && (_5014 >= 0))
                        {
                            uint _5020 = uint(_5014);
                            vec2 _5118;
                            SPIRV_CROSS_BRANCH
                            if (_4894 != 0.0)
                            {
                                vec4 _5107 = vec4(_1796, 1.0) * _52.Stripped_512[_5020];
                                vec4 _499 = _5107;
                                _5118 = _52.Stripped_0[_5020].xy + (clamp(_5107.xy / vec2(_499.w), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_5020].zw);
                            }
                            else
                            {
                                vec4 _504 = _52.Stripped_0[_5020];
                                vec3 _5035 = (_52.Stripped_512[_5020] * vec4(-_4939, 0.0)).xyz;
                                vec3 _505 = _5035;
                                vec3 _501 = _5035;
                                vec3 _500 = abs(_5035);
                                uint _5045 = uint(int(_500.y > _500.x));
                                uint _5051 = (_500.z > _500[_5045]) ? 2u : _5045;
                                uint _5057 = (_5051 * 2u) + uint(_501[_5051] < 0.0);
                                float _5061 = abs(_505[_5057 / 2u]);
                                ivec2 _502 = _398[_5057];
                                vec2 _503 = _399[_5057];
                                float _5085 = 0.5 - (0.000244140625 / _504.w);
                                _5118 = _52.Stripped_0[_5020].xy + (clamp(vec2((float(_5057) + ((((_505[uint(_502.x)] * _503.x) / _5061) * _5085) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_505[uint(_502.y)] * _503.y) / _5061) * _5085)), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_5020].zw);
                            }
                            _5125 = _5011 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5118, 0.0).x;
                        }
                        else
                        {
                            _5125 = _5011;
                        }
                        float _5126 = _5125 * _4857;
                        vec4 _463 = _25.Stripped_16[_4725];
                        vec4 _462 = _4375;
                        vec3 _5737;
                        do
                        {
                            vec4 _497 = _25.Stripped_16[_4716];
                            vec3 _5736;
                            SPIRV_CROSS_BRANCH
                            if (_5126 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4893)
                                {
                                    _5737 = mix(_4677, _25.Stripped_16[_4704].xyz, vec3(_5126 * (_497.x * ((1.0 - _497.w) + (smoothstep(-0.5, 0.5, dot(_1936, _4977)) * _497.w)))));
                                    break;
                                }
                                float _5148 = dot(_447, _4977);
                                float _5149 = clamp(_5148, 0.0, 1.0);
                                float _5588;
                                if (_4872 != 0u)
                                {
                                    vec4 _468 = _25.Stripped_16[_4719];
                                    bool _5158 = _4887 || ((uint(_468.w) & 2u) != 0u);
                                    vec4 _470 = _25.Stripped_16[_4710];
                                    vec4 _469 = _25.Stripped_16[_4713];
                                    int _5220;
                                    if (_5158)
                                    {
                                        _5220 = int(_469.x);
                                    }
                                    else
                                    {
                                        uint _5164 = floatBitsToUint(_470.w);
                                        uint _5167 = floatBitsToUint(_469.x);
                                        vec3 _5168 = _1796 - _25.Stripped_16[_4707].xyz;
                                        vec3 _495 = _5168;
                                        vec3 _496 = abs(_5168);
                                        int _5214;
                                        if ((_496.x > _496.y) && (_496.x > _496.z))
                                        {
                                            _5214 = int((_495.x > 0.0) ? (_5164 >> 24u) : ((_5164 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5205;
                                            if (_496.y > _496.z)
                                            {
                                                _5205 = int((_495.y > 0.0) ? ((_5164 >> 8u) & 255u) : (_5164 & 255u));
                                            }
                                            else
                                            {
                                                _5205 = int((_495.z > 0.0) ? ((_5167 >> 8u) & 255u) : (_5167 & 255u));
                                            }
                                            _5214 = _5205;
                                        }
                                        _5220 = (_5214 < 80) ? _5214 : (-1);
                                    }
                                    bool _5221 = _5220 >= 0;
                                    float _5587;
                                    if (_5221)
                                    {
                                        vec3 _5228 = _1796 - _25.Stripped_16[_4707].xyz;
                                        vec4 _5248 = vec4((_1796 - ((_5228 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5228, _5228)))) * _27.Stripped_4608[_5220].x)) + (_1936 * (_27.Stripped_4608[_5220].y * 5.0)), 1.0) * _27.Stripped_1024[_5220];
                                        vec4 _493 = _5248;
                                        float _5250 = _493.w;
                                        vec3 _5253 = _5248.xyz / vec3(_5250);
                                        vec4 _5254 = vec4(_5253.x, _5253.y, _5253.z, _5248.w);
                                        _493 = _5254;
                                        vec2 _5255 = _5253.xy;
                                        vec2 _5262 = (_5255 * (_27.Stripped_5504[_5220].zw - _27.Stripped_5504[_5220].xy)) + _27.Stripped_5504[_5220].xy;
                                        vec3 _5264 = _5253.xyz;
                                        bvec3 _5265 = lessThanEqual(_5264, vec3(0.0));
                                        bvec3 _5266 = greaterThanEqual(_5264, vec3(1.0));
                                        vec4 _492 = vec4(_5262.x, _5262.y, _5254.z, _5254.w);
                                        vec2 _5281 = _5262.xy * _27.Stripped_6400.zw;
                                        vec2 _5283 = floor(_5281 + vec2(0.5));
                                        vec2 _483 = _5281 - _5283;
                                        float _5287 = _483.x + 0.5;
                                        float _5289 = (_5287 * _5287) * 0.5;
                                        float _5290 = _5289 - _483.x;
                                        _481.x = _5290;
                                        _482.x = _5290;
                                        _481.w = _5289;
                                        _482.w = _5289;
                                        _482.y = 1.0 - _483.x;
                                        float _5297 = spvNMin(_483.x, 0.0);
                                        _481.y = _482.y - (_5297 * _5297);
                                        _482.z = _483.x + 1.0;
                                        float _5304 = spvNMax(_483.x, 0.0);
                                        _481.z = _482.z - (_5304 * _5304);
                                        _484.x = 0.1599999964237213134765625 * _481.x;
                                        _484.y = 0.1599999964237213134765625 * _482.y;
                                        _484.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _485.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _485.y = 0.1599999964237213134765625 * _482.z;
                                        _485.z = 0.1599999964237213134765625 * _481.w;
                                        float _5331 = _483.y + 0.5;
                                        float _5333 = (_5331 * _5331) * 0.5;
                                        float _5334 = _5333 - _483.y;
                                        _479.x = _5334;
                                        _480.x = _5334;
                                        _479.w = _5333;
                                        _480.w = _5333;
                                        _480.y = 1.0 - _483.y;
                                        float _5341 = spvNMin(_483.y, 0.0);
                                        _479.y = _480.y - (_5341 * _5341);
                                        _480.z = _483.y + 1.0;
                                        float _5348 = spvNMax(_483.y, 0.0);
                                        _479.z = _480.z - (_5348 * _5348);
                                        _486.x = 0.1599999964237213134765625 * _479.x;
                                        _486.y = 0.1599999964237213134765625 * _480.y;
                                        _486.z = 0.1599999964237213134765625 * (_479.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_479.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _480.z;
                                        _487.z = 0.1599999964237213134765625 * _479.w;
                                        vec3 _5383 = vec3(_484.xz, _485.y) + vec3(_484.y, _485.xz);
                                        vec3 _488 = _5383;
                                        vec3 _5394 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _489 = _5394;
                                        vec3 _490 = ((vec3(_484.y, _485.xz) / _5383) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _491 = ((vec3(_486.y, _487.xz) / _5394) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5408 = _5283 * _27.Stripped_6400.xy;
                                        float _5528 = (((((_488.x * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.x, _491.x), _444).xy, _492.z), 0.0)) + ((_488.y * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.y, _491.x), _444).xy, _492.z), 0.0))) + ((_488.z * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.z, _491.x), _444).xy, _492.z), 0.0))) + ((_488.x * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.x, _491.y), _444).xy, _492.z), 0.0))) + ((_488.y * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.y, _491.y), _444).xy, _492.z), 0.0));
                                        float _5565 = (any(bvec3(_5265.x || _5266.x, _5265.y || _5266.y, _5265.z || _5266.z)) || ((floatBitsToUint(_493.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5528 + ((_488.z * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.z, _491.y), _444).xy, _492.z), 0.0))) + ((_488.x * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.x, _491.z), _444).xy, _492.z), 0.0))) + ((_488.y * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.y, _491.z), _444).xy, _492.z), 0.0))) + ((_488.z * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5408 + vec2(_490.z, _491.z), _444).xy, _492.z), 0.0)));
                                        vec4 _494 = _5254;
                                        vec2 _478 = spvNMin(_5255, vec2(1.0) - _5255);
                                        _5587 = _5221 ? mix(1.0, _5565, _5158 ? spvNMin(_27.Stripped_4608[_5220].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5220].z - _494.w) * 0.25, spvNMin(_478.x, _478.y)))) : _27.Stripped_4608[_5220].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5587 = clamp(dot(_1908, _4977) + 1.0, 0.0, 1.0);
                                    }
                                    _5588 = _5587;
                                }
                                else
                                {
                                    _5588 = 1.0;
                                }
                                float _5691;
                                vec3 _5692;
                                float _5693;
                                vec3 _5694;
                                vec3 _5695;
                                float _5696;
                                float _5697;
                                SPIRV_CROSS_BRANCH
                                if (_4872 == 0u)
                                {
                                    vec3 _498 = _25.Stripped_16[_4704].xyz * _5126;
                                    _5691 = _5126;
                                    _5692 = (_25.Stripped_16[_4704].xyz * ((1.0 - _497.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_498.x, _498.y), _498.z) * mix(0.75, 0.5, 1.0 - _462.w))) * _497.y))) * mix(0.25 * _497.x, 1.0, clamp(_5148 + 0.5, 0.0, 1.0));
                                    _5693 = _5149;
                                    _5694 = _4375.xyz;
                                    _5695 = _4375.xyz;
                                    _5696 = 1.0;
                                    _5697 = 0.0;
                                }
                                else
                                {
                                    float _5655;
                                    float _5656;
                                    vec3 _5657;
                                    vec3 _5658;
                                    float _5659;
                                    float _5660;
                                    if (_4872 == 3u)
                                    {
                                        _5655 = _5126 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _497.x), mix(0.89999997615814208984375, 0.5, _497.x), 1.0 - abs(dot(_1828, _447))) * _5588);
                                        _5656 = clamp(dot(_447, -normalize(cross(_1946, cross(_1946, _4977)))), 0.0, 1.0);
                                        _5657 = mix(vec3(0.5), _3578, vec3(_497.y));
                                        _5658 = vec3(0.0);
                                        _5659 = 1.0;
                                        _5660 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5597 = _4872 == 1u;
                                        float _5629;
                                        vec3 _5630;
                                        float _5631;
                                        float _5632;
                                        if (_5597)
                                        {
                                            _5629 = clamp(clamp(_5148 + _497.x, -1.0, 1.0), 0.0, 1.0) * _5588;
                                            _5630 = _3582 * _497.y;
                                            _5631 = 1.0;
                                            _5632 = 0.0;
                                        }
                                        else
                                        {
                                            float _5618;
                                            float _5619;
                                            if (_4872 == 2u)
                                            {
                                                _5618 = smoothstep(_497.x + 0.0500000007450580596923828125, _497.x - 0.0500000007450580596923828125, _3572) * ((1.0 - _497.z) + (step(0.5, _3575) * _497.z));
                                                _5619 = _497.y;
                                            }
                                            else
                                            {
                                                _5618 = 1.0;
                                                _5619 = 0.0;
                                            }
                                            _5629 = _5149;
                                            _5630 = vec3(0.0);
                                            _5631 = _5618;
                                            _5632 = _5619;
                                        }
                                        _5655 = _5126;
                                        _5656 = _5629;
                                        _5657 = mix(vec3(0.0), _3578, bvec3(_5597));
                                        _5658 = _5630;
                                        _5659 = _5631;
                                        _5660 = _5632;
                                    }
                                    _5691 = _5655;
                                    _5692 = _25.Stripped_16[_4704].xyz;
                                    _5693 = _5656;
                                    _5694 = _5657;
                                    _5695 = _5658;
                                    _5696 = _5659;
                                    _5697 = _5660;
                                }
                                vec3 _5726;
                                SPIRV_CROSS_BRANCH
                                if (_4872 != 3u)
                                {
                                    float _5703 = mix(_3584, 0.00999999977648258209228515625, _5697);
                                    float _5706 = dot(_3432, normalize(_4977 + _1828));
                                    float _5707 = _5703 * _5703;
                                    float _5711 = (((_5706 * _5707) - _5706) * _5706) + 1.0;
                                    float _5712 = _5711 * _5711;
                                    _5726 = ((_4437 * clamp((((_5707 != _5712) ? (_5707 / _5712) : 1.0) * (0.5 / ((_4414 + (_5703 * _4416)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5696) * _463.z;
                                }
                                else
                                {
                                    _5726 = vec3(0.0);
                                }
                                vec3 _5729 = _5692 * _5691;
                                _5736 = _4677 + (((_5729 * mix(_5695, _5694, vec3(_5693))) * _4452) + ((_5729 * _5726) * _5693));
                            }
                            else
                            {
                                _5736 = _4677;
                            }
                            _5737 = _5736;
                            break;
                        } while(false);
                        _5738 = _5737;
                        break;
                    } while(false);
                    _5739 = _5738;
                }
                else
                {
                    _5739 = _4677;
                }
                _4691 = _5739;
            }
        }
        _5740 = _4676;
        break;
    } while(false);
    vec3 _5782;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5782 = mix(mix(vec3(0.5), mix(vec3(dot(_5740, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5740, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1828, _447), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5782 = _5740;
    }
    vec3 _5786 = _1796 - _1823;
    float _5787 = dot(_5786, _5786);
    float _5789 = inversesqrt(spvNMax(_5787, 9.9999999392252902907785028219223e-09));
    float _5790 = _5787 * _5789;
    vec3 _5791 = _5786 * _5789;
    vec3 _477 = _1796;
    float _5813 = spvNMax(0.00999999977648258209228515625, (_477.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5829 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5790 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5813)) / _5813) * exp((_477.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5832 = dot(_5791, _10.Stripped_1152.xyz);
    float _5838 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5842 = (1.0 + _5838) - ((2.0 * _10.Stripped_1168.w) * _5832);
    vec2 _476 = vec2(0.0596831031143665313720703125 * (1.0 + (_5832 * _5832)), (1.0 - _5838) / spvNMax((12.56637096405029296875 * _5842) * sqrt(_5842), 0.001000000047497451305389404296875));
    vec3 _474 = _8.Stripped_704.xyz;
    vec3 _475 = _1796 - _8.Stripped_704.xyz;
    float _5886 = spvNMax(-127.0, _10.Stripped_1232.z * _475.y);
    float _5910 = spvNMax(-127.0, _10.Stripped_1280.x * _475.y);
    float _5921 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_474.y - _10.Stripped_1232.x)))) * ((abs(_5886) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5886)) / _5886) : (0.693147182464599609375 - (0.2402265071868896484375 * _5886)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_474.y - _10.Stripped_1280.z)))) * ((abs(_5910) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5910)) / _5910) : (0.693147182464599609375 - (0.2402265071868896484375 * _5910))));
    float _5943 = clamp((_5790 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5946 = clamp((spvNMax(clamp(exp2(-(_5921 * _5790)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5790 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5943, 0.0, 1.0);
    vec3 _5983 = ((_5782 * _10.Stripped_432.y) * vec3(dot(_5829 * _5946, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _476.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _476.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5829)) * _5946) + ((_10.Stripped_1264.xyz * (1.0 - _5946)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5791, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5921 * spvNMax(_5790 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5943))));
    vec3 _719 = _3617;
    float _5994 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3621) + (-1.0))));
    vec3 _5996 = normalize(_8.Stripped_704.xyz - _1823);
    float _5997 = distance(_8.Stripped_704.xyz, _1823);
    vec3 _6005 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_719.z) < 0.999000012874603271484375)), _3617));
    float _6007 = distance(_1796, _1823);
    vec3 _6011 = cross(_6005, _5996);
    vec3 _6012 = -_5996;
    vec3 _6016 = vec3(cos(_5994));
    float _6019 = sin(_5994);
    vec3 _6023 = _8.Stripped_704.xyz - (_5996 * _5997);
    vec3 _6026 = cross(cross(_3617, _6005), _5996);
    vec4 _6040 = vec4((_8.Stripped_704.xyz - (_5996 * (_6007 + _5997))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _471 = _6040;
    float _6042 = _471.w;
    vec2 _6045 = _6040.xy / vec2(_6042);
    _471 = vec4(_6045.x, _6045.y, _6040.z, _6040.w);
    vec2 _6050 = ((_6045.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy;
    vec4 _6056 = vec4((_6023 + ((mix(_6011 * dot(_6011, _6012), _6012, _6016) + (cross(_6011, _6012) * _6019)) * _6007)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _472 = _6056;
    float _6058 = _472.w;
    vec2 _6061 = _6056.xy / vec2(_6058);
    _472 = vec4(_6061.x, _6061.y, _6056.z, _6056.w);
    vec4 _6072 = vec4((_6023 + ((mix(_6026 * dot(_6026, _6012), _6012, _6016) + (cross(_6026, _6012) * _6019)) * _6007)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _473 = _6072;
    float _6074 = _473.w;
    vec2 _6077 = _6072.xy / vec2(_6074);
    _473 = vec4(_6077.x, _6077.y, _6072.z, _6072.w);
    vec4 _6098 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6099 = _6098.x;
    vec3 _720 = _5983;
    _5 = vec4(_5983 * (1.0 / (spvNMax(spvNMax(_720.x, _720.y), _720.z) + 1.0)), _6099);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6050, ((_6061.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0) + pow(distance(_6050, ((_6077.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0)) * 0.5), 0.0, _60.Stripped_64.x) / _60.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3621), 0.0, 0.0, step(0.00999999977648258209228515625, _6099));
}
