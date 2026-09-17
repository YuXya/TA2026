// Stage: Fragment  Blob: 17  ParamBlob: 13  Language: glsl
// Keywords: _USE_FRESNEL

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
#extension GL_EXT_spirv_intrinsics : require
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

vec2 _203;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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

layout(set = 3, binding = 4, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 Stripped_64;
    layout(row_major) mat4 Stripped_128;
    layout(row_major) mat4 Stripped_192;
    layout(row_major) mat4 Stripped_256;
    layout(row_major) mat4 ViewNoTransProjMatrix;
    layout(row_major) mat4 InvViewProjMatrix;
    layout(row_major) mat4 Stripped_448;
    layout(row_major) mat4 NonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_576;
    layout(row_major) mat4 Stripped_640;
    vec4 WorldSpaceCameraPos_Internal;
    layout(row_major) mat4 Stripped_720;
    layout(row_major) mat4 Stripped_784;
    layout(row_major) mat4 Stripped_848;
    layout(row_major) mat4 PrevNonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_976;
    layout(row_major) mat4 Stripped_1040;
    layout(row_major) mat4 Stripped_1104;
    layout(row_major) mat4 Stripped_1168;
    layout(row_major) mat4 Stripped_1232;
    vec4 PrevCamPosRWS_Internal;
} _TransformVariables;

layout(set = 3, binding = 6, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float Stripped_420;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
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
    vec4 AtmosphereFogParams0;
    vec4 AtmosphereFogParams1;
    vec4 AtmosphereFogParams2;
    vec4 AtmosphereFogParams3;
    vec4 AtmosphereFogParams4;
    vec4 AtmosphereFogParams5;
    vec4 ExponentialFogParams0;
    vec4 ExponentialFogParams1;
    vec4 ExponentialFogParams2;
    vec4 ExponentialFogParams3;
    vec4 ExponentialFogParams4;
    vec4 ExponentialFogParams5;
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
    vec4 VFXParams0;
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
} ShaderVariablesGlobal;

layout(set = 3, binding = 7, std140) uniform type_Globals
{
    vec4 FresnelColor;
} _Globals;

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float Stripped_12;
    float InParticle;
    float DisableVertColor;
    float TintColorIntensity;
    float TintColorAlpha;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float Stripped_44;
    float IgnorePostExposure;
    float Stripped_52;
    float DisableParticleInstanceColor;
    float Stripped_60;
    vec4 TintColor;
    float Stripped_80;
    float UseMainTexAsAlpha;
    float Stripped_88;
    float Stripped_92;
    vec4 MainTexUVSpeed;
    vec4 MainTexUVRotateMat;
    vec4 MainTexUVWeights;
    vec4 MainTex_ST;
    vec4 Stripped_160;
    float FresnelBias;
    float FresnelAffectOpacity;
    float FresnelPower;
    float FresnelFlip;
    float UseNearCameraFade;
    float NearCameraFadeDistanceStart;
    float NearCameraFadeDistanceEnd;
    float NearCameraFadeDistanceStart2;
    float NearCameraFadeDistanceEnd2;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    float Stripped_224;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
} UnityPerMaterial;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 8, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 9, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 5, std140) uniform type_RTRCBuffer
{
    vec4 RTRParam0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 RTRParam4;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
} _RTRCBuffer;

layout(set = 3, binding = 10, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 1) uniform texture2D _MainTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 1) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 3) uniform texture2D _RTRHitAlphaTexture;

layout(location = 0) in vec2 _4;
layout(location = 0) out vec4 _5;
layout(location = 1) out vec4 _6;

spirv_instruction(set = "GLSL.std.450", id = 80) float spvNMax(float, float);
spirv_instruction(set = "GLSL.std.450", id = 80) vec2 spvNMax(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 80) vec3 spvNMax(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 80) vec4 spvNMax(vec4, vec4);

void main()
{
    uvec2 _299 = uvec2(gl_FragCoord.xy);
    uint _319 = ((_299.x * uint(_RTRCBuffer.RTRParam0.y)) + _299.y) * 2u;
    uint _322 = _319 + 1u;
    uint _325 = _RTRVisibilityBuffer_1.Stripped_0[_319] >> 18u;
    vec2 _298 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_322] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_322] & 16383u).x);
    vec3 _343 = vec3((1.0 - _298.x) - _298.y, _298.x, _298.y);
    vec3 _1377;
    vec2 _1378;
    vec3 _1379;
    vec4 _1380;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_325] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _300 = _343;
        uint _375 = (_RTRVisibilityBuffer_1.Stripped_0[_319] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_112;
        uint _376 = _375 * 3u;
        uvec3 _292 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_108 == 2u)
        {
            uint _401 = _376 >> 1u;
            uintPointer _406 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_96 + uint64_t(_401 * 4u));
            uintPointer _412 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_96 + uint64_t((_401 + 1u) * 4u));
            bool _414 = (_376 & 1u) == 0u;
            uint _416 = _406.value >> 16u;
            _292.x = _414 ? (_406.value & 65535u) : _416;
            uint _419 = _412.value & 65535u;
            _292.y = _414 ? _416 : _419;
            _292.z = _414 ? _419 : (_412.value >> 16u);
        }
        else
        {
            _292.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_96 + uint64_t(_375 * 12u)).value;
            _292.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_96 + uint64_t((_376 + 1u) * 4u)).value;
            _292.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_96 + uint64_t((_376 + 2u) * 4u)).value;
        }
        uint _425 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_116 & 2147483647u;
        _292.x += _425;
        _292.y += _425;
        _292.z += _425;
        uint _443[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_104 >> 24u) & 255u);
        uint _293[4] = _443;
        uvec4 _287 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[0u] >> 13u) & 7u);
        uint _453 = _287.x;
        _287.x = clamp(_287.x, 0u, 3u);
        uvec3 _288 = (_292 * uvec3(_293[_287.x] >> 2u)) + uvec3(_287.y >> 2u);
        vec3 _611;
        vec3 _612;
        vec3 _613;
        if (_287.z == 0u)
        {
            _611 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_453] + uint64_t(_288.z * 4u)).value;
            _612 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_453] + uint64_t(_288.y * 4u)).value;
            _613 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_453] + uint64_t(_288.x * 4u)).value;
        }
        else
        {
            vec3 _587;
            vec3 _588;
            vec3 _589;
            if (_287.z == 1u)
            {
                vec2 _289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_453] + uint64_t(_288.x * 4u)).value;
                uint _488 = floatBitsToUint(_289.x);
                uint _491 = floatBitsToUint(_289.y);
                vec2 _284;
                _284.x = unpackHalf2x16(_488).x;
                _284.y = unpackHalf2x16(_488 >> 16u).x;
                vec2 _285 = _284;
                vec2 _283;
                _283.x = unpackHalf2x16(_491).x;
                _283.y = unpackHalf2x16(_491 >> 16u).x;
                vec2 _286 = _283;
                vec2 _290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_453] + uint64_t(_288.y * 4u)).value;
                uint _524 = floatBitsToUint(_290.x);
                uint _527 = floatBitsToUint(_290.y);
                vec2 _280;
                _280.x = unpackHalf2x16(_524).x;
                _280.y = unpackHalf2x16(_524 >> 16u).x;
                vec2 _281 = _280;
                vec2 _279;
                _279.x = unpackHalf2x16(_527).x;
                _279.y = unpackHalf2x16(_527 >> 16u).x;
                vec2 _282 = _279;
                vec2 _291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_453] + uint64_t(_288.z * 4u)).value;
                uint _560 = floatBitsToUint(_291.x);
                uint _563 = floatBitsToUint(_291.y);
                vec2 _276;
                _276.x = unpackHalf2x16(_560).x;
                _276.y = unpackHalf2x16(_560 >> 16u).x;
                vec2 _277 = _276;
                vec2 _275;
                _275.x = unpackHalf2x16(_563).x;
                _275.y = unpackHalf2x16(_563 >> 16u).x;
                vec2 _278 = _275;
                _587 = vec3(_277.x, _277.y, _278.x);
                _588 = vec3(_281.x, _281.y, _282.x);
                _589 = vec3(_285.x, _285.y, _286.x);
            }
            else
            {
                _587 = vec3(0.0);
                _588 = vec3(0.0);
                _589 = vec3(0.0);
            }
            _611 = _587;
            _612 = _588;
            _613 = _589;
        }
        vec4 _617 = vec4(_613, 1.0);
        vec4 _625 = vec4(_612, 1.0);
        vec4 _633 = vec4(_611, 1.0);
        uint _294[4] = _443;
        uvec4 _270 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _271 = (_292 * uvec3(_294[_270.x] >> 2u)) + uvec3(_270.y >> 2u);
        vec2 _871;
        vec2 _872;
        vec2 _873;
        if ((_270.z == 0u) && (_270.w == 2u))
        {
            _871 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.z * 4u)).value;
            _872 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.y * 4u)).value;
            _873 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.x * 4u)).value;
        }
        else
        {
            vec2 _847;
            vec2 _848;
            vec2 _849;
            if ((_270.z == 0u) && (_270.w == 4u))
            {
                _847 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.z * 4u)).value.xy);
                _848 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.y * 4u)).value.xy);
                _849 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.x * 4u)).value.xy);
            }
            else
            {
                vec2 _814;
                vec2 _815;
                vec2 _816;
                if ((_270.z == 1u) && (_270.w == 2u))
                {
                    uint _773 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.x * 4u)).value);
                    vec2 _263;
                    _263.x = unpackHalf2x16(_773).x;
                    _263.y = unpackHalf2x16(_773 >> 16u).x;
                    uint _789 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.y * 4u)).value);
                    vec2 _262;
                    _262.x = unpackHalf2x16(_789).x;
                    _262.y = unpackHalf2x16(_789 >> 16u).x;
                    uint _805 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.z * 4u)).value);
                    vec2 _261;
                    _261.x = unpackHalf2x16(_805).x;
                    _261.y = unpackHalf2x16(_805 >> 16u).x;
                    _814 = _261;
                    _815 = _262;
                    _816 = _263;
                }
                else
                {
                    vec2 _763;
                    vec2 _764;
                    vec2 _765;
                    if ((_270.z == 1u) && (_270.w == 4u))
                    {
                        vec2 _272 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.x * 4u)).value;
                        uint _703 = floatBitsToUint(_272.x);
                        vec2 _268;
                        _268.x = unpackHalf2x16(_703).x;
                        _268.y = unpackHalf2x16(_703 >> 16u).x;
                        vec2 _269 = _268;
                        vec2 _273 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.y * 4u)).value;
                        uint _726 = floatBitsToUint(_273.x);
                        vec2 _266;
                        _266.x = unpackHalf2x16(_726).x;
                        _266.y = unpackHalf2x16(_726 >> 16u).x;
                        vec2 _267 = _266;
                        vec2 _274 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_270.x] + uint64_t(_271.z * 4u)).value;
                        uint _749 = floatBitsToUint(_274.x);
                        vec2 _264;
                        _264.x = unpackHalf2x16(_749).x;
                        _264.y = unpackHalf2x16(_749 >> 16u).x;
                        vec2 _265 = _264;
                        _763 = vec2(_265.x, _265.y);
                        _764 = vec2(_267.x, _267.y);
                        _765 = vec2(_269.x, _269.y);
                    }
                    else
                    {
                        _763 = _203;
                        _764 = _203;
                        _765 = _203;
                    }
                    _814 = _763;
                    _815 = _764;
                    _816 = _765;
                }
                _847 = _814;
                _848 = _815;
                _849 = _816;
            }
            _871 = _847;
            _872 = _848;
            _873 = _849;
        }
        uint _885 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[0u] >> 16u;
        uint _295[4] = _443;
        vec3 _296 = _343;
        uvec4 _253 = uvec4(_885 & 3u, (_885 >> 2u) & 127u, (_885 >> 9u) & 15u, (_885 >> 13u) & 7u);
        uvec4 _254 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _255 = (_292 * uvec3(_295[_253.x] >> 2u)) + uvec3(_253.y >> 2u);
        uvec3 _256 = (_292 * uvec3(_295[_254.x] >> 2u)) + uvec3(_254.y >> 2u);
        vec3 _939 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_253.x] + uint64_t(_255.x * 4u)).value);
        vec3 _257 = _939;
        vec4 _1324;
        vec4 _1325;
        vec4 _1326;
        vec3 _1327;
        vec3 _1328;
        vec3 _1329;
        if ((floatBitsToUint(_257.x) & 1073741824u) > 0u)
        {
            vec3 _258 = _939;
            uint _1021 = floatBitsToUint(_258.x);
            vec4 _248 = vec4(float((_1021 << 22u) >> 22u), float((_1021 << 12u) >> 22u), float((_1021 << 2u) >> 22u), float((_1021 >> 31u) & 1u));
            _248.x = (_248.x >= 512.0) ? (_248.x - 1024.0) : _248.x;
            _248.y = (_248.y >= 512.0) ? (_248.y - 1024.0) : _248.y;
            _248.z = (_248.z >= 512.0) ? (_248.z - 1024.0) : _248.z;
            vec3 _249 = vec3(_248.x, _248.y, 0.0) * 0.001956947147846221923828125;
            _249.z = (1.0 - abs(_249.x)) - abs(_249.y);
            float _1069 = _249.z;
            vec3 _1072 = _249;
            vec2 _1081 = mix(_1072.xy, (vec2(1.0) - abs(_1072.yx)) * ((step(vec2(0.0), _1072.xy) * 2.0) - vec2(1.0)), bvec2(_1069 < 0.0));
            vec3 _1083 = normalize(vec3(_1081.x, _1081.y, _1072.z));
            _249 = _1083;
            float _1085 = _248.z * 0.001956947147846221923828125;
            vec3 _1088 = _1083.yzx - _1083.zxy;
            vec3 _1092 = normalize(_1088 - vec3(dot(_1088, _1083)));
            mat2x3 _251;
            _251[0u] = _1092;
            _251[1u] = normalize(cross(_1083, _1092));
            float _1098 = (_1085 < 0.0) ? (-1.0) : 1.0;
            vec2 _252;
            _252.x = 1.0 - ((_1085 * _1098) * 2.0);
            _252.y = _1098 * (1.0 - abs(_252.x));
            vec2 _1108 = _252;
            vec2 _1109 = normalize(_1108);
            _252 = _1109;
            vec3 _1111 = _251 * _1109;
            vec4 _250;
            _250 = vec4(_1111.x, _1111.y, _1111.z, _250.w);
            _250.w = (_248.w * 2.0) - 1.0;
            vec3 _259 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_253.x] + uint64_t(_255.y * 4u)).value);
            uint _1123 = floatBitsToUint(_259.x);
            vec4 _243 = vec4(float((_1123 << 22u) >> 22u), float((_1123 << 12u) >> 22u), float((_1123 << 2u) >> 22u), float((_1123 >> 31u) & 1u));
            _243.x = (_243.x >= 512.0) ? (_243.x - 1024.0) : _243.x;
            _243.y = (_243.y >= 512.0) ? (_243.y - 1024.0) : _243.y;
            _243.z = (_243.z >= 512.0) ? (_243.z - 1024.0) : _243.z;
            vec3 _244 = vec3(_243.x, _243.y, 0.0) * 0.001956947147846221923828125;
            _244.z = (1.0 - abs(_244.x)) - abs(_244.y);
            float _1171 = _244.z;
            vec3 _1174 = _244;
            vec2 _1183 = mix(_1174.xy, (vec2(1.0) - abs(_1174.yx)) * ((step(vec2(0.0), _1174.xy) * 2.0) - vec2(1.0)), bvec2(_1171 < 0.0));
            vec3 _1185 = normalize(vec3(_1183.x, _1183.y, _1174.z));
            _244 = _1185;
            float _1187 = _243.z * 0.001956947147846221923828125;
            vec3 _1190 = _1185.yzx - _1185.zxy;
            vec3 _1194 = normalize(_1190 - vec3(dot(_1190, _1185)));
            mat2x3 _246;
            _246[0u] = _1194;
            _246[1u] = normalize(cross(_1185, _1194));
            float _1200 = (_1187 < 0.0) ? (-1.0) : 1.0;
            vec2 _247;
            _247.x = 1.0 - ((_1187 * _1200) * 2.0);
            _247.y = _1200 * (1.0 - abs(_247.x));
            vec2 _1210 = _247;
            vec2 _1211 = normalize(_1210);
            _247 = _1211;
            vec3 _1213 = _246 * _1211;
            vec4 _245;
            _245 = vec4(_1213.x, _1213.y, _1213.z, _245.w);
            _245.w = (_243.w * 2.0) - 1.0;
            vec3 _260 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_253.x] + uint64_t(_255.z * 4u)).value);
            uint _1225 = floatBitsToUint(_260.x);
            vec4 _238 = vec4(float((_1225 << 22u) >> 22u), float((_1225 << 12u) >> 22u), float((_1225 << 2u) >> 22u), float((_1225 >> 31u) & 1u));
            _238.x = (_238.x >= 512.0) ? (_238.x - 1024.0) : _238.x;
            _238.y = (_238.y >= 512.0) ? (_238.y - 1024.0) : _238.y;
            _238.z = (_238.z >= 512.0) ? (_238.z - 1024.0) : _238.z;
            vec3 _239 = vec3(_238.x, _238.y, 0.0) * 0.001956947147846221923828125;
            _239.z = (1.0 - abs(_239.x)) - abs(_239.y);
            float _1273 = _239.z;
            vec3 _1276 = _239;
            vec2 _1285 = mix(_1276.xy, (vec2(1.0) - abs(_1276.yx)) * ((step(vec2(0.0), _1276.xy) * 2.0) - vec2(1.0)), bvec2(_1273 < 0.0));
            vec3 _1287 = normalize(vec3(_1285.x, _1285.y, _1276.z));
            _239 = _1287;
            float _1289 = _238.z * 0.001956947147846221923828125;
            vec3 _1292 = _1287.yzx - _1287.zxy;
            vec3 _1296 = normalize(_1292 - vec3(dot(_1292, _1287)));
            mat2x3 _241;
            _241[0u] = _1296;
            _241[1u] = normalize(cross(_1287, _1296));
            float _1302 = (_1289 < 0.0) ? (-1.0) : 1.0;
            vec2 _242;
            _242.x = 1.0 - ((_1289 * _1302) * 2.0);
            _242.y = _1302 * (1.0 - abs(_242.x));
            vec2 _1312 = _242;
            vec2 _1313 = normalize(_1312);
            _242 = _1313;
            vec3 _1315 = _241 * _1313;
            vec4 _240;
            _240 = vec4(_1315.x, _1315.y, _1315.z, _240.w);
            _240.w = (_238.w * 2.0) - 1.0;
            _1324 = _240;
            _1325 = _245;
            _1326 = _250;
            _1327 = _1287;
            _1328 = _1185;
            _1329 = _1083;
        }
        else
        {
            vec3 _973;
            vec3 _974;
            vec3 _975;
            if (_253.z == 0u)
            {
                _973 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_253.x] + uint64_t(_255.z * 4u)).value;
                _974 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_253.x] + uint64_t(_255.y * 4u)).value;
                _975 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_253.x] + uint64_t(_255.x * 4u)).value;
            }
            else
            {
                _973 = vec3(0.0, 1.0, 0.0);
                _974 = vec3(0.0, 1.0, 0.0);
                _975 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1002;
            vec4 _1003;
            vec4 _1004;
            if (_254.z == 0u)
            {
                _1002 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_254.x] + uint64_t(_256.z * 4u)).value;
                _1003 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_254.x] + uint64_t(_256.y * 4u)).value;
                _1004 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_48[_254.x] + uint64_t(_256.x * 4u)).value;
            }
            else
            {
                _1002 = vec4(0.0, 0.0, 1.0, 1.0);
                _1003 = vec4(0.0, 0.0, 1.0, 1.0);
                _1004 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1324 = _1002;
            _1325 = _1003;
            _1326 = _1004;
            _1327 = _973;
            _1328 = _974;
            _1329 = _975;
        }
        vec3 _1340 = ((_1329 * _296.x) + (_1328 * _296.y)) + (_1327 * _296.z);
        vec4 _1348 = ((_1326 * _296.x) + (_1325 * _296.y)) + (_1324 * _296.z);
        vec4 _297 = _1348;
        vec3 _1357 = _1348.xyz;
        _1377 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_0, _617), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_16, _617), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_32, _617)) * _300.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_0, _625), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_16, _625), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_32, _625)) * _300.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_0, _633), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_16, _633), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_32, _633)) * _300.z);
        _1378 = ((_873 * _300.x) + (_872 * _300.y)) + (_871 * _300.z);
        _1379 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_0.xyz, _1340), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_16.xyz, _1340), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_32.xyz, _1340)));
        _1380 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_0.xyz, _1357), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_16.xyz, _1357), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_325].Stripped_32.xyz, _1357))), _297.w);
    }
    else
    {
        _1377 = vec3(0.0);
        _1378 = vec2(0.0);
        _1379 = vec3(0.0);
        _1380 = vec4(0.0);
    }
    vec4 _215 = vec4(0.0);
    vec4 _214 = _1380;
    vec4 _1390 = vec4(_1380.xyz, (_214.w > 0.0) ? 1.0 : (-1.0));
    vec4 _237 = _1390;
    vec3 _1391 = _1390.xyz;
    mat3 _236 = mat3(_1391, cross(_1379, _1391) * _237.w, _1379);
    _236[0u] *= 1.0;
    _236[1u] *= 1.0;
    _236[2u] *= 1.0;
    vec3 _1424;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _1424 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1377;
            break;
        }
        else
        {
            mat4 _235 = _TransformVariables.ViewMatrix;
            _1424 = _235[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    mat3 _216 = _236;
    vec4 _230 = vec4(0.0);
    vec4 _231 = UnityPerMaterial.MainTexUVWeights;
    vec4 _229 = UnityPerMaterial.MainTexUVRotateMat;
    vec4 _1488 = texture(sampler2D(_MainTex, sampler_LinearClamp), (((mat2(vec2(_229.x, _229.y), vec2(_229.z, _229.w)) * ((((_1378 * _231.x) + (UnityPerMaterial.MainTexUVSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) + (UnityPerMaterial.MainTexUVSpeed.zw * _230.x)) - vec2(0.5))) + vec2(0.5)) * UnityPerMaterial.MainTex_ST.xy) + UnityPerMaterial.MainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _228 = _1488;
    vec4 _1494 = ((UnityPerMaterial.TintColor * mix(vec4(0.0), vec4(1.0), vec4(UnityPerMaterial.DisableVertColor))) * vec4(UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorAlpha)) * mix(_1488, vec4(1.0, 1.0, 1.0, _228.x), vec4(UnityPerMaterial.UseMainTexAsAlpha));
    vec3 _1501 = vec3(_216[2].x, _216[2].y, _216[2].z);
    vec4 _233 = _Globals.FresnelColor;
    float _1518 = pow(clamp(dot(_1424 * inversesqrt(spvNMax(dot(_1424, _1424), 9.9999999392252902907785028219223e-09)), mix(-_1501, _1501, bvec3((_RTRVisibilityBuffer_1.Stripped_0[_322] & 536870912u) > 0u))) + UnityPerMaterial.FresnelBias, 0.0, 1.0), UnityPerMaterial.FresnelPower);
    float _1520 = mix(1.0 - _1518, _1518, UnityPerMaterial.FresnelFlip);
    vec3 _1527 = mix(_1494.xyz, _Globals.FresnelColor.xyz, vec3(_233.w * _1520));
    vec4 _227 = vec4(_1527.x, _1527.y, _1527.z, _1494.w);
    _227.w = clamp(_227.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.FresnelAffectOpacity) + (_1520 * UnityPerMaterial.FresnelAffectOpacity));
    vec4 _232 = _227;
    _232.w *= ((UnityPerMaterial.UseNearCameraFade != 0.0) ? (clamp((_215.w - UnityPerMaterial.NearCameraFadeDistanceStart) / (UnityPerMaterial.NearCameraFadeDistanceEnd - UnityPerMaterial.NearCameraFadeDistanceStart), 0.0, 1.0) * clamp((_215.w - UnityPerMaterial.NearCameraFadeDistanceStart2) / (UnityPerMaterial.NearCameraFadeDistanceEnd2 - UnityPerMaterial.NearCameraFadeDistanceStart2), 0.0, 1.0)) : 1.0);
    _232.w = _232.w;
    vec3 _1573 = clamp((_232.xyz * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))).xyz, vec3(0.0), vec3(1000.0));
    vec4 _234 = vec4(_1573.x, _1573.y, _1573.z, _232.w);
    _234.w = clamp(_234.w, 0.0, 1.0);
    _232 = _234;
    vec4 _225 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _225.y = -_225.y;
    vec4 _1596 = _225 * _TransformVariables.InvViewProjMatrix;
    vec4 _226 = _1596;
    vec3 _1601 = _1596.xyz / vec3(_226.w);
    vec4 _1605 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _301 = _1605.xyz;
    vec2 _1609 = (_1605.xy * 2.0) - vec2(1.0);
    vec2 _302 = _1609;
    vec3 _224 = vec3(_302.x, 1.0 - dot(vec2(1.0), abs(_1609)), _302.y);
    if (_224.y < 0.0)
    {
        vec2 _1630 = (vec2(1.0) - abs(_224.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_224.xz, vec2(0.0)));
        _224 = vec3(_1630.x, _224.y, _1630.y);
    }
    vec3 _1633 = normalize(_224);
    float _1636 = _301.z * _301.z;
    float _1637 = _1636 * _1636;
    vec3 _1641 = _1377 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _1642 = dot(_1641, _1641);
    float _1644 = inversesqrt(spvNMax(_1642, 9.9999999392252902907785028219223e-09));
    float _1645 = _1642 * _1644;
    vec3 _1646 = _1641 * _1644;
    vec3 _223 = _1377;
    float _1668 = spvNMax(0.00999999977648258209228515625, (_223.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _1684 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_1645 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_1668)) / _1668) * exp((_223.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _1687 = dot(_1646, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _1693 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _1697 = (1.0 + _1693) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _1687);
    vec2 _222 = vec2(0.0596831031143665313720703125 * (1.0 + (_1687 * _1687)), (1.0 - _1693) / spvNMax((12.56637096405029296875 * _1697) * sqrt(_1697), 0.001000000047497451305389404296875));
    vec3 _220 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _221 = _1641;
    float _1740 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _221.y);
    float _1764 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _221.y);
    float _1775 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_220.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_1740) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1740)) / _1740) : (0.693147182464599609375 - (0.2402265071868896484375 * _1740)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_220.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_1764) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1764)) / _1764) : (0.693147182464599609375 - (0.2402265071868896484375 * _1764))));
    float _1797 = clamp((_1645 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _1800 = clamp((spvNMax(clamp(exp2(-(_1775 * _1645)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_1645 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _1797, 0.0, 1.0);
    vec3 _1837 = (_234.xyz * vec3(dot(_1684 * _1800, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _222.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _222.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _1684)) * _1800) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _1800)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_1646, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_1775 * spvNMax(_1645 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _1797))));
    vec3 _303 = _1633;
    float _1848 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _1637) + (-1.0))));
    vec3 _1850 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1601);
    float _1851 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1601);
    vec3 _1859 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_303.z) < 0.999000012874603271484375)), _1633));
    float _1861 = distance(_1377, _1601);
    vec3 _1865 = cross(_1859, _1850);
    vec3 _1866 = -_1850;
    vec3 _1870 = vec3(cos(_1848));
    float _1873 = sin(_1848);
    vec3 _1877 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1850 * _1851);
    vec3 _1880 = cross(cross(_1633, _1859), _1850);
    vec4 _1894 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1850 * (_1861 + _1851))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _217 = _1894;
    float _1896 = _217.w;
    vec2 _1899 = _1894.xy / vec2(_1896);
    _217 = vec4(_1899.x, _1899.y, _1894.z, _1894.w);
    vec2 _1904 = ((_1899.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _1910 = vec4((_1877 + ((mix(_1865 * dot(_1865, _1866), _1866, _1870) + (cross(_1865, _1866) * _1873)) * _1861)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _218 = _1910;
    float _1912 = _218.w;
    vec2 _1915 = _1910.xy / vec2(_1912);
    _218 = vec4(_1915.x, _1915.y, _1910.z, _1910.w);
    vec4 _1926 = vec4((_1877 + ((mix(_1880 * dot(_1880, _1866), _1866, _1870) + (cross(_1880, _1866) * _1873)) * _1861)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _219 = _1926;
    float _1928 = _219.w;
    vec2 _1931 = _1926.xy / vec2(_1928);
    _219 = vec4(_1931.x, _1931.y, _1926.z, _1926.w);
    vec4 _1952 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _1953 = _1952.x;
    vec3 _304 = _1837;
    _5 = vec4(_1837 * (1.0 / (spvNMax(spvNMax(_304.x, _304.y), _304.z) + 1.0)), _1953);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_1904, ((_1915.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_1904, ((_1931.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _1637), 0.0, 0.0, step(0.00999999977648258209228515625, _1953));
}
