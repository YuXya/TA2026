// Stage: Fragment  Blob: 94  ParamBlob: 112  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV

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

vec2 _340;
const ivec2 _341[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _342[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _365;

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
    uvec2 _557 = uvec2(gl_FragCoord.xy);
    uint _577 = ((_557.x * uint(_RTRCBuffer.RTRParam0.y)) + _557.y) * 2u;
    uint _580 = _577 + 1u;
    uint _583 = _RTRVisibilityBuffer_1.Stripped_0[_577] >> 18u;
    vec2 _556 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_580] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_580] & 16383u).x);
    vec3 _601 = vec3((1.0 - _556.x) - _556.y, _556.x, _556.y);
    bool _603 = (_RTRVisibilityBuffer_1.Stripped_0[_580] & 536870912u) > 0u;
    vec2 _1450;
    vec3 _1451;
    vec3 _1452;
    vec4 _1453;
    vec4 _1454;
    vec4 _1455;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_583] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _558 = _601;
        uint _631 = (_RTRVisibilityBuffer_1.Stripped_0[_577] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_112;
        uint _632 = _631 * 3u;
        uvec3 _551 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_108 == 2u)
        {
            uint _637 = _632 >> 1u;
            uintPointer _642 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_96 + uint64_t(_637 * 4u));
            uintPointer _648 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_96 + uint64_t((_637 + 1u) * 4u));
            bool _650 = (_632 & 1u) == 0u;
            uint _652 = _642.value >> 16u;
            _551.x = _650 ? (_642.value & 65535u) : _652;
            uint _655 = _648.value & 65535u;
            _551.y = _650 ? _652 : _655;
            _551.z = _650 ? _655 : (_648.value >> 16u);
        }
        else
        {
            _551.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_96 + uint64_t(_631 * 12u)).value;
            _551.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_96 + uint64_t((_632 + 1u) * 4u)).value;
            _551.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_96 + uint64_t((_632 + 2u) * 4u)).value;
        }
        uint _681 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_116 & 2147483647u;
        _551.x += _681;
        _551.y += _681;
        _551.z += _681;
        uint _699[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_104 >> 24u) & 255u);
        uint _552[4] = _699;
        uvec4 _546 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[0u] >> 13u) & 7u);
        uint _709 = _546.x;
        _546.x = clamp(_546.x, 0u, 3u);
        uvec3 _547 = (_551 * uvec3(_552[_546.x] >> 2u)) + uvec3(_546.y >> 2u);
        vec3 _867;
        vec3 _868;
        vec3 _869;
        if (_546.z == 0u)
        {
            _867 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_709] + uint64_t(_547.z * 4u)).value;
            _868 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_709] + uint64_t(_547.y * 4u)).value;
            _869 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_709] + uint64_t(_547.x * 4u)).value;
        }
        else
        {
            vec3 _864;
            vec3 _865;
            vec3 _866;
            if (_546.z == 1u)
            {
                vec2 _548 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_709] + uint64_t(_547.x * 4u)).value;
                uint _765 = floatBitsToUint(_548.x);
                uint _768 = floatBitsToUint(_548.y);
                vec2 _543;
                _543.x = unpackHalf2x16(_765).x;
                _543.y = unpackHalf2x16(_765 >> 16u).x;
                vec2 _544 = _543;
                vec2 _542;
                _542.x = unpackHalf2x16(_768).x;
                _542.y = unpackHalf2x16(_768 >> 16u).x;
                vec2 _545 = _542;
                vec2 _549 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_709] + uint64_t(_547.y * 4u)).value;
                uint _801 = floatBitsToUint(_549.x);
                uint _804 = floatBitsToUint(_549.y);
                vec2 _539;
                _539.x = unpackHalf2x16(_801).x;
                _539.y = unpackHalf2x16(_801 >> 16u).x;
                vec2 _540 = _539;
                vec2 _538;
                _538.x = unpackHalf2x16(_804).x;
                _538.y = unpackHalf2x16(_804 >> 16u).x;
                vec2 _541 = _538;
                vec2 _550 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_709] + uint64_t(_547.z * 4u)).value;
                uint _837 = floatBitsToUint(_550.x);
                uint _840 = floatBitsToUint(_550.y);
                vec2 _535;
                _535.x = unpackHalf2x16(_837).x;
                _535.y = unpackHalf2x16(_837 >> 16u).x;
                vec2 _536 = _535;
                vec2 _534;
                _534.x = unpackHalf2x16(_840).x;
                _534.y = unpackHalf2x16(_840 >> 16u).x;
                vec2 _537 = _534;
                _864 = vec3(_536.x, _536.y, _537.x);
                _865 = vec3(_540.x, _540.y, _541.x);
                _866 = vec3(_544.x, _544.y, _545.x);
            }
            else
            {
                _864 = vec3(0.0);
                _865 = vec3(0.0);
                _866 = vec3(0.0);
            }
            _867 = _864;
            _868 = _865;
            _869 = _866;
        }
        vec4 _873 = vec4(_869, 1.0);
        vec4 _881 = vec4(_868, 1.0);
        vec4 _889 = vec4(_867, 1.0);
        uint _553[4] = _699;
        uvec4 _529 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _530 = (_551 * uvec3(_553[_529.x] >> 2u)) + uvec3(_529.y >> 2u);
        vec2 _1127;
        vec2 _1128;
        vec2 _1129;
        if ((_529.z == 0u) && (_529.w == 2u))
        {
            _1127 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.z * 4u)).value;
            _1128 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.y * 4u)).value;
            _1129 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.x * 4u)).value;
        }
        else
        {
            vec2 _1124;
            vec2 _1125;
            vec2 _1126;
            if ((_529.z == 0u) && (_529.w == 4u))
            {
                _1124 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.z * 4u)).value.xy);
                _1125 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.y * 4u)).value.xy);
                _1126 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1121;
                vec2 _1122;
                vec2 _1123;
                if ((_529.z == 1u) && (_529.w == 2u))
                {
                    uint _1001 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.x * 4u)).value);
                    vec2 _528;
                    _528.x = unpackHalf2x16(_1001).x;
                    _528.y = unpackHalf2x16(_1001 >> 16u).x;
                    uint _1017 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.y * 4u)).value);
                    vec2 _527;
                    _527.x = unpackHalf2x16(_1017).x;
                    _527.y = unpackHalf2x16(_1017 >> 16u).x;
                    uint _1033 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.z * 4u)).value);
                    vec2 _526;
                    _526.x = unpackHalf2x16(_1033).x;
                    _526.y = unpackHalf2x16(_1033 >> 16u).x;
                    _1121 = _526;
                    _1122 = _527;
                    _1123 = _528;
                }
                else
                {
                    vec2 _1118;
                    vec2 _1119;
                    vec2 _1120;
                    if ((_529.z == 1u) && (_529.w == 4u))
                    {
                        vec2 _531 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.x * 4u)).value;
                        uint _1058 = floatBitsToUint(_531.x);
                        vec2 _524;
                        _524.x = unpackHalf2x16(_1058).x;
                        _524.y = unpackHalf2x16(_1058 >> 16u).x;
                        vec2 _525 = _524;
                        vec2 _532 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.y * 4u)).value;
                        uint _1081 = floatBitsToUint(_532.x);
                        vec2 _522;
                        _522.x = unpackHalf2x16(_1081).x;
                        _522.y = unpackHalf2x16(_1081 >> 16u).x;
                        vec2 _523 = _522;
                        vec2 _533 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_529.x] + uint64_t(_530.z * 4u)).value;
                        uint _1104 = floatBitsToUint(_533.x);
                        vec2 _520;
                        _520.x = unpackHalf2x16(_1104).x;
                        _520.y = unpackHalf2x16(_1104 >> 16u).x;
                        vec2 _521 = _520;
                        _1118 = vec2(_521.x, _521.y);
                        _1119 = vec2(_523.x, _523.y);
                        _1120 = vec2(_525.x, _525.y);
                    }
                    else
                    {
                        _1118 = _340;
                        _1119 = _340;
                        _1120 = _340;
                    }
                    _1121 = _1118;
                    _1122 = _1119;
                    _1123 = _1120;
                }
                _1124 = _1121;
                _1125 = _1122;
                _1126 = _1123;
            }
            _1127 = _1124;
            _1128 = _1125;
            _1129 = _1126;
        }
        uint _1141 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_80[0u] >> 16u;
        uint _554[4] = _699;
        vec3 _555 = _601;
        uvec4 _514 = uvec4(_1141 & 3u, (_1141 >> 2u) & 127u, (_1141 >> 9u) & 15u, (_1141 >> 13u) & 7u);
        uvec3 _515 = (_551 * uvec3(_554[_514.x] >> 2u)) + uvec3(_514.y >> 2u);
        vec3 _1172 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_514.x] + uint64_t(_515.x * 4u)).value);
        vec3 _516 = _1172;
        vec3 _1420;
        vec3 _1421;
        vec3 _1422;
        if ((floatBitsToUint(_516.x) & 1073741824u) > 0u)
        {
            vec3 _517 = _1172;
            uint _1197 = floatBitsToUint(_517.x);
            vec4 _512 = vec4(float((_1197 << 22u) >> 22u), float((_1197 << 12u) >> 22u), float((_1197 << 2u) >> 22u), float((_1197 >> 31u) & 1u));
            _512.x = (_512.x >= 512.0) ? (_512.x - 1024.0) : _512.x;
            _512.y = (_512.y >= 512.0) ? (_512.y - 1024.0) : _512.y;
            _512.z = (_512.z >= 512.0) ? (_512.z - 1024.0) : _512.z;
            vec3 _513 = vec3(_512.x, _512.y, 0.0) * 0.001956947147846221923828125;
            _513.z = (1.0 - abs(_513.x)) - abs(_513.y);
            float _1245 = _513.z;
            vec3 _1248 = _513;
            vec2 _1257 = mix(_1248.xy, (vec2(1.0) - abs(_1248.yx)) * ((step(vec2(0.0), _1248.xy) * 2.0) - vec2(1.0)), bvec2(_1245 < 0.0));
            vec3 _1259 = normalize(vec3(_1257.x, _1257.y, _1248.z));
            _513 = _1259;
            vec3 _518 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_514.x] + uint64_t(_515.y * 4u)).value);
            uint _1263 = floatBitsToUint(_518.x);
            vec4 _510 = vec4(float((_1263 << 22u) >> 22u), float((_1263 << 12u) >> 22u), float((_1263 << 2u) >> 22u), float((_1263 >> 31u) & 1u));
            _510.x = (_510.x >= 512.0) ? (_510.x - 1024.0) : _510.x;
            _510.y = (_510.y >= 512.0) ? (_510.y - 1024.0) : _510.y;
            _510.z = (_510.z >= 512.0) ? (_510.z - 1024.0) : _510.z;
            vec3 _511 = vec3(_510.x, _510.y, 0.0) * 0.001956947147846221923828125;
            _511.z = (1.0 - abs(_511.x)) - abs(_511.y);
            float _1311 = _511.z;
            vec3 _1314 = _511;
            vec2 _1323 = mix(_1314.xy, (vec2(1.0) - abs(_1314.yx)) * ((step(vec2(0.0), _1314.xy) * 2.0) - vec2(1.0)), bvec2(_1311 < 0.0));
            vec3 _1325 = normalize(vec3(_1323.x, _1323.y, _1314.z));
            _511 = _1325;
            vec3 _519 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_514.x] + uint64_t(_515.z * 4u)).value);
            uint _1329 = floatBitsToUint(_519.x);
            vec4 _508 = vec4(float((_1329 << 22u) >> 22u), float((_1329 << 12u) >> 22u), float((_1329 << 2u) >> 22u), float((_1329 >> 31u) & 1u));
            _508.x = (_508.x >= 512.0) ? (_508.x - 1024.0) : _508.x;
            _508.y = (_508.y >= 512.0) ? (_508.y - 1024.0) : _508.y;
            _508.z = (_508.z >= 512.0) ? (_508.z - 1024.0) : _508.z;
            vec3 _509 = vec3(_508.x, _508.y, 0.0) * 0.001956947147846221923828125;
            _509.z = (1.0 - abs(_509.x)) - abs(_509.y);
            float _1377 = _509.z;
            vec3 _1380 = _509;
            vec2 _1389 = mix(_1380.xy, (vec2(1.0) - abs(_1380.yx)) * ((step(vec2(0.0), _1380.xy) * 2.0) - vec2(1.0)), bvec2(_1377 < 0.0));
            vec3 _1391 = normalize(vec3(_1389.x, _1389.y, _1380.z));
            _509 = _1391;
            _1420 = _1391;
            _1421 = _1325;
            _1422 = _1259;
        }
        else
        {
            vec3 _1417;
            vec3 _1418;
            vec3 _1419;
            if (_514.z == 0u)
            {
                _1417 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_514.x] + uint64_t(_515.z * 4u)).value;
                _1418 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_514.x] + uint64_t(_515.y * 4u)).value;
                _1419 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_48[_514.x] + uint64_t(_515.x * 4u)).value;
            }
            else
            {
                _1417 = vec3(0.0, 1.0, 0.0);
                _1418 = vec3(0.0, 1.0, 0.0);
                _1419 = vec3(0.0, 1.0, 0.0);
            }
            _1420 = _1417;
            _1421 = _1418;
            _1422 = _1419;
        }
        vec3 _1433 = ((_1422 * _555.x) + (_1421 * _555.y)) + (_1420 * _555.z);
        _1450 = ((_1129 * _558.x) + (_1128 * _558.y)) + (_1127 * _558.z);
        _1451 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_0.xyz, _1433), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_16.xyz, _1433), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_32.xyz, _1433)));
        _1452 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_0, _873), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_16, _873), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_32, _873)) * _558.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_0, _881), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_16, _881), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_32, _881)) * _558.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_0, _889), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_16, _889), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_32, _889)) * _558.z);
        _1453 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_32;
        _1454 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_16;
        _1455 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_583].Stripped_0;
    }
    else
    {
        _1450 = vec2(0.0);
        _1451 = vec3(0.0);
        _1452 = vec3(0.0);
        _1453 = vec4(0.0);
        _1454 = vec4(0.0);
        _1455 = vec4(0.0);
    }
    vec4 _506 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _506.y = -_506.y;
    vec4 _1474 = _506 * _TransformVariables.InvViewProjMatrix;
    vec4 _507 = _1474;
    vec3 _1479 = _1474.xyz / vec3(_507.w);
    vec3 _1480 = _1479 - _1452;
    mat3x4 _368 = mat3x4(_1455, _1454, _1453);
    vec4 _1492 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1450, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _505 = _1492;
    vec3 _1497 = _1492.xyz * _40.Stripped_96.xyz;
    vec3 _1509 = _1497 * _40.Stripped_72;
    vec3 _1513 = mix(vec3(dot(_1509, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1509, vec3(_40.Stripped_76));
    vec3 _369 = _1452 - vec3(_368[0].w, _368[1].w, _368[2].w);
    _369.y = 6.103515625e-05;
    vec3 _1525 = normalize(_369);
    vec3 _1531 = normalize(_1451) * (_603 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _1541 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1548 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _504 = vec4(float(_1548 & 255u), float((_1548 >> 8u) & 255u), float((_1548 >> 16u) & 255u), float((_1548 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1571 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _503 = _1531;
    float _1573 = _503.x;
    float _1575 = _503.z;
    vec3 _1577 = normalize(vec3(_1573, 6.103515625e-05, _1575));
    _503 = _1577;
    vec4 _367 = vec4(0.0);
    vec3 _2179;
    vec3 _2180;
    float _2181;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _493 = _1452 - (ShaderVariablesGlobal.IVParam0.xyz + (_1541 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1594 = _493.x;
        float _1597 = _493.z;
        float _1601 = _493.y;
        float _1609 = spvNMax(clamp((spvNMax(abs(_1594), abs(_1597)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1601) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1971;
        vec4 _1972;
        vec4 _1973;
        float _1974;
        float _1975;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1609 < 1.0))
        {
            _493 = _1452 - (ShaderVariablesGlobal.IVParam0.xyz + (_1541 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1623 = _493.x;
            float _1625 = _493.z;
            float _1628 = _493.y;
            float _1636 = spvNMax(clamp((spvNMax(abs(_1623), abs(_1625)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1628) - 13.0) * 0.5, 0.0, 1.0));
            float _1732;
            vec4 _1733;
            vec4 _1734;
            vec4 _1735;
            if (_1636 < 1.0)
            {
                vec3 _1645 = ((_1452 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1647 = _1645 - floor(_1645);
                vec3 _494 = _1647;
                vec3 _495 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1647, 0.0).xyz;
                float _1653 = 1.0 - _1636;
                float _1658 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _494.y = clamp(_494.y, _1658, 1.0 - _1658);
                vec4 _1671 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_494.x, _494.y * 0.3333333432674407958984375, _494.z), 0.0);
                vec4 _496 = _1671;
                _1732 = _1609 + (_496.w * _1653);
                _1733 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_494.x, (_494.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _494.z), 0.0).xyz * 4.0) - vec3(2.0)) * _495.z, _495.z) * _1653;
                _1734 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_494.x, (_494.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _494.z), 0.0).xyz * 4.0) - vec3(2.0)) * _495.y, _495.y) * _1653;
                _1735 = vec4(((_1671.xyz * 4.0) - vec3(2.0)) * _495.x, _495.x) * _1653;
            }
            else
            {
                _1732 = _1609;
                _1733 = vec4(0.0);
                _1734 = vec4(0.0);
                _1735 = vec4(0.0);
            }
            _493 = _1452 - (ShaderVariablesGlobal.IVParam0.xyz + (_1541 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1755 = spvNMax(clamp((spvNMax(abs(_493.x), abs(_493.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_493.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1855;
            vec4 _1856;
            vec4 _1857;
            vec4 _1858;
            if (_1755 < 1.0)
            {
                vec3 _1764 = ((_1452 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1766 = _1764 - floor(_1764);
                vec3 _497 = _1766;
                vec3 _498 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1766, 0.0).xyz;
                float _1773 = _1636 * (1.0 - _1755);
                float _1778 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _497.y = clamp(_497.y, _1778, 1.0 - _1778);
                vec4 _1791 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_497.x, _497.y * 0.3333333432674407958984375, _497.z), 0.0);
                vec4 _499 = _1791;
                _1855 = _1732 + (_499.w * _1773);
                _1856 = _1733 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_497.x, (_497.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _497.z), 0.0).xyz * 4.0) - vec3(2.0)) * _498.z, _498.z) * _1773);
                _1857 = _1734 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_497.x, (_497.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _497.z), 0.0).xyz * 4.0) - vec3(2.0)) * _498.y, _498.y) * _1773);
                _1858 = _1735 + (vec4(((_1791.xyz * 4.0) - vec3(2.0)) * _498.x, _498.x) * _1773);
            }
            else
            {
                _1855 = _1732;
                _1856 = _1733;
                _1857 = _1734;
                _1858 = _1735;
            }
            vec4 _1961;
            vec4 _1962;
            vec4 _1963;
            float _1964;
            if (_1755 > 0.0)
            {
                vec3 _1867 = ((_1452 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1870 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1872 = clamp(_1867 - floor(_1867), _1870, vec3(1.0) - _1870);
                vec3 _500 = _1872;
                vec3 _501 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1872, 0.0).xyz;
                float _1879 = _1755 * (1.0 - _1609);
                float _1884 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _500.y = clamp(_500.y, _1884, 1.0 - _1884);
                vec4 _1897 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_500.x, _500.y * 0.3333333432674407958984375, _500.z), 0.0);
                vec4 _502 = _1897;
                _1961 = _1856 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_500.x, (_500.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _500.z), 0.0).xyz * 4.0) - vec3(2.0)) * _501.z, _501.z) * _1879);
                _1962 = _1857 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_500.x, (_500.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _500.z), 0.0).xyz * 4.0) - vec3(2.0)) * _501.y, _501.y) * _1879);
                _1963 = _1858 + (vec4(((_1897.xyz * 4.0) - vec3(2.0)) * _501.x, _501.x) * _1879);
                _1964 = _1855 + (_502.w * _1879);
            }
            else
            {
                _1961 = _1856;
                _1962 = _1857;
                _1963 = _1858;
                _1964 = _1855;
            }
            float _1967 = clamp((_1964 * 2.0) - 1.0, 0.0, 1.0);
            _1971 = _1961;
            _1972 = _1962;
            _1973 = _1963;
            _1974 = _1967 - _1609;
            _1975 = (_1967 + _1609) * 0.5;
        }
        else
        {
            _1971 = vec4(0.0);
            _1972 = vec4(0.0);
            _1973 = vec4(0.0);
            _1974 = 0.0;
            _1975 = 1.0;
        }
        vec4 _1995 = _1973 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _1975, (ShaderVariablesGlobal.IVDefaultSHAr.y * _1975) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _1974) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _1975, (ShaderVariablesGlobal.IVDefaultSHAr.w * _1975) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _1974) * 0.375));
        vec4 _2015 = _1972 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _1975, (ShaderVariablesGlobal.IVDefaultSHAg.y * _1975) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _1974) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _1975, (ShaderVariablesGlobal.IVDefaultSHAg.w * _1975) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _1974) * 0.375));
        vec4 _2035 = _1971 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _1975, (ShaderVariablesGlobal.IVDefaultSHAb.y * _1975) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _1974) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _1975, (ShaderVariablesGlobal.IVDefaultSHAb.w * _1975) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _1974) * 0.375));
        vec4 _2040 = vec4(_1577, 1.0);
        vec3 _492;
        _492.x = dot(_1995, _2040);
        _492.y = dot(_2015, _2040);
        _492.z = dot(_2035, _2040);
        vec3 _2049 = spvNMax(_492, vec3(0.0)) * _1571;
        vec3 _2057 = ((_1995.xyz * 0.2125999927520751953125) + (_2015.xyz * 0.715200006961822509765625)) + (_2035.xyz * 0.072200000286102294921875);
        vec3 _490 = _2057 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2057, _2057)));
        _490.y = abs(_490.y);
        _367 = vec4(_490.x, _490.y, _490.z, _367.w);
        _367.w = 1.0;
        vec4 _2071 = vec4(_490, 1.0);
        vec3 _489;
        _489.x = dot(_1995, _2071);
        _489.y = dot(_2015, _2071);
        _489.z = dot(_2035, _2071);
        vec3 _491 = spvNMax(_489, vec3(0.0));
        vec3 _487 = _2049;
        vec4 _2100 = mix(vec4(_2049.zy, -1.0, 0.666666686534881591796875), vec4(_2049.yz, 0.0, -0.3333333432674407958984375), vec4(step(_487.z, _487.y)));
        vec4 _484 = _2100;
        vec4 _485 = mix(vec4(_2100.xyw, _487.x), vec4(_487.x, _2100.yzx), vec4(step(_484.x, _487.x)));
        float _2123 = _485.x - spvNMin(_485.w, _485.y);
        vec3 _486 = vec3(abs(_485.z + ((_485.w - _485.y) / ((6.0 * _2123) + 9.9999997473787516355514526367188e-05))), _2123 / (_485.x + 9.9999997473787516355514526367188e-05), _485.x);
        _486.x = fract(_486.x);
        _486.y = spvNMin(_486.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_486.x - 0.5))) * clamp(_486.z, 0.0, 1.0));
        vec3 _2160 = vec3(_486.xy, 2.0 / (2.0 - _486.y));
        vec3 _488 = _2160;
        _2179 = _2049;
        _2180 = mix(vec3(1.0), clamp(abs((fract(_2160.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_488.y)) * _488.z;
        _2181 = spvNMax(spvNMax(spvNMax(_491.x, _491.y), _491.z), 0.0) * _1571;
    }
    else
    {
        _2179 = vec3(1.0);
        _2180 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2181 = _1571;
    }
    vec3 _2307;
    vec3 _2308;
    vec3 _2309;
    float _2310;
    SPIRV_CROSS_BRANCH
    if ((_504.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _481 = vec3(0.0);
        vec3 _2203 = abs(vec3(0.0));
        vec3 _2204 = _2203 - vec3(0.20000000298023223876953125);
        vec3 _2207 = spvNMax((_2204 * _2204) * _2204, vec3(6.103515625e-05));
        vec3 _482 = _2207 / vec3(dot(_2207, vec3(1.0)));
        float _2241 = clamp(_504.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _481.y) * clamp(_504.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2243 = _2241 * (2.0 - _2241);
        float _2248 = smoothstep(2.0 - _2243, 2.349999904632568359375 - _2243, 0.0) * float(_603);
        vec3 _2250 = vec3(_2248);
        vec2 _2256 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _482.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _482.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _482.x)).xy * 2.0) - vec2(1.0);
        vec3 _480;
        _480 = vec3(_2256.x, _2256.y, _480.z);
        vec2 _2259 = _2256.xy;
        _480.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2259, _2259), 0.0, 1.0)));
        vec3 _2266 = _480;
        vec2 _2268 = _2266.xy * 2.0;
        vec3 _2269 = vec3(_2268.x, _2268.y, _2266.z);
        _480 = _2269;
        vec3 _2270 = mix(vec3(0.0, 0.0, 1.0), _2269, _2250);
        vec3 _483 = _2270 * inversesqrt(spvNMax(6.103515625e-05, dot(_2270, _2270)));
        vec3 _479 = _1531;
        float _2280 = step(0.00999999977648258209228515625, 1.0 - (_479.y * _479.y));
        float _2286 = mix(_479.z, _479.y, _2280);
        vec3 _2293 = (vec3(0.0, _2280, 1.0 - _2280) - (_1531 * _2286)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2286 * _2286)));
        _2307 = ((cross(_2293, _1531) * _483.x) + (_2293 * _483.y)) + (_1531 * _483.z);
        _2308 = mix(_1513 * 1.0, vec3(0.3079999983310699462890625), _2250);
        _2309 = mix(_1497 * 1.0, vec3(0.87999999523162841796875), _2250);
        _2310 = mix(_40.Stripped_8, 0.0, _2248);
    }
    else
    {
        _2307 = _1531;
        _2308 = _1513;
        _2309 = _1497;
        _2310 = _40.Stripped_8;
    }
    float _2312 = 0.959999978542327880859375 - (_2310 * 0.959999978542327880859375);
    vec3 _2313 = _2309 * _2312;
    vec3 _2314 = _2308 * _2312;
    vec4 _2318 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _559 = _2318.xyz;
    vec2 _2322 = (_2318.xy * 2.0) - vec2(1.0);
    vec2 _560 = _2322;
    vec3 _478 = vec3(_560.x, 1.0 - dot(vec2(1.0), abs(_2322)), _560.y);
    if (_478.y < 0.0)
    {
        vec2 _2343 = (vec2(1.0) - abs(_478.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_478.xz, vec2(0.0)));
        _478 = vec3(_2343.x, _478.y, _2343.y);
    }
    vec3 _2346 = normalize(_478);
    float _2349 = _559.z * _559.z;
    float _2350 = _2349 * _2349;
    vec3 _2361 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _370 = _2361;
    vec3 _2367 = normalize(vec3(_370.x, 6.103515625e-05, _370.z));
    vec3 _2377 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2381 = _2377 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2386 = mat3(_1455.xyz, _1454.xyz, _1453.xyz);
    vec3 _2387 = _2386 * _2361;
    vec3 _476 = (_2387 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2387, _2387)))).xyz;
    _476.y = 0.0;
    vec3 _2395 = _476 * _2386;
    vec2 _2980;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2980 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2413 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2420 = _1452 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2413 == 2));
        float _2431 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2420, _2420)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2667;
        bool _2668;
        if (_2431 > 0.0)
        {
            float _2665;
            bool _2666;
            if (_2413 > 0)
            {
                vec3 _2438 = _1452 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2442 = _1452 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2446 = _1452 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2450 = _1452 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2466 = vec4(lessThan(vec4(dot(_2438, _2438), dot(_2442, _2442), dot(_2446, _2446), dot(_2450, _2450)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2470 = clamp(_2466.yzw - _2466.xyz, vec3(0.0), vec3(1.0));
                float _2477 = spvNMax(clamp(4.0 - dot(vec4(_2466.x, _2470.x, _2470.y, _2470.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2485 = vec4(_1452, 1.0) * ShadowData.CSMWorldToShadow[uint(_2477)];
                vec4 _2489 = vec4(_2485.xyz, _2477);
                vec4 _473 = _2489;
                vec3 _2490 = _2489.xyz;
                bvec3 _2491 = lessThanEqual(_2490, vec3(0.0));
                bvec3 _2492 = greaterThanEqual(_2490, vec3(1.0));
                bool _2500 = any(bvec3(_2491.x || _2492.x, _2491.y || _2492.y, _2491.z || _2492.z)) || ((floatBitsToUint(_473.z) & 2147483647u) > 2139095040u);
                vec4 _474 = _2489;
                int _2503 = int(_474.w);
                vec2 _2510 = ShadowData.CSMShadowAtlasParams[_2503].xy + (_2489.xy * ShadowData.CSMShadowAtlasParams[_2503].zw);
                vec4 _2515 = vec4(_2510, _2485.z, _2477);
                vec4 _472 = _2515;
                vec2 _2520 = _2515.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2522 = floor(_2520 + vec2(0.5));
                vec2 _465 = _2520 - _2522;
                float _2526 = _465.x + 0.5;
                float _2528 = (_2526 * _2526) * 0.5;
                float _2529 = _2528 - _465.x;
                vec4 _466;
                _466.x = _2529;
                vec4 _464;
                _464.x = _2529;
                _466.w = _2528;
                _464.w = _2528;
                _464.y = 1.0 - _465.x;
                float _2536 = spvNMin(_465.x, 0.0);
                _466.y = _464.y - (_2536 * _2536);
                _464.z = _465.x + 1.0;
                float _2543 = spvNMax(_465.x, 0.0);
                _466.z = _464.z - (_2543 * _2543);
                vec4 _2548 = _466;
                vec4 _2549 = _2548 * 0.44444000720977783203125;
                _466 = _2549;
                float _2552 = _465.y + 0.5;
                float _2554 = (_2552 * _2552) * 0.5;
                float _2555 = _2554 - _465.y;
                vec4 _467;
                _467.x = _2555;
                vec4 _463;
                _463.x = _2555;
                _467.w = _2554;
                _463.w = _2554;
                _463.y = 1.0 - _465.y;
                float _2562 = spvNMin(_465.y, 0.0);
                _467.y = _463.y - (_2562 * _2562);
                _463.z = _465.y + 1.0;
                float _2569 = spvNMax(_465.y, 0.0);
                _467.z = _463.z - (_2569 * _2569);
                vec4 _2574 = _467;
                vec4 _2575 = _2574 * 0.44444000720977783203125;
                _467 = _2575;
                vec2 _2577 = _2549.yw;
                vec2 _2578 = _2549.xz + _2577;
                vec2 _468 = _2578;
                vec2 _2580 = _2575.yw;
                vec2 _2581 = _2575.xz + _2580;
                vec2 _469 = _2581;
                vec2 _470 = ((_2577 / _2578) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _471 = ((_2580 / _2581) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2591 = _2522 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2597 = _2591 + vec2(_470.x, _471.x);
                vec2 _2602 = _2591 + vec2(_470.y, _471.x);
                vec2 _2607 = _2591 + vec2(_470.x, _471.y);
                vec2 _2611 = _2591 + vec2(_470.y, _471.y);
                _2665 = _2500 ? 1.0 : (((((_468.x * _469.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2597, _365).xy, _472.z), 0.0)) + ((_468.y * _469.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2602, _365).xy, _472.z), 0.0))) + ((_468.x * _469.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2607, _365).xy, _472.z), 0.0))) + ((_468.y * _469.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2611, _365).xy, _472.z), 0.0)));
                _2666 = _2500;
            }
            else
            {
                _2665 = 1.0;
                _2666 = false;
            }
            _2667 = _2665;
            _2668 = _2666;
        }
        else
        {
            _2667 = 1.0;
            _2668 = false;
        }
        float _2919;
        float _2920;
        if ((_2431 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2676 = 1.0 - clamp(dot(_1531, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2693 = vec4((_1452 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2676 * ShadowData.ASMParams.x))) + (_1531 * (_2676 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2694 = _2693 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _456 = _2694;
            vec2 _2695 = _2694.xy;
            float _2917;
            if (all(greaterThan(_2695, vec2(0.0))) && all(lessThan(_2695, vec2(1.0))))
            {
                uint _2716 = clamp(uint((floor(_456.y * ShadowData.ASMParams2.z) + _456.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _457 = ShadowData.ASMIndirectParams[_2716];
                uint _2721 = floatBitsToUint(_457.x);
                vec2 _455;
                _455.x = unpackHalf2x16(_2721).x;
                _455.y = unpackHalf2x16(_2721 >> 16u).x;
                vec2 _458 = _455;
                float _2916;
                if (_458.x >= 0.0)
                {
                    mat4 _459 = ShadowData.ASMWorldToShadowBaseMat;
                    _459[0].w = ShadowData.ASMIndirectParams[_2716].y;
                    _459[1].w = ShadowData.ASMIndirectParams[_2716].z;
                    _459[2].w = ShadowData.ASMIndirectParams[_2716].w;
                    vec4 _2744 = _2693 * _459;
                    vec4 _460 = _2744;
                    vec3 _2745 = _2744.xyz;
                    float _2915;
                    if (all(greaterThan(_2745, vec3(0.0))) && all(lessThan(_2745, vec3(1.0))))
                    {
                        vec2 _461 = (_2744.xy * ShadowData.ASMParams.zw) + _455;
                        vec4 _2766 = vec4(_461.x, _461.y, _460.z, 1.0);
                        vec4 _462 = _2766;
                        vec2 _2771 = _2766.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2773 = floor(_2771 + vec2(0.5));
                        vec2 _448 = _2771 - _2773;
                        float _2777 = _448.x + 0.5;
                        float _2779 = (_2777 * _2777) * 0.5;
                        float _2780 = _2779 - _448.x;
                        vec4 _449;
                        _449.x = _2780;
                        vec4 _447;
                        _447.x = _2780;
                        _449.w = _2779;
                        _447.w = _2779;
                        _447.y = 1.0 - _448.x;
                        float _2787 = spvNMin(_448.x, 0.0);
                        _449.y = _447.y - (_2787 * _2787);
                        _447.z = _448.x + 1.0;
                        float _2794 = spvNMax(_448.x, 0.0);
                        _449.z = _447.z - (_2794 * _2794);
                        vec4 _2799 = _449;
                        vec4 _2800 = _2799 * 0.44444000720977783203125;
                        _449 = _2800;
                        float _2803 = _448.y + 0.5;
                        float _2805 = (_2803 * _2803) * 0.5;
                        float _2806 = _2805 - _448.y;
                        vec4 _450;
                        _450.x = _2806;
                        vec4 _446;
                        _446.x = _2806;
                        _450.w = _2805;
                        _446.w = _2805;
                        _446.y = 1.0 - _448.y;
                        float _2813 = spvNMin(_448.y, 0.0);
                        _450.y = _446.y - (_2813 * _2813);
                        _446.z = _448.y + 1.0;
                        float _2820 = spvNMax(_448.y, 0.0);
                        _450.z = _446.z - (_2820 * _2820);
                        vec4 _2825 = _450;
                        vec4 _2826 = _2825 * 0.44444000720977783203125;
                        _450 = _2826;
                        vec2 _2828 = _2800.yw;
                        vec2 _2829 = _2800.xz + _2828;
                        vec2 _451 = _2829;
                        vec2 _2831 = _2826.yw;
                        vec2 _2832 = _2826.xz + _2831;
                        vec2 _452 = _2832;
                        vec2 _453 = ((_2828 / _2829) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _454 = ((_2831 / _2832) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2842 = _2773 * ShadowData.ASMShadowTexelSize.xy;
                        _2915 = ((((_451.x * _452.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2842 + vec2(_453.x, _454.x), _365).xy, _462.z), 0.0)) + ((_451.y * _452.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2842 + vec2(_453.y, _454.x), _365).xy, _462.z), 0.0))) + ((_451.x * _452.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2842 + vec2(_453.x, _454.y), _365).xy, _462.z), 0.0))) + ((_451.y * _452.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2842 + vec2(_453.y, _454.y), _365).xy, _462.z), 0.0));
                    }
                    else
                    {
                        _2915 = 1.0;
                    }
                    _2916 = _2915;
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
            _2919 = _2668 ? _2917 : _2667;
            _2920 = _2917;
        }
        else
        {
            _2919 = _2667;
            _2920 = 1.0;
        }
        float _2923 = mix(mix(_2920, _2919, _2431), spvNMin(_2920, _2919), ShadowData.CSMRhodesParams.x);
        float _2975;
        if (_2923 > 0.001000000047497451305389404296875)
        {
            vec3 _2930 = _1452 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _445 = _2930;
            vec2 _2941 = (_2930 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _445.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2950 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2975 = _2923 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2941 + _2950, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2941 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2950, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2930.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2975 = _2923;
        }
        _2980 = vec2(mix(_2975, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2975);
        break;
    } while(false);
    vec2 _475 = _2980;
    vec4 _477 = vec4(mix(1.0, spvNMin(1.0, _475.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _475.y), mix(1.0, _475.x, ShadowData.DirectionalShadowParams.x));
    float _2998 = mix(_477.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3007 = _2314 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3008 = _3007 * 0.64999997615814208984375;
    float _3012 = dot(_2313, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _3023 = vec4(smoothstep(0.25, 1.0, clamp(dot(_2307, (_2395 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2395, _2395)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _442 = _3023;
    vec3 _3026 = _3023.xyz;
    vec3 _443 = _3026;
    vec3 _444 = _3026;
    float _3043 = spvNMax(spvNMax(_443.x, _443.y), _443.z) - spvNMin(spvNMin(_444.x, _444.y), _444.z);
    float _3045 = smoothstep(0.25, 1.0, dot(_2307, _1541));
    float _3052 = spvNMin(spvNMin(_477.y, 1.0), _442.w);
    vec3 _3057 = vec3((clamp(dot(_1577, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2180, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3052));
    vec3 _3059 = vec3(_3052);
    vec3 _3082 = vec3(_2998);
    vec3 _3084 = mix(mix(mix(vec3(dot(_3008, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3008, vec3(1.2000000476837158203125)), _3007, vec3(clamp((_477.y * _3045) + _442.w, 0.0, 1.0))), _2313, _3059);
    vec3 _3090 = _3084 * (vec3(1.0 - _3043) + (_3026 * _3043));
    vec3 _3099 = mix(mix(_3007, mix(vec3(_3012), _2313, vec3(1.2000000476837158203125)), vec3(_3045 * _477.y)), _3090 * clamp(dot(_3084, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3090, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3082);
    vec4 _3103 = vec4(_3099, _2998);
    float _3109 = (1.0 - _40.Stripped_24) + ((_505.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _3110 = (mix((_3057 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2181), 1.5), clamp(_2181, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2381, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2381, _3059) + ((_3057 * clamp(_2181, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2377 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3082) * _3099) * _3109;
    float _3111 = dot(_3110, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3114 = clamp(_3111 - 0.5, 0.0, 0.5);
    vec4 _371 = _367;
    float _3119 = dot(_2367, _2307);
    float _3131 = dot(_1480 * inversesqrt(spvNMax(dot(_1480, _1480), 9.9999999392252902907785028219223e-09)), _2307);
    float _3137 = 1.0 - _2998;
    vec3 _441 = _2179;
    vec3 _4198;
    do
    {
        vec2 _3174 = floor(_1452.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _439 = _3174;
        vec2 _440 = abs(_3174);
        float _3179 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3180 = _3179 * 0.5;
        if ((_440.x > _3180) || (_440.y > _3180))
        {
            _4198 = vec3(0.0);
            break;
        }
        int _3199 = int(((((_439.x + _3180) * _3179) + _439.y) + _3180) + 0.5);
        vec3 _3201;
        _3201 = mix(vec3(_3111), _3110, vec3((_3114 * _3114) + 1.0)) + ((((((mix(_2179 * (1.0 / spvNMax(spvNMax(spvNMax(_441.x, _441.y), _441.z) * 0.5, 1.0)), _2381, _3082) * clamp(mix(dot(_367.xyz, _2307) * _371.w, ((-_3119) * ((_3119 * 0.5) - 1.0)) + 0.5, _2998), 0.0, 1.0)) * ((_3137 + (clamp(-dot(_2367.xz, normalize(_1541.xz)), 0.0, 1.0) * _2998)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3131))) * spvNMin(1.0, _477.y)) * (_3137 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3012) * _2998))) * spvNMax(vec3(0.1500000059604644775390625), _2313));
        vec4 _396;
        vec4 _397;
        vec4 _398;
        vec4 _399;
        vec3 _401;
        vec3 _402;
        vec3 _403;
        vec3 _404;
        vec2 _426;
        vec2 _427;
        vec2 _428;
        vec2 _429;
        vec2 _430;
        vec2 _431;
        vec3 _3202;
        SPIRV_CROSS_LOOP
        for (int _3204 = 0; _3204 < 8; _3201 = _3202, _3204++)
        {
            uint _3211 = uint((_3199 * 8) + _3204);
            uint _3214 = uint(_3204);
            _3202 = _3201;
            uint _3219;
            vec3 _3216;
            SPIRV_CROSS_LOOP
            for (uint _3218 = _RTLightBinningBuffer_1.Stripped_0[_3211]; _3218 != 0u; _3202 = _3216, _3218 = _3219)
            {
                uint _3223 = uint(findLSB(_3218));
                _3219 = _3218 ^ (1u << (_3223 & 31u));
                int _3229 = int((32u * _3214) + _3223) * 8;
                int _3232 = _3229 + 1;
                int _3235 = _3229 + 2;
                int _3238 = _3229 + 3;
                int _3241 = _3229 + 4;
                int _3244 = _3229 + 5;
                int _3247 = _3229 + 6;
                int _3250 = _3229 + 7;
                vec4 _374 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3244];
                vec4 _373 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3250];
                float _3382;
                if ((uint(_374.w) & 1u) == 1u)
                {
                    vec4 _376 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3244];
                    vec4 _375 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3247];
                    uint _3262 = floatBitsToUint(_376.x);
                    _431.x = unpackHalf2x16(_3262).x;
                    _431.y = unpackHalf2x16(_3262 >> 16u).x;
                    vec2 _432 = _431;
                    uint _3273 = floatBitsToUint(_376.y);
                    _430.x = unpackHalf2x16(_3273).x;
                    _430.y = unpackHalf2x16(_3273 >> 16u).x;
                    vec2 _433 = _430;
                    uint _3284 = floatBitsToUint(_376.z);
                    _429.x = unpackHalf2x16(_3284).x;
                    _429.y = unpackHalf2x16(_3284 >> 16u).x;
                    vec2 _434 = _429;
                    uint _3295 = floatBitsToUint(_375.x);
                    _428.x = unpackHalf2x16(_3295).x;
                    _428.y = unpackHalf2x16(_3295 >> 16u).x;
                    vec2 _435 = _428;
                    uint _3306 = floatBitsToUint(_375.y);
                    _427.x = unpackHalf2x16(_3306).x;
                    _427.y = unpackHalf2x16(_3306 >> 16u).x;
                    vec2 _436 = _427;
                    uint _3317 = floatBitsToUint(_375.z);
                    _426.x = unpackHalf2x16(_3317).x;
                    _426.y = unpackHalf2x16(_3317 >> 16u).x;
                    vec2 _437 = _426;
                    vec3 _438 = abs((mat4(vec4(_432.x, _434.x, _436.x, 0.0), vec4(_432.y, _434.y, _436.y, 0.0), vec4(_433.x, _435.x, _437.x, 0.0), vec4(_433.y, _435.y, _437.y, 0.0)) * vec4(_1452 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3232].xyz, 1.0)).xyz);
                    float _3374 = _373.x * 0.5;
                    float _3380 = 1.0 - clamp((spvNMax(spvNMax(_438.x, _438.y), _438.z) - (_3374 + 0.5)) / (0.5 - _3374), 0.0, 1.0);
                    _3382 = _3380 * _3380;
                }
                else
                {
                    _3382 = 1.0;
                }
                if (false || (_3382 < 0.001000000047497451305389404296875))
                {
                    _3216 = _3202;
                    continue;
                }
                vec4 _372 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3229];
                vec3 _4197;
                if (_372.w < 1.5)
                {
                    vec4 _379 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3229];
                    vec4 _378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3235];
                    vec4 _377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3238];
                    vec3 _4196;
                    do
                    {
                        uint _3397 = floatBitsToUint(_377.w);
                        if ((_3397 == 16u) || ((_377.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4196 = _3202;
                            break;
                        }
                        bool _3412 = (uint(_379.w) & 1u) == 0u;
                        bool _3417 = (!_3412) && (_378.z > 0.0);
                        bool _3418 = _3397 == 4u;
                        vec4 _384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3232];
                        vec4 _383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3235];
                        vec4 _382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3247];
                        vec4 _381 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3250];
                        vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3241];
                        float _3419 = float(_3412);
                        vec2 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3235].xy;
                        float _3431 = (0.5 + (0.5 * _424.y)) - abs(_424.x);
                        float _3432 = _424.y - _3431;
                        float _3439 = abs(spvNMax((1.0 - abs(_3431)) - abs(_3432), 0.00048828125));
                        vec3 _3443 = normalize(vec3(_3431, _3432, (_424.x >= 0.0) ? _3439 : (-_3439)));
                        float _3452 = mix(_382.w, spvNMax(2.0 * _425.y, 0.100000001490116119384765625), float(_3418));
                        vec3 _3458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3232].xyz - _1452;
                        vec3 _3459 = -_3443;
                        vec3 _3464 = mix(_3458, _3459 * dot(_3458, _3459), vec3(float(_3418 && (_425.z > 0.5)) * _3419));
                        float _3465 = dot(_3464, _3464);
                        float _3466 = inversesqrt(_3465);
                        vec3 _3467 = _3464 * _3466;
                        vec3 _3502;
                        float _3503;
                        if (_3417)
                        {
                            vec3 _3473 = (_3443 * _383.z) * 0.5;
                            vec3 _3474 = _3464 - _3473;
                            vec3 _3475 = _3464 + _3473;
                            float _3476 = length(_3474);
                            float _3477 = length(_3475);
                            vec3 _3486 = normalize(cross(cross(_3443, _3467), _3443));
                            _3502 = _3486;
                            _3503 = ((1.0 / ((((_3476 * _3477) + dot(_3474, _3475)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3486, _3474) / _3476) + (dot(_3486, _3475) / _3477)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_383.z * _3466, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3502 = _3467;
                            _3503 = 1.0;
                        }
                        float _3525;
                        if (_3452 < 0.0)
                        {
                            float _3513 = _3465 * (_384.w * _384.w);
                            float _3516 = clamp(1.0 - (_3513 * _3513), 0.0, 1.0);
                            _3525 = mix(1.0 / (_3465 + 1.0), _3503, float(_3417)) * (_3516 * _3516);
                        }
                        else
                        {
                            vec3 _3519 = _3464 * _384.w;
                            _3525 = _3503 * pow(1.0 - clamp(dot(_3519, _3519), 0.0, 1.0), _3452);
                        }
                        vec2 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3235].zw;
                        float _3533 = clamp((dot(_3502, _3459) - _423.x) * _423.y, 0.0, 1.0);
                        float _3536 = _3525 * mix(1.0, _3533 * _3533, _3419);
                        int _3539 = int(_381.w);
                        float _3650;
                        if ((!_3417) && (_3539 >= 0))
                        {
                            uint _3545 = uint(_3539);
                            vec2 _3643;
                            SPIRV_CROSS_BRANCH
                            if (_3419 != 0.0)
                            {
                                vec4 _3558 = vec4(_1452, 1.0) * LightCookieCB.lightCookieMatrices[_3545];
                                vec4 _422 = _3558;
                                _3643 = LightCookieCB.lightCookieData[_3545].xy + (clamp(_3558.xy / vec2(_422.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3545].zw);
                            }
                            else
                            {
                                vec4 _420 = LightCookieCB.lightCookieData[_3545];
                                vec3 _3579 = (LightCookieCB.lightCookieMatrices[_3545] * vec4(-_3464, 0.0)).xyz;
                                vec3 _421 = _3579;
                                vec3 _417 = _3579;
                                vec3 _416 = abs(_3579);
                                uint _3589 = uint(int(_416.y > _416.x));
                                uint _3595 = (_416.z > _416[_3589]) ? 2u : _3589;
                                uint _3601 = (_3595 * 2u) + uint(_417[_3595] < 0.0);
                                float _3605 = abs(_421[_3601 / 2u]);
                                ivec2 _418 = _341[_3601];
                                vec2 _419 = _342[_3601];
                                float _3629 = 0.5 - (0.000244140625 / _420.w);
                                _3643 = LightCookieCB.lightCookieData[_3545].xy + (clamp(vec2((float(_3601) + ((((_421[uint(_418.x)] * _419.x) / _3605) * _3629) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_421[uint(_418.y)] * _419.y) / _3605) * _3629)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3545].zw);
                            }
                            _3650 = _3536 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3643, 0.0).x;
                        }
                        else
                        {
                            _3650 = _3536;
                        }
                        float _3651 = _3650 * _3382;
                        vec4 _380 = _3103;
                        vec3 _4195;
                        do
                        {
                            vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3241];
                            vec3 _4194;
                            SPIRV_CROSS_BRANCH
                            if (_3651 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3418)
                                {
                                    _4195 = mix(_3202, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3229].xyz, vec3(_3651 * (_414.x * ((1.0 - _414.w) + (smoothstep(-0.5, 0.5, dot(_1531, _3502)) * _414.w)))));
                                    break;
                                }
                                float _3673 = dot(_2307, _3502);
                                float _3674 = clamp(_3673, 0.0, 1.0);
                                float _4113;
                                if (_3397 != 0u)
                                {
                                    vec4 _385 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3244];
                                    bool _3683 = _3412 || ((uint(_385.w) & 2u) != 0u);
                                    vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3235];
                                    vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3238];
                                    int _3745;
                                    if (_3683)
                                    {
                                        _3745 = int(_386.x);
                                    }
                                    else
                                    {
                                        uint _3692 = floatBitsToUint(_387.w);
                                        uint _3695 = floatBitsToUint(_386.x);
                                        vec3 _3696 = _1452 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3232].xyz;
                                        vec3 _412 = _3696;
                                        vec3 _413 = abs(_3696);
                                        int _3742;
                                        if ((_413.x > _413.y) && (_413.x > _413.z))
                                        {
                                            _3742 = int((_412.x > 0.0) ? (_3692 >> 24u) : ((_3692 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3741;
                                            if (_413.y > _413.z)
                                            {
                                                _3741 = int((_412.y > 0.0) ? ((_3692 >> 8u) & 255u) : (_3692 & 255u));
                                            }
                                            else
                                            {
                                                _3741 = int((_412.z > 0.0) ? ((_3695 >> 8u) & 255u) : (_3695 & 255u));
                                            }
                                            _3742 = _3741;
                                        }
                                        _3745 = (_3742 < 80) ? _3742 : (-1);
                                    }
                                    bool _3746 = _3745 >= 0;
                                    float _4112;
                                    if (_3746)
                                    {
                                        vec3 _3750 = _1452 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3232].xyz;
                                        vec4 _3770 = vec4((_1452 - ((_3750 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3750, _3750)))) * ShadowData.PunctualLightShadowParams[_3745].x)) + (_1531 * (ShadowData.PunctualLightShadowParams[_3745].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3745];
                                        vec4 _410 = _3770;
                                        float _3772 = _410.w;
                                        vec3 _3775 = _3770.xyz / vec3(_3772);
                                        vec4 _3776 = vec4(_3775.x, _3775.y, _3775.z, _3770.w);
                                        _410 = _3776;
                                        vec2 _3777 = _3775.xy;
                                        vec2 _3784 = (_3777 * (ShadowData.PunctualLightShadowParams2[_3745].zw - ShadowData.PunctualLightShadowParams2[_3745].xy)) + ShadowData.PunctualLightShadowParams2[_3745].xy;
                                        vec3 _3786 = _3775.xyz;
                                        bvec3 _3787 = lessThanEqual(_3786, vec3(0.0));
                                        bvec3 _3788 = greaterThanEqual(_3786, vec3(1.0));
                                        vec4 _409 = vec4(_3784.x, _3784.y, _3776.z, _3776.w);
                                        vec2 _3803 = _3784.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3805 = floor(_3803 + vec2(0.5));
                                        vec2 _400 = _3803 - _3805;
                                        float _3809 = _400.x + 0.5;
                                        float _3811 = (_3809 * _3809) * 0.5;
                                        float _3812 = _3811 - _400.x;
                                        _398.x = _3812;
                                        _399.x = _3812;
                                        _398.w = _3811;
                                        _399.w = _3811;
                                        _399.y = 1.0 - _400.x;
                                        float _3819 = spvNMin(_400.x, 0.0);
                                        _398.y = _399.y - (_3819 * _3819);
                                        _399.z = _400.x + 1.0;
                                        float _3826 = spvNMax(_400.x, 0.0);
                                        _398.z = _399.z - (_3826 * _3826);
                                        _401.x = 0.1599999964237213134765625 * _398.x;
                                        _401.y = 0.1599999964237213134765625 * _399.y;
                                        _401.z = 0.1599999964237213134765625 * (_398.y + 1.0);
                                        _402.x = 0.1599999964237213134765625 * (_398.z + 1.0);
                                        _402.y = 0.1599999964237213134765625 * _399.z;
                                        _402.z = 0.1599999964237213134765625 * _398.w;
                                        float _3853 = _400.y + 0.5;
                                        float _3855 = (_3853 * _3853) * 0.5;
                                        float _3856 = _3855 - _400.y;
                                        _396.x = _3856;
                                        _397.x = _3856;
                                        _396.w = _3855;
                                        _397.w = _3855;
                                        _397.y = 1.0 - _400.y;
                                        float _3863 = spvNMin(_400.y, 0.0);
                                        _396.y = _397.y - (_3863 * _3863);
                                        _397.z = _400.y + 1.0;
                                        float _3870 = spvNMax(_400.y, 0.0);
                                        _396.z = _397.z - (_3870 * _3870);
                                        _403.x = 0.1599999964237213134765625 * _396.x;
                                        _403.y = 0.1599999964237213134765625 * _397.y;
                                        _403.z = 0.1599999964237213134765625 * (_396.y + 1.0);
                                        _404.x = 0.1599999964237213134765625 * (_396.z + 1.0);
                                        _404.y = 0.1599999964237213134765625 * _397.z;
                                        _404.z = 0.1599999964237213134765625 * _396.w;
                                        vec3 _3905 = vec3(_401.xz, _402.y) + vec3(_401.y, _402.xz);
                                        vec3 _405 = _3905;
                                        vec3 _3916 = vec3(_403.xz, _404.y) + vec3(_403.y, _404.xz);
                                        vec3 _406 = _3916;
                                        vec3 _407 = ((vec3(_401.y, _402.xz) / _3905) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _408 = ((vec3(_403.y, _404.xz) / _3916) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3930 = _3805 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4050 = (((((_405.x * _406.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.x, _408.x), _365).xy, _409.z), 0.0)) + ((_405.y * _406.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.y, _408.x), _365).xy, _409.z), 0.0))) + ((_405.z * _406.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.z, _408.x), _365).xy, _409.z), 0.0))) + ((_405.x * _406.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.x, _408.y), _365).xy, _409.z), 0.0))) + ((_405.y * _406.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.y, _408.y), _365).xy, _409.z), 0.0));
                                        float _4087 = (any(bvec3(_3787.x || _3788.x, _3787.y || _3788.y, _3787.z || _3788.z)) || ((floatBitsToUint(_410.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4050 + ((_405.z * _406.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.z, _408.y), _365).xy, _409.z), 0.0))) + ((_405.x * _406.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.x, _408.z), _365).xy, _409.z), 0.0))) + ((_405.y * _406.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.y, _408.z), _365).xy, _409.z), 0.0))) + ((_405.z * _406.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3930 + vec2(_407.z, _408.z), _365).xy, _409.z), 0.0)));
                                        vec4 _411 = _3776;
                                        vec2 _395 = spvNMin(_3777, vec2(1.0) - _3777);
                                        _4112 = _3746 ? mix(1.0, _4087, _3683 ? spvNMin(ShadowData.PunctualLightShadowParams[_3745].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3745].z - _411.w) * 0.25, spvNMin(_395.x, _395.y)))) : ShadowData.PunctualLightShadowParams[_3745].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4112 = clamp(dot(_1525, _3502) + 1.0, 0.0, 1.0);
                                    }
                                    _4113 = _4112;
                                }
                                else
                                {
                                    _4113 = 1.0;
                                }
                                float _4183;
                                vec3 _4184;
                                float _4185;
                                vec3 _4186;
                                vec3 _4187;
                                SPIRV_CROSS_BRANCH
                                if (_3397 == 0u)
                                {
                                    vec3 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3229].xyz * _3651;
                                    vec3 _4140 = _3103.xyz;
                                    _4183 = _3651;
                                    _4184 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3229].xyz * ((1.0 - _414.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_415.x, _415.y), _415.z) * mix(0.75, 0.5, 1.0 - _380.w))) * _414.y))) * mix(0.25 * _414.x, 1.0, clamp(_3673 + 0.5, 0.0, 1.0));
                                    _4185 = _3674;
                                    _4186 = _4140;
                                    _4187 = _4140;
                                }
                                else
                                {
                                    bool _4148 = _3397 == 3u;
                                    float _4179;
                                    vec3 _4180;
                                    vec3 _4181;
                                    if (_4148)
                                    {
                                        _4179 = clamp(dot(_2307, -normalize(cross(_1541, cross(_1541, _3502)))), 0.0, 1.0);
                                        _4180 = mix(vec3(0.5), _2313, vec3(_414.y));
                                        _4181 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4162 = _3397 == 1u;
                                        float _4175;
                                        vec3 _4176;
                                        if (_4162)
                                        {
                                            _4175 = clamp(clamp(_3673 + _414.x, -1.0, 1.0), 0.0, 1.0) * _4113;
                                            _4176 = _2314 * _414.y;
                                        }
                                        else
                                        {
                                            _4175 = _3674;
                                            _4176 = vec3(0.0);
                                        }
                                        _4179 = _4175;
                                        _4180 = mix(vec3(0.0), _2313, bvec3(_4162));
                                        _4181 = _4176;
                                    }
                                    _4183 = _4148 ? 0.0 : _3651;
                                    _4184 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3229].xyz;
                                    _4185 = _4179;
                                    _4186 = _4180;
                                    _4187 = _4181;
                                }
                                _4194 = _3202 + (((_4184 * _4183) * mix(_4187, _4186, vec3(_4185))) * _3109);
                            }
                            else
                            {
                                _4194 = _3202;
                            }
                            _4195 = _4194;
                            break;
                        } while(false);
                        _4196 = _4195;
                        break;
                    } while(false);
                    _4197 = _4196;
                }
                else
                {
                    _4197 = _3202;
                }
                _3216 = _4197;
            }
        }
        _4198 = _3201;
        break;
    } while(false);
    vec3 _4238;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _4238 = mix(mix(vec3(0.5), mix(vec3(dot(_4198, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4198, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3131, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _4238 = _4198;
    }
    vec3 _4242 = _1452 - _1479;
    float _4243 = dot(_4242, _4242);
    float _4245 = inversesqrt(spvNMax(_4243, 9.9999999392252902907785028219223e-09));
    float _4246 = _4243 * _4245;
    vec3 _4247 = _4242 * _4245;
    vec3 _394 = _1452;
    float _4269 = spvNMax(0.00999999977648258209228515625, (_394.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4285 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4246 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4269)) / _4269) * exp((_394.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4288 = dot(_4247, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4294 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4298 = (1.0 + _4294) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4288);
    vec2 _393 = vec2(0.0596831031143665313720703125 * (1.0 + (_4288 * _4288)), (1.0 - _4294) / spvNMax((12.56637096405029296875 * _4298) * sqrt(_4298), 0.001000000047497451305389404296875));
    vec3 _391 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _392 = _1452 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4342 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _392.y);
    float _4366 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _392.y);
    float _4377 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_391.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4342) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4342)) / _4342) : (0.693147182464599609375 - (0.2402265071868896484375 * _4342)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_391.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4366) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4366)) / _4366) : (0.693147182464599609375 - (0.2402265071868896484375 * _4366))));
    float _4399 = clamp((_4246 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4402 = clamp((spvNMax(clamp(exp2(-(_4377 * _4246)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4246 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4399, 0.0, 1.0);
    vec3 _4439 = ((_4238 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4285 * _4402, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _393.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _393.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4285)) * _4402) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4402)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4247, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4377 * spvNMax(_4246 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4399))));
    vec3 _561 = _2346;
    float _4450 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2350) + (-1.0))));
    vec3 _4452 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1479);
    float _4453 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1479);
    vec3 _4461 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_561.z) < 0.999000012874603271484375)), _2346));
    float _4463 = distance(_1452, _1479);
    vec3 _4467 = cross(_4461, _4452);
    vec3 _4468 = -_4452;
    vec3 _4472 = vec3(cos(_4450));
    float _4475 = sin(_4450);
    vec3 _4479 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4452 * _4453);
    vec3 _4482 = cross(cross(_2346, _4461), _4452);
    vec4 _4496 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4452 * (_4463 + _4453))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _388 = _4496;
    float _4498 = _388.w;
    vec2 _4501 = _4496.xy / vec2(_4498);
    _388 = vec4(_4501.x, _4501.y, _4496.z, _4496.w);
    vec2 _4506 = ((_4501.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4512 = vec4((_4479 + ((mix(_4467 * dot(_4467, _4468), _4468, _4472) + (cross(_4467, _4468) * _4475)) * _4463)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _389 = _4512;
    float _4514 = _389.w;
    vec2 _4517 = _4512.xy / vec2(_4514);
    _389 = vec4(_4517.x, _4517.y, _4512.z, _4512.w);
    vec4 _4528 = vec4((_4479 + ((mix(_4482 * dot(_4482, _4468), _4468, _4472) + (cross(_4482, _4468) * _4475)) * _4463)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _390 = _4528;
    float _4530 = _390.w;
    vec2 _4533 = _4528.xy / vec2(_4530);
    _390 = vec4(_4533.x, _4533.y, _4528.z, _4528.w);
    vec4 _4554 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4555 = _4554.x;
    vec3 _562 = _4439;
    _5 = vec4(_4439 * (1.0 / (spvNMax(spvNMax(_562.x, _562.y), _562.z) + 1.0)), _4555);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4506, ((_4517.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4506, ((_4533.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2350), 0.0, 0.0, step(0.00999999977648258209228515625, _4555));
}
