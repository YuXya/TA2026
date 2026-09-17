// Stage: Fragment  Blob: 107  ParamBlob: 113  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON

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

vec2 _341;
const ivec2 _342[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _343[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _366;

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

layout(set = 3, binding = 19, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
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

layout(set = 3, binding = 24, std140) uniform type_ShaderVariablesGlobal
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
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
    uint FrameCount;
    vec4 ExposureWithMiscParams;
    ivec4 BinningBufferOffsets;
    vec4 EnvironmentGlobalParams0;
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
    vec4 VolumetricFogParams0;
    vec4 VolumetricFogParams1;
    vec4 VolumetricFogParams2;
    vec4 VolumetricFogParams3;
    vec4 VolumetricFogParams4;
    vec4 Stripped_1408;
    vec4 Stripped_1424;
    vec4 Stripped_1440;
    vec4 Stripped_1456;
    vec4 Stripped_1472;
    vec4 CloudShadowParams0;
    vec4 CloudShadowParams1;
    vec4 CloudShadowParams2;
    vec4 CloudShadowParams3;
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
    vec4 CharacterParams0;
    vec4 CharacterParams1;
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
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
    vec4 IVParam0;
    vec4 IVParam1;
    vec4 IVParam2;
    vec4 IVDefaultSHAr;
    vec4 IVDefaultSHAg;
    vec4 IVDefaultSHAb;
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

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 22, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 21, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 23, std140) uniform type_ShadowData
{
    layout(row_major) mat4 CSMWorldToShadow[5];
    vec4 CSMShadowSplitSpheres[4];
    vec4 Stripped_384[4];
    vec4 CSMShadowAtlasParams[4];
    vec4 CSMShadowTexelSize;
    vec4 Stripped_528;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

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

layout(set = 3, binding = 25, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform type_RTRCBuffer
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
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
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
    uvec2 _558 = uvec2(gl_FragCoord.xy);
    uint _578 = ((_558.x * uint(_RTRCBuffer.RTRParam0.y)) + _558.y) * 2u;
    uint _581 = _578 + 1u;
    uint _584 = _RTRVisibilityBuffer_1.Stripped_0[_578] >> 18u;
    vec2 _557 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_581] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_581] & 16383u).x);
    vec3 _602 = vec3((1.0 - _557.x) - _557.y, _557.x, _557.y);
    bool _604 = (_RTRVisibilityBuffer_1.Stripped_0[_581] & 536870912u) > 0u;
    vec2 _1451;
    vec3 _1452;
    vec3 _1453;
    vec4 _1454;
    vec4 _1455;
    vec4 _1456;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_584] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _559 = _602;
        uint _632 = (_RTRVisibilityBuffer_1.Stripped_0[_578] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_112;
        uint _633 = _632 * 3u;
        uvec3 _552 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_108 == 2u)
        {
            uint _638 = _633 >> 1u;
            uintPointer _643 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_96 + uint64_t(_638 * 4u));
            uintPointer _649 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_96 + uint64_t((_638 + 1u) * 4u));
            bool _651 = (_633 & 1u) == 0u;
            uint _653 = _643.value >> 16u;
            _552.x = _651 ? (_643.value & 65535u) : _653;
            uint _656 = _649.value & 65535u;
            _552.y = _651 ? _653 : _656;
            _552.z = _651 ? _656 : (_649.value >> 16u);
        }
        else
        {
            _552.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_96 + uint64_t(_632 * 12u)).value;
            _552.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_96 + uint64_t((_633 + 1u) * 4u)).value;
            _552.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_96 + uint64_t((_633 + 2u) * 4u)).value;
        }
        uint _682 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_116 & 2147483647u;
        _552.x += _682;
        _552.y += _682;
        _552.z += _682;
        uint _700[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_104 >> 24u) & 255u);
        uint _553[4] = _700;
        uvec4 _547 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[0u] >> 13u) & 7u);
        uint _710 = _547.x;
        _547.x = clamp(_547.x, 0u, 3u);
        uvec3 _548 = (_552 * uvec3(_553[_547.x] >> 2u)) + uvec3(_547.y >> 2u);
        vec3 _868;
        vec3 _869;
        vec3 _870;
        if (_547.z == 0u)
        {
            _868 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_710] + uint64_t(_548.z * 4u)).value;
            _869 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_710] + uint64_t(_548.y * 4u)).value;
            _870 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_710] + uint64_t(_548.x * 4u)).value;
        }
        else
        {
            vec3 _865;
            vec3 _866;
            vec3 _867;
            if (_547.z == 1u)
            {
                vec2 _549 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_710] + uint64_t(_548.x * 4u)).value;
                uint _766 = floatBitsToUint(_549.x);
                uint _769 = floatBitsToUint(_549.y);
                vec2 _544;
                _544.x = unpackHalf2x16(_766).x;
                _544.y = unpackHalf2x16(_766 >> 16u).x;
                vec2 _545 = _544;
                vec2 _543;
                _543.x = unpackHalf2x16(_769).x;
                _543.y = unpackHalf2x16(_769 >> 16u).x;
                vec2 _546 = _543;
                vec2 _550 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_710] + uint64_t(_548.y * 4u)).value;
                uint _802 = floatBitsToUint(_550.x);
                uint _805 = floatBitsToUint(_550.y);
                vec2 _540;
                _540.x = unpackHalf2x16(_802).x;
                _540.y = unpackHalf2x16(_802 >> 16u).x;
                vec2 _541 = _540;
                vec2 _539;
                _539.x = unpackHalf2x16(_805).x;
                _539.y = unpackHalf2x16(_805 >> 16u).x;
                vec2 _542 = _539;
                vec2 _551 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_710] + uint64_t(_548.z * 4u)).value;
                uint _838 = floatBitsToUint(_551.x);
                uint _841 = floatBitsToUint(_551.y);
                vec2 _536;
                _536.x = unpackHalf2x16(_838).x;
                _536.y = unpackHalf2x16(_838 >> 16u).x;
                vec2 _537 = _536;
                vec2 _535;
                _535.x = unpackHalf2x16(_841).x;
                _535.y = unpackHalf2x16(_841 >> 16u).x;
                vec2 _538 = _535;
                _865 = vec3(_537.x, _537.y, _538.x);
                _866 = vec3(_541.x, _541.y, _542.x);
                _867 = vec3(_545.x, _545.y, _546.x);
            }
            else
            {
                _865 = vec3(0.0);
                _866 = vec3(0.0);
                _867 = vec3(0.0);
            }
            _868 = _865;
            _869 = _866;
            _870 = _867;
        }
        vec4 _874 = vec4(_870, 1.0);
        vec4 _882 = vec4(_869, 1.0);
        vec4 _890 = vec4(_868, 1.0);
        uint _554[4] = _700;
        uvec4 _530 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _531 = (_552 * uvec3(_554[_530.x] >> 2u)) + uvec3(_530.y >> 2u);
        vec2 _1128;
        vec2 _1129;
        vec2 _1130;
        if ((_530.z == 0u) && (_530.w == 2u))
        {
            _1128 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.z * 4u)).value;
            _1129 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.y * 4u)).value;
            _1130 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.x * 4u)).value;
        }
        else
        {
            vec2 _1125;
            vec2 _1126;
            vec2 _1127;
            if ((_530.z == 0u) && (_530.w == 4u))
            {
                _1125 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.z * 4u)).value.xy);
                _1126 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.y * 4u)).value.xy);
                _1127 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1122;
                vec2 _1123;
                vec2 _1124;
                if ((_530.z == 1u) && (_530.w == 2u))
                {
                    uint _1002 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.x * 4u)).value);
                    vec2 _529;
                    _529.x = unpackHalf2x16(_1002).x;
                    _529.y = unpackHalf2x16(_1002 >> 16u).x;
                    uint _1018 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.y * 4u)).value);
                    vec2 _528;
                    _528.x = unpackHalf2x16(_1018).x;
                    _528.y = unpackHalf2x16(_1018 >> 16u).x;
                    uint _1034 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.z * 4u)).value);
                    vec2 _527;
                    _527.x = unpackHalf2x16(_1034).x;
                    _527.y = unpackHalf2x16(_1034 >> 16u).x;
                    _1122 = _527;
                    _1123 = _528;
                    _1124 = _529;
                }
                else
                {
                    vec2 _1119;
                    vec2 _1120;
                    vec2 _1121;
                    if ((_530.z == 1u) && (_530.w == 4u))
                    {
                        vec2 _532 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.x * 4u)).value;
                        uint _1059 = floatBitsToUint(_532.x);
                        vec2 _525;
                        _525.x = unpackHalf2x16(_1059).x;
                        _525.y = unpackHalf2x16(_1059 >> 16u).x;
                        vec2 _526 = _525;
                        vec2 _533 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.y * 4u)).value;
                        uint _1082 = floatBitsToUint(_533.x);
                        vec2 _523;
                        _523.x = unpackHalf2x16(_1082).x;
                        _523.y = unpackHalf2x16(_1082 >> 16u).x;
                        vec2 _524 = _523;
                        vec2 _534 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_530.x] + uint64_t(_531.z * 4u)).value;
                        uint _1105 = floatBitsToUint(_534.x);
                        vec2 _521;
                        _521.x = unpackHalf2x16(_1105).x;
                        _521.y = unpackHalf2x16(_1105 >> 16u).x;
                        vec2 _522 = _521;
                        _1119 = vec2(_522.x, _522.y);
                        _1120 = vec2(_524.x, _524.y);
                        _1121 = vec2(_526.x, _526.y);
                    }
                    else
                    {
                        _1119 = _341;
                        _1120 = _341;
                        _1121 = _341;
                    }
                    _1122 = _1119;
                    _1123 = _1120;
                    _1124 = _1121;
                }
                _1125 = _1122;
                _1126 = _1123;
                _1127 = _1124;
            }
            _1128 = _1125;
            _1129 = _1126;
            _1130 = _1127;
        }
        uint _1142 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_80[0u] >> 16u;
        uint _555[4] = _700;
        vec3 _556 = _602;
        uvec4 _515 = uvec4(_1142 & 3u, (_1142 >> 2u) & 127u, (_1142 >> 9u) & 15u, (_1142 >> 13u) & 7u);
        uvec3 _516 = (_552 * uvec3(_555[_515.x] >> 2u)) + uvec3(_515.y >> 2u);
        vec3 _1173 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_515.x] + uint64_t(_516.x * 4u)).value);
        vec3 _517 = _1173;
        vec3 _1421;
        vec3 _1422;
        vec3 _1423;
        if ((floatBitsToUint(_517.x) & 1073741824u) > 0u)
        {
            vec3 _518 = _1173;
            uint _1198 = floatBitsToUint(_518.x);
            vec4 _513 = vec4(float((_1198 << 22u) >> 22u), float((_1198 << 12u) >> 22u), float((_1198 << 2u) >> 22u), float((_1198 >> 31u) & 1u));
            _513.x = (_513.x >= 512.0) ? (_513.x - 1024.0) : _513.x;
            _513.y = (_513.y >= 512.0) ? (_513.y - 1024.0) : _513.y;
            _513.z = (_513.z >= 512.0) ? (_513.z - 1024.0) : _513.z;
            vec3 _514 = vec3(_513.x, _513.y, 0.0) * 0.001956947147846221923828125;
            _514.z = (1.0 - abs(_514.x)) - abs(_514.y);
            float _1246 = _514.z;
            vec3 _1249 = _514;
            vec2 _1258 = mix(_1249.xy, (vec2(1.0) - abs(_1249.yx)) * ((step(vec2(0.0), _1249.xy) * 2.0) - vec2(1.0)), bvec2(_1246 < 0.0));
            vec3 _1260 = normalize(vec3(_1258.x, _1258.y, _1249.z));
            _514 = _1260;
            vec3 _519 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_515.x] + uint64_t(_516.y * 4u)).value);
            uint _1264 = floatBitsToUint(_519.x);
            vec4 _511 = vec4(float((_1264 << 22u) >> 22u), float((_1264 << 12u) >> 22u), float((_1264 << 2u) >> 22u), float((_1264 >> 31u) & 1u));
            _511.x = (_511.x >= 512.0) ? (_511.x - 1024.0) : _511.x;
            _511.y = (_511.y >= 512.0) ? (_511.y - 1024.0) : _511.y;
            _511.z = (_511.z >= 512.0) ? (_511.z - 1024.0) : _511.z;
            vec3 _512 = vec3(_511.x, _511.y, 0.0) * 0.001956947147846221923828125;
            _512.z = (1.0 - abs(_512.x)) - abs(_512.y);
            float _1312 = _512.z;
            vec3 _1315 = _512;
            vec2 _1324 = mix(_1315.xy, (vec2(1.0) - abs(_1315.yx)) * ((step(vec2(0.0), _1315.xy) * 2.0) - vec2(1.0)), bvec2(_1312 < 0.0));
            vec3 _1326 = normalize(vec3(_1324.x, _1324.y, _1315.z));
            _512 = _1326;
            vec3 _520 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_515.x] + uint64_t(_516.z * 4u)).value);
            uint _1330 = floatBitsToUint(_520.x);
            vec4 _509 = vec4(float((_1330 << 22u) >> 22u), float((_1330 << 12u) >> 22u), float((_1330 << 2u) >> 22u), float((_1330 >> 31u) & 1u));
            _509.x = (_509.x >= 512.0) ? (_509.x - 1024.0) : _509.x;
            _509.y = (_509.y >= 512.0) ? (_509.y - 1024.0) : _509.y;
            _509.z = (_509.z >= 512.0) ? (_509.z - 1024.0) : _509.z;
            vec3 _510 = vec3(_509.x, _509.y, 0.0) * 0.001956947147846221923828125;
            _510.z = (1.0 - abs(_510.x)) - abs(_510.y);
            float _1378 = _510.z;
            vec3 _1381 = _510;
            vec2 _1390 = mix(_1381.xy, (vec2(1.0) - abs(_1381.yx)) * ((step(vec2(0.0), _1381.xy) * 2.0) - vec2(1.0)), bvec2(_1378 < 0.0));
            vec3 _1392 = normalize(vec3(_1390.x, _1390.y, _1381.z));
            _510 = _1392;
            _1421 = _1392;
            _1422 = _1326;
            _1423 = _1260;
        }
        else
        {
            vec3 _1418;
            vec3 _1419;
            vec3 _1420;
            if (_515.z == 0u)
            {
                _1418 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_515.x] + uint64_t(_516.z * 4u)).value;
                _1419 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_515.x] + uint64_t(_516.y * 4u)).value;
                _1420 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_48[_515.x] + uint64_t(_516.x * 4u)).value;
            }
            else
            {
                _1418 = vec3(0.0, 1.0, 0.0);
                _1419 = vec3(0.0, 1.0, 0.0);
                _1420 = vec3(0.0, 1.0, 0.0);
            }
            _1421 = _1418;
            _1422 = _1419;
            _1423 = _1420;
        }
        vec3 _1434 = ((_1423 * _556.x) + (_1422 * _556.y)) + (_1421 * _556.z);
        _1451 = ((_1130 * _559.x) + (_1129 * _559.y)) + (_1128 * _559.z);
        _1452 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_0.xyz, _1434), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_16.xyz, _1434), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_32.xyz, _1434)));
        _1453 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_0, _874), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_16, _874), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_32, _874)) * _559.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_0, _882), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_16, _882), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_32, _882)) * _559.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_0, _890), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_16, _890), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_32, _890)) * _559.z);
        _1454 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_32;
        _1455 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_16;
        _1456 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_584].Stripped_0;
    }
    else
    {
        _1451 = vec2(0.0);
        _1452 = vec3(0.0);
        _1453 = vec3(0.0);
        _1454 = vec4(0.0);
        _1455 = vec4(0.0);
        _1456 = vec4(0.0);
    }
    vec4 _507 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _507.y = -_507.y;
    vec4 _1475 = _507 * _TransformVariables.InvViewProjMatrix;
    vec4 _508 = _1475;
    vec3 _1480 = _1475.xyz / vec3(_508.w);
    vec3 _1481 = _1480 - _1453;
    mat3x4 _369 = mat3x4(_1456, _1455, _1454);
    vec4 _1493 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1451, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _506 = _1493;
    vec3 _1498 = _1493.xyz * _40.Stripped_96.xyz;
    vec3 _1510 = _1498 * _40.Stripped_72;
    vec3 _1514 = mix(vec3(dot(_1510, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1510, vec3(_40.Stripped_76));
    vec3 _370 = _1453 - vec3(_369[0].w, _369[1].w, _369[2].w);
    _370.y = 6.103515625e-05;
    vec3 _1526 = normalize(_370);
    vec3 _1532 = normalize(_1452) * (_604 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _1542 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1549 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _505 = vec4(float(_1549 & 255u), float((_1549 >> 8u) & 255u), float((_1549 >> 16u) & 255u), float((_1549 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1572 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _504 = _1532;
    float _1574 = _504.x;
    float _1576 = _504.z;
    vec3 _1578 = normalize(vec3(_1574, 6.103515625e-05, _1576));
    _504 = _1578;
    vec4 _368 = vec4(0.0);
    vec3 _2180;
    vec3 _2181;
    float _2182;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _494 = _1453 - (ShaderVariablesGlobal.IVParam0.xyz + (_1542 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1595 = _494.x;
        float _1598 = _494.z;
        float _1602 = _494.y;
        float _1610 = spvNMax(clamp((spvNMax(abs(_1595), abs(_1598)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1602) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1972;
        vec4 _1973;
        vec4 _1974;
        float _1975;
        float _1976;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1610 < 1.0))
        {
            _494 = _1453 - (ShaderVariablesGlobal.IVParam0.xyz + (_1542 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1624 = _494.x;
            float _1626 = _494.z;
            float _1629 = _494.y;
            float _1637 = spvNMax(clamp((spvNMax(abs(_1624), abs(_1626)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1629) - 13.0) * 0.5, 0.0, 1.0));
            float _1733;
            vec4 _1734;
            vec4 _1735;
            vec4 _1736;
            if (_1637 < 1.0)
            {
                vec3 _1646 = ((_1453 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1648 = _1646 - floor(_1646);
                vec3 _495 = _1648;
                vec3 _496 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1648, 0.0).xyz;
                float _1654 = 1.0 - _1637;
                float _1659 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _495.y = clamp(_495.y, _1659, 1.0 - _1659);
                vec4 _1672 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_495.x, _495.y * 0.3333333432674407958984375, _495.z), 0.0);
                vec4 _497 = _1672;
                _1733 = _1610 + (_497.w * _1654);
                _1734 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_495.x, (_495.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _495.z), 0.0).xyz * 4.0) - vec3(2.0)) * _496.z, _496.z) * _1654;
                _1735 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_495.x, (_495.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _495.z), 0.0).xyz * 4.0) - vec3(2.0)) * _496.y, _496.y) * _1654;
                _1736 = vec4(((_1672.xyz * 4.0) - vec3(2.0)) * _496.x, _496.x) * _1654;
            }
            else
            {
                _1733 = _1610;
                _1734 = vec4(0.0);
                _1735 = vec4(0.0);
                _1736 = vec4(0.0);
            }
            _494 = _1453 - (ShaderVariablesGlobal.IVParam0.xyz + (_1542 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1756 = spvNMax(clamp((spvNMax(abs(_494.x), abs(_494.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_494.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1856;
            vec4 _1857;
            vec4 _1858;
            vec4 _1859;
            if (_1756 < 1.0)
            {
                vec3 _1765 = ((_1453 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1767 = _1765 - floor(_1765);
                vec3 _498 = _1767;
                vec3 _499 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1767, 0.0).xyz;
                float _1774 = _1637 * (1.0 - _1756);
                float _1779 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _498.y = clamp(_498.y, _1779, 1.0 - _1779);
                vec4 _1792 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_498.x, _498.y * 0.3333333432674407958984375, _498.z), 0.0);
                vec4 _500 = _1792;
                _1856 = _1733 + (_500.w * _1774);
                _1857 = _1734 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_498.x, (_498.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _498.z), 0.0).xyz * 4.0) - vec3(2.0)) * _499.z, _499.z) * _1774);
                _1858 = _1735 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_498.x, (_498.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _498.z), 0.0).xyz * 4.0) - vec3(2.0)) * _499.y, _499.y) * _1774);
                _1859 = _1736 + (vec4(((_1792.xyz * 4.0) - vec3(2.0)) * _499.x, _499.x) * _1774);
            }
            else
            {
                _1856 = _1733;
                _1857 = _1734;
                _1858 = _1735;
                _1859 = _1736;
            }
            vec4 _1962;
            vec4 _1963;
            vec4 _1964;
            float _1965;
            if (_1756 > 0.0)
            {
                vec3 _1868 = ((_1453 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1871 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1873 = clamp(_1868 - floor(_1868), _1871, vec3(1.0) - _1871);
                vec3 _501 = _1873;
                vec3 _502 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1873, 0.0).xyz;
                float _1880 = _1756 * (1.0 - _1610);
                float _1885 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _501.y = clamp(_501.y, _1885, 1.0 - _1885);
                vec4 _1898 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_501.x, _501.y * 0.3333333432674407958984375, _501.z), 0.0);
                vec4 _503 = _1898;
                _1962 = _1857 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_501.x, (_501.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _501.z), 0.0).xyz * 4.0) - vec3(2.0)) * _502.z, _502.z) * _1880);
                _1963 = _1858 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_501.x, (_501.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _501.z), 0.0).xyz * 4.0) - vec3(2.0)) * _502.y, _502.y) * _1880);
                _1964 = _1859 + (vec4(((_1898.xyz * 4.0) - vec3(2.0)) * _502.x, _502.x) * _1880);
                _1965 = _1856 + (_503.w * _1880);
            }
            else
            {
                _1962 = _1857;
                _1963 = _1858;
                _1964 = _1859;
                _1965 = _1856;
            }
            float _1968 = clamp((_1965 * 2.0) - 1.0, 0.0, 1.0);
            _1972 = _1962;
            _1973 = _1963;
            _1974 = _1964;
            _1975 = _1968 - _1610;
            _1976 = (_1968 + _1610) * 0.5;
        }
        else
        {
            _1972 = vec4(0.0);
            _1973 = vec4(0.0);
            _1974 = vec4(0.0);
            _1975 = 0.0;
            _1976 = 1.0;
        }
        vec4 _1996 = _1974 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _1976, (ShaderVariablesGlobal.IVDefaultSHAr.y * _1976) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _1975) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _1976, (ShaderVariablesGlobal.IVDefaultSHAr.w * _1976) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _1975) * 0.375));
        vec4 _2016 = _1973 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _1976, (ShaderVariablesGlobal.IVDefaultSHAg.y * _1976) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _1975) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _1976, (ShaderVariablesGlobal.IVDefaultSHAg.w * _1976) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _1975) * 0.375));
        vec4 _2036 = _1972 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _1976, (ShaderVariablesGlobal.IVDefaultSHAb.y * _1976) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _1975) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _1976, (ShaderVariablesGlobal.IVDefaultSHAb.w * _1976) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _1975) * 0.375));
        vec4 _2041 = vec4(_1578, 1.0);
        vec3 _493;
        _493.x = dot(_1996, _2041);
        _493.y = dot(_2016, _2041);
        _493.z = dot(_2036, _2041);
        vec3 _2050 = spvNMax(_493, vec3(0.0)) * _1572;
        vec3 _2058 = ((_1996.xyz * 0.2125999927520751953125) + (_2016.xyz * 0.715200006961822509765625)) + (_2036.xyz * 0.072200000286102294921875);
        vec3 _491 = _2058 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2058, _2058)));
        _491.y = abs(_491.y);
        _368 = vec4(_491.x, _491.y, _491.z, _368.w);
        _368.w = 1.0;
        vec4 _2072 = vec4(_491, 1.0);
        vec3 _490;
        _490.x = dot(_1996, _2072);
        _490.y = dot(_2016, _2072);
        _490.z = dot(_2036, _2072);
        vec3 _492 = spvNMax(_490, vec3(0.0));
        vec3 _488 = _2050;
        vec4 _2101 = mix(vec4(_2050.zy, -1.0, 0.666666686534881591796875), vec4(_2050.yz, 0.0, -0.3333333432674407958984375), vec4(step(_488.z, _488.y)));
        vec4 _485 = _2101;
        vec4 _486 = mix(vec4(_2101.xyw, _488.x), vec4(_488.x, _2101.yzx), vec4(step(_485.x, _488.x)));
        float _2124 = _486.x - spvNMin(_486.w, _486.y);
        vec3 _487 = vec3(abs(_486.z + ((_486.w - _486.y) / ((6.0 * _2124) + 9.9999997473787516355514526367188e-05))), _2124 / (_486.x + 9.9999997473787516355514526367188e-05), _486.x);
        _487.x = fract(_487.x);
        _487.y = spvNMin(_487.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_487.x - 0.5))) * clamp(_487.z, 0.0, 1.0));
        vec3 _2161 = vec3(_487.xy, 2.0 / (2.0 - _487.y));
        vec3 _489 = _2161;
        _2180 = _2050;
        _2181 = mix(vec3(1.0), clamp(abs((fract(_2161.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_489.y)) * _489.z;
        _2182 = spvNMax(spvNMax(spvNMax(_492.x, _492.y), _492.z), 0.0) * _1572;
    }
    else
    {
        _2180 = vec3(1.0);
        _2181 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2182 = _1572;
    }
    vec3 _2308;
    vec3 _2309;
    vec3 _2310;
    float _2311;
    SPIRV_CROSS_BRANCH
    if ((_505.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _482 = vec3(0.0);
        vec3 _2204 = abs(vec3(0.0));
        vec3 _2205 = _2204 - vec3(0.20000000298023223876953125);
        vec3 _2208 = spvNMax((_2205 * _2205) * _2205, vec3(6.103515625e-05));
        vec3 _483 = _2208 / vec3(dot(_2208, vec3(1.0)));
        float _2242 = clamp(_505.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _482.y) * clamp(_505.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2244 = _2242 * (2.0 - _2242);
        float _2249 = smoothstep(2.0 - _2244, 2.349999904632568359375 - _2244, 0.0) * float(_604);
        vec3 _2251 = vec3(_2249);
        vec2 _2257 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _483.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _483.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _483.x)).xy * 2.0) - vec2(1.0);
        vec3 _481;
        _481 = vec3(_2257.x, _2257.y, _481.z);
        vec2 _2260 = _2257.xy;
        _481.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2260, _2260), 0.0, 1.0)));
        vec3 _2267 = _481;
        vec2 _2269 = _2267.xy * 2.0;
        vec3 _2270 = vec3(_2269.x, _2269.y, _2267.z);
        _481 = _2270;
        vec3 _2271 = mix(vec3(0.0, 0.0, 1.0), _2270, _2251);
        vec3 _484 = _2271 * inversesqrt(spvNMax(6.103515625e-05, dot(_2271, _2271)));
        vec3 _480 = _1532;
        float _2281 = step(0.00999999977648258209228515625, 1.0 - (_480.y * _480.y));
        float _2287 = mix(_480.z, _480.y, _2281);
        vec3 _2294 = (vec3(0.0, _2281, 1.0 - _2281) - (_1532 * _2287)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2287 * _2287)));
        _2308 = ((cross(_2294, _1532) * _484.x) + (_2294 * _484.y)) + (_1532 * _484.z);
        _2309 = mix(_1514 * 1.0, vec3(0.3079999983310699462890625), _2251);
        _2310 = mix(_1498 * 1.0, vec3(0.87999999523162841796875), _2251);
        _2311 = mix(_40.Stripped_8, 0.0, _2249);
    }
    else
    {
        _2308 = _1532;
        _2309 = _1514;
        _2310 = _1498;
        _2311 = _40.Stripped_8;
    }
    float _2313 = 0.959999978542327880859375 - (_2311 * 0.959999978542327880859375);
    vec3 _2314 = _2310 * _2313;
    vec3 _2315 = _2309 * _2313;
    vec4 _2319 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _560 = _2319.xyz;
    vec2 _2323 = (_2319.xy * 2.0) - vec2(1.0);
    vec2 _561 = _2323;
    vec3 _479 = vec3(_561.x, 1.0 - dot(vec2(1.0), abs(_2323)), _561.y);
    if (_479.y < 0.0)
    {
        vec2 _2344 = (vec2(1.0) - abs(_479.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_479.xz, vec2(0.0)));
        _479 = vec3(_2344.x, _479.y, _2344.y);
    }
    vec3 _2347 = normalize(_479);
    float _2350 = _560.z * _560.z;
    float _2351 = _2350 * _2350;
    vec3 _2362 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _371 = _2362;
    vec3 _2368 = normalize(vec3(_371.x, 6.103515625e-05, _371.z));
    vec3 _2378 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2382 = _2378 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2387 = mat3(_1456.xyz, _1455.xyz, _1454.xyz);
    vec3 _2388 = _2387 * _2362;
    vec3 _477 = (_2388 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2388, _2388)))).xyz;
    _477.y = 0.0;
    vec3 _2396 = _477 * _2387;
    vec2 _2981;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2981 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2414 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2421 = _1453 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2414 == 2));
        float _2432 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2421, _2421)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2668;
        bool _2669;
        if (_2432 > 0.0)
        {
            float _2666;
            bool _2667;
            if (_2414 > 0)
            {
                vec3 _2439 = _1453 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2443 = _1453 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2447 = _1453 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2451 = _1453 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2467 = vec4(lessThan(vec4(dot(_2439, _2439), dot(_2443, _2443), dot(_2447, _2447), dot(_2451, _2451)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2471 = clamp(_2467.yzw - _2467.xyz, vec3(0.0), vec3(1.0));
                float _2478 = spvNMax(clamp(4.0 - dot(vec4(_2467.x, _2471.x, _2471.y, _2471.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2486 = vec4(_1453, 1.0) * ShadowData.CSMWorldToShadow[uint(_2478)];
                vec4 _2490 = vec4(_2486.xyz, _2478);
                vec4 _474 = _2490;
                vec3 _2491 = _2490.xyz;
                bvec3 _2492 = lessThanEqual(_2491, vec3(0.0));
                bvec3 _2493 = greaterThanEqual(_2491, vec3(1.0));
                bool _2501 = any(bvec3(_2492.x || _2493.x, _2492.y || _2493.y, _2492.z || _2493.z)) || ((floatBitsToUint(_474.z) & 2147483647u) > 2139095040u);
                vec4 _475 = _2490;
                int _2504 = int(_475.w);
                vec2 _2511 = ShadowData.CSMShadowAtlasParams[_2504].xy + (_2490.xy * ShadowData.CSMShadowAtlasParams[_2504].zw);
                vec4 _2516 = vec4(_2511, _2486.z, _2478);
                vec4 _473 = _2516;
                vec2 _2521 = _2516.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2523 = floor(_2521 + vec2(0.5));
                vec2 _466 = _2521 - _2523;
                float _2527 = _466.x + 0.5;
                float _2529 = (_2527 * _2527) * 0.5;
                float _2530 = _2529 - _466.x;
                vec4 _467;
                _467.x = _2530;
                vec4 _465;
                _465.x = _2530;
                _467.w = _2529;
                _465.w = _2529;
                _465.y = 1.0 - _466.x;
                float _2537 = spvNMin(_466.x, 0.0);
                _467.y = _465.y - (_2537 * _2537);
                _465.z = _466.x + 1.0;
                float _2544 = spvNMax(_466.x, 0.0);
                _467.z = _465.z - (_2544 * _2544);
                vec4 _2549 = _467;
                vec4 _2550 = _2549 * 0.44444000720977783203125;
                _467 = _2550;
                float _2553 = _466.y + 0.5;
                float _2555 = (_2553 * _2553) * 0.5;
                float _2556 = _2555 - _466.y;
                vec4 _468;
                _468.x = _2556;
                vec4 _464;
                _464.x = _2556;
                _468.w = _2555;
                _464.w = _2555;
                _464.y = 1.0 - _466.y;
                float _2563 = spvNMin(_466.y, 0.0);
                _468.y = _464.y - (_2563 * _2563);
                _464.z = _466.y + 1.0;
                float _2570 = spvNMax(_466.y, 0.0);
                _468.z = _464.z - (_2570 * _2570);
                vec4 _2575 = _468;
                vec4 _2576 = _2575 * 0.44444000720977783203125;
                _468 = _2576;
                vec2 _2578 = _2550.yw;
                vec2 _2579 = _2550.xz + _2578;
                vec2 _469 = _2579;
                vec2 _2581 = _2576.yw;
                vec2 _2582 = _2576.xz + _2581;
                vec2 _470 = _2582;
                vec2 _471 = ((_2578 / _2579) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _472 = ((_2581 / _2582) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2592 = _2523 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2598 = _2592 + vec2(_471.x, _472.x);
                vec2 _2603 = _2592 + vec2(_471.y, _472.x);
                vec2 _2608 = _2592 + vec2(_471.x, _472.y);
                vec2 _2612 = _2592 + vec2(_471.y, _472.y);
                _2666 = _2501 ? 1.0 : (((((_469.x * _470.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2598, _366).xy, _473.z), 0.0)) + ((_469.y * _470.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2603, _366).xy, _473.z), 0.0))) + ((_469.x * _470.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2608, _366).xy, _473.z), 0.0))) + ((_469.y * _470.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2612, _366).xy, _473.z), 0.0)));
                _2667 = _2501;
            }
            else
            {
                _2666 = 1.0;
                _2667 = false;
            }
            _2668 = _2666;
            _2669 = _2667;
        }
        else
        {
            _2668 = 1.0;
            _2669 = false;
        }
        float _2920;
        float _2921;
        if ((_2432 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2677 = 1.0 - clamp(dot(_1532, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2694 = vec4((_1453 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2677 * ShadowData.ASMParams.x))) + (_1532 * (_2677 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2695 = _2694 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _457 = _2695;
            vec2 _2696 = _2695.xy;
            float _2918;
            if (all(greaterThan(_2696, vec2(0.0))) && all(lessThan(_2696, vec2(1.0))))
            {
                uint _2717 = clamp(uint((floor(_457.y * ShadowData.ASMParams2.z) + _457.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _458 = ShadowData.ASMIndirectParams[_2717];
                uint _2722 = floatBitsToUint(_458.x);
                vec2 _456;
                _456.x = unpackHalf2x16(_2722).x;
                _456.y = unpackHalf2x16(_2722 >> 16u).x;
                vec2 _459 = _456;
                float _2917;
                if (_459.x >= 0.0)
                {
                    mat4 _460 = ShadowData.ASMWorldToShadowBaseMat;
                    _460[0].w = ShadowData.ASMIndirectParams[_2717].y;
                    _460[1].w = ShadowData.ASMIndirectParams[_2717].z;
                    _460[2].w = ShadowData.ASMIndirectParams[_2717].w;
                    vec4 _2745 = _2694 * _460;
                    vec4 _461 = _2745;
                    vec3 _2746 = _2745.xyz;
                    float _2916;
                    if (all(greaterThan(_2746, vec3(0.0))) && all(lessThan(_2746, vec3(1.0))))
                    {
                        vec2 _462 = (_2745.xy * ShadowData.ASMParams.zw) + _456;
                        vec4 _2767 = vec4(_462.x, _462.y, _461.z, 1.0);
                        vec4 _463 = _2767;
                        vec2 _2772 = _2767.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2774 = floor(_2772 + vec2(0.5));
                        vec2 _449 = _2772 - _2774;
                        float _2778 = _449.x + 0.5;
                        float _2780 = (_2778 * _2778) * 0.5;
                        float _2781 = _2780 - _449.x;
                        vec4 _450;
                        _450.x = _2781;
                        vec4 _448;
                        _448.x = _2781;
                        _450.w = _2780;
                        _448.w = _2780;
                        _448.y = 1.0 - _449.x;
                        float _2788 = spvNMin(_449.x, 0.0);
                        _450.y = _448.y - (_2788 * _2788);
                        _448.z = _449.x + 1.0;
                        float _2795 = spvNMax(_449.x, 0.0);
                        _450.z = _448.z - (_2795 * _2795);
                        vec4 _2800 = _450;
                        vec4 _2801 = _2800 * 0.44444000720977783203125;
                        _450 = _2801;
                        float _2804 = _449.y + 0.5;
                        float _2806 = (_2804 * _2804) * 0.5;
                        float _2807 = _2806 - _449.y;
                        vec4 _451;
                        _451.x = _2807;
                        vec4 _447;
                        _447.x = _2807;
                        _451.w = _2806;
                        _447.w = _2806;
                        _447.y = 1.0 - _449.y;
                        float _2814 = spvNMin(_449.y, 0.0);
                        _451.y = _447.y - (_2814 * _2814);
                        _447.z = _449.y + 1.0;
                        float _2821 = spvNMax(_449.y, 0.0);
                        _451.z = _447.z - (_2821 * _2821);
                        vec4 _2826 = _451;
                        vec4 _2827 = _2826 * 0.44444000720977783203125;
                        _451 = _2827;
                        vec2 _2829 = _2801.yw;
                        vec2 _2830 = _2801.xz + _2829;
                        vec2 _452 = _2830;
                        vec2 _2832 = _2827.yw;
                        vec2 _2833 = _2827.xz + _2832;
                        vec2 _453 = _2833;
                        vec2 _454 = ((_2829 / _2830) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _455 = ((_2832 / _2833) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2843 = _2774 * ShadowData.ASMShadowTexelSize.xy;
                        _2916 = ((((_452.x * _453.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2843 + vec2(_454.x, _455.x), _366).xy, _463.z), 0.0)) + ((_452.y * _453.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2843 + vec2(_454.y, _455.x), _366).xy, _463.z), 0.0))) + ((_452.x * _453.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2843 + vec2(_454.x, _455.y), _366).xy, _463.z), 0.0))) + ((_452.y * _453.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2843 + vec2(_454.y, _455.y), _366).xy, _463.z), 0.0));
                    }
                    else
                    {
                        _2916 = 1.0;
                    }
                    _2917 = _2916;
                }
                else
                {
                    _2917 = 1.0;
                }
                _2918 = _2917;
            }
            else
            {
                _2918 = 1.0;
            }
            _2920 = _2669 ? _2918 : _2668;
            _2921 = _2918;
        }
        else
        {
            _2920 = _2668;
            _2921 = 1.0;
        }
        float _2924 = mix(mix(_2921, _2920, _2432), spvNMin(_2921, _2920), ShadowData.CSMRhodesParams.x);
        float _2976;
        if (_2924 > 0.001000000047497451305389404296875)
        {
            vec3 _2931 = _1453 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _446 = _2931;
            vec2 _2942 = (_2931 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _446.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2951 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2976 = _2924 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2942 + _2951, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2942 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2951, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2931.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2976 = _2924;
        }
        _2981 = vec2(mix(_2976, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2976);
        break;
    } while(false);
    vec2 _476 = _2981;
    vec4 _478 = vec4(mix(1.0, spvNMin(1.0, _476.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _476.y), mix(1.0, _476.x, ShadowData.DirectionalShadowParams.x));
    float _2999 = mix(_478.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3008 = _2315 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3009 = _3008 * 0.64999997615814208984375;
    float _3013 = dot(_2314, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _3029 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_2308, (_2396 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2396, _2396)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _443 = _3029;
    vec3 _3032 = _3029.xyz;
    vec3 _444 = _3032;
    vec3 _445 = _3032;
    float _3049 = spvNMax(spvNMax(_444.x, _444.y), _444.z) - spvNMin(spvNMin(_445.x, _445.y), _445.z);
    vec4 _3057 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2308, _1542) * 0.5) + 0.5, 0.5), 0.0);
    float _3058 = _3057.w;
    float _3065 = spvNMin(spvNMin(_478.y, 1.0), _443.w);
    vec3 _3070 = vec3((clamp(dot(_1578, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2181, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3065));
    vec3 _3072 = vec3(_3065);
    vec3 _3095 = vec3(_2999);
    vec3 _3097 = mix(mix(mix(vec3(dot(_3009, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3009, vec3(1.2000000476837158203125)), _3008, vec3(clamp((_478.y * _3058) + _443.w, 0.0, 1.0))), _2314, _3072);
    vec3 _3103 = _3097 * (vec3(1.0 - _3049) + (_3032 * _3049));
    vec3 _3112 = mix(mix(_3008, mix(vec3(_3013), _2314, vec3(1.2000000476837158203125)), vec3(_3058 * _478.y)), _3103 * clamp(dot(_3097, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3103, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3095);
    vec4 _3116 = vec4(_3112, _2999);
    float _3122 = (1.0 - _40.Stripped_24) + ((_506.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _3123 = (mix((_3070 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2182), 1.5), clamp(_2182, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2382, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2382, _3072) + ((_3070 * clamp(_2182, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2378 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3095) * _3112) * _3122;
    float _3124 = dot(_3123, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3127 = clamp(_3124 - 0.5, 0.0, 0.5);
    vec4 _372 = _368;
    float _3132 = dot(_2368, _2308);
    float _3144 = dot(_1481 * inversesqrt(spvNMax(dot(_1481, _1481), 9.9999999392252902907785028219223e-09)), _2308);
    float _3150 = 1.0 - _2999;
    vec3 _442 = _2180;
    vec3 _4211;
    do
    {
        vec2 _3187 = floor(_1453.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _440 = _3187;
        vec2 _441 = abs(_3187);
        float _3192 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3193 = _3192 * 0.5;
        if ((_441.x > _3193) || (_441.y > _3193))
        {
            _4211 = vec3(0.0);
            break;
        }
        int _3212 = int(((((_440.x + _3193) * _3192) + _440.y) + _3193) + 0.5);
        vec3 _3214;
        _3214 = mix(vec3(_3124), _3123, vec3((_3127 * _3127) + 1.0)) + ((((((mix(_2180 * (1.0 / spvNMax(spvNMax(spvNMax(_442.x, _442.y), _442.z) * 0.5, 1.0)), _2382, _3095) * clamp(mix(dot(_368.xyz, _2308) * _372.w, ((-_3132) * ((_3132 * 0.5) - 1.0)) + 0.5, _2999), 0.0, 1.0)) * ((_3150 + (clamp(-dot(_2368.xz, normalize(_1542.xz)), 0.0, 1.0) * _2999)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3144))) * spvNMin(1.0, _478.y)) * (_3150 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3013) * _2999))) * spvNMax(vec3(0.1500000059604644775390625), _2314));
        vec4 _397;
        vec4 _398;
        vec4 _399;
        vec4 _400;
        vec3 _402;
        vec3 _403;
        vec3 _404;
        vec3 _405;
        vec2 _427;
        vec2 _428;
        vec2 _429;
        vec2 _430;
        vec2 _431;
        vec2 _432;
        vec3 _3215;
        SPIRV_CROSS_LOOP
        for (int _3217 = 0; _3217 < 8; _3214 = _3215, _3217++)
        {
            uint _3224 = uint((_3212 * 8) + _3217);
            uint _3227 = uint(_3217);
            _3215 = _3214;
            uint _3232;
            vec3 _3229;
            SPIRV_CROSS_LOOP
            for (uint _3231 = _RTLightBinningBuffer_1.Stripped_0[_3224]; _3231 != 0u; _3215 = _3229, _3231 = _3232)
            {
                uint _3236 = uint(findLSB(_3231));
                _3232 = _3231 ^ (1u << (_3236 & 31u));
                int _3242 = int((32u * _3227) + _3236) * 8;
                int _3245 = _3242 + 1;
                int _3248 = _3242 + 2;
                int _3251 = _3242 + 3;
                int _3254 = _3242 + 4;
                int _3257 = _3242 + 5;
                int _3260 = _3242 + 6;
                int _3263 = _3242 + 7;
                vec4 _375 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                vec4 _374 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3263];
                float _3395;
                if ((uint(_375.w) & 1u) == 1u)
                {
                    vec4 _377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                    vec4 _376 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3260];
                    uint _3275 = floatBitsToUint(_377.x);
                    _432.x = unpackHalf2x16(_3275).x;
                    _432.y = unpackHalf2x16(_3275 >> 16u).x;
                    vec2 _433 = _432;
                    uint _3286 = floatBitsToUint(_377.y);
                    _431.x = unpackHalf2x16(_3286).x;
                    _431.y = unpackHalf2x16(_3286 >> 16u).x;
                    vec2 _434 = _431;
                    uint _3297 = floatBitsToUint(_377.z);
                    _430.x = unpackHalf2x16(_3297).x;
                    _430.y = unpackHalf2x16(_3297 >> 16u).x;
                    vec2 _435 = _430;
                    uint _3308 = floatBitsToUint(_376.x);
                    _429.x = unpackHalf2x16(_3308).x;
                    _429.y = unpackHalf2x16(_3308 >> 16u).x;
                    vec2 _436 = _429;
                    uint _3319 = floatBitsToUint(_376.y);
                    _428.x = unpackHalf2x16(_3319).x;
                    _428.y = unpackHalf2x16(_3319 >> 16u).x;
                    vec2 _437 = _428;
                    uint _3330 = floatBitsToUint(_376.z);
                    _427.x = unpackHalf2x16(_3330).x;
                    _427.y = unpackHalf2x16(_3330 >> 16u).x;
                    vec2 _438 = _427;
                    vec3 _439 = abs((mat4(vec4(_433.x, _435.x, _437.x, 0.0), vec4(_433.y, _435.y, _437.y, 0.0), vec4(_434.x, _436.x, _438.x, 0.0), vec4(_434.y, _436.y, _438.y, 0.0)) * vec4(_1453 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz, 1.0)).xyz);
                    float _3387 = _374.x * 0.5;
                    float _3393 = 1.0 - clamp((spvNMax(spvNMax(_439.x, _439.y), _439.z) - (_3387 + 0.5)) / (0.5 - _3387), 0.0, 1.0);
                    _3395 = _3393 * _3393;
                }
                else
                {
                    _3395 = 1.0;
                }
                if (false || (_3395 < 0.001000000047497451305389404296875))
                {
                    _3229 = _3215;
                    continue;
                }
                vec4 _373 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                vec3 _4210;
                if (_373.w < 1.5)
                {
                    vec4 _380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                    vec4 _379 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                    vec4 _378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                    vec3 _4209;
                    do
                    {
                        uint _3410 = floatBitsToUint(_378.w);
                        if ((_3410 == 16u) || ((_378.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4209 = _3215;
                            break;
                        }
                        bool _3425 = (uint(_380.w) & 1u) == 0u;
                        bool _3430 = (!_3425) && (_379.z > 0.0);
                        bool _3431 = _3410 == 4u;
                        vec4 _385 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                        vec4 _384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                        vec4 _383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3260];
                        vec4 _382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3263];
                        vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                        float _3432 = float(_3425);
                        vec2 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248].xy;
                        float _3444 = (0.5 + (0.5 * _425.y)) - abs(_425.x);
                        float _3445 = _425.y - _3444;
                        float _3452 = abs(spvNMax((1.0 - abs(_3444)) - abs(_3445), 0.00048828125));
                        vec3 _3456 = normalize(vec3(_3444, _3445, (_425.x >= 0.0) ? _3452 : (-_3452)));
                        float _3465 = mix(_383.w, spvNMax(2.0 * _426.y, 0.100000001490116119384765625), float(_3431));
                        vec3 _3471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz - _1453;
                        vec3 _3472 = -_3456;
                        vec3 _3477 = mix(_3471, _3472 * dot(_3471, _3472), vec3(float(_3431 && (_426.z > 0.5)) * _3432));
                        float _3478 = dot(_3477, _3477);
                        float _3479 = inversesqrt(_3478);
                        vec3 _3480 = _3477 * _3479;
                        vec3 _3515;
                        float _3516;
                        if (_3430)
                        {
                            vec3 _3486 = (_3456 * _384.z) * 0.5;
                            vec3 _3487 = _3477 - _3486;
                            vec3 _3488 = _3477 + _3486;
                            float _3489 = length(_3487);
                            float _3490 = length(_3488);
                            vec3 _3499 = normalize(cross(cross(_3456, _3480), _3456));
                            _3515 = _3499;
                            _3516 = ((1.0 / ((((_3489 * _3490) + dot(_3487, _3488)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3499, _3487) / _3489) + (dot(_3499, _3488) / _3490)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_384.z * _3479, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3515 = _3480;
                            _3516 = 1.0;
                        }
                        float _3538;
                        if (_3465 < 0.0)
                        {
                            float _3526 = _3478 * (_385.w * _385.w);
                            float _3529 = clamp(1.0 - (_3526 * _3526), 0.0, 1.0);
                            _3538 = mix(1.0 / (_3478 + 1.0), _3516, float(_3430)) * (_3529 * _3529);
                        }
                        else
                        {
                            vec3 _3532 = _3477 * _385.w;
                            _3538 = _3516 * pow(1.0 - clamp(dot(_3532, _3532), 0.0, 1.0), _3465);
                        }
                        vec2 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248].zw;
                        float _3546 = clamp((dot(_3515, _3472) - _424.x) * _424.y, 0.0, 1.0);
                        float _3549 = _3538 * mix(1.0, _3546 * _3546, _3432);
                        int _3552 = int(_382.w);
                        float _3663;
                        if ((!_3430) && (_3552 >= 0))
                        {
                            uint _3558 = uint(_3552);
                            vec2 _3656;
                            SPIRV_CROSS_BRANCH
                            if (_3432 != 0.0)
                            {
                                vec4 _3571 = vec4(_1453, 1.0) * LightCookieCB.lightCookieMatrices[_3558];
                                vec4 _423 = _3571;
                                _3656 = LightCookieCB.lightCookieData[_3558].xy + (clamp(_3571.xy / vec2(_423.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3558].zw);
                            }
                            else
                            {
                                vec4 _421 = LightCookieCB.lightCookieData[_3558];
                                vec3 _3592 = (LightCookieCB.lightCookieMatrices[_3558] * vec4(-_3477, 0.0)).xyz;
                                vec3 _422 = _3592;
                                vec3 _418 = _3592;
                                vec3 _417 = abs(_3592);
                                uint _3602 = uint(int(_417.y > _417.x));
                                uint _3608 = (_417.z > _417[_3602]) ? 2u : _3602;
                                uint _3614 = (_3608 * 2u) + uint(_418[_3608] < 0.0);
                                float _3618 = abs(_422[_3614 / 2u]);
                                ivec2 _419 = _342[_3614];
                                vec2 _420 = _343[_3614];
                                float _3642 = 0.5 - (0.000244140625 / _421.w);
                                _3656 = LightCookieCB.lightCookieData[_3558].xy + (clamp(vec2((float(_3614) + ((((_422[uint(_419.x)] * _420.x) / _3618) * _3642) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_422[uint(_419.y)] * _420.y) / _3618) * _3642)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3558].zw);
                            }
                            _3663 = _3549 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3656, 0.0).x;
                        }
                        else
                        {
                            _3663 = _3549;
                        }
                        float _3664 = _3663 * _3395;
                        vec4 _381 = _3116;
                        vec3 _4208;
                        do
                        {
                            vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                            vec3 _4207;
                            SPIRV_CROSS_BRANCH
                            if (_3664 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3431)
                                {
                                    _4208 = mix(_3215, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz, vec3(_3664 * (_415.x * ((1.0 - _415.w) + (smoothstep(-0.5, 0.5, dot(_1532, _3515)) * _415.w)))));
                                    break;
                                }
                                float _3686 = dot(_2308, _3515);
                                float _3687 = clamp(_3686, 0.0, 1.0);
                                float _4126;
                                if (_3410 != 0u)
                                {
                                    vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                                    bool _3696 = _3425 || ((uint(_386.w) & 2u) != 0u);
                                    vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                                    vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                                    int _3758;
                                    if (_3696)
                                    {
                                        _3758 = int(_387.x);
                                    }
                                    else
                                    {
                                        uint _3705 = floatBitsToUint(_388.w);
                                        uint _3708 = floatBitsToUint(_387.x);
                                        vec3 _3709 = _1453 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz;
                                        vec3 _413 = _3709;
                                        vec3 _414 = abs(_3709);
                                        int _3755;
                                        if ((_414.x > _414.y) && (_414.x > _414.z))
                                        {
                                            _3755 = int((_413.x > 0.0) ? (_3705 >> 24u) : ((_3705 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3754;
                                            if (_414.y > _414.z)
                                            {
                                                _3754 = int((_413.y > 0.0) ? ((_3705 >> 8u) & 255u) : (_3705 & 255u));
                                            }
                                            else
                                            {
                                                _3754 = int((_413.z > 0.0) ? ((_3708 >> 8u) & 255u) : (_3708 & 255u));
                                            }
                                            _3755 = _3754;
                                        }
                                        _3758 = (_3755 < 80) ? _3755 : (-1);
                                    }
                                    bool _3759 = _3758 >= 0;
                                    float _4125;
                                    if (_3759)
                                    {
                                        vec3 _3763 = _1453 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz;
                                        vec4 _3783 = vec4((_1453 - ((_3763 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3763, _3763)))) * ShadowData.PunctualLightShadowParams[_3758].x)) + (_1532 * (ShadowData.PunctualLightShadowParams[_3758].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3758];
                                        vec4 _411 = _3783;
                                        float _3785 = _411.w;
                                        vec3 _3788 = _3783.xyz / vec3(_3785);
                                        vec4 _3789 = vec4(_3788.x, _3788.y, _3788.z, _3783.w);
                                        _411 = _3789;
                                        vec2 _3790 = _3788.xy;
                                        vec2 _3797 = (_3790 * (ShadowData.PunctualLightShadowParams2[_3758].zw - ShadowData.PunctualLightShadowParams2[_3758].xy)) + ShadowData.PunctualLightShadowParams2[_3758].xy;
                                        vec3 _3799 = _3788.xyz;
                                        bvec3 _3800 = lessThanEqual(_3799, vec3(0.0));
                                        bvec3 _3801 = greaterThanEqual(_3799, vec3(1.0));
                                        vec4 _410 = vec4(_3797.x, _3797.y, _3789.z, _3789.w);
                                        vec2 _3816 = _3797.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3818 = floor(_3816 + vec2(0.5));
                                        vec2 _401 = _3816 - _3818;
                                        float _3822 = _401.x + 0.5;
                                        float _3824 = (_3822 * _3822) * 0.5;
                                        float _3825 = _3824 - _401.x;
                                        _399.x = _3825;
                                        _400.x = _3825;
                                        _399.w = _3824;
                                        _400.w = _3824;
                                        _400.y = 1.0 - _401.x;
                                        float _3832 = spvNMin(_401.x, 0.0);
                                        _399.y = _400.y - (_3832 * _3832);
                                        _400.z = _401.x + 1.0;
                                        float _3839 = spvNMax(_401.x, 0.0);
                                        _399.z = _400.z - (_3839 * _3839);
                                        _402.x = 0.1599999964237213134765625 * _399.x;
                                        _402.y = 0.1599999964237213134765625 * _400.y;
                                        _402.z = 0.1599999964237213134765625 * (_399.y + 1.0);
                                        _403.x = 0.1599999964237213134765625 * (_399.z + 1.0);
                                        _403.y = 0.1599999964237213134765625 * _400.z;
                                        _403.z = 0.1599999964237213134765625 * _399.w;
                                        float _3866 = _401.y + 0.5;
                                        float _3868 = (_3866 * _3866) * 0.5;
                                        float _3869 = _3868 - _401.y;
                                        _397.x = _3869;
                                        _398.x = _3869;
                                        _397.w = _3868;
                                        _398.w = _3868;
                                        _398.y = 1.0 - _401.y;
                                        float _3876 = spvNMin(_401.y, 0.0);
                                        _397.y = _398.y - (_3876 * _3876);
                                        _398.z = _401.y + 1.0;
                                        float _3883 = spvNMax(_401.y, 0.0);
                                        _397.z = _398.z - (_3883 * _3883);
                                        _404.x = 0.1599999964237213134765625 * _397.x;
                                        _404.y = 0.1599999964237213134765625 * _398.y;
                                        _404.z = 0.1599999964237213134765625 * (_397.y + 1.0);
                                        _405.x = 0.1599999964237213134765625 * (_397.z + 1.0);
                                        _405.y = 0.1599999964237213134765625 * _398.z;
                                        _405.z = 0.1599999964237213134765625 * _397.w;
                                        vec3 _3918 = vec3(_402.xz, _403.y) + vec3(_402.y, _403.xz);
                                        vec3 _406 = _3918;
                                        vec3 _3929 = vec3(_404.xz, _405.y) + vec3(_404.y, _405.xz);
                                        vec3 _407 = _3929;
                                        vec3 _408 = ((vec3(_402.y, _403.xz) / _3918) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _409 = ((vec3(_404.y, _405.xz) / _3929) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3943 = _3818 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4063 = (((((_406.x * _407.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.x, _409.x), _366).xy, _410.z), 0.0)) + ((_406.y * _407.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.y, _409.x), _366).xy, _410.z), 0.0))) + ((_406.z * _407.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.z, _409.x), _366).xy, _410.z), 0.0))) + ((_406.x * _407.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.x, _409.y), _366).xy, _410.z), 0.0))) + ((_406.y * _407.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.y, _409.y), _366).xy, _410.z), 0.0));
                                        float _4100 = (any(bvec3(_3800.x || _3801.x, _3800.y || _3801.y, _3800.z || _3801.z)) || ((floatBitsToUint(_411.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4063 + ((_406.z * _407.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.z, _409.y), _366).xy, _410.z), 0.0))) + ((_406.x * _407.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.x, _409.z), _366).xy, _410.z), 0.0))) + ((_406.y * _407.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.y, _409.z), _366).xy, _410.z), 0.0))) + ((_406.z * _407.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3943 + vec2(_408.z, _409.z), _366).xy, _410.z), 0.0)));
                                        vec4 _412 = _3789;
                                        vec2 _396 = spvNMin(_3790, vec2(1.0) - _3790);
                                        _4125 = _3759 ? mix(1.0, _4100, _3696 ? spvNMin(ShadowData.PunctualLightShadowParams[_3758].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3758].z - _412.w) * 0.25, spvNMin(_396.x, _396.y)))) : ShadowData.PunctualLightShadowParams[_3758].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4125 = clamp(dot(_1526, _3515) + 1.0, 0.0, 1.0);
                                    }
                                    _4126 = _4125;
                                }
                                else
                                {
                                    _4126 = 1.0;
                                }
                                float _4196;
                                vec3 _4197;
                                float _4198;
                                vec3 _4199;
                                vec3 _4200;
                                SPIRV_CROSS_BRANCH
                                if (_3410 == 0u)
                                {
                                    vec3 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz * _3664;
                                    vec3 _4153 = _3116.xyz;
                                    _4196 = _3664;
                                    _4197 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz * ((1.0 - _415.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_416.x, _416.y), _416.z) * mix(0.75, 0.5, 1.0 - _381.w))) * _415.y))) * mix(0.25 * _415.x, 1.0, clamp(_3686 + 0.5, 0.0, 1.0));
                                    _4198 = _3687;
                                    _4199 = _4153;
                                    _4200 = _4153;
                                }
                                else
                                {
                                    bool _4161 = _3410 == 3u;
                                    float _4192;
                                    vec3 _4193;
                                    vec3 _4194;
                                    if (_4161)
                                    {
                                        _4192 = clamp(dot(_2308, -normalize(cross(_1542, cross(_1542, _3515)))), 0.0, 1.0);
                                        _4193 = mix(vec3(0.5), _2314, vec3(_415.y));
                                        _4194 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4175 = _3410 == 1u;
                                        float _4188;
                                        vec3 _4189;
                                        if (_4175)
                                        {
                                            _4188 = clamp(clamp(_3686 + _415.x, -1.0, 1.0), 0.0, 1.0) * _4126;
                                            _4189 = _2315 * _415.y;
                                        }
                                        else
                                        {
                                            _4188 = _3687;
                                            _4189 = vec3(0.0);
                                        }
                                        _4192 = _4188;
                                        _4193 = mix(vec3(0.0), _2314, bvec3(_4175));
                                        _4194 = _4189;
                                    }
                                    _4196 = _4161 ? 0.0 : _3664;
                                    _4197 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz;
                                    _4198 = _4192;
                                    _4199 = _4193;
                                    _4200 = _4194;
                                }
                                _4207 = _3215 + (((_4197 * _4196) * mix(_4200, _4199, vec3(_4198))) * _3122);
                            }
                            else
                            {
                                _4207 = _3215;
                            }
                            _4208 = _4207;
                            break;
                        } while(false);
                        _4209 = _4208;
                        break;
                    } while(false);
                    _4210 = _4209;
                }
                else
                {
                    _4210 = _3215;
                }
                _3229 = _4210;
            }
        }
        _4211 = _3214;
        break;
    } while(false);
    vec3 _4251;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _4251 = mix(mix(vec3(0.5), mix(vec3(dot(_4211, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4211, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3144, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _4251 = _4211;
    }
    vec3 _4255 = _1453 - _1480;
    float _4256 = dot(_4255, _4255);
    float _4258 = inversesqrt(spvNMax(_4256, 9.9999999392252902907785028219223e-09));
    float _4259 = _4256 * _4258;
    vec3 _4260 = _4255 * _4258;
    vec3 _395 = _1453;
    float _4282 = spvNMax(0.00999999977648258209228515625, (_395.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4298 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4259 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4282)) / _4282) * exp((_395.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4301 = dot(_4260, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4307 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4311 = (1.0 + _4307) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4301);
    vec2 _394 = vec2(0.0596831031143665313720703125 * (1.0 + (_4301 * _4301)), (1.0 - _4307) / spvNMax((12.56637096405029296875 * _4311) * sqrt(_4311), 0.001000000047497451305389404296875));
    vec3 _392 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _393 = _1453 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4355 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _393.y);
    float _4379 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _393.y);
    float _4390 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_392.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4355) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4355)) / _4355) : (0.693147182464599609375 - (0.2402265071868896484375 * _4355)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_392.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4379) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4379)) / _4379) : (0.693147182464599609375 - (0.2402265071868896484375 * _4379))));
    float _4412 = clamp((_4259 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4415 = clamp((spvNMax(clamp(exp2(-(_4390 * _4259)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4259 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4412, 0.0, 1.0);
    vec3 _4452 = ((_4251 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4298 * _4415, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _394.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _394.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4298)) * _4415) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4415)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4260, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4390 * spvNMax(_4259 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4412))));
    vec3 _562 = _2347;
    float _4463 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2351) + (-1.0))));
    vec3 _4465 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1480);
    float _4466 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1480);
    vec3 _4474 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_562.z) < 0.999000012874603271484375)), _2347));
    float _4476 = distance(_1453, _1480);
    vec3 _4480 = cross(_4474, _4465);
    vec3 _4481 = -_4465;
    vec3 _4485 = vec3(cos(_4463));
    float _4488 = sin(_4463);
    vec3 _4492 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4465 * _4466);
    vec3 _4495 = cross(cross(_2347, _4474), _4465);
    vec4 _4509 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4465 * (_4476 + _4466))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _389 = _4509;
    float _4511 = _389.w;
    vec2 _4514 = _4509.xy / vec2(_4511);
    _389 = vec4(_4514.x, _4514.y, _4509.z, _4509.w);
    vec2 _4519 = ((_4514.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4525 = vec4((_4492 + ((mix(_4480 * dot(_4480, _4481), _4481, _4485) + (cross(_4480, _4481) * _4488)) * _4476)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _390 = _4525;
    float _4527 = _390.w;
    vec2 _4530 = _4525.xy / vec2(_4527);
    _390 = vec4(_4530.x, _4530.y, _4525.z, _4525.w);
    vec4 _4541 = vec4((_4492 + ((mix(_4495 * dot(_4495, _4481), _4481, _4485) + (cross(_4495, _4481) * _4488)) * _4476)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _391 = _4541;
    float _4543 = _391.w;
    vec2 _4546 = _4541.xy / vec2(_4543);
    _391 = vec4(_4546.x, _4546.y, _4541.z, _4541.w);
    vec4 _4567 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4568 = _4567.x;
    vec3 _563 = _4452;
    _5 = vec4(_4452 * (1.0 / (spvNMax(spvNMax(_563.x, _563.y), _563.z) + 1.0)), _4568);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4519, ((_4530.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4519, ((_4546.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2351), 0.0, 0.0, step(0.00999999977648258209228515625, _4568));
}
