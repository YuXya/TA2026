// Stage: Fragment  Blob: 18  ParamBlob: 14  Language: glsl
// Keywords: _USE_POLARUV _USE_SCREENUV

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

vec2 _191;

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
    float UseNearCameraFade;
    float NearCameraFadeDistanceStart;
    float NearCameraFadeDistanceEnd;
    float NearCameraFadeDistanceStart2;
    float NearCameraFadeDistanceEnd2;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    float UsePosYAsScreenV;
    float ScreenUVUseDepth;
    float LocalPivortSpace;
    float Stripped_220;
    float ReflectionPassAlphaCutout;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
} UnityPerMaterial;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 7, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 8, std430) readonly buffer _RayTracingGeomInstDataBuffer
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

layout(set = 3, binding = 9, std430) readonly buffer _RTRVisibilityBuffer
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
    uvec2 _260 = uvec2(gl_FragCoord.xy);
    uint _280 = ((_260.x * uint(_RTRCBuffer.RTRParam0.y)) + _260.y) * 2u;
    uint _283 = _280 + 1u;
    uint _286 = _RTRVisibilityBuffer_1.Stripped_0[_280] >> 18u;
    vec2 _259 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_283] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_283] & 16383u).x);
    vec3 _850;
    vec2 _851;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_286] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _261 = vec3((1.0 - _259.x) - _259.y, _259.x, _259.y);
        uint _332 = (_RTRVisibilityBuffer_1.Stripped_0[_280] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_112;
        uint _333 = _332 * 3u;
        uvec3 _256 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_108 == 2u)
        {
            uint _358 = _333 >> 1u;
            uintPointer _363 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_96 + uint64_t(_358 * 4u));
            uintPointer _369 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_96 + uint64_t((_358 + 1u) * 4u));
            bool _371 = (_333 & 1u) == 0u;
            uint _373 = _363.value >> 16u;
            _256.x = _371 ? (_363.value & 65535u) : _373;
            uint _376 = _369.value & 65535u;
            _256.y = _371 ? _373 : _376;
            _256.z = _371 ? _376 : (_369.value >> 16u);
        }
        else
        {
            _256.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_96 + uint64_t(_332 * 12u)).value;
            _256.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_96 + uint64_t((_333 + 1u) * 4u)).value;
            _256.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_96 + uint64_t((_333 + 2u) * 4u)).value;
        }
        uint _382 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_116 & 2147483647u;
        _256.x += _382;
        _256.y += _382;
        _256.z += _382;
        uint _400[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_104 >> 24u) & 255u);
        uint _257[4] = _400;
        uvec4 _251 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[0u] >> 13u) & 7u);
        uint _410 = _251.x;
        _251.x = clamp(_251.x, 0u, 3u);
        uvec3 _252 = (_256 * uvec3(_257[_251.x] >> 2u)) + uvec3(_251.y >> 2u);
        vec3 _568;
        vec3 _569;
        vec3 _570;
        if (_251.z == 0u)
        {
            _568 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_410] + uint64_t(_252.z * 4u)).value;
            _569 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_410] + uint64_t(_252.y * 4u)).value;
            _570 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_410] + uint64_t(_252.x * 4u)).value;
        }
        else
        {
            vec3 _544;
            vec3 _545;
            vec3 _546;
            if (_251.z == 1u)
            {
                vec2 _253 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_410] + uint64_t(_252.x * 4u)).value;
                uint _445 = floatBitsToUint(_253.x);
                uint _448 = floatBitsToUint(_253.y);
                vec2 _248;
                _248.x = unpackHalf2x16(_445).x;
                _248.y = unpackHalf2x16(_445 >> 16u).x;
                vec2 _249 = _248;
                vec2 _247;
                _247.x = unpackHalf2x16(_448).x;
                _247.y = unpackHalf2x16(_448 >> 16u).x;
                vec2 _250 = _247;
                vec2 _254 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_410] + uint64_t(_252.y * 4u)).value;
                uint _481 = floatBitsToUint(_254.x);
                uint _484 = floatBitsToUint(_254.y);
                vec2 _244;
                _244.x = unpackHalf2x16(_481).x;
                _244.y = unpackHalf2x16(_481 >> 16u).x;
                vec2 _245 = _244;
                vec2 _243;
                _243.x = unpackHalf2x16(_484).x;
                _243.y = unpackHalf2x16(_484 >> 16u).x;
                vec2 _246 = _243;
                vec2 _255 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_410] + uint64_t(_252.z * 4u)).value;
                uint _517 = floatBitsToUint(_255.x);
                uint _520 = floatBitsToUint(_255.y);
                vec2 _240;
                _240.x = unpackHalf2x16(_517).x;
                _240.y = unpackHalf2x16(_517 >> 16u).x;
                vec2 _241 = _240;
                vec2 _239;
                _239.x = unpackHalf2x16(_520).x;
                _239.y = unpackHalf2x16(_520 >> 16u).x;
                vec2 _242 = _239;
                _544 = vec3(_241.x, _241.y, _242.x);
                _545 = vec3(_245.x, _245.y, _246.x);
                _546 = vec3(_249.x, _249.y, _250.x);
            }
            else
            {
                _544 = vec3(0.0);
                _545 = vec3(0.0);
                _546 = vec3(0.0);
            }
            _568 = _544;
            _569 = _545;
            _570 = _546;
        }
        vec4 _574 = vec4(_570, 1.0);
        vec4 _582 = vec4(_569, 1.0);
        vec4 _590 = vec4(_568, 1.0);
        uint _258[4] = _400;
        uvec4 _234 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _235 = (_256 * uvec3(_258[_234.x] >> 2u)) + uvec3(_234.y >> 2u);
        vec2 _828;
        vec2 _829;
        vec2 _830;
        if ((_234.z == 0u) && (_234.w == 2u))
        {
            _828 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.z * 4u)).value;
            _829 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.y * 4u)).value;
            _830 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.x * 4u)).value;
        }
        else
        {
            vec2 _804;
            vec2 _805;
            vec2 _806;
            if ((_234.z == 0u) && (_234.w == 4u))
            {
                _804 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.z * 4u)).value.xy);
                _805 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.y * 4u)).value.xy);
                _806 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.x * 4u)).value.xy);
            }
            else
            {
                vec2 _771;
                vec2 _772;
                vec2 _773;
                if ((_234.z == 1u) && (_234.w == 2u))
                {
                    uint _730 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.x * 4u)).value);
                    vec2 _227;
                    _227.x = unpackHalf2x16(_730).x;
                    _227.y = unpackHalf2x16(_730 >> 16u).x;
                    uint _746 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.y * 4u)).value);
                    vec2 _226;
                    _226.x = unpackHalf2x16(_746).x;
                    _226.y = unpackHalf2x16(_746 >> 16u).x;
                    uint _762 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.z * 4u)).value);
                    vec2 _225;
                    _225.x = unpackHalf2x16(_762).x;
                    _225.y = unpackHalf2x16(_762 >> 16u).x;
                    _771 = _225;
                    _772 = _226;
                    _773 = _227;
                }
                else
                {
                    vec2 _720;
                    vec2 _721;
                    vec2 _722;
                    if ((_234.z == 1u) && (_234.w == 4u))
                    {
                        vec2 _236 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.x * 4u)).value;
                        uint _660 = floatBitsToUint(_236.x);
                        vec2 _232;
                        _232.x = unpackHalf2x16(_660).x;
                        _232.y = unpackHalf2x16(_660 >> 16u).x;
                        vec2 _233 = _232;
                        vec2 _237 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.y * 4u)).value;
                        uint _683 = floatBitsToUint(_237.x);
                        vec2 _230;
                        _230.x = unpackHalf2x16(_683).x;
                        _230.y = unpackHalf2x16(_683 >> 16u).x;
                        vec2 _231 = _230;
                        vec2 _238 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_48[_234.x] + uint64_t(_235.z * 4u)).value;
                        uint _706 = floatBitsToUint(_238.x);
                        vec2 _228;
                        _228.x = unpackHalf2x16(_706).x;
                        _228.y = unpackHalf2x16(_706 >> 16u).x;
                        vec2 _229 = _228;
                        _720 = vec2(_229.x, _229.y);
                        _721 = vec2(_231.x, _231.y);
                        _722 = vec2(_233.x, _233.y);
                    }
                    else
                    {
                        _720 = _191;
                        _721 = _191;
                        _722 = _191;
                    }
                    _771 = _720;
                    _772 = _721;
                    _773 = _722;
                }
                _804 = _771;
                _805 = _772;
                _806 = _773;
            }
            _828 = _804;
            _829 = _805;
            _830 = _806;
        }
        _850 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_0, _574), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_16, _574), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_32, _574)) * _261.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_0, _582), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_16, _582), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_32, _582)) * _261.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_0, _590), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_16, _590), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_286].Stripped_32, _590)) * _261.z);
        _851 = ((_830 * _261.x) + (_829 * _261.y)) + (_828 * _261.z);
    }
    else
    {
        _850 = vec3(0.0);
        _851 = vec2(0.0);
    }
    vec4 _205 = vec4(0.0);
    vec4 _223 = (UnityPerMaterial.TintColor * mix(vec4(0.0), vec4(1.0), vec4(UnityPerMaterial.DisableVertColor))) * vec4(UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorAlpha);
    vec3 _206 = _850;
    vec4 _221 = vec4(0.0);
    vec2 _207 = vec2(-1.0);
    _207 = vec2(_207.x, (_207.y / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y);
    _207 = mix(_207, (_850 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy, vec2(UnityPerMaterial.LocalPivortSpace));
    _207.y = (UnityPerMaterial.UsePosYAsScreenV != 0.0) ? _206.y : _207.y;
    vec2 _913 = _207;
    vec2 _914 = _913 * ((1.0 - UnityPerMaterial.ScreenUVUseDepth) + (spvNMax(1.0, (-(vec4(0.0, 0.0, 0.0, 1.0) * _TransformVariables.ViewMatrix).z) - ShaderVariablesGlobal.ProjectionParams.y) * UnityPerMaterial.ScreenUVUseDepth));
    _207 = _914;
    vec2 _915 = _851 - vec2(0.5);
    vec2 _220 = _915;
    float _922 = _220.x / _220.y;
    float _923 = abs(_922);
    bool _924 = _923 < 1.0;
    float _926 = _924 ? _923 : (1.0 / _923);
    float _927 = _926 * _926;
    float _932 = (1.0 + (((-0.3018949925899505615234375) + (0.087292902171611785888671875 * _927)) * _927)) * _926;
    float _934 = _924 ? _932 : (1.57079637050628662109375 - _932);
    vec4 _222 = UnityPerMaterial.MainTexUVWeights;
    vec4 _219 = UnityPerMaterial.MainTexUVRotateMat;
    vec4 _1001 = texture(sampler2D(_MainTex, sampler_LinearClamp), (((mat2(vec2(_219.x, _219.y), vec2(_219.z, _219.w)) * ((((((_851 * _222.x) + (vec2(((((_922 < 0.0) ? (-_934) : _934) + (((_220.x >= 0.0) ? 3.141592502593994140625 : (-3.141592502593994140625)) * float(_220.y < 0.0))) - (-3.1415927410125732421875)) * 0.15915493667125701904296875, length(_915) * 2.0) * _222.z)) + (_914 * _222.w)) + (UnityPerMaterial.MainTexUVSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) + (UnityPerMaterial.MainTexUVSpeed.zw * _221.x)) - vec2(0.5))) + vec2(0.5)) * UnityPerMaterial.MainTex_ST.xy) + UnityPerMaterial.MainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _218 = _1001;
    _223 *= mix(_1001, vec4(1.0, 1.0, 1.0, _218.x), vec4(UnityPerMaterial.UseMainTexAsAlpha));
    _223.w *= ((UnityPerMaterial.UseNearCameraFade != 0.0) ? (clamp((_205.w - UnityPerMaterial.NearCameraFadeDistanceStart) / (UnityPerMaterial.NearCameraFadeDistanceEnd - UnityPerMaterial.NearCameraFadeDistanceStart), 0.0, 1.0) * clamp((_205.w - UnityPerMaterial.NearCameraFadeDistanceStart2) / (UnityPerMaterial.NearCameraFadeDistanceEnd2 - UnityPerMaterial.NearCameraFadeDistanceStart2), 0.0, 1.0)) : 1.0);
    _223.w = _223.w;
    vec3 _1045 = clamp((_223.xyz * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))).xyz, vec3(0.0), vec3(1000.0));
    vec4 _224 = vec4(_1045.x, _1045.y, _1045.z, _223.w);
    _224.w = clamp(_224.w, 0.0, 1.0);
    _223 = _224;
    vec4 _216 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _216.y = -_216.y;
    vec4 _1068 = _216 * _TransformVariables.InvViewProjMatrix;
    vec4 _217 = _1068;
    vec3 _1073 = _1068.xyz / vec3(_217.w);
    vec4 _1077 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _262 = _1077.xyz;
    vec2 _1081 = (_1077.xy * 2.0) - vec2(1.0);
    vec2 _263 = _1081;
    vec3 _215 = vec3(_263.x, 1.0 - dot(vec2(1.0), abs(_1081)), _263.y);
    if (_215.y < 0.0)
    {
        vec2 _1102 = (vec2(1.0) - abs(_215.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_215.xz, vec2(0.0)));
        _215 = vec3(_1102.x, _215.y, _1102.y);
    }
    vec3 _1105 = normalize(_215);
    float _1108 = _262.z * _262.z;
    float _1109 = _1108 * _1108;
    vec3 _1113 = _850 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _1114 = dot(_1113, _1113);
    float _1116 = inversesqrt(spvNMax(_1114, 9.9999999392252902907785028219223e-09));
    float _1117 = _1114 * _1116;
    vec3 _1118 = _1113 * _1116;
    vec3 _214 = _850;
    float _1140 = spvNMax(0.00999999977648258209228515625, (_214.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _1156 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_1117 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_1140)) / _1140) * exp((_214.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _1159 = dot(_1118, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _1165 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _1169 = (1.0 + _1165) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _1159);
    vec2 _213 = vec2(0.0596831031143665313720703125 * (1.0 + (_1159 * _1159)), (1.0 - _1165) / spvNMax((12.56637096405029296875 * _1169) * sqrt(_1169), 0.001000000047497451305389404296875));
    vec3 _211 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _212 = _1113;
    float _1212 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _212.y);
    float _1236 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _212.y);
    float _1247 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_211.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_1212) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1212)) / _1212) : (0.693147182464599609375 - (0.2402265071868896484375 * _1212)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_211.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_1236) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1236)) / _1236) : (0.693147182464599609375 - (0.2402265071868896484375 * _1236))));
    float _1269 = clamp((_1117 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _1272 = clamp((spvNMax(clamp(exp2(-(_1247 * _1117)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_1117 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _1269, 0.0, 1.0);
    vec3 _1309 = (_224.xyz * vec3(dot(_1156 * _1272, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _213.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _213.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _1156)) * _1272) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _1272)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_1118, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_1247 * spvNMax(_1117 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _1269))));
    vec3 _264 = _1105;
    float _1320 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _1109) + (-1.0))));
    vec3 _1322 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1073);
    float _1323 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1073);
    vec3 _1331 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_264.z) < 0.999000012874603271484375)), _1105));
    float _1333 = distance(_850, _1073);
    vec3 _1337 = cross(_1331, _1322);
    vec3 _1338 = -_1322;
    vec3 _1342 = vec3(cos(_1320));
    float _1345 = sin(_1320);
    vec3 _1349 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1322 * _1323);
    vec3 _1352 = cross(cross(_1105, _1331), _1322);
    vec4 _1366 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1322 * (_1333 + _1323))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _208 = _1366;
    float _1368 = _208.w;
    vec2 _1371 = _1366.xy / vec2(_1368);
    _208 = vec4(_1371.x, _1371.y, _1366.z, _1366.w);
    vec2 _1376 = ((_1371.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _1382 = vec4((_1349 + ((mix(_1337 * dot(_1337, _1338), _1338, _1342) + (cross(_1337, _1338) * _1345)) * _1333)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _209 = _1382;
    float _1384 = _209.w;
    vec2 _1387 = _1382.xy / vec2(_1384);
    _209 = vec4(_1387.x, _1387.y, _1382.z, _1382.w);
    vec4 _1398 = vec4((_1349 + ((mix(_1352 * dot(_1352, _1338), _1338, _1342) + (cross(_1352, _1338) * _1345)) * _1333)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _210 = _1398;
    float _1400 = _210.w;
    vec2 _1403 = _1398.xy / vec2(_1400);
    _210 = vec4(_1403.x, _1403.y, _1398.z, _1398.w);
    vec4 _1424 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _1425 = _1424.x;
    vec3 _265 = _1309;
    _5 = vec4(_1309 * (1.0 / (spvNMax(spvNMax(_265.x, _265.y), _265.z) + 1.0)), _1425);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_1376, ((_1387.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_1376, ((_1403.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _1109), 0.0, 0.0, step(0.00999999977648258209228515625, _1425));
}
