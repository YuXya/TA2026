// Stage: Fragment  Blob: 424  ParamBlob: 599  Language: glsl
// Keywords: _DIFF_RAMP_ON _NORMALMAP

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

vec2 _386;
const ivec2 _387[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _388[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _413;

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

layout(set = 3, binding = 25, std140) uniform _46_47
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _47;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform _54_55
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
} _55;

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
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _BumpMap;
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
    uvec2 _689 = uvec2(gl_FragCoord.xy);
    uint _709 = ((_689.x * uint(_55.Stripped_0.y)) + _689.y) * 2u;
    uint _712 = _709 + 1u;
    uint _715 = _RTRVisibilityBuffer_1.Stripped_0[_709] >> 18u;
    vec2 _688 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_712] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_712] & 16383u).x);
    vec3 _733 = vec3((1.0 - _688.x) - _688.y, _688.x, _688.y);
    bool _735 = (_RTRVisibilityBuffer_1.Stripped_0[_712] & 536870912u) > 0u;
    vec2 _1767;
    vec3 _1768;
    vec4 _1769;
    vec3 _1770;
    vec4 _1771;
    vec4 _1772;
    vec4 _1773;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_715] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _690 = _733;
        uint _765 = (_RTRVisibilityBuffer_1.Stripped_0[_709] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_112;
        uint _766 = _765 * 3u;
        uvec3 _682 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_108 == 2u)
        {
            uint _791 = _766 >> 1u;
            uintPointer _796 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_96 + uint64_t(_791 * 4u));
            uintPointer _802 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_96 + uint64_t((_791 + 1u) * 4u));
            bool _804 = (_766 & 1u) == 0u;
            uint _806 = _796.value >> 16u;
            _682.x = _804 ? (_796.value & 65535u) : _806;
            uint _809 = _802.value & 65535u;
            _682.y = _804 ? _806 : _809;
            _682.z = _804 ? _809 : (_802.value >> 16u);
        }
        else
        {
            _682.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_96 + uint64_t(_765 * 12u)).value;
            _682.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_96 + uint64_t((_766 + 1u) * 4u)).value;
            _682.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_96 + uint64_t((_766 + 2u) * 4u)).value;
        }
        uint _815 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_116 & 2147483647u;
        _682.x += _815;
        _682.y += _815;
        _682.z += _815;
        uint _833[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_104 >> 24u) & 255u);
        uint _683[4] = _833;
        uvec4 _677 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[0u] >> 13u) & 7u);
        uint _843 = _677.x;
        _677.x = clamp(_677.x, 0u, 3u);
        uvec3 _678 = (_682 * uvec3(_683[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
        vec3 _1001;
        vec3 _1002;
        vec3 _1003;
        if (_677.z == 0u)
        {
            _1001 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_843] + uint64_t(_678.z * 4u)).value;
            _1002 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_843] + uint64_t(_678.y * 4u)).value;
            _1003 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_843] + uint64_t(_678.x * 4u)).value;
        }
        else
        {
            vec3 _977;
            vec3 _978;
            vec3 _979;
            if (_677.z == 1u)
            {
                vec2 _679 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_843] + uint64_t(_678.x * 4u)).value;
                uint _878 = floatBitsToUint(_679.x);
                uint _881 = floatBitsToUint(_679.y);
                vec2 _674;
                _674.x = unpackHalf2x16(_878).x;
                _674.y = unpackHalf2x16(_878 >> 16u).x;
                vec2 _675 = _674;
                vec2 _673;
                _673.x = unpackHalf2x16(_881).x;
                _673.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _676 = _673;
                vec2 _680 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_843] + uint64_t(_678.y * 4u)).value;
                uint _914 = floatBitsToUint(_680.x);
                uint _917 = floatBitsToUint(_680.y);
                vec2 _670;
                _670.x = unpackHalf2x16(_914).x;
                _670.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _671 = _670;
                vec2 _669;
                _669.x = unpackHalf2x16(_917).x;
                _669.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _672 = _669;
                vec2 _681 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_843] + uint64_t(_678.z * 4u)).value;
                uint _950 = floatBitsToUint(_681.x);
                uint _953 = floatBitsToUint(_681.y);
                vec2 _666;
                _666.x = unpackHalf2x16(_950).x;
                _666.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _667 = _666;
                vec2 _665;
                _665.x = unpackHalf2x16(_953).x;
                _665.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _668 = _665;
                _977 = vec3(_667.x, _667.y, _668.x);
                _978 = vec3(_671.x, _671.y, _672.x);
                _979 = vec3(_675.x, _675.y, _676.x);
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
        uint _684[4] = _833;
        uvec4 _660 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _661 = (_682 * uvec3(_684[_660.x] >> 2u)) + uvec3(_660.y >> 2u);
        vec2 _1261;
        vec2 _1262;
        vec2 _1263;
        if ((_660.z == 0u) && (_660.w == 2u))
        {
            _1261 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.z * 4u)).value;
            _1262 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.y * 4u)).value;
            _1263 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.x * 4u)).value;
        }
        else
        {
            vec2 _1237;
            vec2 _1238;
            vec2 _1239;
            if ((_660.z == 0u) && (_660.w == 4u))
            {
                _1237 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.z * 4u)).value.xy);
                _1238 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.y * 4u)).value.xy);
                _1239 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1204;
                vec2 _1205;
                vec2 _1206;
                if ((_660.z == 1u) && (_660.w == 2u))
                {
                    uint _1163 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.x * 4u)).value);
                    vec2 _659;
                    _659.x = unpackHalf2x16(_1163).x;
                    _659.y = unpackHalf2x16(_1163 >> 16u).x;
                    uint _1179 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.y * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1179).x;
                    _658.y = unpackHalf2x16(_1179 >> 16u).x;
                    uint _1195 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.z * 4u)).value);
                    vec2 _657;
                    _657.x = unpackHalf2x16(_1195).x;
                    _657.y = unpackHalf2x16(_1195 >> 16u).x;
                    _1204 = _657;
                    _1205 = _658;
                    _1206 = _659;
                }
                else
                {
                    vec2 _1153;
                    vec2 _1154;
                    vec2 _1155;
                    if ((_660.z == 1u) && (_660.w == 4u))
                    {
                        vec2 _662 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.x * 4u)).value;
                        uint _1093 = floatBitsToUint(_662.x);
                        vec2 _655;
                        _655.x = unpackHalf2x16(_1093).x;
                        _655.y = unpackHalf2x16(_1093 >> 16u).x;
                        vec2 _656 = _655;
                        vec2 _663 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.y * 4u)).value;
                        uint _1116 = floatBitsToUint(_663.x);
                        vec2 _653;
                        _653.x = unpackHalf2x16(_1116).x;
                        _653.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _654 = _653;
                        vec2 _664 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_660.x] + uint64_t(_661.z * 4u)).value;
                        uint _1139 = floatBitsToUint(_664.x);
                        vec2 _651;
                        _651.x = unpackHalf2x16(_1139).x;
                        _651.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _652 = _651;
                        _1153 = vec2(_652.x, _652.y);
                        _1154 = vec2(_654.x, _654.y);
                        _1155 = vec2(_656.x, _656.y);
                    }
                    else
                    {
                        _1153 = _386;
                        _1154 = _386;
                        _1155 = _386;
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
        uint _1275 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[0u] >> 16u;
        uint _685[4] = _833;
        vec3 _686 = _733;
        uvec4 _643 = uvec4(_1275 & 3u, (_1275 >> 2u) & 127u, (_1275 >> 9u) & 15u, (_1275 >> 13u) & 7u);
        uvec4 _644 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _645 = (_682 * uvec3(_685[_643.x] >> 2u)) + uvec3(_643.y >> 2u);
        uvec3 _646 = (_682 * uvec3(_685[_644.x] >> 2u)) + uvec3(_644.y >> 2u);
        vec3 _1329 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_643.x] + uint64_t(_645.x * 4u)).value);
        vec3 _647 = _1329;
        vec4 _1714;
        vec4 _1715;
        vec4 _1716;
        vec3 _1717;
        vec3 _1718;
        vec3 _1719;
        if ((floatBitsToUint(_647.x) & 1073741824u) > 0u)
        {
            vec3 _648 = _1329;
            uint _1411 = floatBitsToUint(_648.x);
            vec4 _638 = vec4(float((_1411 << 22u) >> 22u), float((_1411 << 12u) >> 22u), float((_1411 << 2u) >> 22u), float((_1411 >> 31u) & 1u));
            _638.x = (_638.x >= 512.0) ? (_638.x - 1024.0) : _638.x;
            _638.y = (_638.y >= 512.0) ? (_638.y - 1024.0) : _638.y;
            _638.z = (_638.z >= 512.0) ? (_638.z - 1024.0) : _638.z;
            vec3 _639 = vec3(_638.x, _638.y, 0.0) * 0.001956947147846221923828125;
            _639.z = (1.0 - abs(_639.x)) - abs(_639.y);
            float _1459 = _639.z;
            vec3 _1462 = _639;
            vec2 _1471 = mix(_1462.xy, (vec2(1.0) - abs(_1462.yx)) * ((step(vec2(0.0), _1462.xy) * 2.0) - vec2(1.0)), bvec2(_1459 < 0.0));
            vec3 _1473 = normalize(vec3(_1471.x, _1471.y, _1462.z));
            _639 = _1473;
            float _1475 = _638.z * 0.001956947147846221923828125;
            vec3 _1478 = _1473.yzx - _1473.zxy;
            vec3 _1482 = normalize(_1478 - vec3(dot(_1478, _1473)));
            mat2x3 _641;
            _641[0u] = _1482;
            _641[1u] = normalize(cross(_1473, _1482));
            float _1488 = (_1475 < 0.0) ? (-1.0) : 1.0;
            vec2 _642;
            _642.x = 1.0 - ((_1475 * _1488) * 2.0);
            _642.y = _1488 * (1.0 - abs(_642.x));
            vec2 _1498 = _642;
            vec2 _1499 = normalize(_1498);
            _642 = _1499;
            vec3 _1501 = _641 * _1499;
            vec4 _640;
            _640 = vec4(_1501.x, _1501.y, _1501.z, _640.w);
            _640.w = (_638.w * 2.0) - 1.0;
            vec3 _649 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_643.x] + uint64_t(_645.y * 4u)).value);
            uint _1513 = floatBitsToUint(_649.x);
            vec4 _633 = vec4(float((_1513 << 22u) >> 22u), float((_1513 << 12u) >> 22u), float((_1513 << 2u) >> 22u), float((_1513 >> 31u) & 1u));
            _633.x = (_633.x >= 512.0) ? (_633.x - 1024.0) : _633.x;
            _633.y = (_633.y >= 512.0) ? (_633.y - 1024.0) : _633.y;
            _633.z = (_633.z >= 512.0) ? (_633.z - 1024.0) : _633.z;
            vec3 _634 = vec3(_633.x, _633.y, 0.0) * 0.001956947147846221923828125;
            _634.z = (1.0 - abs(_634.x)) - abs(_634.y);
            float _1561 = _634.z;
            vec3 _1564 = _634;
            vec2 _1573 = mix(_1564.xy, (vec2(1.0) - abs(_1564.yx)) * ((step(vec2(0.0), _1564.xy) * 2.0) - vec2(1.0)), bvec2(_1561 < 0.0));
            vec3 _1575 = normalize(vec3(_1573.x, _1573.y, _1564.z));
            _634 = _1575;
            float _1577 = _633.z * 0.001956947147846221923828125;
            vec3 _1580 = _1575.yzx - _1575.zxy;
            vec3 _1584 = normalize(_1580 - vec3(dot(_1580, _1575)));
            mat2x3 _636;
            _636[0u] = _1584;
            _636[1u] = normalize(cross(_1575, _1584));
            float _1590 = (_1577 < 0.0) ? (-1.0) : 1.0;
            vec2 _637;
            _637.x = 1.0 - ((_1577 * _1590) * 2.0);
            _637.y = _1590 * (1.0 - abs(_637.x));
            vec2 _1600 = _637;
            vec2 _1601 = normalize(_1600);
            _637 = _1601;
            vec3 _1603 = _636 * _1601;
            vec4 _635;
            _635 = vec4(_1603.x, _1603.y, _1603.z, _635.w);
            _635.w = (_633.w * 2.0) - 1.0;
            vec3 _650 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_643.x] + uint64_t(_645.z * 4u)).value);
            uint _1615 = floatBitsToUint(_650.x);
            vec4 _628 = vec4(float((_1615 << 22u) >> 22u), float((_1615 << 12u) >> 22u), float((_1615 << 2u) >> 22u), float((_1615 >> 31u) & 1u));
            _628.x = (_628.x >= 512.0) ? (_628.x - 1024.0) : _628.x;
            _628.y = (_628.y >= 512.0) ? (_628.y - 1024.0) : _628.y;
            _628.z = (_628.z >= 512.0) ? (_628.z - 1024.0) : _628.z;
            vec3 _629 = vec3(_628.x, _628.y, 0.0) * 0.001956947147846221923828125;
            _629.z = (1.0 - abs(_629.x)) - abs(_629.y);
            float _1663 = _629.z;
            vec3 _1666 = _629;
            vec2 _1675 = mix(_1666.xy, (vec2(1.0) - abs(_1666.yx)) * ((step(vec2(0.0), _1666.xy) * 2.0) - vec2(1.0)), bvec2(_1663 < 0.0));
            vec3 _1677 = normalize(vec3(_1675.x, _1675.y, _1666.z));
            _629 = _1677;
            float _1679 = _628.z * 0.001956947147846221923828125;
            vec3 _1682 = _1677.yzx - _1677.zxy;
            vec3 _1686 = normalize(_1682 - vec3(dot(_1682, _1677)));
            mat2x3 _631;
            _631[0u] = _1686;
            _631[1u] = normalize(cross(_1677, _1686));
            float _1692 = (_1679 < 0.0) ? (-1.0) : 1.0;
            vec2 _632;
            _632.x = 1.0 - ((_1679 * _1692) * 2.0);
            _632.y = _1692 * (1.0 - abs(_632.x));
            vec2 _1702 = _632;
            vec2 _1703 = normalize(_1702);
            _632 = _1703;
            vec3 _1705 = _631 * _1703;
            vec4 _630;
            _630 = vec4(_1705.x, _1705.y, _1705.z, _630.w);
            _630.w = (_628.w * 2.0) - 1.0;
            _1714 = _630;
            _1715 = _635;
            _1716 = _640;
            _1717 = _1677;
            _1718 = _1575;
            _1719 = _1473;
        }
        else
        {
            vec3 _1363;
            vec3 _1364;
            vec3 _1365;
            if (_643.z == 0u)
            {
                _1363 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_643.x] + uint64_t(_645.z * 4u)).value;
                _1364 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_643.x] + uint64_t(_645.y * 4u)).value;
                _1365 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_643.x] + uint64_t(_645.x * 4u)).value;
            }
            else
            {
                _1363 = vec3(0.0, 1.0, 0.0);
                _1364 = vec3(0.0, 1.0, 0.0);
                _1365 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1392;
            vec4 _1393;
            vec4 _1394;
            if (_644.z == 0u)
            {
                _1392 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_644.x] + uint64_t(_646.z * 4u)).value;
                _1393 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_644.x] + uint64_t(_646.y * 4u)).value;
                _1394 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_48[_644.x] + uint64_t(_646.x * 4u)).value;
            }
            else
            {
                _1392 = vec4(0.0, 0.0, 1.0, 1.0);
                _1393 = vec4(0.0, 0.0, 1.0, 1.0);
                _1394 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1714 = _1392;
            _1715 = _1393;
            _1716 = _1394;
            _1717 = _1363;
            _1718 = _1364;
            _1719 = _1365;
        }
        vec3 _1730 = ((_1719 * _686.x) + (_1718 * _686.y)) + (_1717 * _686.z);
        vec4 _1738 = ((_1716 * _686.x) + (_1715 * _686.y)) + (_1714 * _686.z);
        vec4 _687 = _1738;
        vec3 _1747 = _1738.xyz;
        _1767 = ((_1263 * _690.x) + (_1262 * _690.y)) + (_1261 * _690.z);
        _1768 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_0.xyz, _1730), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_16.xyz, _1730), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_32.xyz, _1730)));
        _1769 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_0.xyz, _1747), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_16.xyz, _1747), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_32.xyz, _1747))), _687.w);
        _1770 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_0, _1007), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_16, _1007), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_32, _1007)) * _690.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_0, _1015), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_16, _1015), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_32, _1015)) * _690.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_0, _1023), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_16, _1023), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_32, _1023)) * _690.z);
        _1771 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_32;
        _1772 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_16;
        _1773 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_715].Stripped_0;
    }
    else
    {
        _1767 = vec2(0.0);
        _1768 = vec3(0.0);
        _1769 = vec4(0.0);
        _1770 = vec3(0.0);
        _1771 = vec4(0.0);
        _1772 = vec4(0.0);
        _1773 = vec4(0.0);
    }
    vec4 _626 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _626.y = -_626.y;
    vec4 _1792 = _626 * _8.Stripped_384;
    vec4 _627 = _1792;
    vec3 _1797 = _1792.xyz / vec3(_627.w);
    vec3 _1798 = _1797 - _1770;
    vec3 _1802 = _1798 * inversesqrt(spvNMax(dot(_1798, _1798), 9.9999999392252902907785028219223e-09));
    mat3x4 _417 = mat3x4(_1773, _1772, _1771);
    vec4 _1810 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1767, _10.Stripped_416);
    vec4 _624 = _1810;
    vec3 _1815 = _1810.xyz * _40.Stripped_96.xyz;
    float _1822 = 1.0 - _40.Stripped_0;
    vec3 _1829 = _1815 * _40.Stripped_72;
    vec3 _1833 = mix(vec3(dot(_1829, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1829, vec3(_40.Stripped_76));
    vec4 _623 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1767, _10.Stripped_416);
    _623.w *= _623.x;
    vec2 _1848 = (_623.wy * 2.0) - vec2(1.0);
    vec3 _622;
    _622 = vec3(_1848.x, _1848.y, _622.z);
    vec2 _1851 = _1848.xy;
    _622.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1851, _1851), 0.0, 1.0)));
    vec3 _1858 = _622;
    vec2 _1860 = _1858.xy * _40.Stripped_12;
    vec3 _1861 = vec3(_1860.x, _1860.y, _1858.z);
    _622 = _1861;
    vec3 _418 = _1770 - vec3(_417[0].w, _417[1].w, _417[2].w);
    _418.y = 6.103515625e-05;
    vec3 _1873 = normalize(_418);
    vec4 _625 = _1769;
    mat3 _621 = mat3(_1769.xyz, cross(_1768, _1769.xyz) * _625.w, _1768);
    _621[0u] *= 1.0;
    _621[1u] *= 1.0;
    _621[2u] *= 1.0;
    vec3 _1890 = _621 * _1861;
    float _1899 = _735 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1900 = (_1890 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1890, _1890)))) * _1899;
    vec3 _1901 = normalize(_1768) * _1899;
    vec3 _415 = _1770;
    vec3 _1911 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    uint _1918 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _620 = vec4(float(_1918 & 255u), float((_1918 >> 8u) & 255u), float((_1918 >> 16u) & 255u), float((_1918 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1948 = spvNMax(_620.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _415.y) * _620.y);
    float _1956 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec3 _619 = _1900;
    float _1958 = _619.x;
    float _1960 = _619.z;
    vec3 _1962 = normalize(vec3(_1958, 6.103515625e-05, _1960));
    _619 = _1962;
    vec4 _416 = vec4(0.0);
    vec3 _2564;
    vec3 _2565;
    float _2566;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _609 = _1770 - (_10.Stripped_2112.xyz + (_1911 * (-_10.Stripped_2144.w)));
        float _1982 = _609.x;
        float _1985 = _609.z;
        float _1989 = _609.y;
        float _1997 = spvNMax(clamp((spvNMax(abs(_1982), abs(_1985)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1989) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2359;
        vec4 _2360;
        vec4 _2361;
        float _2362;
        float _2363;
        if ((_10.Stripped_2112.w != 0.0) && (_1997 < 1.0))
        {
            _609 = _1770 - (_10.Stripped_2112.xyz + (_1911 * (-_10.Stripped_2144.y)));
            float _2011 = _609.x;
            float _2013 = _609.z;
            float _2016 = _609.y;
            float _2024 = spvNMax(clamp((spvNMax(abs(_2011), abs(_2013)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2016) - 13.0) * 0.5, 0.0, 1.0));
            float _2120;
            vec4 _2121;
            vec4 _2122;
            vec4 _2123;
            if (_2024 < 1.0)
            {
                vec3 _2033 = ((_1770 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2035 = _2033 - floor(_2033);
                vec3 _610 = _2035;
                vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2035, 0.0).xyz;
                float _2041 = 1.0 - _2024;
                float _2046 = _10.Stripped_2128.y * 0.5;
                _610.y = clamp(_610.y, _2046, 1.0 - _2046);
                vec4 _2059 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
                vec4 _612 = _2059;
                _2120 = _1997 + (_612.w * _2041);
                _2121 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _2041;
                _2122 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _2041;
                _2123 = vec4(((_2059.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _2041;
            }
            else
            {
                _2120 = _1997;
                _2121 = vec4(0.0);
                _2122 = vec4(0.0);
                _2123 = vec4(0.0);
            }
            _609 = _1770 - (_10.Stripped_2112.xyz + (_1911 * (-_10.Stripped_2144.z)));
            float _2143 = spvNMax(clamp((spvNMax(abs(_609.x), abs(_609.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_609.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2243;
            vec4 _2244;
            vec4 _2245;
            vec4 _2246;
            if (_2143 < 1.0)
            {
                vec3 _2152 = ((_1770 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2154 = _2152 - floor(_2152);
                vec3 _613 = _2154;
                vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2154, 0.0).xyz;
                float _2161 = _2024 * (1.0 - _2143);
                float _2166 = _10.Stripped_2128.y * 0.5;
                _613.y = clamp(_613.y, _2166, 1.0 - _2166);
                vec4 _2179 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
                vec4 _615 = _2179;
                _2243 = _2120 + (_615.w * _2161);
                _2244 = _2121 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _2161);
                _2245 = _2122 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _2161);
                _2246 = _2123 + (vec4(((_2179.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _2161);
            }
            else
            {
                _2243 = _2120;
                _2244 = _2121;
                _2245 = _2122;
                _2246 = _2123;
            }
            vec4 _2349;
            vec4 _2350;
            vec4 _2351;
            float _2352;
            if (_2143 > 0.0)
            {
                vec3 _2255 = ((_1770 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2258 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2260 = clamp(_2255 - floor(_2255), _2258, vec3(1.0) - _2258);
                vec3 _616 = _2260;
                vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2260, 0.0).xyz;
                float _2267 = _2143 * (1.0 - _1997);
                float _2272 = _10.Stripped_2128.y * 0.5;
                _616.y = clamp(_616.y, _2272, 1.0 - _2272);
                vec4 _2285 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
                vec4 _618 = _2285;
                _2349 = _2244 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _2267);
                _2350 = _2245 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _2267);
                _2351 = _2246 + (vec4(((_2285.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _2267);
                _2352 = _2243 + (_618.w * _2267);
            }
            else
            {
                _2349 = _2244;
                _2350 = _2245;
                _2351 = _2246;
                _2352 = _2243;
            }
            float _2355 = clamp((_2352 * 2.0) - 1.0, 0.0, 1.0);
            _2359 = _2349;
            _2360 = _2350;
            _2361 = _2351;
            _2362 = _2355 - _1997;
            _2363 = (_2355 + _1997) * 0.5;
        }
        else
        {
            _2359 = vec4(0.0);
            _2360 = vec4(0.0);
            _2361 = vec4(0.0);
            _2362 = 0.0;
            _2363 = 1.0;
        }
        vec4 _2383 = _2361 + vec4(_10.Stripped_2160.x * _2363, (_10.Stripped_2160.y * _2363) + ((_10.Stripped_2160.w * _2362) * 0.5), _10.Stripped_2160.z * _2363, (_10.Stripped_2160.w * _2363) + ((_10.Stripped_2160.y * _2362) * 0.375));
        vec4 _2403 = _2360 + vec4(_10.Stripped_2176.x * _2363, (_10.Stripped_2176.y * _2363) + ((_10.Stripped_2176.w * _2362) * 0.5), _10.Stripped_2176.z * _2363, (_10.Stripped_2176.w * _2363) + ((_10.Stripped_2176.y * _2362) * 0.375));
        vec4 _2423 = _2359 + vec4(_10.Stripped_2192.x * _2363, (_10.Stripped_2192.y * _2363) + ((_10.Stripped_2192.w * _2362) * 0.5), _10.Stripped_2192.z * _2363, (_10.Stripped_2192.w * _2363) + ((_10.Stripped_2192.y * _2362) * 0.375));
        vec4 _2428 = vec4(_1962, 1.0);
        vec3 _608;
        _608.x = dot(_2383, _2428);
        _608.y = dot(_2403, _2428);
        _608.z = dot(_2423, _2428);
        vec3 _2437 = spvNMax(_608, vec3(0.0)) * _1956;
        vec3 _2445 = ((_2383.xyz * 0.2125999927520751953125) + (_2403.xyz * 0.715200006961822509765625)) + (_2423.xyz * 0.072200000286102294921875);
        vec3 _606 = _2445 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2445, _2445)));
        _606.y = abs(_606.y);
        _416 = vec4(_606.x, _606.y, _606.z, _416.w);
        _416.w = 1.0;
        vec4 _2459 = vec4(_606, 1.0);
        vec3 _605;
        _605.x = dot(_2383, _2459);
        _605.y = dot(_2403, _2459);
        _605.z = dot(_2423, _2459);
        vec3 _607 = spvNMax(_605, vec3(0.0));
        vec3 _603 = _2437;
        vec4 _2488 = mix(vec4(_2437.zy, -1.0, 0.666666686534881591796875), vec4(_2437.yz, 0.0, -0.3333333432674407958984375), vec4(step(_603.z, _603.y)));
        vec4 _600 = _2488;
        vec4 _601 = mix(vec4(_2488.xyw, _603.x), vec4(_603.x, _2488.yzx), vec4(step(_600.x, _603.x)));
        float _2511 = _601.x - spvNMin(_601.w, _601.y);
        vec3 _602 = vec3(abs(_601.z + ((_601.w - _601.y) / ((6.0 * _2511) + 9.9999997473787516355514526367188e-05))), _2511 / (_601.x + 9.9999997473787516355514526367188e-05), _601.x);
        _602.x = fract(_602.x);
        _602.y = spvNMin(_602.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_602.x - 0.5))) * clamp(_602.z, 0.0, 1.0));
        vec3 _2548 = vec3(_602.xy, 2.0 / (2.0 - _602.y));
        vec3 _604 = _2548;
        _2564 = _2437;
        _2565 = mix(vec3(1.0), clamp(abs((fract(_2548.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_604.y)) * _604.z;
        _2566 = spvNMax(spvNMax(spvNMax(_607.x, _607.y), _607.z), 0.0) * _1956;
    }
    else
    {
        _2564 = vec3(1.0);
        _2565 = _10.Stripped_1760.xyz;
        _2566 = _1956;
    }
    float _2585 = clamp(dot(_1900, _1802), 0.0, 1.0);
    float _2591 = clamp((1.0 - clamp((_2585 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * _40.Stripped_192, 0.0, 1.0);
    vec3 _2599 = _1815 * (vec3(1.0 - _2591) + (_40.Stripped_208.xyz * _2591));
    vec3 _3478;
    float _3479;
    float _3480;
    float _3481;
    vec3 _3482;
    vec3 _3483;
    SPIRV_CROSS_BRANCH
    if ((clamp(_620.x + _1948, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2730;
        bool _2731;
        bool _2611 = (step(_620.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1948)) != 0.0;
        vec3 _594 = vec3(0.0);
        mat3 _592 = _621;
        vec4 _593 = vec4(0.0);
        vec3 _591 = _592[2u];
        vec3 _2614 = cross(vec3(0.0), vec3(0.0));
        vec3 _2625 = (_2614 * _593.w) * dot(vec3(0.0, -1.0, 0.0) + (_592[2u] * _591.y), _592[1u]);
        vec2 _2629 = floor(vec2(0.0));
        vec3 _2632 = fract(_2629.xyx * 0.103100001811981201171875);
        vec3 _590 = _2632 + vec3(dot(_2632, _2632.yzx + vec3(33.3300018310546875)));
        float _2649 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_594.y * (-3.0)) + fract((_590.x + _590.y) * _590.z)));
        bool _2650 = !_2611;
        float _2657 = 1.0 - (0.800000011920928955078125 * (_2611 ? _1948 : _620.x));
        vec2 _596 = vec2(1.0);
        vec2 _597 = mix(vec2(1.0 - _1948), vec2(3.0, 4.345600128173828125), bvec2(_2650));
        vec2 _598 = vec2(24.0, 36.270000457763671875);
        vec3 _595 = vec3(0.0);
        float _2660 = _2650 ? _10.Stripped_320.x : 1.0;
        float _2663 = _2660 * _597.x;
        float _2666 = _2660 * _597.y;
        vec4 _586 = vec4(0.0);
        vec2 _587 = vec2(0.0);
        vec3 _2669 = abs(vec3(0.0));
        vec3 _2672 = pow(spvNMax(_2669 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2676 = _2672 / vec3(spvNMax(dot(_2672, vec3(1.0)), 6.103515625e-05));
        vec3 _581 = _2676;
        vec2 _2677 = _2625.xz;
        float _2680 = _2649 * _596.x;
        vec2 _2681 = -_2629;
        vec2 _2683 = fract(_2629 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2687 = _2683 + vec2(dot(_2683, _2683 + vec2(34.345001220703125)));
        vec2 _577 = _2687;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _2700 = fract((_2629 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2704 = _2700 + vec2(dot(_2700, _2700 + vec2(34.345001220703125)));
        vec2 _579 = _2704;
        vec2 _2714 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _2714;
        float _2719 = clamp(1.0 / _596.x, 0.0, 1.0);
        float _2726 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _2680;
        vec2 _2727 = (_2681 + ((((_2714 * 2.0) - vec2(1.0)) * 0.25) * _2719)) - vec2(0.5);
        vec2 _2746;
        do
        {
            _2730 = dot(_2677, _2677);
            _2731 = _2730 <= 9.9999997473787516355514526367188e-06;
            if (_2731)
            {
                _2746 = _2727;
                break;
            }
            vec2 _2735 = _2677 * inversesqrt(_2730);
            vec2 _575 = _2735;
            _2746 = vec2(dot(_2727, vec2(-_575.y, _575.x)), -dot(_2727, _2735));
            break;
        } while(false);
        float _2832;
        bool _2833;
        vec2 _580 = _2746;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _2757 = length(_580);
        float _2766 = _2650 ? fract(_2663 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2663 + _576.x, 0.0, 1.0));
        float _2783 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2766) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2766)) * step(0.001000000047497451305389404296875, smoothstep(_2726, 0.0, _2757))) * step(_2657, _576.y - 0.100000001490116119384765625);
        vec4 _2789 = vec4(((clamp(_580 / vec2(_2726), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _2783) * _581.y, _2783 * _581.y, _576.y);
        vec2 _2794 = vec2(_596.x);
        vec4 _582 = _2789;
        vec2 _2796 = _2625.xy;
        vec2 _571 = _2687;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2704;
        vec2 _2818 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _2818;
        float _2828 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _2680;
        vec2 _2829 = (_2681 + ((((_2818 * 2.0) - vec2(1.0)) * 0.25) * _2719)) - vec2(0.5);
        vec2 _2848;
        do
        {
            _2832 = dot(_2796, _2796);
            _2833 = _2832 <= 9.9999997473787516355514526367188e-06;
            if (_2833)
            {
                _2848 = _2829;
                break;
            }
            vec2 _2837 = _2796 * inversesqrt(_2832);
            vec2 _569 = _2837;
            _2848 = vec2(dot(_2829, vec2(-_569.y, _569.x)), -dot(_2829, _2837));
            break;
        } while(false);
        float _2933;
        bool _2934;
        vec2 _574 = _2848;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _2859 = length(_574);
        float _2868 = _2650 ? fract(_2663 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2663 + _570.x, 0.0, 1.0));
        float _2885 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2868) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2868)) * step(0.001000000047497451305389404296875, smoothstep(_2828, 0.0, _2859))) * step(_2657, _570.y - 0.100000001490116119384765625);
        vec4 _2891 = vec4(((clamp(_574 / vec2(_2828), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _2885) * _581.z, _2885 * _581.z, _570.y);
        vec4 _583 = _2891;
        vec2 _2897 = _2625.zy;
        vec2 _565 = _2687;
        vec2 _564 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _567 = _2704;
        vec2 _2919 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _566 = _2919;
        float _2929 = (0.25 * mix(0.60000002384185791015625, 1.0, _564.x)) * _2680;
        vec2 _2930 = (_2681 + ((((_2919 * 2.0) - vec2(1.0)) * 0.25) * _2719)) - vec2(0.5);
        vec2 _2949;
        do
        {
            _2933 = dot(_2897, _2897);
            _2934 = _2933 <= 9.9999997473787516355514526367188e-06;
            if (_2934)
            {
                _2949 = _2930;
                break;
            }
            vec2 _2938 = _2897 * inversesqrt(_2933);
            vec2 _563 = _2938;
            _2949 = vec2(dot(_2930, vec2(-_563.y, _563.x)), -dot(_2930, _2938));
            break;
        } while(false);
        vec2 _568 = _2949;
        _568.x *= 1.25;
        _568.y *= ((_568.y < 0.0) ? 1.25 : 0.75);
        float _2960 = length(_568);
        float _2969 = _2650 ? fract(_2663 + _564.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2663 + _564.x, 0.0, 1.0));
        float _2986 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2969) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2969)) * step(0.001000000047497451305389404296875, smoothstep(_2929, 0.0, _2960))) * step(_2657, _564.y - 0.100000001490116119384765625);
        vec4 _2992 = vec4(((clamp(_568 / vec2(_2929), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _566.x)) * _2986) * _581.x, _2986 * _581.x, _564.y);
        vec4 _584 = _2992;
        _587 = spvNMax((vec2(_2726 * _2783, _2726 - _2757) * _581.y) / _2794, spvNMax((vec2(_2828 * _2885, _2828 - _2859) * _581.z) / _2794, (vec2(_2929 * _2986, _2929 - _2960) * _581.x) / _2794));
        vec4 _585 = vec4((_2789.xy + _2891.xy) + _2992.xy, spvNMax(_584.z, spvNMax(_582.z, _583.z)), 0.0);
        _585.w = (_583.z > _582.z) ? _583.w : _582.w;
        _585.w = (_584.z > spvNMax(_582.z, _583.z)) ? _584.w : _585.w;
        vec4 _588 = _585;
        vec3 _558 = _2676;
        float _3039 = _2649 * _596.y;
        vec2 _554 = _2687;
        vec2 _553 = fract(vec2(_554.x * _554.y, _554.x + _554.y));
        vec2 _556 = _2704;
        vec2 _3059 = fract(vec2(_556.x * _556.y, _556.x + _556.y));
        vec2 _555 = _3059;
        float _3064 = clamp(1.0 / _596.y, 0.0, 1.0);
        float _3071 = (0.25 * mix(0.60000002384185791015625, 1.0, _553.x)) * _3039;
        vec2 _3072 = (_2681 + ((((_3059 * 2.0) - vec2(1.0)) * 0.25) * _3064)) - vec2(0.5);
        vec2 _3089;
        do
        {
            if (_2731)
            {
                _3089 = _3072;
                break;
            }
            vec2 _3078 = _2677 * inversesqrt(_2730);
            vec2 _552 = _3078;
            _3089 = vec2(dot(_3072, vec2(-_552.y, _552.x)), -dot(_3072, _3078));
            break;
        } while(false);
        vec2 _557 = _3089;
        _557.x *= 1.25;
        _557.y *= ((_557.y < 0.0) ? 1.25 : 0.75);
        float _3100 = length(_557);
        float _3109 = _2650 ? fract(_2666 + _553.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2666 + _553.x, 0.0, 1.0));
        float _3126 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3109) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3109)) * step(0.001000000047497451305389404296875, smoothstep(_3071, 0.0, _3100))) * step(_2657, _553.y - 0.100000001490116119384765625);
        vec4 _3132 = vec4(((clamp(_557 / vec2(_3071), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _555.x)) * _3126) * _558.y, _3126 * _558.y, _553.y);
        vec2 _3137 = vec2(_596.y);
        vec4 _559 = _3132;
        vec2 _548 = _2687;
        vec2 _547 = fract(vec2(_548.x * _548.y, _548.x + _548.y));
        vec2 _550 = _2704;
        vec2 _3160 = fract(vec2(_550.x * _550.y, _550.x + _550.y));
        vec2 _549 = _3160;
        float _3170 = (0.25 * mix(0.60000002384185791015625, 1.0, _547.x)) * _3039;
        vec2 _3171 = (_2681 + ((((_3160 * 2.0) - vec2(1.0)) * 0.25) * _3064)) - vec2(0.5);
        vec2 _3188;
        do
        {
            if (_2833)
            {
                _3188 = _3171;
                break;
            }
            vec2 _3177 = _2796 * inversesqrt(_2832);
            vec2 _546 = _3177;
            _3188 = vec2(dot(_3171, vec2(-_546.y, _546.x)), -dot(_3171, _3177));
            break;
        } while(false);
        vec2 _551 = _3188;
        _551.x *= 1.25;
        _551.y *= ((_551.y < 0.0) ? 1.25 : 0.75);
        float _3199 = length(_551);
        float _3208 = _2650 ? fract(_2666 + _547.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2666 + _547.x, 0.0, 1.0));
        float _3225 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3208) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3208)) * step(0.001000000047497451305389404296875, smoothstep(_3170, 0.0, _3199))) * step(_2657, _547.y - 0.100000001490116119384765625);
        vec4 _3231 = vec4(((clamp(_551 / vec2(_3170), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _549.x)) * _3225) * _558.z, _3225 * _558.z, _547.y);
        vec4 _560 = _3231;
        vec2 _542 = _2687;
        vec2 _541 = fract(vec2(_542.x * _542.y, _542.x + _542.y));
        vec2 _544 = _2704;
        vec2 _3258 = fract(vec2(_544.x * _544.y, _544.x + _544.y));
        vec2 _543 = _3258;
        float _3268 = (0.25 * mix(0.60000002384185791015625, 1.0, _541.x)) * _3039;
        vec2 _3269 = (_2681 + ((((_3258 * 2.0) - vec2(1.0)) * 0.25) * _3064)) - vec2(0.5);
        vec2 _3286;
        do
        {
            if (_2934)
            {
                _3286 = _3269;
                break;
            }
            vec2 _3275 = _2897 * inversesqrt(_2933);
            vec2 _540 = _3275;
            _3286 = vec2(dot(_3269, vec2(-_540.y, _540.x)), -dot(_3269, _3275));
            break;
        } while(false);
        vec2 _545 = _3286;
        _545.x *= 1.25;
        _545.y *= ((_545.y < 0.0) ? 1.25 : 0.75);
        float _3297 = length(_545);
        float _3306 = _2650 ? fract(_2666 + _541.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2666 + _541.x, 0.0, 1.0));
        float _3323 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3306) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3306)) * step(0.001000000047497451305389404296875, smoothstep(_3268, 0.0, _3297))) * step(_2657, _541.y - 0.100000001490116119384765625);
        vec4 _3329 = vec4(((clamp(_545 / vec2(_3268), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _543.x)) * _3323) * _558.x, _3323 * _558.x, _541.y);
        vec4 _561 = _3329;
        vec4 _562 = vec4((_3132.xy + _3231.xy) + _3329.xy, spvNMax(_561.z, spvNMax(_559.z, _560.z)), 0.0);
        _562.w = (_560.z > _559.z) ? _560.w : _559.w;
        _562.w = (_561.z > spvNMax(_559.z, _560.z)) ? _561.w : _562.w;
        float _3374 = step(_587.x, 0.00999999977648258209228515625);
        vec2 _3378 = _585.xy + (_562.xy * _3374);
        vec2 _3386 = spvNMax(_585.zw * step(0.00999999977648258209228515625, _588.z), _562.zw * _3374);
        _586 = vec4(_3378.x, _3378.y, _3386.x, _3386.y);
        vec2 _589 = spvNMax(_587, (spvNMax((vec2(_3071 * _3126, _3071 - _3100) * _558.y) / _3137, spvNMax((vec2(_3170 * _3225, _3170 - _3199) * _558.z) / _3137, (vec2(_3268 * _3323, _3268 - _3297) * _558.x) / _3137)) * vec2(_598.x / _598.y, 1.0)) * _3374);
        float _3407 = _586.z * clamp(dot(_1802, _1900), 0.0, 1.0);
        vec2 _3408 = _3378.xy;
        vec3 _3418 = normalize(vec3(_3408 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3408, _3408), 0.0, 1.0)))));
        _595 = vec3(_3418.x, _3418.y, _595.z);
        vec2 _3420 = _3418.xy;
        _595.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3420, _3420), 0.0, 1.0)));
        vec3 _3427 = _595;
        vec3 _3428 = normalize(_3427);
        _595 = _3428;
        vec3 _3429 = cross(_1900, vec3(0.0, 1.0, 0.0));
        vec3 _3434 = mix(vec3(1.0, 0.0, 0.0), normalize(_3429), bvec3(dot(_3429, _3429) > 6.103515625e-05));
        vec3 _599 = _3428;
        float _3447 = _589.x * 4.0;
        vec3 _3457 = normalize(vec3(0.0, -1.0, 0.75));
        float _3459 = clamp(dot(_3428, _3457), 0.0, 1.0);
        float _3465 = (0.60000002384185791015625 * _3407) * _3447;
        float _3468 = (1.0 - _3465) + (clamp(clamp(clamp(_589.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _599.y, 0.0, 1.0), 0.0, 1.0) * _3465);
        float _3471 = smoothstep(0.60000002384185791015625, 1.0, _3468);
        _3478 = normalize(((_3434 * _595.x) + (cross(_3434, _1900) * _595.y)) + (_1900 * _595.z));
        _3479 = _3407 * _3447;
        _3480 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3459 * _3459) * _3459) * _3447) * _3471) * _3407;
        _3481 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3471), _3407);
        _3482 = _1833 * _3468;
        _3483 = _2599 * _3468;
    }
    else
    {
        _3478 = _1900;
        _3479 = 0.0;
        _3480 = 0.0;
        _3481 = 1.0;
        _3482 = _1833;
        _3483 = _2599;
    }
    vec3 _3604;
    float _3605;
    vec3 _3606;
    vec3 _3607;
    float _3608;
    SPIRV_CROSS_BRANCH
    if ((_620.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _536 = vec3(0.0);
        vec3 _537 = vec3(0.0);
        vec3 _3488 = abs(vec3(0.0));
        vec3 _3489 = _3488 - vec3(0.20000000298023223876953125);
        vec3 _3492 = spvNMax((_3489 * _3489) * _3489, vec3(6.103515625e-05));
        vec3 _538 = _3492 / vec3(dot(_3492, vec3(1.0)));
        vec4 _3518 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _538.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _538.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _538.x);
        vec4 _535 = _3518;
        float _3528 = clamp(_620.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _536.y) * clamp(_620.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3535 = _3528 * (2.0 - _3528);
        float _3542 = smoothstep(2.0 - _3535, 2.349999904632568359375 - _3535, (smoothstep(-1.0, 0.0, _537.y) + _535.z) * 0.60000002384185791015625) * ((_624.w * _624.w) * float(_735));
        vec3 _3544 = vec3(_3542);
        vec2 _3550 = (_3518.xy * 2.0) - vec2(1.0);
        vec3 _534;
        _534 = vec3(_3550.x, _3550.y, _534.z);
        vec2 _3553 = _3550.xy;
        _534.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3553, _3553), 0.0, 1.0)));
        vec3 _3560 = _534;
        vec2 _3562 = _3560.xy * 2.0;
        vec3 _3563 = vec3(_3562.x, _3562.y, _3560.z);
        _534 = _3563;
        vec3 _3564 = mix(vec3(0.0, 0.0, 1.0), _3563, _3544);
        vec3 _539 = _3564 * inversesqrt(spvNMax(6.103515625e-05, dot(_3564, _3564)));
        vec3 _533 = _1900;
        float _3574 = step(0.00999999977648258209228515625, 1.0 - (_533.y * _533.y));
        float _3580 = mix(_533.z, _533.y, _3574);
        vec3 _3587 = (vec3(0.0, _3574, 1.0 - _3574) - (_1900 * _3580)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3580 * _3580)));
        _3604 = ((cross(_3587, _1900) * _539.x) + (_3587 * _539.y)) + (_1900 * _539.z);
        _3605 = mix(_1822, 0.89999997615814208984375, clamp(_3542 * 4.0, 0.0, 1.0));
        _3606 = mix(_3482 * 1.0, vec3(0.3079999983310699462890625), _3544);
        _3607 = mix(_3483 * 1.0, vec3(0.87999999523162841796875), _3544);
        _3608 = mix(_40.Stripped_8, 0.0, _3542);
    }
    else
    {
        _3604 = _1900;
        _3605 = _1822;
        _3606 = _3482;
        _3607 = _3483;
        _3608 = _40.Stripped_8;
    }
    float _3610 = 0.959999978542327880859375 - (_3608 * 0.959999978542327880859375);
    vec3 _3611 = _3607 * _3610;
    vec3 _3614 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3607, vec3(_3608));
    vec3 _3615 = _3606 * _3610;
    float _3617 = spvNMax(_3605 * _3605, 0.0078125);
    vec4 _3621 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _691 = _3621.xyz;
    vec2 _3625 = (_3621.xy * 2.0) - vec2(1.0);
    vec2 _692 = _3625;
    vec3 _532 = vec3(_692.x, 1.0 - dot(vec2(1.0), abs(_3625)), _692.y);
    if (_532.y < 0.0)
    {
        vec2 _3646 = (vec2(1.0) - abs(_532.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_532.xz, vec2(0.0)));
        _532 = vec3(_3646.x, _532.y, _3646.y);
    }
    vec3 _3649 = normalize(_532);
    float _3652 = _691.z * _691.z;
    float _3653 = _3652 * _3652;
    vec3 _3664 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _419 = _3664;
    vec3 _3670 = normalize(vec3(_419.x, 6.103515625e-05, _419.z));
    vec3 _3680 = mix(_23.Stripped_48.xyz, _10.Stripped_1776.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3684 = _3680 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4265;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4265 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3698 = int(_27.Stripped_560.x);
        vec3 _3705 = _1770 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3698 == 2));
        float _3716 = spvNMax(clamp((_27.Stripped_544.w - dot(_3705, _3705)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3952;
        bool _3953;
        if (_3716 > 0.0)
        {
            float _3950;
            bool _3951;
            if (_3698 > 0)
            {
                vec3 _3723 = _1770 - _27.Stripped_320[0].xyz;
                vec3 _3727 = _1770 - _27.Stripped_320[1].xyz;
                vec3 _3731 = _1770 - _27.Stripped_320[2].xyz;
                vec3 _3735 = _1770 - _27.Stripped_320[3].xyz;
                vec4 _3751 = vec4(lessThan(vec4(dot(_3723, _3723), dot(_3727, _3727), dot(_3731, _3731), dot(_3735, _3735)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3755 = clamp(_3751.yzw - _3751.xyz, vec3(0.0), vec3(1.0));
                float _3762 = spvNMax(clamp(4.0 - dot(vec4(_3751.x, _3755.x, _3755.y, _3755.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3770 = vec4(_1770, 1.0) * _27.Stripped_0[uint(_3762)];
                vec4 _3774 = vec4(_3770.xyz, _3762);
                vec4 _528 = _3774;
                vec3 _3775 = _3774.xyz;
                bvec3 _3776 = lessThanEqual(_3775, vec3(0.0));
                bvec3 _3777 = greaterThanEqual(_3775, vec3(1.0));
                bool _3785 = any(bvec3(_3776.x || _3777.x, _3776.y || _3777.y, _3776.z || _3777.z)) || ((floatBitsToUint(_528.z) & 2147483647u) > 2139095040u);
                vec4 _529 = _3774;
                int _3788 = int(_529.w);
                vec2 _3795 = _27.Stripped_448[_3788].xy + (_3774.xy * _27.Stripped_448[_3788].zw);
                vec4 _3800 = vec4(_3795, _3770.z, _3762);
                vec4 _527 = _3800;
                vec2 _3805 = _3800.xy * _27.Stripped_512.zw;
                vec2 _3807 = floor(_3805 + vec2(0.5));
                vec2 _520 = _3805 - _3807;
                float _3811 = _520.x + 0.5;
                float _3813 = (_3811 * _3811) * 0.5;
                float _3814 = _3813 - _520.x;
                vec4 _521;
                _521.x = _3814;
                vec4 _519;
                _519.x = _3814;
                _521.w = _3813;
                _519.w = _3813;
                _519.y = 1.0 - _520.x;
                float _3821 = spvNMin(_520.x, 0.0);
                _521.y = _519.y - (_3821 * _3821);
                _519.z = _520.x + 1.0;
                float _3828 = spvNMax(_520.x, 0.0);
                _521.z = _519.z - (_3828 * _3828);
                vec4 _3833 = _521;
                vec4 _3834 = _3833 * 0.44444000720977783203125;
                _521 = _3834;
                float _3837 = _520.y + 0.5;
                float _3839 = (_3837 * _3837) * 0.5;
                float _3840 = _3839 - _520.y;
                vec4 _522;
                _522.x = _3840;
                vec4 _518;
                _518.x = _3840;
                _522.w = _3839;
                _518.w = _3839;
                _518.y = 1.0 - _520.y;
                float _3847 = spvNMin(_520.y, 0.0);
                _522.y = _518.y - (_3847 * _3847);
                _518.z = _520.y + 1.0;
                float _3854 = spvNMax(_520.y, 0.0);
                _522.z = _518.z - (_3854 * _3854);
                vec4 _3859 = _522;
                vec4 _3860 = _3859 * 0.44444000720977783203125;
                _522 = _3860;
                vec2 _3862 = _3834.yw;
                vec2 _3863 = _3834.xz + _3862;
                vec2 _523 = _3863;
                vec2 _3865 = _3860.yw;
                vec2 _3866 = _3860.xz + _3865;
                vec2 _524 = _3866;
                vec2 _525 = ((_3862 / _3863) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _526 = ((_3865 / _3866) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3876 = _3807 * _27.Stripped_512.xy;
                vec2 _3882 = _3876 + vec2(_525.x, _526.x);
                vec2 _3887 = _3876 + vec2(_525.y, _526.x);
                vec2 _3892 = _3876 + vec2(_525.x, _526.y);
                vec2 _3896 = _3876 + vec2(_525.y, _526.y);
                _3950 = _3785 ? 1.0 : (((((_523.x * _524.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3882, _413).xy, _527.z), 0.0)) + ((_523.y * _524.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3887, _413).xy, _527.z), 0.0))) + ((_523.x * _524.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3892, _413).xy, _527.z), 0.0))) + ((_523.y * _524.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3896, _413).xy, _527.z), 0.0)));
                _3951 = _3785;
            }
            else
            {
                _3950 = 1.0;
                _3951 = false;
            }
            _3952 = _3950;
            _3953 = _3951;
        }
        else
        {
            _3952 = 1.0;
            _3953 = false;
        }
        float _4204;
        float _4205;
        if ((_3716 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3961 = 1.0 - clamp(dot(_1901, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3978 = vec4((_1770 - (_23.Stripped_0.xyz * (_3961 * _27.Stripped_9344.x))) + (_1901 * (_3961 * _27.Stripped_9344.y)), 1.0);
            vec4 _3979 = _3978 * _27.Stripped_9280;
            vec4 _511 = _3979;
            vec2 _3980 = _3979.xy;
            float _4202;
            if (all(greaterThan(_3980, vec2(0.0))) && all(lessThan(_3980, vec2(1.0))))
            {
                uint _4001 = clamp(uint((floor(_511.y * _27.Stripped_9360.z) + _511.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _512 = _27.Stripped_9392[_4001];
                uint _4006 = floatBitsToUint(_512.x);
                vec2 _510;
                _510.x = unpackHalf2x16(_4006).x;
                _510.y = unpackHalf2x16(_4006 >> 16u).x;
                vec2 _513 = _510;
                float _4201;
                if (_513.x >= 0.0)
                {
                    mat4 _514 = _27.Stripped_9216;
                    _514[0].w = _27.Stripped_9392[_4001].y;
                    _514[1].w = _27.Stripped_9392[_4001].z;
                    _514[2].w = _27.Stripped_9392[_4001].w;
                    vec4 _4029 = _3978 * _514;
                    vec4 _515 = _4029;
                    vec3 _4030 = _4029.xyz;
                    float _4200;
                    if (all(greaterThan(_4030, vec3(0.0))) && all(lessThan(_4030, vec3(1.0))))
                    {
                        vec2 _516 = (_4029.xy * _27.Stripped_9344.zw) + _510;
                        vec4 _4051 = vec4(_516.x, _516.y, _515.z, 1.0);
                        vec4 _517 = _4051;
                        vec2 _4056 = _4051.xy * _27.Stripped_9376.zw;
                        vec2 _4058 = floor(_4056 + vec2(0.5));
                        vec2 _503 = _4056 - _4058;
                        float _4062 = _503.x + 0.5;
                        float _4064 = (_4062 * _4062) * 0.5;
                        float _4065 = _4064 - _503.x;
                        vec4 _504;
                        _504.x = _4065;
                        vec4 _502;
                        _502.x = _4065;
                        _504.w = _4064;
                        _502.w = _4064;
                        _502.y = 1.0 - _503.x;
                        float _4072 = spvNMin(_503.x, 0.0);
                        _504.y = _502.y - (_4072 * _4072);
                        _502.z = _503.x + 1.0;
                        float _4079 = spvNMax(_503.x, 0.0);
                        _504.z = _502.z - (_4079 * _4079);
                        vec4 _4084 = _504;
                        vec4 _4085 = _4084 * 0.44444000720977783203125;
                        _504 = _4085;
                        float _4088 = _503.y + 0.5;
                        float _4090 = (_4088 * _4088) * 0.5;
                        float _4091 = _4090 - _503.y;
                        vec4 _505;
                        _505.x = _4091;
                        vec4 _501;
                        _501.x = _4091;
                        _505.w = _4090;
                        _501.w = _4090;
                        _501.y = 1.0 - _503.y;
                        float _4098 = spvNMin(_503.y, 0.0);
                        _505.y = _501.y - (_4098 * _4098);
                        _501.z = _503.y + 1.0;
                        float _4105 = spvNMax(_503.y, 0.0);
                        _505.z = _501.z - (_4105 * _4105);
                        vec4 _4110 = _505;
                        vec4 _4111 = _4110 * 0.44444000720977783203125;
                        _505 = _4111;
                        vec2 _4113 = _4085.yw;
                        vec2 _4114 = _4085.xz + _4113;
                        vec2 _506 = _4114;
                        vec2 _4116 = _4111.yw;
                        vec2 _4117 = _4111.xz + _4116;
                        vec2 _507 = _4117;
                        vec2 _508 = ((_4113 / _4114) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _509 = ((_4116 / _4117) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4127 = _4058 * _27.Stripped_9376.xy;
                        _4200 = ((((_506.x * _507.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4127 + vec2(_508.x, _509.x), _413).xy, _517.z), 0.0)) + ((_506.y * _507.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4127 + vec2(_508.y, _509.x), _413).xy, _517.z), 0.0))) + ((_506.x * _507.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4127 + vec2(_508.x, _509.y), _413).xy, _517.z), 0.0))) + ((_506.y * _507.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4127 + vec2(_508.y, _509.y), _413).xy, _517.z), 0.0));
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
                _4202 = _4201;
            }
            else
            {
                _4202 = 1.0;
            }
            _4204 = _3953 ? _4202 : _3952;
            _4205 = _4202;
        }
        else
        {
            _4204 = _3952;
            _4205 = 1.0;
        }
        float _4208 = mix(mix(_4205, _4204, _3716), spvNMin(_4205, _4204), _27.Stripped_576.x);
        float _4260;
        if (_4208 > 0.001000000047497451305389404296875)
        {
            vec3 _4215 = _1770 - _10.Stripped_1488.xyz;
            vec3 _500 = _4215;
            vec2 _4226 = (_4215 + (_10.Stripped_1536.xyz * _500.y)).xz * _10.Stripped_1504.z;
            vec2 _4235 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4260 = _4208 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4226 + _4235, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4226 * _10.Stripped_1520.w) + _4235, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4215.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4260 = _4208;
        }
        _4265 = vec2(mix(_4260, _27.Stripped_560.z, _27.Stripped_560.w), _4260);
        break;
    } while(false);
    vec2 _530 = _4265;
    float _4274 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _531 = vec4(mix(1.0, spvNMin(1.0, _530.x), _27.Stripped_544.x), _4274, spvNMin(_4274, _530.y), mix(1.0, _530.x, _27.Stripped_544.x));
    float _4284 = mix(_531.w, 1.0, _10.Stripped_1728.z);
    vec3 _4293 = _3615 * _10.Stripped_1712.z;
    vec3 _4294 = _4293 * 0.64999997615814208984375;
    float _4298 = dot(_3611, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4314 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_3604, _3664) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _495 = _4314;
    vec3 _4317 = _4314.xyz;
    vec3 _496 = _4317;
    vec3 _497 = _4317;
    float _4334 = spvNMax(spvNMax(_496.x, _496.y), _496.z) - spvNMin(spvNMin(_497.x, _497.y), _497.z);
    float _4335 = _624.w * _531.y;
    float _4341 = spvNMin(spvNMin(_531.y, _624.w), _495.w);
    vec3 _4345 = vec3((clamp(dot(_1962, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2565, vec3(1.0), vec3(_10.Stripped_1728.y * _4341));
    vec3 _4347 = vec3(_4341);
    vec3 _4370 = vec3(_4284);
    vec3 _4371 = mix((_4345 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2566), 1.5), clamp(_2566, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3684, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3684, _4347) + ((_4345 * clamp(_2566, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3680 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4370);
    vec3 _4372 = mix(mix(mix(vec3(dot(_4294, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4294, vec3(1.2000000476837158203125)), _4293, vec3(clamp(_4335 + _495.w, 0.0, 1.0))), _3611, _4347);
    vec3 _4378 = _4372 * (vec3(1.0 - _4334) + (_4317 * _4334));
    vec3 _4387 = mix(mix(_4293, mix(vec3(_4298), _3611, vec3(1.2000000476837158203125)), vec3(_4335)), _4378 * clamp(dot(_4372, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4378, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4370);
    vec4 _4391 = vec4(_4387, _4284);
    vec3 _4392 = _4371 * _4387;
    float _4393 = mix(_4335, _4341, _4284);
    vec3 _4399 = (_4371 * (((_4393 * 0.5) + 0.5) * mix(_10.Stripped_1712.z, 1.0, _4393))) * 1.0;
    vec3 _498 = _3664;
    vec3 _499 = _1911;
    vec3 _4407 = vec3(_499.x, mix(0.5, _498.y, _4284), _499.z);
    vec3 _4412 = _3664 * _4284;
    vec3 _4416 = _1802 * (2.0 + _4284);
    float _4419 = dot(_1900, normalize((_4412 + ((_4407 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4407, _4407)))) * 2.0)) + _4416));
    float _4420 = _3617 * _3617;
    float _4424 = (((_4419 * _4420) - _4419) * _4419) + 1.0;
    float _4425 = _4424 * _4424;
    float _4429 = 2.0 * _2585;
    float _4431 = (1.0 + _2585) - _2585;
    vec3 _4443 = ((_3614 * clamp((((_4420 != _4425) ? (_4420 / _4425) : 1.0) * (0.5 / ((_4429 + (_3617 * _4431)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4399) * _10.Stripped_1920.w;
    vec3 _421 = _1911;
    vec3 _420 = _3478;
    vec3 _494 = _3664;
    vec3 _4454 = vec3(_421.x, mix(0.5, _494.y, _4284), _421.z);
    vec3 _4462 = normalize((_4412 + ((_4454 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4454, _4454)))) * 2.0)) + _4416);
    vec3 _4469 = normalize(vec3(-_420.z, 0.001000000047497451305389404296875, _420.x));
    vec3 _4488 = (_4392 * 1.0) + ((_4443 * _3481) + (((_4392 + _4443) * _3480) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4462, _4469))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4462, cross(_3478, _4469))))) * spvNMax(0.0, dot(_3478, _4462))) * 2.0) * _3479) * _4399)));
    float _4489 = dot(_4488, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4492 = clamp(_4489 - 0.5, 0.0, 0.5);
    vec3 _4528 = normalize(cross(_1911, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4534 = dot(_1802, _3604);
    float _4536 = 1.0 - abs(_4534);
    vec4 _422 = _416;
    float _4558 = dot(_3670, _3604);
    float _4573 = 1.0 - _4284;
    vec3 _493 = _2564;
    vec3 _4604 = mix(vec3(_4489), _4488, vec3((_4492 * _4492) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4536)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1873, _4528) + 1.0, 0.0, 1.0), _624.w), _531.y)) * (mix(vec3(0.25), _3611, vec3(_10.Stripped_1856.z)) * clamp(dot(_4528, _3604), 0.0, 1.0))) + ((((((mix(_2564 * (1.0 / spvNMax(spvNMax(spvNMax(_493.x, _493.y), _493.z) * 0.5, 1.0)), _3684, _4370) * clamp(mix(dot(_416.xyz, _3604) * _422.w, ((-_4558) * ((_4558 * 0.5) - 1.0)) + 0.5, _4284), 0.0, 1.0)) * ((_4573 + (clamp(-dot(_3670.xz, normalize(_1911.xz)), 0.0, 1.0) * _4284)) * (1.0 - _10.Stripped_1904.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4536)) * spvNMin(_624.w, _531.y)) * (_4573 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4298) * _4284))) * spvNMax(vec3(0.1500000059604644775390625), _3611)));
    vec3 _5699;
    do
    {
        vec2 _4611 = floor(_1770.xz) - floor(_8.Stripped_704.xz);
        vec2 _491 = _4611;
        vec2 _492 = abs(_4611);
        float _4616 = float(int(_25.Stripped_0.y));
        float _4617 = _4616 * 0.5;
        if ((_492.x > _4617) || (_492.y > _4617))
        {
            _5699 = vec3(0.0);
            break;
        }
        int _4636 = int(((((_491.x + _4617) * _4616) + _491.y) + _4617) + 0.5);
        vec3 _4638;
        _4638 = _4604;
        vec4 _448;
        vec4 _449;
        vec4 _450;
        vec4 _451;
        vec3 _453;
        vec3 _454;
        vec3 _455;
        vec3 _456;
        vec2 _478;
        vec2 _479;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec2 _483;
        vec3 _4639;
        SPIRV_CROSS_LOOP
        for (int _4641 = 0; _4641 < 8; _4638 = _4639, _4641++)
        {
            uint _4648 = uint((_4636 * 8) + _4641);
            uint _4651 = uint(_4641);
            _4639 = _4638;
            uint _4656;
            vec3 _4653;
            SPIRV_CROSS_LOOP
            for (uint _4655 = _RTLightBinningBuffer_1.Stripped_0[_4648]; _4655 != 0u; _4639 = _4653, _4655 = _4656)
            {
                uint _4660 = uint(findLSB(_4655));
                _4656 = _4655 ^ (1u << (_4660 & 31u));
                int _4666 = int((32u * _4651) + _4660) * 8;
                int _4669 = _4666 + 1;
                int _4672 = _4666 + 2;
                int _4675 = _4666 + 3;
                int _4678 = _4666 + 4;
                int _4681 = _4666 + 5;
                int _4684 = _4666 + 6;
                int _4687 = _4666 + 7;
                vec4 _425 = _25.Stripped_16[_4681];
                vec4 _424 = _25.Stripped_16[_4687];
                float _4819;
                if ((uint(_425.w) & 1u) == 1u)
                {
                    vec4 _427 = _25.Stripped_16[_4681];
                    vec4 _426 = _25.Stripped_16[_4684];
                    uint _4699 = floatBitsToUint(_427.x);
                    _483.x = unpackHalf2x16(_4699).x;
                    _483.y = unpackHalf2x16(_4699 >> 16u).x;
                    vec2 _484 = _483;
                    uint _4710 = floatBitsToUint(_427.y);
                    _482.x = unpackHalf2x16(_4710).x;
                    _482.y = unpackHalf2x16(_4710 >> 16u).x;
                    vec2 _485 = _482;
                    uint _4721 = floatBitsToUint(_427.z);
                    _481.x = unpackHalf2x16(_4721).x;
                    _481.y = unpackHalf2x16(_4721 >> 16u).x;
                    vec2 _486 = _481;
                    uint _4732 = floatBitsToUint(_426.x);
                    _480.x = unpackHalf2x16(_4732).x;
                    _480.y = unpackHalf2x16(_4732 >> 16u).x;
                    vec2 _487 = _480;
                    uint _4743 = floatBitsToUint(_426.y);
                    _479.x = unpackHalf2x16(_4743).x;
                    _479.y = unpackHalf2x16(_4743 >> 16u).x;
                    vec2 _488 = _479;
                    uint _4754 = floatBitsToUint(_426.z);
                    _478.x = unpackHalf2x16(_4754).x;
                    _478.y = unpackHalf2x16(_4754 >> 16u).x;
                    vec2 _489 = _478;
                    vec3 _490 = abs((mat4(vec4(_484.x, _486.x, _488.x, 0.0), vec4(_484.y, _486.y, _488.y, 0.0), vec4(_485.x, _487.x, _489.x, 0.0), vec4(_485.y, _487.y, _489.y, 0.0)) * vec4(_1770 - _25.Stripped_16[_4669].xyz, 1.0)).xyz);
                    float _4811 = _424.x * 0.5;
                    float _4817 = 1.0 - clamp((spvNMax(spvNMax(_490.x, _490.y), _490.z) - (_4811 + 0.5)) / (0.5 - _4811), 0.0, 1.0);
                    _4819 = _4817 * _4817;
                }
                else
                {
                    _4819 = 1.0;
                }
                if (false || (_4819 < 0.001000000047497451305389404296875))
                {
                    _4653 = _4639;
                    continue;
                }
                vec4 _423 = _25.Stripped_16[_4666];
                vec3 _5698;
                if (_423.w < 1.5)
                {
                    vec4 _430 = _25.Stripped_16[_4666];
                    vec4 _429 = _25.Stripped_16[_4672];
                    vec4 _428 = _25.Stripped_16[_4675];
                    vec3 _5697;
                    do
                    {
                        uint _4834 = floatBitsToUint(_428.w);
                        if ((_4834 == 16u) || ((_428.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5697 = _4639;
                            break;
                        }
                        bool _4849 = (uint(_430.w) & 1u) == 0u;
                        bool _4854 = (!_4849) && (_429.z > 0.0);
                        bool _4855 = _4834 == 4u;
                        vec4 _436 = _25.Stripped_16[_4669];
                        vec4 _435 = _25.Stripped_16[_4672];
                        vec4 _434 = _25.Stripped_16[_4684];
                        vec4 _433 = _25.Stripped_16[_4687];
                        vec4 _477 = _25.Stripped_16[_4678];
                        float _4856 = float(_4849);
                        vec2 _476 = _25.Stripped_16[_4672].xy;
                        float _4868 = (0.5 + (0.5 * _476.y)) - abs(_476.x);
                        float _4869 = _476.y - _4868;
                        float _4876 = abs(spvNMax((1.0 - abs(_4868)) - abs(_4869), 0.00048828125));
                        vec3 _4880 = normalize(vec3(_4868, _4869, (_476.x >= 0.0) ? _4876 : (-_4876)));
                        float _4889 = mix(_434.w, spvNMax(2.0 * _477.y, 0.100000001490116119384765625), float(_4855));
                        vec3 _4895 = _25.Stripped_16[_4669].xyz - _1770;
                        vec3 _4896 = -_4880;
                        vec3 _4901 = mix(_4895, _4896 * dot(_4895, _4896), vec3(float(_4855 && (_477.z > 0.5)) * _4856));
                        float _4902 = dot(_4901, _4901);
                        float _4903 = inversesqrt(_4902);
                        vec3 _4904 = _4901 * _4903;
                        vec3 _4939;
                        float _4940;
                        if (_4854)
                        {
                            vec3 _4910 = (_4880 * _435.z) * 0.5;
                            vec3 _4911 = _4901 - _4910;
                            vec3 _4912 = _4901 + _4910;
                            float _4913 = length(_4911);
                            float _4914 = length(_4912);
                            vec3 _4923 = normalize(cross(cross(_4880, _4904), _4880));
                            _4939 = _4923;
                            _4940 = ((1.0 / ((((_4913 * _4914) + dot(_4911, _4912)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4923, _4911) / _4913) + (dot(_4923, _4912) / _4914)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_435.z * _4903, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4939 = _4904;
                            _4940 = 1.0;
                        }
                        float _4962;
                        if (_4889 < 0.0)
                        {
                            float _4956 = _4902 * (_436.w * _436.w);
                            float _4959 = clamp(1.0 - (_4956 * _4956), 0.0, 1.0);
                            _4962 = mix(1.0 / (_4902 + 1.0), _4940, float(_4854)) * (_4959 * _4959);
                        }
                        else
                        {
                            vec3 _4945 = _4901 * _436.w;
                            _4962 = _4940 * pow(1.0 - clamp(dot(_4945, _4945), 0.0, 1.0), _4889);
                        }
                        vec2 _475 = _25.Stripped_16[_4672].zw;
                        float _4970 = clamp((dot(_4939, _4896) - _475.x) * _475.y, 0.0, 1.0);
                        float _4973 = _4962 * mix(1.0, _4970 * _4970, _4856);
                        int _4976 = int(_433.w);
                        float _5087;
                        if ((!_4854) && (_4976 >= 0))
                        {
                            uint _4982 = uint(_4976);
                            vec2 _5080;
                            SPIRV_CROSS_BRANCH
                            if (_4856 != 0.0)
                            {
                                vec4 _5069 = vec4(_1770, 1.0) * _47.Stripped_512[_4982];
                                vec4 _474 = _5069;
                                _5080 = _47.Stripped_0[_4982].xy + (clamp(_5069.xy / vec2(_474.w), vec2(0.0), vec2(1.0)) * _47.Stripped_0[_4982].zw);
                            }
                            else
                            {
                                vec4 _472 = _47.Stripped_0[_4982];
                                vec3 _4997 = (_47.Stripped_512[_4982] * vec4(-_4901, 0.0)).xyz;
                                vec3 _473 = _4997;
                                vec3 _469 = _4997;
                                vec3 _468 = abs(_4997);
                                uint _5007 = uint(int(_468.y > _468.x));
                                uint _5013 = (_468.z > _468[_5007]) ? 2u : _5007;
                                uint _5019 = (_5013 * 2u) + uint(_469[_5013] < 0.0);
                                float _5023 = abs(_473[_5019 / 2u]);
                                ivec2 _470 = _387[_5019];
                                vec2 _471 = _388[_5019];
                                float _5047 = 0.5 - (0.000244140625 / _472.w);
                                _5080 = _47.Stripped_0[_4982].xy + (clamp(vec2((float(_5019) + ((((_473[uint(_470.x)] * _471.x) / _5023) * _5047) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_473[uint(_470.y)] * _471.y) / _5023) * _5047)), vec2(0.0), vec2(1.0)) * _47.Stripped_0[_4982].zw);
                            }
                            _5087 = _4973 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5080, 0.0).x;
                        }
                        else
                        {
                            _5087 = _4973;
                        }
                        float _5088 = _5087 * _4819;
                        vec4 _432 = _25.Stripped_16[_4687];
                        vec4 _431 = _4391;
                        vec3 _5696;
                        do
                        {
                            vec4 _466 = _25.Stripped_16[_4678];
                            vec3 _5695;
                            SPIRV_CROSS_BRANCH
                            if (_5088 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4855)
                                {
                                    _5696 = mix(_4639, _25.Stripped_16[_4666].xyz, vec3(_5088 * (_466.x * ((1.0 - _466.w) + (smoothstep(-0.5, 0.5, dot(_1901, _4939)) * _466.w)))));
                                    break;
                                }
                                float _5110 = dot(_3604, _4939);
                                float _5111 = clamp(_5110, 0.0, 1.0);
                                float _5550;
                                if (_4834 != 0u)
                                {
                                    vec4 _437 = _25.Stripped_16[_4681];
                                    bool _5120 = _4849 || ((uint(_437.w) & 2u) != 0u);
                                    vec4 _439 = _25.Stripped_16[_4672];
                                    vec4 _438 = _25.Stripped_16[_4675];
                                    int _5182;
                                    if (_5120)
                                    {
                                        _5182 = int(_438.x);
                                    }
                                    else
                                    {
                                        uint _5126 = floatBitsToUint(_439.w);
                                        uint _5129 = floatBitsToUint(_438.x);
                                        vec3 _5130 = _1770 - _25.Stripped_16[_4669].xyz;
                                        vec3 _464 = _5130;
                                        vec3 _465 = abs(_5130);
                                        int _5176;
                                        if ((_465.x > _465.y) && (_465.x > _465.z))
                                        {
                                            _5176 = int((_464.x > 0.0) ? (_5126 >> 24u) : ((_5126 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5167;
                                            if (_465.y > _465.z)
                                            {
                                                _5167 = int((_464.y > 0.0) ? ((_5126 >> 8u) & 255u) : (_5126 & 255u));
                                            }
                                            else
                                            {
                                                _5167 = int((_464.z > 0.0) ? ((_5129 >> 8u) & 255u) : (_5129 & 255u));
                                            }
                                            _5176 = _5167;
                                        }
                                        _5182 = (_5176 < 80) ? _5176 : (-1);
                                    }
                                    bool _5183 = _5182 >= 0;
                                    float _5549;
                                    if (_5183)
                                    {
                                        vec3 _5190 = _1770 - _25.Stripped_16[_4669].xyz;
                                        vec4 _5210 = vec4((_1770 - ((_5190 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5190, _5190)))) * _27.Stripped_4608[_5182].x)) + (_1901 * (_27.Stripped_4608[_5182].y * 5.0)), 1.0) * _27.Stripped_1024[_5182];
                                        vec4 _462 = _5210;
                                        float _5212 = _462.w;
                                        vec3 _5215 = _5210.xyz / vec3(_5212);
                                        vec4 _5216 = vec4(_5215.x, _5215.y, _5215.z, _5210.w);
                                        _462 = _5216;
                                        vec2 _5217 = _5215.xy;
                                        vec2 _5224 = (_5217 * (_27.Stripped_5504[_5182].zw - _27.Stripped_5504[_5182].xy)) + _27.Stripped_5504[_5182].xy;
                                        vec3 _5226 = _5215.xyz;
                                        bvec3 _5227 = lessThanEqual(_5226, vec3(0.0));
                                        bvec3 _5228 = greaterThanEqual(_5226, vec3(1.0));
                                        vec4 _461 = vec4(_5224.x, _5224.y, _5216.z, _5216.w);
                                        vec2 _5243 = _5224.xy * _27.Stripped_6400.zw;
                                        vec2 _5245 = floor(_5243 + vec2(0.5));
                                        vec2 _452 = _5243 - _5245;
                                        float _5249 = _452.x + 0.5;
                                        float _5251 = (_5249 * _5249) * 0.5;
                                        float _5252 = _5251 - _452.x;
                                        _450.x = _5252;
                                        _451.x = _5252;
                                        _450.w = _5251;
                                        _451.w = _5251;
                                        _451.y = 1.0 - _452.x;
                                        float _5259 = spvNMin(_452.x, 0.0);
                                        _450.y = _451.y - (_5259 * _5259);
                                        _451.z = _452.x + 1.0;
                                        float _5266 = spvNMax(_452.x, 0.0);
                                        _450.z = _451.z - (_5266 * _5266);
                                        _453.x = 0.1599999964237213134765625 * _450.x;
                                        _453.y = 0.1599999964237213134765625 * _451.y;
                                        _453.z = 0.1599999964237213134765625 * (_450.y + 1.0);
                                        _454.x = 0.1599999964237213134765625 * (_450.z + 1.0);
                                        _454.y = 0.1599999964237213134765625 * _451.z;
                                        _454.z = 0.1599999964237213134765625 * _450.w;
                                        float _5293 = _452.y + 0.5;
                                        float _5295 = (_5293 * _5293) * 0.5;
                                        float _5296 = _5295 - _452.y;
                                        _448.x = _5296;
                                        _449.x = _5296;
                                        _448.w = _5295;
                                        _449.w = _5295;
                                        _449.y = 1.0 - _452.y;
                                        float _5303 = spvNMin(_452.y, 0.0);
                                        _448.y = _449.y - (_5303 * _5303);
                                        _449.z = _452.y + 1.0;
                                        float _5310 = spvNMax(_452.y, 0.0);
                                        _448.z = _449.z - (_5310 * _5310);
                                        _455.x = 0.1599999964237213134765625 * _448.x;
                                        _455.y = 0.1599999964237213134765625 * _449.y;
                                        _455.z = 0.1599999964237213134765625 * (_448.y + 1.0);
                                        _456.x = 0.1599999964237213134765625 * (_448.z + 1.0);
                                        _456.y = 0.1599999964237213134765625 * _449.z;
                                        _456.z = 0.1599999964237213134765625 * _448.w;
                                        vec3 _5345 = vec3(_453.xz, _454.y) + vec3(_453.y, _454.xz);
                                        vec3 _457 = _5345;
                                        vec3 _5356 = vec3(_455.xz, _456.y) + vec3(_455.y, _456.xz);
                                        vec3 _458 = _5356;
                                        vec3 _459 = ((vec3(_453.y, _454.xz) / _5345) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _460 = ((vec3(_455.y, _456.xz) / _5356) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5370 = _5245 * _27.Stripped_6400.xy;
                                        float _5490 = (((((_457.x * _458.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.x, _460.x), _413).xy, _461.z), 0.0)) + ((_457.y * _458.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.y, _460.x), _413).xy, _461.z), 0.0))) + ((_457.z * _458.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.z, _460.x), _413).xy, _461.z), 0.0))) + ((_457.x * _458.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.x, _460.y), _413).xy, _461.z), 0.0))) + ((_457.y * _458.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.y, _460.y), _413).xy, _461.z), 0.0));
                                        float _5527 = (any(bvec3(_5227.x || _5228.x, _5227.y || _5228.y, _5227.z || _5228.z)) || ((floatBitsToUint(_462.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5490 + ((_457.z * _458.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.z, _460.y), _413).xy, _461.z), 0.0))) + ((_457.x * _458.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.x, _460.z), _413).xy, _461.z), 0.0))) + ((_457.y * _458.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.y, _460.z), _413).xy, _461.z), 0.0))) + ((_457.z * _458.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5370 + vec2(_459.z, _460.z), _413).xy, _461.z), 0.0)));
                                        vec4 _463 = _5216;
                                        vec2 _447 = spvNMin(_5217, vec2(1.0) - _5217);
                                        _5549 = _5183 ? mix(1.0, _5527, _5120 ? spvNMin(_27.Stripped_4608[_5182].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5182].z - _463.w) * 0.25, spvNMin(_447.x, _447.y)))) : _27.Stripped_4608[_5182].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5549 = clamp(dot(_1873, _4939) + 1.0, 0.0, 1.0);
                                    }
                                    _5550 = _5549;
                                }
                                else
                                {
                                    _5550 = 1.0;
                                }
                                float _5650;
                                vec3 _5651;
                                float _5652;
                                vec3 _5653;
                                vec3 _5654;
                                float _5655;
                                float _5656;
                                SPIRV_CROSS_BRANCH
                                if (_4834 == 0u)
                                {
                                    vec3 _467 = _25.Stripped_16[_4666].xyz * _5088;
                                    vec3 _5642 = _4391.xyz;
                                    _5650 = _5088;
                                    _5651 = (_25.Stripped_16[_4666].xyz * ((1.0 - _466.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_467.x, _467.y), _467.z) * mix(0.75, 0.5, 1.0 - _431.w))) * _466.y))) * mix(0.5 * _466.x, 1.0, clamp(_5110 + 0.5, 0.0, 1.0));
                                    _5652 = _5111;
                                    _5653 = _5642;
                                    _5654 = _5642;
                                    _5655 = 1.0;
                                    _5656 = 0.0;
                                }
                                else
                                {
                                    float _5614;
                                    float _5615;
                                    vec3 _5616;
                                    vec3 _5617;
                                    float _5618;
                                    float _5619;
                                    if (_4834 == 3u)
                                    {
                                        _5614 = _5088 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _466.x), mix(0.89999997615814208984375, 0.5, _466.x), _4536) * _5550);
                                        _5615 = clamp(dot(_3604, -normalize(cross(_1911, cross(_1911, _4939)))), 0.0, 1.0);
                                        _5616 = mix(vec3(0.5), _3611, vec3(_466.y));
                                        _5617 = vec3(0.0);
                                        _5618 = 1.0;
                                        _5619 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5559 = _4834 == 1u;
                                        float _5591;
                                        vec3 _5592;
                                        float _5593;
                                        float _5594;
                                        if (_5559)
                                        {
                                            _5591 = clamp(clamp(_5110 + _466.x, -1.0, 1.0), 0.0, 1.0) * _5550;
                                            _5592 = _3615 * _466.y;
                                            _5593 = 1.0;
                                            _5594 = 0.0;
                                        }
                                        else
                                        {
                                            float _5580;
                                            float _5581;
                                            if (_4834 == 2u)
                                            {
                                                _5580 = smoothstep(_466.x + 0.0500000007450580596923828125, _466.x - 0.0500000007450580596923828125, _3605) * ((1.0 - _466.z) + (step(0.5, _3608) * _466.z));
                                                _5581 = _466.y;
                                            }
                                            else
                                            {
                                                _5580 = 1.0;
                                                _5581 = 0.0;
                                            }
                                            _5591 = _5111;
                                            _5592 = vec3(0.0);
                                            _5593 = _5580;
                                            _5594 = _5581;
                                        }
                                        _5614 = _5088;
                                        _5615 = _5591;
                                        _5616 = mix(vec3(0.0), _3611, bvec3(_5559));
                                        _5617 = _5592;
                                        _5618 = _5593;
                                        _5619 = _5594;
                                    }
                                    _5650 = _5614;
                                    _5651 = _25.Stripped_16[_4666].xyz;
                                    _5652 = _5615;
                                    _5653 = _5616;
                                    _5654 = _5617;
                                    _5655 = _5618;
                                    _5656 = _5619;
                                }
                                vec3 _5685;
                                SPIRV_CROSS_BRANCH
                                if (_4834 != 3u)
                                {
                                    float _5662 = mix(_3617, 0.00999999977648258209228515625, _5656);
                                    float _5665 = dot(_1900, normalize(_4939 + _1802));
                                    float _5666 = _5662 * _5662;
                                    float _5670 = (((_5665 * _5666) - _5665) * _5665) + 1.0;
                                    float _5671 = _5670 * _5670;
                                    _5685 = ((_3614 * clamp((((_5666 != _5671) ? (_5666 / _5671) : 1.0) * (0.5 / ((_4429 + (_5662 * _4431)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5655) * _432.z;
                                }
                                else
                                {
                                    _5685 = vec3(0.0);
                                }
                                vec3 _5688 = _5651 * _5650;
                                _5695 = _4639 + (((_5688 * mix(_5654, _5653, vec3(_5652))) * 1.0) + ((_5688 * _5685) * _5652));
                            }
                            else
                            {
                                _5695 = _4639;
                            }
                            _5696 = _5695;
                            break;
                        } while(false);
                        _5697 = _5696;
                        break;
                    } while(false);
                    _5698 = _5697;
                }
                else
                {
                    _5698 = _4639;
                }
                _4653 = _5698;
            }
        }
        _5699 = _4638;
        break;
    } while(false);
    vec3 _5739;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5739 = mix(mix(vec3(0.5), mix(vec3(dot(_5699, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5699, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_4534, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5739 = _5699;
    }
    vec3 _5743 = _1770 - _1797;
    float _5744 = dot(_5743, _5743);
    float _5746 = inversesqrt(spvNMax(_5744, 9.9999999392252902907785028219223e-09));
    float _5747 = _5744 * _5746;
    vec3 _5748 = _5743 * _5746;
    vec3 _446 = _1770;
    float _5770 = spvNMax(0.00999999977648258209228515625, (_446.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5786 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5747 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5770)) / _5770) * exp((_446.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5789 = dot(_5748, _10.Stripped_1152.xyz);
    float _5795 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5799 = (1.0 + _5795) - ((2.0 * _10.Stripped_1168.w) * _5789);
    vec2 _445 = vec2(0.0596831031143665313720703125 * (1.0 + (_5789 * _5789)), (1.0 - _5795) / spvNMax((12.56637096405029296875 * _5799) * sqrt(_5799), 0.001000000047497451305389404296875));
    vec3 _443 = _8.Stripped_704.xyz;
    vec3 _444 = _1770 - _8.Stripped_704.xyz;
    float _5843 = spvNMax(-127.0, _10.Stripped_1232.z * _444.y);
    float _5867 = spvNMax(-127.0, _10.Stripped_1280.x * _444.y);
    float _5878 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_443.y - _10.Stripped_1232.x)))) * ((abs(_5843) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5843)) / _5843) : (0.693147182464599609375 - (0.2402265071868896484375 * _5843)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_443.y - _10.Stripped_1280.z)))) * ((abs(_5867) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5867)) / _5867) : (0.693147182464599609375 - (0.2402265071868896484375 * _5867))));
    float _5900 = clamp((_5747 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5903 = clamp((spvNMax(clamp(exp2(-(_5878 * _5747)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5747 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5900, 0.0, 1.0);
    vec3 _5940 = ((_5739 * _10.Stripped_432.y) * vec3(dot(_5786 * _5903, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _445.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _445.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5786)) * _5903) + ((_10.Stripped_1264.xyz * (1.0 - _5903)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5748, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5878 * spvNMax(_5747 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5900))));
    vec3 _693 = _3649;
    float _5951 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3653) + (-1.0))));
    vec3 _5953 = normalize(_8.Stripped_704.xyz - _1797);
    float _5954 = distance(_8.Stripped_704.xyz, _1797);
    vec3 _5962 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_693.z) < 0.999000012874603271484375)), _3649));
    float _5964 = distance(_1770, _1797);
    vec3 _5968 = cross(_5962, _5953);
    vec3 _5969 = -_5953;
    vec3 _5973 = vec3(cos(_5951));
    float _5976 = sin(_5951);
    vec3 _5980 = _8.Stripped_704.xyz - (_5953 * _5954);
    vec3 _5983 = cross(cross(_3649, _5962), _5953);
    vec4 _5997 = vec4((_8.Stripped_704.xyz - (_5953 * (_5964 + _5954))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _440 = _5997;
    float _5999 = _440.w;
    vec2 _6002 = _5997.xy / vec2(_5999);
    _440 = vec4(_6002.x, _6002.y, _5997.z, _5997.w);
    vec2 _6007 = ((_6002.xy * 0.5) + vec2(0.5)) * _55.Stripped_0.xy;
    vec4 _6013 = vec4((_5980 + ((mix(_5968 * dot(_5968, _5969), _5969, _5973) + (cross(_5968, _5969) * _5976)) * _5964)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _441 = _6013;
    float _6015 = _441.w;
    vec2 _6018 = _6013.xy / vec2(_6015);
    _441 = vec4(_6018.x, _6018.y, _6013.z, _6013.w);
    vec4 _6029 = vec4((_5980 + ((mix(_5983 * dot(_5983, _5969), _5969, _5973) + (cross(_5983, _5969) * _5976)) * _5964)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _442 = _6029;
    float _6031 = _442.w;
    vec2 _6034 = _6029.xy / vec2(_6031);
    _442 = vec4(_6034.x, _6034.y, _6029.z, _6029.w);
    vec4 _6055 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6056 = _6055.x;
    vec3 _694 = _5940;
    _5 = vec4(_5940 * (1.0 / (spvNMax(spvNMax(_694.x, _694.y), _694.z) + 1.0)), _6056);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6007, ((_6018.xy * 0.5) + vec2(0.5)) * _55.Stripped_0.xy), 2.0) + pow(distance(_6007, ((_6034.xy * 0.5) + vec2(0.5)) * _55.Stripped_0.xy), 2.0)) * 0.5), 0.0, _55.Stripped_64.x) / _55.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3653), 0.0, 0.0, step(0.00999999977648258209228515625, _6056));
}
