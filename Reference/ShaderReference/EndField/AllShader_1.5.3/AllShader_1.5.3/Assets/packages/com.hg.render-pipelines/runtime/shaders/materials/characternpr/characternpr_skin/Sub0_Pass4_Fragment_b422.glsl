// Stage: Fragment  Blob: 422  ParamBlob: 597  Language: glsl
// Keywords: _NORMALMAP

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

vec2 _385;
const ivec2 _386[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _387[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _412;

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

layout(set = 3, binding = 19, std140) uniform _7_8
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

layout(set = 3, binding = 24, std140) uniform _9_10
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

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 22, std140) uniform _22_23
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
} _23;

layout(set = 3, binding = 21, std140) uniform _24_25
{
    vec4 Stripped_0;
    vec4 Stripped_16[2048];
} _25;

layout(set = 3, binding = 23, std140) uniform _26_27
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

layout(set = 3, binding = 25, std140) uniform _45_46
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _46;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform _53_54
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
} _54;

layout(set = 3, binding = 28, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 18) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 1) uniform texture2D _BumpMap;
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
    uvec2 _688 = uvec2(gl_FragCoord.xy);
    uint _708 = ((_688.x * uint(_54.Stripped_0.y)) + _688.y) * 2u;
    uint _711 = _708 + 1u;
    uint _714 = _RTRVisibilityBuffer_1.Stripped_0[_708] >> 18u;
    vec2 _687 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_711] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_711] & 16383u).x);
    vec3 _732 = vec3((1.0 - _687.x) - _687.y, _687.x, _687.y);
    bool _734 = (_RTRVisibilityBuffer_1.Stripped_0[_711] & 536870912u) > 0u;
    vec2 _1766;
    vec3 _1767;
    vec4 _1768;
    vec3 _1769;
    vec4 _1770;
    vec4 _1771;
    vec4 _1772;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_714] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _689 = _732;
        uint _764 = (_RTRVisibilityBuffer_1.Stripped_0[_708] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_112;
        uint _765 = _764 * 3u;
        uvec3 _681 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_108 == 2u)
        {
            uint _790 = _765 >> 1u;
            uintPointer _795 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_96 + uint64_t(_790 * 4u));
            uintPointer _801 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_96 + uint64_t((_790 + 1u) * 4u));
            bool _803 = (_765 & 1u) == 0u;
            uint _805 = _795.value >> 16u;
            _681.x = _803 ? (_795.value & 65535u) : _805;
            uint _808 = _801.value & 65535u;
            _681.y = _803 ? _805 : _808;
            _681.z = _803 ? _808 : (_801.value >> 16u);
        }
        else
        {
            _681.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_96 + uint64_t(_764 * 12u)).value;
            _681.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_96 + uint64_t((_765 + 1u) * 4u)).value;
            _681.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_96 + uint64_t((_765 + 2u) * 4u)).value;
        }
        uint _814 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_116 & 2147483647u;
        _681.x += _814;
        _681.y += _814;
        _681.z += _814;
        uint _832[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_104 >> 24u) & 255u);
        uint _682[4] = _832;
        uvec4 _676 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[0u] >> 13u) & 7u);
        uint _842 = _676.x;
        _676.x = clamp(_676.x, 0u, 3u);
        uvec3 _677 = (_681 * uvec3(_682[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        vec3 _1000;
        vec3 _1001;
        vec3 _1002;
        if (_676.z == 0u)
        {
            _1000 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_842] + uint64_t(_677.z * 4u)).value;
            _1001 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_842] + uint64_t(_677.y * 4u)).value;
            _1002 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_842] + uint64_t(_677.x * 4u)).value;
        }
        else
        {
            vec3 _976;
            vec3 _977;
            vec3 _978;
            if (_676.z == 1u)
            {
                vec2 _678 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_842] + uint64_t(_677.x * 4u)).value;
                uint _877 = floatBitsToUint(_678.x);
                uint _880 = floatBitsToUint(_678.y);
                vec2 _673;
                _673.x = unpackHalf2x16(_877).x;
                _673.y = unpackHalf2x16(_877 >> 16u).x;
                vec2 _674 = _673;
                vec2 _672;
                _672.x = unpackHalf2x16(_880).x;
                _672.y = unpackHalf2x16(_880 >> 16u).x;
                vec2 _675 = _672;
                vec2 _679 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_842] + uint64_t(_677.y * 4u)).value;
                uint _913 = floatBitsToUint(_679.x);
                uint _916 = floatBitsToUint(_679.y);
                vec2 _669;
                _669.x = unpackHalf2x16(_913).x;
                _669.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _670 = _669;
                vec2 _668;
                _668.x = unpackHalf2x16(_916).x;
                _668.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _671 = _668;
                vec2 _680 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_842] + uint64_t(_677.z * 4u)).value;
                uint _949 = floatBitsToUint(_680.x);
                uint _952 = floatBitsToUint(_680.y);
                vec2 _665;
                _665.x = unpackHalf2x16(_949).x;
                _665.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _666 = _665;
                vec2 _664;
                _664.x = unpackHalf2x16(_952).x;
                _664.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _667 = _664;
                _976 = vec3(_666.x, _666.y, _667.x);
                _977 = vec3(_670.x, _670.y, _671.x);
                _978 = vec3(_674.x, _674.y, _675.x);
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
        uint _683[4] = _832;
        uvec4 _659 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _660 = (_681 * uvec3(_683[_659.x] >> 2u)) + uvec3(_659.y >> 2u);
        vec2 _1260;
        vec2 _1261;
        vec2 _1262;
        if ((_659.z == 0u) && (_659.w == 2u))
        {
            _1260 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.z * 4u)).value;
            _1261 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.y * 4u)).value;
            _1262 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.x * 4u)).value;
        }
        else
        {
            vec2 _1236;
            vec2 _1237;
            vec2 _1238;
            if ((_659.z == 0u) && (_659.w == 4u))
            {
                _1236 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.z * 4u)).value.xy);
                _1237 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.y * 4u)).value.xy);
                _1238 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1203;
                vec2 _1204;
                vec2 _1205;
                if ((_659.z == 1u) && (_659.w == 2u))
                {
                    uint _1162 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.x * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1162).x;
                    _658.y = unpackHalf2x16(_1162 >> 16u).x;
                    uint _1178 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.y * 4u)).value);
                    vec2 _657;
                    _657.x = unpackHalf2x16(_1178).x;
                    _657.y = unpackHalf2x16(_1178 >> 16u).x;
                    uint _1194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.z * 4u)).value);
                    vec2 _656;
                    _656.x = unpackHalf2x16(_1194).x;
                    _656.y = unpackHalf2x16(_1194 >> 16u).x;
                    _1203 = _656;
                    _1204 = _657;
                    _1205 = _658;
                }
                else
                {
                    vec2 _1152;
                    vec2 _1153;
                    vec2 _1154;
                    if ((_659.z == 1u) && (_659.w == 4u))
                    {
                        vec2 _661 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.x * 4u)).value;
                        uint _1092 = floatBitsToUint(_661.x);
                        vec2 _654;
                        _654.x = unpackHalf2x16(_1092).x;
                        _654.y = unpackHalf2x16(_1092 >> 16u).x;
                        vec2 _655 = _654;
                        vec2 _662 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.y * 4u)).value;
                        uint _1115 = floatBitsToUint(_662.x);
                        vec2 _652;
                        _652.x = unpackHalf2x16(_1115).x;
                        _652.y = unpackHalf2x16(_1115 >> 16u).x;
                        vec2 _653 = _652;
                        vec2 _663 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_659.x] + uint64_t(_660.z * 4u)).value;
                        uint _1138 = floatBitsToUint(_663.x);
                        vec2 _650;
                        _650.x = unpackHalf2x16(_1138).x;
                        _650.y = unpackHalf2x16(_1138 >> 16u).x;
                        vec2 _651 = _650;
                        _1152 = vec2(_651.x, _651.y);
                        _1153 = vec2(_653.x, _653.y);
                        _1154 = vec2(_655.x, _655.y);
                    }
                    else
                    {
                        _1152 = _385;
                        _1153 = _385;
                        _1154 = _385;
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
        uint _1274 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[0u] >> 16u;
        uint _684[4] = _832;
        vec3 _685 = _732;
        uvec4 _642 = uvec4(_1274 & 3u, (_1274 >> 2u) & 127u, (_1274 >> 9u) & 15u, (_1274 >> 13u) & 7u);
        uvec4 _643 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _644 = (_681 * uvec3(_684[_642.x] >> 2u)) + uvec3(_642.y >> 2u);
        uvec3 _645 = (_681 * uvec3(_684[_643.x] >> 2u)) + uvec3(_643.y >> 2u);
        vec3 _1328 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_642.x] + uint64_t(_644.x * 4u)).value);
        vec3 _646 = _1328;
        vec4 _1713;
        vec4 _1714;
        vec4 _1715;
        vec3 _1716;
        vec3 _1717;
        vec3 _1718;
        if ((floatBitsToUint(_646.x) & 1073741824u) > 0u)
        {
            vec3 _647 = _1328;
            uint _1410 = floatBitsToUint(_647.x);
            vec4 _637 = vec4(float((_1410 << 22u) >> 22u), float((_1410 << 12u) >> 22u), float((_1410 << 2u) >> 22u), float((_1410 >> 31u) & 1u));
            _637.x = (_637.x >= 512.0) ? (_637.x - 1024.0) : _637.x;
            _637.y = (_637.y >= 512.0) ? (_637.y - 1024.0) : _637.y;
            _637.z = (_637.z >= 512.0) ? (_637.z - 1024.0) : _637.z;
            vec3 _638 = vec3(_637.x, _637.y, 0.0) * 0.001956947147846221923828125;
            _638.z = (1.0 - abs(_638.x)) - abs(_638.y);
            float _1458 = _638.z;
            vec3 _1461 = _638;
            vec2 _1470 = mix(_1461.xy, (vec2(1.0) - abs(_1461.yx)) * ((step(vec2(0.0), _1461.xy) * 2.0) - vec2(1.0)), bvec2(_1458 < 0.0));
            vec3 _1472 = normalize(vec3(_1470.x, _1470.y, _1461.z));
            _638 = _1472;
            float _1474 = _637.z * 0.001956947147846221923828125;
            vec3 _1477 = _1472.yzx - _1472.zxy;
            vec3 _1481 = normalize(_1477 - vec3(dot(_1477, _1472)));
            mat2x3 _640;
            _640[0u] = _1481;
            _640[1u] = normalize(cross(_1472, _1481));
            float _1487 = (_1474 < 0.0) ? (-1.0) : 1.0;
            vec2 _641;
            _641.x = 1.0 - ((_1474 * _1487) * 2.0);
            _641.y = _1487 * (1.0 - abs(_641.x));
            vec2 _1497 = _641;
            vec2 _1498 = normalize(_1497);
            _641 = _1498;
            vec3 _1500 = _640 * _1498;
            vec4 _639;
            _639 = vec4(_1500.x, _1500.y, _1500.z, _639.w);
            _639.w = (_637.w * 2.0) - 1.0;
            vec3 _648 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_642.x] + uint64_t(_644.y * 4u)).value);
            uint _1512 = floatBitsToUint(_648.x);
            vec4 _632 = vec4(float((_1512 << 22u) >> 22u), float((_1512 << 12u) >> 22u), float((_1512 << 2u) >> 22u), float((_1512 >> 31u) & 1u));
            _632.x = (_632.x >= 512.0) ? (_632.x - 1024.0) : _632.x;
            _632.y = (_632.y >= 512.0) ? (_632.y - 1024.0) : _632.y;
            _632.z = (_632.z >= 512.0) ? (_632.z - 1024.0) : _632.z;
            vec3 _633 = vec3(_632.x, _632.y, 0.0) * 0.001956947147846221923828125;
            _633.z = (1.0 - abs(_633.x)) - abs(_633.y);
            float _1560 = _633.z;
            vec3 _1563 = _633;
            vec2 _1572 = mix(_1563.xy, (vec2(1.0) - abs(_1563.yx)) * ((step(vec2(0.0), _1563.xy) * 2.0) - vec2(1.0)), bvec2(_1560 < 0.0));
            vec3 _1574 = normalize(vec3(_1572.x, _1572.y, _1563.z));
            _633 = _1574;
            float _1576 = _632.z * 0.001956947147846221923828125;
            vec3 _1579 = _1574.yzx - _1574.zxy;
            vec3 _1583 = normalize(_1579 - vec3(dot(_1579, _1574)));
            mat2x3 _635;
            _635[0u] = _1583;
            _635[1u] = normalize(cross(_1574, _1583));
            float _1589 = (_1576 < 0.0) ? (-1.0) : 1.0;
            vec2 _636;
            _636.x = 1.0 - ((_1576 * _1589) * 2.0);
            _636.y = _1589 * (1.0 - abs(_636.x));
            vec2 _1599 = _636;
            vec2 _1600 = normalize(_1599);
            _636 = _1600;
            vec3 _1602 = _635 * _1600;
            vec4 _634;
            _634 = vec4(_1602.x, _1602.y, _1602.z, _634.w);
            _634.w = (_632.w * 2.0) - 1.0;
            vec3 _649 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_642.x] + uint64_t(_644.z * 4u)).value);
            uint _1614 = floatBitsToUint(_649.x);
            vec4 _627 = vec4(float((_1614 << 22u) >> 22u), float((_1614 << 12u) >> 22u), float((_1614 << 2u) >> 22u), float((_1614 >> 31u) & 1u));
            _627.x = (_627.x >= 512.0) ? (_627.x - 1024.0) : _627.x;
            _627.y = (_627.y >= 512.0) ? (_627.y - 1024.0) : _627.y;
            _627.z = (_627.z >= 512.0) ? (_627.z - 1024.0) : _627.z;
            vec3 _628 = vec3(_627.x, _627.y, 0.0) * 0.001956947147846221923828125;
            _628.z = (1.0 - abs(_628.x)) - abs(_628.y);
            float _1662 = _628.z;
            vec3 _1665 = _628;
            vec2 _1674 = mix(_1665.xy, (vec2(1.0) - abs(_1665.yx)) * ((step(vec2(0.0), _1665.xy) * 2.0) - vec2(1.0)), bvec2(_1662 < 0.0));
            vec3 _1676 = normalize(vec3(_1674.x, _1674.y, _1665.z));
            _628 = _1676;
            float _1678 = _627.z * 0.001956947147846221923828125;
            vec3 _1681 = _1676.yzx - _1676.zxy;
            vec3 _1685 = normalize(_1681 - vec3(dot(_1681, _1676)));
            mat2x3 _630;
            _630[0u] = _1685;
            _630[1u] = normalize(cross(_1676, _1685));
            float _1691 = (_1678 < 0.0) ? (-1.0) : 1.0;
            vec2 _631;
            _631.x = 1.0 - ((_1678 * _1691) * 2.0);
            _631.y = _1691 * (1.0 - abs(_631.x));
            vec2 _1701 = _631;
            vec2 _1702 = normalize(_1701);
            _631 = _1702;
            vec3 _1704 = _630 * _1702;
            vec4 _629;
            _629 = vec4(_1704.x, _1704.y, _1704.z, _629.w);
            _629.w = (_627.w * 2.0) - 1.0;
            _1713 = _629;
            _1714 = _634;
            _1715 = _639;
            _1716 = _1676;
            _1717 = _1574;
            _1718 = _1472;
        }
        else
        {
            vec3 _1362;
            vec3 _1363;
            vec3 _1364;
            if (_642.z == 0u)
            {
                _1362 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_642.x] + uint64_t(_644.z * 4u)).value;
                _1363 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_642.x] + uint64_t(_644.y * 4u)).value;
                _1364 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_642.x] + uint64_t(_644.x * 4u)).value;
            }
            else
            {
                _1362 = vec3(0.0, 1.0, 0.0);
                _1363 = vec3(0.0, 1.0, 0.0);
                _1364 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1391;
            vec4 _1392;
            vec4 _1393;
            if (_643.z == 0u)
            {
                _1391 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_643.x] + uint64_t(_645.z * 4u)).value;
                _1392 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_643.x] + uint64_t(_645.y * 4u)).value;
                _1393 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_48[_643.x] + uint64_t(_645.x * 4u)).value;
            }
            else
            {
                _1391 = vec4(0.0, 0.0, 1.0, 1.0);
                _1392 = vec4(0.0, 0.0, 1.0, 1.0);
                _1393 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1713 = _1391;
            _1714 = _1392;
            _1715 = _1393;
            _1716 = _1362;
            _1717 = _1363;
            _1718 = _1364;
        }
        vec3 _1729 = ((_1718 * _685.x) + (_1717 * _685.y)) + (_1716 * _685.z);
        vec4 _1737 = ((_1715 * _685.x) + (_1714 * _685.y)) + (_1713 * _685.z);
        vec4 _686 = _1737;
        vec3 _1746 = _1737.xyz;
        _1766 = ((_1262 * _689.x) + (_1261 * _689.y)) + (_1260 * _689.z);
        _1767 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_0.xyz, _1729), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_16.xyz, _1729), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_32.xyz, _1729)));
        _1768 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_0.xyz, _1746), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_16.xyz, _1746), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_32.xyz, _1746))), _686.w);
        _1769 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_0, _1006), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_16, _1006), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_32, _1006)) * _689.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_0, _1014), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_16, _1014), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_32, _1014)) * _689.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_0, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_16, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_32, _1022)) * _689.z);
        _1770 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_32;
        _1771 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_16;
        _1772 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_714].Stripped_0;
    }
    else
    {
        _1766 = vec2(0.0);
        _1767 = vec3(0.0);
        _1768 = vec4(0.0);
        _1769 = vec3(0.0);
        _1770 = vec4(0.0);
        _1771 = vec4(0.0);
        _1772 = vec4(0.0);
    }
    vec4 _625 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _625.y = -_625.y;
    vec4 _1791 = _625 * _8.Stripped_384;
    vec4 _626 = _1791;
    vec3 _1796 = _1791.xyz / vec3(_626.w);
    vec3 _1797 = _1796 - _1769;
    vec3 _1801 = _1797 * inversesqrt(spvNMax(dot(_1797, _1797), 9.9999999392252902907785028219223e-09));
    mat3x4 _416 = mat3x4(_1772, _1771, _1770);
    vec4 _1809 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1766, _10.Stripped_416);
    vec4 _623 = _1809;
    vec3 _1814 = _1809.xyz * _40.Stripped_96.xyz;
    float _1821 = 1.0 - _40.Stripped_0;
    vec3 _1828 = _1814 * _40.Stripped_72;
    vec3 _1832 = mix(vec3(dot(_1828, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1828, vec3(_40.Stripped_76));
    vec4 _622 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1766, _10.Stripped_416);
    _622.w *= _622.x;
    vec2 _1847 = (_622.wy * 2.0) - vec2(1.0);
    vec3 _621;
    _621 = vec3(_1847.x, _1847.y, _621.z);
    vec2 _1850 = _1847.xy;
    _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1850, _1850), 0.0, 1.0)));
    vec3 _1857 = _621;
    vec2 _1859 = _1857.xy * _40.Stripped_12;
    vec3 _1860 = vec3(_1859.x, _1859.y, _1857.z);
    _621 = _1860;
    vec3 _417 = _1769 - vec3(_416[0].w, _416[1].w, _416[2].w);
    _417.y = 6.103515625e-05;
    vec3 _1872 = normalize(_417);
    vec4 _624 = _1768;
    mat3 _620 = mat3(_1768.xyz, cross(_1767, _1768.xyz) * _624.w, _1767);
    _620[0u] *= 1.0;
    _620[1u] *= 1.0;
    _620[2u] *= 1.0;
    vec3 _1889 = _620 * _1860;
    float _1898 = _734 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1899 = (_1889 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1889, _1889)))) * _1898;
    vec3 _1900 = normalize(_1767) * _1898;
    vec3 _414 = _1769;
    vec3 _1910 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    uint _1917 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _619 = vec4(float(_1917 & 255u), float((_1917 >> 8u) & 255u), float((_1917 >> 16u) & 255u), float((_1917 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1947 = spvNMax(_619.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _414.y) * _619.y);
    float _1955 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec3 _618 = _1899;
    float _1957 = _618.x;
    float _1959 = _618.z;
    vec3 _1961 = normalize(vec3(_1957, 6.103515625e-05, _1959));
    _618 = _1961;
    vec4 _415 = vec4(0.0);
    vec3 _2563;
    vec3 _2564;
    float _2565;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _608 = _1769 - (_10.Stripped_2112.xyz + (_1910 * (-_10.Stripped_2144.w)));
        float _1981 = _608.x;
        float _1984 = _608.z;
        float _1988 = _608.y;
        float _1996 = spvNMax(clamp((spvNMax(abs(_1981), abs(_1984)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1988) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2358;
        vec4 _2359;
        vec4 _2360;
        float _2361;
        float _2362;
        if ((_10.Stripped_2112.w != 0.0) && (_1996 < 1.0))
        {
            _608 = _1769 - (_10.Stripped_2112.xyz + (_1910 * (-_10.Stripped_2144.y)));
            float _2010 = _608.x;
            float _2012 = _608.z;
            float _2015 = _608.y;
            float _2023 = spvNMax(clamp((spvNMax(abs(_2010), abs(_2012)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2015) - 13.0) * 0.5, 0.0, 1.0));
            float _2119;
            vec4 _2120;
            vec4 _2121;
            vec4 _2122;
            if (_2023 < 1.0)
            {
                vec3 _2032 = ((_1769 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2034 = _2032 - floor(_2032);
                vec3 _609 = _2034;
                vec3 _610 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2034, 0.0).xyz;
                float _2040 = 1.0 - _2023;
                float _2045 = _10.Stripped_2128.y * 0.5;
                _609.y = clamp(_609.y, _2045, 1.0 - _2045);
                vec4 _2058 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_609.x, _609.y * 0.3333333432674407958984375, _609.z), 0.0);
                vec4 _611 = _2058;
                _2119 = _1996 + (_611.w * _2040);
                _2120 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.z, _610.z) * _2040;
                _2121 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.y, _610.y) * _2040;
                _2122 = vec4(((_2058.xyz * 4.0) - vec3(2.0)) * _610.x, _610.x) * _2040;
            }
            else
            {
                _2119 = _1996;
                _2120 = vec4(0.0);
                _2121 = vec4(0.0);
                _2122 = vec4(0.0);
            }
            _608 = _1769 - (_10.Stripped_2112.xyz + (_1910 * (-_10.Stripped_2144.z)));
            float _2142 = spvNMax(clamp((spvNMax(abs(_608.x), abs(_608.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_608.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2242;
            vec4 _2243;
            vec4 _2244;
            vec4 _2245;
            if (_2142 < 1.0)
            {
                vec3 _2151 = ((_1769 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2153 = _2151 - floor(_2151);
                vec3 _612 = _2153;
                vec3 _613 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2153, 0.0).xyz;
                float _2160 = _2023 * (1.0 - _2142);
                float _2165 = _10.Stripped_2128.y * 0.5;
                _612.y = clamp(_612.y, _2165, 1.0 - _2165);
                vec4 _2178 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_612.x, _612.y * 0.3333333432674407958984375, _612.z), 0.0);
                vec4 _614 = _2178;
                _2242 = _2119 + (_614.w * _2160);
                _2243 = _2120 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.z, _613.z) * _2160);
                _2244 = _2121 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.y, _613.y) * _2160);
                _2245 = _2122 + (vec4(((_2178.xyz * 4.0) - vec3(2.0)) * _613.x, _613.x) * _2160);
            }
            else
            {
                _2242 = _2119;
                _2243 = _2120;
                _2244 = _2121;
                _2245 = _2122;
            }
            vec4 _2348;
            vec4 _2349;
            vec4 _2350;
            float _2351;
            if (_2142 > 0.0)
            {
                vec3 _2254 = ((_1769 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2257 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2259 = clamp(_2254 - floor(_2254), _2257, vec3(1.0) - _2257);
                vec3 _615 = _2259;
                vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2259, 0.0).xyz;
                float _2266 = _2142 * (1.0 - _1996);
                float _2271 = _10.Stripped_2128.y * 0.5;
                _615.y = clamp(_615.y, _2271, 1.0 - _2271);
                vec4 _2284 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
                vec4 _617 = _2284;
                _2348 = _2243 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _2266);
                _2349 = _2244 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _2266);
                _2350 = _2245 + (vec4(((_2284.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _2266);
                _2351 = _2242 + (_617.w * _2266);
            }
            else
            {
                _2348 = _2243;
                _2349 = _2244;
                _2350 = _2245;
                _2351 = _2242;
            }
            float _2354 = clamp((_2351 * 2.0) - 1.0, 0.0, 1.0);
            _2358 = _2348;
            _2359 = _2349;
            _2360 = _2350;
            _2361 = _2354 - _1996;
            _2362 = (_2354 + _1996) * 0.5;
        }
        else
        {
            _2358 = vec4(0.0);
            _2359 = vec4(0.0);
            _2360 = vec4(0.0);
            _2361 = 0.0;
            _2362 = 1.0;
        }
        vec4 _2382 = _2360 + vec4(_10.Stripped_2160.x * _2362, (_10.Stripped_2160.y * _2362) + ((_10.Stripped_2160.w * _2361) * 0.5), _10.Stripped_2160.z * _2362, (_10.Stripped_2160.w * _2362) + ((_10.Stripped_2160.y * _2361) * 0.375));
        vec4 _2402 = _2359 + vec4(_10.Stripped_2176.x * _2362, (_10.Stripped_2176.y * _2362) + ((_10.Stripped_2176.w * _2361) * 0.5), _10.Stripped_2176.z * _2362, (_10.Stripped_2176.w * _2362) + ((_10.Stripped_2176.y * _2361) * 0.375));
        vec4 _2422 = _2358 + vec4(_10.Stripped_2192.x * _2362, (_10.Stripped_2192.y * _2362) + ((_10.Stripped_2192.w * _2361) * 0.5), _10.Stripped_2192.z * _2362, (_10.Stripped_2192.w * _2362) + ((_10.Stripped_2192.y * _2361) * 0.375));
        vec4 _2427 = vec4(_1961, 1.0);
        vec3 _607;
        _607.x = dot(_2382, _2427);
        _607.y = dot(_2402, _2427);
        _607.z = dot(_2422, _2427);
        vec3 _2436 = spvNMax(_607, vec3(0.0)) * _1955;
        vec3 _2444 = ((_2382.xyz * 0.2125999927520751953125) + (_2402.xyz * 0.715200006961822509765625)) + (_2422.xyz * 0.072200000286102294921875);
        vec3 _605 = _2444 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2444, _2444)));
        _605.y = abs(_605.y);
        _415 = vec4(_605.x, _605.y, _605.z, _415.w);
        _415.w = 1.0;
        vec4 _2458 = vec4(_605, 1.0);
        vec3 _604;
        _604.x = dot(_2382, _2458);
        _604.y = dot(_2402, _2458);
        _604.z = dot(_2422, _2458);
        vec3 _606 = spvNMax(_604, vec3(0.0));
        vec3 _602 = _2436;
        vec4 _2487 = mix(vec4(_2436.zy, -1.0, 0.666666686534881591796875), vec4(_2436.yz, 0.0, -0.3333333432674407958984375), vec4(step(_602.z, _602.y)));
        vec4 _599 = _2487;
        vec4 _600 = mix(vec4(_2487.xyw, _602.x), vec4(_602.x, _2487.yzx), vec4(step(_599.x, _602.x)));
        float _2510 = _600.x - spvNMin(_600.w, _600.y);
        vec3 _601 = vec3(abs(_600.z + ((_600.w - _600.y) / ((6.0 * _2510) + 9.9999997473787516355514526367188e-05))), _2510 / (_600.x + 9.9999997473787516355514526367188e-05), _600.x);
        _601.x = fract(_601.x);
        _601.y = spvNMin(_601.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_601.x - 0.5))) * clamp(_601.z, 0.0, 1.0));
        vec3 _2547 = vec3(_601.xy, 2.0 / (2.0 - _601.y));
        vec3 _603 = _2547;
        _2563 = _2436;
        _2564 = mix(vec3(1.0), clamp(abs((fract(_2547.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_603.y)) * _603.z;
        _2565 = spvNMax(spvNMax(spvNMax(_606.x, _606.y), _606.z), 0.0) * _1955;
    }
    else
    {
        _2563 = vec3(1.0);
        _2564 = _10.Stripped_1760.xyz;
        _2565 = _1955;
    }
    float _2584 = clamp(dot(_1899, _1801), 0.0, 1.0);
    float _2590 = clamp((1.0 - clamp((_2584 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * _40.Stripped_192, 0.0, 1.0);
    vec3 _2598 = _1814 * (vec3(1.0 - _2590) + (_40.Stripped_208.xyz * _2590));
    vec3 _3477;
    float _3478;
    float _3479;
    float _3480;
    vec3 _3481;
    vec3 _3482;
    SPIRV_CROSS_BRANCH
    if ((clamp(_619.x + _1947, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2729;
        bool _2730;
        bool _2610 = (step(_619.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1947)) != 0.0;
        vec3 _593 = vec3(0.0);
        mat3 _591 = _620;
        vec4 _592 = vec4(0.0);
        vec3 _590 = _591[2u];
        vec3 _2613 = cross(vec3(0.0), vec3(0.0));
        vec3 _2624 = (_2613 * _592.w) * dot(vec3(0.0, -1.0, 0.0) + (_591[2u] * _590.y), _591[1u]);
        vec2 _2628 = floor(vec2(0.0));
        vec3 _2631 = fract(_2628.xyx * 0.103100001811981201171875);
        vec3 _589 = _2631 + vec3(dot(_2631, _2631.yzx + vec3(33.3300018310546875)));
        float _2648 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_593.y * (-3.0)) + fract((_589.x + _589.y) * _589.z)));
        bool _2649 = !_2610;
        float _2656 = 1.0 - (0.800000011920928955078125 * (_2610 ? _1947 : _619.x));
        vec2 _595 = vec2(1.0);
        vec2 _596 = mix(vec2(1.0 - _1947), vec2(3.0, 4.345600128173828125), bvec2(_2649));
        vec2 _597 = vec2(24.0, 36.270000457763671875);
        vec3 _594 = vec3(0.0);
        float _2659 = _2649 ? _10.Stripped_320.x : 1.0;
        float _2662 = _2659 * _596.x;
        float _2665 = _2659 * _596.y;
        vec4 _585 = vec4(0.0);
        vec2 _586 = vec2(0.0);
        vec3 _2668 = abs(vec3(0.0));
        vec3 _2671 = pow(spvNMax(_2668 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2675 = _2671 / vec3(spvNMax(dot(_2671, vec3(1.0)), 6.103515625e-05));
        vec3 _580 = _2675;
        vec2 _2676 = _2624.xz;
        float _2679 = _2648 * _595.x;
        vec2 _2680 = -_2628;
        vec2 _2682 = fract(_2628 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2686 = _2682 + vec2(dot(_2682, _2682 + vec2(34.345001220703125)));
        vec2 _576 = _2686;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _2699 = fract((_2628 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2703 = _2699 + vec2(dot(_2699, _2699 + vec2(34.345001220703125)));
        vec2 _578 = _2703;
        vec2 _2713 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _2713;
        float _2718 = clamp(1.0 / _595.x, 0.0, 1.0);
        float _2725 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _2679;
        vec2 _2726 = (_2680 + ((((_2713 * 2.0) - vec2(1.0)) * 0.25) * _2718)) - vec2(0.5);
        vec2 _2745;
        do
        {
            _2729 = dot(_2676, _2676);
            _2730 = _2729 <= 9.9999997473787516355514526367188e-06;
            if (_2730)
            {
                _2745 = _2726;
                break;
            }
            vec2 _2734 = _2676 * inversesqrt(_2729);
            vec2 _574 = _2734;
            _2745 = vec2(dot(_2726, vec2(-_574.y, _574.x)), -dot(_2726, _2734));
            break;
        } while(false);
        float _2831;
        bool _2832;
        vec2 _579 = _2745;
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _2756 = length(_579);
        float _2765 = _2649 ? fract(_2662 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2662 + _575.x, 0.0, 1.0));
        float _2782 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2765) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2765)) * step(0.001000000047497451305389404296875, smoothstep(_2725, 0.0, _2756))) * step(_2656, _575.y - 0.100000001490116119384765625);
        vec4 _2788 = vec4(((clamp(_579 / vec2(_2725), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _2782) * _580.y, _2782 * _580.y, _575.y);
        vec2 _2793 = vec2(_595.x);
        vec4 _581 = _2788;
        vec2 _2795 = _2624.xy;
        vec2 _570 = _2686;
        vec2 _569 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _572 = _2703;
        vec2 _2817 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _571 = _2817;
        float _2827 = (0.25 * mix(0.60000002384185791015625, 1.0, _569.x)) * _2679;
        vec2 _2828 = (_2680 + ((((_2817 * 2.0) - vec2(1.0)) * 0.25) * _2718)) - vec2(0.5);
        vec2 _2847;
        do
        {
            _2831 = dot(_2795, _2795);
            _2832 = _2831 <= 9.9999997473787516355514526367188e-06;
            if (_2832)
            {
                _2847 = _2828;
                break;
            }
            vec2 _2836 = _2795 * inversesqrt(_2831);
            vec2 _568 = _2836;
            _2847 = vec2(dot(_2828, vec2(-_568.y, _568.x)), -dot(_2828, _2836));
            break;
        } while(false);
        float _2932;
        bool _2933;
        vec2 _573 = _2847;
        _573.x *= 1.25;
        _573.y *= ((_573.y < 0.0) ? 1.25 : 0.75);
        float _2858 = length(_573);
        float _2867 = _2649 ? fract(_2662 + _569.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2662 + _569.x, 0.0, 1.0));
        float _2884 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2867) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2867)) * step(0.001000000047497451305389404296875, smoothstep(_2827, 0.0, _2858))) * step(_2656, _569.y - 0.100000001490116119384765625);
        vec4 _2890 = vec4(((clamp(_573 / vec2(_2827), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _571.x)) * _2884) * _580.z, _2884 * _580.z, _569.y);
        vec4 _582 = _2890;
        vec2 _2896 = _2624.zy;
        vec2 _564 = _2686;
        vec2 _563 = fract(vec2(_564.x * _564.y, _564.x + _564.y));
        vec2 _566 = _2703;
        vec2 _2918 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _565 = _2918;
        float _2928 = (0.25 * mix(0.60000002384185791015625, 1.0, _563.x)) * _2679;
        vec2 _2929 = (_2680 + ((((_2918 * 2.0) - vec2(1.0)) * 0.25) * _2718)) - vec2(0.5);
        vec2 _2948;
        do
        {
            _2932 = dot(_2896, _2896);
            _2933 = _2932 <= 9.9999997473787516355514526367188e-06;
            if (_2933)
            {
                _2948 = _2929;
                break;
            }
            vec2 _2937 = _2896 * inversesqrt(_2932);
            vec2 _562 = _2937;
            _2948 = vec2(dot(_2929, vec2(-_562.y, _562.x)), -dot(_2929, _2937));
            break;
        } while(false);
        vec2 _567 = _2948;
        _567.x *= 1.25;
        _567.y *= ((_567.y < 0.0) ? 1.25 : 0.75);
        float _2959 = length(_567);
        float _2968 = _2649 ? fract(_2662 + _563.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2662 + _563.x, 0.0, 1.0));
        float _2985 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2968) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2968)) * step(0.001000000047497451305389404296875, smoothstep(_2928, 0.0, _2959))) * step(_2656, _563.y - 0.100000001490116119384765625);
        vec4 _2991 = vec4(((clamp(_567 / vec2(_2928), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _565.x)) * _2985) * _580.x, _2985 * _580.x, _563.y);
        vec4 _583 = _2991;
        _586 = spvNMax((vec2(_2725 * _2782, _2725 - _2756) * _580.y) / _2793, spvNMax((vec2(_2827 * _2884, _2827 - _2858) * _580.z) / _2793, (vec2(_2928 * _2985, _2928 - _2959) * _580.x) / _2793));
        vec4 _584 = vec4((_2788.xy + _2890.xy) + _2991.xy, spvNMax(_583.z, spvNMax(_581.z, _582.z)), 0.0);
        _584.w = (_582.z > _581.z) ? _582.w : _581.w;
        _584.w = (_583.z > spvNMax(_581.z, _582.z)) ? _583.w : _584.w;
        vec4 _587 = _584;
        vec3 _557 = _2675;
        float _3038 = _2648 * _595.y;
        vec2 _553 = _2686;
        vec2 _552 = fract(vec2(_553.x * _553.y, _553.x + _553.y));
        vec2 _555 = _2703;
        vec2 _3058 = fract(vec2(_555.x * _555.y, _555.x + _555.y));
        vec2 _554 = _3058;
        float _3063 = clamp(1.0 / _595.y, 0.0, 1.0);
        float _3070 = (0.25 * mix(0.60000002384185791015625, 1.0, _552.x)) * _3038;
        vec2 _3071 = (_2680 + ((((_3058 * 2.0) - vec2(1.0)) * 0.25) * _3063)) - vec2(0.5);
        vec2 _3088;
        do
        {
            if (_2730)
            {
                _3088 = _3071;
                break;
            }
            vec2 _3077 = _2676 * inversesqrt(_2729);
            vec2 _551 = _3077;
            _3088 = vec2(dot(_3071, vec2(-_551.y, _551.x)), -dot(_3071, _3077));
            break;
        } while(false);
        vec2 _556 = _3088;
        _556.x *= 1.25;
        _556.y *= ((_556.y < 0.0) ? 1.25 : 0.75);
        float _3099 = length(_556);
        float _3108 = _2649 ? fract(_2665 + _552.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2665 + _552.x, 0.0, 1.0));
        float _3125 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3108) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3108)) * step(0.001000000047497451305389404296875, smoothstep(_3070, 0.0, _3099))) * step(_2656, _552.y - 0.100000001490116119384765625);
        vec4 _3131 = vec4(((clamp(_556 / vec2(_3070), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _554.x)) * _3125) * _557.y, _3125 * _557.y, _552.y);
        vec2 _3136 = vec2(_595.y);
        vec4 _558 = _3131;
        vec2 _547 = _2686;
        vec2 _546 = fract(vec2(_547.x * _547.y, _547.x + _547.y));
        vec2 _549 = _2703;
        vec2 _3159 = fract(vec2(_549.x * _549.y, _549.x + _549.y));
        vec2 _548 = _3159;
        float _3169 = (0.25 * mix(0.60000002384185791015625, 1.0, _546.x)) * _3038;
        vec2 _3170 = (_2680 + ((((_3159 * 2.0) - vec2(1.0)) * 0.25) * _3063)) - vec2(0.5);
        vec2 _3187;
        do
        {
            if (_2832)
            {
                _3187 = _3170;
                break;
            }
            vec2 _3176 = _2795 * inversesqrt(_2831);
            vec2 _545 = _3176;
            _3187 = vec2(dot(_3170, vec2(-_545.y, _545.x)), -dot(_3170, _3176));
            break;
        } while(false);
        vec2 _550 = _3187;
        _550.x *= 1.25;
        _550.y *= ((_550.y < 0.0) ? 1.25 : 0.75);
        float _3198 = length(_550);
        float _3207 = _2649 ? fract(_2665 + _546.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2665 + _546.x, 0.0, 1.0));
        float _3224 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3207) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3207)) * step(0.001000000047497451305389404296875, smoothstep(_3169, 0.0, _3198))) * step(_2656, _546.y - 0.100000001490116119384765625);
        vec4 _3230 = vec4(((clamp(_550 / vec2(_3169), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _548.x)) * _3224) * _557.z, _3224 * _557.z, _546.y);
        vec4 _559 = _3230;
        vec2 _541 = _2686;
        vec2 _540 = fract(vec2(_541.x * _541.y, _541.x + _541.y));
        vec2 _543 = _2703;
        vec2 _3257 = fract(vec2(_543.x * _543.y, _543.x + _543.y));
        vec2 _542 = _3257;
        float _3267 = (0.25 * mix(0.60000002384185791015625, 1.0, _540.x)) * _3038;
        vec2 _3268 = (_2680 + ((((_3257 * 2.0) - vec2(1.0)) * 0.25) * _3063)) - vec2(0.5);
        vec2 _3285;
        do
        {
            if (_2933)
            {
                _3285 = _3268;
                break;
            }
            vec2 _3274 = _2896 * inversesqrt(_2932);
            vec2 _539 = _3274;
            _3285 = vec2(dot(_3268, vec2(-_539.y, _539.x)), -dot(_3268, _3274));
            break;
        } while(false);
        vec2 _544 = _3285;
        _544.x *= 1.25;
        _544.y *= ((_544.y < 0.0) ? 1.25 : 0.75);
        float _3296 = length(_544);
        float _3305 = _2649 ? fract(_2665 + _540.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2665 + _540.x, 0.0, 1.0));
        float _3322 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3305) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3305)) * step(0.001000000047497451305389404296875, smoothstep(_3267, 0.0, _3296))) * step(_2656, _540.y - 0.100000001490116119384765625);
        vec4 _3328 = vec4(((clamp(_544 / vec2(_3267), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _542.x)) * _3322) * _557.x, _3322 * _557.x, _540.y);
        vec4 _560 = _3328;
        vec4 _561 = vec4((_3131.xy + _3230.xy) + _3328.xy, spvNMax(_560.z, spvNMax(_558.z, _559.z)), 0.0);
        _561.w = (_559.z > _558.z) ? _559.w : _558.w;
        _561.w = (_560.z > spvNMax(_558.z, _559.z)) ? _560.w : _561.w;
        float _3373 = step(_586.x, 0.00999999977648258209228515625);
        vec2 _3377 = _584.xy + (_561.xy * _3373);
        vec2 _3385 = spvNMax(_584.zw * step(0.00999999977648258209228515625, _587.z), _561.zw * _3373);
        _585 = vec4(_3377.x, _3377.y, _3385.x, _3385.y);
        vec2 _588 = spvNMax(_586, (spvNMax((vec2(_3070 * _3125, _3070 - _3099) * _557.y) / _3136, spvNMax((vec2(_3169 * _3224, _3169 - _3198) * _557.z) / _3136, (vec2(_3267 * _3322, _3267 - _3296) * _557.x) / _3136)) * vec2(_597.x / _597.y, 1.0)) * _3373);
        float _3406 = _585.z * clamp(dot(_1801, _1899), 0.0, 1.0);
        vec2 _3407 = _3377.xy;
        vec3 _3417 = normalize(vec3(_3407 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3407, _3407), 0.0, 1.0)))));
        _594 = vec3(_3417.x, _3417.y, _594.z);
        vec2 _3419 = _3417.xy;
        _594.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3419, _3419), 0.0, 1.0)));
        vec3 _3426 = _594;
        vec3 _3427 = normalize(_3426);
        _594 = _3427;
        vec3 _3428 = cross(_1899, vec3(0.0, 1.0, 0.0));
        vec3 _3433 = mix(vec3(1.0, 0.0, 0.0), normalize(_3428), bvec3(dot(_3428, _3428) > 6.103515625e-05));
        vec3 _598 = _3427;
        float _3446 = _588.x * 4.0;
        vec3 _3456 = normalize(vec3(0.0, -1.0, 0.75));
        float _3458 = clamp(dot(_3427, _3456), 0.0, 1.0);
        float _3464 = (0.60000002384185791015625 * _3406) * _3446;
        float _3467 = (1.0 - _3464) + (clamp(clamp(clamp(_588.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _598.y, 0.0, 1.0), 0.0, 1.0) * _3464);
        float _3470 = smoothstep(0.60000002384185791015625, 1.0, _3467);
        _3477 = normalize(((_3433 * _594.x) + (cross(_3433, _1899) * _594.y)) + (_1899 * _594.z));
        _3478 = _3406 * _3446;
        _3479 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3458 * _3458) * _3458) * _3446) * _3470) * _3406;
        _3480 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3470), _3406);
        _3481 = _1832 * _3467;
        _3482 = _2598 * _3467;
    }
    else
    {
        _3477 = _1899;
        _3478 = 0.0;
        _3479 = 0.0;
        _3480 = 1.0;
        _3481 = _1832;
        _3482 = _2598;
    }
    vec3 _3603;
    float _3604;
    vec3 _3605;
    vec3 _3606;
    float _3607;
    SPIRV_CROSS_BRANCH
    if ((_619.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _535 = vec3(0.0);
        vec3 _536 = vec3(0.0);
        vec3 _3487 = abs(vec3(0.0));
        vec3 _3488 = _3487 - vec3(0.20000000298023223876953125);
        vec3 _3491 = spvNMax((_3488 * _3488) * _3488, vec3(6.103515625e-05));
        vec3 _537 = _3491 / vec3(dot(_3491, vec3(1.0)));
        vec4 _3517 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _537.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _537.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _537.x);
        vec4 _534 = _3517;
        float _3527 = clamp(_619.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _535.y) * clamp(_619.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3534 = _3527 * (2.0 - _3527);
        float _3541 = smoothstep(2.0 - _3534, 2.349999904632568359375 - _3534, (smoothstep(-1.0, 0.0, _536.y) + _534.z) * 0.60000002384185791015625) * ((_623.w * _623.w) * float(_734));
        vec3 _3543 = vec3(_3541);
        vec2 _3549 = (_3517.xy * 2.0) - vec2(1.0);
        vec3 _533;
        _533 = vec3(_3549.x, _3549.y, _533.z);
        vec2 _3552 = _3549.xy;
        _533.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3552, _3552), 0.0, 1.0)));
        vec3 _3559 = _533;
        vec2 _3561 = _3559.xy * 2.0;
        vec3 _3562 = vec3(_3561.x, _3561.y, _3559.z);
        _533 = _3562;
        vec3 _3563 = mix(vec3(0.0, 0.0, 1.0), _3562, _3543);
        vec3 _538 = _3563 * inversesqrt(spvNMax(6.103515625e-05, dot(_3563, _3563)));
        vec3 _532 = _1899;
        float _3573 = step(0.00999999977648258209228515625, 1.0 - (_532.y * _532.y));
        float _3579 = mix(_532.z, _532.y, _3573);
        vec3 _3586 = (vec3(0.0, _3573, 1.0 - _3573) - (_1899 * _3579)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3579 * _3579)));
        _3603 = ((cross(_3586, _1899) * _538.x) + (_3586 * _538.y)) + (_1899 * _538.z);
        _3604 = mix(_1821, 0.89999997615814208984375, clamp(_3541 * 4.0, 0.0, 1.0));
        _3605 = mix(_3481 * 1.0, vec3(0.3079999983310699462890625), _3543);
        _3606 = mix(_3482 * 1.0, vec3(0.87999999523162841796875), _3543);
        _3607 = mix(_40.Stripped_8, 0.0, _3541);
    }
    else
    {
        _3603 = _1899;
        _3604 = _1821;
        _3605 = _3481;
        _3606 = _3482;
        _3607 = _40.Stripped_8;
    }
    float _3609 = 0.959999978542327880859375 - (_3607 * 0.959999978542327880859375);
    vec3 _3610 = _3606 * _3609;
    vec3 _3613 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3606, vec3(_3607));
    vec3 _3614 = _3605 * _3609;
    float _3616 = spvNMax(_3604 * _3604, 0.0078125);
    vec4 _3620 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _690 = _3620.xyz;
    vec2 _3624 = (_3620.xy * 2.0) - vec2(1.0);
    vec2 _691 = _3624;
    vec3 _531 = vec3(_691.x, 1.0 - dot(vec2(1.0), abs(_3624)), _691.y);
    if (_531.y < 0.0)
    {
        vec2 _3645 = (vec2(1.0) - abs(_531.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_531.xz, vec2(0.0)));
        _531 = vec3(_3645.x, _531.y, _3645.y);
    }
    vec3 _3648 = normalize(_531);
    float _3651 = _690.z * _690.z;
    float _3652 = _3651 * _3651;
    vec3 _3663 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _418 = _3663;
    vec3 _3669 = normalize(vec3(_418.x, 6.103515625e-05, _418.z));
    vec3 _3679 = mix(_23.Stripped_48.xyz, _10.Stripped_1776.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3683 = _3679 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4264;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4264 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3697 = int(_27.Stripped_560.x);
        vec3 _3704 = _1769 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3697 == 2));
        float _3715 = spvNMax(clamp((_27.Stripped_544.w - dot(_3704, _3704)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3951;
        bool _3952;
        if (_3715 > 0.0)
        {
            float _3949;
            bool _3950;
            if (_3697 > 0)
            {
                vec3 _3722 = _1769 - _27.Stripped_320[0].xyz;
                vec3 _3726 = _1769 - _27.Stripped_320[1].xyz;
                vec3 _3730 = _1769 - _27.Stripped_320[2].xyz;
                vec3 _3734 = _1769 - _27.Stripped_320[3].xyz;
                vec4 _3750 = vec4(lessThan(vec4(dot(_3722, _3722), dot(_3726, _3726), dot(_3730, _3730), dot(_3734, _3734)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3754 = clamp(_3750.yzw - _3750.xyz, vec3(0.0), vec3(1.0));
                float _3761 = spvNMax(clamp(4.0 - dot(vec4(_3750.x, _3754.x, _3754.y, _3754.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3769 = vec4(_1769, 1.0) * _27.Stripped_0[uint(_3761)];
                vec4 _3773 = vec4(_3769.xyz, _3761);
                vec4 _527 = _3773;
                vec3 _3774 = _3773.xyz;
                bvec3 _3775 = lessThanEqual(_3774, vec3(0.0));
                bvec3 _3776 = greaterThanEqual(_3774, vec3(1.0));
                bool _3784 = any(bvec3(_3775.x || _3776.x, _3775.y || _3776.y, _3775.z || _3776.z)) || ((floatBitsToUint(_527.z) & 2147483647u) > 2139095040u);
                vec4 _528 = _3773;
                int _3787 = int(_528.w);
                vec2 _3794 = _27.Stripped_448[_3787].xy + (_3773.xy * _27.Stripped_448[_3787].zw);
                vec4 _3799 = vec4(_3794, _3769.z, _3761);
                vec4 _526 = _3799;
                vec2 _3804 = _3799.xy * _27.Stripped_512.zw;
                vec2 _3806 = floor(_3804 + vec2(0.5));
                vec2 _519 = _3804 - _3806;
                float _3810 = _519.x + 0.5;
                float _3812 = (_3810 * _3810) * 0.5;
                float _3813 = _3812 - _519.x;
                vec4 _520;
                _520.x = _3813;
                vec4 _518;
                _518.x = _3813;
                _520.w = _3812;
                _518.w = _3812;
                _518.y = 1.0 - _519.x;
                float _3820 = spvNMin(_519.x, 0.0);
                _520.y = _518.y - (_3820 * _3820);
                _518.z = _519.x + 1.0;
                float _3827 = spvNMax(_519.x, 0.0);
                _520.z = _518.z - (_3827 * _3827);
                vec4 _3832 = _520;
                vec4 _3833 = _3832 * 0.44444000720977783203125;
                _520 = _3833;
                float _3836 = _519.y + 0.5;
                float _3838 = (_3836 * _3836) * 0.5;
                float _3839 = _3838 - _519.y;
                vec4 _521;
                _521.x = _3839;
                vec4 _517;
                _517.x = _3839;
                _521.w = _3838;
                _517.w = _3838;
                _517.y = 1.0 - _519.y;
                float _3846 = spvNMin(_519.y, 0.0);
                _521.y = _517.y - (_3846 * _3846);
                _517.z = _519.y + 1.0;
                float _3853 = spvNMax(_519.y, 0.0);
                _521.z = _517.z - (_3853 * _3853);
                vec4 _3858 = _521;
                vec4 _3859 = _3858 * 0.44444000720977783203125;
                _521 = _3859;
                vec2 _3861 = _3833.yw;
                vec2 _3862 = _3833.xz + _3861;
                vec2 _522 = _3862;
                vec2 _3864 = _3859.yw;
                vec2 _3865 = _3859.xz + _3864;
                vec2 _523 = _3865;
                vec2 _524 = ((_3861 / _3862) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _525 = ((_3864 / _3865) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3875 = _3806 * _27.Stripped_512.xy;
                vec2 _3881 = _3875 + vec2(_524.x, _525.x);
                vec2 _3886 = _3875 + vec2(_524.y, _525.x);
                vec2 _3891 = _3875 + vec2(_524.x, _525.y);
                vec2 _3895 = _3875 + vec2(_524.y, _525.y);
                _3949 = _3784 ? 1.0 : (((((_522.x * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3881, _412).xy, _526.z), 0.0)) + ((_522.y * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3886, _412).xy, _526.z), 0.0))) + ((_522.x * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3891, _412).xy, _526.z), 0.0))) + ((_522.y * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3895, _412).xy, _526.z), 0.0)));
                _3950 = _3784;
            }
            else
            {
                _3949 = 1.0;
                _3950 = false;
            }
            _3951 = _3949;
            _3952 = _3950;
        }
        else
        {
            _3951 = 1.0;
            _3952 = false;
        }
        float _4203;
        float _4204;
        if ((_3715 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3960 = 1.0 - clamp(dot(_1900, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3977 = vec4((_1769 - (_23.Stripped_0.xyz * (_3960 * _27.Stripped_9344.x))) + (_1900 * (_3960 * _27.Stripped_9344.y)), 1.0);
            vec4 _3978 = _3977 * _27.Stripped_9280;
            vec4 _510 = _3978;
            vec2 _3979 = _3978.xy;
            float _4201;
            if (all(greaterThan(_3979, vec2(0.0))) && all(lessThan(_3979, vec2(1.0))))
            {
                uint _4000 = clamp(uint((floor(_510.y * _27.Stripped_9360.z) + _510.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _511 = _27.Stripped_9392[_4000];
                uint _4005 = floatBitsToUint(_511.x);
                vec2 _509;
                _509.x = unpackHalf2x16(_4005).x;
                _509.y = unpackHalf2x16(_4005 >> 16u).x;
                vec2 _512 = _509;
                float _4200;
                if (_512.x >= 0.0)
                {
                    mat4 _513 = _27.Stripped_9216;
                    _513[0].w = _27.Stripped_9392[_4000].y;
                    _513[1].w = _27.Stripped_9392[_4000].z;
                    _513[2].w = _27.Stripped_9392[_4000].w;
                    vec4 _4028 = _3977 * _513;
                    vec4 _514 = _4028;
                    vec3 _4029 = _4028.xyz;
                    float _4199;
                    if (all(greaterThan(_4029, vec3(0.0))) && all(lessThan(_4029, vec3(1.0))))
                    {
                        vec2 _515 = (_4028.xy * _27.Stripped_9344.zw) + _509;
                        vec4 _4050 = vec4(_515.x, _515.y, _514.z, 1.0);
                        vec4 _516 = _4050;
                        vec2 _4055 = _4050.xy * _27.Stripped_9376.zw;
                        vec2 _4057 = floor(_4055 + vec2(0.5));
                        vec2 _502 = _4055 - _4057;
                        float _4061 = _502.x + 0.5;
                        float _4063 = (_4061 * _4061) * 0.5;
                        float _4064 = _4063 - _502.x;
                        vec4 _503;
                        _503.x = _4064;
                        vec4 _501;
                        _501.x = _4064;
                        _503.w = _4063;
                        _501.w = _4063;
                        _501.y = 1.0 - _502.x;
                        float _4071 = spvNMin(_502.x, 0.0);
                        _503.y = _501.y - (_4071 * _4071);
                        _501.z = _502.x + 1.0;
                        float _4078 = spvNMax(_502.x, 0.0);
                        _503.z = _501.z - (_4078 * _4078);
                        vec4 _4083 = _503;
                        vec4 _4084 = _4083 * 0.44444000720977783203125;
                        _503 = _4084;
                        float _4087 = _502.y + 0.5;
                        float _4089 = (_4087 * _4087) * 0.5;
                        float _4090 = _4089 - _502.y;
                        vec4 _504;
                        _504.x = _4090;
                        vec4 _500;
                        _500.x = _4090;
                        _504.w = _4089;
                        _500.w = _4089;
                        _500.y = 1.0 - _502.y;
                        float _4097 = spvNMin(_502.y, 0.0);
                        _504.y = _500.y - (_4097 * _4097);
                        _500.z = _502.y + 1.0;
                        float _4104 = spvNMax(_502.y, 0.0);
                        _504.z = _500.z - (_4104 * _4104);
                        vec4 _4109 = _504;
                        vec4 _4110 = _4109 * 0.44444000720977783203125;
                        _504 = _4110;
                        vec2 _4112 = _4084.yw;
                        vec2 _4113 = _4084.xz + _4112;
                        vec2 _505 = _4113;
                        vec2 _4115 = _4110.yw;
                        vec2 _4116 = _4110.xz + _4115;
                        vec2 _506 = _4116;
                        vec2 _507 = ((_4112 / _4113) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _508 = ((_4115 / _4116) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4126 = _4057 * _27.Stripped_9376.xy;
                        _4199 = ((((_505.x * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4126 + vec2(_507.x, _508.x), _412).xy, _516.z), 0.0)) + ((_505.y * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4126 + vec2(_507.y, _508.x), _412).xy, _516.z), 0.0))) + ((_505.x * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4126 + vec2(_507.x, _508.y), _412).xy, _516.z), 0.0))) + ((_505.y * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4126 + vec2(_507.y, _508.y), _412).xy, _516.z), 0.0));
                    }
                    else
                    {
                        _4199 = 1.0;
                    }
                    _4200 = _4199;
                }
                else
                {
                    _4200 = 1.0;
                }
                _4201 = _4200;
            }
            else
            {
                _4201 = 1.0;
            }
            _4203 = _3952 ? _4201 : _3951;
            _4204 = _4201;
        }
        else
        {
            _4203 = _3951;
            _4204 = 1.0;
        }
        float _4207 = mix(mix(_4204, _4203, _3715), spvNMin(_4204, _4203), _27.Stripped_576.x);
        float _4259;
        if (_4207 > 0.001000000047497451305389404296875)
        {
            vec3 _4214 = _1769 - _10.Stripped_1488.xyz;
            vec3 _499 = _4214;
            vec2 _4225 = (_4214 + (_10.Stripped_1536.xyz * _499.y)).xz * _10.Stripped_1504.z;
            vec2 _4234 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4259 = _4207 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4225 + _4234, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4225 * _10.Stripped_1520.w) + _4234, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4214.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4259 = _4207;
        }
        _4264 = vec2(mix(_4259, _27.Stripped_560.z, _27.Stripped_560.w), _4259);
        break;
    } while(false);
    vec2 _529 = _4264;
    float _4273 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _530 = vec4(mix(1.0, spvNMin(1.0, _529.x), _27.Stripped_544.x), _4273, spvNMin(_4273, _529.y), mix(1.0, _529.x, _27.Stripped_544.x));
    float _4283 = mix(_530.w, 1.0, _10.Stripped_1728.z);
    vec3 _4292 = _3614 * _10.Stripped_1712.z;
    vec3 _4293 = _4292 * 0.64999997615814208984375;
    float _4297 = dot(_3610, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4308 = vec4(smoothstep(-0.5, 0.5, clamp(dot(_3603, _3663) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _494 = _4308;
    vec3 _4311 = _4308.xyz;
    vec3 _495 = _4311;
    vec3 _496 = _4311;
    float _4328 = spvNMax(spvNMax(_495.x, _495.y), _495.z) - spvNMin(spvNMin(_496.x, _496.y), _496.z);
    float _4329 = _623.w * _530.y;
    float _4335 = spvNMin(spvNMin(_530.y, _623.w), _494.w);
    vec3 _4339 = vec3((clamp(dot(_1961, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2564, vec3(1.0), vec3(_10.Stripped_1728.y * _4335));
    vec3 _4341 = vec3(_4335);
    vec3 _4364 = vec3(_4283);
    vec3 _4365 = mix((_4339 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2565), 1.5), clamp(_2565, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3683, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3683, _4341) + ((_4339 * clamp(_2565, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3679 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4364);
    vec3 _4366 = mix(mix(mix(vec3(dot(_4293, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4293, vec3(1.2000000476837158203125)), _4292, vec3(clamp(_4329 + _494.w, 0.0, 1.0))), _3610, _4341);
    vec3 _4372 = _4366 * (vec3(1.0 - _4328) + (_4311 * _4328));
    vec3 _4381 = mix(mix(_4292, mix(vec3(_4297), _3610, vec3(1.2000000476837158203125)), vec3(_4329)), _4372 * clamp(dot(_4366, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4372, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4364);
    vec4 _4385 = vec4(_4381, _4283);
    vec3 _4386 = _4365 * _4381;
    float _4387 = mix(_4329, _4335, _4283);
    vec3 _4393 = (_4365 * (((_4387 * 0.5) + 0.5) * mix(_10.Stripped_1712.z, 1.0, _4387))) * 1.0;
    vec3 _497 = _3663;
    vec3 _498 = _1910;
    vec3 _4401 = vec3(_498.x, mix(0.5, _497.y, _4283), _498.z);
    vec3 _4406 = _3663 * _4283;
    vec3 _4410 = _1801 * (2.0 + _4283);
    float _4413 = dot(_1899, normalize((_4406 + ((_4401 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4401, _4401)))) * 2.0)) + _4410));
    float _4414 = _3616 * _3616;
    float _4418 = (((_4413 * _4414) - _4413) * _4413) + 1.0;
    float _4419 = _4418 * _4418;
    float _4423 = 2.0 * _2584;
    float _4425 = (1.0 + _2584) - _2584;
    vec3 _4437 = ((_3613 * clamp((((_4414 != _4419) ? (_4414 / _4419) : 1.0) * (0.5 / ((_4423 + (_3616 * _4425)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4393) * _10.Stripped_1920.w;
    vec3 _420 = _1910;
    vec3 _419 = _3477;
    vec3 _493 = _3663;
    vec3 _4448 = vec3(_420.x, mix(0.5, _493.y, _4283), _420.z);
    vec3 _4456 = normalize((_4406 + ((_4448 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4448, _4448)))) * 2.0)) + _4410);
    vec3 _4463 = normalize(vec3(-_419.z, 0.001000000047497451305389404296875, _419.x));
    vec3 _4482 = (_4386 * 1.0) + ((_4437 * _3480) + (((_4386 + _4437) * _3479) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4456, _4463))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4456, cross(_3477, _4463))))) * spvNMax(0.0, dot(_3477, _4456))) * 2.0) * _3478) * _4393)));
    float _4483 = dot(_4482, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4486 = clamp(_4483 - 0.5, 0.0, 0.5);
    vec3 _4522 = normalize(cross(_1910, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4528 = dot(_1801, _3603);
    float _4530 = 1.0 - abs(_4528);
    vec4 _421 = _415;
    float _4552 = dot(_3669, _3603);
    float _4567 = 1.0 - _4283;
    vec3 _492 = _2563;
    vec3 _4598 = mix(vec3(_4483), _4482, vec3((_4486 * _4486) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4530)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1872, _4522) + 1.0, 0.0, 1.0), _623.w), _530.y)) * (mix(vec3(0.25), _3610, vec3(_10.Stripped_1856.z)) * clamp(dot(_4522, _3603), 0.0, 1.0))) + ((((((mix(_2563 * (1.0 / spvNMax(spvNMax(spvNMax(_492.x, _492.y), _492.z) * 0.5, 1.0)), _3683, _4364) * clamp(mix(dot(_415.xyz, _3603) * _421.w, ((-_4552) * ((_4552 * 0.5) - 1.0)) + 0.5, _4283), 0.0, 1.0)) * ((_4567 + (clamp(-dot(_3669.xz, normalize(_1910.xz)), 0.0, 1.0) * _4283)) * (1.0 - _10.Stripped_1904.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4530)) * spvNMin(_623.w, _530.y)) * (_4567 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4297) * _4283))) * spvNMax(vec3(0.1500000059604644775390625), _3610)));
    vec3 _5693;
    do
    {
        vec2 _4605 = floor(_1769.xz) - floor(_8.Stripped_704.xz);
        vec2 _490 = _4605;
        vec2 _491 = abs(_4605);
        float _4610 = float(int(_25.Stripped_0.y));
        float _4611 = _4610 * 0.5;
        if ((_491.x > _4611) || (_491.y > _4611))
        {
            _5693 = vec3(0.0);
            break;
        }
        int _4630 = int(((((_490.x + _4611) * _4610) + _490.y) + _4611) + 0.5);
        vec3 _4632;
        _4632 = _4598;
        vec4 _447;
        vec4 _448;
        vec4 _449;
        vec4 _450;
        vec3 _452;
        vec3 _453;
        vec3 _454;
        vec3 _455;
        vec2 _477;
        vec2 _478;
        vec2 _479;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec3 _4633;
        SPIRV_CROSS_LOOP
        for (int _4635 = 0; _4635 < 8; _4632 = _4633, _4635++)
        {
            uint _4642 = uint((_4630 * 8) + _4635);
            uint _4645 = uint(_4635);
            _4633 = _4632;
            uint _4650;
            vec3 _4647;
            SPIRV_CROSS_LOOP
            for (uint _4649 = _RTLightBinningBuffer_1.Stripped_0[_4642]; _4649 != 0u; _4633 = _4647, _4649 = _4650)
            {
                uint _4654 = uint(findLSB(_4649));
                _4650 = _4649 ^ (1u << (_4654 & 31u));
                int _4660 = int((32u * _4645) + _4654) * 8;
                int _4663 = _4660 + 1;
                int _4666 = _4660 + 2;
                int _4669 = _4660 + 3;
                int _4672 = _4660 + 4;
                int _4675 = _4660 + 5;
                int _4678 = _4660 + 6;
                int _4681 = _4660 + 7;
                vec4 _424 = _25.Stripped_16[_4675];
                vec4 _423 = _25.Stripped_16[_4681];
                float _4813;
                if ((uint(_424.w) & 1u) == 1u)
                {
                    vec4 _426 = _25.Stripped_16[_4675];
                    vec4 _425 = _25.Stripped_16[_4678];
                    uint _4693 = floatBitsToUint(_426.x);
                    _482.x = unpackHalf2x16(_4693).x;
                    _482.y = unpackHalf2x16(_4693 >> 16u).x;
                    vec2 _483 = _482;
                    uint _4704 = floatBitsToUint(_426.y);
                    _481.x = unpackHalf2x16(_4704).x;
                    _481.y = unpackHalf2x16(_4704 >> 16u).x;
                    vec2 _484 = _481;
                    uint _4715 = floatBitsToUint(_426.z);
                    _480.x = unpackHalf2x16(_4715).x;
                    _480.y = unpackHalf2x16(_4715 >> 16u).x;
                    vec2 _485 = _480;
                    uint _4726 = floatBitsToUint(_425.x);
                    _479.x = unpackHalf2x16(_4726).x;
                    _479.y = unpackHalf2x16(_4726 >> 16u).x;
                    vec2 _486 = _479;
                    uint _4737 = floatBitsToUint(_425.y);
                    _478.x = unpackHalf2x16(_4737).x;
                    _478.y = unpackHalf2x16(_4737 >> 16u).x;
                    vec2 _487 = _478;
                    uint _4748 = floatBitsToUint(_425.z);
                    _477.x = unpackHalf2x16(_4748).x;
                    _477.y = unpackHalf2x16(_4748 >> 16u).x;
                    vec2 _488 = _477;
                    vec3 _489 = abs((mat4(vec4(_483.x, _485.x, _487.x, 0.0), vec4(_483.y, _485.y, _487.y, 0.0), vec4(_484.x, _486.x, _488.x, 0.0), vec4(_484.y, _486.y, _488.y, 0.0)) * vec4(_1769 - _25.Stripped_16[_4663].xyz, 1.0)).xyz);
                    float _4805 = _423.x * 0.5;
                    float _4811 = 1.0 - clamp((spvNMax(spvNMax(_489.x, _489.y), _489.z) - (_4805 + 0.5)) / (0.5 - _4805), 0.0, 1.0);
                    _4813 = _4811 * _4811;
                }
                else
                {
                    _4813 = 1.0;
                }
                if (false || (_4813 < 0.001000000047497451305389404296875))
                {
                    _4647 = _4633;
                    continue;
                }
                vec4 _422 = _25.Stripped_16[_4660];
                vec3 _5692;
                if (_422.w < 1.5)
                {
                    vec4 _429 = _25.Stripped_16[_4660];
                    vec4 _428 = _25.Stripped_16[_4666];
                    vec4 _427 = _25.Stripped_16[_4669];
                    vec3 _5691;
                    do
                    {
                        uint _4828 = floatBitsToUint(_427.w);
                        if ((_4828 == 16u) || ((_427.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5691 = _4633;
                            break;
                        }
                        bool _4843 = (uint(_429.w) & 1u) == 0u;
                        bool _4848 = (!_4843) && (_428.z > 0.0);
                        bool _4849 = _4828 == 4u;
                        vec4 _435 = _25.Stripped_16[_4663];
                        vec4 _434 = _25.Stripped_16[_4666];
                        vec4 _433 = _25.Stripped_16[_4678];
                        vec4 _432 = _25.Stripped_16[_4681];
                        vec4 _476 = _25.Stripped_16[_4672];
                        float _4850 = float(_4843);
                        vec2 _475 = _25.Stripped_16[_4666].xy;
                        float _4862 = (0.5 + (0.5 * _475.y)) - abs(_475.x);
                        float _4863 = _475.y - _4862;
                        float _4870 = abs(spvNMax((1.0 - abs(_4862)) - abs(_4863), 0.00048828125));
                        vec3 _4874 = normalize(vec3(_4862, _4863, (_475.x >= 0.0) ? _4870 : (-_4870)));
                        float _4883 = mix(_433.w, spvNMax(2.0 * _476.y, 0.100000001490116119384765625), float(_4849));
                        vec3 _4889 = _25.Stripped_16[_4663].xyz - _1769;
                        vec3 _4890 = -_4874;
                        vec3 _4895 = mix(_4889, _4890 * dot(_4889, _4890), vec3(float(_4849 && (_476.z > 0.5)) * _4850));
                        float _4896 = dot(_4895, _4895);
                        float _4897 = inversesqrt(_4896);
                        vec3 _4898 = _4895 * _4897;
                        vec3 _4933;
                        float _4934;
                        if (_4848)
                        {
                            vec3 _4904 = (_4874 * _434.z) * 0.5;
                            vec3 _4905 = _4895 - _4904;
                            vec3 _4906 = _4895 + _4904;
                            float _4907 = length(_4905);
                            float _4908 = length(_4906);
                            vec3 _4917 = normalize(cross(cross(_4874, _4898), _4874));
                            _4933 = _4917;
                            _4934 = ((1.0 / ((((_4907 * _4908) + dot(_4905, _4906)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4917, _4905) / _4907) + (dot(_4917, _4906) / _4908)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_434.z * _4897, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4933 = _4898;
                            _4934 = 1.0;
                        }
                        float _4956;
                        if (_4883 < 0.0)
                        {
                            float _4950 = _4896 * (_435.w * _435.w);
                            float _4953 = clamp(1.0 - (_4950 * _4950), 0.0, 1.0);
                            _4956 = mix(1.0 / (_4896 + 1.0), _4934, float(_4848)) * (_4953 * _4953);
                        }
                        else
                        {
                            vec3 _4939 = _4895 * _435.w;
                            _4956 = _4934 * pow(1.0 - clamp(dot(_4939, _4939), 0.0, 1.0), _4883);
                        }
                        vec2 _474 = _25.Stripped_16[_4666].zw;
                        float _4964 = clamp((dot(_4933, _4890) - _474.x) * _474.y, 0.0, 1.0);
                        float _4967 = _4956 * mix(1.0, _4964 * _4964, _4850);
                        int _4970 = int(_432.w);
                        float _5081;
                        if ((!_4848) && (_4970 >= 0))
                        {
                            uint _4976 = uint(_4970);
                            vec2 _5074;
                            SPIRV_CROSS_BRANCH
                            if (_4850 != 0.0)
                            {
                                vec4 _5063 = vec4(_1769, 1.0) * _46.Stripped_512[_4976];
                                vec4 _473 = _5063;
                                _5074 = _46.Stripped_0[_4976].xy + (clamp(_5063.xy / vec2(_473.w), vec2(0.0), vec2(1.0)) * _46.Stripped_0[_4976].zw);
                            }
                            else
                            {
                                vec4 _471 = _46.Stripped_0[_4976];
                                vec3 _4991 = (_46.Stripped_512[_4976] * vec4(-_4895, 0.0)).xyz;
                                vec3 _472 = _4991;
                                vec3 _468 = _4991;
                                vec3 _467 = abs(_4991);
                                uint _5001 = uint(int(_467.y > _467.x));
                                uint _5007 = (_467.z > _467[_5001]) ? 2u : _5001;
                                uint _5013 = (_5007 * 2u) + uint(_468[_5007] < 0.0);
                                float _5017 = abs(_472[_5013 / 2u]);
                                ivec2 _469 = _386[_5013];
                                vec2 _470 = _387[_5013];
                                float _5041 = 0.5 - (0.000244140625 / _471.w);
                                _5074 = _46.Stripped_0[_4976].xy + (clamp(vec2((float(_5013) + ((((_472[uint(_469.x)] * _470.x) / _5017) * _5041) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_472[uint(_469.y)] * _470.y) / _5017) * _5041)), vec2(0.0), vec2(1.0)) * _46.Stripped_0[_4976].zw);
                            }
                            _5081 = _4967 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5074, 0.0).x;
                        }
                        else
                        {
                            _5081 = _4967;
                        }
                        float _5082 = _5081 * _4813;
                        vec4 _431 = _25.Stripped_16[_4681];
                        vec4 _430 = _4385;
                        vec3 _5690;
                        do
                        {
                            vec4 _465 = _25.Stripped_16[_4672];
                            vec3 _5689;
                            SPIRV_CROSS_BRANCH
                            if (_5082 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4849)
                                {
                                    _5690 = mix(_4633, _25.Stripped_16[_4660].xyz, vec3(_5082 * (_465.x * ((1.0 - _465.w) + (smoothstep(-0.5, 0.5, dot(_1900, _4933)) * _465.w)))));
                                    break;
                                }
                                float _5104 = dot(_3603, _4933);
                                float _5105 = clamp(_5104, 0.0, 1.0);
                                float _5544;
                                if (_4828 != 0u)
                                {
                                    vec4 _436 = _25.Stripped_16[_4675];
                                    bool _5114 = _4843 || ((uint(_436.w) & 2u) != 0u);
                                    vec4 _438 = _25.Stripped_16[_4666];
                                    vec4 _437 = _25.Stripped_16[_4669];
                                    int _5176;
                                    if (_5114)
                                    {
                                        _5176 = int(_437.x);
                                    }
                                    else
                                    {
                                        uint _5120 = floatBitsToUint(_438.w);
                                        uint _5123 = floatBitsToUint(_437.x);
                                        vec3 _5124 = _1769 - _25.Stripped_16[_4663].xyz;
                                        vec3 _463 = _5124;
                                        vec3 _464 = abs(_5124);
                                        int _5170;
                                        if ((_464.x > _464.y) && (_464.x > _464.z))
                                        {
                                            _5170 = int((_463.x > 0.0) ? (_5120 >> 24u) : ((_5120 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5161;
                                            if (_464.y > _464.z)
                                            {
                                                _5161 = int((_463.y > 0.0) ? ((_5120 >> 8u) & 255u) : (_5120 & 255u));
                                            }
                                            else
                                            {
                                                _5161 = int((_463.z > 0.0) ? ((_5123 >> 8u) & 255u) : (_5123 & 255u));
                                            }
                                            _5170 = _5161;
                                        }
                                        _5176 = (_5170 < 80) ? _5170 : (-1);
                                    }
                                    bool _5177 = _5176 >= 0;
                                    float _5543;
                                    if (_5177)
                                    {
                                        vec3 _5184 = _1769 - _25.Stripped_16[_4663].xyz;
                                        vec4 _5204 = vec4((_1769 - ((_5184 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5184, _5184)))) * _27.Stripped_4608[_5176].x)) + (_1900 * (_27.Stripped_4608[_5176].y * 5.0)), 1.0) * _27.Stripped_1024[_5176];
                                        vec4 _461 = _5204;
                                        float _5206 = _461.w;
                                        vec3 _5209 = _5204.xyz / vec3(_5206);
                                        vec4 _5210 = vec4(_5209.x, _5209.y, _5209.z, _5204.w);
                                        _461 = _5210;
                                        vec2 _5211 = _5209.xy;
                                        vec2 _5218 = (_5211 * (_27.Stripped_5504[_5176].zw - _27.Stripped_5504[_5176].xy)) + _27.Stripped_5504[_5176].xy;
                                        vec3 _5220 = _5209.xyz;
                                        bvec3 _5221 = lessThanEqual(_5220, vec3(0.0));
                                        bvec3 _5222 = greaterThanEqual(_5220, vec3(1.0));
                                        vec4 _460 = vec4(_5218.x, _5218.y, _5210.z, _5210.w);
                                        vec2 _5237 = _5218.xy * _27.Stripped_6400.zw;
                                        vec2 _5239 = floor(_5237 + vec2(0.5));
                                        vec2 _451 = _5237 - _5239;
                                        float _5243 = _451.x + 0.5;
                                        float _5245 = (_5243 * _5243) * 0.5;
                                        float _5246 = _5245 - _451.x;
                                        _449.x = _5246;
                                        _450.x = _5246;
                                        _449.w = _5245;
                                        _450.w = _5245;
                                        _450.y = 1.0 - _451.x;
                                        float _5253 = spvNMin(_451.x, 0.0);
                                        _449.y = _450.y - (_5253 * _5253);
                                        _450.z = _451.x + 1.0;
                                        float _5260 = spvNMax(_451.x, 0.0);
                                        _449.z = _450.z - (_5260 * _5260);
                                        _452.x = 0.1599999964237213134765625 * _449.x;
                                        _452.y = 0.1599999964237213134765625 * _450.y;
                                        _452.z = 0.1599999964237213134765625 * (_449.y + 1.0);
                                        _453.x = 0.1599999964237213134765625 * (_449.z + 1.0);
                                        _453.y = 0.1599999964237213134765625 * _450.z;
                                        _453.z = 0.1599999964237213134765625 * _449.w;
                                        float _5287 = _451.y + 0.5;
                                        float _5289 = (_5287 * _5287) * 0.5;
                                        float _5290 = _5289 - _451.y;
                                        _447.x = _5290;
                                        _448.x = _5290;
                                        _447.w = _5289;
                                        _448.w = _5289;
                                        _448.y = 1.0 - _451.y;
                                        float _5297 = spvNMin(_451.y, 0.0);
                                        _447.y = _448.y - (_5297 * _5297);
                                        _448.z = _451.y + 1.0;
                                        float _5304 = spvNMax(_451.y, 0.0);
                                        _447.z = _448.z - (_5304 * _5304);
                                        _454.x = 0.1599999964237213134765625 * _447.x;
                                        _454.y = 0.1599999964237213134765625 * _448.y;
                                        _454.z = 0.1599999964237213134765625 * (_447.y + 1.0);
                                        _455.x = 0.1599999964237213134765625 * (_447.z + 1.0);
                                        _455.y = 0.1599999964237213134765625 * _448.z;
                                        _455.z = 0.1599999964237213134765625 * _447.w;
                                        vec3 _5339 = vec3(_452.xz, _453.y) + vec3(_452.y, _453.xz);
                                        vec3 _456 = _5339;
                                        vec3 _5350 = vec3(_454.xz, _455.y) + vec3(_454.y, _455.xz);
                                        vec3 _457 = _5350;
                                        vec3 _458 = ((vec3(_452.y, _453.xz) / _5339) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _459 = ((vec3(_454.y, _455.xz) / _5350) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5364 = _5239 * _27.Stripped_6400.xy;
                                        float _5484 = (((((_456.x * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.x, _459.x), _412).xy, _460.z), 0.0)) + ((_456.y * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.y, _459.x), _412).xy, _460.z), 0.0))) + ((_456.z * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.z, _459.x), _412).xy, _460.z), 0.0))) + ((_456.x * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.x, _459.y), _412).xy, _460.z), 0.0))) + ((_456.y * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.y, _459.y), _412).xy, _460.z), 0.0));
                                        float _5521 = (any(bvec3(_5221.x || _5222.x, _5221.y || _5222.y, _5221.z || _5222.z)) || ((floatBitsToUint(_461.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5484 + ((_456.z * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.z, _459.y), _412).xy, _460.z), 0.0))) + ((_456.x * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.x, _459.z), _412).xy, _460.z), 0.0))) + ((_456.y * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.y, _459.z), _412).xy, _460.z), 0.0))) + ((_456.z * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5364 + vec2(_458.z, _459.z), _412).xy, _460.z), 0.0)));
                                        vec4 _462 = _5210;
                                        vec2 _446 = spvNMin(_5211, vec2(1.0) - _5211);
                                        _5543 = _5177 ? mix(1.0, _5521, _5114 ? spvNMin(_27.Stripped_4608[_5176].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5176].z - _462.w) * 0.25, spvNMin(_446.x, _446.y)))) : _27.Stripped_4608[_5176].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5543 = clamp(dot(_1872, _4933) + 1.0, 0.0, 1.0);
                                    }
                                    _5544 = _5543;
                                }
                                else
                                {
                                    _5544 = 1.0;
                                }
                                float _5644;
                                vec3 _5645;
                                float _5646;
                                vec3 _5647;
                                vec3 _5648;
                                float _5649;
                                float _5650;
                                SPIRV_CROSS_BRANCH
                                if (_4828 == 0u)
                                {
                                    vec3 _466 = _25.Stripped_16[_4660].xyz * _5082;
                                    vec3 _5636 = _4385.xyz;
                                    _5644 = _5082;
                                    _5645 = (_25.Stripped_16[_4660].xyz * ((1.0 - _465.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_466.x, _466.y), _466.z) * mix(0.75, 0.5, 1.0 - _430.w))) * _465.y))) * mix(0.5 * _465.x, 1.0, clamp(_5104 + 0.5, 0.0, 1.0));
                                    _5646 = _5105;
                                    _5647 = _5636;
                                    _5648 = _5636;
                                    _5649 = 1.0;
                                    _5650 = 0.0;
                                }
                                else
                                {
                                    float _5608;
                                    float _5609;
                                    vec3 _5610;
                                    vec3 _5611;
                                    float _5612;
                                    float _5613;
                                    if (_4828 == 3u)
                                    {
                                        _5608 = _5082 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _465.x), mix(0.89999997615814208984375, 0.5, _465.x), _4530) * _5544);
                                        _5609 = clamp(dot(_3603, -normalize(cross(_1910, cross(_1910, _4933)))), 0.0, 1.0);
                                        _5610 = mix(vec3(0.5), _3610, vec3(_465.y));
                                        _5611 = vec3(0.0);
                                        _5612 = 1.0;
                                        _5613 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5553 = _4828 == 1u;
                                        float _5585;
                                        vec3 _5586;
                                        float _5587;
                                        float _5588;
                                        if (_5553)
                                        {
                                            _5585 = clamp(clamp(_5104 + _465.x, -1.0, 1.0), 0.0, 1.0) * _5544;
                                            _5586 = _3614 * _465.y;
                                            _5587 = 1.0;
                                            _5588 = 0.0;
                                        }
                                        else
                                        {
                                            float _5574;
                                            float _5575;
                                            if (_4828 == 2u)
                                            {
                                                _5574 = smoothstep(_465.x + 0.0500000007450580596923828125, _465.x - 0.0500000007450580596923828125, _3604) * ((1.0 - _465.z) + (step(0.5, _3607) * _465.z));
                                                _5575 = _465.y;
                                            }
                                            else
                                            {
                                                _5574 = 1.0;
                                                _5575 = 0.0;
                                            }
                                            _5585 = _5105;
                                            _5586 = vec3(0.0);
                                            _5587 = _5574;
                                            _5588 = _5575;
                                        }
                                        _5608 = _5082;
                                        _5609 = _5585;
                                        _5610 = mix(vec3(0.0), _3610, bvec3(_5553));
                                        _5611 = _5586;
                                        _5612 = _5587;
                                        _5613 = _5588;
                                    }
                                    _5644 = _5608;
                                    _5645 = _25.Stripped_16[_4660].xyz;
                                    _5646 = _5609;
                                    _5647 = _5610;
                                    _5648 = _5611;
                                    _5649 = _5612;
                                    _5650 = _5613;
                                }
                                vec3 _5679;
                                SPIRV_CROSS_BRANCH
                                if (_4828 != 3u)
                                {
                                    float _5656 = mix(_3616, 0.00999999977648258209228515625, _5650);
                                    float _5659 = dot(_1899, normalize(_4933 + _1801));
                                    float _5660 = _5656 * _5656;
                                    float _5664 = (((_5659 * _5660) - _5659) * _5659) + 1.0;
                                    float _5665 = _5664 * _5664;
                                    _5679 = ((_3613 * clamp((((_5660 != _5665) ? (_5660 / _5665) : 1.0) * (0.5 / ((_4423 + (_5656 * _4425)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5649) * _431.z;
                                }
                                else
                                {
                                    _5679 = vec3(0.0);
                                }
                                vec3 _5682 = _5645 * _5644;
                                _5689 = _4633 + (((_5682 * mix(_5648, _5647, vec3(_5646))) * 1.0) + ((_5682 * _5679) * _5646));
                            }
                            else
                            {
                                _5689 = _4633;
                            }
                            _5690 = _5689;
                            break;
                        } while(false);
                        _5691 = _5690;
                        break;
                    } while(false);
                    _5692 = _5691;
                }
                else
                {
                    _5692 = _4633;
                }
                _4647 = _5692;
            }
        }
        _5693 = _4632;
        break;
    } while(false);
    vec3 _5733;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5733 = mix(mix(vec3(0.5), mix(vec3(dot(_5693, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5693, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_4528, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5733 = _5693;
    }
    vec3 _5737 = _1769 - _1796;
    float _5738 = dot(_5737, _5737);
    float _5740 = inversesqrt(spvNMax(_5738, 9.9999999392252902907785028219223e-09));
    float _5741 = _5738 * _5740;
    vec3 _5742 = _5737 * _5740;
    vec3 _445 = _1769;
    float _5764 = spvNMax(0.00999999977648258209228515625, (_445.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5780 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5741 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5764)) / _5764) * exp((_445.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5783 = dot(_5742, _10.Stripped_1152.xyz);
    float _5789 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5793 = (1.0 + _5789) - ((2.0 * _10.Stripped_1168.w) * _5783);
    vec2 _444 = vec2(0.0596831031143665313720703125 * (1.0 + (_5783 * _5783)), (1.0 - _5789) / spvNMax((12.56637096405029296875 * _5793) * sqrt(_5793), 0.001000000047497451305389404296875));
    vec3 _442 = _8.Stripped_704.xyz;
    vec3 _443 = _1769 - _8.Stripped_704.xyz;
    float _5837 = spvNMax(-127.0, _10.Stripped_1232.z * _443.y);
    float _5861 = spvNMax(-127.0, _10.Stripped_1280.x * _443.y);
    float _5872 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_442.y - _10.Stripped_1232.x)))) * ((abs(_5837) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5837)) / _5837) : (0.693147182464599609375 - (0.2402265071868896484375 * _5837)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_442.y - _10.Stripped_1280.z)))) * ((abs(_5861) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5861)) / _5861) : (0.693147182464599609375 - (0.2402265071868896484375 * _5861))));
    float _5894 = clamp((_5741 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5897 = clamp((spvNMax(clamp(exp2(-(_5872 * _5741)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5741 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5894, 0.0, 1.0);
    vec3 _5934 = ((_5733 * _10.Stripped_432.y) * vec3(dot(_5780 * _5897, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _444.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _444.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5780)) * _5897) + ((_10.Stripped_1264.xyz * (1.0 - _5897)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5742, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5872 * spvNMax(_5741 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5894))));
    vec3 _692 = _3648;
    float _5945 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3652) + (-1.0))));
    vec3 _5947 = normalize(_8.Stripped_704.xyz - _1796);
    float _5948 = distance(_8.Stripped_704.xyz, _1796);
    vec3 _5956 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_692.z) < 0.999000012874603271484375)), _3648));
    float _5958 = distance(_1769, _1796);
    vec3 _5962 = cross(_5956, _5947);
    vec3 _5963 = -_5947;
    vec3 _5967 = vec3(cos(_5945));
    float _5970 = sin(_5945);
    vec3 _5974 = _8.Stripped_704.xyz - (_5947 * _5948);
    vec3 _5977 = cross(cross(_3648, _5956), _5947);
    vec4 _5991 = vec4((_8.Stripped_704.xyz - (_5947 * (_5958 + _5948))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _439 = _5991;
    float _5993 = _439.w;
    vec2 _5996 = _5991.xy / vec2(_5993);
    _439 = vec4(_5996.x, _5996.y, _5991.z, _5991.w);
    vec2 _6001 = ((_5996.xy * 0.5) + vec2(0.5)) * _54.Stripped_0.xy;
    vec4 _6007 = vec4((_5974 + ((mix(_5962 * dot(_5962, _5963), _5963, _5967) + (cross(_5962, _5963) * _5970)) * _5958)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _440 = _6007;
    float _6009 = _440.w;
    vec2 _6012 = _6007.xy / vec2(_6009);
    _440 = vec4(_6012.x, _6012.y, _6007.z, _6007.w);
    vec4 _6023 = vec4((_5974 + ((mix(_5977 * dot(_5977, _5963), _5963, _5967) + (cross(_5977, _5963) * _5970)) * _5958)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _441 = _6023;
    float _6025 = _441.w;
    vec2 _6028 = _6023.xy / vec2(_6025);
    _441 = vec4(_6028.x, _6028.y, _6023.z, _6023.w);
    vec4 _6049 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6050 = _6049.x;
    vec3 _693 = _5934;
    _5 = vec4(_5934 * (1.0 / (spvNMax(spvNMax(_693.x, _693.y), _693.z) + 1.0)), _6050);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6001, ((_6012.xy * 0.5) + vec2(0.5)) * _54.Stripped_0.xy), 2.0) + pow(distance(_6001, ((_6028.xy * 0.5) + vec2(0.5)) * _54.Stripped_0.xy), 2.0)) * 0.5), 0.0, _54.Stripped_64.x) / _54.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3652), 0.0, 0.0, step(0.00999999977648258209228515625, _6050));
}
