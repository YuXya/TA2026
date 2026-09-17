// Stage: Fragment  Blob: 564  ParamBlob: 598  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON

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
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
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
    uvec2 _686 = uvec2(gl_FragCoord.xy);
    uint _706 = ((_686.x * uint(_54.Stripped_0.y)) + _686.y) * 2u;
    uint _709 = _706 + 1u;
    uint _712 = _RTRVisibilityBuffer_1.Stripped_0[_706] >> 18u;
    vec2 _685 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_709] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_709] & 16383u).x);
    vec3 _730 = vec3((1.0 - _685.x) - _685.y, _685.x, _685.y);
    bool _732 = (_RTRVisibilityBuffer_1.Stripped_0[_709] & 536870912u) > 0u;
    vec2 _1764;
    vec3 _1765;
    vec4 _1766;
    vec3 _1767;
    vec4 _1768;
    vec4 _1769;
    vec4 _1770;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_712] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _687 = _730;
        uint _762 = (_RTRVisibilityBuffer_1.Stripped_0[_706] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_112;
        uint _763 = _762 * 3u;
        uvec3 _679 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_108 == 2u)
        {
            uint _788 = _763 >> 1u;
            uintPointer _793 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_96 + uint64_t(_788 * 4u));
            uintPointer _799 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_96 + uint64_t((_788 + 1u) * 4u));
            bool _801 = (_763 & 1u) == 0u;
            uint _803 = _793.value >> 16u;
            _679.x = _801 ? (_793.value & 65535u) : _803;
            uint _806 = _799.value & 65535u;
            _679.y = _801 ? _803 : _806;
            _679.z = _801 ? _806 : (_799.value >> 16u);
        }
        else
        {
            _679.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_96 + uint64_t(_762 * 12u)).value;
            _679.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_96 + uint64_t((_763 + 1u) * 4u)).value;
            _679.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_96 + uint64_t((_763 + 2u) * 4u)).value;
        }
        uint _812 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_116 & 2147483647u;
        _679.x += _812;
        _679.y += _812;
        _679.z += _812;
        uint _830[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_104 >> 24u) & 255u);
        uint _680[4] = _830;
        uvec4 _674 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[0u] >> 13u) & 7u);
        uint _840 = _674.x;
        _674.x = clamp(_674.x, 0u, 3u);
        uvec3 _675 = (_679 * uvec3(_680[_674.x] >> 2u)) + uvec3(_674.y >> 2u);
        vec3 _998;
        vec3 _999;
        vec3 _1000;
        if (_674.z == 0u)
        {
            _998 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_840] + uint64_t(_675.z * 4u)).value;
            _999 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_840] + uint64_t(_675.y * 4u)).value;
            _1000 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_840] + uint64_t(_675.x * 4u)).value;
        }
        else
        {
            vec3 _974;
            vec3 _975;
            vec3 _976;
            if (_674.z == 1u)
            {
                vec2 _676 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_840] + uint64_t(_675.x * 4u)).value;
                uint _875 = floatBitsToUint(_676.x);
                uint _878 = floatBitsToUint(_676.y);
                vec2 _671;
                _671.x = unpackHalf2x16(_875).x;
                _671.y = unpackHalf2x16(_875 >> 16u).x;
                vec2 _672 = _671;
                vec2 _670;
                _670.x = unpackHalf2x16(_878).x;
                _670.y = unpackHalf2x16(_878 >> 16u).x;
                vec2 _673 = _670;
                vec2 _677 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_840] + uint64_t(_675.y * 4u)).value;
                uint _911 = floatBitsToUint(_677.x);
                uint _914 = floatBitsToUint(_677.y);
                vec2 _667;
                _667.x = unpackHalf2x16(_911).x;
                _667.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _668 = _667;
                vec2 _666;
                _666.x = unpackHalf2x16(_914).x;
                _666.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _669 = _666;
                vec2 _678 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_840] + uint64_t(_675.z * 4u)).value;
                uint _947 = floatBitsToUint(_678.x);
                uint _950 = floatBitsToUint(_678.y);
                vec2 _663;
                _663.x = unpackHalf2x16(_947).x;
                _663.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _664 = _663;
                vec2 _662;
                _662.x = unpackHalf2x16(_950).x;
                _662.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _665 = _662;
                _974 = vec3(_664.x, _664.y, _665.x);
                _975 = vec3(_668.x, _668.y, _669.x);
                _976 = vec3(_672.x, _672.y, _673.x);
            }
            else
            {
                _974 = vec3(0.0);
                _975 = vec3(0.0);
                _976 = vec3(0.0);
            }
            _998 = _974;
            _999 = _975;
            _1000 = _976;
        }
        vec4 _1004 = vec4(_1000, 1.0);
        vec4 _1012 = vec4(_999, 1.0);
        vec4 _1020 = vec4(_998, 1.0);
        uint _681[4] = _830;
        uvec4 _657 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _658 = (_679 * uvec3(_681[_657.x] >> 2u)) + uvec3(_657.y >> 2u);
        vec2 _1258;
        vec2 _1259;
        vec2 _1260;
        if ((_657.z == 0u) && (_657.w == 2u))
        {
            _1258 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.z * 4u)).value;
            _1259 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.y * 4u)).value;
            _1260 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.x * 4u)).value;
        }
        else
        {
            vec2 _1234;
            vec2 _1235;
            vec2 _1236;
            if ((_657.z == 0u) && (_657.w == 4u))
            {
                _1234 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.z * 4u)).value.xy);
                _1235 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.y * 4u)).value.xy);
                _1236 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1201;
                vec2 _1202;
                vec2 _1203;
                if ((_657.z == 1u) && (_657.w == 2u))
                {
                    uint _1160 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.x * 4u)).value);
                    vec2 _656;
                    _656.x = unpackHalf2x16(_1160).x;
                    _656.y = unpackHalf2x16(_1160 >> 16u).x;
                    uint _1176 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.y * 4u)).value);
                    vec2 _655;
                    _655.x = unpackHalf2x16(_1176).x;
                    _655.y = unpackHalf2x16(_1176 >> 16u).x;
                    uint _1192 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.z * 4u)).value);
                    vec2 _654;
                    _654.x = unpackHalf2x16(_1192).x;
                    _654.y = unpackHalf2x16(_1192 >> 16u).x;
                    _1201 = _654;
                    _1202 = _655;
                    _1203 = _656;
                }
                else
                {
                    vec2 _1150;
                    vec2 _1151;
                    vec2 _1152;
                    if ((_657.z == 1u) && (_657.w == 4u))
                    {
                        vec2 _659 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.x * 4u)).value;
                        uint _1090 = floatBitsToUint(_659.x);
                        vec2 _652;
                        _652.x = unpackHalf2x16(_1090).x;
                        _652.y = unpackHalf2x16(_1090 >> 16u).x;
                        vec2 _653 = _652;
                        vec2 _660 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.y * 4u)).value;
                        uint _1113 = floatBitsToUint(_660.x);
                        vec2 _650;
                        _650.x = unpackHalf2x16(_1113).x;
                        _650.y = unpackHalf2x16(_1113 >> 16u).x;
                        vec2 _651 = _650;
                        vec2 _661 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_657.x] + uint64_t(_658.z * 4u)).value;
                        uint _1136 = floatBitsToUint(_661.x);
                        vec2 _648;
                        _648.x = unpackHalf2x16(_1136).x;
                        _648.y = unpackHalf2x16(_1136 >> 16u).x;
                        vec2 _649 = _648;
                        _1150 = vec2(_649.x, _649.y);
                        _1151 = vec2(_651.x, _651.y);
                        _1152 = vec2(_653.x, _653.y);
                    }
                    else
                    {
                        _1150 = _385;
                        _1151 = _385;
                        _1152 = _385;
                    }
                    _1201 = _1150;
                    _1202 = _1151;
                    _1203 = _1152;
                }
                _1234 = _1201;
                _1235 = _1202;
                _1236 = _1203;
            }
            _1258 = _1234;
            _1259 = _1235;
            _1260 = _1236;
        }
        uint _1272 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[0u] >> 16u;
        uint _682[4] = _830;
        vec3 _683 = _730;
        uvec4 _640 = uvec4(_1272 & 3u, (_1272 >> 2u) & 127u, (_1272 >> 9u) & 15u, (_1272 >> 13u) & 7u);
        uvec4 _641 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _642 = (_679 * uvec3(_682[_640.x] >> 2u)) + uvec3(_640.y >> 2u);
        uvec3 _643 = (_679 * uvec3(_682[_641.x] >> 2u)) + uvec3(_641.y >> 2u);
        vec3 _1326 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_640.x] + uint64_t(_642.x * 4u)).value);
        vec3 _644 = _1326;
        vec4 _1711;
        vec4 _1712;
        vec4 _1713;
        vec3 _1714;
        vec3 _1715;
        vec3 _1716;
        if ((floatBitsToUint(_644.x) & 1073741824u) > 0u)
        {
            vec3 _645 = _1326;
            uint _1408 = floatBitsToUint(_645.x);
            vec4 _635 = vec4(float((_1408 << 22u) >> 22u), float((_1408 << 12u) >> 22u), float((_1408 << 2u) >> 22u), float((_1408 >> 31u) & 1u));
            _635.x = (_635.x >= 512.0) ? (_635.x - 1024.0) : _635.x;
            _635.y = (_635.y >= 512.0) ? (_635.y - 1024.0) : _635.y;
            _635.z = (_635.z >= 512.0) ? (_635.z - 1024.0) : _635.z;
            vec3 _636 = vec3(_635.x, _635.y, 0.0) * 0.001956947147846221923828125;
            _636.z = (1.0 - abs(_636.x)) - abs(_636.y);
            float _1456 = _636.z;
            vec3 _1459 = _636;
            vec2 _1468 = mix(_1459.xy, (vec2(1.0) - abs(_1459.yx)) * ((step(vec2(0.0), _1459.xy) * 2.0) - vec2(1.0)), bvec2(_1456 < 0.0));
            vec3 _1470 = normalize(vec3(_1468.x, _1468.y, _1459.z));
            _636 = _1470;
            float _1472 = _635.z * 0.001956947147846221923828125;
            vec3 _1475 = _1470.yzx - _1470.zxy;
            vec3 _1479 = normalize(_1475 - vec3(dot(_1475, _1470)));
            mat2x3 _638;
            _638[0u] = _1479;
            _638[1u] = normalize(cross(_1470, _1479));
            float _1485 = (_1472 < 0.0) ? (-1.0) : 1.0;
            vec2 _639;
            _639.x = 1.0 - ((_1472 * _1485) * 2.0);
            _639.y = _1485 * (1.0 - abs(_639.x));
            vec2 _1495 = _639;
            vec2 _1496 = normalize(_1495);
            _639 = _1496;
            vec3 _1498 = _638 * _1496;
            vec4 _637;
            _637 = vec4(_1498.x, _1498.y, _1498.z, _637.w);
            _637.w = (_635.w * 2.0) - 1.0;
            vec3 _646 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_640.x] + uint64_t(_642.y * 4u)).value);
            uint _1510 = floatBitsToUint(_646.x);
            vec4 _630 = vec4(float((_1510 << 22u) >> 22u), float((_1510 << 12u) >> 22u), float((_1510 << 2u) >> 22u), float((_1510 >> 31u) & 1u));
            _630.x = (_630.x >= 512.0) ? (_630.x - 1024.0) : _630.x;
            _630.y = (_630.y >= 512.0) ? (_630.y - 1024.0) : _630.y;
            _630.z = (_630.z >= 512.0) ? (_630.z - 1024.0) : _630.z;
            vec3 _631 = vec3(_630.x, _630.y, 0.0) * 0.001956947147846221923828125;
            _631.z = (1.0 - abs(_631.x)) - abs(_631.y);
            float _1558 = _631.z;
            vec3 _1561 = _631;
            vec2 _1570 = mix(_1561.xy, (vec2(1.0) - abs(_1561.yx)) * ((step(vec2(0.0), _1561.xy) * 2.0) - vec2(1.0)), bvec2(_1558 < 0.0));
            vec3 _1572 = normalize(vec3(_1570.x, _1570.y, _1561.z));
            _631 = _1572;
            float _1574 = _630.z * 0.001956947147846221923828125;
            vec3 _1577 = _1572.yzx - _1572.zxy;
            vec3 _1581 = normalize(_1577 - vec3(dot(_1577, _1572)));
            mat2x3 _633;
            _633[0u] = _1581;
            _633[1u] = normalize(cross(_1572, _1581));
            float _1587 = (_1574 < 0.0) ? (-1.0) : 1.0;
            vec2 _634;
            _634.x = 1.0 - ((_1574 * _1587) * 2.0);
            _634.y = _1587 * (1.0 - abs(_634.x));
            vec2 _1597 = _634;
            vec2 _1598 = normalize(_1597);
            _634 = _1598;
            vec3 _1600 = _633 * _1598;
            vec4 _632;
            _632 = vec4(_1600.x, _1600.y, _1600.z, _632.w);
            _632.w = (_630.w * 2.0) - 1.0;
            vec3 _647 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_640.x] + uint64_t(_642.z * 4u)).value);
            uint _1612 = floatBitsToUint(_647.x);
            vec4 _625 = vec4(float((_1612 << 22u) >> 22u), float((_1612 << 12u) >> 22u), float((_1612 << 2u) >> 22u), float((_1612 >> 31u) & 1u));
            _625.x = (_625.x >= 512.0) ? (_625.x - 1024.0) : _625.x;
            _625.y = (_625.y >= 512.0) ? (_625.y - 1024.0) : _625.y;
            _625.z = (_625.z >= 512.0) ? (_625.z - 1024.0) : _625.z;
            vec3 _626 = vec3(_625.x, _625.y, 0.0) * 0.001956947147846221923828125;
            _626.z = (1.0 - abs(_626.x)) - abs(_626.y);
            float _1660 = _626.z;
            vec3 _1663 = _626;
            vec2 _1672 = mix(_1663.xy, (vec2(1.0) - abs(_1663.yx)) * ((step(vec2(0.0), _1663.xy) * 2.0) - vec2(1.0)), bvec2(_1660 < 0.0));
            vec3 _1674 = normalize(vec3(_1672.x, _1672.y, _1663.z));
            _626 = _1674;
            float _1676 = _625.z * 0.001956947147846221923828125;
            vec3 _1679 = _1674.yzx - _1674.zxy;
            vec3 _1683 = normalize(_1679 - vec3(dot(_1679, _1674)));
            mat2x3 _628;
            _628[0u] = _1683;
            _628[1u] = normalize(cross(_1674, _1683));
            float _1689 = (_1676 < 0.0) ? (-1.0) : 1.0;
            vec2 _629;
            _629.x = 1.0 - ((_1676 * _1689) * 2.0);
            _629.y = _1689 * (1.0 - abs(_629.x));
            vec2 _1699 = _629;
            vec2 _1700 = normalize(_1699);
            _629 = _1700;
            vec3 _1702 = _628 * _1700;
            vec4 _627;
            _627 = vec4(_1702.x, _1702.y, _1702.z, _627.w);
            _627.w = (_625.w * 2.0) - 1.0;
            _1711 = _627;
            _1712 = _632;
            _1713 = _637;
            _1714 = _1674;
            _1715 = _1572;
            _1716 = _1470;
        }
        else
        {
            vec3 _1360;
            vec3 _1361;
            vec3 _1362;
            if (_640.z == 0u)
            {
                _1360 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_640.x] + uint64_t(_642.z * 4u)).value;
                _1361 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_640.x] + uint64_t(_642.y * 4u)).value;
                _1362 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_640.x] + uint64_t(_642.x * 4u)).value;
            }
            else
            {
                _1360 = vec3(0.0, 1.0, 0.0);
                _1361 = vec3(0.0, 1.0, 0.0);
                _1362 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1389;
            vec4 _1390;
            vec4 _1391;
            if (_641.z == 0u)
            {
                _1389 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_641.x] + uint64_t(_643.z * 4u)).value;
                _1390 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_641.x] + uint64_t(_643.y * 4u)).value;
                _1391 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_48[_641.x] + uint64_t(_643.x * 4u)).value;
            }
            else
            {
                _1389 = vec4(0.0, 0.0, 1.0, 1.0);
                _1390 = vec4(0.0, 0.0, 1.0, 1.0);
                _1391 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1711 = _1389;
            _1712 = _1390;
            _1713 = _1391;
            _1714 = _1360;
            _1715 = _1361;
            _1716 = _1362;
        }
        vec3 _1727 = ((_1716 * _683.x) + (_1715 * _683.y)) + (_1714 * _683.z);
        vec4 _1735 = ((_1713 * _683.x) + (_1712 * _683.y)) + (_1711 * _683.z);
        vec4 _684 = _1735;
        vec3 _1744 = _1735.xyz;
        _1764 = ((_1260 * _687.x) + (_1259 * _687.y)) + (_1258 * _687.z);
        _1765 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_0.xyz, _1727), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_16.xyz, _1727), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_32.xyz, _1727)));
        _1766 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_0.xyz, _1744), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_16.xyz, _1744), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_32.xyz, _1744))), _684.w);
        _1767 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_0, _1004), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_16, _1004), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_32, _1004)) * _687.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_0, _1012), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_16, _1012), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_32, _1012)) * _687.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_0, _1020), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_16, _1020), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_32, _1020)) * _687.z);
        _1768 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_32;
        _1769 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_16;
        _1770 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_712].Stripped_0;
    }
    else
    {
        _1764 = vec2(0.0);
        _1765 = vec3(0.0);
        _1766 = vec4(0.0);
        _1767 = vec3(0.0);
        _1768 = vec4(0.0);
        _1769 = vec4(0.0);
        _1770 = vec4(0.0);
    }
    vec4 _623 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _623.y = -_623.y;
    vec4 _1789 = _623 * _8.Stripped_384;
    vec4 _624 = _1789;
    vec3 _1794 = _1789.xyz / vec3(_624.w);
    vec3 _1795 = _1794 - _1767;
    vec3 _1799 = _1795 * inversesqrt(spvNMax(dot(_1795, _1795), 9.9999999392252902907785028219223e-09));
    mat3x4 _416 = mat3x4(_1770, _1769, _1768);
    vec4 _1807 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1764, _10.Stripped_416);
    vec4 _621 = _1807;
    vec3 _1812 = _1807.xyz * _40.Stripped_96.xyz;
    float _1819 = 1.0 - _40.Stripped_0;
    vec3 _1826 = _1812 * _40.Stripped_72;
    vec3 _1830 = mix(vec3(dot(_1826, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1826, vec3(_40.Stripped_76));
    vec3 _417 = _1767 - vec3(_416[0].w, _416[1].w, _416[2].w);
    _417.y = 6.103515625e-05;
    vec3 _1842 = normalize(_417);
    vec4 _622 = _1766;
    mat3 _620 = mat3(_1766.xyz, cross(_1765, _1766.xyz) * _622.w, _1765);
    _620[0u] *= 1.0;
    _620[1u] *= 1.0;
    _620[2u] *= 1.0;
    vec3 _1864 = normalize(_1765) * (_732 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _414 = _1767;
    vec3 _1874 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    uint _1881 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _619 = vec4(float(_1881 & 255u), float((_1881 >> 8u) & 255u), float((_1881 >> 16u) & 255u), float((_1881 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1911 = spvNMax(_619.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _414.y) * _619.y);
    float _1919 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec3 _618 = _1864;
    float _1921 = _618.x;
    float _1923 = _618.z;
    vec3 _1925 = normalize(vec3(_1921, 6.103515625e-05, _1923));
    _618 = _1925;
    vec4 _415 = vec4(0.0);
    vec3 _2527;
    vec3 _2528;
    float _2529;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _608 = _1767 - (_10.Stripped_2112.xyz + (_1874 * (-_10.Stripped_2144.w)));
        float _1945 = _608.x;
        float _1948 = _608.z;
        float _1952 = _608.y;
        float _1960 = spvNMax(clamp((spvNMax(abs(_1945), abs(_1948)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1952) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2322;
        vec4 _2323;
        vec4 _2324;
        float _2325;
        float _2326;
        if ((_10.Stripped_2112.w != 0.0) && (_1960 < 1.0))
        {
            _608 = _1767 - (_10.Stripped_2112.xyz + (_1874 * (-_10.Stripped_2144.y)));
            float _1974 = _608.x;
            float _1976 = _608.z;
            float _1979 = _608.y;
            float _1987 = spvNMax(clamp((spvNMax(abs(_1974), abs(_1976)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1979) - 13.0) * 0.5, 0.0, 1.0));
            float _2083;
            vec4 _2084;
            vec4 _2085;
            vec4 _2086;
            if (_1987 < 1.0)
            {
                vec3 _1996 = ((_1767 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1998 = _1996 - floor(_1996);
                vec3 _609 = _1998;
                vec3 _610 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1998, 0.0).xyz;
                float _2004 = 1.0 - _1987;
                float _2009 = _10.Stripped_2128.y * 0.5;
                _609.y = clamp(_609.y, _2009, 1.0 - _2009);
                vec4 _2022 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_609.x, _609.y * 0.3333333432674407958984375, _609.z), 0.0);
                vec4 _611 = _2022;
                _2083 = _1960 + (_611.w * _2004);
                _2084 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.z, _610.z) * _2004;
                _2085 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.y, _610.y) * _2004;
                _2086 = vec4(((_2022.xyz * 4.0) - vec3(2.0)) * _610.x, _610.x) * _2004;
            }
            else
            {
                _2083 = _1960;
                _2084 = vec4(0.0);
                _2085 = vec4(0.0);
                _2086 = vec4(0.0);
            }
            _608 = _1767 - (_10.Stripped_2112.xyz + (_1874 * (-_10.Stripped_2144.z)));
            float _2106 = spvNMax(clamp((spvNMax(abs(_608.x), abs(_608.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_608.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2206;
            vec4 _2207;
            vec4 _2208;
            vec4 _2209;
            if (_2106 < 1.0)
            {
                vec3 _2115 = ((_1767 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2117 = _2115 - floor(_2115);
                vec3 _612 = _2117;
                vec3 _613 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2117, 0.0).xyz;
                float _2124 = _1987 * (1.0 - _2106);
                float _2129 = _10.Stripped_2128.y * 0.5;
                _612.y = clamp(_612.y, _2129, 1.0 - _2129);
                vec4 _2142 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_612.x, _612.y * 0.3333333432674407958984375, _612.z), 0.0);
                vec4 _614 = _2142;
                _2206 = _2083 + (_614.w * _2124);
                _2207 = _2084 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.z, _613.z) * _2124);
                _2208 = _2085 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.y, _613.y) * _2124);
                _2209 = _2086 + (vec4(((_2142.xyz * 4.0) - vec3(2.0)) * _613.x, _613.x) * _2124);
            }
            else
            {
                _2206 = _2083;
                _2207 = _2084;
                _2208 = _2085;
                _2209 = _2086;
            }
            vec4 _2312;
            vec4 _2313;
            vec4 _2314;
            float _2315;
            if (_2106 > 0.0)
            {
                vec3 _2218 = ((_1767 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2221 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2223 = clamp(_2218 - floor(_2218), _2221, vec3(1.0) - _2221);
                vec3 _615 = _2223;
                vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2223, 0.0).xyz;
                float _2230 = _2106 * (1.0 - _1960);
                float _2235 = _10.Stripped_2128.y * 0.5;
                _615.y = clamp(_615.y, _2235, 1.0 - _2235);
                vec4 _2248 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
                vec4 _617 = _2248;
                _2312 = _2207 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _2230);
                _2313 = _2208 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _2230);
                _2314 = _2209 + (vec4(((_2248.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _2230);
                _2315 = _2206 + (_617.w * _2230);
            }
            else
            {
                _2312 = _2207;
                _2313 = _2208;
                _2314 = _2209;
                _2315 = _2206;
            }
            float _2318 = clamp((_2315 * 2.0) - 1.0, 0.0, 1.0);
            _2322 = _2312;
            _2323 = _2313;
            _2324 = _2314;
            _2325 = _2318 - _1960;
            _2326 = (_2318 + _1960) * 0.5;
        }
        else
        {
            _2322 = vec4(0.0);
            _2323 = vec4(0.0);
            _2324 = vec4(0.0);
            _2325 = 0.0;
            _2326 = 1.0;
        }
        vec4 _2346 = _2324 + vec4(_10.Stripped_2160.x * _2326, (_10.Stripped_2160.y * _2326) + ((_10.Stripped_2160.w * _2325) * 0.5), _10.Stripped_2160.z * _2326, (_10.Stripped_2160.w * _2326) + ((_10.Stripped_2160.y * _2325) * 0.375));
        vec4 _2366 = _2323 + vec4(_10.Stripped_2176.x * _2326, (_10.Stripped_2176.y * _2326) + ((_10.Stripped_2176.w * _2325) * 0.5), _10.Stripped_2176.z * _2326, (_10.Stripped_2176.w * _2326) + ((_10.Stripped_2176.y * _2325) * 0.375));
        vec4 _2386 = _2322 + vec4(_10.Stripped_2192.x * _2326, (_10.Stripped_2192.y * _2326) + ((_10.Stripped_2192.w * _2325) * 0.5), _10.Stripped_2192.z * _2326, (_10.Stripped_2192.w * _2326) + ((_10.Stripped_2192.y * _2325) * 0.375));
        vec4 _2391 = vec4(_1925, 1.0);
        vec3 _607;
        _607.x = dot(_2346, _2391);
        _607.y = dot(_2366, _2391);
        _607.z = dot(_2386, _2391);
        vec3 _2400 = spvNMax(_607, vec3(0.0)) * _1919;
        vec3 _2408 = ((_2346.xyz * 0.2125999927520751953125) + (_2366.xyz * 0.715200006961822509765625)) + (_2386.xyz * 0.072200000286102294921875);
        vec3 _605 = _2408 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2408, _2408)));
        _605.y = abs(_605.y);
        _415 = vec4(_605.x, _605.y, _605.z, _415.w);
        _415.w = 1.0;
        vec4 _2422 = vec4(_605, 1.0);
        vec3 _604;
        _604.x = dot(_2346, _2422);
        _604.y = dot(_2366, _2422);
        _604.z = dot(_2386, _2422);
        vec3 _606 = spvNMax(_604, vec3(0.0));
        vec3 _602 = _2400;
        vec4 _2451 = mix(vec4(_2400.zy, -1.0, 0.666666686534881591796875), vec4(_2400.yz, 0.0, -0.3333333432674407958984375), vec4(step(_602.z, _602.y)));
        vec4 _599 = _2451;
        vec4 _600 = mix(vec4(_2451.xyw, _602.x), vec4(_602.x, _2451.yzx), vec4(step(_599.x, _602.x)));
        float _2474 = _600.x - spvNMin(_600.w, _600.y);
        vec3 _601 = vec3(abs(_600.z + ((_600.w - _600.y) / ((6.0 * _2474) + 9.9999997473787516355514526367188e-05))), _2474 / (_600.x + 9.9999997473787516355514526367188e-05), _600.x);
        _601.x = fract(_601.x);
        _601.y = spvNMin(_601.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_601.x - 0.5))) * clamp(_601.z, 0.0, 1.0));
        vec3 _2511 = vec3(_601.xy, 2.0 / (2.0 - _601.y));
        vec3 _603 = _2511;
        _2527 = _2400;
        _2528 = mix(vec3(1.0), clamp(abs((fract(_2511.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_603.y)) * _603.z;
        _2529 = spvNMax(spvNMax(spvNMax(_606.x, _606.y), _606.z), 0.0) * _1919;
    }
    else
    {
        _2527 = vec3(1.0);
        _2528 = _10.Stripped_1760.xyz;
        _2529 = _1919;
    }
    float _2548 = clamp(dot(_1864, _1799), 0.0, 1.0);
    float _2554 = clamp((1.0 - clamp((_2548 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * _40.Stripped_192, 0.0, 1.0);
    vec3 _2562 = _1812 * (vec3(1.0 - _2554) + (_40.Stripped_208.xyz * _2554));
    vec3 _3441;
    float _3442;
    float _3443;
    float _3444;
    vec3 _3445;
    vec3 _3446;
    SPIRV_CROSS_BRANCH
    if ((clamp(_619.x + _1911, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2693;
        bool _2694;
        bool _2574 = (step(_619.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1911)) != 0.0;
        vec3 _593 = vec3(0.0);
        mat3 _591 = _620;
        vec4 _592 = vec4(0.0);
        vec3 _590 = _591[2u];
        vec3 _2577 = cross(vec3(0.0), vec3(0.0));
        vec3 _2588 = (_2577 * _592.w) * dot(vec3(0.0, -1.0, 0.0) + (_591[2u] * _590.y), _591[1u]);
        vec2 _2592 = floor(vec2(0.0));
        vec3 _2595 = fract(_2592.xyx * 0.103100001811981201171875);
        vec3 _589 = _2595 + vec3(dot(_2595, _2595.yzx + vec3(33.3300018310546875)));
        float _2612 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_593.y * (-3.0)) + fract((_589.x + _589.y) * _589.z)));
        bool _2613 = !_2574;
        float _2620 = 1.0 - (0.800000011920928955078125 * (_2574 ? _1911 : _619.x));
        vec2 _595 = vec2(1.0);
        vec2 _596 = mix(vec2(1.0 - _1911), vec2(3.0, 4.345600128173828125), bvec2(_2613));
        vec2 _597 = vec2(24.0, 36.270000457763671875);
        vec3 _594 = vec3(0.0);
        float _2623 = _2613 ? _10.Stripped_320.x : 1.0;
        float _2626 = _2623 * _596.x;
        float _2629 = _2623 * _596.y;
        vec4 _585 = vec4(0.0);
        vec2 _586 = vec2(0.0);
        vec3 _2632 = abs(vec3(0.0));
        vec3 _2635 = pow(spvNMax(_2632 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2639 = _2635 / vec3(spvNMax(dot(_2635, vec3(1.0)), 6.103515625e-05));
        vec3 _580 = _2639;
        vec2 _2640 = _2588.xz;
        float _2643 = _2612 * _595.x;
        vec2 _2644 = -_2592;
        vec2 _2646 = fract(_2592 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2650 = _2646 + vec2(dot(_2646, _2646 + vec2(34.345001220703125)));
        vec2 _576 = _2650;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _2663 = fract((_2592 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2667 = _2663 + vec2(dot(_2663, _2663 + vec2(34.345001220703125)));
        vec2 _578 = _2667;
        vec2 _2677 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _2677;
        float _2682 = clamp(1.0 / _595.x, 0.0, 1.0);
        float _2689 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _2643;
        vec2 _2690 = (_2644 + ((((_2677 * 2.0) - vec2(1.0)) * 0.25) * _2682)) - vec2(0.5);
        vec2 _2709;
        do
        {
            _2693 = dot(_2640, _2640);
            _2694 = _2693 <= 9.9999997473787516355514526367188e-06;
            if (_2694)
            {
                _2709 = _2690;
                break;
            }
            vec2 _2698 = _2640 * inversesqrt(_2693);
            vec2 _574 = _2698;
            _2709 = vec2(dot(_2690, vec2(-_574.y, _574.x)), -dot(_2690, _2698));
            break;
        } while(false);
        float _2795;
        bool _2796;
        vec2 _579 = _2709;
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _2720 = length(_579);
        float _2729 = _2613 ? fract(_2626 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2626 + _575.x, 0.0, 1.0));
        float _2746 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2729) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2729)) * step(0.001000000047497451305389404296875, smoothstep(_2689, 0.0, _2720))) * step(_2620, _575.y - 0.100000001490116119384765625);
        vec4 _2752 = vec4(((clamp(_579 / vec2(_2689), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _2746) * _580.y, _2746 * _580.y, _575.y);
        vec2 _2757 = vec2(_595.x);
        vec4 _581 = _2752;
        vec2 _2759 = _2588.xy;
        vec2 _570 = _2650;
        vec2 _569 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _572 = _2667;
        vec2 _2781 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _571 = _2781;
        float _2791 = (0.25 * mix(0.60000002384185791015625, 1.0, _569.x)) * _2643;
        vec2 _2792 = (_2644 + ((((_2781 * 2.0) - vec2(1.0)) * 0.25) * _2682)) - vec2(0.5);
        vec2 _2811;
        do
        {
            _2795 = dot(_2759, _2759);
            _2796 = _2795 <= 9.9999997473787516355514526367188e-06;
            if (_2796)
            {
                _2811 = _2792;
                break;
            }
            vec2 _2800 = _2759 * inversesqrt(_2795);
            vec2 _568 = _2800;
            _2811 = vec2(dot(_2792, vec2(-_568.y, _568.x)), -dot(_2792, _2800));
            break;
        } while(false);
        float _2896;
        bool _2897;
        vec2 _573 = _2811;
        _573.x *= 1.25;
        _573.y *= ((_573.y < 0.0) ? 1.25 : 0.75);
        float _2822 = length(_573);
        float _2831 = _2613 ? fract(_2626 + _569.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2626 + _569.x, 0.0, 1.0));
        float _2848 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2831) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2831)) * step(0.001000000047497451305389404296875, smoothstep(_2791, 0.0, _2822))) * step(_2620, _569.y - 0.100000001490116119384765625);
        vec4 _2854 = vec4(((clamp(_573 / vec2(_2791), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _571.x)) * _2848) * _580.z, _2848 * _580.z, _569.y);
        vec4 _582 = _2854;
        vec2 _2860 = _2588.zy;
        vec2 _564 = _2650;
        vec2 _563 = fract(vec2(_564.x * _564.y, _564.x + _564.y));
        vec2 _566 = _2667;
        vec2 _2882 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _565 = _2882;
        float _2892 = (0.25 * mix(0.60000002384185791015625, 1.0, _563.x)) * _2643;
        vec2 _2893 = (_2644 + ((((_2882 * 2.0) - vec2(1.0)) * 0.25) * _2682)) - vec2(0.5);
        vec2 _2912;
        do
        {
            _2896 = dot(_2860, _2860);
            _2897 = _2896 <= 9.9999997473787516355514526367188e-06;
            if (_2897)
            {
                _2912 = _2893;
                break;
            }
            vec2 _2901 = _2860 * inversesqrt(_2896);
            vec2 _562 = _2901;
            _2912 = vec2(dot(_2893, vec2(-_562.y, _562.x)), -dot(_2893, _2901));
            break;
        } while(false);
        vec2 _567 = _2912;
        _567.x *= 1.25;
        _567.y *= ((_567.y < 0.0) ? 1.25 : 0.75);
        float _2923 = length(_567);
        float _2932 = _2613 ? fract(_2626 + _563.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2626 + _563.x, 0.0, 1.0));
        float _2949 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2932) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2932)) * step(0.001000000047497451305389404296875, smoothstep(_2892, 0.0, _2923))) * step(_2620, _563.y - 0.100000001490116119384765625);
        vec4 _2955 = vec4(((clamp(_567 / vec2(_2892), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _565.x)) * _2949) * _580.x, _2949 * _580.x, _563.y);
        vec4 _583 = _2955;
        _586 = spvNMax((vec2(_2689 * _2746, _2689 - _2720) * _580.y) / _2757, spvNMax((vec2(_2791 * _2848, _2791 - _2822) * _580.z) / _2757, (vec2(_2892 * _2949, _2892 - _2923) * _580.x) / _2757));
        vec4 _584 = vec4((_2752.xy + _2854.xy) + _2955.xy, spvNMax(_583.z, spvNMax(_581.z, _582.z)), 0.0);
        _584.w = (_582.z > _581.z) ? _582.w : _581.w;
        _584.w = (_583.z > spvNMax(_581.z, _582.z)) ? _583.w : _584.w;
        vec4 _587 = _584;
        vec3 _557 = _2639;
        float _3002 = _2612 * _595.y;
        vec2 _553 = _2650;
        vec2 _552 = fract(vec2(_553.x * _553.y, _553.x + _553.y));
        vec2 _555 = _2667;
        vec2 _3022 = fract(vec2(_555.x * _555.y, _555.x + _555.y));
        vec2 _554 = _3022;
        float _3027 = clamp(1.0 / _595.y, 0.0, 1.0);
        float _3034 = (0.25 * mix(0.60000002384185791015625, 1.0, _552.x)) * _3002;
        vec2 _3035 = (_2644 + ((((_3022 * 2.0) - vec2(1.0)) * 0.25) * _3027)) - vec2(0.5);
        vec2 _3052;
        do
        {
            if (_2694)
            {
                _3052 = _3035;
                break;
            }
            vec2 _3041 = _2640 * inversesqrt(_2693);
            vec2 _551 = _3041;
            _3052 = vec2(dot(_3035, vec2(-_551.y, _551.x)), -dot(_3035, _3041));
            break;
        } while(false);
        vec2 _556 = _3052;
        _556.x *= 1.25;
        _556.y *= ((_556.y < 0.0) ? 1.25 : 0.75);
        float _3063 = length(_556);
        float _3072 = _2613 ? fract(_2629 + _552.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2629 + _552.x, 0.0, 1.0));
        float _3089 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3072) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3072)) * step(0.001000000047497451305389404296875, smoothstep(_3034, 0.0, _3063))) * step(_2620, _552.y - 0.100000001490116119384765625);
        vec4 _3095 = vec4(((clamp(_556 / vec2(_3034), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _554.x)) * _3089) * _557.y, _3089 * _557.y, _552.y);
        vec2 _3100 = vec2(_595.y);
        vec4 _558 = _3095;
        vec2 _547 = _2650;
        vec2 _546 = fract(vec2(_547.x * _547.y, _547.x + _547.y));
        vec2 _549 = _2667;
        vec2 _3123 = fract(vec2(_549.x * _549.y, _549.x + _549.y));
        vec2 _548 = _3123;
        float _3133 = (0.25 * mix(0.60000002384185791015625, 1.0, _546.x)) * _3002;
        vec2 _3134 = (_2644 + ((((_3123 * 2.0) - vec2(1.0)) * 0.25) * _3027)) - vec2(0.5);
        vec2 _3151;
        do
        {
            if (_2796)
            {
                _3151 = _3134;
                break;
            }
            vec2 _3140 = _2759 * inversesqrt(_2795);
            vec2 _545 = _3140;
            _3151 = vec2(dot(_3134, vec2(-_545.y, _545.x)), -dot(_3134, _3140));
            break;
        } while(false);
        vec2 _550 = _3151;
        _550.x *= 1.25;
        _550.y *= ((_550.y < 0.0) ? 1.25 : 0.75);
        float _3162 = length(_550);
        float _3171 = _2613 ? fract(_2629 + _546.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2629 + _546.x, 0.0, 1.0));
        float _3188 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3171) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3171)) * step(0.001000000047497451305389404296875, smoothstep(_3133, 0.0, _3162))) * step(_2620, _546.y - 0.100000001490116119384765625);
        vec4 _3194 = vec4(((clamp(_550 / vec2(_3133), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _548.x)) * _3188) * _557.z, _3188 * _557.z, _546.y);
        vec4 _559 = _3194;
        vec2 _541 = _2650;
        vec2 _540 = fract(vec2(_541.x * _541.y, _541.x + _541.y));
        vec2 _543 = _2667;
        vec2 _3221 = fract(vec2(_543.x * _543.y, _543.x + _543.y));
        vec2 _542 = _3221;
        float _3231 = (0.25 * mix(0.60000002384185791015625, 1.0, _540.x)) * _3002;
        vec2 _3232 = (_2644 + ((((_3221 * 2.0) - vec2(1.0)) * 0.25) * _3027)) - vec2(0.5);
        vec2 _3249;
        do
        {
            if (_2897)
            {
                _3249 = _3232;
                break;
            }
            vec2 _3238 = _2860 * inversesqrt(_2896);
            vec2 _539 = _3238;
            _3249 = vec2(dot(_3232, vec2(-_539.y, _539.x)), -dot(_3232, _3238));
            break;
        } while(false);
        vec2 _544 = _3249;
        _544.x *= 1.25;
        _544.y *= ((_544.y < 0.0) ? 1.25 : 0.75);
        float _3260 = length(_544);
        float _3269 = _2613 ? fract(_2629 + _540.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2629 + _540.x, 0.0, 1.0));
        float _3286 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3269) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3269)) * step(0.001000000047497451305389404296875, smoothstep(_3231, 0.0, _3260))) * step(_2620, _540.y - 0.100000001490116119384765625);
        vec4 _3292 = vec4(((clamp(_544 / vec2(_3231), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _542.x)) * _3286) * _557.x, _3286 * _557.x, _540.y);
        vec4 _560 = _3292;
        vec4 _561 = vec4((_3095.xy + _3194.xy) + _3292.xy, spvNMax(_560.z, spvNMax(_558.z, _559.z)), 0.0);
        _561.w = (_559.z > _558.z) ? _559.w : _558.w;
        _561.w = (_560.z > spvNMax(_558.z, _559.z)) ? _560.w : _561.w;
        float _3337 = step(_586.x, 0.00999999977648258209228515625);
        vec2 _3341 = _584.xy + (_561.xy * _3337);
        vec2 _3349 = spvNMax(_584.zw * step(0.00999999977648258209228515625, _587.z), _561.zw * _3337);
        _585 = vec4(_3341.x, _3341.y, _3349.x, _3349.y);
        vec2 _588 = spvNMax(_586, (spvNMax((vec2(_3034 * _3089, _3034 - _3063) * _557.y) / _3100, spvNMax((vec2(_3133 * _3188, _3133 - _3162) * _557.z) / _3100, (vec2(_3231 * _3286, _3231 - _3260) * _557.x) / _3100)) * vec2(_597.x / _597.y, 1.0)) * _3337);
        float _3370 = _585.z * clamp(dot(_1799, _1864), 0.0, 1.0);
        vec2 _3371 = _3341.xy;
        vec3 _3381 = normalize(vec3(_3371 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3371, _3371), 0.0, 1.0)))));
        _594 = vec3(_3381.x, _3381.y, _594.z);
        vec2 _3383 = _3381.xy;
        _594.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3383, _3383), 0.0, 1.0)));
        vec3 _3390 = _594;
        vec3 _3391 = normalize(_3390);
        _594 = _3391;
        vec3 _3392 = cross(_1864, vec3(0.0, 1.0, 0.0));
        vec3 _3397 = mix(vec3(1.0, 0.0, 0.0), normalize(_3392), bvec3(dot(_3392, _3392) > 6.103515625e-05));
        vec3 _598 = _3391;
        float _3410 = _588.x * 4.0;
        vec3 _3420 = normalize(vec3(0.0, -1.0, 0.75));
        float _3422 = clamp(dot(_3391, _3420), 0.0, 1.0);
        float _3428 = (0.60000002384185791015625 * _3370) * _3410;
        float _3431 = (1.0 - _3428) + (clamp(clamp(clamp(_588.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _598.y, 0.0, 1.0), 0.0, 1.0) * _3428);
        float _3434 = smoothstep(0.60000002384185791015625, 1.0, _3431);
        _3441 = normalize(((_3397 * _594.x) + (cross(_3397, _1864) * _594.y)) + (_1864 * _594.z));
        _3442 = _3370 * _3410;
        _3443 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3422 * _3422) * _3422) * _3410) * _3434) * _3370;
        _3444 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3434), _3370);
        _3445 = _1830 * _3431;
        _3446 = _2562 * _3431;
    }
    else
    {
        _3441 = _1864;
        _3442 = 0.0;
        _3443 = 0.0;
        _3444 = 1.0;
        _3445 = _1830;
        _3446 = _2562;
    }
    vec3 _3567;
    float _3568;
    vec3 _3569;
    vec3 _3570;
    float _3571;
    SPIRV_CROSS_BRANCH
    if ((_619.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _535 = vec3(0.0);
        vec3 _536 = vec3(0.0);
        vec3 _3451 = abs(vec3(0.0));
        vec3 _3452 = _3451 - vec3(0.20000000298023223876953125);
        vec3 _3455 = spvNMax((_3452 * _3452) * _3452, vec3(6.103515625e-05));
        vec3 _537 = _3455 / vec3(dot(_3455, vec3(1.0)));
        vec4 _3481 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _537.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _537.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _537.x);
        vec4 _534 = _3481;
        float _3491 = clamp(_619.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _535.y) * clamp(_619.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3498 = _3491 * (2.0 - _3491);
        float _3505 = smoothstep(2.0 - _3498, 2.349999904632568359375 - _3498, (smoothstep(-1.0, 0.0, _536.y) + _534.z) * 0.60000002384185791015625) * ((_621.w * _621.w) * float(_732));
        vec3 _3507 = vec3(_3505);
        vec2 _3513 = (_3481.xy * 2.0) - vec2(1.0);
        vec3 _533;
        _533 = vec3(_3513.x, _3513.y, _533.z);
        vec2 _3516 = _3513.xy;
        _533.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3516, _3516), 0.0, 1.0)));
        vec3 _3523 = _533;
        vec2 _3525 = _3523.xy * 2.0;
        vec3 _3526 = vec3(_3525.x, _3525.y, _3523.z);
        _533 = _3526;
        vec3 _3527 = mix(vec3(0.0, 0.0, 1.0), _3526, _3507);
        vec3 _538 = _3527 * inversesqrt(spvNMax(6.103515625e-05, dot(_3527, _3527)));
        vec3 _532 = _1864;
        float _3537 = step(0.00999999977648258209228515625, 1.0 - (_532.y * _532.y));
        float _3543 = mix(_532.z, _532.y, _3537);
        vec3 _3550 = (vec3(0.0, _3537, 1.0 - _3537) - (_1864 * _3543)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3543 * _3543)));
        _3567 = ((cross(_3550, _1864) * _538.x) + (_3550 * _538.y)) + (_1864 * _538.z);
        _3568 = mix(_1819, 0.89999997615814208984375, clamp(_3505 * 4.0, 0.0, 1.0));
        _3569 = mix(_3445 * 1.0, vec3(0.3079999983310699462890625), _3507);
        _3570 = mix(_3446 * 1.0, vec3(0.87999999523162841796875), _3507);
        _3571 = mix(_40.Stripped_8, 0.0, _3505);
    }
    else
    {
        _3567 = _1864;
        _3568 = _1819;
        _3569 = _3445;
        _3570 = _3446;
        _3571 = _40.Stripped_8;
    }
    float _3573 = 0.959999978542327880859375 - (_3571 * 0.959999978542327880859375);
    vec3 _3574 = _3570 * _3573;
    vec3 _3577 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3570, vec3(_3571));
    vec3 _3578 = _3569 * _3573;
    float _3580 = spvNMax(_3568 * _3568, 0.0078125);
    vec4 _3584 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _688 = _3584.xyz;
    vec2 _3588 = (_3584.xy * 2.0) - vec2(1.0);
    vec2 _689 = _3588;
    vec3 _531 = vec3(_689.x, 1.0 - dot(vec2(1.0), abs(_3588)), _689.y);
    if (_531.y < 0.0)
    {
        vec2 _3609 = (vec2(1.0) - abs(_531.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_531.xz, vec2(0.0)));
        _531 = vec3(_3609.x, _531.y, _3609.y);
    }
    vec3 _3612 = normalize(_531);
    float _3615 = _688.z * _688.z;
    float _3616 = _3615 * _3615;
    vec3 _3627 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _418 = _3627;
    vec3 _3633 = normalize(vec3(_418.x, 6.103515625e-05, _418.z));
    vec3 _3643 = mix(_23.Stripped_48.xyz, _10.Stripped_1776.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3647 = _3643 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4228;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4228 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3661 = int(_27.Stripped_560.x);
        vec3 _3668 = _1767 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3661 == 2));
        float _3679 = spvNMax(clamp((_27.Stripped_544.w - dot(_3668, _3668)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3915;
        bool _3916;
        if (_3679 > 0.0)
        {
            float _3913;
            bool _3914;
            if (_3661 > 0)
            {
                vec3 _3686 = _1767 - _27.Stripped_320[0].xyz;
                vec3 _3690 = _1767 - _27.Stripped_320[1].xyz;
                vec3 _3694 = _1767 - _27.Stripped_320[2].xyz;
                vec3 _3698 = _1767 - _27.Stripped_320[3].xyz;
                vec4 _3714 = vec4(lessThan(vec4(dot(_3686, _3686), dot(_3690, _3690), dot(_3694, _3694), dot(_3698, _3698)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3718 = clamp(_3714.yzw - _3714.xyz, vec3(0.0), vec3(1.0));
                float _3725 = spvNMax(clamp(4.0 - dot(vec4(_3714.x, _3718.x, _3718.y, _3718.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3733 = vec4(_1767, 1.0) * _27.Stripped_0[uint(_3725)];
                vec4 _3737 = vec4(_3733.xyz, _3725);
                vec4 _527 = _3737;
                vec3 _3738 = _3737.xyz;
                bvec3 _3739 = lessThanEqual(_3738, vec3(0.0));
                bvec3 _3740 = greaterThanEqual(_3738, vec3(1.0));
                bool _3748 = any(bvec3(_3739.x || _3740.x, _3739.y || _3740.y, _3739.z || _3740.z)) || ((floatBitsToUint(_527.z) & 2147483647u) > 2139095040u);
                vec4 _528 = _3737;
                int _3751 = int(_528.w);
                vec2 _3758 = _27.Stripped_448[_3751].xy + (_3737.xy * _27.Stripped_448[_3751].zw);
                vec4 _3763 = vec4(_3758, _3733.z, _3725);
                vec4 _526 = _3763;
                vec2 _3768 = _3763.xy * _27.Stripped_512.zw;
                vec2 _3770 = floor(_3768 + vec2(0.5));
                vec2 _519 = _3768 - _3770;
                float _3774 = _519.x + 0.5;
                float _3776 = (_3774 * _3774) * 0.5;
                float _3777 = _3776 - _519.x;
                vec4 _520;
                _520.x = _3777;
                vec4 _518;
                _518.x = _3777;
                _520.w = _3776;
                _518.w = _3776;
                _518.y = 1.0 - _519.x;
                float _3784 = spvNMin(_519.x, 0.0);
                _520.y = _518.y - (_3784 * _3784);
                _518.z = _519.x + 1.0;
                float _3791 = spvNMax(_519.x, 0.0);
                _520.z = _518.z - (_3791 * _3791);
                vec4 _3796 = _520;
                vec4 _3797 = _3796 * 0.44444000720977783203125;
                _520 = _3797;
                float _3800 = _519.y + 0.5;
                float _3802 = (_3800 * _3800) * 0.5;
                float _3803 = _3802 - _519.y;
                vec4 _521;
                _521.x = _3803;
                vec4 _517;
                _517.x = _3803;
                _521.w = _3802;
                _517.w = _3802;
                _517.y = 1.0 - _519.y;
                float _3810 = spvNMin(_519.y, 0.0);
                _521.y = _517.y - (_3810 * _3810);
                _517.z = _519.y + 1.0;
                float _3817 = spvNMax(_519.y, 0.0);
                _521.z = _517.z - (_3817 * _3817);
                vec4 _3822 = _521;
                vec4 _3823 = _3822 * 0.44444000720977783203125;
                _521 = _3823;
                vec2 _3825 = _3797.yw;
                vec2 _3826 = _3797.xz + _3825;
                vec2 _522 = _3826;
                vec2 _3828 = _3823.yw;
                vec2 _3829 = _3823.xz + _3828;
                vec2 _523 = _3829;
                vec2 _524 = ((_3825 / _3826) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _525 = ((_3828 / _3829) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3839 = _3770 * _27.Stripped_512.xy;
                vec2 _3845 = _3839 + vec2(_524.x, _525.x);
                vec2 _3850 = _3839 + vec2(_524.y, _525.x);
                vec2 _3855 = _3839 + vec2(_524.x, _525.y);
                vec2 _3859 = _3839 + vec2(_524.y, _525.y);
                _3913 = _3748 ? 1.0 : (((((_522.x * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3845, _412).xy, _526.z), 0.0)) + ((_522.y * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3850, _412).xy, _526.z), 0.0))) + ((_522.x * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3855, _412).xy, _526.z), 0.0))) + ((_522.y * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3859, _412).xy, _526.z), 0.0)));
                _3914 = _3748;
            }
            else
            {
                _3913 = 1.0;
                _3914 = false;
            }
            _3915 = _3913;
            _3916 = _3914;
        }
        else
        {
            _3915 = 1.0;
            _3916 = false;
        }
        float _4167;
        float _4168;
        if ((_3679 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3924 = 1.0 - clamp(dot(_1864, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3941 = vec4((_1767 - (_23.Stripped_0.xyz * (_3924 * _27.Stripped_9344.x))) + (_1864 * (_3924 * _27.Stripped_9344.y)), 1.0);
            vec4 _3942 = _3941 * _27.Stripped_9280;
            vec4 _510 = _3942;
            vec2 _3943 = _3942.xy;
            float _4165;
            if (all(greaterThan(_3943, vec2(0.0))) && all(lessThan(_3943, vec2(1.0))))
            {
                uint _3964 = clamp(uint((floor(_510.y * _27.Stripped_9360.z) + _510.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _511 = _27.Stripped_9392[_3964];
                uint _3969 = floatBitsToUint(_511.x);
                vec2 _509;
                _509.x = unpackHalf2x16(_3969).x;
                _509.y = unpackHalf2x16(_3969 >> 16u).x;
                vec2 _512 = _509;
                float _4164;
                if (_512.x >= 0.0)
                {
                    mat4 _513 = _27.Stripped_9216;
                    _513[0].w = _27.Stripped_9392[_3964].y;
                    _513[1].w = _27.Stripped_9392[_3964].z;
                    _513[2].w = _27.Stripped_9392[_3964].w;
                    vec4 _3992 = _3941 * _513;
                    vec4 _514 = _3992;
                    vec3 _3993 = _3992.xyz;
                    float _4163;
                    if (all(greaterThan(_3993, vec3(0.0))) && all(lessThan(_3993, vec3(1.0))))
                    {
                        vec2 _515 = (_3992.xy * _27.Stripped_9344.zw) + _509;
                        vec4 _4014 = vec4(_515.x, _515.y, _514.z, 1.0);
                        vec4 _516 = _4014;
                        vec2 _4019 = _4014.xy * _27.Stripped_9376.zw;
                        vec2 _4021 = floor(_4019 + vec2(0.5));
                        vec2 _502 = _4019 - _4021;
                        float _4025 = _502.x + 0.5;
                        float _4027 = (_4025 * _4025) * 0.5;
                        float _4028 = _4027 - _502.x;
                        vec4 _503;
                        _503.x = _4028;
                        vec4 _501;
                        _501.x = _4028;
                        _503.w = _4027;
                        _501.w = _4027;
                        _501.y = 1.0 - _502.x;
                        float _4035 = spvNMin(_502.x, 0.0);
                        _503.y = _501.y - (_4035 * _4035);
                        _501.z = _502.x + 1.0;
                        float _4042 = spvNMax(_502.x, 0.0);
                        _503.z = _501.z - (_4042 * _4042);
                        vec4 _4047 = _503;
                        vec4 _4048 = _4047 * 0.44444000720977783203125;
                        _503 = _4048;
                        float _4051 = _502.y + 0.5;
                        float _4053 = (_4051 * _4051) * 0.5;
                        float _4054 = _4053 - _502.y;
                        vec4 _504;
                        _504.x = _4054;
                        vec4 _500;
                        _500.x = _4054;
                        _504.w = _4053;
                        _500.w = _4053;
                        _500.y = 1.0 - _502.y;
                        float _4061 = spvNMin(_502.y, 0.0);
                        _504.y = _500.y - (_4061 * _4061);
                        _500.z = _502.y + 1.0;
                        float _4068 = spvNMax(_502.y, 0.0);
                        _504.z = _500.z - (_4068 * _4068);
                        vec4 _4073 = _504;
                        vec4 _4074 = _4073 * 0.44444000720977783203125;
                        _504 = _4074;
                        vec2 _4076 = _4048.yw;
                        vec2 _4077 = _4048.xz + _4076;
                        vec2 _505 = _4077;
                        vec2 _4079 = _4074.yw;
                        vec2 _4080 = _4074.xz + _4079;
                        vec2 _506 = _4080;
                        vec2 _507 = ((_4076 / _4077) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _508 = ((_4079 / _4080) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4090 = _4021 * _27.Stripped_9376.xy;
                        _4163 = ((((_505.x * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4090 + vec2(_507.x, _508.x), _412).xy, _516.z), 0.0)) + ((_505.y * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4090 + vec2(_507.y, _508.x), _412).xy, _516.z), 0.0))) + ((_505.x * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4090 + vec2(_507.x, _508.y), _412).xy, _516.z), 0.0))) + ((_505.y * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4090 + vec2(_507.y, _508.y), _412).xy, _516.z), 0.0));
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
                _4165 = _4164;
            }
            else
            {
                _4165 = 1.0;
            }
            _4167 = _3916 ? _4165 : _3915;
            _4168 = _4165;
        }
        else
        {
            _4167 = _3915;
            _4168 = 1.0;
        }
        float _4171 = mix(mix(_4168, _4167, _3679), spvNMin(_4168, _4167), _27.Stripped_576.x);
        float _4223;
        if (_4171 > 0.001000000047497451305389404296875)
        {
            vec3 _4178 = _1767 - _10.Stripped_1488.xyz;
            vec3 _499 = _4178;
            vec2 _4189 = (_4178 + (_10.Stripped_1536.xyz * _499.y)).xz * _10.Stripped_1504.z;
            vec2 _4198 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4223 = _4171 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4189 + _4198, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4189 * _10.Stripped_1520.w) + _4198, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4178.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4223 = _4171;
        }
        _4228 = vec2(mix(_4223, _27.Stripped_560.z, _27.Stripped_560.w), _4223);
        break;
    } while(false);
    vec2 _529 = _4228;
    float _4237 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _530 = vec4(mix(1.0, spvNMin(1.0, _529.x), _27.Stripped_544.x), _4237, spvNMin(_4237, _529.y), mix(1.0, _529.x, _27.Stripped_544.x));
    float _4247 = mix(_530.w, 1.0, _10.Stripped_1728.z);
    vec3 _4256 = _3578 * _10.Stripped_1712.z;
    vec3 _4257 = _4256 * 0.64999997615814208984375;
    float _4261 = dot(_3574, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4277 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_3567, _3627) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _494 = _4277;
    vec3 _4280 = _4277.xyz;
    vec3 _495 = _4280;
    vec3 _496 = _4280;
    float _4297 = spvNMax(spvNMax(_495.x, _495.y), _495.z) - spvNMin(spvNMin(_496.x, _496.y), _496.z);
    float _4298 = _621.w * _530.y;
    float _4304 = spvNMin(spvNMin(_530.y, _621.w), _494.w);
    vec3 _4308 = vec3((clamp(dot(_1925, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2528, vec3(1.0), vec3(_10.Stripped_1728.y * _4304));
    vec3 _4310 = vec3(_4304);
    vec3 _4333 = vec3(_4247);
    vec3 _4334 = mix((_4308 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2529), 1.5), clamp(_2529, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3647, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3647, _4310) + ((_4308 * clamp(_2529, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3643 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4333);
    vec3 _4335 = mix(mix(mix(vec3(dot(_4257, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4257, vec3(1.2000000476837158203125)), _4256, vec3(clamp(_4298 + _494.w, 0.0, 1.0))), _3574, _4310);
    vec3 _4341 = _4335 * (vec3(1.0 - _4297) + (_4280 * _4297));
    vec3 _4350 = mix(mix(_4256, mix(vec3(_4261), _3574, vec3(1.2000000476837158203125)), vec3(_4298)), _4341 * clamp(dot(_4335, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4341, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4333);
    vec4 _4354 = vec4(_4350, _4247);
    vec3 _4355 = _4334 * _4350;
    float _4356 = mix(_4298, _4304, _4247);
    vec3 _4362 = (_4334 * (((_4356 * 0.5) + 0.5) * mix(_10.Stripped_1712.z, 1.0, _4356))) * 1.0;
    vec3 _497 = _3627;
    vec3 _498 = _1874;
    vec3 _4370 = vec3(_498.x, mix(0.5, _497.y, _4247), _498.z);
    vec3 _4375 = _3627 * _4247;
    vec3 _4379 = _1799 * (2.0 + _4247);
    float _4382 = dot(_1864, normalize((_4375 + ((_4370 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4370, _4370)))) * 2.0)) + _4379));
    float _4383 = _3580 * _3580;
    float _4387 = (((_4382 * _4383) - _4382) * _4382) + 1.0;
    float _4388 = _4387 * _4387;
    float _4392 = 2.0 * _2548;
    float _4394 = (1.0 + _2548) - _2548;
    vec3 _4406 = ((_3577 * clamp((((_4383 != _4388) ? (_4383 / _4388) : 1.0) * (0.5 / ((_4392 + (_3580 * _4394)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4362) * _10.Stripped_1920.w;
    vec3 _420 = _1874;
    vec3 _419 = _3441;
    vec3 _493 = _3627;
    vec3 _4417 = vec3(_420.x, mix(0.5, _493.y, _4247), _420.z);
    vec3 _4425 = normalize((_4375 + ((_4417 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4417, _4417)))) * 2.0)) + _4379);
    vec3 _4432 = normalize(vec3(-_419.z, 0.001000000047497451305389404296875, _419.x));
    vec3 _4451 = (_4355 * 1.0) + ((_4406 * _3444) + (((_4355 + _4406) * _3443) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4425, _4432))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4425, cross(_3441, _4432))))) * spvNMax(0.0, dot(_3441, _4425))) * 2.0) * _3442) * _4362)));
    float _4452 = dot(_4451, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4455 = clamp(_4452 - 0.5, 0.0, 0.5);
    vec3 _4491 = normalize(cross(_1874, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4497 = dot(_1799, _3567);
    float _4499 = 1.0 - abs(_4497);
    vec4 _421 = _415;
    float _4521 = dot(_3633, _3567);
    float _4536 = 1.0 - _4247;
    vec3 _492 = _2527;
    vec3 _4567 = mix(vec3(_4452), _4451, vec3((_4455 * _4455) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4499)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1842, _4491) + 1.0, 0.0, 1.0), _621.w), _530.y)) * (mix(vec3(0.25), _3574, vec3(_10.Stripped_1856.z)) * clamp(dot(_4491, _3567), 0.0, 1.0))) + ((((((mix(_2527 * (1.0 / spvNMax(spvNMax(spvNMax(_492.x, _492.y), _492.z) * 0.5, 1.0)), _3647, _4333) * clamp(mix(dot(_415.xyz, _3567) * _421.w, ((-_4521) * ((_4521 * 0.5) - 1.0)) + 0.5, _4247), 0.0, 1.0)) * ((_4536 + (clamp(-dot(_3633.xz, normalize(_1874.xz)), 0.0, 1.0) * _4247)) * (1.0 - _10.Stripped_1904.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4499)) * spvNMin(_621.w, _530.y)) * (_4536 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4261) * _4247))) * spvNMax(vec3(0.1500000059604644775390625), _3574)));
    vec3 _5662;
    do
    {
        vec2 _4574 = floor(_1767.xz) - floor(_8.Stripped_704.xz);
        vec2 _490 = _4574;
        vec2 _491 = abs(_4574);
        float _4579 = float(int(_25.Stripped_0.y));
        float _4580 = _4579 * 0.5;
        if ((_491.x > _4580) || (_491.y > _4580))
        {
            _5662 = vec3(0.0);
            break;
        }
        int _4599 = int(((((_490.x + _4580) * _4579) + _490.y) + _4580) + 0.5);
        vec3 _4601;
        _4601 = _4567;
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
        vec3 _4602;
        SPIRV_CROSS_LOOP
        for (int _4604 = 0; _4604 < 8; _4601 = _4602, _4604++)
        {
            uint _4611 = uint((_4599 * 8) + _4604);
            uint _4614 = uint(_4604);
            _4602 = _4601;
            uint _4619;
            vec3 _4616;
            SPIRV_CROSS_LOOP
            for (uint _4618 = _RTLightBinningBuffer_1.Stripped_0[_4611]; _4618 != 0u; _4602 = _4616, _4618 = _4619)
            {
                uint _4623 = uint(findLSB(_4618));
                _4619 = _4618 ^ (1u << (_4623 & 31u));
                int _4629 = int((32u * _4614) + _4623) * 8;
                int _4632 = _4629 + 1;
                int _4635 = _4629 + 2;
                int _4638 = _4629 + 3;
                int _4641 = _4629 + 4;
                int _4644 = _4629 + 5;
                int _4647 = _4629 + 6;
                int _4650 = _4629 + 7;
                vec4 _424 = _25.Stripped_16[_4644];
                vec4 _423 = _25.Stripped_16[_4650];
                float _4782;
                if ((uint(_424.w) & 1u) == 1u)
                {
                    vec4 _426 = _25.Stripped_16[_4644];
                    vec4 _425 = _25.Stripped_16[_4647];
                    uint _4662 = floatBitsToUint(_426.x);
                    _482.x = unpackHalf2x16(_4662).x;
                    _482.y = unpackHalf2x16(_4662 >> 16u).x;
                    vec2 _483 = _482;
                    uint _4673 = floatBitsToUint(_426.y);
                    _481.x = unpackHalf2x16(_4673).x;
                    _481.y = unpackHalf2x16(_4673 >> 16u).x;
                    vec2 _484 = _481;
                    uint _4684 = floatBitsToUint(_426.z);
                    _480.x = unpackHalf2x16(_4684).x;
                    _480.y = unpackHalf2x16(_4684 >> 16u).x;
                    vec2 _485 = _480;
                    uint _4695 = floatBitsToUint(_425.x);
                    _479.x = unpackHalf2x16(_4695).x;
                    _479.y = unpackHalf2x16(_4695 >> 16u).x;
                    vec2 _486 = _479;
                    uint _4706 = floatBitsToUint(_425.y);
                    _478.x = unpackHalf2x16(_4706).x;
                    _478.y = unpackHalf2x16(_4706 >> 16u).x;
                    vec2 _487 = _478;
                    uint _4717 = floatBitsToUint(_425.z);
                    _477.x = unpackHalf2x16(_4717).x;
                    _477.y = unpackHalf2x16(_4717 >> 16u).x;
                    vec2 _488 = _477;
                    vec3 _489 = abs((mat4(vec4(_483.x, _485.x, _487.x, 0.0), vec4(_483.y, _485.y, _487.y, 0.0), vec4(_484.x, _486.x, _488.x, 0.0), vec4(_484.y, _486.y, _488.y, 0.0)) * vec4(_1767 - _25.Stripped_16[_4632].xyz, 1.0)).xyz);
                    float _4774 = _423.x * 0.5;
                    float _4780 = 1.0 - clamp((spvNMax(spvNMax(_489.x, _489.y), _489.z) - (_4774 + 0.5)) / (0.5 - _4774), 0.0, 1.0);
                    _4782 = _4780 * _4780;
                }
                else
                {
                    _4782 = 1.0;
                }
                if (false || (_4782 < 0.001000000047497451305389404296875))
                {
                    _4616 = _4602;
                    continue;
                }
                vec4 _422 = _25.Stripped_16[_4629];
                vec3 _5661;
                if (_422.w < 1.5)
                {
                    vec4 _429 = _25.Stripped_16[_4629];
                    vec4 _428 = _25.Stripped_16[_4635];
                    vec4 _427 = _25.Stripped_16[_4638];
                    vec3 _5660;
                    do
                    {
                        uint _4797 = floatBitsToUint(_427.w);
                        if ((_4797 == 16u) || ((_427.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5660 = _4602;
                            break;
                        }
                        bool _4812 = (uint(_429.w) & 1u) == 0u;
                        bool _4817 = (!_4812) && (_428.z > 0.0);
                        bool _4818 = _4797 == 4u;
                        vec4 _435 = _25.Stripped_16[_4632];
                        vec4 _434 = _25.Stripped_16[_4635];
                        vec4 _433 = _25.Stripped_16[_4647];
                        vec4 _432 = _25.Stripped_16[_4650];
                        vec4 _476 = _25.Stripped_16[_4641];
                        float _4819 = float(_4812);
                        vec2 _475 = _25.Stripped_16[_4635].xy;
                        float _4831 = (0.5 + (0.5 * _475.y)) - abs(_475.x);
                        float _4832 = _475.y - _4831;
                        float _4839 = abs(spvNMax((1.0 - abs(_4831)) - abs(_4832), 0.00048828125));
                        vec3 _4843 = normalize(vec3(_4831, _4832, (_475.x >= 0.0) ? _4839 : (-_4839)));
                        float _4852 = mix(_433.w, spvNMax(2.0 * _476.y, 0.100000001490116119384765625), float(_4818));
                        vec3 _4858 = _25.Stripped_16[_4632].xyz - _1767;
                        vec3 _4859 = -_4843;
                        vec3 _4864 = mix(_4858, _4859 * dot(_4858, _4859), vec3(float(_4818 && (_476.z > 0.5)) * _4819));
                        float _4865 = dot(_4864, _4864);
                        float _4866 = inversesqrt(_4865);
                        vec3 _4867 = _4864 * _4866;
                        vec3 _4902;
                        float _4903;
                        if (_4817)
                        {
                            vec3 _4873 = (_4843 * _434.z) * 0.5;
                            vec3 _4874 = _4864 - _4873;
                            vec3 _4875 = _4864 + _4873;
                            float _4876 = length(_4874);
                            float _4877 = length(_4875);
                            vec3 _4886 = normalize(cross(cross(_4843, _4867), _4843));
                            _4902 = _4886;
                            _4903 = ((1.0 / ((((_4876 * _4877) + dot(_4874, _4875)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4886, _4874) / _4876) + (dot(_4886, _4875) / _4877)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_434.z * _4866, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4902 = _4867;
                            _4903 = 1.0;
                        }
                        float _4925;
                        if (_4852 < 0.0)
                        {
                            float _4919 = _4865 * (_435.w * _435.w);
                            float _4922 = clamp(1.0 - (_4919 * _4919), 0.0, 1.0);
                            _4925 = mix(1.0 / (_4865 + 1.0), _4903, float(_4817)) * (_4922 * _4922);
                        }
                        else
                        {
                            vec3 _4908 = _4864 * _435.w;
                            _4925 = _4903 * pow(1.0 - clamp(dot(_4908, _4908), 0.0, 1.0), _4852);
                        }
                        vec2 _474 = _25.Stripped_16[_4635].zw;
                        float _4933 = clamp((dot(_4902, _4859) - _474.x) * _474.y, 0.0, 1.0);
                        float _4936 = _4925 * mix(1.0, _4933 * _4933, _4819);
                        int _4939 = int(_432.w);
                        float _5050;
                        if ((!_4817) && (_4939 >= 0))
                        {
                            uint _4945 = uint(_4939);
                            vec2 _5043;
                            SPIRV_CROSS_BRANCH
                            if (_4819 != 0.0)
                            {
                                vec4 _5032 = vec4(_1767, 1.0) * _46.Stripped_512[_4945];
                                vec4 _473 = _5032;
                                _5043 = _46.Stripped_0[_4945].xy + (clamp(_5032.xy / vec2(_473.w), vec2(0.0), vec2(1.0)) * _46.Stripped_0[_4945].zw);
                            }
                            else
                            {
                                vec4 _471 = _46.Stripped_0[_4945];
                                vec3 _4960 = (_46.Stripped_512[_4945] * vec4(-_4864, 0.0)).xyz;
                                vec3 _472 = _4960;
                                vec3 _468 = _4960;
                                vec3 _467 = abs(_4960);
                                uint _4970 = uint(int(_467.y > _467.x));
                                uint _4976 = (_467.z > _467[_4970]) ? 2u : _4970;
                                uint _4982 = (_4976 * 2u) + uint(_468[_4976] < 0.0);
                                float _4986 = abs(_472[_4982 / 2u]);
                                ivec2 _469 = _386[_4982];
                                vec2 _470 = _387[_4982];
                                float _5010 = 0.5 - (0.000244140625 / _471.w);
                                _5043 = _46.Stripped_0[_4945].xy + (clamp(vec2((float(_4982) + ((((_472[uint(_469.x)] * _470.x) / _4986) * _5010) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_472[uint(_469.y)] * _470.y) / _4986) * _5010)), vec2(0.0), vec2(1.0)) * _46.Stripped_0[_4945].zw);
                            }
                            _5050 = _4936 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5043, 0.0).x;
                        }
                        else
                        {
                            _5050 = _4936;
                        }
                        float _5051 = _5050 * _4782;
                        vec4 _431 = _25.Stripped_16[_4650];
                        vec4 _430 = _4354;
                        vec3 _5659;
                        do
                        {
                            vec4 _465 = _25.Stripped_16[_4641];
                            vec3 _5658;
                            SPIRV_CROSS_BRANCH
                            if (_5051 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4818)
                                {
                                    _5659 = mix(_4602, _25.Stripped_16[_4629].xyz, vec3(_5051 * (_465.x * ((1.0 - _465.w) + (smoothstep(-0.5, 0.5, dot(_1864, _4902)) * _465.w)))));
                                    break;
                                }
                                float _5073 = dot(_3567, _4902);
                                float _5074 = clamp(_5073, 0.0, 1.0);
                                float _5513;
                                if (_4797 != 0u)
                                {
                                    vec4 _436 = _25.Stripped_16[_4644];
                                    bool _5083 = _4812 || ((uint(_436.w) & 2u) != 0u);
                                    vec4 _438 = _25.Stripped_16[_4635];
                                    vec4 _437 = _25.Stripped_16[_4638];
                                    int _5145;
                                    if (_5083)
                                    {
                                        _5145 = int(_437.x);
                                    }
                                    else
                                    {
                                        uint _5089 = floatBitsToUint(_438.w);
                                        uint _5092 = floatBitsToUint(_437.x);
                                        vec3 _5093 = _1767 - _25.Stripped_16[_4632].xyz;
                                        vec3 _463 = _5093;
                                        vec3 _464 = abs(_5093);
                                        int _5139;
                                        if ((_464.x > _464.y) && (_464.x > _464.z))
                                        {
                                            _5139 = int((_463.x > 0.0) ? (_5089 >> 24u) : ((_5089 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5130;
                                            if (_464.y > _464.z)
                                            {
                                                _5130 = int((_463.y > 0.0) ? ((_5089 >> 8u) & 255u) : (_5089 & 255u));
                                            }
                                            else
                                            {
                                                _5130 = int((_463.z > 0.0) ? ((_5092 >> 8u) & 255u) : (_5092 & 255u));
                                            }
                                            _5139 = _5130;
                                        }
                                        _5145 = (_5139 < 80) ? _5139 : (-1);
                                    }
                                    bool _5146 = _5145 >= 0;
                                    float _5512;
                                    if (_5146)
                                    {
                                        vec3 _5153 = _1767 - _25.Stripped_16[_4632].xyz;
                                        vec4 _5173 = vec4((_1767 - ((_5153 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5153, _5153)))) * _27.Stripped_4608[_5145].x)) + (_1864 * (_27.Stripped_4608[_5145].y * 5.0)), 1.0) * _27.Stripped_1024[_5145];
                                        vec4 _461 = _5173;
                                        float _5175 = _461.w;
                                        vec3 _5178 = _5173.xyz / vec3(_5175);
                                        vec4 _5179 = vec4(_5178.x, _5178.y, _5178.z, _5173.w);
                                        _461 = _5179;
                                        vec2 _5180 = _5178.xy;
                                        vec2 _5187 = (_5180 * (_27.Stripped_5504[_5145].zw - _27.Stripped_5504[_5145].xy)) + _27.Stripped_5504[_5145].xy;
                                        vec3 _5189 = _5178.xyz;
                                        bvec3 _5190 = lessThanEqual(_5189, vec3(0.0));
                                        bvec3 _5191 = greaterThanEqual(_5189, vec3(1.0));
                                        vec4 _460 = vec4(_5187.x, _5187.y, _5179.z, _5179.w);
                                        vec2 _5206 = _5187.xy * _27.Stripped_6400.zw;
                                        vec2 _5208 = floor(_5206 + vec2(0.5));
                                        vec2 _451 = _5206 - _5208;
                                        float _5212 = _451.x + 0.5;
                                        float _5214 = (_5212 * _5212) * 0.5;
                                        float _5215 = _5214 - _451.x;
                                        _449.x = _5215;
                                        _450.x = _5215;
                                        _449.w = _5214;
                                        _450.w = _5214;
                                        _450.y = 1.0 - _451.x;
                                        float _5222 = spvNMin(_451.x, 0.0);
                                        _449.y = _450.y - (_5222 * _5222);
                                        _450.z = _451.x + 1.0;
                                        float _5229 = spvNMax(_451.x, 0.0);
                                        _449.z = _450.z - (_5229 * _5229);
                                        _452.x = 0.1599999964237213134765625 * _449.x;
                                        _452.y = 0.1599999964237213134765625 * _450.y;
                                        _452.z = 0.1599999964237213134765625 * (_449.y + 1.0);
                                        _453.x = 0.1599999964237213134765625 * (_449.z + 1.0);
                                        _453.y = 0.1599999964237213134765625 * _450.z;
                                        _453.z = 0.1599999964237213134765625 * _449.w;
                                        float _5256 = _451.y + 0.5;
                                        float _5258 = (_5256 * _5256) * 0.5;
                                        float _5259 = _5258 - _451.y;
                                        _447.x = _5259;
                                        _448.x = _5259;
                                        _447.w = _5258;
                                        _448.w = _5258;
                                        _448.y = 1.0 - _451.y;
                                        float _5266 = spvNMin(_451.y, 0.0);
                                        _447.y = _448.y - (_5266 * _5266);
                                        _448.z = _451.y + 1.0;
                                        float _5273 = spvNMax(_451.y, 0.0);
                                        _447.z = _448.z - (_5273 * _5273);
                                        _454.x = 0.1599999964237213134765625 * _447.x;
                                        _454.y = 0.1599999964237213134765625 * _448.y;
                                        _454.z = 0.1599999964237213134765625 * (_447.y + 1.0);
                                        _455.x = 0.1599999964237213134765625 * (_447.z + 1.0);
                                        _455.y = 0.1599999964237213134765625 * _448.z;
                                        _455.z = 0.1599999964237213134765625 * _447.w;
                                        vec3 _5308 = vec3(_452.xz, _453.y) + vec3(_452.y, _453.xz);
                                        vec3 _456 = _5308;
                                        vec3 _5319 = vec3(_454.xz, _455.y) + vec3(_454.y, _455.xz);
                                        vec3 _457 = _5319;
                                        vec3 _458 = ((vec3(_452.y, _453.xz) / _5308) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _459 = ((vec3(_454.y, _455.xz) / _5319) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5333 = _5208 * _27.Stripped_6400.xy;
                                        float _5453 = (((((_456.x * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.x, _459.x), _412).xy, _460.z), 0.0)) + ((_456.y * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.y, _459.x), _412).xy, _460.z), 0.0))) + ((_456.z * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.z, _459.x), _412).xy, _460.z), 0.0))) + ((_456.x * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.x, _459.y), _412).xy, _460.z), 0.0))) + ((_456.y * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.y, _459.y), _412).xy, _460.z), 0.0));
                                        float _5490 = (any(bvec3(_5190.x || _5191.x, _5190.y || _5191.y, _5190.z || _5191.z)) || ((floatBitsToUint(_461.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5453 + ((_456.z * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.z, _459.y), _412).xy, _460.z), 0.0))) + ((_456.x * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.x, _459.z), _412).xy, _460.z), 0.0))) + ((_456.y * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.y, _459.z), _412).xy, _460.z), 0.0))) + ((_456.z * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5333 + vec2(_458.z, _459.z), _412).xy, _460.z), 0.0)));
                                        vec4 _462 = _5179;
                                        vec2 _446 = spvNMin(_5180, vec2(1.0) - _5180);
                                        _5512 = _5146 ? mix(1.0, _5490, _5083 ? spvNMin(_27.Stripped_4608[_5145].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5145].z - _462.w) * 0.25, spvNMin(_446.x, _446.y)))) : _27.Stripped_4608[_5145].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5512 = clamp(dot(_1842, _4902) + 1.0, 0.0, 1.0);
                                    }
                                    _5513 = _5512;
                                }
                                else
                                {
                                    _5513 = 1.0;
                                }
                                float _5613;
                                vec3 _5614;
                                float _5615;
                                vec3 _5616;
                                vec3 _5617;
                                float _5618;
                                float _5619;
                                SPIRV_CROSS_BRANCH
                                if (_4797 == 0u)
                                {
                                    vec3 _466 = _25.Stripped_16[_4629].xyz * _5051;
                                    vec3 _5605 = _4354.xyz;
                                    _5613 = _5051;
                                    _5614 = (_25.Stripped_16[_4629].xyz * ((1.0 - _465.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_466.x, _466.y), _466.z) * mix(0.75, 0.5, 1.0 - _430.w))) * _465.y))) * mix(0.5 * _465.x, 1.0, clamp(_5073 + 0.5, 0.0, 1.0));
                                    _5615 = _5074;
                                    _5616 = _5605;
                                    _5617 = _5605;
                                    _5618 = 1.0;
                                    _5619 = 0.0;
                                }
                                else
                                {
                                    float _5577;
                                    float _5578;
                                    vec3 _5579;
                                    vec3 _5580;
                                    float _5581;
                                    float _5582;
                                    if (_4797 == 3u)
                                    {
                                        _5577 = _5051 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _465.x), mix(0.89999997615814208984375, 0.5, _465.x), _4499) * _5513);
                                        _5578 = clamp(dot(_3567, -normalize(cross(_1874, cross(_1874, _4902)))), 0.0, 1.0);
                                        _5579 = mix(vec3(0.5), _3574, vec3(_465.y));
                                        _5580 = vec3(0.0);
                                        _5581 = 1.0;
                                        _5582 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5522 = _4797 == 1u;
                                        float _5554;
                                        vec3 _5555;
                                        float _5556;
                                        float _5557;
                                        if (_5522)
                                        {
                                            _5554 = clamp(clamp(_5073 + _465.x, -1.0, 1.0), 0.0, 1.0) * _5513;
                                            _5555 = _3578 * _465.y;
                                            _5556 = 1.0;
                                            _5557 = 0.0;
                                        }
                                        else
                                        {
                                            float _5543;
                                            float _5544;
                                            if (_4797 == 2u)
                                            {
                                                _5543 = smoothstep(_465.x + 0.0500000007450580596923828125, _465.x - 0.0500000007450580596923828125, _3568) * ((1.0 - _465.z) + (step(0.5, _3571) * _465.z));
                                                _5544 = _465.y;
                                            }
                                            else
                                            {
                                                _5543 = 1.0;
                                                _5544 = 0.0;
                                            }
                                            _5554 = _5074;
                                            _5555 = vec3(0.0);
                                            _5556 = _5543;
                                            _5557 = _5544;
                                        }
                                        _5577 = _5051;
                                        _5578 = _5554;
                                        _5579 = mix(vec3(0.0), _3574, bvec3(_5522));
                                        _5580 = _5555;
                                        _5581 = _5556;
                                        _5582 = _5557;
                                    }
                                    _5613 = _5577;
                                    _5614 = _25.Stripped_16[_4629].xyz;
                                    _5615 = _5578;
                                    _5616 = _5579;
                                    _5617 = _5580;
                                    _5618 = _5581;
                                    _5619 = _5582;
                                }
                                vec3 _5648;
                                SPIRV_CROSS_BRANCH
                                if (_4797 != 3u)
                                {
                                    float _5625 = mix(_3580, 0.00999999977648258209228515625, _5619);
                                    float _5628 = dot(_1864, normalize(_4902 + _1799));
                                    float _5629 = _5625 * _5625;
                                    float _5633 = (((_5628 * _5629) - _5628) * _5628) + 1.0;
                                    float _5634 = _5633 * _5633;
                                    _5648 = ((_3577 * clamp((((_5629 != _5634) ? (_5629 / _5634) : 1.0) * (0.5 / ((_4392 + (_5625 * _4394)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5618) * _431.z;
                                }
                                else
                                {
                                    _5648 = vec3(0.0);
                                }
                                vec3 _5651 = _5614 * _5613;
                                _5658 = _4602 + (((_5651 * mix(_5617, _5616, vec3(_5615))) * 1.0) + ((_5651 * _5648) * _5615));
                            }
                            else
                            {
                                _5658 = _4602;
                            }
                            _5659 = _5658;
                            break;
                        } while(false);
                        _5660 = _5659;
                        break;
                    } while(false);
                    _5661 = _5660;
                }
                else
                {
                    _5661 = _4602;
                }
                _4616 = _5661;
            }
        }
        _5662 = _4601;
        break;
    } while(false);
    vec3 _5702;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5702 = mix(mix(vec3(0.5), mix(vec3(dot(_5662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5662, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_4497, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5702 = _5662;
    }
    vec3 _5706 = _1767 - _1794;
    float _5707 = dot(_5706, _5706);
    float _5709 = inversesqrt(spvNMax(_5707, 9.9999999392252902907785028219223e-09));
    float _5710 = _5707 * _5709;
    vec3 _5711 = _5706 * _5709;
    vec3 _445 = _1767;
    float _5733 = spvNMax(0.00999999977648258209228515625, (_445.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5749 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5710 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5733)) / _5733) * exp((_445.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5752 = dot(_5711, _10.Stripped_1152.xyz);
    float _5758 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5762 = (1.0 + _5758) - ((2.0 * _10.Stripped_1168.w) * _5752);
    vec2 _444 = vec2(0.0596831031143665313720703125 * (1.0 + (_5752 * _5752)), (1.0 - _5758) / spvNMax((12.56637096405029296875 * _5762) * sqrt(_5762), 0.001000000047497451305389404296875));
    vec3 _442 = _8.Stripped_704.xyz;
    vec3 _443 = _1767 - _8.Stripped_704.xyz;
    float _5806 = spvNMax(-127.0, _10.Stripped_1232.z * _443.y);
    float _5830 = spvNMax(-127.0, _10.Stripped_1280.x * _443.y);
    float _5841 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_442.y - _10.Stripped_1232.x)))) * ((abs(_5806) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5806)) / _5806) : (0.693147182464599609375 - (0.2402265071868896484375 * _5806)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_442.y - _10.Stripped_1280.z)))) * ((abs(_5830) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5830)) / _5830) : (0.693147182464599609375 - (0.2402265071868896484375 * _5830))));
    float _5863 = clamp((_5710 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5866 = clamp((spvNMax(clamp(exp2(-(_5841 * _5710)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5710 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5863, 0.0, 1.0);
    vec3 _5903 = ((_5702 * _10.Stripped_432.y) * vec3(dot(_5749 * _5866, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _444.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _444.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5749)) * _5866) + ((_10.Stripped_1264.xyz * (1.0 - _5866)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5711, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5841 * spvNMax(_5710 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5863))));
    vec3 _690 = _3612;
    float _5914 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3616) + (-1.0))));
    vec3 _5916 = normalize(_8.Stripped_704.xyz - _1794);
    float _5917 = distance(_8.Stripped_704.xyz, _1794);
    vec3 _5925 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_690.z) < 0.999000012874603271484375)), _3612));
    float _5927 = distance(_1767, _1794);
    vec3 _5931 = cross(_5925, _5916);
    vec3 _5932 = -_5916;
    vec3 _5936 = vec3(cos(_5914));
    float _5939 = sin(_5914);
    vec3 _5943 = _8.Stripped_704.xyz - (_5916 * _5917);
    vec3 _5946 = cross(cross(_3612, _5925), _5916);
    vec4 _5960 = vec4((_8.Stripped_704.xyz - (_5916 * (_5927 + _5917))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _439 = _5960;
    float _5962 = _439.w;
    vec2 _5965 = _5960.xy / vec2(_5962);
    _439 = vec4(_5965.x, _5965.y, _5960.z, _5960.w);
    vec2 _5970 = ((_5965.xy * 0.5) + vec2(0.5)) * _54.Stripped_0.xy;
    vec4 _5976 = vec4((_5943 + ((mix(_5931 * dot(_5931, _5932), _5932, _5936) + (cross(_5931, _5932) * _5939)) * _5927)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _440 = _5976;
    float _5978 = _440.w;
    vec2 _5981 = _5976.xy / vec2(_5978);
    _440 = vec4(_5981.x, _5981.y, _5976.z, _5976.w);
    vec4 _5992 = vec4((_5943 + ((mix(_5946 * dot(_5946, _5932), _5932, _5936) + (cross(_5946, _5932) * _5939)) * _5927)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _441 = _5992;
    float _5994 = _441.w;
    vec2 _5997 = _5992.xy / vec2(_5994);
    _441 = vec4(_5997.x, _5997.y, _5992.z, _5992.w);
    vec4 _6018 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6019 = _6018.x;
    vec3 _691 = _5903;
    _5 = vec4(_5903 * (1.0 / (spvNMax(spvNMax(_691.x, _691.y), _691.z) + 1.0)), _6019);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5970, ((_5981.xy * 0.5) + vec2(0.5)) * _54.Stripped_0.xy), 2.0) + pow(distance(_5970, ((_5997.xy * 0.5) + vec2(0.5)) * _54.Stripped_0.xy), 2.0)) * 0.5), 0.0, _54.Stripped_64.x) / _54.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3616), 0.0, 0.0, step(0.00999999977648258209228515625, _6019));
}
