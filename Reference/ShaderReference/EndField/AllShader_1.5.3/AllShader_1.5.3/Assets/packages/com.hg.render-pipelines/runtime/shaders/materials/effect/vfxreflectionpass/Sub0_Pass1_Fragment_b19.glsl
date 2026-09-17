// Stage: Fragment  Blob: 19  ParamBlob: 15  Language: glsl
// Keywords: _USE_BLEND _USE_FRESNEL

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

vec2 _210;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float Stripped_12;
    float Stripped_16;
    float DisableVertColor;
    float TintColorIntensity;
    float TintColorAlpha;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float Stripped_44;
    float IgnorePostExposure;
    float Stripped_52;
    float Stripped_56;
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
    float Stripped_176;
    float BlendDisableVertColor;
    float Stripped_184;
    float Stripped_188;
    vec4 BlendTex_ST;
    vec4 BlendTexUVSpeed;
    vec4 BlendTexUVRotateMat;
    vec4 BlendTexUVWeights;
    vec4 BlendTint;
    float FresnelBias;
    float FresnelAffectOpacity;
    float FresnelPower;
    float FresnelFlip;
    float UseNearCameraFade;
    float NearCameraFadeDistanceStart;
    float NearCameraFadeDistanceEnd;
    float NearCameraFadeDistanceStart2;
    float NearCameraFadeDistanceEnd2;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    float Stripped_320;
    float Stripped_324;
    float Stripped_328;
    float Stripped_332;
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

layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 2) uniform texture2D _MainTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 3) uniform texture2D _BlendTex;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
    uvec2 _311 = uvec2(gl_FragCoord.xy);
    uint _331 = ((_311.x * uint(_RTRCBuffer.RTRParam0.y)) + _311.y) * 2u;
    uint _334 = _331 + 1u;
    uint _337 = _RTRVisibilityBuffer_1.Stripped_0[_331] >> 18u;
    vec2 _310 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_334] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_334] & 16383u).x);
    vec3 _355 = vec3((1.0 - _310.x) - _310.y, _310.x, _310.y);
    vec3 _1389;
    vec2 _1390;
    vec3 _1391;
    vec4 _1392;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_337] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _312 = _355;
        uint _387 = (_RTRVisibilityBuffer_1.Stripped_0[_331] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_112;
        uint _388 = _387 * 3u;
        uvec3 _304 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_108 == 2u)
        {
            uint _413 = _388 >> 1u;
            uintPointer _418 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_96 + uint64_t(_413 * 4u));
            uintPointer _424 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_96 + uint64_t((_413 + 1u) * 4u));
            bool _426 = (_388 & 1u) == 0u;
            uint _428 = _418.value >> 16u;
            _304.x = _426 ? (_418.value & 65535u) : _428;
            uint _431 = _424.value & 65535u;
            _304.y = _426 ? _428 : _431;
            _304.z = _426 ? _431 : (_424.value >> 16u);
        }
        else
        {
            _304.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_96 + uint64_t(_387 * 12u)).value;
            _304.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_96 + uint64_t((_388 + 1u) * 4u)).value;
            _304.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_96 + uint64_t((_388 + 2u) * 4u)).value;
        }
        uint _437 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_116 & 2147483647u;
        _304.x += _437;
        _304.y += _437;
        _304.z += _437;
        uint _455[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_104 >> 24u) & 255u);
        uint _305[4] = _455;
        uvec4 _299 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[0u] >> 13u) & 7u);
        uint _465 = _299.x;
        _299.x = clamp(_299.x, 0u, 3u);
        uvec3 _300 = (_304 * uvec3(_305[_299.x] >> 2u)) + uvec3(_299.y >> 2u);
        vec3 _623;
        vec3 _624;
        vec3 _625;
        if (_299.z == 0u)
        {
            _623 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_465] + uint64_t(_300.z * 4u)).value;
            _624 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_465] + uint64_t(_300.y * 4u)).value;
            _625 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_465] + uint64_t(_300.x * 4u)).value;
        }
        else
        {
            vec3 _599;
            vec3 _600;
            vec3 _601;
            if (_299.z == 1u)
            {
                vec2 _301 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_465] + uint64_t(_300.x * 4u)).value;
                uint _500 = floatBitsToUint(_301.x);
                uint _503 = floatBitsToUint(_301.y);
                vec2 _296;
                _296.x = unpackHalf2x16(_500).x;
                _296.y = unpackHalf2x16(_500 >> 16u).x;
                vec2 _297 = _296;
                vec2 _295;
                _295.x = unpackHalf2x16(_503).x;
                _295.y = unpackHalf2x16(_503 >> 16u).x;
                vec2 _298 = _295;
                vec2 _302 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_465] + uint64_t(_300.y * 4u)).value;
                uint _536 = floatBitsToUint(_302.x);
                uint _539 = floatBitsToUint(_302.y);
                vec2 _292;
                _292.x = unpackHalf2x16(_536).x;
                _292.y = unpackHalf2x16(_536 >> 16u).x;
                vec2 _293 = _292;
                vec2 _291;
                _291.x = unpackHalf2x16(_539).x;
                _291.y = unpackHalf2x16(_539 >> 16u).x;
                vec2 _294 = _291;
                vec2 _303 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_465] + uint64_t(_300.z * 4u)).value;
                uint _572 = floatBitsToUint(_303.x);
                uint _575 = floatBitsToUint(_303.y);
                vec2 _288;
                _288.x = unpackHalf2x16(_572).x;
                _288.y = unpackHalf2x16(_572 >> 16u).x;
                vec2 _289 = _288;
                vec2 _287;
                _287.x = unpackHalf2x16(_575).x;
                _287.y = unpackHalf2x16(_575 >> 16u).x;
                vec2 _290 = _287;
                _599 = vec3(_289.x, _289.y, _290.x);
                _600 = vec3(_293.x, _293.y, _294.x);
                _601 = vec3(_297.x, _297.y, _298.x);
            }
            else
            {
                _599 = vec3(0.0);
                _600 = vec3(0.0);
                _601 = vec3(0.0);
            }
            _623 = _599;
            _624 = _600;
            _625 = _601;
        }
        vec4 _629 = vec4(_625, 1.0);
        vec4 _637 = vec4(_624, 1.0);
        vec4 _645 = vec4(_623, 1.0);
        uint _306[4] = _455;
        uvec4 _282 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _283 = (_304 * uvec3(_306[_282.x] >> 2u)) + uvec3(_282.y >> 2u);
        vec2 _883;
        vec2 _884;
        vec2 _885;
        if ((_282.z == 0u) && (_282.w == 2u))
        {
            _883 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.z * 4u)).value;
            _884 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.y * 4u)).value;
            _885 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.x * 4u)).value;
        }
        else
        {
            vec2 _859;
            vec2 _860;
            vec2 _861;
            if ((_282.z == 0u) && (_282.w == 4u))
            {
                _859 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.z * 4u)).value.xy);
                _860 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.y * 4u)).value.xy);
                _861 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.x * 4u)).value.xy);
            }
            else
            {
                vec2 _826;
                vec2 _827;
                vec2 _828;
                if ((_282.z == 1u) && (_282.w == 2u))
                {
                    uint _785 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.x * 4u)).value);
                    vec2 _275;
                    _275.x = unpackHalf2x16(_785).x;
                    _275.y = unpackHalf2x16(_785 >> 16u).x;
                    uint _801 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.y * 4u)).value);
                    vec2 _274;
                    _274.x = unpackHalf2x16(_801).x;
                    _274.y = unpackHalf2x16(_801 >> 16u).x;
                    uint _817 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.z * 4u)).value);
                    vec2 _273;
                    _273.x = unpackHalf2x16(_817).x;
                    _273.y = unpackHalf2x16(_817 >> 16u).x;
                    _826 = _273;
                    _827 = _274;
                    _828 = _275;
                }
                else
                {
                    vec2 _775;
                    vec2 _776;
                    vec2 _777;
                    if ((_282.z == 1u) && (_282.w == 4u))
                    {
                        vec2 _284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.x * 4u)).value;
                        uint _715 = floatBitsToUint(_284.x);
                        vec2 _280;
                        _280.x = unpackHalf2x16(_715).x;
                        _280.y = unpackHalf2x16(_715 >> 16u).x;
                        vec2 _281 = _280;
                        vec2 _285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.y * 4u)).value;
                        uint _738 = floatBitsToUint(_285.x);
                        vec2 _278;
                        _278.x = unpackHalf2x16(_738).x;
                        _278.y = unpackHalf2x16(_738 >> 16u).x;
                        vec2 _279 = _278;
                        vec2 _286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_282.x] + uint64_t(_283.z * 4u)).value;
                        uint _761 = floatBitsToUint(_286.x);
                        vec2 _276;
                        _276.x = unpackHalf2x16(_761).x;
                        _276.y = unpackHalf2x16(_761 >> 16u).x;
                        vec2 _277 = _276;
                        _775 = vec2(_277.x, _277.y);
                        _776 = vec2(_279.x, _279.y);
                        _777 = vec2(_281.x, _281.y);
                    }
                    else
                    {
                        _775 = _210;
                        _776 = _210;
                        _777 = _210;
                    }
                    _826 = _775;
                    _827 = _776;
                    _828 = _777;
                }
                _859 = _826;
                _860 = _827;
                _861 = _828;
            }
            _883 = _859;
            _884 = _860;
            _885 = _861;
        }
        uint _897 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[0u] >> 16u;
        uint _307[4] = _455;
        vec3 _308 = _355;
        uvec4 _265 = uvec4(_897 & 3u, (_897 >> 2u) & 127u, (_897 >> 9u) & 15u, (_897 >> 13u) & 7u);
        uvec4 _266 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _267 = (_304 * uvec3(_307[_265.x] >> 2u)) + uvec3(_265.y >> 2u);
        uvec3 _268 = (_304 * uvec3(_307[_266.x] >> 2u)) + uvec3(_266.y >> 2u);
        vec3 _951 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_265.x] + uint64_t(_267.x * 4u)).value);
        vec3 _269 = _951;
        vec4 _1336;
        vec4 _1337;
        vec4 _1338;
        vec3 _1339;
        vec3 _1340;
        vec3 _1341;
        if ((floatBitsToUint(_269.x) & 1073741824u) > 0u)
        {
            vec3 _270 = _951;
            uint _1033 = floatBitsToUint(_270.x);
            vec4 _260 = vec4(float((_1033 << 22u) >> 22u), float((_1033 << 12u) >> 22u), float((_1033 << 2u) >> 22u), float((_1033 >> 31u) & 1u));
            _260.x = (_260.x >= 512.0) ? (_260.x - 1024.0) : _260.x;
            _260.y = (_260.y >= 512.0) ? (_260.y - 1024.0) : _260.y;
            _260.z = (_260.z >= 512.0) ? (_260.z - 1024.0) : _260.z;
            vec3 _261 = vec3(_260.x, _260.y, 0.0) * 0.001956947147846221923828125;
            _261.z = (1.0 - abs(_261.x)) - abs(_261.y);
            float _1081 = _261.z;
            vec3 _1084 = _261;
            vec2 _1093 = mix(_1084.xy, (vec2(1.0) - abs(_1084.yx)) * ((step(vec2(0.0), _1084.xy) * 2.0) - vec2(1.0)), bvec2(_1081 < 0.0));
            vec3 _1095 = normalize(vec3(_1093.x, _1093.y, _1084.z));
            _261 = _1095;
            float _1097 = _260.z * 0.001956947147846221923828125;
            vec3 _1100 = _1095.yzx - _1095.zxy;
            vec3 _1104 = normalize(_1100 - vec3(dot(_1100, _1095)));
            mat2x3 _263;
            _263[0u] = _1104;
            _263[1u] = normalize(cross(_1095, _1104));
            float _1110 = (_1097 < 0.0) ? (-1.0) : 1.0;
            vec2 _264;
            _264.x = 1.0 - ((_1097 * _1110) * 2.0);
            _264.y = _1110 * (1.0 - abs(_264.x));
            vec2 _1120 = _264;
            vec2 _1121 = normalize(_1120);
            _264 = _1121;
            vec3 _1123 = _263 * _1121;
            vec4 _262;
            _262 = vec4(_1123.x, _1123.y, _1123.z, _262.w);
            _262.w = (_260.w * 2.0) - 1.0;
            vec3 _271 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_265.x] + uint64_t(_267.y * 4u)).value);
            uint _1135 = floatBitsToUint(_271.x);
            vec4 _255 = vec4(float((_1135 << 22u) >> 22u), float((_1135 << 12u) >> 22u), float((_1135 << 2u) >> 22u), float((_1135 >> 31u) & 1u));
            _255.x = (_255.x >= 512.0) ? (_255.x - 1024.0) : _255.x;
            _255.y = (_255.y >= 512.0) ? (_255.y - 1024.0) : _255.y;
            _255.z = (_255.z >= 512.0) ? (_255.z - 1024.0) : _255.z;
            vec3 _256 = vec3(_255.x, _255.y, 0.0) * 0.001956947147846221923828125;
            _256.z = (1.0 - abs(_256.x)) - abs(_256.y);
            float _1183 = _256.z;
            vec3 _1186 = _256;
            vec2 _1195 = mix(_1186.xy, (vec2(1.0) - abs(_1186.yx)) * ((step(vec2(0.0), _1186.xy) * 2.0) - vec2(1.0)), bvec2(_1183 < 0.0));
            vec3 _1197 = normalize(vec3(_1195.x, _1195.y, _1186.z));
            _256 = _1197;
            float _1199 = _255.z * 0.001956947147846221923828125;
            vec3 _1202 = _1197.yzx - _1197.zxy;
            vec3 _1206 = normalize(_1202 - vec3(dot(_1202, _1197)));
            mat2x3 _258;
            _258[0u] = _1206;
            _258[1u] = normalize(cross(_1197, _1206));
            float _1212 = (_1199 < 0.0) ? (-1.0) : 1.0;
            vec2 _259;
            _259.x = 1.0 - ((_1199 * _1212) * 2.0);
            _259.y = _1212 * (1.0 - abs(_259.x));
            vec2 _1222 = _259;
            vec2 _1223 = normalize(_1222);
            _259 = _1223;
            vec3 _1225 = _258 * _1223;
            vec4 _257;
            _257 = vec4(_1225.x, _1225.y, _1225.z, _257.w);
            _257.w = (_255.w * 2.0) - 1.0;
            vec3 _272 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_265.x] + uint64_t(_267.z * 4u)).value);
            uint _1237 = floatBitsToUint(_272.x);
            vec4 _250 = vec4(float((_1237 << 22u) >> 22u), float((_1237 << 12u) >> 22u), float((_1237 << 2u) >> 22u), float((_1237 >> 31u) & 1u));
            _250.x = (_250.x >= 512.0) ? (_250.x - 1024.0) : _250.x;
            _250.y = (_250.y >= 512.0) ? (_250.y - 1024.0) : _250.y;
            _250.z = (_250.z >= 512.0) ? (_250.z - 1024.0) : _250.z;
            vec3 _251 = vec3(_250.x, _250.y, 0.0) * 0.001956947147846221923828125;
            _251.z = (1.0 - abs(_251.x)) - abs(_251.y);
            float _1285 = _251.z;
            vec3 _1288 = _251;
            vec2 _1297 = mix(_1288.xy, (vec2(1.0) - abs(_1288.yx)) * ((step(vec2(0.0), _1288.xy) * 2.0) - vec2(1.0)), bvec2(_1285 < 0.0));
            vec3 _1299 = normalize(vec3(_1297.x, _1297.y, _1288.z));
            _251 = _1299;
            float _1301 = _250.z * 0.001956947147846221923828125;
            vec3 _1304 = _1299.yzx - _1299.zxy;
            vec3 _1308 = normalize(_1304 - vec3(dot(_1304, _1299)));
            mat2x3 _253;
            _253[0u] = _1308;
            _253[1u] = normalize(cross(_1299, _1308));
            float _1314 = (_1301 < 0.0) ? (-1.0) : 1.0;
            vec2 _254;
            _254.x = 1.0 - ((_1301 * _1314) * 2.0);
            _254.y = _1314 * (1.0 - abs(_254.x));
            vec2 _1324 = _254;
            vec2 _1325 = normalize(_1324);
            _254 = _1325;
            vec3 _1327 = _253 * _1325;
            vec4 _252;
            _252 = vec4(_1327.x, _1327.y, _1327.z, _252.w);
            _252.w = (_250.w * 2.0) - 1.0;
            _1336 = _252;
            _1337 = _257;
            _1338 = _262;
            _1339 = _1299;
            _1340 = _1197;
            _1341 = _1095;
        }
        else
        {
            vec3 _985;
            vec3 _986;
            vec3 _987;
            if (_265.z == 0u)
            {
                _985 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_265.x] + uint64_t(_267.z * 4u)).value;
                _986 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_265.x] + uint64_t(_267.y * 4u)).value;
                _987 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_265.x] + uint64_t(_267.x * 4u)).value;
            }
            else
            {
                _985 = vec3(0.0, 1.0, 0.0);
                _986 = vec3(0.0, 1.0, 0.0);
                _987 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1014;
            vec4 _1015;
            vec4 _1016;
            if (_266.z == 0u)
            {
                _1014 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_266.x] + uint64_t(_268.z * 4u)).value;
                _1015 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_266.x] + uint64_t(_268.y * 4u)).value;
                _1016 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_48[_266.x] + uint64_t(_268.x * 4u)).value;
            }
            else
            {
                _1014 = vec4(0.0, 0.0, 1.0, 1.0);
                _1015 = vec4(0.0, 0.0, 1.0, 1.0);
                _1016 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1336 = _1014;
            _1337 = _1015;
            _1338 = _1016;
            _1339 = _985;
            _1340 = _986;
            _1341 = _987;
        }
        vec3 _1352 = ((_1341 * _308.x) + (_1340 * _308.y)) + (_1339 * _308.z);
        vec4 _1360 = ((_1338 * _308.x) + (_1337 * _308.y)) + (_1336 * _308.z);
        vec4 _309 = _1360;
        vec3 _1369 = _1360.xyz;
        _1389 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_0, _629), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_16, _629), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_32, _629)) * _312.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_0, _637), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_16, _637), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_32, _637)) * _312.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_0, _645), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_16, _645), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_32, _645)) * _312.z);
        _1390 = ((_885 * _312.x) + (_884 * _312.y)) + (_883 * _312.z);
        _1391 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_0.xyz, _1352), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_16.xyz, _1352), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_32.xyz, _1352)));
        _1392 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_0.xyz, _1369), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_16.xyz, _1369), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_337].Stripped_32.xyz, _1369))), _309.w);
    }
    else
    {
        _1389 = vec3(0.0);
        _1390 = vec2(0.0);
        _1391 = vec3(0.0);
        _1392 = vec4(0.0);
    }
    vec4 _222 = vec4(0.0);
    vec4 _221 = _1392;
    vec4 _1402 = vec4(_1392.xyz, (_221.w > 0.0) ? 1.0 : (-1.0));
    vec4 _249 = _1402;
    vec3 _1403 = _1402.xyz;
    mat3 _248 = mat3(_1403, cross(_1391, _1403) * _249.w, _1391);
    _248[0u] *= 1.0;
    _248[1u] *= 1.0;
    _248[2u] *= 1.0;
    vec3 _1436;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _1436 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1389;
            break;
        }
        else
        {
            mat4 _247 = _TransformVariables.ViewMatrix;
            _1436 = _247[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    mat3 _223 = _248;
    vec4 _239 = vec4(0.0);
    vec4 _240 = UnityPerMaterial.MainTexUVWeights;
    vec4 _238 = UnityPerMaterial.MainTexUVRotateMat;
    vec4 _241 = UnityPerMaterial.BlendTexUVWeights;
    vec4 _237 = UnityPerMaterial.BlendTexUVRotateMat;
    vec4 _1537 = texture(sampler2D(_MainTex, sampler_LinearClamp), (((mat2(vec2(_238.x, _238.y), vec2(_238.z, _238.w)) * ((((_1390 * _240.x) + (UnityPerMaterial.MainTexUVSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) + (UnityPerMaterial.MainTexUVSpeed.zw * _239.x)) - vec2(0.5))) + vec2(0.5)) * UnityPerMaterial.MainTex_ST.xy) + UnityPerMaterial.MainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _236 = _1537;
    vec4 _1543 = ((UnityPerMaterial.TintColor * mix(vec4(0.0), vec4(1.0), vec4(UnityPerMaterial.DisableVertColor))) * vec4(UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorAlpha)) * mix(_1537, vec4(1.0, 1.0, 1.0, _236.x), vec4(UnityPerMaterial.UseMainTexAsAlpha));
    vec4 _1550 = UnityPerMaterial.BlendTint * mix(vec4(0.0), vec4(1.0), vec4(UnityPerMaterial.BlendDisableVertColor));
    vec4 _243 = _1550;
    vec4 _244 = _1543;
    vec4 _1554 = texture(sampler2D(_BlendTex, sampler_LinearRepeat), (((mat2(vec2(_237.x, _237.y), vec2(_237.z, _237.w)) * ((((_1390 * _241.x) + (UnityPerMaterial.BlendTexUVSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) + (UnityPerMaterial.BlendTexUVSpeed.zw * _239.y)) - vec2(0.5))) + vec2(0.5)) * UnityPerMaterial.BlendTex_ST.xy) + UnityPerMaterial.BlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _235 = _1554;
    vec3 _1573 = vec3(_223[2].x, _223[2].y, _223[2].z);
    vec4 _245 = _Globals.FresnelColor;
    float _1590 = pow(clamp(dot(_1436 * inversesqrt(spvNMax(dot(_1436, _1436), 9.9999999392252902907785028219223e-09)), mix(-_1573, _1573, bvec3((_RTRVisibilityBuffer_1.Stripped_0[_334] & 536870912u) > 0u))) + UnityPerMaterial.FresnelBias, 0.0, 1.0), UnityPerMaterial.FresnelPower);
    float _1592 = mix(1.0 - _1590, _1590, UnityPerMaterial.FresnelFlip);
    vec3 _1599 = mix((((_1554 * clamp((_244.w + _235.w) * _243.w, 0.0, 1.0)) * _1550) + _1543).xyz, _Globals.FresnelColor.xyz, vec3(_245.w * _1592));
    vec4 _234 = vec4(_1599.x, _1599.y, _1599.z, _1543.w);
    _234.w = clamp(_234.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.FresnelAffectOpacity) + (_1592 * UnityPerMaterial.FresnelAffectOpacity));
    vec4 _242 = _234;
    _242.w *= ((UnityPerMaterial.UseNearCameraFade != 0.0) ? (clamp((_222.w - UnityPerMaterial.NearCameraFadeDistanceStart) / (UnityPerMaterial.NearCameraFadeDistanceEnd - UnityPerMaterial.NearCameraFadeDistanceStart), 0.0, 1.0) * clamp((_222.w - UnityPerMaterial.NearCameraFadeDistanceStart2) / (UnityPerMaterial.NearCameraFadeDistanceEnd2 - UnityPerMaterial.NearCameraFadeDistanceStart2), 0.0, 1.0)) : 1.0);
    _242.w = _242.w;
    vec3 _1645 = clamp((_242.xyz * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))).xyz, vec3(0.0), vec3(1000.0));
    vec4 _246 = vec4(_1645.x, _1645.y, _1645.z, _242.w);
    _246.w = clamp(_246.w, 0.0, 1.0);
    _242 = _246;
    vec4 _232 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _232.y = -_232.y;
    vec4 _1668 = _232 * _TransformVariables.InvViewProjMatrix;
    vec4 _233 = _1668;
    vec3 _1673 = _1668.xyz / vec3(_233.w);
    vec4 _1677 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _313 = _1677.xyz;
    vec2 _1681 = (_1677.xy * 2.0) - vec2(1.0);
    vec2 _314 = _1681;
    vec3 _231 = vec3(_314.x, 1.0 - dot(vec2(1.0), abs(_1681)), _314.y);
    if (_231.y < 0.0)
    {
        vec2 _1702 = (vec2(1.0) - abs(_231.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_231.xz, vec2(0.0)));
        _231 = vec3(_1702.x, _231.y, _1702.y);
    }
    vec3 _1705 = normalize(_231);
    float _1708 = _313.z * _313.z;
    float _1709 = _1708 * _1708;
    vec3 _1713 = _1389 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _1714 = dot(_1713, _1713);
    float _1716 = inversesqrt(spvNMax(_1714, 9.9999999392252902907785028219223e-09));
    float _1717 = _1714 * _1716;
    vec3 _1718 = _1713 * _1716;
    vec3 _230 = _1389;
    float _1740 = spvNMax(0.00999999977648258209228515625, (_230.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _1756 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_1717 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_1740)) / _1740) * exp((_230.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _1759 = dot(_1718, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _1765 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _1769 = (1.0 + _1765) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _1759);
    vec2 _229 = vec2(0.0596831031143665313720703125 * (1.0 + (_1759 * _1759)), (1.0 - _1765) / spvNMax((12.56637096405029296875 * _1769) * sqrt(_1769), 0.001000000047497451305389404296875));
    vec3 _227 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _228 = _1713;
    float _1812 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _228.y);
    float _1836 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _228.y);
    float _1847 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_227.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_1812) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1812)) / _1812) : (0.693147182464599609375 - (0.2402265071868896484375 * _1812)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_227.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_1836) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1836)) / _1836) : (0.693147182464599609375 - (0.2402265071868896484375 * _1836))));
    float _1869 = clamp((_1717 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _1872 = clamp((spvNMax(clamp(exp2(-(_1847 * _1717)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_1717 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _1869, 0.0, 1.0);
    vec3 _1909 = (_246.xyz * vec3(dot(_1756 * _1872, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _229.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _229.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _1756)) * _1872) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _1872)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_1718, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_1847 * spvNMax(_1717 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _1869))));
    vec3 _315 = _1705;
    float _1920 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _1709) + (-1.0))));
    vec3 _1922 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1673);
    float _1923 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1673);
    vec3 _1931 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_315.z) < 0.999000012874603271484375)), _1705));
    float _1933 = distance(_1389, _1673);
    vec3 _1937 = cross(_1931, _1922);
    vec3 _1938 = -_1922;
    vec3 _1942 = vec3(cos(_1920));
    float _1945 = sin(_1920);
    vec3 _1949 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1922 * _1923);
    vec3 _1952 = cross(cross(_1705, _1931), _1922);
    vec4 _1966 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1922 * (_1933 + _1923))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _224 = _1966;
    float _1968 = _224.w;
    vec2 _1971 = _1966.xy / vec2(_1968);
    _224 = vec4(_1971.x, _1971.y, _1966.z, _1966.w);
    vec2 _1976 = ((_1971.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _1982 = vec4((_1949 + ((mix(_1937 * dot(_1937, _1938), _1938, _1942) + (cross(_1937, _1938) * _1945)) * _1933)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _225 = _1982;
    float _1984 = _225.w;
    vec2 _1987 = _1982.xy / vec2(_1984);
    _225 = vec4(_1987.x, _1987.y, _1982.z, _1982.w);
    vec4 _1998 = vec4((_1949 + ((mix(_1952 * dot(_1952, _1938), _1938, _1942) + (cross(_1952, _1938) * _1945)) * _1933)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _226 = _1998;
    float _2000 = _226.w;
    vec2 _2003 = _1998.xy / vec2(_2000);
    _226 = vec4(_2003.x, _2003.y, _1998.z, _1998.w);
    vec4 _2024 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _2025 = _2024.x;
    vec3 _316 = _1909;
    _5 = vec4(_1909 * (1.0 / (spvNMax(spvNMax(_316.x, _316.y), _316.z) + 1.0)), _2025);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_1976, ((_1987.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_1976, ((_2003.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _1709), 0.0, 0.0, step(0.00999999977648258209228515625, _2025));
}
