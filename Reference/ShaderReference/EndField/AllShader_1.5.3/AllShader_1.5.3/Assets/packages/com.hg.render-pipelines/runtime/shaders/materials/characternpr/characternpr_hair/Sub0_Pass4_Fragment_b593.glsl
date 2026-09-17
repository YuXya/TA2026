// Stage: Fragment  Blob: 593  ParamBlob: 910  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP

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

vec2 _393;
const ivec2 _394[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _395[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _420;
vec3 _421;

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
    vec4 ZBufferParams;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
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
    layout(row_major) mat4 CharacterWorldToShadow[15];
    vec4 CharacterShadowBiases[15];
    vec4 CharacterShadowLightDir[15];
    vec4 CharacterShadowAtlasParams[15];
    vec4 CharacterShadowTexelSize;
    vec4 CharacterShadowParams;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 1, binding = 4, std140) uniform _40_41
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
    float Stripped_240;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 Stripped_272;
    float Stripped_288;
    float Stripped_292;
    float Stripped_296;
    float Stripped_300;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    vec4 Stripped_416;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
    float Stripped_448;
    float Stripped_452;
    float Stripped_456;
    float Stripped_460;
} _41;

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
layout(set = 3, binding = 17) uniform texture2D _CameraDepthTexture;
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
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
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
    uvec2 _710 = uvec2(gl_FragCoord.xy);
    uint _730 = ((_710.x * uint(_RTRCBuffer.RTRParam0.y)) + _710.y) * 2u;
    uint _733 = _730 + 1u;
    uint _736 = _RTRVisibilityBuffer_1.Stripped_0[_730] >> 18u;
    vec2 _709 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_733] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_733] & 16383u).x);
    vec3 _754 = vec3((1.0 - _709.x) - _709.y, _709.x, _709.y);
    bool _756 = (_RTRVisibilityBuffer_1.Stripped_0[_733] & 536870912u) > 0u;
    vec2 _1788;
    vec3 _1789;
    vec4 _1790;
    vec3 _1791;
    vec4 _1792;
    vec4 _1793;
    vec4 _1794;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_736] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _711 = _754;
        uint _786 = (_RTRVisibilityBuffer_1.Stripped_0[_730] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_112;
        uint _787 = _786 * 3u;
        uvec3 _703 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_108 == 2u)
        {
            uint _812 = _787 >> 1u;
            uintPointer _817 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t(_812 * 4u));
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t((_812 + 1u) * 4u));
            bool _825 = (_787 & 1u) == 0u;
            uint _827 = _817.value >> 16u;
            _703.x = _825 ? (_817.value & 65535u) : _827;
            uint _830 = _823.value & 65535u;
            _703.y = _825 ? _827 : _830;
            _703.z = _825 ? _830 : (_823.value >> 16u);
        }
        else
        {
            _703.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t(_786 * 12u)).value;
            _703.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t((_787 + 1u) * 4u)).value;
            _703.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t((_787 + 2u) * 4u)).value;
        }
        uint _836 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_116 & 2147483647u;
        _703.x += _836;
        _703.y += _836;
        _703.z += _836;
        uint _854[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 >> 24u) & 255u);
        uint _704[4] = _854;
        uvec4 _698 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 13u) & 7u);
        uint _864 = _698.x;
        _698.x = clamp(_698.x, 0u, 3u);
        uvec3 _699 = (_703 * uvec3(_704[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        vec3 _1022;
        vec3 _1023;
        vec3 _1024;
        if (_698.z == 0u)
        {
            _1022 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.z * 4u)).value;
            _1023 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.y * 4u)).value;
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.x * 4u)).value;
        }
        else
        {
            vec3 _998;
            vec3 _999;
            vec3 _1000;
            if (_698.z == 1u)
            {
                vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.x * 4u)).value;
                uint _899 = floatBitsToUint(_700.x);
                uint _902 = floatBitsToUint(_700.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_899).x;
                _695.y = unpackHalf2x16(_899 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_902).x;
                _694.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _697 = _694;
                vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.y * 4u)).value;
                uint _935 = floatBitsToUint(_701.x);
                uint _938 = floatBitsToUint(_701.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_935).x;
                _691.y = unpackHalf2x16(_935 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_938).x;
                _690.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _693 = _690;
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.z * 4u)).value;
                uint _971 = floatBitsToUint(_702.x);
                uint _974 = floatBitsToUint(_702.y);
                vec2 _687;
                _687.x = unpackHalf2x16(_971).x;
                _687.y = unpackHalf2x16(_971 >> 16u).x;
                vec2 _688 = _687;
                vec2 _686;
                _686.x = unpackHalf2x16(_974).x;
                _686.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _689 = _686;
                _998 = vec3(_688.x, _688.y, _689.x);
                _999 = vec3(_692.x, _692.y, _693.x);
                _1000 = vec3(_696.x, _696.y, _697.x);
            }
            else
            {
                _998 = vec3(0.0);
                _999 = vec3(0.0);
                _1000 = vec3(0.0);
            }
            _1022 = _998;
            _1023 = _999;
            _1024 = _1000;
        }
        vec4 _1028 = vec4(_1024, 1.0);
        vec4 _1036 = vec4(_1023, 1.0);
        vec4 _1044 = vec4(_1022, 1.0);
        uint _705[4] = _854;
        uvec4 _681 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _682 = (_703 * uvec3(_705[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec2 _1282;
        vec2 _1283;
        vec2 _1284;
        if ((_681.z == 0u) && (_681.w == 2u))
        {
            _1282 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value;
            _1283 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value;
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value;
        }
        else
        {
            vec2 _1258;
            vec2 _1259;
            vec2 _1260;
            if ((_681.z == 0u) && (_681.w == 4u))
            {
                _1258 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value.xy);
                _1259 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value.xy);
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1225;
                vec2 _1226;
                vec2 _1227;
                if ((_681.z == 1u) && (_681.w == 2u))
                {
                    uint _1184 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1184).x;
                    _680.y = unpackHalf2x16(_1184 >> 16u).x;
                    uint _1200 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1200).x;
                    _679.y = unpackHalf2x16(_1200 >> 16u).x;
                    uint _1216 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1216).x;
                    _678.y = unpackHalf2x16(_1216 >> 16u).x;
                    _1225 = _678;
                    _1226 = _679;
                    _1227 = _680;
                }
                else
                {
                    vec2 _1174;
                    vec2 _1175;
                    vec2 _1176;
                    if ((_681.z == 1u) && (_681.w == 4u))
                    {
                        vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value;
                        uint _1114 = floatBitsToUint(_683.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1114).x;
                        _676.y = unpackHalf2x16(_1114 >> 16u).x;
                        vec2 _677 = _676;
                        vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value;
                        uint _1137 = floatBitsToUint(_684.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1137).x;
                        _674.y = unpackHalf2x16(_1137 >> 16u).x;
                        vec2 _675 = _674;
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value;
                        uint _1160 = floatBitsToUint(_685.x);
                        vec2 _672;
                        _672.x = unpackHalf2x16(_1160).x;
                        _672.y = unpackHalf2x16(_1160 >> 16u).x;
                        vec2 _673 = _672;
                        _1174 = vec2(_673.x, _673.y);
                        _1175 = vec2(_675.x, _675.y);
                        _1176 = vec2(_677.x, _677.y);
                    }
                    else
                    {
                        _1174 = _393;
                        _1175 = _393;
                        _1176 = _393;
                    }
                    _1225 = _1174;
                    _1226 = _1175;
                    _1227 = _1176;
                }
                _1258 = _1225;
                _1259 = _1226;
                _1260 = _1227;
            }
            _1282 = _1258;
            _1283 = _1259;
            _1284 = _1260;
        }
        uint _1296 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 16u;
        uint _706[4] = _854;
        vec3 _707 = _754;
        uvec4 _664 = uvec4(_1296 & 3u, (_1296 >> 2u) & 127u, (_1296 >> 9u) & 15u, (_1296 >> 13u) & 7u);
        uvec4 _665 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _666 = (_703 * uvec3(_706[_664.x] >> 2u)) + uvec3(_664.y >> 2u);
        uvec3 _667 = (_703 * uvec3(_706[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        vec3 _1350 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.x * 4u)).value);
        vec3 _668 = _1350;
        vec4 _1735;
        vec4 _1736;
        vec4 _1737;
        vec3 _1738;
        vec3 _1739;
        vec3 _1740;
        if ((floatBitsToUint(_668.x) & 1073741824u) > 0u)
        {
            vec3 _669 = _1350;
            uint _1432 = floatBitsToUint(_669.x);
            vec4 _659 = vec4(float((_1432 << 22u) >> 22u), float((_1432 << 12u) >> 22u), float((_1432 << 2u) >> 22u), float((_1432 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1480 = _660.z;
            vec3 _1483 = _660;
            vec2 _1492 = mix(_1483.xy, (vec2(1.0) - abs(_1483.yx)) * ((step(vec2(0.0), _1483.xy) * 2.0) - vec2(1.0)), bvec2(_1480 < 0.0));
            vec3 _1494 = normalize(vec3(_1492.x, _1492.y, _1483.z));
            _660 = _1494;
            float _1496 = _659.z * 0.001956947147846221923828125;
            vec3 _1499 = _1494.yzx - _1494.zxy;
            vec3 _1503 = normalize(_1499 - vec3(dot(_1499, _1494)));
            mat2x3 _662;
            _662[0u] = _1503;
            _662[1u] = normalize(cross(_1494, _1503));
            float _1509 = (_1496 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1496 * _1509) * 2.0);
            _663.y = _1509 * (1.0 - abs(_663.x));
            vec2 _1519 = _663;
            vec2 _1520 = normalize(_1519);
            _663 = _1520;
            vec3 _1522 = _662 * _1520;
            vec4 _661;
            _661 = vec4(_1522.x, _1522.y, _1522.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _670 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.y * 4u)).value);
            uint _1534 = floatBitsToUint(_670.x);
            vec4 _654 = vec4(float((_1534 << 22u) >> 22u), float((_1534 << 12u) >> 22u), float((_1534 << 2u) >> 22u), float((_1534 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1582 = _655.z;
            vec3 _1585 = _655;
            vec2 _1594 = mix(_1585.xy, (vec2(1.0) - abs(_1585.yx)) * ((step(vec2(0.0), _1585.xy) * 2.0) - vec2(1.0)), bvec2(_1582 < 0.0));
            vec3 _1596 = normalize(vec3(_1594.x, _1594.y, _1585.z));
            _655 = _1596;
            float _1598 = _654.z * 0.001956947147846221923828125;
            vec3 _1601 = _1596.yzx - _1596.zxy;
            vec3 _1605 = normalize(_1601 - vec3(dot(_1601, _1596)));
            mat2x3 _657;
            _657[0u] = _1605;
            _657[1u] = normalize(cross(_1596, _1605));
            float _1611 = (_1598 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1598 * _1611) * 2.0);
            _658.y = _1611 * (1.0 - abs(_658.x));
            vec2 _1621 = _658;
            vec2 _1622 = normalize(_1621);
            _658 = _1622;
            vec3 _1624 = _657 * _1622;
            vec4 _656;
            _656 = vec4(_1624.x, _1624.y, _1624.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            vec3 _671 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.z * 4u)).value);
            uint _1636 = floatBitsToUint(_671.x);
            vec4 _649 = vec4(float((_1636 << 22u) >> 22u), float((_1636 << 12u) >> 22u), float((_1636 << 2u) >> 22u), float((_1636 >> 31u) & 1u));
            _649.x = (_649.x >= 512.0) ? (_649.x - 1024.0) : _649.x;
            _649.y = (_649.y >= 512.0) ? (_649.y - 1024.0) : _649.y;
            _649.z = (_649.z >= 512.0) ? (_649.z - 1024.0) : _649.z;
            vec3 _650 = vec3(_649.x, _649.y, 0.0) * 0.001956947147846221923828125;
            _650.z = (1.0 - abs(_650.x)) - abs(_650.y);
            float _1684 = _650.z;
            vec3 _1687 = _650;
            vec2 _1696 = mix(_1687.xy, (vec2(1.0) - abs(_1687.yx)) * ((step(vec2(0.0), _1687.xy) * 2.0) - vec2(1.0)), bvec2(_1684 < 0.0));
            vec3 _1698 = normalize(vec3(_1696.x, _1696.y, _1687.z));
            _650 = _1698;
            float _1700 = _649.z * 0.001956947147846221923828125;
            vec3 _1703 = _1698.yzx - _1698.zxy;
            vec3 _1707 = normalize(_1703 - vec3(dot(_1703, _1698)));
            mat2x3 _652;
            _652[0u] = _1707;
            _652[1u] = normalize(cross(_1698, _1707));
            float _1713 = (_1700 < 0.0) ? (-1.0) : 1.0;
            vec2 _653;
            _653.x = 1.0 - ((_1700 * _1713) * 2.0);
            _653.y = _1713 * (1.0 - abs(_653.x));
            vec2 _1723 = _653;
            vec2 _1724 = normalize(_1723);
            _653 = _1724;
            vec3 _1726 = _652 * _1724;
            vec4 _651;
            _651 = vec4(_1726.x, _1726.y, _1726.z, _651.w);
            _651.w = (_649.w * 2.0) - 1.0;
            _1735 = _651;
            _1736 = _656;
            _1737 = _661;
            _1738 = _1698;
            _1739 = _1596;
            _1740 = _1494;
        }
        else
        {
            vec3 _1384;
            vec3 _1385;
            vec3 _1386;
            if (_664.z == 0u)
            {
                _1384 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.z * 4u)).value;
                _1385 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.y * 4u)).value;
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.x * 4u)).value;
            }
            else
            {
                _1384 = vec3(0.0, 1.0, 0.0);
                _1385 = vec3(0.0, 1.0, 0.0);
                _1386 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1413;
            vec4 _1414;
            vec4 _1415;
            if (_665.z == 0u)
            {
                _1413 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_665.x] + uint64_t(_667.z * 4u)).value;
                _1414 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_665.x] + uint64_t(_667.y * 4u)).value;
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_665.x] + uint64_t(_667.x * 4u)).value;
            }
            else
            {
                _1413 = vec4(0.0, 0.0, 1.0, 1.0);
                _1414 = vec4(0.0, 0.0, 1.0, 1.0);
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1735 = _1413;
            _1736 = _1414;
            _1737 = _1415;
            _1738 = _1384;
            _1739 = _1385;
            _1740 = _1386;
        }
        vec3 _1751 = ((_1740 * _707.x) + (_1739 * _707.y)) + (_1738 * _707.z);
        vec4 _1759 = ((_1737 * _707.x) + (_1736 * _707.y)) + (_1735 * _707.z);
        vec4 _708 = _1759;
        vec3 _1768 = _1759.xyz;
        _1788 = ((_1284 * _711.x) + (_1283 * _711.y)) + (_1282 * _711.z);
        _1789 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0.xyz, _1751), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16.xyz, _1751), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32.xyz, _1751)));
        _1790 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32.xyz, _1768))), _708.w);
        _1791 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0, _1028), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16, _1028), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32, _1028)) * _711.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32, _1036)) * _711.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32, _1044)) * _711.z);
        _1792 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32;
        _1793 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16;
        _1794 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0;
    }
    else
    {
        _1788 = vec2(0.0);
        _1789 = vec3(0.0);
        _1790 = vec4(0.0);
        _1791 = vec3(0.0);
        _1792 = vec4(0.0);
        _1793 = vec4(0.0);
        _1794 = vec4(0.0);
    }
    vec3 _430 = vec3(0.0);
    vec4 _647 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _647.y = -_647.y;
    vec4 _1813 = _647 * _TransformVariables.InvViewProjMatrix;
    vec4 _648 = _1813;
    vec3 _1818 = _1813.xyz / vec3(_648.w);
    vec3 _1819 = _1818 - _1791;
    float _1820 = dot(_1819, _1819);
    float _1822 = inversesqrt(spvNMax(_1820, 9.9999999392252902907785028219223e-09));
    vec3 _1823 = _1819 * _1822;
    vec4 _425 = _1790;
    vec4 _424 = vec4(0.0);
    mat3x4 _428 = mat3x4(_1794, _1793, _1792);
    vec4 _1832 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1788, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _644 = _1832;
    vec4 _645 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1788, ShaderVariablesGlobal.GlobalMipBias);
    float _1852 = _644.w * _41.Stripped_96.w;
    _430.x = (_41.Stripped_240 * 2.0) - 1.0;
    _430.y = _645.w;
    _430.z = (_41.Stripped_244 * 2.0) - 1.0;
    vec3 _1879 = (_1832.xyz * _41.Stripped_96.xyz) * mix(_41.Stripped_352.xyz, _41.Stripped_336.xyz, vec3(_1852));
    vec3 _1884 = _1879 * _41.Stripped_72;
    vec3 _1888 = mix(vec3(dot(_1884, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1884, vec3(_41.Stripped_76));
    vec4 _1892 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1788, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1897 = (_1892.xy * 2.0) - vec2(1.0);
    vec3 _643;
    _643 = vec3(_1897.x, _1897.y, _643.z);
    vec2 _1900 = _1897.xy;
    _643.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1900, _1900), 0.0, 1.0)));
    vec3 _1907 = _643;
    vec2 _1909 = _1907.xy * _41.Stripped_12;
    vec3 _1910 = vec3(_1909.x, _1909.y, _1907.z);
    _643 = _1910;
    vec3 _429 = _1791 - vec3(_428[0].w, _428[1].w, _428[2].w);
    _429.y = 6.103515625e-05;
    vec3 _1922 = normalize(_429);
    vec4 _646 = _1790;
    mat3 _642 = mat3(_1790.xyz, cross(_1789, _1790.xyz) * _646.w, _1789);
    _642[0u] *= 1.0;
    _642[1u] *= 1.0;
    _642[2u] *= 1.0;
    vec3 _1939 = _642 * _1910;
    float _1948 = _756 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1949 = (_1939 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1939, _1939)))) * _1948;
    vec3 _1950 = normalize(_1789) * _1948;
    vec2 _1955 = (_1892.zw * 2.0) - vec2(1.0);
    vec3 _641;
    _641 = vec3(_1955.x, _1955.y, _641.z);
    vec2 _1958 = _1955.xy;
    _641.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1958, _1958), 0.0, 1.0)));
    vec3 _1965 = _641;
    vec2 _1967 = _1965.xy * _41.Stripped_196;
    vec3 _1968 = vec3(_1967.x, _1967.y, _1965.z);
    _641 = _1968;
    vec3 _1970 = normalize(_642 * _1968);
    mat3 _1977 = mat3(_1794.xyz, _1793.xyz, _1792.xyz);
    vec3 _1978 = vec3(_41.Stripped_260, 1.0, 0.0) * _1977;
    vec3 _1992 = cross(_1970, mix(cross(_1970, (_1978 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1978, _1978)))).xyz), _1790.xyz, vec3(_645.x)).xyz) * mix(1.0, _425.w, _645.x);
    vec3 _1994 = _1977 * _1823;
    float _2003 = pow(clamp(dot(normalize((_1977 * _1970).xz), normalize(_1994.xz)), 0.0, 1.0), _41.Stripped_252);
    vec3 _423 = _1791;
    vec3 _2015 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _426 = _2015;
    uint _2022 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _640 = vec4(float(_2022 & 255u), float((_2022 >> 8u) & 255u), float((_2022 >> 16u) & 255u), float((_2022 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2052 = spvNMax(_640.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _423.y) * _640.y);
    float _2053 = spvNMax(_640.x, _2052);
    float _2061 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _427 = vec4(0.0);
    vec3 _2663;
    vec3 _2664;
    float _2665;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _630 = _1791 - (ShaderVariablesGlobal.IVParam0.xyz + (_2015 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2081 = _630.x;
        float _2084 = _630.z;
        float _2088 = _630.y;
        float _2096 = spvNMax(clamp((spvNMax(abs(_2081), abs(_2084)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2088) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2458;
        vec4 _2459;
        vec4 _2460;
        float _2461;
        float _2462;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2096 < 1.0))
        {
            _630 = _1791 - (ShaderVariablesGlobal.IVParam0.xyz + (_2015 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2110 = _630.x;
            float _2112 = _630.z;
            float _2115 = _630.y;
            float _2123 = spvNMax(clamp((spvNMax(abs(_2110), abs(_2112)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2115) - 13.0) * 0.5, 0.0, 1.0));
            float _2219;
            vec4 _2220;
            vec4 _2221;
            vec4 _2222;
            if (_2123 < 1.0)
            {
                vec3 _2132 = ((_1791 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2134 = _2132 - floor(_2132);
                vec3 _631 = _2134;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2134, 0.0).xyz;
                float _2140 = 1.0 - _2123;
                float _2145 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _631.y = clamp(_631.y, _2145, 1.0 - _2145);
                vec4 _2158 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _2158;
                _2219 = _2096 + (_633.w * _2140);
                _2220 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _2140;
                _2221 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _2140;
                _2222 = vec4(((_2158.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _2140;
            }
            else
            {
                _2219 = _2096;
                _2220 = vec4(0.0);
                _2221 = vec4(0.0);
                _2222 = vec4(0.0);
            }
            _630 = _1791 - (ShaderVariablesGlobal.IVParam0.xyz + (_2015 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2242 = spvNMax(clamp((spvNMax(abs(_630.x), abs(_630.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_630.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2342;
            vec4 _2343;
            vec4 _2344;
            vec4 _2345;
            if (_2242 < 1.0)
            {
                vec3 _2251 = ((_1791 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2253 = _2251 - floor(_2251);
                vec3 _634 = _2253;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2253, 0.0).xyz;
                float _2260 = _2123 * (1.0 - _2242);
                float _2265 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2265, 1.0 - _2265);
                vec4 _2278 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2278;
                _2342 = _2219 + (_636.w * _2260);
                _2343 = _2220 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2260);
                _2344 = _2221 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2260);
                _2345 = _2222 + (vec4(((_2278.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2260);
            }
            else
            {
                _2342 = _2219;
                _2343 = _2220;
                _2344 = _2221;
                _2345 = _2222;
            }
            vec4 _2448;
            vec4 _2449;
            vec4 _2450;
            float _2451;
            if (_2242 > 0.0)
            {
                vec3 _2354 = ((_1791 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2357 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2359 = clamp(_2354 - floor(_2354), _2357, vec3(1.0) - _2357);
                vec3 _637 = _2359;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2359, 0.0).xyz;
                float _2366 = _2242 * (1.0 - _2096);
                float _2371 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2371, 1.0 - _2371);
                vec4 _2384 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2384;
                _2448 = _2343 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2366);
                _2449 = _2344 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2366);
                _2450 = _2345 + (vec4(((_2384.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2366);
                _2451 = _2342 + (_639.w * _2366);
            }
            else
            {
                _2448 = _2343;
                _2449 = _2344;
                _2450 = _2345;
                _2451 = _2342;
            }
            float _2454 = clamp((_2451 * 2.0) - 1.0, 0.0, 1.0);
            _2458 = _2448;
            _2459 = _2449;
            _2460 = _2450;
            _2461 = _2454 - _2096;
            _2462 = (_2454 + _2096) * 0.5;
        }
        else
        {
            _2458 = vec4(0.0);
            _2459 = vec4(0.0);
            _2460 = vec4(0.0);
            _2461 = 0.0;
            _2462 = 1.0;
        }
        vec4 _2482 = _2460 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2462, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2462) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2461) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2462, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2462) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2461) * 0.375));
        vec4 _2502 = _2459 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2462, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2462) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2461) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2462, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2462) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2461) * 0.375));
        vec4 _2522 = _2458 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2462, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2462) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2461) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2462, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2462) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2461) * 0.375));
        vec4 _2527 = vec4(_1949, 1.0);
        vec3 _629;
        _629.x = dot(_2482, _2527);
        _629.y = dot(_2502, _2527);
        _629.z = dot(_2522, _2527);
        vec3 _2536 = spvNMax(_629, vec3(0.0)) * _2061;
        vec3 _2544 = ((_2482.xyz * 0.2125999927520751953125) + (_2502.xyz * 0.715200006961822509765625)) + (_2522.xyz * 0.072200000286102294921875);
        vec3 _627 = _2544 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2544, _2544)));
        _627.y = abs(_627.y);
        _427 = vec4(_627.x, _627.y, _627.z, _427.w);
        _427.w = 1.0;
        vec4 _2558 = vec4(_627, 1.0);
        vec3 _626;
        _626.x = dot(_2482, _2558);
        _626.y = dot(_2502, _2558);
        _626.z = dot(_2522, _2558);
        vec3 _628 = spvNMax(_626, vec3(0.0));
        vec3 _624 = _2536;
        vec4 _2587 = mix(vec4(_2536.zy, -1.0, 0.666666686534881591796875), vec4(_2536.yz, 0.0, -0.3333333432674407958984375), vec4(step(_624.z, _624.y)));
        vec4 _621 = _2587;
        vec4 _622 = mix(vec4(_2587.xyw, _624.x), vec4(_624.x, _2587.yzx), vec4(step(_621.x, _624.x)));
        float _2610 = _622.x - spvNMin(_622.w, _622.y);
        vec3 _623 = vec3(abs(_622.z + ((_622.w - _622.y) / ((6.0 * _2610) + 9.9999997473787516355514526367188e-05))), _2610 / (_622.x + 9.9999997473787516355514526367188e-05), _622.x);
        _623.x = fract(_623.x);
        _623.y = spvNMin(_623.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_623.x - 0.5))) * clamp(_623.z, 0.0, 1.0));
        vec3 _2647 = vec3(_623.xy, 2.0 / (2.0 - _623.y));
        vec3 _625 = _2647;
        _2663 = _2536;
        _2664 = mix(vec3(1.0), clamp(abs((fract(_2647.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_625.y)) * _625.z;
        _2665 = spvNMax(spvNMax(spvNMax(_628.x, _628.y), _628.z), 0.0) * _2061;
    }
    else
    {
        _2663 = vec3(1.0);
        _2664 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2665 = _2061;
    }
    vec3 _3596;
    float _3597;
    float _3598;
    float _3599;
    float _3600;
    vec3 _3601;
    vec3 _3602;
    SPIRV_CROSS_BRANCH
    if ((clamp(_640.x + _2052, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2830;
        bool _2831;
        bool _2692 = (step(_640.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2052)) != 0.0;
        vec3 _613 = vec3(0.0);
        mat3 _611 = _642;
        vec4 _612 = vec4(0.0);
        vec3 _610 = _611[2u];
        vec3 _2695 = cross(vec3(0.0), vec3(0.0));
        vec3 _2706 = (_2695 * _612.w) * dot(vec3(0.0, -1.0, 0.0) + (_611[2u] * _610.y), _611[1u]);
        bool _2707 = !_2692;
        vec2 _614 = vec2(32.0, 48.345600128173828125);
        float _2714 = 1.0 - ((_2692 ? _2052 : _640.x) * 0.64999997615814208984375);
        vec3 _2726 = fract(floor(((_1788.xx * ShaderVariablesGlobal.CharacterParams10.z) * _614.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _609 = _2726 + vec3(dot(_2726, _2726.yzx + vec3(33.3300018310546875)));
        float _2753 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_613.y * (-3.0)) + fract((_609.x + _609.y) * _609.z))) + clamp(_613.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2754 = 1.0 - _2053;
        float _2756 = _2754 + (0.800000011920928955078125 * _2053);
        vec2 _616 = vec2(1.0);
        vec2 _617 = mix(vec2(1.0 - _2052), vec2(3.0, 4.340000152587890625), bvec2(_2707));
        vec2 _618 = vec2(32.0, 48.345600128173828125);
        vec3 _615 = vec3(0.0);
        float _2759 = _2707 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2762 = _2759 * _617.x;
        float _2765 = _2759 * _617.y;
        vec4 _605 = vec4(0.0);
        vec2 _606 = vec2(0.0);
        vec3 _2768 = abs(vec3(0.0));
        vec3 _2771 = pow(spvNMax(_2768 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2775 = _2771 / vec3(spvNMax(dot(_2771, vec3(1.0)), 6.103515625e-05));
        vec3 _600 = _2775;
        vec2 _2776 = _2706.xz;
        float _2779 = _2753 * _616.x;
        vec2 _2780 = floor(vec2(0.0));
        vec2 _2781 = -_2780;
        vec2 _2783 = fract(_2780 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2787 = _2783 + vec2(dot(_2783, _2783 + vec2(34.345001220703125)));
        vec2 _596 = _2787;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _2800 = fract((_2780 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2804 = _2800 + vec2(dot(_2800, _2800 + vec2(34.345001220703125)));
        vec2 _598 = _2804;
        vec2 _2814 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2814;
        float _2819 = clamp(1.0 / _616.x, 0.0, 1.0);
        float _2826 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2779;
        vec2 _2827 = (_2781 + ((((_2814 * 2.0) - vec2(1.0)) * 0.25) * _2819)) - vec2(0.5);
        vec2 _2846;
        do
        {
            _2830 = dot(_2776, _2776);
            _2831 = _2830 <= 9.9999997473787516355514526367188e-06;
            if (_2831)
            {
                _2846 = _2827;
                break;
            }
            vec2 _2835 = _2776 * inversesqrt(_2830);
            vec2 _594 = _2835;
            _2846 = vec2(dot(_2827, vec2(-_594.y, _594.x)), -dot(_2827, _2835));
            break;
        } while(false);
        float _2932;
        bool _2933;
        vec2 _599 = _2846;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2857 = length(_599);
        float _2866 = _2707 ? fract(_2762 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2762 + _595.x, 0.0, 1.0));
        float _2883 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2866) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2866)) * step(0.001000000047497451305389404296875, smoothstep(_2826, 0.0, _2857))) * step(_2714, _595.y - 0.100000001490116119384765625);
        vec4 _2889 = vec4(((clamp(_599 / vec2(_2826), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2883) * _600.y, _2883 * _600.y, _595.y);
        vec2 _2894 = vec2(_616.x);
        vec4 _601 = _2889;
        vec2 _2896 = _2706.xy;
        vec2 _590 = _2787;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2804;
        vec2 _2918 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _2918;
        float _2928 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2779;
        vec2 _2929 = (_2781 + ((((_2918 * 2.0) - vec2(1.0)) * 0.25) * _2819)) - vec2(0.5);
        vec2 _2948;
        do
        {
            _2932 = dot(_2896, _2896);
            _2933 = _2932 <= 9.9999997473787516355514526367188e-06;
            if (_2933)
            {
                _2948 = _2929;
                break;
            }
            vec2 _2937 = _2896 * inversesqrt(_2932);
            vec2 _588 = _2937;
            _2948 = vec2(dot(_2929, vec2(-_588.y, _588.x)), -dot(_2929, _2937));
            break;
        } while(false);
        float _3033;
        bool _3034;
        vec2 _593 = _2948;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _2959 = length(_593);
        float _2968 = _2707 ? fract(_2762 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2762 + _589.x, 0.0, 1.0));
        float _2985 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2968) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2968)) * step(0.001000000047497451305389404296875, smoothstep(_2928, 0.0, _2959))) * step(_2714, _589.y - 0.100000001490116119384765625);
        vec4 _2991 = vec4(((clamp(_593 / vec2(_2928), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _2985) * _600.z, _2985 * _600.z, _589.y);
        vec4 _602 = _2991;
        vec2 _2997 = _2706.zy;
        vec2 _584 = _2787;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2804;
        vec2 _3019 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3019;
        float _3029 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _2779;
        vec2 _3030 = (_2781 + ((((_3019 * 2.0) - vec2(1.0)) * 0.25) * _2819)) - vec2(0.5);
        vec2 _3049;
        do
        {
            _3033 = dot(_2997, _2997);
            _3034 = _3033 <= 9.9999997473787516355514526367188e-06;
            if (_3034)
            {
                _3049 = _3030;
                break;
            }
            vec2 _3038 = _2997 * inversesqrt(_3033);
            vec2 _582 = _3038;
            _3049 = vec2(dot(_3030, vec2(-_582.y, _582.x)), -dot(_3030, _3038));
            break;
        } while(false);
        vec2 _587 = _3049;
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3060 = length(_587);
        float _3069 = _2707 ? fract(_2762 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2762 + _583.x, 0.0, 1.0));
        float _3086 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3069) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3069)) * step(0.001000000047497451305389404296875, smoothstep(_3029, 0.0, _3060))) * step(_2714, _583.y - 0.100000001490116119384765625);
        vec4 _3092 = vec4(((clamp(_587 / vec2(_3029), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3086) * _600.x, _3086 * _600.x, _583.y);
        vec4 _603 = _3092;
        _606 = spvNMax((vec2(_2826 * _2883, _2826 - _2857) * _600.y) / _2894, spvNMax((vec2(_2928 * _2985, _2928 - _2959) * _600.z) / _2894, (vec2(_3029 * _3086, _3029 - _3060) * _600.x) / _2894));
        vec4 _604 = vec4((_2889.xy + _2991.xy) + _3092.xy, spvNMax(_603.z, spvNMax(_601.z, _602.z)), 0.0);
        _604.w = (_602.z > _601.z) ? _602.w : _601.w;
        _604.w = (_603.z > spvNMax(_601.z, _602.z)) ? _603.w : _604.w;
        vec4 _607 = _604;
        vec3 _577 = _2775;
        float _3139 = _2753 * _616.y;
        vec2 _573 = _2787;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2804;
        vec2 _3159 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3159;
        float _3164 = clamp(1.0 / _616.y, 0.0, 1.0);
        float _3171 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3139;
        vec2 _3172 = (_2781 + ((((_3159 * 2.0) - vec2(1.0)) * 0.25) * _3164)) - vec2(0.5);
        vec2 _3189;
        do
        {
            if (_2831)
            {
                _3189 = _3172;
                break;
            }
            vec2 _3178 = _2776 * inversesqrt(_2830);
            vec2 _571 = _3178;
            _3189 = vec2(dot(_3172, vec2(-_571.y, _571.x)), -dot(_3172, _3178));
            break;
        } while(false);
        vec2 _576 = _3189;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3200 = length(_576);
        float _3209 = _2707 ? fract(_2765 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2765 + _572.x, 0.0, 1.0));
        float _3226 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3209) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3209)) * step(0.001000000047497451305389404296875, smoothstep(_3171, 0.0, _3200))) * step(_2714, _572.y - 0.100000001490116119384765625);
        vec4 _3232 = vec4(((clamp(_576 / vec2(_3171), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3226) * _577.y, _3226 * _577.y, _572.y);
        vec2 _3237 = vec2(_616.y);
        vec4 _578 = _3232;
        vec2 _567 = _2787;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2804;
        vec2 _3260 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3260;
        float _3270 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3139;
        vec2 _3271 = (_2781 + ((((_3260 * 2.0) - vec2(1.0)) * 0.25) * _3164)) - vec2(0.5);
        vec2 _3288;
        do
        {
            if (_2933)
            {
                _3288 = _3271;
                break;
            }
            vec2 _3277 = _2896 * inversesqrt(_2932);
            vec2 _565 = _3277;
            _3288 = vec2(dot(_3271, vec2(-_565.y, _565.x)), -dot(_3271, _3277));
            break;
        } while(false);
        vec2 _570 = _3288;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3299 = length(_570);
        float _3308 = _2707 ? fract(_2765 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2765 + _566.x, 0.0, 1.0));
        float _3325 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3308) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3308)) * step(0.001000000047497451305389404296875, smoothstep(_3270, 0.0, _3299))) * step(_2714, _566.y - 0.100000001490116119384765625);
        vec4 _3331 = vec4(((clamp(_570 / vec2(_3270), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3325) * _577.z, _3325 * _577.z, _566.y);
        vec4 _579 = _3331;
        vec2 _561 = _2787;
        vec2 _560 = fract(vec2(_561.x * _561.y, _561.x + _561.y));
        vec2 _563 = _2804;
        vec2 _3358 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _562 = _3358;
        float _3368 = (0.25 * mix(0.60000002384185791015625, 1.0, _560.x)) * _3139;
        vec2 _3369 = (_2781 + ((((_3358 * 2.0) - vec2(1.0)) * 0.25) * _3164)) - vec2(0.5);
        vec2 _3386;
        do
        {
            if (_3034)
            {
                _3386 = _3369;
                break;
            }
            vec2 _3375 = _2997 * inversesqrt(_3033);
            vec2 _559 = _3375;
            _3386 = vec2(dot(_3369, vec2(-_559.y, _559.x)), -dot(_3369, _3375));
            break;
        } while(false);
        vec2 _564 = _3386;
        _564.x *= 1.25;
        _564.y *= ((_564.y < 0.0) ? 1.25 : 0.75);
        float _3397 = length(_564);
        float _3406 = _2707 ? fract(_2765 + _560.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2765 + _560.x, 0.0, 1.0));
        float _3423 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3406) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3406)) * step(0.001000000047497451305389404296875, smoothstep(_3368, 0.0, _3397))) * step(_2714, _560.y - 0.100000001490116119384765625);
        vec4 _3429 = vec4(((clamp(_564 / vec2(_3368), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _562.x)) * _3423) * _577.x, _3423 * _577.x, _560.y);
        vec4 _580 = _3429;
        vec4 _581 = vec4((_3232.xy + _3331.xy) + _3429.xy, spvNMax(_580.z, spvNMax(_578.z, _579.z)), 0.0);
        _581.w = (_579.z > _578.z) ? _579.w : _578.w;
        _581.w = (_580.z > spvNMax(_578.z, _579.z)) ? _580.w : _581.w;
        float _3474 = step(_606.x, 0.00999999977648258209228515625);
        vec2 _3478 = _604.xy + (_581.xy * _3474);
        vec2 _3486 = spvNMax(_604.zw * step(0.00999999977648258209228515625, _607.z), _581.zw * _3474);
        _605 = vec4(_3478.x, _3478.y, _3486.x, _3486.y);
        vec2 _608 = spvNMax(_606, (spvNMax((vec2(_3171 * _3226, _3171 - _3200) * _577.y) / _3237, spvNMax((vec2(_3270 * _3325, _3270 - _3299) * _577.z) / _3237, (vec2(_3368 * _3423, _3368 - _3397) * _577.x) / _3237)) * vec2(_618.x / _618.y, 1.0)) * _3474);
        float _3506 = clamp(dot(_1823, _1949), 0.0, 1.0);
        mat4 _619 = _TransformVariables.ProjMatrix;
        _619[1].x = 0.0;
        _619[3].x = 0.0;
        _619[0].y = 0.0;
        _619[3].y = 0.0;
        float _3520 = _605.z * (_3506 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_619[1].y) / (_1820 * _1822))));
        vec2 _3521 = _3478.xy;
        vec3 _3532 = normalize(vec3(_3521 * (2.5 * _3506), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3521, _3521), 0.0, 1.0)))));
        _615 = vec3(_3532.x, _3532.y, _615.z);
        vec2 _3534 = _3532.xy;
        _615.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3534, _3534), 0.0, 1.0)));
        vec3 _3541 = _615;
        vec3 _3542 = normalize(_3541);
        _615 = _3542;
        vec3 _3543 = cross(_1949, vec3(0.0, 1.0, 0.0));
        vec3 _3548 = mix(vec3(1.0, 0.0, 0.0), normalize(_3543), bvec3(dot(_3543, _3543) > 6.103515625e-05));
        vec3 _620 = _3542;
        float _3561 = _608.x * 4.0;
        vec3 _3571 = normalize(vec3(0.0, -1.0, 0.75));
        float _3573 = clamp(dot(_3542, _3571), 0.0, 1.0);
        float _3579 = (0.60000002384185791015625 * _3520) * _3561;
        float _3582 = (1.0 - _3579) + (clamp(clamp(clamp(_608.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _620.y, 0.0, 1.0), 0.0, 1.0) * _3579);
        float _3585 = smoothstep(0.60000002384185791015625, 1.0, _3582);
        _3596 = normalize(((_3548 * _615.x) + (cross(_3548, _1949) * _615.y)) + (_1949 * _615.z));
        _3597 = _2754 + (2.0 * _2053);
        _3598 = _3520 * _3561;
        _3599 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3573 * _3573) * _3573) * _3561) * _3585) * _3520;
        _3600 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3585), _3520);
        _3601 = (_1888 * _3582) * _2756;
        _3602 = (_1879 * _3582) * _2756;
    }
    else
    {
        _3596 = _1949;
        _3597 = 1.0;
        _3598 = 0.0;
        _3599 = 0.0;
        _3600 = 1.0;
        _3601 = _1888;
        _3602 = _1879;
    }
    vec3 _3720;
    vec3 _3721;
    vec3 _3722;
    float _3723;
    SPIRV_CROSS_BRANCH
    if ((_640.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _555 = vec3(0.0);
        vec3 _556 = vec3(0.0);
        vec3 _3607 = abs(vec3(0.0));
        vec3 _3608 = _3607 - vec3(0.20000000298023223876953125);
        vec3 _3611 = spvNMax((_3608 * _3608) * _3608, vec3(6.103515625e-05));
        vec3 _557 = _3611 / vec3(dot(_3611, vec3(1.0)));
        vec4 _3637 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.x);
        vec4 _554 = _3637;
        float _3647 = clamp(_640.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _555.y) * clamp(_640.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3654 = _3647 * (2.0 - _3647);
        float _3661 = smoothstep(2.0 - _3654, 2.349999904632568359375 - _3654, ((_556.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _554.z) * ((_645.z * _645.z) * float(_756));
        vec3 _3663 = vec3(_3661);
        vec2 _3669 = (_3637.xy * 2.0) - vec2(1.0);
        vec3 _553;
        _553 = vec3(_3669.x, _3669.y, _553.z);
        vec2 _3672 = _3669.xy;
        _553.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3672, _3672), 0.0, 1.0)));
        vec3 _3679 = _553;
        vec2 _3681 = _3679.xy * 2.0;
        vec3 _3682 = vec3(_3681.x, _3681.y, _3679.z);
        _553 = _3682;
        vec3 _3683 = mix(vec3(0.0, 0.0, 1.0), _3682, _3663);
        vec3 _558 = _3683 * inversesqrt(spvNMax(6.103515625e-05, dot(_3683, _3683)));
        vec3 _552 = _1949;
        float _3693 = step(0.00999999977648258209228515625, 1.0 - (_552.y * _552.y));
        float _3699 = mix(_552.z, _552.y, _3693);
        vec3 _3706 = (vec3(0.0, _3693, 1.0 - _3693) - (_1949 * _3699)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3699 * _3699)));
        _3720 = ((cross(_3706, _1949) * _558.x) + (_3706 * _558.y)) + (_1949 * _558.z);
        _3721 = mix(_3601 * 1.0, vec3(0.3079999983310699462890625), _3663);
        _3722 = mix(_3602 * 1.0, vec3(0.87999999523162841796875), _3663);
        _3723 = mix(0.0, 0.0, _3661);
    }
    else
    {
        _3720 = _1949;
        _3721 = _3601;
        _3722 = _3602;
        _3723 = 0.0;
    }
    float _3725 = 0.959999978542327880859375 - (_3723 * 0.959999978542327880859375);
    vec3 _3726 = _3722 * _3725;
    vec3 _3729 = mix(vec3(0.039999999105930328369140625) * _645.y, _3722, vec3(_3723));
    vec3 _3730 = _3721 * _3725;
    vec4 _3734 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _712 = _3734.xyz;
    vec2 _3738 = (_3734.xy * 2.0) - vec2(1.0);
    vec2 _713 = _3738;
    vec3 _551 = vec3(_713.x, 1.0 - dot(vec2(1.0), abs(_3738)), _713.y);
    if (_551.y < 0.0)
    {
        vec2 _3759 = (vec2(1.0) - abs(_551.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_551.xz, vec2(0.0)));
        _551 = vec3(_3759.x, _551.y, _3759.y);
    }
    vec3 _3762 = normalize(_551);
    float _3765 = _712.z * _712.z;
    float _3766 = _3765 * _3765;
    vec3 _3777 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _431 = _3777;
    vec3 _3783 = normalize(vec3(_431.x, 6.103515625e-05, _431.z));
    vec3 _3793 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3797 = _3793 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4378;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4378 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3811 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3818 = _1791 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3811 == 2));
        float _3829 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3818, _3818)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4065;
        bool _4066;
        if (_3829 > 0.0)
        {
            float _4063;
            bool _4064;
            if (_3811 > 0)
            {
                vec3 _3836 = _1791 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3840 = _1791 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3844 = _1791 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3848 = _1791 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3864 = vec4(lessThan(vec4(dot(_3836, _3836), dot(_3840, _3840), dot(_3844, _3844), dot(_3848, _3848)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3868 = clamp(_3864.yzw - _3864.xyz, vec3(0.0), vec3(1.0));
                float _3875 = spvNMax(clamp(4.0 - dot(vec4(_3864.x, _3868.x, _3868.y, _3868.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3883 = vec4(_1791, 1.0) * ShadowData.CSMWorldToShadow[uint(_3875)];
                vec4 _3887 = vec4(_3883.xyz, _3875);
                vec4 _547 = _3887;
                vec3 _3888 = _3887.xyz;
                bvec3 _3889 = lessThanEqual(_3888, vec3(0.0));
                bvec3 _3890 = greaterThanEqual(_3888, vec3(1.0));
                bool _3898 = any(bvec3(_3889.x || _3890.x, _3889.y || _3890.y, _3889.z || _3890.z)) || ((floatBitsToUint(_547.z) & 2147483647u) > 2139095040u);
                vec4 _548 = _3887;
                int _3901 = int(_548.w);
                vec2 _3908 = ShadowData.CSMShadowAtlasParams[_3901].xy + (_3887.xy * ShadowData.CSMShadowAtlasParams[_3901].zw);
                vec4 _3913 = vec4(_3908, _3883.z, _3875);
                vec4 _546 = _3913;
                vec2 _3918 = _3913.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3920 = floor(_3918 + vec2(0.5));
                vec2 _539 = _3918 - _3920;
                float _3924 = _539.x + 0.5;
                float _3926 = (_3924 * _3924) * 0.5;
                float _3927 = _3926 - _539.x;
                vec4 _540;
                _540.x = _3927;
                vec4 _538;
                _538.x = _3927;
                _540.w = _3926;
                _538.w = _3926;
                _538.y = 1.0 - _539.x;
                float _3934 = spvNMin(_539.x, 0.0);
                _540.y = _538.y - (_3934 * _3934);
                _538.z = _539.x + 1.0;
                float _3941 = spvNMax(_539.x, 0.0);
                _540.z = _538.z - (_3941 * _3941);
                vec4 _3946 = _540;
                vec4 _3947 = _3946 * 0.44444000720977783203125;
                _540 = _3947;
                float _3950 = _539.y + 0.5;
                float _3952 = (_3950 * _3950) * 0.5;
                float _3953 = _3952 - _539.y;
                vec4 _541;
                _541.x = _3953;
                vec4 _537;
                _537.x = _3953;
                _541.w = _3952;
                _537.w = _3952;
                _537.y = 1.0 - _539.y;
                float _3960 = spvNMin(_539.y, 0.0);
                _541.y = _537.y - (_3960 * _3960);
                _537.z = _539.y + 1.0;
                float _3967 = spvNMax(_539.y, 0.0);
                _541.z = _537.z - (_3967 * _3967);
                vec4 _3972 = _541;
                vec4 _3973 = _3972 * 0.44444000720977783203125;
                _541 = _3973;
                vec2 _3975 = _3947.yw;
                vec2 _3976 = _3947.xz + _3975;
                vec2 _542 = _3976;
                vec2 _3978 = _3973.yw;
                vec2 _3979 = _3973.xz + _3978;
                vec2 _543 = _3979;
                vec2 _544 = ((_3975 / _3976) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _545 = ((_3978 / _3979) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3989 = _3920 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3995 = _3989 + vec2(_544.x, _545.x);
                vec2 _4000 = _3989 + vec2(_544.y, _545.x);
                vec2 _4005 = _3989 + vec2(_544.x, _545.y);
                vec2 _4009 = _3989 + vec2(_544.y, _545.y);
                _4063 = _3898 ? 1.0 : (((((_542.x * _543.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3995, _420).xy, _546.z), 0.0)) + ((_542.y * _543.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4000, _420).xy, _546.z), 0.0))) + ((_542.x * _543.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4005, _420).xy, _546.z), 0.0))) + ((_542.y * _543.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4009, _420).xy, _546.z), 0.0)));
                _4064 = _3898;
            }
            else
            {
                _4063 = 1.0;
                _4064 = false;
            }
            _4065 = _4063;
            _4066 = _4064;
        }
        else
        {
            _4065 = 1.0;
            _4066 = false;
        }
        float _4317;
        float _4318;
        if ((_3829 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4074 = 1.0 - clamp(dot(_1950, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4091 = vec4((_1791 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4074 * ShadowData.ASMParams.x))) + (_1950 * (_4074 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4092 = _4091 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _530 = _4092;
            vec2 _4093 = _4092.xy;
            float _4315;
            if (all(greaterThan(_4093, vec2(0.0))) && all(lessThan(_4093, vec2(1.0))))
            {
                uint _4114 = clamp(uint((floor(_530.y * ShadowData.ASMParams2.z) + _530.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _531 = ShadowData.ASMIndirectParams[_4114];
                uint _4119 = floatBitsToUint(_531.x);
                vec2 _529;
                _529.x = unpackHalf2x16(_4119).x;
                _529.y = unpackHalf2x16(_4119 >> 16u).x;
                vec2 _532 = _529;
                float _4314;
                if (_532.x >= 0.0)
                {
                    mat4 _533 = ShadowData.ASMWorldToShadowBaseMat;
                    _533[0].w = ShadowData.ASMIndirectParams[_4114].y;
                    _533[1].w = ShadowData.ASMIndirectParams[_4114].z;
                    _533[2].w = ShadowData.ASMIndirectParams[_4114].w;
                    vec4 _4142 = _4091 * _533;
                    vec4 _534 = _4142;
                    vec3 _4143 = _4142.xyz;
                    float _4313;
                    if (all(greaterThan(_4143, vec3(0.0))) && all(lessThan(_4143, vec3(1.0))))
                    {
                        vec2 _535 = (_4142.xy * ShadowData.ASMParams.zw) + _529;
                        vec4 _4164 = vec4(_535.x, _535.y, _534.z, 1.0);
                        vec4 _536 = _4164;
                        vec2 _4169 = _4164.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4171 = floor(_4169 + vec2(0.5));
                        vec2 _522 = _4169 - _4171;
                        float _4175 = _522.x + 0.5;
                        float _4177 = (_4175 * _4175) * 0.5;
                        float _4178 = _4177 - _522.x;
                        vec4 _523;
                        _523.x = _4178;
                        vec4 _521;
                        _521.x = _4178;
                        _523.w = _4177;
                        _521.w = _4177;
                        _521.y = 1.0 - _522.x;
                        float _4185 = spvNMin(_522.x, 0.0);
                        _523.y = _521.y - (_4185 * _4185);
                        _521.z = _522.x + 1.0;
                        float _4192 = spvNMax(_522.x, 0.0);
                        _523.z = _521.z - (_4192 * _4192);
                        vec4 _4197 = _523;
                        vec4 _4198 = _4197 * 0.44444000720977783203125;
                        _523 = _4198;
                        float _4201 = _522.y + 0.5;
                        float _4203 = (_4201 * _4201) * 0.5;
                        float _4204 = _4203 - _522.y;
                        vec4 _524;
                        _524.x = _4204;
                        vec4 _520;
                        _520.x = _4204;
                        _524.w = _4203;
                        _520.w = _4203;
                        _520.y = 1.0 - _522.y;
                        float _4211 = spvNMin(_522.y, 0.0);
                        _524.y = _520.y - (_4211 * _4211);
                        _520.z = _522.y + 1.0;
                        float _4218 = spvNMax(_522.y, 0.0);
                        _524.z = _520.z - (_4218 * _4218);
                        vec4 _4223 = _524;
                        vec4 _4224 = _4223 * 0.44444000720977783203125;
                        _524 = _4224;
                        vec2 _4226 = _4198.yw;
                        vec2 _4227 = _4198.xz + _4226;
                        vec2 _525 = _4227;
                        vec2 _4229 = _4224.yw;
                        vec2 _4230 = _4224.xz + _4229;
                        vec2 _526 = _4230;
                        vec2 _527 = ((_4226 / _4227) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _528 = ((_4229 / _4230) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4240 = _4171 * ShadowData.ASMShadowTexelSize.xy;
                        _4313 = ((((_525.x * _526.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4240 + vec2(_527.x, _528.x), _420).xy, _536.z), 0.0)) + ((_525.y * _526.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4240 + vec2(_527.y, _528.x), _420).xy, _536.z), 0.0))) + ((_525.x * _526.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4240 + vec2(_527.x, _528.y), _420).xy, _536.z), 0.0))) + ((_525.y * _526.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4240 + vec2(_527.y, _528.y), _420).xy, _536.z), 0.0));
                    }
                    else
                    {
                        _4313 = 1.0;
                    }
                    _4314 = _4313;
                }
                else
                {
                    _4314 = 1.0;
                }
                _4315 = _4314;
            }
            else
            {
                _4315 = 1.0;
            }
            _4317 = _4066 ? _4315 : _4065;
            _4318 = _4315;
        }
        else
        {
            _4317 = _4065;
            _4318 = 1.0;
        }
        float _4321 = mix(mix(_4318, _4317, _3829), spvNMin(_4318, _4317), ShadowData.CSMRhodesParams.x);
        float _4373;
        if (_4321 > 0.001000000047497451305389404296875)
        {
            vec3 _4328 = _1791 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _519 = _4328;
            vec2 _4339 = (_4328 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _519.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4348 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4373 = _4321 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4339 + _4348, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4339 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4348, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4328.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4373 = _4321;
        }
        _4378 = vec2(mix(_4373, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4373);
        break;
    } while(false);
    vec2 _549 = _4378;
    float _4387 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _550 = vec4(mix(1.0, spvNMin(1.0, _549.x), ShadowData.DirectionalShadowParams.x), _4387, spvNMin(_4387, _549.y), mix(1.0, _549.x, ShadowData.DirectionalShadowParams.x));
    float _4397 = mix(_550.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4398 = dot(_3720, _3777);
    vec3 _4407 = _3730 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4408 = _4407 * 0.64999997615814208984375;
    float _4412 = dot(_3726, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4426 = clamp(-dot(_3783.xz, normalize(_2015.xz)), 0.0, 1.0);
    float _4430 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4444 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((clamp(mix(_4398, ((-_4398) * ((_4398 * 0.5) - 1.0)) + 0.5, (_4426 * smoothstep(0.25, 0.75, 1.0 - abs(_426.y))) * _4430) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _515 = _4444;
    vec3 _4447 = _4444.xyz;
    vec3 _516 = _4447;
    vec3 _517 = _4447;
    float _4464 = spvNMax(spvNMax(_516.x, _516.y), _516.z) - spvNMin(spvNMin(_517.x, _517.y), _517.z);
    vec4 _4472 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((dot(_3720, _2015) * 0.5) + 0.5, 0.5), 0.0);
    float _4473 = _4472.w;
    float _4474 = _645.z * _550.y;
    float _4481 = spvNMin(spvNMin(_550.y, _645.z), _515.w);
    float _4482 = _4473 * _4474;
    vec3 _4486 = vec3((clamp(dot(_1949, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2664, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4481));
    vec3 _4488 = vec3(_4481);
    vec3 _4511 = vec3(_4397);
    vec3 _4512 = mix((_4486 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2665), 1.5), clamp(_2665, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3797, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3797, _4488) + ((_4486 * clamp(_2665, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3793 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4511);
    vec3 _4513 = mix(mix(mix(vec3(dot(_4408, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4408, vec3(1.2000000476837158203125)), _4407, vec3(clamp((_4474 * _4473) + _515.w, 0.0, 1.0))), _3726, _4488);
    vec3 _4519 = _4513 * (vec3(1.0 - _4464) + (_4447 * _4464));
    vec3 _4528 = mix(mix(_4407, mix(vec3(_4412), _3726, vec3(1.2000000476837158203125)), vec3(_4482)), _4519 * clamp(dot(_4513, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4519, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4511);
    vec4 _4532 = vec4(_4528, _4397);
    vec3 _4533 = _4512 * _4528;
    float _4534 = mix(_4482, _4481, _4397);
    vec3 _4540 = (_4512 * (((_4534 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4534))) * 1.0;
    vec3 _518 = _3777;
    vec3 _514 = vec3(_1994.x, _1994.y, _1994.z);
    float _4545 = _518.y;
    vec3 _4550 = vec3(_514.x, mix(0.5, _4545, _4397), _514.z) * _1977;
    vec3 _4552 = _3777 * _4397;
    vec3 _4555 = normalize(_4552 + (vec3(_4550.x, _4550.y, _4550.z) * 2.0));
    _518 = _4555;
    vec4 _433 = vec4(0.0);
    vec3 _432 = _430;
    vec3 _4564 = _4555 + _1823;
    vec3 _4568 = _4564 * inversesqrt(spvNMax(6.103515625e-05, dot(_4564, _4564)));
    float _4569 = dot(normalize(_1992 + (_1970 * (_432.x + _433.x))), _4568);
    vec3 _4576 = vec3(pow(spvNMax(sqrt(1.0 - (_4569 * _4569)), 9.9999997473787516355514526367188e-05), 200.0)) * _2003;
    vec3 _513 = _4576;
    float _4604 = dot(normalize(_1992 + (_1970 * (_432.z + _433.x))), _4568);
    vec3 _4621 = ((((((_4576 * _3729) * _41.Stripped_248) * 5.0) * _3597) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4604 * _4604)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_256, 0.0))))) * _2003) * (_41.Stripped_272.xyz * _430.y)) * _3597, vec3(0.0), vec3(spvNMax(spvNMax(_513.x, _513.y), _513.z)))) * _4540) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _435 = _2015;
    vec3 _434 = _3596;
    vec3 _512 = _3777;
    vec3 _4632 = vec3(_435.x, mix(0.5, _512.y, _4397), _435.z);
    vec3 _4642 = normalize((_4552 + ((_4632 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4632, _4632)))) * 2.0)) + (_1823 * (2.0 + _4397)));
    vec3 _4649 = normalize(vec3(-_434.z, 0.001000000047497451305389404296875, _434.x));
    float _4671 = (1.0 - _41.Stripped_24) + (_1852 * _41.Stripped_24);
    vec3 _4673 = (_4533 * _4671) + ((_4621 * _3600) + (((_4533 + _4621) * _3599) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4642, _4649))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4642, cross(_3596, _4649))))) * spvNMax(0.0, dot(_3596, _4642))) * 2.0) * _3598) * _4540)));
    float _4674 = dot(_4673, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4677 = clamp(_4674 - 0.5, 0.0, 0.5);
    vec3 _4714 = normalize(cross(_2015, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4738 = normalize((_3720 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4743 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4744 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _511 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _436 = _427;
    float _4780 = dot(_3783, _3720);
    float _4792 = dot(_1823, _3720);
    float _4796 = 1.0 - _4397;
    vec3 _510 = _2663;
    vec3 _4827 = mix(vec3(_4674), _4673, vec3((_4677 * _4677) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_511.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4738 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4743, _4744), 0.0).x) + _511.w)) - _424.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1922, _4714) + 1.0, 0.0, 1.0), _645.z), _550.y)) * (mix(vec3(0.25), _3726, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4714, _3720), 0.0, 1.0))) + ((((((mix(_2663 * (1.0 / spvNMax(spvNMax(spvNMax(_510.x, _510.y), _510.z) * 0.5, 1.0)), _3797, _4511) * clamp(mix(dot(_427.xyz, _3720) * _436.w, ((-_4780) * ((_4780 * 0.5) - 1.0)) + 0.5, _4397), 0.0, 1.0)) * ((_4796 + (_4426 * _4397)) * _4430)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4792))) * spvNMin(_645.z, _550.y)) * (_4796 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4412) * _4397))) * spvNMax(vec3(0.1500000059604644775390625), _3726)));
    vec3 _5915;
    do
    {
        vec2 _4834 = floor(_1791.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _508 = _4834;
        vec2 _509 = abs(_4834);
        float _4839 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4840 = _4839 * 0.5;
        if ((_509.x > _4840) || (_509.y > _4840))
        {
            _5915 = vec3(0.0);
            break;
        }
        int _4859 = int(((((_508.x + _4840) * _4839) + _508.y) + _4840) + 0.5);
        vec3 _4861;
        _4861 = _4827;
        vec4 _465;
        vec4 _466;
        vec4 _467;
        vec4 _468;
        vec3 _470;
        vec3 _471;
        vec3 _472;
        vec3 _473;
        vec2 _495;
        vec2 _496;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec3 _4862;
        SPIRV_CROSS_LOOP
        for (int _4864 = 0; _4864 < 8; _4861 = _4862, _4864++)
        {
            uint _4871 = uint((_4859 * 8) + _4864);
            uint _4874 = uint(_4864);
            _4862 = _4861;
            uint _4879;
            vec3 _4876;
            SPIRV_CROSS_LOOP
            for (uint _4878 = _RTLightBinningBuffer_1.Stripped_0[_4871]; _4878 != 0u; _4862 = _4876, _4878 = _4879)
            {
                uint _4883 = uint(findLSB(_4878));
                _4879 = _4878 ^ (1u << (_4883 & 31u));
                int _4889 = int((32u * _4874) + _4883) * 8;
                int _4892 = _4889 + 1;
                int _4895 = _4889 + 2;
                int _4898 = _4889 + 3;
                int _4901 = _4889 + 4;
                int _4904 = _4889 + 5;
                int _4907 = _4889 + 6;
                int _4910 = _4889 + 7;
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4904];
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910];
                float _5042;
                if ((uint(_439.w) & 1u) == 1u)
                {
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4904];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907];
                    uint _4922 = floatBitsToUint(_441.x);
                    _500.x = unpackHalf2x16(_4922).x;
                    _500.y = unpackHalf2x16(_4922 >> 16u).x;
                    vec2 _501 = _500;
                    uint _4933 = floatBitsToUint(_441.y);
                    _499.x = unpackHalf2x16(_4933).x;
                    _499.y = unpackHalf2x16(_4933 >> 16u).x;
                    vec2 _502 = _499;
                    uint _4944 = floatBitsToUint(_441.z);
                    _498.x = unpackHalf2x16(_4944).x;
                    _498.y = unpackHalf2x16(_4944 >> 16u).x;
                    vec2 _503 = _498;
                    uint _4955 = floatBitsToUint(_440.x);
                    _497.x = unpackHalf2x16(_4955).x;
                    _497.y = unpackHalf2x16(_4955 >> 16u).x;
                    vec2 _504 = _497;
                    uint _4966 = floatBitsToUint(_440.y);
                    _496.x = unpackHalf2x16(_4966).x;
                    _496.y = unpackHalf2x16(_4966 >> 16u).x;
                    vec2 _505 = _496;
                    uint _4977 = floatBitsToUint(_440.z);
                    _495.x = unpackHalf2x16(_4977).x;
                    _495.y = unpackHalf2x16(_4977 >> 16u).x;
                    vec2 _506 = _495;
                    vec3 _507 = abs((mat4(vec4(_501.x, _503.x, _505.x, 0.0), vec4(_501.y, _503.y, _505.y, 0.0), vec4(_502.x, _504.x, _506.x, 0.0), vec4(_502.y, _504.y, _506.y, 0.0)) * vec4(_1791 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz, 1.0)).xyz);
                    float _5034 = _438.x * 0.5;
                    float _5040 = 1.0 - clamp((spvNMax(spvNMax(_507.x, _507.y), _507.z) - (_5034 + 0.5)) / (0.5 - _5034), 0.0, 1.0);
                    _5042 = _5040 * _5040;
                }
                else
                {
                    _5042 = 1.0;
                }
                if (false || (_5042 < 0.001000000047497451305389404296875))
                {
                    _4876 = _4862;
                    continue;
                }
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889];
                vec3 _5914;
                if (_437.w < 1.5)
                {
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4898];
                    vec3 _5913;
                    do
                    {
                        uint _5057 = floatBitsToUint(_442.w);
                        if ((_5057 == 16u) || ((_442.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5913 = _4862;
                            break;
                        }
                        bool _5072 = (uint(_444.w) & 1u) == 0u;
                        bool _5077 = (!_5072) && (_443.z > 0.0);
                        bool _5078 = _5057 == 4u;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4907];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910];
                        vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4901];
                        float _5079 = float(_5072);
                        vec2 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895].xy;
                        float _5091 = (0.5 + (0.5 * _493.y)) - abs(_493.x);
                        float _5092 = _493.y - _5091;
                        float _5099 = abs(spvNMax((1.0 - abs(_5091)) - abs(_5092), 0.00048828125));
                        vec3 _5103 = normalize(vec3(_5091, _5092, (_493.x >= 0.0) ? _5099 : (-_5099)));
                        float _5112 = mix(_448.w, spvNMax(2.0 * _494.y, 0.100000001490116119384765625), float(_5078));
                        vec3 _5118 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz - _1791;
                        vec3 _5119 = -_5103;
                        vec3 _5124 = mix(_5118, _5119 * dot(_5118, _5119), vec3(float(_5078 && (_494.z > 0.5)) * _5079));
                        float _5125 = dot(_5124, _5124);
                        float _5126 = inversesqrt(_5125);
                        vec3 _5127 = _5124 * _5126;
                        vec3 _5162;
                        float _5163;
                        if (_5077)
                        {
                            vec3 _5133 = (_5103 * _449.z) * 0.5;
                            vec3 _5134 = _5124 - _5133;
                            vec3 _5135 = _5124 + _5133;
                            float _5136 = length(_5134);
                            float _5137 = length(_5135);
                            vec3 _5146 = normalize(cross(cross(_5103, _5127), _5103));
                            _5162 = _5146;
                            _5163 = ((1.0 / ((((_5136 * _5137) + dot(_5134, _5135)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5146, _5134) / _5136) + (dot(_5146, _5135) / _5137)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_449.z * _5126, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5162 = _5127;
                            _5163 = 1.0;
                        }
                        float _5185;
                        if (_5112 < 0.0)
                        {
                            float _5179 = _5125 * (_450.w * _450.w);
                            float _5182 = clamp(1.0 - (_5179 * _5179), 0.0, 1.0);
                            _5185 = mix(1.0 / (_5125 + 1.0), _5163, float(_5077)) * (_5182 * _5182);
                        }
                        else
                        {
                            vec3 _5168 = _5124 * _450.w;
                            _5185 = _5163 * pow(1.0 - clamp(dot(_5168, _5168), 0.0, 1.0), _5112);
                        }
                        vec2 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895].zw;
                        float _5193 = clamp((dot(_5162, _5119) - _492.x) * _492.y, 0.0, 1.0);
                        float _5196 = _5185 * mix(1.0, _5193 * _5193, _5079);
                        int _5199 = int(_447.w);
                        float _5310;
                        if ((!_5077) && (_5199 >= 0))
                        {
                            uint _5205 = uint(_5199);
                            vec2 _5303;
                            SPIRV_CROSS_BRANCH
                            if (_5079 != 0.0)
                            {
                                vec4 _5292 = vec4(_1791, 1.0) * LightCookieCB.lightCookieMatrices[_5205];
                                vec4 _491 = _5292;
                                _5303 = LightCookieCB.lightCookieData[_5205].xy + (clamp(_5292.xy / vec2(_491.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5205].zw);
                            }
                            else
                            {
                                vec4 _489 = LightCookieCB.lightCookieData[_5205];
                                vec3 _5220 = (LightCookieCB.lightCookieMatrices[_5205] * vec4(-_5124, 0.0)).xyz;
                                vec3 _490 = _5220;
                                vec3 _486 = _5220;
                                vec3 _485 = abs(_5220);
                                uint _5230 = uint(int(_485.y > _485.x));
                                uint _5236 = (_485.z > _485[_5230]) ? 2u : _5230;
                                uint _5242 = (_5236 * 2u) + uint(_486[_5236] < 0.0);
                                float _5246 = abs(_490[_5242 / 2u]);
                                ivec2 _487 = _394[_5242];
                                vec2 _488 = _395[_5242];
                                float _5270 = 0.5 - (0.000244140625 / _489.w);
                                _5303 = LightCookieCB.lightCookieData[_5205].xy + (clamp(vec2((float(_5242) + ((((_490[uint(_487.x)] * _488.x) / _5246) * _5270) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_490[uint(_487.y)] * _488.y) / _5246) * _5270)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5205].zw);
                            }
                            _5310 = _5196 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5303, 0.0).x;
                        }
                        else
                        {
                            _5310 = _5196;
                        }
                        float _5311 = _5310 * _5042;
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4910];
                        vec4 _445 = _4532;
                        vec3 _5912;
                        do
                        {
                            vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4901];
                            vec3 _5911;
                            SPIRV_CROSS_BRANCH
                            if (_5311 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5078)
                                {
                                    _5912 = mix(_4862, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889].xyz, vec3(_5311 * (_483.x * ((1.0 - _483.w) + (smoothstep(-0.5, 0.5, dot(_1950, _5162)) * _483.w)))));
                                    break;
                                }
                                float _5333 = dot(_3720, _5162);
                                float _5334 = clamp(_5333, 0.0, 1.0);
                                float _5773;
                                if (_5057 != 0u)
                                {
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4904];
                                    bool _5343 = _5072 || ((uint(_451.w) & 2u) != 0u);
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895];
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4898];
                                    int _5405;
                                    if (_5343)
                                    {
                                        _5405 = int(_452.x);
                                    }
                                    else
                                    {
                                        uint _5349 = floatBitsToUint(_453.w);
                                        uint _5352 = floatBitsToUint(_452.x);
                                        vec3 _5353 = _1791 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz;
                                        vec3 _481 = _5353;
                                        vec3 _482 = abs(_5353);
                                        int _5399;
                                        if ((_482.x > _482.y) && (_482.x > _482.z))
                                        {
                                            _5399 = int((_481.x > 0.0) ? (_5349 >> 24u) : ((_5349 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5390;
                                            if (_482.y > _482.z)
                                            {
                                                _5390 = int((_481.y > 0.0) ? ((_5349 >> 8u) & 255u) : (_5349 & 255u));
                                            }
                                            else
                                            {
                                                _5390 = int((_481.z > 0.0) ? ((_5352 >> 8u) & 255u) : (_5352 & 255u));
                                            }
                                            _5399 = _5390;
                                        }
                                        _5405 = (_5399 < 80) ? _5399 : (-1);
                                    }
                                    bool _5406 = _5405 >= 0;
                                    float _5772;
                                    if (_5406)
                                    {
                                        vec3 _5413 = _1791 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892].xyz;
                                        vec4 _5433 = vec4((_1791 - ((_5413 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5413, _5413)))) * ShadowData.PunctualLightShadowParams[_5405].x)) + (_1950 * (ShadowData.PunctualLightShadowParams[_5405].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5405];
                                        vec4 _479 = _5433;
                                        float _5435 = _479.w;
                                        vec3 _5438 = _5433.xyz / vec3(_5435);
                                        vec4 _5439 = vec4(_5438.x, _5438.y, _5438.z, _5433.w);
                                        _479 = _5439;
                                        vec2 _5440 = _5438.xy;
                                        vec2 _5447 = (_5440 * (ShadowData.PunctualLightShadowParams2[_5405].zw - ShadowData.PunctualLightShadowParams2[_5405].xy)) + ShadowData.PunctualLightShadowParams2[_5405].xy;
                                        vec3 _5449 = _5438.xyz;
                                        bvec3 _5450 = lessThanEqual(_5449, vec3(0.0));
                                        bvec3 _5451 = greaterThanEqual(_5449, vec3(1.0));
                                        vec4 _478 = vec4(_5447.x, _5447.y, _5439.z, _5439.w);
                                        vec2 _5466 = _5447.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5468 = floor(_5466 + vec2(0.5));
                                        vec2 _469 = _5466 - _5468;
                                        float _5472 = _469.x + 0.5;
                                        float _5474 = (_5472 * _5472) * 0.5;
                                        float _5475 = _5474 - _469.x;
                                        _467.x = _5475;
                                        _468.x = _5475;
                                        _467.w = _5474;
                                        _468.w = _5474;
                                        _468.y = 1.0 - _469.x;
                                        float _5482 = spvNMin(_469.x, 0.0);
                                        _467.y = _468.y - (_5482 * _5482);
                                        _468.z = _469.x + 1.0;
                                        float _5489 = spvNMax(_469.x, 0.0);
                                        _467.z = _468.z - (_5489 * _5489);
                                        _470.x = 0.1599999964237213134765625 * _467.x;
                                        _470.y = 0.1599999964237213134765625 * _468.y;
                                        _470.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _471.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _471.y = 0.1599999964237213134765625 * _468.z;
                                        _471.z = 0.1599999964237213134765625 * _467.w;
                                        float _5516 = _469.y + 0.5;
                                        float _5518 = (_5516 * _5516) * 0.5;
                                        float _5519 = _5518 - _469.y;
                                        _465.x = _5519;
                                        _466.x = _5519;
                                        _465.w = _5518;
                                        _466.w = _5518;
                                        _466.y = 1.0 - _469.y;
                                        float _5526 = spvNMin(_469.y, 0.0);
                                        _465.y = _466.y - (_5526 * _5526);
                                        _466.z = _469.y + 1.0;
                                        float _5533 = spvNMax(_469.y, 0.0);
                                        _465.z = _466.z - (_5533 * _5533);
                                        _472.x = 0.1599999964237213134765625 * _465.x;
                                        _472.y = 0.1599999964237213134765625 * _466.y;
                                        _472.z = 0.1599999964237213134765625 * (_465.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_465.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _466.z;
                                        _473.z = 0.1599999964237213134765625 * _465.w;
                                        vec3 _5568 = vec3(_470.xz, _471.y) + vec3(_470.y, _471.xz);
                                        vec3 _474 = _5568;
                                        vec3 _5579 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _475 = _5579;
                                        vec3 _476 = ((vec3(_470.y, _471.xz) / _5568) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _477 = ((vec3(_472.y, _473.xz) / _5579) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5593 = _5468 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5713 = (((((_474.x * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.x, _477.x), _420).xy, _478.z), 0.0)) + ((_474.y * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.y, _477.x), _420).xy, _478.z), 0.0))) + ((_474.z * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.z, _477.x), _420).xy, _478.z), 0.0))) + ((_474.x * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.x, _477.y), _420).xy, _478.z), 0.0))) + ((_474.y * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.y, _477.y), _420).xy, _478.z), 0.0));
                                        float _5750 = (any(bvec3(_5450.x || _5451.x, _5450.y || _5451.y, _5450.z || _5451.z)) || ((floatBitsToUint(_479.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5713 + ((_474.z * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.z, _477.y), _420).xy, _478.z), 0.0))) + ((_474.x * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.x, _477.z), _420).xy, _478.z), 0.0))) + ((_474.y * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.y, _477.z), _420).xy, _478.z), 0.0))) + ((_474.z * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5593 + vec2(_476.z, _477.z), _420).xy, _478.z), 0.0)));
                                        vec4 _480 = _5439;
                                        vec2 _464 = spvNMin(_5440, vec2(1.0) - _5440);
                                        _5772 = _5406 ? mix(1.0, _5750, _5343 ? spvNMin(ShadowData.PunctualLightShadowParams[_5405].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5405].z - _480.w) * 0.25, spvNMin(_464.x, _464.y)))) : ShadowData.PunctualLightShadowParams[_5405].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5772 = clamp(dot(_1922, _5162) + 1.0, 0.0, 1.0);
                                    }
                                    _5773 = _5772;
                                }
                                else
                                {
                                    _5773 = 1.0;
                                }
                                float _5864;
                                vec3 _5865;
                                float _5866;
                                vec3 _5867;
                                vec3 _5868;
                                SPIRV_CROSS_BRANCH
                                if (_5057 == 0u)
                                {
                                    vec3 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889].xyz * _5311;
                                    vec3 _5856 = _4532.xyz;
                                    _5864 = _5311;
                                    _5865 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889].xyz * ((1.0 - _483.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_484.x, _484.y), _484.z) * mix(0.75, 0.5, 1.0 - _445.w))) * _483.y))) * mix(0.25 * _483.x, 1.0, clamp(_5333 + 0.5, 0.0, 1.0));
                                    _5866 = _5334;
                                    _5867 = _5856;
                                    _5868 = _5856;
                                }
                                else
                                {
                                    float _5830;
                                    float _5831;
                                    vec3 _5832;
                                    vec3 _5833;
                                    if (_5057 == 3u)
                                    {
                                        vec4 _463 = ShaderVariablesGlobal.ZBufferParams;
                                        _5830 = _5311 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_463.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4738 * _483.x) * 0.006000000052154064178466796875, _4743, _4744), 0.0).x) + _463.w)) - _424.w) * _5773);
                                        _5831 = clamp(dot(_3720, -normalize(cross(_2015, cross(_2015, _5162)))), 0.0, 1.0);
                                        _5832 = mix(vec3(0.5), _3726, vec3(_483.y));
                                        _5833 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5782 = _5057 == 1u;
                                        float _5795;
                                        vec3 _5796;
                                        if (_5782)
                                        {
                                            _5795 = clamp(clamp(_5333 + _483.x, -1.0, 1.0), 0.0, 1.0) * _5773;
                                            _5796 = _3730 * _483.y;
                                        }
                                        else
                                        {
                                            _5795 = _5334;
                                            _5796 = vec3(0.0);
                                        }
                                        _5830 = _5311;
                                        _5831 = _5795;
                                        _5832 = mix(vec3(0.0), _3726, bvec3(_5782));
                                        _5833 = _5796;
                                    }
                                    _5864 = _5830;
                                    _5865 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889].xyz;
                                    _5866 = _5831;
                                    _5867 = _5832;
                                    _5868 = _5833;
                                }
                                vec3 _5901;
                                SPIRV_CROSS_BRANCH
                                if (_5057 != 3u)
                                {
                                    vec4 _455 = vec4(0.0);
                                    vec3 _454 = _430;
                                    vec3 _5882 = _5162 + _1823;
                                    float _5887 = dot(normalize(_1992 + (_1970 * (_454.x + _455.x))), _5882 * inversesqrt(spvNMax(6.103515625e-05, dot(_5882, _5882))));
                                    _5901 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5887 * _5887)), 9.9999997473787516355514526367188e-05), 200.0)) * _2003) * _3729) * _41.Stripped_248) * 5.0) * _3597) * 1.0) * _446.z;
                                }
                                else
                                {
                                    _5901 = vec3(0.0);
                                }
                                vec3 _5904 = _5865 * _5864;
                                _5911 = _4862 + (((_5904 * mix(_5868, _5867, vec3(_5866))) * _4671) + ((_5904 * _5901) * _5866));
                            }
                            else
                            {
                                _5911 = _4862;
                            }
                            _5912 = _5911;
                            break;
                        } while(false);
                        _5913 = _5912;
                        break;
                    } while(false);
                    _5914 = _5913;
                }
                else
                {
                    _5914 = _4862;
                }
                _4876 = _5914;
            }
        }
        _5915 = _4861;
        break;
    } while(false);
    vec3 _5955;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5955 = mix(mix(vec3(0.5), mix(vec3(dot(_5915, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5915, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4792, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5955 = _5915;
    }
    vec3 _5959 = _1791 - _1818;
    float _5960 = dot(_5959, _5959);
    float _5962 = inversesqrt(spvNMax(_5960, 9.9999999392252902907785028219223e-09));
    float _5963 = _5960 * _5962;
    vec3 _5964 = _5959 * _5962;
    vec3 _462 = _1791;
    float _5986 = spvNMax(0.00999999977648258209228515625, (_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6002 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5963 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5986)) / _5986) * exp((_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6005 = dot(_5964, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6011 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6015 = (1.0 + _6011) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6005);
    vec2 _461 = vec2(0.0596831031143665313720703125 * (1.0 + (_6005 * _6005)), (1.0 - _6011) / spvNMax((12.56637096405029296875 * _6015) * sqrt(_6015), 0.001000000047497451305389404296875));
    vec3 _459 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _460 = _1791 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6059 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _460.y);
    float _6083 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _460.y);
    float _6094 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_459.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6059) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6059)) / _6059) : (0.693147182464599609375 - (0.2402265071868896484375 * _6059)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_459.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6083) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6083)) / _6083) : (0.693147182464599609375 - (0.2402265071868896484375 * _6083))));
    float _6116 = clamp((_5963 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6119 = clamp((spvNMax(clamp(exp2(-(_6094 * _5963)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5963 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6116, 0.0, 1.0);
    vec3 _6156 = ((_5955 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6002 * _6119, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _461.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _461.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6002)) * _6119) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6119)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5964, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6094 * spvNMax(_5963 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6116))));
    vec3 _714 = _3762;
    float _6167 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3766) + (-1.0))));
    vec3 _6169 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1818);
    float _6170 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1818);
    vec3 _6178 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_714.z) < 0.999000012874603271484375)), _3762));
    float _6180 = distance(_1791, _1818);
    vec3 _6184 = cross(_6178, _6169);
    vec3 _6185 = -_6169;
    vec3 _6189 = vec3(cos(_6167));
    float _6192 = sin(_6167);
    vec3 _6196 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6169 * _6170);
    vec3 _6199 = cross(cross(_3762, _6178), _6169);
    vec4 _6213 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6169 * (_6180 + _6170))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _456 = _6213;
    float _6215 = _456.w;
    vec2 _6218 = _6213.xy / vec2(_6215);
    _456 = vec4(_6218.x, _6218.y, _6213.z, _6213.w);
    vec2 _6223 = ((_6218.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6229 = vec4((_6196 + ((mix(_6184 * dot(_6184, _6185), _6185, _6189) + (cross(_6184, _6185) * _6192)) * _6180)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6229;
    float _6231 = _457.w;
    vec2 _6234 = _6229.xy / vec2(_6231);
    _457 = vec4(_6234.x, _6234.y, _6229.z, _6229.w);
    vec4 _6245 = vec4((_6196 + ((mix(_6199 * dot(_6199, _6185), _6185, _6189) + (cross(_6199, _6185) * _6192)) * _6180)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6245;
    float _6247 = _458.w;
    vec2 _6250 = _6245.xy / vec2(_6247);
    _458 = vec4(_6250.x, _6250.y, _6245.z, _6245.w);
    vec4 _6271 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6272 = _6271.x;
    vec3 _715 = _6156;
    _5 = vec4(_6156 * (1.0 / (spvNMax(spvNMax(_715.x, _715.y), _715.z) + 1.0)), _6272);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6223, ((_6234.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6223, ((_6250.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3766), 0.0, 0.0, step(0.00999999977648258209228515625, _6272));
}
