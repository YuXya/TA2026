// Stage: Fragment  Blob: 70  ParamBlob: 94  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON

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

vec2 _361;
const ivec2 _362[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _363[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _405;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 ProjMatrix;
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
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
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
    vec4 CharacterParams15;
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
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

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 0) uniform texture2D _42;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
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
    uvec2 _587 = uvec2(gl_FragCoord.xy);
    uint _607 = ((_587.x * uint(_RTRCBuffer.RTRParam0.y)) + _587.y) * 2u;
    uint _610 = _607 + 1u;
    uint _613 = _RTRVisibilityBuffer_1.Stripped_0[_607] >> 18u;
    vec2 _586 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_610] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_610] & 16383u).x);
    bool _633 = (_RTRVisibilityBuffer_1.Stripped_0[_610] & 536870912u) > 0u;
    vec2 _1179;
    vec3 _1180;
    vec4 _1181;
    vec4 _1182;
    vec4 _1183;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_613] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _588 = vec3((1.0 - _586.x) - _586.y, _586.x, _586.y);
        uint _661 = (_RTRVisibilityBuffer_1.Stripped_0[_607] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_112;
        uint _662 = _661 * 3u;
        uvec3 _583 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_108 == 2u)
        {
            uint _687 = _662 >> 1u;
            uintPointer _692 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_96 + uint64_t(_687 * 4u));
            uintPointer _698 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_96 + uint64_t((_687 + 1u) * 4u));
            bool _700 = (_662 & 1u) == 0u;
            uint _702 = _692.value >> 16u;
            _583.x = _700 ? (_692.value & 65535u) : _702;
            uint _705 = _698.value & 65535u;
            _583.y = _700 ? _702 : _705;
            _583.z = _700 ? _705 : (_698.value >> 16u);
        }
        else
        {
            _583.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_96 + uint64_t(_661 * 12u)).value;
            _583.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_96 + uint64_t((_662 + 1u) * 4u)).value;
            _583.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_96 + uint64_t((_662 + 2u) * 4u)).value;
        }
        uint _711 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_116 & 2147483647u;
        _583.x += _711;
        _583.y += _711;
        _583.z += _711;
        uint _729[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_104 >> 24u) & 255u);
        uint _584[4] = _729;
        uvec4 _578 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[0u] >> 13u) & 7u);
        uint _739 = _578.x;
        _578.x = clamp(_578.x, 0u, 3u);
        uvec3 _579 = (_583 * uvec3(_584[_578.x] >> 2u)) + uvec3(_578.y >> 2u);
        vec3 _897;
        vec3 _898;
        vec3 _899;
        if (_578.z == 0u)
        {
            _897 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_739] + uint64_t(_579.z * 4u)).value;
            _898 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_739] + uint64_t(_579.y * 4u)).value;
            _899 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_739] + uint64_t(_579.x * 4u)).value;
        }
        else
        {
            vec3 _873;
            vec3 _874;
            vec3 _875;
            if (_578.z == 1u)
            {
                vec2 _580 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_739] + uint64_t(_579.x * 4u)).value;
                uint _774 = floatBitsToUint(_580.x);
                uint _777 = floatBitsToUint(_580.y);
                vec2 _575;
                _575.x = unpackHalf2x16(_774).x;
                _575.y = unpackHalf2x16(_774 >> 16u).x;
                vec2 _576 = _575;
                vec2 _574;
                _574.x = unpackHalf2x16(_777).x;
                _574.y = unpackHalf2x16(_777 >> 16u).x;
                vec2 _577 = _574;
                vec2 _581 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_739] + uint64_t(_579.y * 4u)).value;
                uint _810 = floatBitsToUint(_581.x);
                uint _813 = floatBitsToUint(_581.y);
                vec2 _571;
                _571.x = unpackHalf2x16(_810).x;
                _571.y = unpackHalf2x16(_810 >> 16u).x;
                vec2 _572 = _571;
                vec2 _570;
                _570.x = unpackHalf2x16(_813).x;
                _570.y = unpackHalf2x16(_813 >> 16u).x;
                vec2 _573 = _570;
                vec2 _582 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_739] + uint64_t(_579.z * 4u)).value;
                uint _846 = floatBitsToUint(_582.x);
                uint _849 = floatBitsToUint(_582.y);
                vec2 _567;
                _567.x = unpackHalf2x16(_846).x;
                _567.y = unpackHalf2x16(_846 >> 16u).x;
                vec2 _568 = _567;
                vec2 _566;
                _566.x = unpackHalf2x16(_849).x;
                _566.y = unpackHalf2x16(_849 >> 16u).x;
                vec2 _569 = _566;
                _873 = vec3(_568.x, _568.y, _569.x);
                _874 = vec3(_572.x, _572.y, _573.x);
                _875 = vec3(_576.x, _576.y, _577.x);
            }
            else
            {
                _873 = vec3(0.0);
                _874 = vec3(0.0);
                _875 = vec3(0.0);
            }
            _897 = _873;
            _898 = _874;
            _899 = _875;
        }
        vec4 _903 = vec4(_899, 1.0);
        vec4 _911 = vec4(_898, 1.0);
        vec4 _919 = vec4(_897, 1.0);
        uint _585[4] = _729;
        uvec4 _561 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _562 = (_583 * uvec3(_585[_561.x] >> 2u)) + uvec3(_561.y >> 2u);
        vec2 _1157;
        vec2 _1158;
        vec2 _1159;
        if ((_561.z == 0u) && (_561.w == 2u))
        {
            _1157 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value;
            _1158 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value;
            _1159 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value;
        }
        else
        {
            vec2 _1133;
            vec2 _1134;
            vec2 _1135;
            if ((_561.z == 0u) && (_561.w == 4u))
            {
                _1133 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value.xy);
                _1134 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value.xy);
                _1135 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1100;
                vec2 _1101;
                vec2 _1102;
                if ((_561.z == 1u) && (_561.w == 2u))
                {
                    uint _1059 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value);
                    vec2 _554;
                    _554.x = unpackHalf2x16(_1059).x;
                    _554.y = unpackHalf2x16(_1059 >> 16u).x;
                    uint _1075 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value);
                    vec2 _553;
                    _553.x = unpackHalf2x16(_1075).x;
                    _553.y = unpackHalf2x16(_1075 >> 16u).x;
                    uint _1091 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value);
                    vec2 _552;
                    _552.x = unpackHalf2x16(_1091).x;
                    _552.y = unpackHalf2x16(_1091 >> 16u).x;
                    _1100 = _552;
                    _1101 = _553;
                    _1102 = _554;
                }
                else
                {
                    vec2 _1049;
                    vec2 _1050;
                    vec2 _1051;
                    if ((_561.z == 1u) && (_561.w == 4u))
                    {
                        vec2 _563 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value;
                        uint _989 = floatBitsToUint(_563.x);
                        vec2 _559;
                        _559.x = unpackHalf2x16(_989).x;
                        _559.y = unpackHalf2x16(_989 >> 16u).x;
                        vec2 _560 = _559;
                        vec2 _564 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value;
                        uint _1012 = floatBitsToUint(_564.x);
                        vec2 _557;
                        _557.x = unpackHalf2x16(_1012).x;
                        _557.y = unpackHalf2x16(_1012 >> 16u).x;
                        vec2 _558 = _557;
                        vec2 _565 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value;
                        uint _1035 = floatBitsToUint(_565.x);
                        vec2 _555;
                        _555.x = unpackHalf2x16(_1035).x;
                        _555.y = unpackHalf2x16(_1035 >> 16u).x;
                        vec2 _556 = _555;
                        _1049 = vec2(_556.x, _556.y);
                        _1050 = vec2(_558.x, _558.y);
                        _1051 = vec2(_560.x, _560.y);
                    }
                    else
                    {
                        _1049 = _361;
                        _1050 = _361;
                        _1051 = _361;
                    }
                    _1100 = _1049;
                    _1101 = _1050;
                    _1102 = _1051;
                }
                _1133 = _1100;
                _1134 = _1101;
                _1135 = _1102;
            }
            _1157 = _1133;
            _1158 = _1134;
            _1159 = _1135;
        }
        _1179 = ((_1159 * _588.x) + (_1158 * _588.y)) + (_1157 * _588.z);
        _1180 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_0, _903), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_16, _903), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_32, _903)) * _588.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_0, _911), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_16, _911), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_32, _911)) * _588.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_0, _919), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_16, _919), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_32, _919)) * _588.z);
        _1181 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_32;
        _1182 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_16;
        _1183 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_613].Stripped_0;
    }
    else
    {
        _1179 = vec2(0.0);
        _1180 = vec3(0.0);
        _1181 = vec4(0.0);
        _1182 = vec4(0.0);
        _1183 = vec4(0.0);
    }
    vec4 _550 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _550.y = -_550.y;
    vec4 _1202 = _550 * _TransformVariables.InvViewProjMatrix;
    vec4 _551 = _1202;
    vec3 _1207 = _1202.xyz / vec3(_551.w);
    vec3 _1208 = _1207 - _1180;
    vec3 _1212 = _1208 * inversesqrt(spvNMax(dot(_1208, _1208), 9.9999999392252902907785028219223e-09));
    mat3x4 _409 = mat3x4(_1183, _1182, _1181);
    vec4 _1220 = texture(sampler2D(_42, sampler_LinearRepeat), _1179, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _549 = _1220;
    vec3 _1225 = _1220.xyz * _40.Stripped_96.xyz;
    float _1232 = 1.0 - _40.Stripped_0;
    vec3 _1242 = _1225 * _40.Stripped_72;
    vec3 _1246 = mix(vec3(dot(_1242, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1242, vec3(_40.Stripped_76));
    vec3 _410 = _1180 - vec3(_409[0].w, _409[1].w, _409[2].w);
    _410.y = 6.103515625e-05;
    vec3 _1256 = normalize(vec3(0.0));
    vec3 _1258 = normalize(_410);
    vec3 _1264 = _1256 * (_633 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _1274 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _407 = _1274;
    uint _1281 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _548 = vec4(float(_1281 & 255u), float((_1281 >> 8u) & 255u), float((_1281 >> 16u) & 255u), float((_1281 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1304 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _408 = vec4(0.0);
    vec3 _1906;
    vec3 _1907;
    float _1908;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _538 = _1180 - (ShaderVariablesGlobal.IVParam0.xyz + (_1274 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1324 = _538.x;
        float _1327 = _538.z;
        float _1331 = _538.y;
        float _1339 = spvNMax(clamp((spvNMax(abs(_1324), abs(_1327)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1331) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _1701;
        vec4 _1702;
        vec4 _1703;
        float _1704;
        float _1705;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1339 < 1.0))
        {
            _538 = _1180 - (ShaderVariablesGlobal.IVParam0.xyz + (_1274 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1353 = _538.x;
            float _1355 = _538.z;
            float _1358 = _538.y;
            float _1366 = spvNMax(clamp((spvNMax(abs(_1353), abs(_1355)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1358) - 13.0) * 0.5, 0.0, 1.0));
            float _1462;
            vec4 _1463;
            vec4 _1464;
            vec4 _1465;
            if (_1366 < 1.0)
            {
                vec3 _1375 = ((_1180 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1377 = _1375 - floor(_1375);
                vec3 _539 = _1377;
                vec3 _540 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1377, 0.0).xyz;
                float _1383 = 1.0 - _1366;
                float _1388 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _539.y = clamp(_539.y, _1388, 1.0 - _1388);
                vec4 _1401 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_539.x, _539.y * 0.3333333432674407958984375, _539.z), 0.0);
                vec4 _541 = _1401;
                _1462 = _1339 + (_541.w * _1383);
                _1463 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_539.x, (_539.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _539.z), 0.0).xyz * 4.0) - vec3(2.0)) * _540.z, _540.z) * _1383;
                _1464 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_539.x, (_539.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _539.z), 0.0).xyz * 4.0) - vec3(2.0)) * _540.y, _540.y) * _1383;
                _1465 = vec4(((_1401.xyz * 4.0) - vec3(2.0)) * _540.x, _540.x) * _1383;
            }
            else
            {
                _1462 = _1339;
                _1463 = vec4(0.0);
                _1464 = vec4(0.0);
                _1465 = vec4(0.0);
            }
            _538 = _1180 - (ShaderVariablesGlobal.IVParam0.xyz + (_1274 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1485 = spvNMax(clamp((spvNMax(abs(_538.x), abs(_538.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_538.y) - 52.0) * 0.125, 0.0, 1.0));
            float _1585;
            vec4 _1586;
            vec4 _1587;
            vec4 _1588;
            if (_1485 < 1.0)
            {
                vec3 _1494 = ((_1180 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1496 = _1494 - floor(_1494);
                vec3 _542 = _1496;
                vec3 _543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1496, 0.0).xyz;
                float _1503 = _1366 * (1.0 - _1485);
                float _1508 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _542.y = clamp(_542.y, _1508, 1.0 - _1508);
                vec4 _1521 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_542.x, _542.y * 0.3333333432674407958984375, _542.z), 0.0);
                vec4 _544 = _1521;
                _1585 = _1462 + (_544.w * _1503);
                _1586 = _1463 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.z, _543.z) * _1503);
                _1587 = _1464 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.y, _543.y) * _1503);
                _1588 = _1465 + (vec4(((_1521.xyz * 4.0) - vec3(2.0)) * _543.x, _543.x) * _1503);
            }
            else
            {
                _1585 = _1462;
                _1586 = _1463;
                _1587 = _1464;
                _1588 = _1465;
            }
            vec4 _1691;
            vec4 _1692;
            vec4 _1693;
            float _1694;
            if (_1485 > 0.0)
            {
                vec3 _1597 = ((_1180 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1600 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _1602 = clamp(_1597 - floor(_1597), _1600, vec3(1.0) - _1600);
                vec3 _545 = _1602;
                vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _1602, 0.0).xyz;
                float _1609 = _1485 * (1.0 - _1339);
                float _1614 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _545.y = clamp(_545.y, _1614, 1.0 - _1614);
                vec4 _1627 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
                vec4 _547 = _1627;
                _1691 = _1586 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _1609);
                _1692 = _1587 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _1609);
                _1693 = _1588 + (vec4(((_1627.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _1609);
                _1694 = _1585 + (_547.w * _1609);
            }
            else
            {
                _1691 = _1586;
                _1692 = _1587;
                _1693 = _1588;
                _1694 = _1585;
            }
            float _1697 = clamp((_1694 * 2.0) - 1.0, 0.0, 1.0);
            _1701 = _1691;
            _1702 = _1692;
            _1703 = _1693;
            _1704 = _1697 - _1339;
            _1705 = (_1697 + _1339) * 0.5;
        }
        else
        {
            _1701 = vec4(0.0);
            _1702 = vec4(0.0);
            _1703 = vec4(0.0);
            _1704 = 0.0;
            _1705 = 1.0;
        }
        vec4 _1725 = _1703 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _1705, (ShaderVariablesGlobal.IVDefaultSHAr.y * _1705) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _1704) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _1705, (ShaderVariablesGlobal.IVDefaultSHAr.w * _1705) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _1704) * 0.375));
        vec4 _1745 = _1702 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _1705, (ShaderVariablesGlobal.IVDefaultSHAg.y * _1705) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _1704) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _1705, (ShaderVariablesGlobal.IVDefaultSHAg.w * _1705) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _1704) * 0.375));
        vec4 _1765 = _1701 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _1705, (ShaderVariablesGlobal.IVDefaultSHAb.y * _1705) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _1704) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _1705, (ShaderVariablesGlobal.IVDefaultSHAb.w * _1705) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _1704) * 0.375));
        vec4 _1770 = vec4(_1264, 1.0);
        vec3 _537;
        _537.x = dot(_1725, _1770);
        _537.y = dot(_1745, _1770);
        _537.z = dot(_1765, _1770);
        vec3 _1779 = spvNMax(_537, vec3(0.0)) * _1304;
        vec3 _1787 = ((_1725.xyz * 0.2125999927520751953125) + (_1745.xyz * 0.715200006961822509765625)) + (_1765.xyz * 0.072200000286102294921875);
        vec3 _535 = _1787 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1787, _1787)));
        _535.y = abs(_535.y);
        _408 = vec4(_535.x, _535.y, _535.z, _408.w);
        _408.w = 1.0;
        vec4 _1801 = vec4(_535, 1.0);
        vec3 _534;
        _534.x = dot(_1725, _1801);
        _534.y = dot(_1745, _1801);
        _534.z = dot(_1765, _1801);
        vec3 _536 = spvNMax(_534, vec3(0.0));
        vec3 _532 = _1779;
        vec4 _1830 = mix(vec4(_1779.zy, -1.0, 0.666666686534881591796875), vec4(_1779.yz, 0.0, -0.3333333432674407958984375), vec4(step(_532.z, _532.y)));
        vec4 _529 = _1830;
        vec4 _530 = mix(vec4(_1830.xyw, _532.x), vec4(_532.x, _1830.yzx), vec4(step(_529.x, _532.x)));
        float _1853 = _530.x - spvNMin(_530.w, _530.y);
        vec3 _531 = vec3(abs(_530.z + ((_530.w - _530.y) / ((6.0 * _1853) + 9.9999997473787516355514526367188e-05))), _1853 / (_530.x + 9.9999997473787516355514526367188e-05), _530.x);
        _531.x = fract(_531.x);
        _531.y = spvNMin(_531.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_531.x - 0.5))) * clamp(_531.z, 0.0, 1.0));
        vec3 _1890 = vec3(_531.xy, 2.0 / (2.0 - _531.y));
        vec3 _533 = _1890;
        _1906 = _1779;
        _1907 = mix(vec3(1.0), clamp(abs((fract(_1890.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_533.y)) * _533.z;
        _1908 = spvNMax(spvNMax(spvNMax(_536.x, _536.y), _536.z), 0.0) * _1304;
    }
    else
    {
        _1906 = vec3(1.0);
        _1907 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _1908 = _1304;
    }
    vec3 _2012;
    float _2013;
    vec3 _2014;
    vec3 _2015;
    float _2016;
    SPIRV_CROSS_BRANCH
    if ((_548.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _411 = vec3(0.0);
        vec4 _1938 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1179 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _527 = _1938;
        float _1945 = _548.w * (2.0 - _548.w);
        float _1950 = smoothstep(2.0 - _1945, 2.349999904632568359375 - _1945, ((_411.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _527.z) * float(_633);
        vec3 _1952 = vec3(_1950);
        vec2 _1958 = (_1938.xy * 2.0) - vec2(1.0);
        vec3 _526;
        _526 = vec3(_1958.x, _1958.y, _526.z);
        vec2 _1961 = _1958.xy;
        _526.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1961, _1961), 0.0, 1.0)));
        vec3 _1968 = _526;
        vec2 _1970 = _1968.xy * 2.0;
        vec3 _1971 = vec3(_1970.x, _1970.y, _1968.z);
        _526 = _1971;
        vec3 _1972 = mix(vec3(0.0, 0.0, 1.0), _1971, _1952);
        vec3 _528 = _1972 * inversesqrt(spvNMax(6.103515625e-05, dot(_1972, _1972)));
        vec3 _525 = _1264;
        float _1982 = step(0.00999999977648258209228515625, 1.0 - (_525.y * _525.y));
        float _1988 = mix(_525.z, _525.y, _1982);
        vec3 _1995 = (vec3(0.0, _1982, 1.0 - _1982) - (_1264 * _1988)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_1988 * _1988)));
        _2012 = ((cross(_1995, _1264) * _528.x) + (_1995 * _528.y)) + (_1264 * _528.z);
        _2013 = mix(_1232, 0.89999997615814208984375, clamp(_1950 * 4.0, 0.0, 1.0));
        _2014 = mix(_1246 * 1.0, vec3(0.3079999983310699462890625), _1952);
        _2015 = mix(_1225 * 1.0, vec3(0.87999999523162841796875), _1952);
        _2016 = mix(_40.Stripped_8, 0.0, _1950);
    }
    else
    {
        _2012 = _1264;
        _2013 = _1232;
        _2014 = _1246;
        _2015 = _1225;
        _2016 = _40.Stripped_8;
    }
    float _2018 = 0.959999978542327880859375 - (_2016 * 0.959999978542327880859375);
    vec3 _2019 = _2015 * _2018;
    vec3 _2022 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _2015, vec3(_2016));
    vec3 _2023 = _2014 * _2018;
    float _2024 = _2013 * _2013;
    float _2025 = spvNMax(_2024, 0.0078125);
    vec4 _2029 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _589 = _2029.xyz;
    vec2 _2033 = (_2029.xy * 2.0) - vec2(1.0);
    vec2 _590 = _2033;
    vec3 _524 = vec3(_590.x, 1.0 - dot(vec2(1.0), abs(_2033)), _590.y);
    if (_524.y < 0.0)
    {
        vec2 _2054 = (vec2(1.0) - abs(_524.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_524.xz, vec2(0.0)));
        _524 = vec3(_2054.x, _524.y, _2054.y);
    }
    vec3 _2057 = normalize(_524);
    float _2060 = _589.z * _589.z;
    float _2061 = _2060 * _2060;
    vec3 _2072 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _412 = _2072;
    vec3 _2078 = normalize(vec3(_412.x, 6.103515625e-05, _412.z));
    vec3 _2088 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2092 = _2088 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _2673;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2673 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2106 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2113 = _1180 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2106 == 2));
        float _2124 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2113, _2113)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2360;
        bool _2361;
        if (_2124 > 0.0)
        {
            float _2358;
            bool _2359;
            if (_2106 > 0)
            {
                vec3 _2131 = _1180 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2135 = _1180 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2139 = _1180 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2143 = _1180 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2159 = vec4(lessThan(vec4(dot(_2131, _2131), dot(_2135, _2135), dot(_2139, _2139), dot(_2143, _2143)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2163 = clamp(_2159.yzw - _2159.xyz, vec3(0.0), vec3(1.0));
                float _2170 = spvNMax(clamp(4.0 - dot(vec4(_2159.x, _2163.x, _2163.y, _2163.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2178 = vec4(_1180, 1.0) * ShadowData.CSMWorldToShadow[uint(_2170)];
                vec4 _2182 = vec4(_2178.xyz, _2170);
                vec4 _520 = _2182;
                vec3 _2183 = _2182.xyz;
                bvec3 _2184 = lessThanEqual(_2183, vec3(0.0));
                bvec3 _2185 = greaterThanEqual(_2183, vec3(1.0));
                bool _2193 = any(bvec3(_2184.x || _2185.x, _2184.y || _2185.y, _2184.z || _2185.z)) || ((floatBitsToUint(_520.z) & 2147483647u) > 2139095040u);
                vec4 _521 = _2182;
                int _2196 = int(_521.w);
                vec2 _2203 = ShadowData.CSMShadowAtlasParams[_2196].xy + (_2182.xy * ShadowData.CSMShadowAtlasParams[_2196].zw);
                vec4 _2208 = vec4(_2203, _2178.z, _2170);
                vec4 _519 = _2208;
                vec2 _2213 = _2208.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2215 = floor(_2213 + vec2(0.5));
                vec2 _512 = _2213 - _2215;
                float _2219 = _512.x + 0.5;
                float _2221 = (_2219 * _2219) * 0.5;
                float _2222 = _2221 - _512.x;
                vec4 _513;
                _513.x = _2222;
                vec4 _511;
                _511.x = _2222;
                _513.w = _2221;
                _511.w = _2221;
                _511.y = 1.0 - _512.x;
                float _2229 = spvNMin(_512.x, 0.0);
                _513.y = _511.y - (_2229 * _2229);
                _511.z = _512.x + 1.0;
                float _2236 = spvNMax(_512.x, 0.0);
                _513.z = _511.z - (_2236 * _2236);
                vec4 _2241 = _513;
                vec4 _2242 = _2241 * 0.44444000720977783203125;
                _513 = _2242;
                float _2245 = _512.y + 0.5;
                float _2247 = (_2245 * _2245) * 0.5;
                float _2248 = _2247 - _512.y;
                vec4 _514;
                _514.x = _2248;
                vec4 _510;
                _510.x = _2248;
                _514.w = _2247;
                _510.w = _2247;
                _510.y = 1.0 - _512.y;
                float _2255 = spvNMin(_512.y, 0.0);
                _514.y = _510.y - (_2255 * _2255);
                _510.z = _512.y + 1.0;
                float _2262 = spvNMax(_512.y, 0.0);
                _514.z = _510.z - (_2262 * _2262);
                vec4 _2267 = _514;
                vec4 _2268 = _2267 * 0.44444000720977783203125;
                _514 = _2268;
                vec2 _2270 = _2242.yw;
                vec2 _2271 = _2242.xz + _2270;
                vec2 _515 = _2271;
                vec2 _2273 = _2268.yw;
                vec2 _2274 = _2268.xz + _2273;
                vec2 _516 = _2274;
                vec2 _517 = ((_2270 / _2271) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _518 = ((_2273 / _2274) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2284 = _2215 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2290 = _2284 + vec2(_517.x, _518.x);
                vec2 _2295 = _2284 + vec2(_517.y, _518.x);
                vec2 _2300 = _2284 + vec2(_517.x, _518.y);
                vec2 _2304 = _2284 + vec2(_517.y, _518.y);
                _2358 = _2193 ? 1.0 : (((((_515.x * _516.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2290, _405).xy, _519.z), 0.0)) + ((_515.y * _516.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2295, _405).xy, _519.z), 0.0))) + ((_515.x * _516.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2300, _405).xy, _519.z), 0.0))) + ((_515.y * _516.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2304, _405).xy, _519.z), 0.0)));
                _2359 = _2193;
            }
            else
            {
                _2358 = 1.0;
                _2359 = false;
            }
            _2360 = _2358;
            _2361 = _2359;
        }
        else
        {
            _2360 = 1.0;
            _2361 = false;
        }
        float _2612;
        float _2613;
        if ((_2124 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2369 = 1.0 - clamp(dot(_1264, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2386 = vec4((_1180 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2369 * ShadowData.ASMParams.x))) + (_1264 * (_2369 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2387 = _2386 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _503 = _2387;
            vec2 _2388 = _2387.xy;
            float _2610;
            if (all(greaterThan(_2388, vec2(0.0))) && all(lessThan(_2388, vec2(1.0))))
            {
                uint _2409 = clamp(uint((floor(_503.y * ShadowData.ASMParams2.z) + _503.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _504 = ShadowData.ASMIndirectParams[_2409];
                uint _2414 = floatBitsToUint(_504.x);
                vec2 _502;
                _502.x = unpackHalf2x16(_2414).x;
                _502.y = unpackHalf2x16(_2414 >> 16u).x;
                vec2 _505 = _502;
                float _2609;
                if (_505.x >= 0.0)
                {
                    mat4 _506 = ShadowData.ASMWorldToShadowBaseMat;
                    _506[0].w = ShadowData.ASMIndirectParams[_2409].y;
                    _506[1].w = ShadowData.ASMIndirectParams[_2409].z;
                    _506[2].w = ShadowData.ASMIndirectParams[_2409].w;
                    vec4 _2437 = _2386 * _506;
                    vec4 _507 = _2437;
                    vec3 _2438 = _2437.xyz;
                    float _2608;
                    if (all(greaterThan(_2438, vec3(0.0))) && all(lessThan(_2438, vec3(1.0))))
                    {
                        vec2 _508 = (_2437.xy * ShadowData.ASMParams.zw) + _502;
                        vec4 _2459 = vec4(_508.x, _508.y, _507.z, 1.0);
                        vec4 _509 = _2459;
                        vec2 _2464 = _2459.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2466 = floor(_2464 + vec2(0.5));
                        vec2 _495 = _2464 - _2466;
                        float _2470 = _495.x + 0.5;
                        float _2472 = (_2470 * _2470) * 0.5;
                        float _2473 = _2472 - _495.x;
                        vec4 _496;
                        _496.x = _2473;
                        vec4 _494;
                        _494.x = _2473;
                        _496.w = _2472;
                        _494.w = _2472;
                        _494.y = 1.0 - _495.x;
                        float _2480 = spvNMin(_495.x, 0.0);
                        _496.y = _494.y - (_2480 * _2480);
                        _494.z = _495.x + 1.0;
                        float _2487 = spvNMax(_495.x, 0.0);
                        _496.z = _494.z - (_2487 * _2487);
                        vec4 _2492 = _496;
                        vec4 _2493 = _2492 * 0.44444000720977783203125;
                        _496 = _2493;
                        float _2496 = _495.y + 0.5;
                        float _2498 = (_2496 * _2496) * 0.5;
                        float _2499 = _2498 - _495.y;
                        vec4 _497;
                        _497.x = _2499;
                        vec4 _493;
                        _493.x = _2499;
                        _497.w = _2498;
                        _493.w = _2498;
                        _493.y = 1.0 - _495.y;
                        float _2506 = spvNMin(_495.y, 0.0);
                        _497.y = _493.y - (_2506 * _2506);
                        _493.z = _495.y + 1.0;
                        float _2513 = spvNMax(_495.y, 0.0);
                        _497.z = _493.z - (_2513 * _2513);
                        vec4 _2518 = _497;
                        vec4 _2519 = _2518 * 0.44444000720977783203125;
                        _497 = _2519;
                        vec2 _2521 = _2493.yw;
                        vec2 _2522 = _2493.xz + _2521;
                        vec2 _498 = _2522;
                        vec2 _2524 = _2519.yw;
                        vec2 _2525 = _2519.xz + _2524;
                        vec2 _499 = _2525;
                        vec2 _500 = ((_2521 / _2522) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _501 = ((_2524 / _2525) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2535 = _2466 * ShadowData.ASMShadowTexelSize.xy;
                        _2608 = ((((_498.x * _499.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2535 + vec2(_500.x, _501.x), _405).xy, _509.z), 0.0)) + ((_498.y * _499.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2535 + vec2(_500.y, _501.x), _405).xy, _509.z), 0.0))) + ((_498.x * _499.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2535 + vec2(_500.x, _501.y), _405).xy, _509.z), 0.0))) + ((_498.y * _499.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2535 + vec2(_500.y, _501.y), _405).xy, _509.z), 0.0));
                    }
                    else
                    {
                        _2608 = 1.0;
                    }
                    _2609 = _2608;
                }
                else
                {
                    _2609 = 1.0;
                }
                _2610 = _2609;
            }
            else
            {
                _2610 = 1.0;
            }
            _2612 = _2361 ? _2610 : _2360;
            _2613 = _2610;
        }
        else
        {
            _2612 = _2360;
            _2613 = 1.0;
        }
        float _2616 = mix(mix(_2613, _2612, _2124), spvNMin(_2613, _2612), ShadowData.CSMRhodesParams.x);
        float _2668;
        if (_2616 > 0.001000000047497451305389404296875)
        {
            vec3 _2623 = _1180 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _492 = _2623;
            vec2 _2634 = (_2623 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _492.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2643 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2668 = _2616 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _2634 + _2643, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_2634 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2643, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2623.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2668 = _2616;
        }
        _2673 = vec2(mix(_2668, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2668);
        break;
    } while(false);
    vec2 _522 = _2673;
    vec4 _523 = vec4(mix(1.0, spvNMin(1.0, _522.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _522.y), mix(1.0, _522.x, ShadowData.DirectionalShadowParams.x));
    float _2691 = mix(_523.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _2692 = dot(_2012, _2072);
    vec3 _2700 = _2023 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _2701 = _2700 * 0.64999997615814208984375;
    float _2705 = dot(_2019, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _2719 = clamp(-dot(_2078.xz, normalize(_1274.xz)), 0.0, 1.0);
    float _2723 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _2732 = vec4(smoothstep(0.25, 1.0, clamp(mix(_2692, ((-_2692) * ((_2692 * 0.5) - 1.0)) + 0.5, (_2719 * smoothstep(0.25, 0.75, 1.0 - abs(_407.y))) * _2723) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _487 = _2732;
    vec3 _2735 = _2732.xyz;
    vec3 _488 = _2735;
    vec3 _489 = _2735;
    float _2752 = spvNMax(spvNMax(_488.x, _488.y), _488.z) - spvNMin(spvNMin(_489.x, _489.y), _489.z);
    float _2754 = smoothstep(0.25, 1.0, dot(_2012, _1274));
    float _2761 = spvNMin(spvNMin(_523.y, 1.0), _487.w);
    float _2762 = _2754 * _523.y;
    vec3 _2766 = vec3((clamp(dot(_1264, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_1907, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _2761));
    vec3 _2768 = vec3(_2761);
    vec3 _2791 = vec3(_2691);
    vec3 _2792 = mix((_2766 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _1908), 1.5), clamp(_1908, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2092, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2092, _2768) + ((_2766 * clamp(_1908, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2088 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _2791);
    vec3 _2793 = mix(mix(mix(vec3(dot(_2701, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2701, vec3(1.2000000476837158203125)), _2700, vec3(clamp((_523.y * _2754) + _487.w, 0.0, 1.0))), _2019, _2768);
    vec3 _2799 = _2793 * (vec3(1.0 - _2752) + (_2735 * _2752));
    vec3 _2808 = mix(mix(_2700, mix(vec3(_2705), _2019, vec3(1.2000000476837158203125)), vec3(_2762)), _2799 * clamp(dot(_2793, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_2799, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _2791);
    vec4 _2812 = vec4(_2808, _2691);
    float _2814 = mix(_2762, _2761, _2691);
    float _2817 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _2814);
    vec3 _490 = _2072;
    vec3 _491 = _1274;
    vec3 _2828 = vec3(_491.x, mix(0.5, _490.y, _2691), _491.z);
    float _2841 = clamp(dot(_1264, _1212), 0.0, 1.0);
    float _2842 = dot(_1264, normalize(((_2072 * _2691) + ((_2828 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2828, _2828)))) * 2.0)) + (_1212 * (2.0 + _2691))));
    float _2843 = _2025 * _2025;
    float _2847 = (((_2842 * _2843) - _2842) * _2842) + 1.0;
    float _2848 = _2847 * _2847;
    float _2852 = 2.0 * _2841;
    float _2854 = (1.0 + _2841) - _2841;
    float _2871 = (1.0 - _40.Stripped_24) + ((_549.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _2873 = ((_2792 * _2808) * _2871) + (((_2022 * clamp((((_2843 != _2848) ? (_2843 / _2848) : 1.0) * (0.5 / ((_2852 + (_2025 * _2854)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_2792 * (((_2814 * 0.5) + 0.5) * _2817)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _2874 = dot(_2873, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _2877 = clamp(_2874 - 0.5, 0.0, 0.5);
    vec3 _2914 = normalize(cross(_1274, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _2920 = dot(_1212, _2012);
    float _2922 = 1.0 - abs(_2920);
    vec4 _413 = _408;
    float _2944 = dot(_2078, _2012);
    float _2957 = 1.0 - _2691;
    vec3 _486 = _1906;
    vec3 _3000;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3000 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1180;
            break;
        }
        else
        {
            mat4 _485 = _TransformVariables.ViewMatrix;
            _3000 = _485[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3001 = normalize(_3000);
    float _3003 = clamp(dot(_1264, _3001), 0.0, 1.0);
    float _3004 = _3003 * _3003;
    float _3005 = _3004 * _3003;
    vec2 _3006 = vec2(1.0, _3003);
    vec2 _3009 = vec2(1.0, _2024);
    vec3 _3012 = vec3(1.0, _2024, (_2024 * _2024) * _2024);
    vec2 _484 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3006, _3009) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3004, _3005), _3012), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3006, _3009) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3003, _3005), _3012));
    vec3 _3030 = (_2022 * _484.x) + vec3(_484.y);
    float _3033 = _484.x + _484.y;
    vec3 _3057 = mix(vec3(_2874), _2873, vec3((_2877 * _2877) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _2922)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1258, _2914) + 1.0, 0.0, 1.0), 1.0), _523.y)) * (mix(vec3(0.25), _2019, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_2914, _2012), 0.0, 1.0))) + ((((((mix(_1906 * (1.0 / spvNMax(spvNMax(spvNMax(_486.x, _486.y), _486.z) * 0.5, 1.0)), _2092, _2791) * clamp(mix(dot(_408.xyz, _2012) * _413.w, ((-_2944) * ((_2944 * 0.5) - 1.0)) + 0.5, _2691), 0.0, 1.0)) * ((_2957 + (_2719 * _2691)) * _2723)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _2922)) * spvNMin(1.0, _523.y)) * (_2957 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _2705) * _2691))) * spvNMax(vec3(0.1500000059604644775390625), _2019)));
    vec3 _4153;
    do
    {
        vec2 _3065 = floor(_1180.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _482 = _3065;
        vec2 _483 = abs(_3065);
        float _3070 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3071 = _3070 * 0.5;
        if ((_483.x > _3071) || (_483.y > _3071))
        {
            _4153 = vec3(0.0);
            break;
        }
        int _3090 = int(((((_482.x + _3071) * _3070) + _482.y) + _3071) + 0.5);
        vec3 _3092;
        _3092 = _3057 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3001, _1264), (1.2000000476837158203125 * log2(spvNMax(_2013, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3030 + ((_2022 * ((1.0 - _3033) / _3033)) * _3030)) * 1.0)) * ((clamp(_1908, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _2817)) * _1907);
        vec4 _439;
        vec4 _440;
        vec4 _441;
        vec4 _442;
        vec3 _444;
        vec3 _445;
        vec3 _446;
        vec3 _447;
        vec2 _469;
        vec2 _470;
        vec2 _471;
        vec2 _472;
        vec2 _473;
        vec2 _474;
        vec3 _3093;
        SPIRV_CROSS_LOOP
        for (int _3095 = 0; _3095 < 8; _3092 = _3093, _3095++)
        {
            uint _3102 = uint((_3090 * 8) + _3095);
            uint _3105 = uint(_3095);
            _3093 = _3092;
            uint _3110;
            vec3 _3107;
            SPIRV_CROSS_LOOP
            for (uint _3109 = _RTLightBinningBuffer_1.Stripped_0[_3102]; _3109 != 0u; _3093 = _3107, _3109 = _3110)
            {
                uint _3114 = uint(findLSB(_3109));
                _3110 = _3109 ^ (1u << (_3114 & 31u));
                int _3120 = int((32u * _3105) + _3114) * 8;
                int _3123 = _3120 + 1;
                int _3126 = _3120 + 2;
                int _3129 = _3120 + 3;
                int _3132 = _3120 + 4;
                int _3135 = _3120 + 5;
                int _3138 = _3120 + 6;
                int _3141 = _3120 + 7;
                vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3135];
                vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3141];
                float _3273;
                if ((uint(_416.w) & 1u) == 1u)
                {
                    vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3135];
                    vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3138];
                    uint _3153 = floatBitsToUint(_418.x);
                    _474.x = unpackHalf2x16(_3153).x;
                    _474.y = unpackHalf2x16(_3153 >> 16u).x;
                    vec2 _475 = _474;
                    uint _3164 = floatBitsToUint(_418.y);
                    _473.x = unpackHalf2x16(_3164).x;
                    _473.y = unpackHalf2x16(_3164 >> 16u).x;
                    vec2 _476 = _473;
                    uint _3175 = floatBitsToUint(_418.z);
                    _472.x = unpackHalf2x16(_3175).x;
                    _472.y = unpackHalf2x16(_3175 >> 16u).x;
                    vec2 _477 = _472;
                    uint _3186 = floatBitsToUint(_417.x);
                    _471.x = unpackHalf2x16(_3186).x;
                    _471.y = unpackHalf2x16(_3186 >> 16u).x;
                    vec2 _478 = _471;
                    uint _3197 = floatBitsToUint(_417.y);
                    _470.x = unpackHalf2x16(_3197).x;
                    _470.y = unpackHalf2x16(_3197 >> 16u).x;
                    vec2 _479 = _470;
                    uint _3208 = floatBitsToUint(_417.z);
                    _469.x = unpackHalf2x16(_3208).x;
                    _469.y = unpackHalf2x16(_3208 >> 16u).x;
                    vec2 _480 = _469;
                    vec3 _481 = abs((mat4(vec4(_475.x, _477.x, _479.x, 0.0), vec4(_475.y, _477.y, _479.y, 0.0), vec4(_476.x, _478.x, _480.x, 0.0), vec4(_476.y, _478.y, _480.y, 0.0)) * vec4(_1180 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3123].xyz, 1.0)).xyz);
                    float _3265 = _415.x * 0.5;
                    float _3271 = 1.0 - clamp((spvNMax(spvNMax(_481.x, _481.y), _481.z) - (_3265 + 0.5)) / (0.5 - _3265), 0.0, 1.0);
                    _3273 = _3271 * _3271;
                }
                else
                {
                    _3273 = 1.0;
                }
                if (false || (_3273 < 0.001000000047497451305389404296875))
                {
                    _3107 = _3093;
                    continue;
                }
                vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3120];
                vec3 _4152;
                if (_414.w < 1.5)
                {
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3120];
                    vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3126];
                    vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3129];
                    vec3 _4151;
                    do
                    {
                        uint _3288 = floatBitsToUint(_419.w);
                        if ((_3288 == 16u) || ((_419.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4151 = _3093;
                            break;
                        }
                        bool _3303 = (uint(_421.w) & 1u) == 0u;
                        bool _3308 = (!_3303) && (_420.z > 0.0);
                        bool _3309 = _3288 == 4u;
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3123];
                        vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3126];
                        vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3138];
                        vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3141];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3132];
                        float _3310 = float(_3303);
                        vec2 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3126].xy;
                        float _3322 = (0.5 + (0.5 * _467.y)) - abs(_467.x);
                        float _3323 = _467.y - _3322;
                        float _3330 = abs(spvNMax((1.0 - abs(_3322)) - abs(_3323), 0.00048828125));
                        vec3 _3334 = normalize(vec3(_3322, _3323, (_467.x >= 0.0) ? _3330 : (-_3330)));
                        float _3343 = mix(_425.w, spvNMax(2.0 * _468.y, 0.100000001490116119384765625), float(_3309));
                        vec3 _3349 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3123].xyz - _1180;
                        vec3 _3350 = -_3334;
                        vec3 _3355 = mix(_3349, _3350 * dot(_3349, _3350), vec3(float(_3309 && (_468.z > 0.5)) * _3310));
                        float _3356 = dot(_3355, _3355);
                        float _3357 = inversesqrt(_3356);
                        vec3 _3358 = _3355 * _3357;
                        vec3 _3393;
                        float _3394;
                        if (_3308)
                        {
                            vec3 _3364 = (_3334 * _426.z) * 0.5;
                            vec3 _3365 = _3355 - _3364;
                            vec3 _3366 = _3355 + _3364;
                            float _3367 = length(_3365);
                            float _3368 = length(_3366);
                            vec3 _3377 = normalize(cross(cross(_3334, _3358), _3334));
                            _3393 = _3377;
                            _3394 = ((1.0 / ((((_3367 * _3368) + dot(_3365, _3366)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3377, _3365) / _3367) + (dot(_3377, _3366) / _3368)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_426.z * _3357, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3393 = _3358;
                            _3394 = 1.0;
                        }
                        float _3416;
                        if (_3343 < 0.0)
                        {
                            float _3410 = _3356 * (_427.w * _427.w);
                            float _3413 = clamp(1.0 - (_3410 * _3410), 0.0, 1.0);
                            _3416 = mix(1.0 / (_3356 + 1.0), _3394, float(_3308)) * (_3413 * _3413);
                        }
                        else
                        {
                            vec3 _3399 = _3355 * _427.w;
                            _3416 = _3394 * pow(1.0 - clamp(dot(_3399, _3399), 0.0, 1.0), _3343);
                        }
                        vec2 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3126].zw;
                        float _3424 = clamp((dot(_3393, _3350) - _466.x) * _466.y, 0.0, 1.0);
                        float _3427 = _3416 * mix(1.0, _3424 * _3424, _3310);
                        int _3430 = int(_424.w);
                        float _3541;
                        if ((!_3308) && (_3430 >= 0))
                        {
                            uint _3436 = uint(_3430);
                            vec2 _3534;
                            SPIRV_CROSS_BRANCH
                            if (_3310 != 0.0)
                            {
                                vec4 _3523 = vec4(_1180, 1.0) * LightCookieCB.lightCookieMatrices[_3436];
                                vec4 _459 = _3523;
                                _3534 = LightCookieCB.lightCookieData[_3436].xy + (clamp(_3523.xy / vec2(_459.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3436].zw);
                            }
                            else
                            {
                                vec4 _464 = LightCookieCB.lightCookieData[_3436];
                                vec3 _3451 = (LightCookieCB.lightCookieMatrices[_3436] * vec4(-_3355, 0.0)).xyz;
                                vec3 _465 = _3451;
                                vec3 _461 = _3451;
                                vec3 _460 = abs(_3451);
                                uint _3461 = uint(int(_460.y > _460.x));
                                uint _3467 = (_460.z > _460[_3461]) ? 2u : _3461;
                                uint _3473 = (_3467 * 2u) + uint(_461[_3467] < 0.0);
                                float _3477 = abs(_465[_3473 / 2u]);
                                ivec2 _462 = _362[_3473];
                                vec2 _463 = _363[_3473];
                                float _3501 = 0.5 - (0.000244140625 / _464.w);
                                _3534 = LightCookieCB.lightCookieData[_3436].xy + (clamp(vec2((float(_3473) + ((((_465[uint(_462.x)] * _463.x) / _3477) * _3501) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_465[uint(_462.y)] * _463.y) / _3477) * _3501)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3436].zw);
                            }
                            _3541 = _3427 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3534, 0.0).x;
                        }
                        else
                        {
                            _3541 = _3427;
                        }
                        float _3542 = _3541 * _3273;
                        vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3141];
                        vec4 _422 = _2812;
                        vec3 _4150;
                        do
                        {
                            vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3132];
                            vec3 _4149;
                            SPIRV_CROSS_BRANCH
                            if (_3542 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3309)
                                {
                                    _4150 = mix(_3093, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3120].xyz, vec3(_3542 * (_457.x * ((1.0 - _457.w) + (smoothstep(-0.5, 0.5, dot(_1264, _3393)) * _457.w)))));
                                    break;
                                }
                                float _3564 = dot(_2012, _3393);
                                float _3565 = clamp(_3564, 0.0, 1.0);
                                float _4004;
                                if (_3288 != 0u)
                                {
                                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3135];
                                    bool _3574 = _3303 || ((uint(_428.w) & 2u) != 0u);
                                    vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3126];
                                    vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3129];
                                    int _3636;
                                    if (_3574)
                                    {
                                        _3636 = int(_429.x);
                                    }
                                    else
                                    {
                                        uint _3580 = floatBitsToUint(_430.w);
                                        uint _3583 = floatBitsToUint(_429.x);
                                        vec3 _3584 = _1180 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3123].xyz;
                                        vec3 _455 = _3584;
                                        vec3 _456 = abs(_3584);
                                        int _3630;
                                        if ((_456.x > _456.y) && (_456.x > _456.z))
                                        {
                                            _3630 = int((_455.x > 0.0) ? (_3580 >> 24u) : ((_3580 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _3621;
                                            if (_456.y > _456.z)
                                            {
                                                _3621 = int((_455.y > 0.0) ? ((_3580 >> 8u) & 255u) : (_3580 & 255u));
                                            }
                                            else
                                            {
                                                _3621 = int((_455.z > 0.0) ? ((_3583 >> 8u) & 255u) : (_3583 & 255u));
                                            }
                                            _3630 = _3621;
                                        }
                                        _3636 = (_3630 < 80) ? _3630 : (-1);
                                    }
                                    bool _3637 = _3636 >= 0;
                                    float _4003;
                                    if (_3637)
                                    {
                                        vec3 _3644 = _1180 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3123].xyz;
                                        vec4 _3664 = vec4((_1180 - ((_3644 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3644, _3644)))) * ShadowData.PunctualLightShadowParams[_3636].x)) + (_1264 * (ShadowData.PunctualLightShadowParams[_3636].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3636];
                                        vec4 _453 = _3664;
                                        float _3666 = _453.w;
                                        vec3 _3669 = _3664.xyz / vec3(_3666);
                                        vec4 _3670 = vec4(_3669.x, _3669.y, _3669.z, _3664.w);
                                        _453 = _3670;
                                        vec2 _3671 = _3669.xy;
                                        vec2 _3678 = (_3671 * (ShadowData.PunctualLightShadowParams2[_3636].zw - ShadowData.PunctualLightShadowParams2[_3636].xy)) + ShadowData.PunctualLightShadowParams2[_3636].xy;
                                        vec3 _3680 = _3669.xyz;
                                        bvec3 _3681 = lessThanEqual(_3680, vec3(0.0));
                                        bvec3 _3682 = greaterThanEqual(_3680, vec3(1.0));
                                        vec4 _452 = vec4(_3678.x, _3678.y, _3670.z, _3670.w);
                                        vec2 _3697 = _3678.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _3699 = floor(_3697 + vec2(0.5));
                                        vec2 _443 = _3697 - _3699;
                                        float _3703 = _443.x + 0.5;
                                        float _3705 = (_3703 * _3703) * 0.5;
                                        float _3706 = _3705 - _443.x;
                                        _441.x = _3706;
                                        _442.x = _3706;
                                        _441.w = _3705;
                                        _442.w = _3705;
                                        _442.y = 1.0 - _443.x;
                                        float _3713 = spvNMin(_443.x, 0.0);
                                        _441.y = _442.y - (_3713 * _3713);
                                        _442.z = _443.x + 1.0;
                                        float _3720 = spvNMax(_443.x, 0.0);
                                        _441.z = _442.z - (_3720 * _3720);
                                        _444.x = 0.1599999964237213134765625 * _441.x;
                                        _444.y = 0.1599999964237213134765625 * _442.y;
                                        _444.z = 0.1599999964237213134765625 * (_441.y + 1.0);
                                        _445.x = 0.1599999964237213134765625 * (_441.z + 1.0);
                                        _445.y = 0.1599999964237213134765625 * _442.z;
                                        _445.z = 0.1599999964237213134765625 * _441.w;
                                        float _3747 = _443.y + 0.5;
                                        float _3749 = (_3747 * _3747) * 0.5;
                                        float _3750 = _3749 - _443.y;
                                        _439.x = _3750;
                                        _440.x = _3750;
                                        _439.w = _3749;
                                        _440.w = _3749;
                                        _440.y = 1.0 - _443.y;
                                        float _3757 = spvNMin(_443.y, 0.0);
                                        _439.y = _440.y - (_3757 * _3757);
                                        _440.z = _443.y + 1.0;
                                        float _3764 = spvNMax(_443.y, 0.0);
                                        _439.z = _440.z - (_3764 * _3764);
                                        _446.x = 0.1599999964237213134765625 * _439.x;
                                        _446.y = 0.1599999964237213134765625 * _440.y;
                                        _446.z = 0.1599999964237213134765625 * (_439.y + 1.0);
                                        _447.x = 0.1599999964237213134765625 * (_439.z + 1.0);
                                        _447.y = 0.1599999964237213134765625 * _440.z;
                                        _447.z = 0.1599999964237213134765625 * _439.w;
                                        vec3 _3799 = vec3(_444.xz, _445.y) + vec3(_444.y, _445.xz);
                                        vec3 _448 = _3799;
                                        vec3 _3810 = vec3(_446.xz, _447.y) + vec3(_446.y, _447.xz);
                                        vec3 _449 = _3810;
                                        vec3 _450 = ((vec3(_444.y, _445.xz) / _3799) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _451 = ((vec3(_446.y, _447.xz) / _3810) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _3824 = _3699 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _3944 = (((((_448.x * _449.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.x, _451.x), _405).xy, _452.z), 0.0)) + ((_448.y * _449.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.y, _451.x), _405).xy, _452.z), 0.0))) + ((_448.z * _449.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.z, _451.x), _405).xy, _452.z), 0.0))) + ((_448.x * _449.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.x, _451.y), _405).xy, _452.z), 0.0))) + ((_448.y * _449.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.y, _451.y), _405).xy, _452.z), 0.0));
                                        float _3981 = (any(bvec3(_3681.x || _3682.x, _3681.y || _3682.y, _3681.z || _3682.z)) || ((floatBitsToUint(_453.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3944 + ((_448.z * _449.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.z, _451.y), _405).xy, _452.z), 0.0))) + ((_448.x * _449.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.x, _451.z), _405).xy, _452.z), 0.0))) + ((_448.y * _449.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.y, _451.z), _405).xy, _452.z), 0.0))) + ((_448.z * _449.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_3824 + vec2(_450.z, _451.z), _405).xy, _452.z), 0.0)));
                                        vec4 _454 = _3670;
                                        vec2 _438 = spvNMin(_3671, vec2(1.0) - _3671);
                                        _4003 = _3637 ? mix(1.0, _3981, _3574 ? spvNMin(ShadowData.PunctualLightShadowParams[_3636].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3636].z - _454.w) * 0.25, spvNMin(_438.x, _438.y)))) : ShadowData.PunctualLightShadowParams[_3636].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4003 = clamp(dot(_1258, _3393) + 1.0, 0.0, 1.0);
                                    }
                                    _4004 = _4003;
                                }
                                else
                                {
                                    _4004 = 1.0;
                                }
                                float _4104;
                                vec3 _4105;
                                float _4106;
                                vec3 _4107;
                                vec3 _4108;
                                float _4109;
                                float _4110;
                                SPIRV_CROSS_BRANCH
                                if (_3288 == 0u)
                                {
                                    vec3 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3120].xyz * _3542;
                                    vec3 _4096 = _2812.xyz;
                                    _4104 = _3542;
                                    _4105 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3120].xyz * ((1.0 - _457.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_458.x, _458.y), _458.z) * mix(0.75, 0.5, 1.0 - _422.w))) * _457.y))) * mix(0.25 * _457.x, 1.0, clamp(_3564 + 0.5, 0.0, 1.0));
                                    _4106 = _3565;
                                    _4107 = _4096;
                                    _4108 = _4096;
                                    _4109 = 1.0;
                                    _4110 = 0.0;
                                }
                                else
                                {
                                    float _4068;
                                    float _4069;
                                    vec3 _4070;
                                    vec3 _4071;
                                    float _4072;
                                    float _4073;
                                    if (_3288 == 3u)
                                    {
                                        _4068 = _3542 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _457.x), mix(0.89999997615814208984375, 0.5, _457.x), _2922) * _4004);
                                        _4069 = clamp(dot(_2012, -normalize(cross(_1274, cross(_1274, _3393)))), 0.0, 1.0);
                                        _4070 = mix(vec3(0.5), _2019, vec3(_457.y));
                                        _4071 = vec3(0.0);
                                        _4072 = 1.0;
                                        _4073 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4013 = _3288 == 1u;
                                        float _4045;
                                        vec3 _4046;
                                        float _4047;
                                        float _4048;
                                        if (_4013)
                                        {
                                            _4045 = clamp(clamp(_3564 + _457.x, -1.0, 1.0), 0.0, 1.0) * _4004;
                                            _4046 = _2023 * _457.y;
                                            _4047 = 1.0;
                                            _4048 = 0.0;
                                        }
                                        else
                                        {
                                            float _4034;
                                            float _4035;
                                            if (_3288 == 2u)
                                            {
                                                _4034 = smoothstep(_457.x + 0.0500000007450580596923828125, _457.x - 0.0500000007450580596923828125, _2013) * ((1.0 - _457.z) + (step(0.5, _2016) * _457.z));
                                                _4035 = _457.y;
                                            }
                                            else
                                            {
                                                _4034 = 1.0;
                                                _4035 = 0.0;
                                            }
                                            _4045 = _3565;
                                            _4046 = vec3(0.0);
                                            _4047 = _4034;
                                            _4048 = _4035;
                                        }
                                        _4068 = _3542;
                                        _4069 = _4045;
                                        _4070 = mix(vec3(0.0), _2019, bvec3(_4013));
                                        _4071 = _4046;
                                        _4072 = _4047;
                                        _4073 = _4048;
                                    }
                                    _4104 = _4068;
                                    _4105 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3120].xyz;
                                    _4106 = _4069;
                                    _4107 = _4070;
                                    _4108 = _4071;
                                    _4109 = _4072;
                                    _4110 = _4073;
                                }
                                vec3 _4139;
                                SPIRV_CROSS_BRANCH
                                if (_3288 != 3u)
                                {
                                    float _4116 = mix(_2025, 0.00999999977648258209228515625, _4110);
                                    float _4119 = dot(_1264, normalize(_3393 + _1212));
                                    float _4120 = _4116 * _4116;
                                    float _4124 = (((_4119 * _4120) - _4119) * _4119) + 1.0;
                                    float _4125 = _4124 * _4124;
                                    _4139 = ((_2022 * clamp((((_4120 != _4125) ? (_4120 / _4125) : 1.0) * (0.5 / ((_2852 + (_4116 * _2854)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4109) * _423.z;
                                }
                                else
                                {
                                    _4139 = vec3(0.0);
                                }
                                vec3 _4142 = _4105 * _4104;
                                _4149 = _3093 + (((_4142 * mix(_4108, _4107, vec3(_4106))) * _2871) + ((_4142 * _4139) * _4106));
                            }
                            else
                            {
                                _4149 = _3093;
                            }
                            _4150 = _4149;
                            break;
                        } while(false);
                        _4151 = _4150;
                        break;
                    } while(false);
                    _4152 = _4151;
                }
                else
                {
                    _4152 = _3093;
                }
                _3107 = _4152;
            }
        }
        _4153 = _3092;
        break;
    } while(false);
    vec3 _4193;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _4193 = mix(mix(vec3(0.5), mix(vec3(dot(_4153, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4153, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_2920, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _4193 = _4153;
    }
    vec3 _4197 = _1180 - _1207;
    float _4198 = dot(_4197, _4197);
    float _4200 = inversesqrt(spvNMax(_4198, 9.9999999392252902907785028219223e-09));
    float _4201 = _4198 * _4200;
    vec3 _4202 = _4197 * _4200;
    vec3 _437 = _1180;
    float _4224 = spvNMax(0.00999999977648258209228515625, (_437.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4240 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4201 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4224)) / _4224) * exp((_437.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4243 = dot(_4202, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4249 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4253 = (1.0 + _4249) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4243);
    vec2 _436 = vec2(0.0596831031143665313720703125 * (1.0 + (_4243 * _4243)), (1.0 - _4249) / spvNMax((12.56637096405029296875 * _4253) * sqrt(_4253), 0.001000000047497451305389404296875));
    vec3 _434 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _435 = _1180 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4297 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _435.y);
    float _4321 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _435.y);
    float _4332 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_434.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4297) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4297)) / _4297) : (0.693147182464599609375 - (0.2402265071868896484375 * _4297)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_434.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4321) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4321)) / _4321) : (0.693147182464599609375 - (0.2402265071868896484375 * _4321))));
    float _4354 = clamp((_4201 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4357 = clamp((spvNMax(clamp(exp2(-(_4332 * _4201)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4201 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4354, 0.0, 1.0);
    vec3 _4394 = ((_4193 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4240 * _4357, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _436.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _436.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4240)) * _4357) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4357)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4202, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4332 * spvNMax(_4201 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4354))));
    vec3 _591 = _2057;
    float _4405 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2061) + (-1.0))));
    vec3 _4407 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1207);
    float _4408 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1207);
    vec3 _4416 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_591.z) < 0.999000012874603271484375)), _2057));
    float _4418 = distance(_1180, _1207);
    vec3 _4422 = cross(_4416, _4407);
    vec3 _4423 = -_4407;
    vec3 _4427 = vec3(cos(_4405));
    float _4430 = sin(_4405);
    vec3 _4434 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4407 * _4408);
    vec3 _4437 = cross(cross(_2057, _4416), _4407);
    vec4 _4451 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4407 * (_4418 + _4408))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _431 = _4451;
    float _4453 = _431.w;
    vec2 _4456 = _4451.xy / vec2(_4453);
    _431 = vec4(_4456.x, _4456.y, _4451.z, _4451.w);
    vec2 _4461 = ((_4456.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4467 = vec4((_4434 + ((mix(_4422 * dot(_4422, _4423), _4423, _4427) + (cross(_4422, _4423) * _4430)) * _4418)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _432 = _4467;
    float _4469 = _432.w;
    vec2 _4472 = _4467.xy / vec2(_4469);
    _432 = vec4(_4472.x, _4472.y, _4467.z, _4467.w);
    vec4 _4483 = vec4((_4434 + ((mix(_4437 * dot(_4437, _4423), _4423, _4427) + (cross(_4437, _4423) * _4430)) * _4418)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _433 = _4483;
    float _4485 = _433.w;
    vec2 _4488 = _4483.xy / vec2(_4485);
    _433 = vec4(_4488.x, _4488.y, _4483.z, _4483.w);
    vec4 _4509 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4510 = _4509.x;
    vec3 _592 = _4394;
    _5 = vec4(_4394 * (1.0 / (spvNMax(spvNMax(_592.x, _592.y), _592.z) + 1.0)), _4510);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4461, ((_4472.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4461, ((_4488.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2061), 0.0, 0.0, step(0.00999999977648258209228515625, _4510));
}
