// Stage: Fragment  Blob: 16  ParamBlob: 12  Language: glsl
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

vec2 _182;

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
    uvec2 _245 = uvec2(gl_FragCoord.xy);
    uint _265 = ((_245.x * uint(_RTRCBuffer.RTRParam0.y)) + _245.y) * 2u;
    uint _268 = _265 + 1u;
    uint _271 = _RTRVisibilityBuffer_1.Stripped_0[_265] >> 18u;
    vec2 _244 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_268] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_268] & 16383u).x);
    vec3 _835;
    vec2 _836;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_271] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _246 = vec3((1.0 - _244.x) - _244.y, _244.x, _244.y);
        uint _317 = (_RTRVisibilityBuffer_1.Stripped_0[_265] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_112;
        uint _318 = _317 * 3u;
        uvec3 _241 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_108 == 2u)
        {
            uint _343 = _318 >> 1u;
            uintPointer _348 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_96 + uint64_t(_343 * 4u));
            uintPointer _354 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_96 + uint64_t((_343 + 1u) * 4u));
            bool _356 = (_318 & 1u) == 0u;
            uint _358 = _348.value >> 16u;
            _241.x = _356 ? (_348.value & 65535u) : _358;
            uint _361 = _354.value & 65535u;
            _241.y = _356 ? _358 : _361;
            _241.z = _356 ? _361 : (_354.value >> 16u);
        }
        else
        {
            _241.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_96 + uint64_t(_317 * 12u)).value;
            _241.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_96 + uint64_t((_318 + 1u) * 4u)).value;
            _241.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_96 + uint64_t((_318 + 2u) * 4u)).value;
        }
        uint _367 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_116 & 2147483647u;
        _241.x += _367;
        _241.y += _367;
        _241.z += _367;
        uint _385[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_104 >> 24u) & 255u);
        uint _242[4] = _385;
        uvec4 _236 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[0u] >> 13u) & 7u);
        uint _395 = _236.x;
        _236.x = clamp(_236.x, 0u, 3u);
        uvec3 _237 = (_241 * uvec3(_242[_236.x] >> 2u)) + uvec3(_236.y >> 2u);
        vec3 _553;
        vec3 _554;
        vec3 _555;
        if (_236.z == 0u)
        {
            _553 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_395] + uint64_t(_237.z * 4u)).value;
            _554 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_395] + uint64_t(_237.y * 4u)).value;
            _555 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_395] + uint64_t(_237.x * 4u)).value;
        }
        else
        {
            vec3 _529;
            vec3 _530;
            vec3 _531;
            if (_236.z == 1u)
            {
                vec2 _238 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_395] + uint64_t(_237.x * 4u)).value;
                uint _430 = floatBitsToUint(_238.x);
                uint _433 = floatBitsToUint(_238.y);
                vec2 _233;
                _233.x = unpackHalf2x16(_430).x;
                _233.y = unpackHalf2x16(_430 >> 16u).x;
                vec2 _234 = _233;
                vec2 _232;
                _232.x = unpackHalf2x16(_433).x;
                _232.y = unpackHalf2x16(_433 >> 16u).x;
                vec2 _235 = _232;
                vec2 _239 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_395] + uint64_t(_237.y * 4u)).value;
                uint _466 = floatBitsToUint(_239.x);
                uint _469 = floatBitsToUint(_239.y);
                vec2 _229;
                _229.x = unpackHalf2x16(_466).x;
                _229.y = unpackHalf2x16(_466 >> 16u).x;
                vec2 _230 = _229;
                vec2 _228;
                _228.x = unpackHalf2x16(_469).x;
                _228.y = unpackHalf2x16(_469 >> 16u).x;
                vec2 _231 = _228;
                vec2 _240 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_395] + uint64_t(_237.z * 4u)).value;
                uint _502 = floatBitsToUint(_240.x);
                uint _505 = floatBitsToUint(_240.y);
                vec2 _225;
                _225.x = unpackHalf2x16(_502).x;
                _225.y = unpackHalf2x16(_502 >> 16u).x;
                vec2 _226 = _225;
                vec2 _224;
                _224.x = unpackHalf2x16(_505).x;
                _224.y = unpackHalf2x16(_505 >> 16u).x;
                vec2 _227 = _224;
                _529 = vec3(_226.x, _226.y, _227.x);
                _530 = vec3(_230.x, _230.y, _231.x);
                _531 = vec3(_234.x, _234.y, _235.x);
            }
            else
            {
                _529 = vec3(0.0);
                _530 = vec3(0.0);
                _531 = vec3(0.0);
            }
            _553 = _529;
            _554 = _530;
            _555 = _531;
        }
        vec4 _559 = vec4(_555, 1.0);
        vec4 _567 = vec4(_554, 1.0);
        vec4 _575 = vec4(_553, 1.0);
        uint _243[4] = _385;
        uvec4 _219 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _220 = (_241 * uvec3(_243[_219.x] >> 2u)) + uvec3(_219.y >> 2u);
        vec2 _813;
        vec2 _814;
        vec2 _815;
        if ((_219.z == 0u) && (_219.w == 2u))
        {
            _813 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.z * 4u)).value;
            _814 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.y * 4u)).value;
            _815 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.x * 4u)).value;
        }
        else
        {
            vec2 _789;
            vec2 _790;
            vec2 _791;
            if ((_219.z == 0u) && (_219.w == 4u))
            {
                _789 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.z * 4u)).value.xy);
                _790 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.y * 4u)).value.xy);
                _791 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.x * 4u)).value.xy);
            }
            else
            {
                vec2 _756;
                vec2 _757;
                vec2 _758;
                if ((_219.z == 1u) && (_219.w == 2u))
                {
                    uint _715 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.x * 4u)).value);
                    vec2 _212;
                    _212.x = unpackHalf2x16(_715).x;
                    _212.y = unpackHalf2x16(_715 >> 16u).x;
                    uint _731 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.y * 4u)).value);
                    vec2 _211;
                    _211.x = unpackHalf2x16(_731).x;
                    _211.y = unpackHalf2x16(_731 >> 16u).x;
                    uint _747 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.z * 4u)).value);
                    vec2 _210;
                    _210.x = unpackHalf2x16(_747).x;
                    _210.y = unpackHalf2x16(_747 >> 16u).x;
                    _756 = _210;
                    _757 = _211;
                    _758 = _212;
                }
                else
                {
                    vec2 _705;
                    vec2 _706;
                    vec2 _707;
                    if ((_219.z == 1u) && (_219.w == 4u))
                    {
                        vec2 _221 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.x * 4u)).value;
                        uint _645 = floatBitsToUint(_221.x);
                        vec2 _217;
                        _217.x = unpackHalf2x16(_645).x;
                        _217.y = unpackHalf2x16(_645 >> 16u).x;
                        vec2 _218 = _217;
                        vec2 _222 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.y * 4u)).value;
                        uint _668 = floatBitsToUint(_222.x);
                        vec2 _215;
                        _215.x = unpackHalf2x16(_668).x;
                        _215.y = unpackHalf2x16(_668 >> 16u).x;
                        vec2 _216 = _215;
                        vec2 _223 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_48[_219.x] + uint64_t(_220.z * 4u)).value;
                        uint _691 = floatBitsToUint(_223.x);
                        vec2 _213;
                        _213.x = unpackHalf2x16(_691).x;
                        _213.y = unpackHalf2x16(_691 >> 16u).x;
                        vec2 _214 = _213;
                        _705 = vec2(_214.x, _214.y);
                        _706 = vec2(_216.x, _216.y);
                        _707 = vec2(_218.x, _218.y);
                    }
                    else
                    {
                        _705 = _182;
                        _706 = _182;
                        _707 = _182;
                    }
                    _756 = _705;
                    _757 = _706;
                    _758 = _707;
                }
                _789 = _756;
                _790 = _757;
                _791 = _758;
            }
            _813 = _789;
            _814 = _790;
            _815 = _791;
        }
        _835 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_0, _559), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_16, _559), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_32, _559)) * _246.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_0, _567), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_16, _567), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_32, _567)) * _246.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_0, _575), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_16, _575), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_271].Stripped_32, _575)) * _246.z);
        _836 = ((_815 * _246.x) + (_814 * _246.y)) + (_813 * _246.z);
    }
    else
    {
        _835 = vec3(0.0);
        _836 = vec2(0.0);
    }
    vec4 _193 = vec4(0.0);
    vec4 _206 = vec4(0.0);
    vec4 _207 = UnityPerMaterial.MainTexUVWeights;
    vec4 _205 = UnityPerMaterial.MainTexUVRotateMat;
    vec4 _898 = texture(sampler2D(_MainTex, sampler_LinearClamp), (((mat2(vec2(_205.x, _205.y), vec2(_205.z, _205.w)) * ((((_836 * _207.x) + (UnityPerMaterial.MainTexUVSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) + (UnityPerMaterial.MainTexUVSpeed.zw * _206.x)) - vec2(0.5))) + vec2(0.5)) * UnityPerMaterial.MainTex_ST.xy) + UnityPerMaterial.MainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _204 = _898;
    vec4 _208 = ((UnityPerMaterial.TintColor * mix(vec4(0.0), vec4(1.0), vec4(UnityPerMaterial.DisableVertColor))) * vec4(UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorIntensity, UnityPerMaterial.TintColorAlpha)) * mix(_898, vec4(1.0, 1.0, 1.0, _204.x), vec4(UnityPerMaterial.UseMainTexAsAlpha));
    _208.w *= ((UnityPerMaterial.UseNearCameraFade != 0.0) ? (clamp((_193.w - UnityPerMaterial.NearCameraFadeDistanceStart) / (UnityPerMaterial.NearCameraFadeDistanceEnd - UnityPerMaterial.NearCameraFadeDistanceStart), 0.0, 1.0) * clamp((_193.w - UnityPerMaterial.NearCameraFadeDistanceStart2) / (UnityPerMaterial.NearCameraFadeDistanceEnd2 - UnityPerMaterial.NearCameraFadeDistanceStart2), 0.0, 1.0)) : 1.0);
    _208.w = _208.w;
    vec3 _941 = clamp((_208.xyz * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))).xyz, vec3(0.0), vec3(1000.0));
    vec4 _209 = vec4(_941.x, _941.y, _941.z, _208.w);
    _209.w = clamp(_209.w, 0.0, 1.0);
    _208 = _209;
    vec4 _202 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _202.y = -_202.y;
    vec4 _964 = _202 * _TransformVariables.InvViewProjMatrix;
    vec4 _203 = _964;
    vec3 _969 = _964.xyz / vec3(_203.w);
    vec4 _973 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _247 = _973.xyz;
    vec2 _977 = (_973.xy * 2.0) - vec2(1.0);
    vec2 _248 = _977;
    vec3 _201 = vec3(_248.x, 1.0 - dot(vec2(1.0), abs(_977)), _248.y);
    if (_201.y < 0.0)
    {
        vec2 _998 = (vec2(1.0) - abs(_201.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_201.xz, vec2(0.0)));
        _201 = vec3(_998.x, _201.y, _998.y);
    }
    vec3 _1001 = normalize(_201);
    float _1004 = _247.z * _247.z;
    float _1005 = _1004 * _1004;
    vec3 _1009 = _835 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _1010 = dot(_1009, _1009);
    float _1012 = inversesqrt(spvNMax(_1010, 9.9999999392252902907785028219223e-09));
    float _1013 = _1010 * _1012;
    vec3 _1014 = _1009 * _1012;
    vec3 _200 = _835;
    float _1036 = spvNMax(0.00999999977648258209228515625, (_200.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _1052 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_1013 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_1036)) / _1036) * exp((_200.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _1055 = dot(_1014, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _1061 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _1065 = (1.0 + _1061) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _1055);
    vec2 _199 = vec2(0.0596831031143665313720703125 * (1.0 + (_1055 * _1055)), (1.0 - _1061) / spvNMax((12.56637096405029296875 * _1065) * sqrt(_1065), 0.001000000047497451305389404296875));
    vec3 _197 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _198 = _1009;
    float _1108 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _198.y);
    float _1132 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _198.y);
    float _1143 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_197.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_1108) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1108)) / _1108) : (0.693147182464599609375 - (0.2402265071868896484375 * _1108)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_197.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_1132) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_1132)) / _1132) : (0.693147182464599609375 - (0.2402265071868896484375 * _1132))));
    float _1165 = clamp((_1013 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _1168 = clamp((spvNMax(clamp(exp2(-(_1143 * _1013)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_1013 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _1165, 0.0, 1.0);
    vec3 _1205 = (_209.xyz * vec3(dot(_1052 * _1168, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _199.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _199.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _1052)) * _1168) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _1168)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_1014, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_1143 * spvNMax(_1013 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _1165))));
    vec3 _249 = _1001;
    float _1216 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _1005) + (-1.0))));
    vec3 _1218 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _969);
    float _1219 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _969);
    vec3 _1227 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_249.z) < 0.999000012874603271484375)), _1001));
    float _1229 = distance(_835, _969);
    vec3 _1233 = cross(_1227, _1218);
    vec3 _1234 = -_1218;
    vec3 _1238 = vec3(cos(_1216));
    float _1241 = sin(_1216);
    vec3 _1245 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1218 * _1219);
    vec3 _1248 = cross(cross(_1001, _1227), _1218);
    vec4 _1262 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_1218 * (_1229 + _1219))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _194 = _1262;
    float _1264 = _194.w;
    vec2 _1267 = _1262.xy / vec2(_1264);
    _194 = vec4(_1267.x, _1267.y, _1262.z, _1262.w);
    vec2 _1272 = ((_1267.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _1278 = vec4((_1245 + ((mix(_1233 * dot(_1233, _1234), _1234, _1238) + (cross(_1233, _1234) * _1241)) * _1229)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _195 = _1278;
    float _1280 = _195.w;
    vec2 _1283 = _1278.xy / vec2(_1280);
    _195 = vec4(_1283.x, _1283.y, _1278.z, _1278.w);
    vec4 _1294 = vec4((_1245 + ((mix(_1248 * dot(_1248, _1234), _1234, _1238) + (cross(_1248, _1234) * _1241)) * _1229)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _196 = _1294;
    float _1296 = _196.w;
    vec2 _1299 = _1294.xy / vec2(_1296);
    _196 = vec4(_1299.x, _1299.y, _1294.z, _1294.w);
    vec4 _1320 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _1321 = _1320.x;
    vec3 _250 = _1205;
    _5 = vec4(_1205 * (1.0 / (spvNMax(spvNMax(_250.x, _250.y), _250.z) + 1.0)), _1321);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_1272, ((_1283.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_1272, ((_1299.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _1005), 0.0, 0.0, step(0.00999999977648258209228515625, _1321));
}
