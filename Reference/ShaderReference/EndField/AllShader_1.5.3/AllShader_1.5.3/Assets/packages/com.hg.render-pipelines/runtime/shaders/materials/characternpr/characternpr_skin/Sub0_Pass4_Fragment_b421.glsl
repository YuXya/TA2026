// Stage: Fragment  Blob: 421  ParamBlob: 596  Language: glsl
// Keywords: <none> (default / catch-all variant)

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

vec2 _384;
const ivec2 _385[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _386[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _411;

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

layout(set = 1, binding = 1, std140) uniform _39_40
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

layout(set = 3, binding = 25, std140) uniform _44_45
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _45;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform _52_53
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
} _53;

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
    uvec2 _685 = uvec2(gl_FragCoord.xy);
    uint _705 = ((_685.x * uint(_53.Stripped_0.y)) + _685.y) * 2u;
    uint _708 = _705 + 1u;
    uint _711 = _RTRVisibilityBuffer_1.Stripped_0[_705] >> 18u;
    vec2 _684 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_708] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_708] & 16383u).x);
    vec3 _729 = vec3((1.0 - _684.x) - _684.y, _684.x, _684.y);
    bool _731 = (_RTRVisibilityBuffer_1.Stripped_0[_708] & 536870912u) > 0u;
    vec2 _1763;
    vec3 _1764;
    vec4 _1765;
    vec3 _1766;
    vec4 _1767;
    vec4 _1768;
    vec4 _1769;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_711] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _686 = _729;
        uint _761 = (_RTRVisibilityBuffer_1.Stripped_0[_705] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_112;
        uint _762 = _761 * 3u;
        uvec3 _678 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_108 == 2u)
        {
            uint _787 = _762 >> 1u;
            uintPointer _792 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_96 + uint64_t(_787 * 4u));
            uintPointer _798 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_96 + uint64_t((_787 + 1u) * 4u));
            bool _800 = (_762 & 1u) == 0u;
            uint _802 = _792.value >> 16u;
            _678.x = _800 ? (_792.value & 65535u) : _802;
            uint _805 = _798.value & 65535u;
            _678.y = _800 ? _802 : _805;
            _678.z = _800 ? _805 : (_798.value >> 16u);
        }
        else
        {
            _678.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_96 + uint64_t(_761 * 12u)).value;
            _678.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_96 + uint64_t((_762 + 1u) * 4u)).value;
            _678.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_96 + uint64_t((_762 + 2u) * 4u)).value;
        }
        uint _811 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_116 & 2147483647u;
        _678.x += _811;
        _678.y += _811;
        _678.z += _811;
        uint _829[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_104 >> 24u) & 255u);
        uint _679[4] = _829;
        uvec4 _673 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[0u] >> 13u) & 7u);
        uint _839 = _673.x;
        _673.x = clamp(_673.x, 0u, 3u);
        uvec3 _674 = (_678 * uvec3(_679[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        vec3 _997;
        vec3 _998;
        vec3 _999;
        if (_673.z == 0u)
        {
            _997 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_839] + uint64_t(_674.z * 4u)).value;
            _998 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_839] + uint64_t(_674.y * 4u)).value;
            _999 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_839] + uint64_t(_674.x * 4u)).value;
        }
        else
        {
            vec3 _973;
            vec3 _974;
            vec3 _975;
            if (_673.z == 1u)
            {
                vec2 _675 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_839] + uint64_t(_674.x * 4u)).value;
                uint _874 = floatBitsToUint(_675.x);
                uint _877 = floatBitsToUint(_675.y);
                vec2 _670;
                _670.x = unpackHalf2x16(_874).x;
                _670.y = unpackHalf2x16(_874 >> 16u).x;
                vec2 _671 = _670;
                vec2 _669;
                _669.x = unpackHalf2x16(_877).x;
                _669.y = unpackHalf2x16(_877 >> 16u).x;
                vec2 _672 = _669;
                vec2 _676 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_839] + uint64_t(_674.y * 4u)).value;
                uint _910 = floatBitsToUint(_676.x);
                uint _913 = floatBitsToUint(_676.y);
                vec2 _666;
                _666.x = unpackHalf2x16(_910).x;
                _666.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _667 = _666;
                vec2 _665;
                _665.x = unpackHalf2x16(_913).x;
                _665.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _668 = _665;
                vec2 _677 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_839] + uint64_t(_674.z * 4u)).value;
                uint _946 = floatBitsToUint(_677.x);
                uint _949 = floatBitsToUint(_677.y);
                vec2 _662;
                _662.x = unpackHalf2x16(_946).x;
                _662.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _663 = _662;
                vec2 _661;
                _661.x = unpackHalf2x16(_949).x;
                _661.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _664 = _661;
                _973 = vec3(_663.x, _663.y, _664.x);
                _974 = vec3(_667.x, _667.y, _668.x);
                _975 = vec3(_671.x, _671.y, _672.x);
            }
            else
            {
                _973 = vec3(0.0);
                _974 = vec3(0.0);
                _975 = vec3(0.0);
            }
            _997 = _973;
            _998 = _974;
            _999 = _975;
        }
        vec4 _1003 = vec4(_999, 1.0);
        vec4 _1011 = vec4(_998, 1.0);
        vec4 _1019 = vec4(_997, 1.0);
        uint _680[4] = _829;
        uvec4 _656 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _657 = (_678 * uvec3(_680[_656.x] >> 2u)) + uvec3(_656.y >> 2u);
        vec2 _1257;
        vec2 _1258;
        vec2 _1259;
        if ((_656.z == 0u) && (_656.w == 2u))
        {
            _1257 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value;
            _1258 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value;
            _1259 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value;
        }
        else
        {
            vec2 _1233;
            vec2 _1234;
            vec2 _1235;
            if ((_656.z == 0u) && (_656.w == 4u))
            {
                _1233 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value.xy);
                _1234 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value.xy);
                _1235 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1200;
                vec2 _1201;
                vec2 _1202;
                if ((_656.z == 1u) && (_656.w == 2u))
                {
                    uint _1159 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value);
                    vec2 _655;
                    _655.x = unpackHalf2x16(_1159).x;
                    _655.y = unpackHalf2x16(_1159 >> 16u).x;
                    uint _1175 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value);
                    vec2 _654;
                    _654.x = unpackHalf2x16(_1175).x;
                    _654.y = unpackHalf2x16(_1175 >> 16u).x;
                    uint _1191 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value);
                    vec2 _653;
                    _653.x = unpackHalf2x16(_1191).x;
                    _653.y = unpackHalf2x16(_1191 >> 16u).x;
                    _1200 = _653;
                    _1201 = _654;
                    _1202 = _655;
                }
                else
                {
                    vec2 _1149;
                    vec2 _1150;
                    vec2 _1151;
                    if ((_656.z == 1u) && (_656.w == 4u))
                    {
                        vec2 _658 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.x * 4u)).value;
                        uint _1089 = floatBitsToUint(_658.x);
                        vec2 _651;
                        _651.x = unpackHalf2x16(_1089).x;
                        _651.y = unpackHalf2x16(_1089 >> 16u).x;
                        vec2 _652 = _651;
                        vec2 _659 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.y * 4u)).value;
                        uint _1112 = floatBitsToUint(_659.x);
                        vec2 _649;
                        _649.x = unpackHalf2x16(_1112).x;
                        _649.y = unpackHalf2x16(_1112 >> 16u).x;
                        vec2 _650 = _649;
                        vec2 _660 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_656.x] + uint64_t(_657.z * 4u)).value;
                        uint _1135 = floatBitsToUint(_660.x);
                        vec2 _647;
                        _647.x = unpackHalf2x16(_1135).x;
                        _647.y = unpackHalf2x16(_1135 >> 16u).x;
                        vec2 _648 = _647;
                        _1149 = vec2(_648.x, _648.y);
                        _1150 = vec2(_650.x, _650.y);
                        _1151 = vec2(_652.x, _652.y);
                    }
                    else
                    {
                        _1149 = _384;
                        _1150 = _384;
                        _1151 = _384;
                    }
                    _1200 = _1149;
                    _1201 = _1150;
                    _1202 = _1151;
                }
                _1233 = _1200;
                _1234 = _1201;
                _1235 = _1202;
            }
            _1257 = _1233;
            _1258 = _1234;
            _1259 = _1235;
        }
        uint _1271 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[0u] >> 16u;
        uint _681[4] = _829;
        vec3 _682 = _729;
        uvec4 _639 = uvec4(_1271 & 3u, (_1271 >> 2u) & 127u, (_1271 >> 9u) & 15u, (_1271 >> 13u) & 7u);
        uvec4 _640 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _641 = (_678 * uvec3(_681[_639.x] >> 2u)) + uvec3(_639.y >> 2u);
        uvec3 _642 = (_678 * uvec3(_681[_640.x] >> 2u)) + uvec3(_640.y >> 2u);
        vec3 _1325 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_639.x] + uint64_t(_641.x * 4u)).value);
        vec3 _643 = _1325;
        vec4 _1710;
        vec4 _1711;
        vec4 _1712;
        vec3 _1713;
        vec3 _1714;
        vec3 _1715;
        if ((floatBitsToUint(_643.x) & 1073741824u) > 0u)
        {
            vec3 _644 = _1325;
            uint _1407 = floatBitsToUint(_644.x);
            vec4 _634 = vec4(float((_1407 << 22u) >> 22u), float((_1407 << 12u) >> 22u), float((_1407 << 2u) >> 22u), float((_1407 >> 31u) & 1u));
            _634.x = (_634.x >= 512.0) ? (_634.x - 1024.0) : _634.x;
            _634.y = (_634.y >= 512.0) ? (_634.y - 1024.0) : _634.y;
            _634.z = (_634.z >= 512.0) ? (_634.z - 1024.0) : _634.z;
            vec3 _635 = vec3(_634.x, _634.y, 0.0) * 0.001956947147846221923828125;
            _635.z = (1.0 - abs(_635.x)) - abs(_635.y);
            float _1455 = _635.z;
            vec3 _1458 = _635;
            vec2 _1467 = mix(_1458.xy, (vec2(1.0) - abs(_1458.yx)) * ((step(vec2(0.0), _1458.xy) * 2.0) - vec2(1.0)), bvec2(_1455 < 0.0));
            vec3 _1469 = normalize(vec3(_1467.x, _1467.y, _1458.z));
            _635 = _1469;
            float _1471 = _634.z * 0.001956947147846221923828125;
            vec3 _1474 = _1469.yzx - _1469.zxy;
            vec3 _1478 = normalize(_1474 - vec3(dot(_1474, _1469)));
            mat2x3 _637;
            _637[0u] = _1478;
            _637[1u] = normalize(cross(_1469, _1478));
            float _1484 = (_1471 < 0.0) ? (-1.0) : 1.0;
            vec2 _638;
            _638.x = 1.0 - ((_1471 * _1484) * 2.0);
            _638.y = _1484 * (1.0 - abs(_638.x));
            vec2 _1494 = _638;
            vec2 _1495 = normalize(_1494);
            _638 = _1495;
            vec3 _1497 = _637 * _1495;
            vec4 _636;
            _636 = vec4(_1497.x, _1497.y, _1497.z, _636.w);
            _636.w = (_634.w * 2.0) - 1.0;
            vec3 _645 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_639.x] + uint64_t(_641.y * 4u)).value);
            uint _1509 = floatBitsToUint(_645.x);
            vec4 _629 = vec4(float((_1509 << 22u) >> 22u), float((_1509 << 12u) >> 22u), float((_1509 << 2u) >> 22u), float((_1509 >> 31u) & 1u));
            _629.x = (_629.x >= 512.0) ? (_629.x - 1024.0) : _629.x;
            _629.y = (_629.y >= 512.0) ? (_629.y - 1024.0) : _629.y;
            _629.z = (_629.z >= 512.0) ? (_629.z - 1024.0) : _629.z;
            vec3 _630 = vec3(_629.x, _629.y, 0.0) * 0.001956947147846221923828125;
            _630.z = (1.0 - abs(_630.x)) - abs(_630.y);
            float _1557 = _630.z;
            vec3 _1560 = _630;
            vec2 _1569 = mix(_1560.xy, (vec2(1.0) - abs(_1560.yx)) * ((step(vec2(0.0), _1560.xy) * 2.0) - vec2(1.0)), bvec2(_1557 < 0.0));
            vec3 _1571 = normalize(vec3(_1569.x, _1569.y, _1560.z));
            _630 = _1571;
            float _1573 = _629.z * 0.001956947147846221923828125;
            vec3 _1576 = _1571.yzx - _1571.zxy;
            vec3 _1580 = normalize(_1576 - vec3(dot(_1576, _1571)));
            mat2x3 _632;
            _632[0u] = _1580;
            _632[1u] = normalize(cross(_1571, _1580));
            float _1586 = (_1573 < 0.0) ? (-1.0) : 1.0;
            vec2 _633;
            _633.x = 1.0 - ((_1573 * _1586) * 2.0);
            _633.y = _1586 * (1.0 - abs(_633.x));
            vec2 _1596 = _633;
            vec2 _1597 = normalize(_1596);
            _633 = _1597;
            vec3 _1599 = _632 * _1597;
            vec4 _631;
            _631 = vec4(_1599.x, _1599.y, _1599.z, _631.w);
            _631.w = (_629.w * 2.0) - 1.0;
            vec3 _646 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_639.x] + uint64_t(_641.z * 4u)).value);
            uint _1611 = floatBitsToUint(_646.x);
            vec4 _624 = vec4(float((_1611 << 22u) >> 22u), float((_1611 << 12u) >> 22u), float((_1611 << 2u) >> 22u), float((_1611 >> 31u) & 1u));
            _624.x = (_624.x >= 512.0) ? (_624.x - 1024.0) : _624.x;
            _624.y = (_624.y >= 512.0) ? (_624.y - 1024.0) : _624.y;
            _624.z = (_624.z >= 512.0) ? (_624.z - 1024.0) : _624.z;
            vec3 _625 = vec3(_624.x, _624.y, 0.0) * 0.001956947147846221923828125;
            _625.z = (1.0 - abs(_625.x)) - abs(_625.y);
            float _1659 = _625.z;
            vec3 _1662 = _625;
            vec2 _1671 = mix(_1662.xy, (vec2(1.0) - abs(_1662.yx)) * ((step(vec2(0.0), _1662.xy) * 2.0) - vec2(1.0)), bvec2(_1659 < 0.0));
            vec3 _1673 = normalize(vec3(_1671.x, _1671.y, _1662.z));
            _625 = _1673;
            float _1675 = _624.z * 0.001956947147846221923828125;
            vec3 _1678 = _1673.yzx - _1673.zxy;
            vec3 _1682 = normalize(_1678 - vec3(dot(_1678, _1673)));
            mat2x3 _627;
            _627[0u] = _1682;
            _627[1u] = normalize(cross(_1673, _1682));
            float _1688 = (_1675 < 0.0) ? (-1.0) : 1.0;
            vec2 _628;
            _628.x = 1.0 - ((_1675 * _1688) * 2.0);
            _628.y = _1688 * (1.0 - abs(_628.x));
            vec2 _1698 = _628;
            vec2 _1699 = normalize(_1698);
            _628 = _1699;
            vec3 _1701 = _627 * _1699;
            vec4 _626;
            _626 = vec4(_1701.x, _1701.y, _1701.z, _626.w);
            _626.w = (_624.w * 2.0) - 1.0;
            _1710 = _626;
            _1711 = _631;
            _1712 = _636;
            _1713 = _1673;
            _1714 = _1571;
            _1715 = _1469;
        }
        else
        {
            vec3 _1359;
            vec3 _1360;
            vec3 _1361;
            if (_639.z == 0u)
            {
                _1359 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_639.x] + uint64_t(_641.z * 4u)).value;
                _1360 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_639.x] + uint64_t(_641.y * 4u)).value;
                _1361 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_639.x] + uint64_t(_641.x * 4u)).value;
            }
            else
            {
                _1359 = vec3(0.0, 1.0, 0.0);
                _1360 = vec3(0.0, 1.0, 0.0);
                _1361 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1388;
            vec4 _1389;
            vec4 _1390;
            if (_640.z == 0u)
            {
                _1388 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_640.x] + uint64_t(_642.z * 4u)).value;
                _1389 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_640.x] + uint64_t(_642.y * 4u)).value;
                _1390 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_48[_640.x] + uint64_t(_642.x * 4u)).value;
            }
            else
            {
                _1388 = vec4(0.0, 0.0, 1.0, 1.0);
                _1389 = vec4(0.0, 0.0, 1.0, 1.0);
                _1390 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1710 = _1388;
            _1711 = _1389;
            _1712 = _1390;
            _1713 = _1359;
            _1714 = _1360;
            _1715 = _1361;
        }
        vec3 _1726 = ((_1715 * _682.x) + (_1714 * _682.y)) + (_1713 * _682.z);
        vec4 _1734 = ((_1712 * _682.x) + (_1711 * _682.y)) + (_1710 * _682.z);
        vec4 _683 = _1734;
        vec3 _1743 = _1734.xyz;
        _1763 = ((_1259 * _686.x) + (_1258 * _686.y)) + (_1257 * _686.z);
        _1764 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_0.xyz, _1726), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_16.xyz, _1726), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_32.xyz, _1726)));
        _1765 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_0.xyz, _1743), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_16.xyz, _1743), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_32.xyz, _1743))), _683.w);
        _1766 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_0, _1003), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_16, _1003), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_32, _1003)) * _686.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_0, _1011), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_16, _1011), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_32, _1011)) * _686.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_0, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_16, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_32, _1019)) * _686.z);
        _1767 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_32;
        _1768 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_16;
        _1769 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_711].Stripped_0;
    }
    else
    {
        _1763 = vec2(0.0);
        _1764 = vec3(0.0);
        _1765 = vec4(0.0);
        _1766 = vec3(0.0);
        _1767 = vec4(0.0);
        _1768 = vec4(0.0);
        _1769 = vec4(0.0);
    }
    vec4 _622 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _622.y = -_622.y;
    vec4 _1788 = _622 * _8.Stripped_384;
    vec4 _623 = _1788;
    vec3 _1793 = _1788.xyz / vec3(_623.w);
    vec3 _1794 = _1793 - _1766;
    vec3 _1798 = _1794 * inversesqrt(spvNMax(dot(_1794, _1794), 9.9999999392252902907785028219223e-09));
    mat3x4 _415 = mat3x4(_1769, _1768, _1767);
    vec4 _1806 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1763, _10.Stripped_416);
    vec4 _620 = _1806;
    vec3 _1811 = _1806.xyz * _40.Stripped_96.xyz;
    float _1818 = 1.0 - _40.Stripped_0;
    vec3 _1825 = _1811 * _40.Stripped_72;
    vec3 _1829 = mix(vec3(dot(_1825, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1825, vec3(_40.Stripped_76));
    vec3 _416 = _1766 - vec3(_415[0].w, _415[1].w, _415[2].w);
    _416.y = 6.103515625e-05;
    vec3 _1841 = normalize(_416);
    vec4 _621 = _1765;
    mat3 _619 = mat3(_1765.xyz, cross(_1764, _1765.xyz) * _621.w, _1764);
    _619[0u] *= 1.0;
    _619[1u] *= 1.0;
    _619[2u] *= 1.0;
    vec3 _1863 = normalize(_1764) * (_731 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _413 = _1766;
    vec3 _1873 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    uint _1880 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _618 = vec4(float(_1880 & 255u), float((_1880 >> 8u) & 255u), float((_1880 >> 16u) & 255u), float((_1880 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1910 = spvNMax(_618.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _413.y) * _618.y);
    float _1918 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec3 _617 = _1863;
    float _1920 = _617.x;
    float _1922 = _617.z;
    vec3 _1924 = normalize(vec3(_1920, 6.103515625e-05, _1922));
    _617 = _1924;
    vec4 _414 = vec4(0.0);
    vec3 _2526;
    vec3 _2527;
    float _2528;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _607 = _1766 - (_10.Stripped_2112.xyz + (_1873 * (-_10.Stripped_2144.w)));
        float _1944 = _607.x;
        float _1947 = _607.z;
        float _1951 = _607.y;
        float _1959 = spvNMax(clamp((spvNMax(abs(_1944), abs(_1947)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1951) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2321;
        vec4 _2322;
        vec4 _2323;
        float _2324;
        float _2325;
        if ((_10.Stripped_2112.w != 0.0) && (_1959 < 1.0))
        {
            _607 = _1766 - (_10.Stripped_2112.xyz + (_1873 * (-_10.Stripped_2144.y)));
            float _1973 = _607.x;
            float _1975 = _607.z;
            float _1978 = _607.y;
            float _1986 = spvNMax(clamp((spvNMax(abs(_1973), abs(_1975)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1978) - 13.0) * 0.5, 0.0, 1.0));
            float _2082;
            vec4 _2083;
            vec4 _2084;
            vec4 _2085;
            if (_1986 < 1.0)
            {
                vec3 _1995 = ((_1766 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1997 = _1995 - floor(_1995);
                vec3 _608 = _1997;
                vec3 _609 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1997, 0.0).xyz;
                float _2003 = 1.0 - _1986;
                float _2008 = _10.Stripped_2128.y * 0.5;
                _608.y = clamp(_608.y, _2008, 1.0 - _2008);
                vec4 _2021 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_608.x, _608.y * 0.3333333432674407958984375, _608.z), 0.0);
                vec4 _610 = _2021;
                _2082 = _1959 + (_610.w * _2003);
                _2083 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.z, _609.z) * _2003;
                _2084 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.y, _609.y) * _2003;
                _2085 = vec4(((_2021.xyz * 4.0) - vec3(2.0)) * _609.x, _609.x) * _2003;
            }
            else
            {
                _2082 = _1959;
                _2083 = vec4(0.0);
                _2084 = vec4(0.0);
                _2085 = vec4(0.0);
            }
            _607 = _1766 - (_10.Stripped_2112.xyz + (_1873 * (-_10.Stripped_2144.z)));
            float _2105 = spvNMax(clamp((spvNMax(abs(_607.x), abs(_607.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_607.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2205;
            vec4 _2206;
            vec4 _2207;
            vec4 _2208;
            if (_2105 < 1.0)
            {
                vec3 _2114 = ((_1766 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2116 = _2114 - floor(_2114);
                vec3 _611 = _2116;
                vec3 _612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2116, 0.0).xyz;
                float _2123 = _1986 * (1.0 - _2105);
                float _2128 = _10.Stripped_2128.y * 0.5;
                _611.y = clamp(_611.y, _2128, 1.0 - _2128);
                vec4 _2141 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_611.x, _611.y * 0.3333333432674407958984375, _611.z), 0.0);
                vec4 _613 = _2141;
                _2205 = _2082 + (_613.w * _2123);
                _2206 = _2083 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.z, _612.z) * _2123);
                _2207 = _2084 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.y, _612.y) * _2123);
                _2208 = _2085 + (vec4(((_2141.xyz * 4.0) - vec3(2.0)) * _612.x, _612.x) * _2123);
            }
            else
            {
                _2205 = _2082;
                _2206 = _2083;
                _2207 = _2084;
                _2208 = _2085;
            }
            vec4 _2311;
            vec4 _2312;
            vec4 _2313;
            float _2314;
            if (_2105 > 0.0)
            {
                vec3 _2217 = ((_1766 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2220 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2222 = clamp(_2217 - floor(_2217), _2220, vec3(1.0) - _2220);
                vec3 _614 = _2222;
                vec3 _615 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2222, 0.0).xyz;
                float _2229 = _2105 * (1.0 - _1959);
                float _2234 = _10.Stripped_2128.y * 0.5;
                _614.y = clamp(_614.y, _2234, 1.0 - _2234);
                vec4 _2247 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_614.x, _614.y * 0.3333333432674407958984375, _614.z), 0.0);
                vec4 _616 = _2247;
                _2311 = _2206 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.z, _615.z) * _2229);
                _2312 = _2207 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.y, _615.y) * _2229);
                _2313 = _2208 + (vec4(((_2247.xyz * 4.0) - vec3(2.0)) * _615.x, _615.x) * _2229);
                _2314 = _2205 + (_616.w * _2229);
            }
            else
            {
                _2311 = _2206;
                _2312 = _2207;
                _2313 = _2208;
                _2314 = _2205;
            }
            float _2317 = clamp((_2314 * 2.0) - 1.0, 0.0, 1.0);
            _2321 = _2311;
            _2322 = _2312;
            _2323 = _2313;
            _2324 = _2317 - _1959;
            _2325 = (_2317 + _1959) * 0.5;
        }
        else
        {
            _2321 = vec4(0.0);
            _2322 = vec4(0.0);
            _2323 = vec4(0.0);
            _2324 = 0.0;
            _2325 = 1.0;
        }
        vec4 _2345 = _2323 + vec4(_10.Stripped_2160.x * _2325, (_10.Stripped_2160.y * _2325) + ((_10.Stripped_2160.w * _2324) * 0.5), _10.Stripped_2160.z * _2325, (_10.Stripped_2160.w * _2325) + ((_10.Stripped_2160.y * _2324) * 0.375));
        vec4 _2365 = _2322 + vec4(_10.Stripped_2176.x * _2325, (_10.Stripped_2176.y * _2325) + ((_10.Stripped_2176.w * _2324) * 0.5), _10.Stripped_2176.z * _2325, (_10.Stripped_2176.w * _2325) + ((_10.Stripped_2176.y * _2324) * 0.375));
        vec4 _2385 = _2321 + vec4(_10.Stripped_2192.x * _2325, (_10.Stripped_2192.y * _2325) + ((_10.Stripped_2192.w * _2324) * 0.5), _10.Stripped_2192.z * _2325, (_10.Stripped_2192.w * _2325) + ((_10.Stripped_2192.y * _2324) * 0.375));
        vec4 _2390 = vec4(_1924, 1.0);
        vec3 _606;
        _606.x = dot(_2345, _2390);
        _606.y = dot(_2365, _2390);
        _606.z = dot(_2385, _2390);
        vec3 _2399 = spvNMax(_606, vec3(0.0)) * _1918;
        vec3 _2407 = ((_2345.xyz * 0.2125999927520751953125) + (_2365.xyz * 0.715200006961822509765625)) + (_2385.xyz * 0.072200000286102294921875);
        vec3 _604 = _2407 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2407, _2407)));
        _604.y = abs(_604.y);
        _414 = vec4(_604.x, _604.y, _604.z, _414.w);
        _414.w = 1.0;
        vec4 _2421 = vec4(_604, 1.0);
        vec3 _603;
        _603.x = dot(_2345, _2421);
        _603.y = dot(_2365, _2421);
        _603.z = dot(_2385, _2421);
        vec3 _605 = spvNMax(_603, vec3(0.0));
        vec3 _601 = _2399;
        vec4 _2450 = mix(vec4(_2399.zy, -1.0, 0.666666686534881591796875), vec4(_2399.yz, 0.0, -0.3333333432674407958984375), vec4(step(_601.z, _601.y)));
        vec4 _598 = _2450;
        vec4 _599 = mix(vec4(_2450.xyw, _601.x), vec4(_601.x, _2450.yzx), vec4(step(_598.x, _601.x)));
        float _2473 = _599.x - spvNMin(_599.w, _599.y);
        vec3 _600 = vec3(abs(_599.z + ((_599.w - _599.y) / ((6.0 * _2473) + 9.9999997473787516355514526367188e-05))), _2473 / (_599.x + 9.9999997473787516355514526367188e-05), _599.x);
        _600.x = fract(_600.x);
        _600.y = spvNMin(_600.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_600.x - 0.5))) * clamp(_600.z, 0.0, 1.0));
        vec3 _2510 = vec3(_600.xy, 2.0 / (2.0 - _600.y));
        vec3 _602 = _2510;
        _2526 = _2399;
        _2527 = mix(vec3(1.0), clamp(abs((fract(_2510.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_602.y)) * _602.z;
        _2528 = spvNMax(spvNMax(spvNMax(_605.x, _605.y), _605.z), 0.0) * _1918;
    }
    else
    {
        _2526 = vec3(1.0);
        _2527 = _10.Stripped_1760.xyz;
        _2528 = _1918;
    }
    float _2547 = clamp(dot(_1863, _1798), 0.0, 1.0);
    float _2553 = clamp((1.0 - clamp((_2547 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * _40.Stripped_192, 0.0, 1.0);
    vec3 _2561 = _1811 * (vec3(1.0 - _2553) + (_40.Stripped_208.xyz * _2553));
    vec3 _3440;
    float _3441;
    float _3442;
    float _3443;
    vec3 _3444;
    vec3 _3445;
    SPIRV_CROSS_BRANCH
    if ((clamp(_618.x + _1910, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2692;
        bool _2693;
        bool _2573 = (step(_618.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1910)) != 0.0;
        vec3 _592 = vec3(0.0);
        mat3 _590 = _619;
        vec4 _591 = vec4(0.0);
        vec3 _589 = _590[2u];
        vec3 _2576 = cross(vec3(0.0), vec3(0.0));
        vec3 _2587 = (_2576 * _591.w) * dot(vec3(0.0, -1.0, 0.0) + (_590[2u] * _589.y), _590[1u]);
        vec2 _2591 = floor(vec2(0.0));
        vec3 _2594 = fract(_2591.xyx * 0.103100001811981201171875);
        vec3 _588 = _2594 + vec3(dot(_2594, _2594.yzx + vec3(33.3300018310546875)));
        float _2611 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_592.y * (-3.0)) + fract((_588.x + _588.y) * _588.z)));
        bool _2612 = !_2573;
        float _2619 = 1.0 - (0.800000011920928955078125 * (_2573 ? _1910 : _618.x));
        vec2 _594 = vec2(1.0);
        vec2 _595 = mix(vec2(1.0 - _1910), vec2(3.0, 4.345600128173828125), bvec2(_2612));
        vec2 _596 = vec2(24.0, 36.270000457763671875);
        vec3 _593 = vec3(0.0);
        float _2622 = _2612 ? _10.Stripped_320.x : 1.0;
        float _2625 = _2622 * _595.x;
        float _2628 = _2622 * _595.y;
        vec4 _584 = vec4(0.0);
        vec2 _585 = vec2(0.0);
        vec3 _2631 = abs(vec3(0.0));
        vec3 _2634 = pow(spvNMax(_2631 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2638 = _2634 / vec3(spvNMax(dot(_2634, vec3(1.0)), 6.103515625e-05));
        vec3 _579 = _2638;
        vec2 _2639 = _2587.xz;
        float _2642 = _2611 * _594.x;
        vec2 _2643 = -_2591;
        vec2 _2645 = fract(_2591 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2649 = _2645 + vec2(dot(_2645, _2645 + vec2(34.345001220703125)));
        vec2 _575 = _2649;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _2662 = fract((_2591 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2666 = _2662 + vec2(dot(_2662, _2662 + vec2(34.345001220703125)));
        vec2 _577 = _2666;
        vec2 _2676 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _2676;
        float _2681 = clamp(1.0 / _594.x, 0.0, 1.0);
        float _2688 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _2642;
        vec2 _2689 = (_2643 + ((((_2676 * 2.0) - vec2(1.0)) * 0.25) * _2681)) - vec2(0.5);
        vec2 _2708;
        do
        {
            _2692 = dot(_2639, _2639);
            _2693 = _2692 <= 9.9999997473787516355514526367188e-06;
            if (_2693)
            {
                _2708 = _2689;
                break;
            }
            vec2 _2697 = _2639 * inversesqrt(_2692);
            vec2 _573 = _2697;
            _2708 = vec2(dot(_2689, vec2(-_573.y, _573.x)), -dot(_2689, _2697));
            break;
        } while(false);
        float _2794;
        bool _2795;
        vec2 _578 = _2708;
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _2719 = length(_578);
        float _2728 = _2612 ? fract(_2625 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2625 + _574.x, 0.0, 1.0));
        float _2745 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2728) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2728)) * step(0.001000000047497451305389404296875, smoothstep(_2688, 0.0, _2719))) * step(_2619, _574.y - 0.100000001490116119384765625);
        vec4 _2751 = vec4(((clamp(_578 / vec2(_2688), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _2745) * _579.y, _2745 * _579.y, _574.y);
        vec2 _2756 = vec2(_594.x);
        vec4 _580 = _2751;
        vec2 _2758 = _2587.xy;
        vec2 _569 = _2649;
        vec2 _568 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _571 = _2666;
        vec2 _2780 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _570 = _2780;
        float _2790 = (0.25 * mix(0.60000002384185791015625, 1.0, _568.x)) * _2642;
        vec2 _2791 = (_2643 + ((((_2780 * 2.0) - vec2(1.0)) * 0.25) * _2681)) - vec2(0.5);
        vec2 _2810;
        do
        {
            _2794 = dot(_2758, _2758);
            _2795 = _2794 <= 9.9999997473787516355514526367188e-06;
            if (_2795)
            {
                _2810 = _2791;
                break;
            }
            vec2 _2799 = _2758 * inversesqrt(_2794);
            vec2 _567 = _2799;
            _2810 = vec2(dot(_2791, vec2(-_567.y, _567.x)), -dot(_2791, _2799));
            break;
        } while(false);
        float _2895;
        bool _2896;
        vec2 _572 = _2810;
        _572.x *= 1.25;
        _572.y *= ((_572.y < 0.0) ? 1.25 : 0.75);
        float _2821 = length(_572);
        float _2830 = _2612 ? fract(_2625 + _568.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2625 + _568.x, 0.0, 1.0));
        float _2847 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2830) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2830)) * step(0.001000000047497451305389404296875, smoothstep(_2790, 0.0, _2821))) * step(_2619, _568.y - 0.100000001490116119384765625);
        vec4 _2853 = vec4(((clamp(_572 / vec2(_2790), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _570.x)) * _2847) * _579.z, _2847 * _579.z, _568.y);
        vec4 _581 = _2853;
        vec2 _2859 = _2587.zy;
        vec2 _563 = _2649;
        vec2 _562 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _565 = _2666;
        vec2 _2881 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _564 = _2881;
        float _2891 = (0.25 * mix(0.60000002384185791015625, 1.0, _562.x)) * _2642;
        vec2 _2892 = (_2643 + ((((_2881 * 2.0) - vec2(1.0)) * 0.25) * _2681)) - vec2(0.5);
        vec2 _2911;
        do
        {
            _2895 = dot(_2859, _2859);
            _2896 = _2895 <= 9.9999997473787516355514526367188e-06;
            if (_2896)
            {
                _2911 = _2892;
                break;
            }
            vec2 _2900 = _2859 * inversesqrt(_2895);
            vec2 _561 = _2900;
            _2911 = vec2(dot(_2892, vec2(-_561.y, _561.x)), -dot(_2892, _2900));
            break;
        } while(false);
        vec2 _566 = _2911;
        _566.x *= 1.25;
        _566.y *= ((_566.y < 0.0) ? 1.25 : 0.75);
        float _2922 = length(_566);
        float _2931 = _2612 ? fract(_2625 + _562.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2625 + _562.x, 0.0, 1.0));
        float _2948 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2931) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2931)) * step(0.001000000047497451305389404296875, smoothstep(_2891, 0.0, _2922))) * step(_2619, _562.y - 0.100000001490116119384765625);
        vec4 _2954 = vec4(((clamp(_566 / vec2(_2891), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _564.x)) * _2948) * _579.x, _2948 * _579.x, _562.y);
        vec4 _582 = _2954;
        _585 = spvNMax((vec2(_2688 * _2745, _2688 - _2719) * _579.y) / _2756, spvNMax((vec2(_2790 * _2847, _2790 - _2821) * _579.z) / _2756, (vec2(_2891 * _2948, _2891 - _2922) * _579.x) / _2756));
        vec4 _583 = vec4((_2751.xy + _2853.xy) + _2954.xy, spvNMax(_582.z, spvNMax(_580.z, _581.z)), 0.0);
        _583.w = (_581.z > _580.z) ? _581.w : _580.w;
        _583.w = (_582.z > spvNMax(_580.z, _581.z)) ? _582.w : _583.w;
        vec4 _586 = _583;
        vec3 _556 = _2638;
        float _3001 = _2611 * _594.y;
        vec2 _552 = _2649;
        vec2 _551 = fract(vec2(_552.x * _552.y, _552.x + _552.y));
        vec2 _554 = _2666;
        vec2 _3021 = fract(vec2(_554.x * _554.y, _554.x + _554.y));
        vec2 _553 = _3021;
        float _3026 = clamp(1.0 / _594.y, 0.0, 1.0);
        float _3033 = (0.25 * mix(0.60000002384185791015625, 1.0, _551.x)) * _3001;
        vec2 _3034 = (_2643 + ((((_3021 * 2.0) - vec2(1.0)) * 0.25) * _3026)) - vec2(0.5);
        vec2 _3051;
        do
        {
            if (_2693)
            {
                _3051 = _3034;
                break;
            }
            vec2 _3040 = _2639 * inversesqrt(_2692);
            vec2 _550 = _3040;
            _3051 = vec2(dot(_3034, vec2(-_550.y, _550.x)), -dot(_3034, _3040));
            break;
        } while(false);
        vec2 _555 = _3051;
        _555.x *= 1.25;
        _555.y *= ((_555.y < 0.0) ? 1.25 : 0.75);
        float _3062 = length(_555);
        float _3071 = _2612 ? fract(_2628 + _551.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2628 + _551.x, 0.0, 1.0));
        float _3088 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3071) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3071)) * step(0.001000000047497451305389404296875, smoothstep(_3033, 0.0, _3062))) * step(_2619, _551.y - 0.100000001490116119384765625);
        vec4 _3094 = vec4(((clamp(_555 / vec2(_3033), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _553.x)) * _3088) * _556.y, _3088 * _556.y, _551.y);
        vec2 _3099 = vec2(_594.y);
        vec4 _557 = _3094;
        vec2 _546 = _2649;
        vec2 _545 = fract(vec2(_546.x * _546.y, _546.x + _546.y));
        vec2 _548 = _2666;
        vec2 _3122 = fract(vec2(_548.x * _548.y, _548.x + _548.y));
        vec2 _547 = _3122;
        float _3132 = (0.25 * mix(0.60000002384185791015625, 1.0, _545.x)) * _3001;
        vec2 _3133 = (_2643 + ((((_3122 * 2.0) - vec2(1.0)) * 0.25) * _3026)) - vec2(0.5);
        vec2 _3150;
        do
        {
            if (_2795)
            {
                _3150 = _3133;
                break;
            }
            vec2 _3139 = _2758 * inversesqrt(_2794);
            vec2 _544 = _3139;
            _3150 = vec2(dot(_3133, vec2(-_544.y, _544.x)), -dot(_3133, _3139));
            break;
        } while(false);
        vec2 _549 = _3150;
        _549.x *= 1.25;
        _549.y *= ((_549.y < 0.0) ? 1.25 : 0.75);
        float _3161 = length(_549);
        float _3170 = _2612 ? fract(_2628 + _545.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2628 + _545.x, 0.0, 1.0));
        float _3187 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3170) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3170)) * step(0.001000000047497451305389404296875, smoothstep(_3132, 0.0, _3161))) * step(_2619, _545.y - 0.100000001490116119384765625);
        vec4 _3193 = vec4(((clamp(_549 / vec2(_3132), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _547.x)) * _3187) * _556.z, _3187 * _556.z, _545.y);
        vec4 _558 = _3193;
        vec2 _540 = _2649;
        vec2 _539 = fract(vec2(_540.x * _540.y, _540.x + _540.y));
        vec2 _542 = _2666;
        vec2 _3220 = fract(vec2(_542.x * _542.y, _542.x + _542.y));
        vec2 _541 = _3220;
        float _3230 = (0.25 * mix(0.60000002384185791015625, 1.0, _539.x)) * _3001;
        vec2 _3231 = (_2643 + ((((_3220 * 2.0) - vec2(1.0)) * 0.25) * _3026)) - vec2(0.5);
        vec2 _3248;
        do
        {
            if (_2896)
            {
                _3248 = _3231;
                break;
            }
            vec2 _3237 = _2859 * inversesqrt(_2895);
            vec2 _538 = _3237;
            _3248 = vec2(dot(_3231, vec2(-_538.y, _538.x)), -dot(_3231, _3237));
            break;
        } while(false);
        vec2 _543 = _3248;
        _543.x *= 1.25;
        _543.y *= ((_543.y < 0.0) ? 1.25 : 0.75);
        float _3259 = length(_543);
        float _3268 = _2612 ? fract(_2628 + _539.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2628 + _539.x, 0.0, 1.0));
        float _3285 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3268) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3268)) * step(0.001000000047497451305389404296875, smoothstep(_3230, 0.0, _3259))) * step(_2619, _539.y - 0.100000001490116119384765625);
        vec4 _3291 = vec4(((clamp(_543 / vec2(_3230), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _541.x)) * _3285) * _556.x, _3285 * _556.x, _539.y);
        vec4 _559 = _3291;
        vec4 _560 = vec4((_3094.xy + _3193.xy) + _3291.xy, spvNMax(_559.z, spvNMax(_557.z, _558.z)), 0.0);
        _560.w = (_558.z > _557.z) ? _558.w : _557.w;
        _560.w = (_559.z > spvNMax(_557.z, _558.z)) ? _559.w : _560.w;
        float _3336 = step(_585.x, 0.00999999977648258209228515625);
        vec2 _3340 = _583.xy + (_560.xy * _3336);
        vec2 _3348 = spvNMax(_583.zw * step(0.00999999977648258209228515625, _586.z), _560.zw * _3336);
        _584 = vec4(_3340.x, _3340.y, _3348.x, _3348.y);
        vec2 _587 = spvNMax(_585, (spvNMax((vec2(_3033 * _3088, _3033 - _3062) * _556.y) / _3099, spvNMax((vec2(_3132 * _3187, _3132 - _3161) * _556.z) / _3099, (vec2(_3230 * _3285, _3230 - _3259) * _556.x) / _3099)) * vec2(_596.x / _596.y, 1.0)) * _3336);
        float _3369 = _584.z * clamp(dot(_1798, _1863), 0.0, 1.0);
        vec2 _3370 = _3340.xy;
        vec3 _3380 = normalize(vec3(_3370 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3370, _3370), 0.0, 1.0)))));
        _593 = vec3(_3380.x, _3380.y, _593.z);
        vec2 _3382 = _3380.xy;
        _593.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3382, _3382), 0.0, 1.0)));
        vec3 _3389 = _593;
        vec3 _3390 = normalize(_3389);
        _593 = _3390;
        vec3 _3391 = cross(_1863, vec3(0.0, 1.0, 0.0));
        vec3 _3396 = mix(vec3(1.0, 0.0, 0.0), normalize(_3391), bvec3(dot(_3391, _3391) > 6.103515625e-05));
        vec3 _597 = _3390;
        float _3409 = _587.x * 4.0;
        vec3 _3419 = normalize(vec3(0.0, -1.0, 0.75));
        float _3421 = clamp(dot(_3390, _3419), 0.0, 1.0);
        float _3427 = (0.60000002384185791015625 * _3369) * _3409;
        float _3430 = (1.0 - _3427) + (clamp(clamp(clamp(_587.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _597.y, 0.0, 1.0), 0.0, 1.0) * _3427);
        float _3433 = smoothstep(0.60000002384185791015625, 1.0, _3430);
        _3440 = normalize(((_3396 * _593.x) + (cross(_3396, _1863) * _593.y)) + (_1863 * _593.z));
        _3441 = _3369 * _3409;
        _3442 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3421 * _3421) * _3421) * _3409) * _3433) * _3369;
        _3443 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3433), _3369);
        _3444 = _1829 * _3430;
        _3445 = _2561 * _3430;
    }
    else
    {
        _3440 = _1863;
        _3441 = 0.0;
        _3442 = 0.0;
        _3443 = 1.0;
        _3444 = _1829;
        _3445 = _2561;
    }
    vec3 _3566;
    float _3567;
    vec3 _3568;
    vec3 _3569;
    float _3570;
    SPIRV_CROSS_BRANCH
    if ((_618.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _534 = vec3(0.0);
        vec3 _535 = vec3(0.0);
        vec3 _3450 = abs(vec3(0.0));
        vec3 _3451 = _3450 - vec3(0.20000000298023223876953125);
        vec3 _3454 = spvNMax((_3451 * _3451) * _3451, vec3(6.103515625e-05));
        vec3 _536 = _3454 / vec3(dot(_3454, vec3(1.0)));
        vec4 _3480 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _536.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _536.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _536.x);
        vec4 _533 = _3480;
        float _3490 = clamp(_618.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _534.y) * clamp(_618.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3497 = _3490 * (2.0 - _3490);
        float _3504 = smoothstep(2.0 - _3497, 2.349999904632568359375 - _3497, (smoothstep(-1.0, 0.0, _535.y) + _533.z) * 0.60000002384185791015625) * ((_620.w * _620.w) * float(_731));
        vec3 _3506 = vec3(_3504);
        vec2 _3512 = (_3480.xy * 2.0) - vec2(1.0);
        vec3 _532;
        _532 = vec3(_3512.x, _3512.y, _532.z);
        vec2 _3515 = _3512.xy;
        _532.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3515, _3515), 0.0, 1.0)));
        vec3 _3522 = _532;
        vec2 _3524 = _3522.xy * 2.0;
        vec3 _3525 = vec3(_3524.x, _3524.y, _3522.z);
        _532 = _3525;
        vec3 _3526 = mix(vec3(0.0, 0.0, 1.0), _3525, _3506);
        vec3 _537 = _3526 * inversesqrt(spvNMax(6.103515625e-05, dot(_3526, _3526)));
        vec3 _531 = _1863;
        float _3536 = step(0.00999999977648258209228515625, 1.0 - (_531.y * _531.y));
        float _3542 = mix(_531.z, _531.y, _3536);
        vec3 _3549 = (vec3(0.0, _3536, 1.0 - _3536) - (_1863 * _3542)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3542 * _3542)));
        _3566 = ((cross(_3549, _1863) * _537.x) + (_3549 * _537.y)) + (_1863 * _537.z);
        _3567 = mix(_1818, 0.89999997615814208984375, clamp(_3504 * 4.0, 0.0, 1.0));
        _3568 = mix(_3444 * 1.0, vec3(0.3079999983310699462890625), _3506);
        _3569 = mix(_3445 * 1.0, vec3(0.87999999523162841796875), _3506);
        _3570 = mix(_40.Stripped_8, 0.0, _3504);
    }
    else
    {
        _3566 = _1863;
        _3567 = _1818;
        _3568 = _3444;
        _3569 = _3445;
        _3570 = _40.Stripped_8;
    }
    float _3572 = 0.959999978542327880859375 - (_3570 * 0.959999978542327880859375);
    vec3 _3573 = _3569 * _3572;
    vec3 _3576 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3569, vec3(_3570));
    vec3 _3577 = _3568 * _3572;
    float _3579 = spvNMax(_3567 * _3567, 0.0078125);
    vec4 _3583 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _687 = _3583.xyz;
    vec2 _3587 = (_3583.xy * 2.0) - vec2(1.0);
    vec2 _688 = _3587;
    vec3 _530 = vec3(_688.x, 1.0 - dot(vec2(1.0), abs(_3587)), _688.y);
    if (_530.y < 0.0)
    {
        vec2 _3608 = (vec2(1.0) - abs(_530.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_530.xz, vec2(0.0)));
        _530 = vec3(_3608.x, _530.y, _3608.y);
    }
    vec3 _3611 = normalize(_530);
    float _3614 = _687.z * _687.z;
    float _3615 = _3614 * _3614;
    vec3 _3626 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _417 = _3626;
    vec3 _3632 = normalize(vec3(_417.x, 6.103515625e-05, _417.z));
    vec3 _3642 = mix(_23.Stripped_48.xyz, _10.Stripped_1776.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3646 = _3642 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4227;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4227 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3660 = int(_27.Stripped_560.x);
        vec3 _3667 = _1766 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3660 == 2));
        float _3678 = spvNMax(clamp((_27.Stripped_544.w - dot(_3667, _3667)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3914;
        bool _3915;
        if (_3678 > 0.0)
        {
            float _3912;
            bool _3913;
            if (_3660 > 0)
            {
                vec3 _3685 = _1766 - _27.Stripped_320[0].xyz;
                vec3 _3689 = _1766 - _27.Stripped_320[1].xyz;
                vec3 _3693 = _1766 - _27.Stripped_320[2].xyz;
                vec3 _3697 = _1766 - _27.Stripped_320[3].xyz;
                vec4 _3713 = vec4(lessThan(vec4(dot(_3685, _3685), dot(_3689, _3689), dot(_3693, _3693), dot(_3697, _3697)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3717 = clamp(_3713.yzw - _3713.xyz, vec3(0.0), vec3(1.0));
                float _3724 = spvNMax(clamp(4.0 - dot(vec4(_3713.x, _3717.x, _3717.y, _3717.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3732 = vec4(_1766, 1.0) * _27.Stripped_0[uint(_3724)];
                vec4 _3736 = vec4(_3732.xyz, _3724);
                vec4 _526 = _3736;
                vec3 _3737 = _3736.xyz;
                bvec3 _3738 = lessThanEqual(_3737, vec3(0.0));
                bvec3 _3739 = greaterThanEqual(_3737, vec3(1.0));
                bool _3747 = any(bvec3(_3738.x || _3739.x, _3738.y || _3739.y, _3738.z || _3739.z)) || ((floatBitsToUint(_526.z) & 2147483647u) > 2139095040u);
                vec4 _527 = _3736;
                int _3750 = int(_527.w);
                vec2 _3757 = _27.Stripped_448[_3750].xy + (_3736.xy * _27.Stripped_448[_3750].zw);
                vec4 _3762 = vec4(_3757, _3732.z, _3724);
                vec4 _525 = _3762;
                vec2 _3767 = _3762.xy * _27.Stripped_512.zw;
                vec2 _3769 = floor(_3767 + vec2(0.5));
                vec2 _518 = _3767 - _3769;
                float _3773 = _518.x + 0.5;
                float _3775 = (_3773 * _3773) * 0.5;
                float _3776 = _3775 - _518.x;
                vec4 _519;
                _519.x = _3776;
                vec4 _517;
                _517.x = _3776;
                _519.w = _3775;
                _517.w = _3775;
                _517.y = 1.0 - _518.x;
                float _3783 = spvNMin(_518.x, 0.0);
                _519.y = _517.y - (_3783 * _3783);
                _517.z = _518.x + 1.0;
                float _3790 = spvNMax(_518.x, 0.0);
                _519.z = _517.z - (_3790 * _3790);
                vec4 _3795 = _519;
                vec4 _3796 = _3795 * 0.44444000720977783203125;
                _519 = _3796;
                float _3799 = _518.y + 0.5;
                float _3801 = (_3799 * _3799) * 0.5;
                float _3802 = _3801 - _518.y;
                vec4 _520;
                _520.x = _3802;
                vec4 _516;
                _516.x = _3802;
                _520.w = _3801;
                _516.w = _3801;
                _516.y = 1.0 - _518.y;
                float _3809 = spvNMin(_518.y, 0.0);
                _520.y = _516.y - (_3809 * _3809);
                _516.z = _518.y + 1.0;
                float _3816 = spvNMax(_518.y, 0.0);
                _520.z = _516.z - (_3816 * _3816);
                vec4 _3821 = _520;
                vec4 _3822 = _3821 * 0.44444000720977783203125;
                _520 = _3822;
                vec2 _3824 = _3796.yw;
                vec2 _3825 = _3796.xz + _3824;
                vec2 _521 = _3825;
                vec2 _3827 = _3822.yw;
                vec2 _3828 = _3822.xz + _3827;
                vec2 _522 = _3828;
                vec2 _523 = ((_3824 / _3825) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _524 = ((_3827 / _3828) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3838 = _3769 * _27.Stripped_512.xy;
                vec2 _3844 = _3838 + vec2(_523.x, _524.x);
                vec2 _3849 = _3838 + vec2(_523.y, _524.x);
                vec2 _3854 = _3838 + vec2(_523.x, _524.y);
                vec2 _3858 = _3838 + vec2(_523.y, _524.y);
                _3912 = _3747 ? 1.0 : (((((_521.x * _522.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3844, _411).xy, _525.z), 0.0)) + ((_521.y * _522.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3849, _411).xy, _525.z), 0.0))) + ((_521.x * _522.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3854, _411).xy, _525.z), 0.0))) + ((_521.y * _522.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3858, _411).xy, _525.z), 0.0)));
                _3913 = _3747;
            }
            else
            {
                _3912 = 1.0;
                _3913 = false;
            }
            _3914 = _3912;
            _3915 = _3913;
        }
        else
        {
            _3914 = 1.0;
            _3915 = false;
        }
        float _4166;
        float _4167;
        if ((_3678 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3923 = 1.0 - clamp(dot(_1863, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3940 = vec4((_1766 - (_23.Stripped_0.xyz * (_3923 * _27.Stripped_9344.x))) + (_1863 * (_3923 * _27.Stripped_9344.y)), 1.0);
            vec4 _3941 = _3940 * _27.Stripped_9280;
            vec4 _509 = _3941;
            vec2 _3942 = _3941.xy;
            float _4164;
            if (all(greaterThan(_3942, vec2(0.0))) && all(lessThan(_3942, vec2(1.0))))
            {
                uint _3963 = clamp(uint((floor(_509.y * _27.Stripped_9360.z) + _509.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _510 = _27.Stripped_9392[_3963];
                uint _3968 = floatBitsToUint(_510.x);
                vec2 _508;
                _508.x = unpackHalf2x16(_3968).x;
                _508.y = unpackHalf2x16(_3968 >> 16u).x;
                vec2 _511 = _508;
                float _4163;
                if (_511.x >= 0.0)
                {
                    mat4 _512 = _27.Stripped_9216;
                    _512[0].w = _27.Stripped_9392[_3963].y;
                    _512[1].w = _27.Stripped_9392[_3963].z;
                    _512[2].w = _27.Stripped_9392[_3963].w;
                    vec4 _3991 = _3940 * _512;
                    vec4 _513 = _3991;
                    vec3 _3992 = _3991.xyz;
                    float _4162;
                    if (all(greaterThan(_3992, vec3(0.0))) && all(lessThan(_3992, vec3(1.0))))
                    {
                        vec2 _514 = (_3991.xy * _27.Stripped_9344.zw) + _508;
                        vec4 _4013 = vec4(_514.x, _514.y, _513.z, 1.0);
                        vec4 _515 = _4013;
                        vec2 _4018 = _4013.xy * _27.Stripped_9376.zw;
                        vec2 _4020 = floor(_4018 + vec2(0.5));
                        vec2 _501 = _4018 - _4020;
                        float _4024 = _501.x + 0.5;
                        float _4026 = (_4024 * _4024) * 0.5;
                        float _4027 = _4026 - _501.x;
                        vec4 _502;
                        _502.x = _4027;
                        vec4 _500;
                        _500.x = _4027;
                        _502.w = _4026;
                        _500.w = _4026;
                        _500.y = 1.0 - _501.x;
                        float _4034 = spvNMin(_501.x, 0.0);
                        _502.y = _500.y - (_4034 * _4034);
                        _500.z = _501.x + 1.0;
                        float _4041 = spvNMax(_501.x, 0.0);
                        _502.z = _500.z - (_4041 * _4041);
                        vec4 _4046 = _502;
                        vec4 _4047 = _4046 * 0.44444000720977783203125;
                        _502 = _4047;
                        float _4050 = _501.y + 0.5;
                        float _4052 = (_4050 * _4050) * 0.5;
                        float _4053 = _4052 - _501.y;
                        vec4 _503;
                        _503.x = _4053;
                        vec4 _499;
                        _499.x = _4053;
                        _503.w = _4052;
                        _499.w = _4052;
                        _499.y = 1.0 - _501.y;
                        float _4060 = spvNMin(_501.y, 0.0);
                        _503.y = _499.y - (_4060 * _4060);
                        _499.z = _501.y + 1.0;
                        float _4067 = spvNMax(_501.y, 0.0);
                        _503.z = _499.z - (_4067 * _4067);
                        vec4 _4072 = _503;
                        vec4 _4073 = _4072 * 0.44444000720977783203125;
                        _503 = _4073;
                        vec2 _4075 = _4047.yw;
                        vec2 _4076 = _4047.xz + _4075;
                        vec2 _504 = _4076;
                        vec2 _4078 = _4073.yw;
                        vec2 _4079 = _4073.xz + _4078;
                        vec2 _505 = _4079;
                        vec2 _506 = ((_4075 / _4076) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _507 = ((_4078 / _4079) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4089 = _4020 * _27.Stripped_9376.xy;
                        _4162 = ((((_504.x * _505.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4089 + vec2(_506.x, _507.x), _411).xy, _515.z), 0.0)) + ((_504.y * _505.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4089 + vec2(_506.y, _507.x), _411).xy, _515.z), 0.0))) + ((_504.x * _505.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4089 + vec2(_506.x, _507.y), _411).xy, _515.z), 0.0))) + ((_504.y * _505.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4089 + vec2(_506.y, _507.y), _411).xy, _515.z), 0.0));
                    }
                    else
                    {
                        _4162 = 1.0;
                    }
                    _4163 = _4162;
                }
                else
                {
                    _4163 = 1.0;
                }
                _4164 = _4163;
            }
            else
            {
                _4164 = 1.0;
            }
            _4166 = _3915 ? _4164 : _3914;
            _4167 = _4164;
        }
        else
        {
            _4166 = _3914;
            _4167 = 1.0;
        }
        float _4170 = mix(mix(_4167, _4166, _3678), spvNMin(_4167, _4166), _27.Stripped_576.x);
        float _4222;
        if (_4170 > 0.001000000047497451305389404296875)
        {
            vec3 _4177 = _1766 - _10.Stripped_1488.xyz;
            vec3 _498 = _4177;
            vec2 _4188 = (_4177 + (_10.Stripped_1536.xyz * _498.y)).xz * _10.Stripped_1504.z;
            vec2 _4197 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4222 = _4170 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4188 + _4197, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4188 * _10.Stripped_1520.w) + _4197, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4177.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4222 = _4170;
        }
        _4227 = vec2(mix(_4222, _27.Stripped_560.z, _27.Stripped_560.w), _4222);
        break;
    } while(false);
    vec2 _528 = _4227;
    float _4236 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _529 = vec4(mix(1.0, spvNMin(1.0, _528.x), _27.Stripped_544.x), _4236, spvNMin(_4236, _528.y), mix(1.0, _528.x, _27.Stripped_544.x));
    float _4246 = mix(_529.w, 1.0, _10.Stripped_1728.z);
    vec3 _4255 = _3577 * _10.Stripped_1712.z;
    vec3 _4256 = _4255 * 0.64999997615814208984375;
    float _4260 = dot(_3573, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4271 = vec4(smoothstep(-0.5, 0.5, clamp(dot(_3566, _3626) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _493 = _4271;
    vec3 _4274 = _4271.xyz;
    vec3 _494 = _4274;
    vec3 _495 = _4274;
    float _4291 = spvNMax(spvNMax(_494.x, _494.y), _494.z) - spvNMin(spvNMin(_495.x, _495.y), _495.z);
    float _4292 = _620.w * _529.y;
    float _4298 = spvNMin(spvNMin(_529.y, _620.w), _493.w);
    vec3 _4302 = vec3((clamp(dot(_1924, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2527, vec3(1.0), vec3(_10.Stripped_1728.y * _4298));
    vec3 _4304 = vec3(_4298);
    vec3 _4327 = vec3(_4246);
    vec3 _4328 = mix((_4302 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2528), 1.5), clamp(_2528, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3646, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3646, _4304) + ((_4302 * clamp(_2528, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3642 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4327);
    vec3 _4329 = mix(mix(mix(vec3(dot(_4256, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4256, vec3(1.2000000476837158203125)), _4255, vec3(clamp(_4292 + _493.w, 0.0, 1.0))), _3573, _4304);
    vec3 _4335 = _4329 * (vec3(1.0 - _4291) + (_4274 * _4291));
    vec3 _4344 = mix(mix(_4255, mix(vec3(_4260), _3573, vec3(1.2000000476837158203125)), vec3(_4292)), _4335 * clamp(dot(_4329, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4335, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4327);
    vec4 _4348 = vec4(_4344, _4246);
    vec3 _4349 = _4328 * _4344;
    float _4350 = mix(_4292, _4298, _4246);
    vec3 _4356 = (_4328 * (((_4350 * 0.5) + 0.5) * mix(_10.Stripped_1712.z, 1.0, _4350))) * 1.0;
    vec3 _496 = _3626;
    vec3 _497 = _1873;
    vec3 _4364 = vec3(_497.x, mix(0.5, _496.y, _4246), _497.z);
    vec3 _4369 = _3626 * _4246;
    vec3 _4373 = _1798 * (2.0 + _4246);
    float _4376 = dot(_1863, normalize((_4369 + ((_4364 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4364, _4364)))) * 2.0)) + _4373));
    float _4377 = _3579 * _3579;
    float _4381 = (((_4376 * _4377) - _4376) * _4376) + 1.0;
    float _4382 = _4381 * _4381;
    float _4386 = 2.0 * _2547;
    float _4388 = (1.0 + _2547) - _2547;
    vec3 _4400 = ((_3576 * clamp((((_4377 != _4382) ? (_4377 / _4382) : 1.0) * (0.5 / ((_4386 + (_3579 * _4388)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4356) * _10.Stripped_1920.w;
    vec3 _419 = _1873;
    vec3 _418 = _3440;
    vec3 _492 = _3626;
    vec3 _4411 = vec3(_419.x, mix(0.5, _492.y, _4246), _419.z);
    vec3 _4419 = normalize((_4369 + ((_4411 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4411, _4411)))) * 2.0)) + _4373);
    vec3 _4426 = normalize(vec3(-_418.z, 0.001000000047497451305389404296875, _418.x));
    vec3 _4445 = (_4349 * 1.0) + ((_4400 * _3443) + (((_4349 + _4400) * _3442) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4419, _4426))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4419, cross(_3440, _4426))))) * spvNMax(0.0, dot(_3440, _4419))) * 2.0) * _3441) * _4356)));
    float _4446 = dot(_4445, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4449 = clamp(_4446 - 0.5, 0.0, 0.5);
    vec3 _4485 = normalize(cross(_1873, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4491 = dot(_1798, _3566);
    float _4493 = 1.0 - abs(_4491);
    vec4 _420 = _414;
    float _4515 = dot(_3632, _3566);
    float _4530 = 1.0 - _4246;
    vec3 _491 = _2526;
    vec3 _4561 = mix(vec3(_4446), _4445, vec3((_4449 * _4449) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4493)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1841, _4485) + 1.0, 0.0, 1.0), _620.w), _529.y)) * (mix(vec3(0.25), _3573, vec3(_10.Stripped_1856.z)) * clamp(dot(_4485, _3566), 0.0, 1.0))) + ((((((mix(_2526 * (1.0 / spvNMax(spvNMax(spvNMax(_491.x, _491.y), _491.z) * 0.5, 1.0)), _3646, _4327) * clamp(mix(dot(_414.xyz, _3566) * _420.w, ((-_4515) * ((_4515 * 0.5) - 1.0)) + 0.5, _4246), 0.0, 1.0)) * ((_4530 + (clamp(-dot(_3632.xz, normalize(_1873.xz)), 0.0, 1.0) * _4246)) * (1.0 - _10.Stripped_1904.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4493)) * spvNMin(_620.w, _529.y)) * (_4530 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4260) * _4246))) * spvNMax(vec3(0.1500000059604644775390625), _3573)));
    vec3 _5656;
    do
    {
        vec2 _4568 = floor(_1766.xz) - floor(_8.Stripped_704.xz);
        vec2 _489 = _4568;
        vec2 _490 = abs(_4568);
        float _4573 = float(int(_25.Stripped_0.y));
        float _4574 = _4573 * 0.5;
        if ((_490.x > _4574) || (_490.y > _4574))
        {
            _5656 = vec3(0.0);
            break;
        }
        int _4593 = int(((((_489.x + _4574) * _4573) + _489.y) + _4574) + 0.5);
        vec3 _4595;
        _4595 = _4561;
        vec4 _446;
        vec4 _447;
        vec4 _448;
        vec4 _449;
        vec3 _451;
        vec3 _452;
        vec3 _453;
        vec3 _454;
        vec2 _476;
        vec2 _477;
        vec2 _478;
        vec2 _479;
        vec2 _480;
        vec2 _481;
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
            for (uint _4612 = _RTLightBinningBuffer_1.Stripped_0[_4605]; _4612 != 0u; _4596 = _4610, _4612 = _4613)
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
                vec4 _423 = _25.Stripped_16[_4638];
                vec4 _422 = _25.Stripped_16[_4644];
                float _4776;
                if ((uint(_423.w) & 1u) == 1u)
                {
                    vec4 _425 = _25.Stripped_16[_4638];
                    vec4 _424 = _25.Stripped_16[_4641];
                    uint _4656 = floatBitsToUint(_425.x);
                    _481.x = unpackHalf2x16(_4656).x;
                    _481.y = unpackHalf2x16(_4656 >> 16u).x;
                    vec2 _482 = _481;
                    uint _4667 = floatBitsToUint(_425.y);
                    _480.x = unpackHalf2x16(_4667).x;
                    _480.y = unpackHalf2x16(_4667 >> 16u).x;
                    vec2 _483 = _480;
                    uint _4678 = floatBitsToUint(_425.z);
                    _479.x = unpackHalf2x16(_4678).x;
                    _479.y = unpackHalf2x16(_4678 >> 16u).x;
                    vec2 _484 = _479;
                    uint _4689 = floatBitsToUint(_424.x);
                    _478.x = unpackHalf2x16(_4689).x;
                    _478.y = unpackHalf2x16(_4689 >> 16u).x;
                    vec2 _485 = _478;
                    uint _4700 = floatBitsToUint(_424.y);
                    _477.x = unpackHalf2x16(_4700).x;
                    _477.y = unpackHalf2x16(_4700 >> 16u).x;
                    vec2 _486 = _477;
                    uint _4711 = floatBitsToUint(_424.z);
                    _476.x = unpackHalf2x16(_4711).x;
                    _476.y = unpackHalf2x16(_4711 >> 16u).x;
                    vec2 _487 = _476;
                    vec3 _488 = abs((mat4(vec4(_482.x, _484.x, _486.x, 0.0), vec4(_482.y, _484.y, _486.y, 0.0), vec4(_483.x, _485.x, _487.x, 0.0), vec4(_483.y, _485.y, _487.y, 0.0)) * vec4(_1766 - _25.Stripped_16[_4626].xyz, 1.0)).xyz);
                    float _4768 = _422.x * 0.5;
                    float _4774 = 1.0 - clamp((spvNMax(spvNMax(_488.x, _488.y), _488.z) - (_4768 + 0.5)) / (0.5 - _4768), 0.0, 1.0);
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
                vec4 _421 = _25.Stripped_16[_4623];
                vec3 _5655;
                if (_421.w < 1.5)
                {
                    vec4 _428 = _25.Stripped_16[_4623];
                    vec4 _427 = _25.Stripped_16[_4629];
                    vec4 _426 = _25.Stripped_16[_4632];
                    vec3 _5654;
                    do
                    {
                        uint _4791 = floatBitsToUint(_426.w);
                        if ((_4791 == 16u) || ((_426.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5654 = _4596;
                            break;
                        }
                        bool _4806 = (uint(_428.w) & 1u) == 0u;
                        bool _4811 = (!_4806) && (_427.z > 0.0);
                        bool _4812 = _4791 == 4u;
                        vec4 _434 = _25.Stripped_16[_4626];
                        vec4 _433 = _25.Stripped_16[_4629];
                        vec4 _432 = _25.Stripped_16[_4641];
                        vec4 _431 = _25.Stripped_16[_4644];
                        vec4 _475 = _25.Stripped_16[_4635];
                        float _4813 = float(_4806);
                        vec2 _474 = _25.Stripped_16[_4629].xy;
                        float _4825 = (0.5 + (0.5 * _474.y)) - abs(_474.x);
                        float _4826 = _474.y - _4825;
                        float _4833 = abs(spvNMax((1.0 - abs(_4825)) - abs(_4826), 0.00048828125));
                        vec3 _4837 = normalize(vec3(_4825, _4826, (_474.x >= 0.0) ? _4833 : (-_4833)));
                        float _4846 = mix(_432.w, spvNMax(2.0 * _475.y, 0.100000001490116119384765625), float(_4812));
                        vec3 _4852 = _25.Stripped_16[_4626].xyz - _1766;
                        vec3 _4853 = -_4837;
                        vec3 _4858 = mix(_4852, _4853 * dot(_4852, _4853), vec3(float(_4812 && (_475.z > 0.5)) * _4813));
                        float _4859 = dot(_4858, _4858);
                        float _4860 = inversesqrt(_4859);
                        vec3 _4861 = _4858 * _4860;
                        vec3 _4896;
                        float _4897;
                        if (_4811)
                        {
                            vec3 _4867 = (_4837 * _433.z) * 0.5;
                            vec3 _4868 = _4858 - _4867;
                            vec3 _4869 = _4858 + _4867;
                            float _4870 = length(_4868);
                            float _4871 = length(_4869);
                            vec3 _4880 = normalize(cross(cross(_4837, _4861), _4837));
                            _4896 = _4880;
                            _4897 = ((1.0 / ((((_4870 * _4871) + dot(_4868, _4869)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4880, _4868) / _4870) + (dot(_4880, _4869) / _4871)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_433.z * _4860, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4896 = _4861;
                            _4897 = 1.0;
                        }
                        float _4919;
                        if (_4846 < 0.0)
                        {
                            float _4913 = _4859 * (_434.w * _434.w);
                            float _4916 = clamp(1.0 - (_4913 * _4913), 0.0, 1.0);
                            _4919 = mix(1.0 / (_4859 + 1.0), _4897, float(_4811)) * (_4916 * _4916);
                        }
                        else
                        {
                            vec3 _4902 = _4858 * _434.w;
                            _4919 = _4897 * pow(1.0 - clamp(dot(_4902, _4902), 0.0, 1.0), _4846);
                        }
                        vec2 _473 = _25.Stripped_16[_4629].zw;
                        float _4927 = clamp((dot(_4896, _4853) - _473.x) * _473.y, 0.0, 1.0);
                        float _4930 = _4919 * mix(1.0, _4927 * _4927, _4813);
                        int _4933 = int(_431.w);
                        float _5044;
                        if ((!_4811) && (_4933 >= 0))
                        {
                            uint _4939 = uint(_4933);
                            vec2 _5037;
                            SPIRV_CROSS_BRANCH
                            if (_4813 != 0.0)
                            {
                                vec4 _5026 = vec4(_1766, 1.0) * _45.Stripped_512[_4939];
                                vec4 _472 = _5026;
                                _5037 = _45.Stripped_0[_4939].xy + (clamp(_5026.xy / vec2(_472.w), vec2(0.0), vec2(1.0)) * _45.Stripped_0[_4939].zw);
                            }
                            else
                            {
                                vec4 _470 = _45.Stripped_0[_4939];
                                vec3 _4954 = (_45.Stripped_512[_4939] * vec4(-_4858, 0.0)).xyz;
                                vec3 _471 = _4954;
                                vec3 _467 = _4954;
                                vec3 _466 = abs(_4954);
                                uint _4964 = uint(int(_466.y > _466.x));
                                uint _4970 = (_466.z > _466[_4964]) ? 2u : _4964;
                                uint _4976 = (_4970 * 2u) + uint(_467[_4970] < 0.0);
                                float _4980 = abs(_471[_4976 / 2u]);
                                ivec2 _468 = _385[_4976];
                                vec2 _469 = _386[_4976];
                                float _5004 = 0.5 - (0.000244140625 / _470.w);
                                _5037 = _45.Stripped_0[_4939].xy + (clamp(vec2((float(_4976) + ((((_471[uint(_468.x)] * _469.x) / _4980) * _5004) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_471[uint(_468.y)] * _469.y) / _4980) * _5004)), vec2(0.0), vec2(1.0)) * _45.Stripped_0[_4939].zw);
                            }
                            _5044 = _4930 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5037, 0.0).x;
                        }
                        else
                        {
                            _5044 = _4930;
                        }
                        float _5045 = _5044 * _4776;
                        vec4 _430 = _25.Stripped_16[_4644];
                        vec4 _429 = _4348;
                        vec3 _5653;
                        do
                        {
                            vec4 _464 = _25.Stripped_16[_4635];
                            vec3 _5652;
                            SPIRV_CROSS_BRANCH
                            if (_5045 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4812)
                                {
                                    _5653 = mix(_4596, _25.Stripped_16[_4623].xyz, vec3(_5045 * (_464.x * ((1.0 - _464.w) + (smoothstep(-0.5, 0.5, dot(_1863, _4896)) * _464.w)))));
                                    break;
                                }
                                float _5067 = dot(_3566, _4896);
                                float _5068 = clamp(_5067, 0.0, 1.0);
                                float _5507;
                                if (_4791 != 0u)
                                {
                                    vec4 _435 = _25.Stripped_16[_4638];
                                    bool _5077 = _4806 || ((uint(_435.w) & 2u) != 0u);
                                    vec4 _437 = _25.Stripped_16[_4629];
                                    vec4 _436 = _25.Stripped_16[_4632];
                                    int _5139;
                                    if (_5077)
                                    {
                                        _5139 = int(_436.x);
                                    }
                                    else
                                    {
                                        uint _5083 = floatBitsToUint(_437.w);
                                        uint _5086 = floatBitsToUint(_436.x);
                                        vec3 _5087 = _1766 - _25.Stripped_16[_4626].xyz;
                                        vec3 _462 = _5087;
                                        vec3 _463 = abs(_5087);
                                        int _5133;
                                        if ((_463.x > _463.y) && (_463.x > _463.z))
                                        {
                                            _5133 = int((_462.x > 0.0) ? (_5083 >> 24u) : ((_5083 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5124;
                                            if (_463.y > _463.z)
                                            {
                                                _5124 = int((_462.y > 0.0) ? ((_5083 >> 8u) & 255u) : (_5083 & 255u));
                                            }
                                            else
                                            {
                                                _5124 = int((_462.z > 0.0) ? ((_5086 >> 8u) & 255u) : (_5086 & 255u));
                                            }
                                            _5133 = _5124;
                                        }
                                        _5139 = (_5133 < 80) ? _5133 : (-1);
                                    }
                                    bool _5140 = _5139 >= 0;
                                    float _5506;
                                    if (_5140)
                                    {
                                        vec3 _5147 = _1766 - _25.Stripped_16[_4626].xyz;
                                        vec4 _5167 = vec4((_1766 - ((_5147 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5147, _5147)))) * _27.Stripped_4608[_5139].x)) + (_1863 * (_27.Stripped_4608[_5139].y * 5.0)), 1.0) * _27.Stripped_1024[_5139];
                                        vec4 _460 = _5167;
                                        float _5169 = _460.w;
                                        vec3 _5172 = _5167.xyz / vec3(_5169);
                                        vec4 _5173 = vec4(_5172.x, _5172.y, _5172.z, _5167.w);
                                        _460 = _5173;
                                        vec2 _5174 = _5172.xy;
                                        vec2 _5181 = (_5174 * (_27.Stripped_5504[_5139].zw - _27.Stripped_5504[_5139].xy)) + _27.Stripped_5504[_5139].xy;
                                        vec3 _5183 = _5172.xyz;
                                        bvec3 _5184 = lessThanEqual(_5183, vec3(0.0));
                                        bvec3 _5185 = greaterThanEqual(_5183, vec3(1.0));
                                        vec4 _459 = vec4(_5181.x, _5181.y, _5173.z, _5173.w);
                                        vec2 _5200 = _5181.xy * _27.Stripped_6400.zw;
                                        vec2 _5202 = floor(_5200 + vec2(0.5));
                                        vec2 _450 = _5200 - _5202;
                                        float _5206 = _450.x + 0.5;
                                        float _5208 = (_5206 * _5206) * 0.5;
                                        float _5209 = _5208 - _450.x;
                                        _448.x = _5209;
                                        _449.x = _5209;
                                        _448.w = _5208;
                                        _449.w = _5208;
                                        _449.y = 1.0 - _450.x;
                                        float _5216 = spvNMin(_450.x, 0.0);
                                        _448.y = _449.y - (_5216 * _5216);
                                        _449.z = _450.x + 1.0;
                                        float _5223 = spvNMax(_450.x, 0.0);
                                        _448.z = _449.z - (_5223 * _5223);
                                        _451.x = 0.1599999964237213134765625 * _448.x;
                                        _451.y = 0.1599999964237213134765625 * _449.y;
                                        _451.z = 0.1599999964237213134765625 * (_448.y + 1.0);
                                        _452.x = 0.1599999964237213134765625 * (_448.z + 1.0);
                                        _452.y = 0.1599999964237213134765625 * _449.z;
                                        _452.z = 0.1599999964237213134765625 * _448.w;
                                        float _5250 = _450.y + 0.5;
                                        float _5252 = (_5250 * _5250) * 0.5;
                                        float _5253 = _5252 - _450.y;
                                        _446.x = _5253;
                                        _447.x = _5253;
                                        _446.w = _5252;
                                        _447.w = _5252;
                                        _447.y = 1.0 - _450.y;
                                        float _5260 = spvNMin(_450.y, 0.0);
                                        _446.y = _447.y - (_5260 * _5260);
                                        _447.z = _450.y + 1.0;
                                        float _5267 = spvNMax(_450.y, 0.0);
                                        _446.z = _447.z - (_5267 * _5267);
                                        _453.x = 0.1599999964237213134765625 * _446.x;
                                        _453.y = 0.1599999964237213134765625 * _447.y;
                                        _453.z = 0.1599999964237213134765625 * (_446.y + 1.0);
                                        _454.x = 0.1599999964237213134765625 * (_446.z + 1.0);
                                        _454.y = 0.1599999964237213134765625 * _447.z;
                                        _454.z = 0.1599999964237213134765625 * _446.w;
                                        vec3 _5302 = vec3(_451.xz, _452.y) + vec3(_451.y, _452.xz);
                                        vec3 _455 = _5302;
                                        vec3 _5313 = vec3(_453.xz, _454.y) + vec3(_453.y, _454.xz);
                                        vec3 _456 = _5313;
                                        vec3 _457 = ((vec3(_451.y, _452.xz) / _5302) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _458 = ((vec3(_453.y, _454.xz) / _5313) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5327 = _5202 * _27.Stripped_6400.xy;
                                        float _5447 = (((((_455.x * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.x, _458.x), _411).xy, _459.z), 0.0)) + ((_455.y * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.y, _458.x), _411).xy, _459.z), 0.0))) + ((_455.z * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.z, _458.x), _411).xy, _459.z), 0.0))) + ((_455.x * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.x, _458.y), _411).xy, _459.z), 0.0))) + ((_455.y * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.y, _458.y), _411).xy, _459.z), 0.0));
                                        float _5484 = (any(bvec3(_5184.x || _5185.x, _5184.y || _5185.y, _5184.z || _5185.z)) || ((floatBitsToUint(_460.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5447 + ((_455.z * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.z, _458.y), _411).xy, _459.z), 0.0))) + ((_455.x * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.x, _458.z), _411).xy, _459.z), 0.0))) + ((_455.y * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.y, _458.z), _411).xy, _459.z), 0.0))) + ((_455.z * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5327 + vec2(_457.z, _458.z), _411).xy, _459.z), 0.0)));
                                        vec4 _461 = _5173;
                                        vec2 _445 = spvNMin(_5174, vec2(1.0) - _5174);
                                        _5506 = _5140 ? mix(1.0, _5484, _5077 ? spvNMin(_27.Stripped_4608[_5139].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5139].z - _461.w) * 0.25, spvNMin(_445.x, _445.y)))) : _27.Stripped_4608[_5139].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5506 = clamp(dot(_1841, _4896) + 1.0, 0.0, 1.0);
                                    }
                                    _5507 = _5506;
                                }
                                else
                                {
                                    _5507 = 1.0;
                                }
                                float _5607;
                                vec3 _5608;
                                float _5609;
                                vec3 _5610;
                                vec3 _5611;
                                float _5612;
                                float _5613;
                                SPIRV_CROSS_BRANCH
                                if (_4791 == 0u)
                                {
                                    vec3 _465 = _25.Stripped_16[_4623].xyz * _5045;
                                    vec3 _5599 = _4348.xyz;
                                    _5607 = _5045;
                                    _5608 = (_25.Stripped_16[_4623].xyz * ((1.0 - _464.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_465.x, _465.y), _465.z) * mix(0.75, 0.5, 1.0 - _429.w))) * _464.y))) * mix(0.5 * _464.x, 1.0, clamp(_5067 + 0.5, 0.0, 1.0));
                                    _5609 = _5068;
                                    _5610 = _5599;
                                    _5611 = _5599;
                                    _5612 = 1.0;
                                    _5613 = 0.0;
                                }
                                else
                                {
                                    float _5571;
                                    float _5572;
                                    vec3 _5573;
                                    vec3 _5574;
                                    float _5575;
                                    float _5576;
                                    if (_4791 == 3u)
                                    {
                                        _5571 = _5045 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _464.x), mix(0.89999997615814208984375, 0.5, _464.x), _4493) * _5507);
                                        _5572 = clamp(dot(_3566, -normalize(cross(_1873, cross(_1873, _4896)))), 0.0, 1.0);
                                        _5573 = mix(vec3(0.5), _3573, vec3(_464.y));
                                        _5574 = vec3(0.0);
                                        _5575 = 1.0;
                                        _5576 = 0.0;
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
                                            _5548 = clamp(clamp(_5067 + _464.x, -1.0, 1.0), 0.0, 1.0) * _5507;
                                            _5549 = _3577 * _464.y;
                                            _5550 = 1.0;
                                            _5551 = 0.0;
                                        }
                                        else
                                        {
                                            float _5537;
                                            float _5538;
                                            if (_4791 == 2u)
                                            {
                                                _5537 = smoothstep(_464.x + 0.0500000007450580596923828125, _464.x - 0.0500000007450580596923828125, _3567) * ((1.0 - _464.z) + (step(0.5, _3570) * _464.z));
                                                _5538 = _464.y;
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
                                        _5571 = _5045;
                                        _5572 = _5548;
                                        _5573 = mix(vec3(0.0), _3573, bvec3(_5516));
                                        _5574 = _5549;
                                        _5575 = _5550;
                                        _5576 = _5551;
                                    }
                                    _5607 = _5571;
                                    _5608 = _25.Stripped_16[_4623].xyz;
                                    _5609 = _5572;
                                    _5610 = _5573;
                                    _5611 = _5574;
                                    _5612 = _5575;
                                    _5613 = _5576;
                                }
                                vec3 _5642;
                                SPIRV_CROSS_BRANCH
                                if (_4791 != 3u)
                                {
                                    float _5619 = mix(_3579, 0.00999999977648258209228515625, _5613);
                                    float _5622 = dot(_1863, normalize(_4896 + _1798));
                                    float _5623 = _5619 * _5619;
                                    float _5627 = (((_5622 * _5623) - _5622) * _5622) + 1.0;
                                    float _5628 = _5627 * _5627;
                                    _5642 = ((_3576 * clamp((((_5623 != _5628) ? (_5623 / _5628) : 1.0) * (0.5 / ((_4386 + (_5619 * _4388)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5612) * _430.z;
                                }
                                else
                                {
                                    _5642 = vec3(0.0);
                                }
                                vec3 _5645 = _5608 * _5607;
                                _5652 = _4596 + (((_5645 * mix(_5611, _5610, vec3(_5609))) * 1.0) + ((_5645 * _5642) * _5609));
                            }
                            else
                            {
                                _5652 = _4596;
                            }
                            _5653 = _5652;
                            break;
                        } while(false);
                        _5654 = _5653;
                        break;
                    } while(false);
                    _5655 = _5654;
                }
                else
                {
                    _5655 = _4596;
                }
                _4610 = _5655;
            }
        }
        _5656 = _4595;
        break;
    } while(false);
    vec3 _5696;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5696 = mix(mix(vec3(0.5), mix(vec3(dot(_5656, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5656, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_4491, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5696 = _5656;
    }
    vec3 _5700 = _1766 - _1793;
    float _5701 = dot(_5700, _5700);
    float _5703 = inversesqrt(spvNMax(_5701, 9.9999999392252902907785028219223e-09));
    float _5704 = _5701 * _5703;
    vec3 _5705 = _5700 * _5703;
    vec3 _444 = _1766;
    float _5727 = spvNMax(0.00999999977648258209228515625, (_444.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5743 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5704 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5727)) / _5727) * exp((_444.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5746 = dot(_5705, _10.Stripped_1152.xyz);
    float _5752 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5756 = (1.0 + _5752) - ((2.0 * _10.Stripped_1168.w) * _5746);
    vec2 _443 = vec2(0.0596831031143665313720703125 * (1.0 + (_5746 * _5746)), (1.0 - _5752) / spvNMax((12.56637096405029296875 * _5756) * sqrt(_5756), 0.001000000047497451305389404296875));
    vec3 _441 = _8.Stripped_704.xyz;
    vec3 _442 = _1766 - _8.Stripped_704.xyz;
    float _5800 = spvNMax(-127.0, _10.Stripped_1232.z * _442.y);
    float _5824 = spvNMax(-127.0, _10.Stripped_1280.x * _442.y);
    float _5835 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_441.y - _10.Stripped_1232.x)))) * ((abs(_5800) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5800)) / _5800) : (0.693147182464599609375 - (0.2402265071868896484375 * _5800)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_441.y - _10.Stripped_1280.z)))) * ((abs(_5824) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5824)) / _5824) : (0.693147182464599609375 - (0.2402265071868896484375 * _5824))));
    float _5857 = clamp((_5704 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5860 = clamp((spvNMax(clamp(exp2(-(_5835 * _5704)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5704 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5857, 0.0, 1.0);
    vec3 _5897 = ((_5696 * _10.Stripped_432.y) * vec3(dot(_5743 * _5860, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _443.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _443.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5743)) * _5860) + ((_10.Stripped_1264.xyz * (1.0 - _5860)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5705, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5835 * spvNMax(_5704 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5857))));
    vec3 _689 = _3611;
    float _5908 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3615) + (-1.0))));
    vec3 _5910 = normalize(_8.Stripped_704.xyz - _1793);
    float _5911 = distance(_8.Stripped_704.xyz, _1793);
    vec3 _5919 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_689.z) < 0.999000012874603271484375)), _3611));
    float _5921 = distance(_1766, _1793);
    vec3 _5925 = cross(_5919, _5910);
    vec3 _5926 = -_5910;
    vec3 _5930 = vec3(cos(_5908));
    float _5933 = sin(_5908);
    vec3 _5937 = _8.Stripped_704.xyz - (_5910 * _5911);
    vec3 _5940 = cross(cross(_3611, _5919), _5910);
    vec4 _5954 = vec4((_8.Stripped_704.xyz - (_5910 * (_5921 + _5911))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _438 = _5954;
    float _5956 = _438.w;
    vec2 _5959 = _5954.xy / vec2(_5956);
    _438 = vec4(_5959.x, _5959.y, _5954.z, _5954.w);
    vec2 _5964 = ((_5959.xy * 0.5) + vec2(0.5)) * _53.Stripped_0.xy;
    vec4 _5970 = vec4((_5937 + ((mix(_5925 * dot(_5925, _5926), _5926, _5930) + (cross(_5925, _5926) * _5933)) * _5921)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _439 = _5970;
    float _5972 = _439.w;
    vec2 _5975 = _5970.xy / vec2(_5972);
    _439 = vec4(_5975.x, _5975.y, _5970.z, _5970.w);
    vec4 _5986 = vec4((_5937 + ((mix(_5940 * dot(_5940, _5926), _5926, _5930) + (cross(_5940, _5926) * _5933)) * _5921)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _440 = _5986;
    float _5988 = _440.w;
    vec2 _5991 = _5986.xy / vec2(_5988);
    _440 = vec4(_5991.x, _5991.y, _5986.z, _5986.w);
    vec4 _6012 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6013 = _6012.x;
    vec3 _690 = _5897;
    _5 = vec4(_5897 * (1.0 / (spvNMax(spvNMax(_690.x, _690.y), _690.z) + 1.0)), _6013);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5964, ((_5975.xy * 0.5) + vec2(0.5)) * _53.Stripped_0.xy), 2.0) + pow(distance(_5964, ((_5991.xy * 0.5) + vec2(0.5)) * _53.Stripped_0.xy), 2.0)) * 0.5), 0.0, _53.Stripped_64.x) / _53.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3615), 0.0, 0.0, step(0.00999999977648258209228515625, _6013));
}
