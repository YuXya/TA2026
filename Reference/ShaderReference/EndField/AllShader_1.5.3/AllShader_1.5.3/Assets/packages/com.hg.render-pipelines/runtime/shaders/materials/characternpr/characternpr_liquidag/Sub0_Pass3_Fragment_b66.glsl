// Stage: Fragment  Blob: 66  ParamBlob: 96  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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

vec3 _443;
float _444;

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

layout(set = 1, binding = 6, std140) uniform _39_40
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
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    vec4 Stripped_224;
    vec4 Stripped_240;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    float Stripped_272;
    float Stripped_276;
    float Stripped_280;
    float Stripped_284;
    float Stripped_288;
    float Stripped_292;
    float Stripped_296;
    float Stripped_300;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    vec2 Stripped_416;
    vec2 Stripped_424;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
    vec4 Stripped_448;
    vec4 Stripped_464;
    vec4 Stripped_480;
    vec4 Stripped_496;
    float Stripped_512;
    float Stripped_516;
    float Stripped_520;
    float Stripped_524;
    float Stripped_528;
    float Stripped_532;
    float Stripped_536;
    float Stripped_540;
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
layout(set = 1, binding = 5) uniform texture2D _42;
layout(set = 1, binding = 2) uniform texture2D _43;
layout(set = 1, binding = 4) uniform texture2D _44;
layout(set = 1, binding = 3) uniform texture2D _45;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
layout(set = 1, binding = 0) uniform texture2D _48;
layout(set = 1, binding = 1) uniform texture2D _49;
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
    uvec2 _673 = uvec2(gl_FragCoord.xy);
    uint _693 = ((_673.x * uint(_RTRCBuffer.RTRParam0.y)) + _673.y) * 2u;
    uint _696 = _693 + 1u;
    uint _699 = _RTRVisibilityBuffer_1.Stripped_0[_693] >> 18u;
    vec2 _672 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_696] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_696] & 16383u).x);
    vec3 _717 = vec3((1.0 - _672.x) - _672.y, _672.x, _672.y);
    bool _719 = (_RTRVisibilityBuffer_1.Stripped_0[_696] & 536870912u) > 0u;
    vec2 _1885;
    vec3 _1886;
    vec4 _1887;
    vec2 _1888;
    vec3 _1889;
    vec4 _1890;
    vec4 _1891;
    vec4 _1892;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_699] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _674 = _717;
        uint _749 = (_RTRVisibilityBuffer_1.Stripped_0[_693] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_112;
        uint _750 = _749 * 3u;
        uvec3 _664 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_108 == 2u)
        {
            uint _775 = _750 >> 1u;
            uintPointer _780 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_96 + uint64_t(_775 * 4u));
            uintPointer _786 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_96 + uint64_t((_775 + 1u) * 4u));
            bool _788 = (_750 & 1u) == 0u;
            uint _790 = _780.value >> 16u;
            _664.x = _788 ? (_780.value & 65535u) : _790;
            uint _793 = _786.value & 65535u;
            _664.y = _788 ? _790 : _793;
            _664.z = _788 ? _793 : (_786.value >> 16u);
        }
        else
        {
            _664.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_96 + uint64_t(_749 * 12u)).value;
            _664.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_96 + uint64_t((_750 + 1u) * 4u)).value;
            _664.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_96 + uint64_t((_750 + 2u) * 4u)).value;
        }
        uint _799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_116 & 2147483647u;
        _664.x += _799;
        _664.y += _799;
        _664.z += _799;
        uint _817[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_104 >> 24u) & 255u);
        uint _665[4] = _817;
        uvec4 _659 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[0u] >> 13u) & 7u);
        uint _827 = _659.x;
        _659.x = clamp(_659.x, 0u, 3u);
        uvec3 _660 = (_664 * uvec3(_665[_659.x] >> 2u)) + uvec3(_659.y >> 2u);
        vec3 _985;
        vec3 _986;
        vec3 _987;
        if (_659.z == 0u)
        {
            _985 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_827] + uint64_t(_660.z * 4u)).value;
            _986 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_827] + uint64_t(_660.y * 4u)).value;
            _987 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_827] + uint64_t(_660.x * 4u)).value;
        }
        else
        {
            vec3 _961;
            vec3 _962;
            vec3 _963;
            if (_659.z == 1u)
            {
                vec2 _661 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_827] + uint64_t(_660.x * 4u)).value;
                uint _862 = floatBitsToUint(_661.x);
                uint _865 = floatBitsToUint(_661.y);
                vec2 _656;
                _656.x = unpackHalf2x16(_862).x;
                _656.y = unpackHalf2x16(_862 >> 16u).x;
                vec2 _657 = _656;
                vec2 _655;
                _655.x = unpackHalf2x16(_865).x;
                _655.y = unpackHalf2x16(_865 >> 16u).x;
                vec2 _658 = _655;
                vec2 _662 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_827] + uint64_t(_660.y * 4u)).value;
                uint _898 = floatBitsToUint(_662.x);
                uint _901 = floatBitsToUint(_662.y);
                vec2 _652;
                _652.x = unpackHalf2x16(_898).x;
                _652.y = unpackHalf2x16(_898 >> 16u).x;
                vec2 _653 = _652;
                vec2 _651;
                _651.x = unpackHalf2x16(_901).x;
                _651.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _654 = _651;
                vec2 _663 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_827] + uint64_t(_660.z * 4u)).value;
                uint _934 = floatBitsToUint(_663.x);
                uint _937 = floatBitsToUint(_663.y);
                vec2 _648;
                _648.x = unpackHalf2x16(_934).x;
                _648.y = unpackHalf2x16(_934 >> 16u).x;
                vec2 _649 = _648;
                vec2 _647;
                _647.x = unpackHalf2x16(_937).x;
                _647.y = unpackHalf2x16(_937 >> 16u).x;
                vec2 _650 = _647;
                _961 = vec3(_649.x, _649.y, _650.x);
                _962 = vec3(_653.x, _653.y, _654.x);
                _963 = vec3(_657.x, _657.y, _658.x);
            }
            else
            {
                _961 = vec3(0.0);
                _962 = vec3(0.0);
                _963 = vec3(0.0);
            }
            _985 = _961;
            _986 = _962;
            _987 = _963;
        }
        vec4 _991 = vec4(_987, 1.0);
        vec4 _999 = vec4(_986, 1.0);
        vec4 _1007 = vec4(_985, 1.0);
        uint _666[4] = _817;
        uvec4 _642 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _643 = (_664 * uvec3(_666[_642.x] >> 2u)) + uvec3(_642.y >> 2u);
        vec2 _1245;
        vec2 _1246;
        vec2 _1247;
        if ((_642.z == 0u) && (_642.w == 2u))
        {
            _1245 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.z * 4u)).value;
            _1246 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.y * 4u)).value;
            _1247 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.x * 4u)).value;
        }
        else
        {
            vec2 _1221;
            vec2 _1222;
            vec2 _1223;
            if ((_642.z == 0u) && (_642.w == 4u))
            {
                _1221 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.z * 4u)).value.xy);
                _1222 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.y * 4u)).value.xy);
                _1223 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1188;
                vec2 _1189;
                vec2 _1190;
                if ((_642.z == 1u) && (_642.w == 2u))
                {
                    uint _1147 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.x * 4u)).value);
                    vec2 _635;
                    _635.x = unpackHalf2x16(_1147).x;
                    _635.y = unpackHalf2x16(_1147 >> 16u).x;
                    uint _1163 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.y * 4u)).value);
                    vec2 _634;
                    _634.x = unpackHalf2x16(_1163).x;
                    _634.y = unpackHalf2x16(_1163 >> 16u).x;
                    uint _1179 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.z * 4u)).value);
                    vec2 _633;
                    _633.x = unpackHalf2x16(_1179).x;
                    _633.y = unpackHalf2x16(_1179 >> 16u).x;
                    _1188 = _633;
                    _1189 = _634;
                    _1190 = _635;
                }
                else
                {
                    vec2 _1137;
                    vec2 _1138;
                    vec2 _1139;
                    if ((_642.z == 1u) && (_642.w == 4u))
                    {
                        vec2 _644 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.x * 4u)).value;
                        uint _1077 = floatBitsToUint(_644.x);
                        vec2 _640;
                        _640.x = unpackHalf2x16(_1077).x;
                        _640.y = unpackHalf2x16(_1077 >> 16u).x;
                        vec2 _641 = _640;
                        vec2 _645 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.y * 4u)).value;
                        uint _1100 = floatBitsToUint(_645.x);
                        vec2 _638;
                        _638.x = unpackHalf2x16(_1100).x;
                        _638.y = unpackHalf2x16(_1100 >> 16u).x;
                        vec2 _639 = _638;
                        vec2 _646 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_642.x] + uint64_t(_643.z * 4u)).value;
                        uint _1123 = floatBitsToUint(_646.x);
                        vec2 _636;
                        _636.x = unpackHalf2x16(_1123).x;
                        _636.y = unpackHalf2x16(_1123 >> 16u).x;
                        vec2 _637 = _636;
                        _1137 = vec2(_637.x, _637.y);
                        _1138 = vec2(_639.x, _639.y);
                        _1139 = vec2(_641.x, _641.y);
                    }
                    else
                    {
                        _1137 = _393;
                        _1138 = _393;
                        _1139 = _393;
                    }
                    _1188 = _1137;
                    _1189 = _1138;
                    _1190 = _1139;
                }
                _1221 = _1188;
                _1222 = _1189;
                _1223 = _1190;
            }
            _1245 = _1221;
            _1246 = _1222;
            _1247 = _1223;
        }
        uint _1259 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[0u] >> 16u;
        uint _667[4] = _817;
        vec3 _668 = _717;
        uvec4 _625 = uvec4(_1259 & 3u, (_1259 >> 2u) & 127u, (_1259 >> 9u) & 15u, (_1259 >> 13u) & 7u);
        uvec4 _626 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _627 = (_664 * uvec3(_667[_625.x] >> 2u)) + uvec3(_625.y >> 2u);
        uvec3 _628 = (_664 * uvec3(_667[_626.x] >> 2u)) + uvec3(_626.y >> 2u);
        vec3 _1313 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_625.x] + uint64_t(_627.x * 4u)).value);
        vec3 _629 = _1313;
        vec4 _1698;
        vec4 _1699;
        vec4 _1700;
        vec3 _1701;
        vec3 _1702;
        vec3 _1703;
        if ((floatBitsToUint(_629.x) & 1073741824u) > 0u)
        {
            vec3 _630 = _1313;
            uint _1395 = floatBitsToUint(_630.x);
            vec4 _620 = vec4(float((_1395 << 22u) >> 22u), float((_1395 << 12u) >> 22u), float((_1395 << 2u) >> 22u), float((_1395 >> 31u) & 1u));
            _620.x = (_620.x >= 512.0) ? (_620.x - 1024.0) : _620.x;
            _620.y = (_620.y >= 512.0) ? (_620.y - 1024.0) : _620.y;
            _620.z = (_620.z >= 512.0) ? (_620.z - 1024.0) : _620.z;
            vec3 _621 = vec3(_620.x, _620.y, 0.0) * 0.001956947147846221923828125;
            _621.z = (1.0 - abs(_621.x)) - abs(_621.y);
            float _1443 = _621.z;
            vec3 _1446 = _621;
            vec2 _1455 = mix(_1446.xy, (vec2(1.0) - abs(_1446.yx)) * ((step(vec2(0.0), _1446.xy) * 2.0) - vec2(1.0)), bvec2(_1443 < 0.0));
            vec3 _1457 = normalize(vec3(_1455.x, _1455.y, _1446.z));
            _621 = _1457;
            float _1459 = _620.z * 0.001956947147846221923828125;
            vec3 _1462 = _1457.yzx - _1457.zxy;
            vec3 _1466 = normalize(_1462 - vec3(dot(_1462, _1457)));
            mat2x3 _623;
            _623[0u] = _1466;
            _623[1u] = normalize(cross(_1457, _1466));
            float _1472 = (_1459 < 0.0) ? (-1.0) : 1.0;
            vec2 _624;
            _624.x = 1.0 - ((_1459 * _1472) * 2.0);
            _624.y = _1472 * (1.0 - abs(_624.x));
            vec2 _1482 = _624;
            vec2 _1483 = normalize(_1482);
            _624 = _1483;
            vec3 _1485 = _623 * _1483;
            vec4 _622;
            _622 = vec4(_1485.x, _1485.y, _1485.z, _622.w);
            _622.w = (_620.w * 2.0) - 1.0;
            vec3 _631 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_625.x] + uint64_t(_627.y * 4u)).value);
            uint _1497 = floatBitsToUint(_631.x);
            vec4 _615 = vec4(float((_1497 << 22u) >> 22u), float((_1497 << 12u) >> 22u), float((_1497 << 2u) >> 22u), float((_1497 >> 31u) & 1u));
            _615.x = (_615.x >= 512.0) ? (_615.x - 1024.0) : _615.x;
            _615.y = (_615.y >= 512.0) ? (_615.y - 1024.0) : _615.y;
            _615.z = (_615.z >= 512.0) ? (_615.z - 1024.0) : _615.z;
            vec3 _616 = vec3(_615.x, _615.y, 0.0) * 0.001956947147846221923828125;
            _616.z = (1.0 - abs(_616.x)) - abs(_616.y);
            float _1545 = _616.z;
            vec3 _1548 = _616;
            vec2 _1557 = mix(_1548.xy, (vec2(1.0) - abs(_1548.yx)) * ((step(vec2(0.0), _1548.xy) * 2.0) - vec2(1.0)), bvec2(_1545 < 0.0));
            vec3 _1559 = normalize(vec3(_1557.x, _1557.y, _1548.z));
            _616 = _1559;
            float _1561 = _615.z * 0.001956947147846221923828125;
            vec3 _1564 = _1559.yzx - _1559.zxy;
            vec3 _1568 = normalize(_1564 - vec3(dot(_1564, _1559)));
            mat2x3 _618;
            _618[0u] = _1568;
            _618[1u] = normalize(cross(_1559, _1568));
            float _1574 = (_1561 < 0.0) ? (-1.0) : 1.0;
            vec2 _619;
            _619.x = 1.0 - ((_1561 * _1574) * 2.0);
            _619.y = _1574 * (1.0 - abs(_619.x));
            vec2 _1584 = _619;
            vec2 _1585 = normalize(_1584);
            _619 = _1585;
            vec3 _1587 = _618 * _1585;
            vec4 _617;
            _617 = vec4(_1587.x, _1587.y, _1587.z, _617.w);
            _617.w = (_615.w * 2.0) - 1.0;
            vec3 _632 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_625.x] + uint64_t(_627.z * 4u)).value);
            uint _1599 = floatBitsToUint(_632.x);
            vec4 _610 = vec4(float((_1599 << 22u) >> 22u), float((_1599 << 12u) >> 22u), float((_1599 << 2u) >> 22u), float((_1599 >> 31u) & 1u));
            _610.x = (_610.x >= 512.0) ? (_610.x - 1024.0) : _610.x;
            _610.y = (_610.y >= 512.0) ? (_610.y - 1024.0) : _610.y;
            _610.z = (_610.z >= 512.0) ? (_610.z - 1024.0) : _610.z;
            vec3 _611 = vec3(_610.x, _610.y, 0.0) * 0.001956947147846221923828125;
            _611.z = (1.0 - abs(_611.x)) - abs(_611.y);
            float _1647 = _611.z;
            vec3 _1650 = _611;
            vec2 _1659 = mix(_1650.xy, (vec2(1.0) - abs(_1650.yx)) * ((step(vec2(0.0), _1650.xy) * 2.0) - vec2(1.0)), bvec2(_1647 < 0.0));
            vec3 _1661 = normalize(vec3(_1659.x, _1659.y, _1650.z));
            _611 = _1661;
            float _1663 = _610.z * 0.001956947147846221923828125;
            vec3 _1666 = _1661.yzx - _1661.zxy;
            vec3 _1670 = normalize(_1666 - vec3(dot(_1666, _1661)));
            mat2x3 _613;
            _613[0u] = _1670;
            _613[1u] = normalize(cross(_1661, _1670));
            float _1676 = (_1663 < 0.0) ? (-1.0) : 1.0;
            vec2 _614;
            _614.x = 1.0 - ((_1663 * _1676) * 2.0);
            _614.y = _1676 * (1.0 - abs(_614.x));
            vec2 _1686 = _614;
            vec2 _1687 = normalize(_1686);
            _614 = _1687;
            vec3 _1689 = _613 * _1687;
            vec4 _612;
            _612 = vec4(_1689.x, _1689.y, _1689.z, _612.w);
            _612.w = (_610.w * 2.0) - 1.0;
            _1698 = _612;
            _1699 = _617;
            _1700 = _622;
            _1701 = _1661;
            _1702 = _1559;
            _1703 = _1457;
        }
        else
        {
            vec3 _1347;
            vec3 _1348;
            vec3 _1349;
            if (_625.z == 0u)
            {
                _1347 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_625.x] + uint64_t(_627.z * 4u)).value;
                _1348 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_625.x] + uint64_t(_627.y * 4u)).value;
                _1349 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_625.x] + uint64_t(_627.x * 4u)).value;
            }
            else
            {
                _1347 = vec3(0.0, 1.0, 0.0);
                _1348 = vec3(0.0, 1.0, 0.0);
                _1349 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1376;
            vec4 _1377;
            vec4 _1378;
            if (_626.z == 0u)
            {
                _1376 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_626.x] + uint64_t(_628.z * 4u)).value;
                _1377 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_626.x] + uint64_t(_628.y * 4u)).value;
                _1378 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_626.x] + uint64_t(_628.x * 4u)).value;
            }
            else
            {
                _1376 = vec4(0.0, 0.0, 1.0, 1.0);
                _1377 = vec4(0.0, 0.0, 1.0, 1.0);
                _1378 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1698 = _1376;
            _1699 = _1377;
            _1700 = _1378;
            _1701 = _1347;
            _1702 = _1348;
            _1703 = _1349;
        }
        vec3 _1714 = ((_1703 * _668.x) + (_1702 * _668.y)) + (_1701 * _668.z);
        vec4 _1722 = ((_1700 * _668.x) + (_1699 * _668.y)) + (_1698 * _668.z);
        vec4 _669 = _1722;
        vec3 _1731 = _1722.xyz;
        uint _1751 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_80[2u] >> 16u;
        uint _670[4] = _817;
        vec3 _671 = _717;
        uvec4 _608 = uvec4(_1751 & 3u, (_1751 >> 2u) & 127u, (_1751 >> 9u) & 15u, (_1751 >> 13u) & 7u);
        uvec3 _609 = (_664 * uvec3(_670[_608.x] >> 2u)) + uvec3(_608.y >> 2u);
        vec4 _1883;
        if ((_608.z == 0u) && (_608.w == 2u))
        {
            vec2 _1881 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value * _671.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value * _671.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value * _671.z);
            _1883 = vec4(_1881.x, _1881.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1849;
            if ((_608.z == 4u) && (_608.w == 2u))
            {
                uint _1799 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value);
                uint _1814 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value);
                uint _1829 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value);
                vec2 _1847 = (((vec2(float(_1799 & 65535u), float((_1799 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _671.x) + ((vec2(float(_1814 & 65535u), float((_1814 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _671.y)) + ((vec2(float(_1829 & 65535u), float((_1829 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _671.z);
                _1849 = vec4(_1847.x, _1847.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1849 = vec4(0.0);
            }
            _1883 = _1849;
        }
        _1885 = ((_1247 * _674.x) + (_1246 * _674.y)) + (_1245 * _674.z);
        _1886 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_0.xyz, _1714), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_16.xyz, _1714), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_32.xyz, _1714)));
        _1887 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_0.xyz, _1731), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_16.xyz, _1731), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_32.xyz, _1731))), _669.w);
        _1888 = _1883.xy;
        _1889 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_0, _991), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_16, _991), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_32, _991)) * _674.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_0, _999), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_16, _999), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_32, _999)) * _674.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_0, _1007), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_16, _1007), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_32, _1007)) * _674.z);
        _1890 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_32;
        _1891 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_16;
        _1892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_699].Stripped_0;
    }
    else
    {
        _1885 = vec2(0.0);
        _1886 = vec3(0.0);
        _1887 = vec4(0.0);
        _1888 = vec2(0.0);
        _1889 = vec3(0.0);
        _1890 = vec4(0.0);
        _1891 = vec4(0.0);
        _1892 = vec4(0.0);
    }
    vec4 _606 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _606.y = -_606.y;
    vec4 _1911 = _606 * _TransformVariables.InvViewProjMatrix;
    vec4 _607 = _1911;
    vec3 _1916 = _1911.xyz / vec3(_607.w);
    vec3 _1917 = _1916 - _1889;
    vec3 _1921 = _1917 * inversesqrt(spvNMax(dot(_1917, _1917), 9.9999999392252902907785028219223e-09));
    mat3x4 _449 = mat3x4(_1892, _1891, _1890);
    vec4 _1935 = texture(sampler2D(_42, sampler_LinearRepeat), _1885 + (_40.Stripped_416 * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _602 = _1935;
    vec3 _1940 = _1935.xyz * _40.Stripped_96.xyz;
    vec4 _603 = texture(sampler2D(_43, sampler_LinearRepeat), _1885, ShaderVariablesGlobal.GlobalMipBias);
    float _1953 = 1.0 - _603.w;
    vec3 _1963 = _1940 * _40.Stripped_72;
    vec3 _1967 = mix(vec3(dot(_1963, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1963, vec3(_40.Stripped_76));
    vec4 _601 = texture(sampler2D(_44, sampler_LinearRepeat), _1885, ShaderVariablesGlobal.GlobalMipBias);
    _601.w *= _601.x;
    vec2 _1982 = (_601.wy * 2.0) - vec2(1.0);
    vec3 _600;
    _600 = vec3(_1982.x, _1982.y, _600.z);
    vec2 _1985 = _1982.xy;
    _600.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1985, _1985), 0.0, 1.0)));
    vec3 _1992 = _600;
    vec2 _1994 = _1992.xy * _40.Stripped_12;
    vec3 _1995 = vec3(_1994.x, _1994.y, _1992.z);
    _600 = _1995;
    vec4 _2003 = texture(sampler2D(_45, sampler_LinearRepeat), _1885 + (_40.Stripped_424 * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _604 = _2003;
    vec3 _450 = _1889 - vec3(_449[0].w, _449[1].w, _449[2].w);
    _450.y = 6.103515625e-05;
    vec3 _2042 = normalize(_450);
    vec4 _605 = _1887;
    mat3 _599 = mat3(_1887.xyz, cross(_1886, _1887.xyz) * _605.w, _1886);
    _599[0u] *= 1.0;
    _599[1u] *= 1.0;
    _599[2u] *= 1.0;
    mat3 _446 = _599;
    vec3 _2059 = _599 * _1995;
    float _2068 = _719 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _2069 = (_2059 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2059, _2059)))) * _2068;
    vec3 _2070 = normalize(_1886) * _2068;
    vec3 _2080 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _447 = _2080;
    uint _2087 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _598 = vec4(float(_2087 & 255u), float((_2087 >> 8u) & 255u), float((_2087 >> 16u) & 255u), float((_2087 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2110 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _448 = vec4(0.0);
    vec3 _2712;
    vec3 _2713;
    float _2714;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _588 = _1889 - (ShaderVariablesGlobal.IVParam0.xyz + (_2080 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2130 = _588.x;
        float _2133 = _588.z;
        float _2137 = _588.y;
        float _2145 = spvNMax(clamp((spvNMax(abs(_2130), abs(_2133)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2137) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2507;
        vec4 _2508;
        vec4 _2509;
        float _2510;
        float _2511;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2145 < 1.0))
        {
            _588 = _1889 - (ShaderVariablesGlobal.IVParam0.xyz + (_2080 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2159 = _588.x;
            float _2161 = _588.z;
            float _2164 = _588.y;
            float _2172 = spvNMax(clamp((spvNMax(abs(_2159), abs(_2161)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2164) - 13.0) * 0.5, 0.0, 1.0));
            float _2268;
            vec4 _2269;
            vec4 _2270;
            vec4 _2271;
            if (_2172 < 1.0)
            {
                vec3 _2181 = ((_1889 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2183 = _2181 - floor(_2181);
                vec3 _589 = _2183;
                vec3 _590 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2183, 0.0).xyz;
                float _2189 = 1.0 - _2172;
                float _2194 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _589.y = clamp(_589.y, _2194, 1.0 - _2194);
                vec4 _2207 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_589.x, _589.y * 0.3333333432674407958984375, _589.z), 0.0);
                vec4 _591 = _2207;
                _2268 = _2145 + (_591.w * _2189);
                _2269 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.z, _590.z) * _2189;
                _2270 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.y, _590.y) * _2189;
                _2271 = vec4(((_2207.xyz * 4.0) - vec3(2.0)) * _590.x, _590.x) * _2189;
            }
            else
            {
                _2268 = _2145;
                _2269 = vec4(0.0);
                _2270 = vec4(0.0);
                _2271 = vec4(0.0);
            }
            _588 = _1889 - (ShaderVariablesGlobal.IVParam0.xyz + (_2080 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2291 = spvNMax(clamp((spvNMax(abs(_588.x), abs(_588.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_588.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2391;
            vec4 _2392;
            vec4 _2393;
            vec4 _2394;
            if (_2291 < 1.0)
            {
                vec3 _2300 = ((_1889 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2302 = _2300 - floor(_2300);
                vec3 _592 = _2302;
                vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2302, 0.0).xyz;
                float _2309 = _2172 * (1.0 - _2291);
                float _2314 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _592.y = clamp(_592.y, _2314, 1.0 - _2314);
                vec4 _2327 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
                vec4 _594 = _2327;
                _2391 = _2268 + (_594.w * _2309);
                _2392 = _2269 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _2309);
                _2393 = _2270 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _2309);
                _2394 = _2271 + (vec4(((_2327.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _2309);
            }
            else
            {
                _2391 = _2268;
                _2392 = _2269;
                _2393 = _2270;
                _2394 = _2271;
            }
            vec4 _2497;
            vec4 _2498;
            vec4 _2499;
            float _2500;
            if (_2291 > 0.0)
            {
                vec3 _2403 = ((_1889 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2406 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2408 = clamp(_2403 - floor(_2403), _2406, vec3(1.0) - _2406);
                vec3 _595 = _2408;
                vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2408, 0.0).xyz;
                float _2415 = _2291 * (1.0 - _2145);
                float _2420 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _595.y = clamp(_595.y, _2420, 1.0 - _2420);
                vec4 _2433 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
                vec4 _597 = _2433;
                _2497 = _2392 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _2415);
                _2498 = _2393 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _2415);
                _2499 = _2394 + (vec4(((_2433.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _2415);
                _2500 = _2391 + (_597.w * _2415);
            }
            else
            {
                _2497 = _2392;
                _2498 = _2393;
                _2499 = _2394;
                _2500 = _2391;
            }
            float _2503 = clamp((_2500 * 2.0) - 1.0, 0.0, 1.0);
            _2507 = _2497;
            _2508 = _2498;
            _2509 = _2499;
            _2510 = _2503 - _2145;
            _2511 = (_2503 + _2145) * 0.5;
        }
        else
        {
            _2507 = vec4(0.0);
            _2508 = vec4(0.0);
            _2509 = vec4(0.0);
            _2510 = 0.0;
            _2511 = 1.0;
        }
        vec4 _2531 = _2509 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2511, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2511) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2510) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2511, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2511) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2510) * 0.375));
        vec4 _2551 = _2508 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2511, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2511) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2510) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2511, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2511) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2510) * 0.375));
        vec4 _2571 = _2507 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2511, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2511) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2510) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2511, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2511) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2510) * 0.375));
        vec4 _2576 = vec4(_2069, 1.0);
        vec3 _587;
        _587.x = dot(_2531, _2576);
        _587.y = dot(_2551, _2576);
        _587.z = dot(_2571, _2576);
        vec3 _2585 = spvNMax(_587, vec3(0.0)) * _2110;
        vec3 _2593 = ((_2531.xyz * 0.2125999927520751953125) + (_2551.xyz * 0.715200006961822509765625)) + (_2571.xyz * 0.072200000286102294921875);
        vec3 _585 = _2593 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2593, _2593)));
        _585.y = abs(_585.y);
        _448 = vec4(_585.x, _585.y, _585.z, _448.w);
        _448.w = 1.0;
        vec4 _2607 = vec4(_585, 1.0);
        vec3 _584;
        _584.x = dot(_2531, _2607);
        _584.y = dot(_2551, _2607);
        _584.z = dot(_2571, _2607);
        vec3 _586 = spvNMax(_584, vec3(0.0));
        vec3 _582 = _2585;
        vec4 _2636 = mix(vec4(_2585.zy, -1.0, 0.666666686534881591796875), vec4(_2585.yz, 0.0, -0.3333333432674407958984375), vec4(step(_582.z, _582.y)));
        vec4 _579 = _2636;
        vec4 _580 = mix(vec4(_2636.xyw, _582.x), vec4(_582.x, _2636.yzx), vec4(step(_579.x, _582.x)));
        float _2659 = _580.x - spvNMin(_580.w, _580.y);
        vec3 _581 = vec3(abs(_580.z + ((_580.w - _580.y) / ((6.0 * _2659) + 9.9999997473787516355514526367188e-05))), _2659 / (_580.x + 9.9999997473787516355514526367188e-05), _580.x);
        _581.x = fract(_581.x);
        _581.y = spvNMin(_581.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_581.x - 0.5))) * clamp(_581.z, 0.0, 1.0));
        vec3 _2696 = vec3(_581.xy, 2.0 / (2.0 - _581.y));
        vec3 _583 = _2696;
        _2712 = _2585;
        _2713 = mix(vec3(1.0), clamp(abs((fract(_2696.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_583.y)) * _583.z;
        _2714 = spvNMax(spvNMax(spvNMax(_586.x, _586.y), _586.z), 0.0) * _2110;
    }
    else
    {
        _2712 = vec3(1.0);
        _2713 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2714 = _2110;
    }
    float _2820;
    vec3 _2821;
    vec3 _2822;
    float _2823;
    vec3 _2824;
    SPIRV_CROSS_BRANCH
    if ((_598.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _451 = vec3(0.0);
        vec4 _2744 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1885 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _577 = _2744;
        float _2751 = _598.w * (2.0 - _598.w);
        float _2758 = smoothstep(2.0 - _2751, 2.349999904632568359375 - _2751, ((_451.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _577.z) * ((_603.z * _603.z) * float(_719));
        vec3 _2760 = vec3(_2758);
        vec2 _2766 = (_2744.xy * 2.0) - vec2(1.0);
        vec3 _576;
        _576 = vec3(_2766.x, _2766.y, _576.z);
        vec2 _2769 = _2766.xy;
        _576.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2769, _2769), 0.0, 1.0)));
        vec3 _2776 = _576;
        vec2 _2778 = _2776.xy * 2.0;
        vec3 _2779 = vec3(_2778.x, _2778.y, _2776.z);
        _576 = _2779;
        vec3 _2780 = mix(vec3(0.0, 0.0, 1.0), _2779, _2760);
        vec3 _578 = _2780 * inversesqrt(spvNMax(6.103515625e-05, dot(_2780, _2780)));
        vec3 _575 = _2069;
        float _2790 = step(0.00999999977648258209228515625, 1.0 - (_575.y * _575.y));
        float _2796 = mix(_575.z, _575.y, _2790);
        vec3 _2803 = (vec3(0.0, _2790, 1.0 - _2790) - (_2069 * _2796)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2796 * _2796)));
        _2820 = mix(_1953, 0.89999997615814208984375, clamp(_2758 * 4.0, 0.0, 1.0));
        _2821 = mix(_1967 * 1.0, vec3(0.3079999983310699462890625), _2760);
        _2822 = mix(_1940 * 1.0, vec3(0.87999999523162841796875), _2760);
        _2823 = mix(_603.x, 0.0, _2758);
        _2824 = ((cross(_2803, _2069) * _578.x) + (_2803 * _578.y)) + (_2069 * _578.z);
    }
    else
    {
        _2820 = _1953;
        _2821 = _1967;
        _2822 = _1940;
        _2823 = _603.x;
        _2824 = _2069;
    }
    vec3 _2830 = _40.Stripped_368.xyz * _40.Stripped_280;
    vec4 _566 = vec4(_2830.x, _2830.y, _2830.z, _40.Stripped_368.w);
    _566.w *= _40.Stripped_284;
    vec2 _2874;
    if (_40.Stripped_276 > 1.5)
    {
        vec2 _567 = vec2(-1.0);
        float _2845 = _567.x;
        float _2847 = _567.y;
        mat4 _568 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _569 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _570 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _2873 = vec2(_2845, (_2847 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_568[0u].w, _569[1u].w, _570[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), _40.Stripped_316);
        _567 = _2873;
        _2874 = _2873;
    }
    else
    {
        _2874 = mix(_1885, _1888, vec2(_40.Stripped_276));
    }
    vec4 _2889 = texture(sampler2D(_49, sampler_LinearRepeat), ((_2874 + (_40.Stripped_320.zw * ShaderVariablesGlobal.VFXParams0.w)) * _40.Stripped_400.xy) + _40.Stripped_400.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _571 = _2889;
    vec4 _2909 = texture(sampler2D(_48, sampler_LinearRepeat), (((_2874 + vec2(_40.Stripped_312 * _571.x)) + (_40.Stripped_320.xy * ShaderVariablesGlobal.VFXParams0.w)) * _40.Stripped_384.xy) + _40.Stripped_384.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _572 = _2909;
    float _2911 = _572.x;
    vec4 _2916 = mix(_2909, vec4(1.0, 1.0, 1.0, _2911), vec4(_40.Stripped_272));
    _572 = _2916;
    vec4 _2917 = _566;
    vec4 _2918 = _2917 * _2916;
    _566 = _2918;
    vec4 _573 = _40.Stripped_336;
    vec4 _2931 = ((_2889 * clamp((_566.w + _571.w) * _573.w, 0.0, 1.0)) * _40.Stripped_336) + _2918;
    _566 = vec4(_2931.x, _2931.y, _2931.z, _2918.w);
    float _2938 = _571.x - ((_40.Stripped_308 * 2.019999980926513671875) - 1.0099999904632568359375);
    float _2940 = clamp(-_2938, 0.0, 1.0);
    _566.w *= clamp(_2938, 0.0, 1.0);
    float _2947 = _566.w;
    vec4 _574 = _40.Stripped_352;
    float _2983 = pow(clamp(dot(_1921, mix(_2824, vec3(_446[2].x, _446[2].y, _446[2].z), bvec3(_40.Stripped_304 < 0.5)).xyz) + _40.Stripped_256, 0.0, 1.0), _40.Stripped_264);
    float _2985 = mix(1.0 - _2983, _2983, _40.Stripped_268);
    vec3 _2991 = mix(mix(_566.xyz, (_40.Stripped_352.xyz * _2940) * _40.Stripped_280, vec3(_2940)).xyz, _40.Stripped_352.xyz, vec3(_574.w * _2985));
    vec4 _565 = vec4(_2991.x, _2991.y, _2991.z, _566.w);
    _565.w = clamp(_565.w, 0.0, 1.0) * ((1.0 - _40.Stripped_260) + (_2985 * _40.Stripped_260));
    _566 = _565;
    float _3001 = _566.w;
    vec3 _3003 = _565.xyz * _3001;
    _566 = vec4(_3003.x, _3003.y, _3003.z, _565.w);
    float _3008 = 0.959999978542327880859375 - (_2823 * 0.959999978542327880859375);
    vec3 _3009 = _2822 * _3008;
    vec3 _3012 = mix(vec3(0.039999999105930328369140625) * _603.y, _2822, vec3(_2823));
    vec3 _3013 = _2821 * _3008;
    float _3014 = _2820 * _2820;
    float _3015 = spvNMax(_3014, 0.0078125);
    vec4 _3019 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _675 = _3019.xyz;
    vec2 _3023 = (_3019.xy * 2.0) - vec2(1.0);
    vec2 _676 = _3023;
    vec3 _564 = vec3(_676.x, 1.0 - dot(vec2(1.0), abs(_3023)), _676.y);
    if (_564.y < 0.0)
    {
        vec2 _3044 = (vec2(1.0) - abs(_564.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_564.xz, vec2(0.0)));
        _564 = vec3(_3044.x, _564.y, _3044.y);
    }
    vec3 _3047 = normalize(_564);
    float _3050 = _675.z * _675.z;
    float _3051 = _3050 * _3050;
    vec3 _3062 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _452 = _3062;
    vec3 _3068 = normalize(vec3(_452.x, 6.103515625e-05, _452.z));
    vec3 _3078 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3082 = _3078 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3661;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3661 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3096 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3103 = _1889 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3096 == 2));
        float _3114 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3103, _3103)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3350;
        bool _3351;
        if (_3114 > 0.0)
        {
            float _3348;
            bool _3349;
            if (_3096 > 0)
            {
                vec3 _3121 = _1889 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3125 = _1889 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3129 = _1889 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3133 = _1889 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3149 = vec4(lessThan(vec4(dot(_3121, _3121), dot(_3125, _3125), dot(_3129, _3129), dot(_3133, _3133)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3153 = clamp(_3149.yzw - _3149.xyz, vec3(0.0), vec3(1.0));
                float _3160 = spvNMax(clamp(4.0 - dot(vec4(_3149.x, _3153.x, _3153.y, _3153.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3168 = vec4(_1889, 1.0) * ShadowData.CSMWorldToShadow[uint(_3160)];
                vec4 _3172 = vec4(_3168.xyz, _3160);
                vec4 _560 = _3172;
                vec3 _3173 = _3172.xyz;
                bvec3 _3174 = lessThanEqual(_3173, vec3(0.0));
                bvec3 _3175 = greaterThanEqual(_3173, vec3(1.0));
                bool _3183 = any(bvec3(_3174.x || _3175.x, _3174.y || _3175.y, _3174.z || _3175.z)) || ((floatBitsToUint(_560.z) & 2147483647u) > 2139095040u);
                vec4 _561 = _3172;
                int _3186 = int(_561.w);
                vec2 _3193 = ShadowData.CSMShadowAtlasParams[_3186].xy + (_3172.xy * ShadowData.CSMShadowAtlasParams[_3186].zw);
                vec4 _3198 = vec4(_3193, _3168.z, _3160);
                vec4 _559 = _3198;
                vec2 _3203 = _3198.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3205 = floor(_3203 + vec2(0.5));
                vec2 _552 = _3203 - _3205;
                float _3209 = _552.x + 0.5;
                float _3211 = (_3209 * _3209) * 0.5;
                float _3212 = _3211 - _552.x;
                vec4 _553;
                _553.x = _3212;
                vec4 _551;
                _551.x = _3212;
                _553.w = _3211;
                _551.w = _3211;
                _551.y = 1.0 - _552.x;
                float _3219 = spvNMin(_552.x, 0.0);
                _553.y = _551.y - (_3219 * _3219);
                _551.z = _552.x + 1.0;
                float _3226 = spvNMax(_552.x, 0.0);
                _553.z = _551.z - (_3226 * _3226);
                vec4 _3231 = _553;
                vec4 _3232 = _3231 * 0.44444000720977783203125;
                _553 = _3232;
                float _3235 = _552.y + 0.5;
                float _3237 = (_3235 * _3235) * 0.5;
                float _3238 = _3237 - _552.y;
                vec4 _554;
                _554.x = _3238;
                vec4 _550;
                _550.x = _3238;
                _554.w = _3237;
                _550.w = _3237;
                _550.y = 1.0 - _552.y;
                float _3245 = spvNMin(_552.y, 0.0);
                _554.y = _550.y - (_3245 * _3245);
                _550.z = _552.y + 1.0;
                float _3252 = spvNMax(_552.y, 0.0);
                _554.z = _550.z - (_3252 * _3252);
                vec4 _3257 = _554;
                vec4 _3258 = _3257 * 0.44444000720977783203125;
                _554 = _3258;
                vec2 _3260 = _3232.yw;
                vec2 _3261 = _3232.xz + _3260;
                vec2 _555 = _3261;
                vec2 _3263 = _3258.yw;
                vec2 _3264 = _3258.xz + _3263;
                vec2 _556 = _3264;
                vec2 _557 = ((_3260 / _3261) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _558 = ((_3263 / _3264) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3274 = _3205 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3280 = _3274 + vec2(_557.x, _558.x);
                vec2 _3285 = _3274 + vec2(_557.y, _558.x);
                vec2 _3290 = _3274 + vec2(_557.x, _558.y);
                vec2 _3294 = _3274 + vec2(_557.y, _558.y);
                _3348 = _3183 ? 1.0 : (((((_555.x * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3280, _444).xy, _559.z), 0.0)) + ((_555.y * _556.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3285, _444).xy, _559.z), 0.0))) + ((_555.x * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3290, _444).xy, _559.z), 0.0))) + ((_555.y * _556.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3294, _444).xy, _559.z), 0.0)));
                _3349 = _3183;
            }
            else
            {
                _3348 = 1.0;
                _3349 = false;
            }
            _3350 = _3348;
            _3351 = _3349;
        }
        else
        {
            _3350 = 1.0;
            _3351 = false;
        }
        float _3602;
        float _3603;
        if ((_3114 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3359 = 1.0 - clamp(dot(_2070, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3376 = vec4((_1889 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3359 * ShadowData.ASMParams.x))) + (_2070 * (_3359 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3377 = _3376 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _543 = _3377;
            vec2 _3378 = _3377.xy;
            float _3600;
            if (all(greaterThan(_3378, vec2(0.0))) && all(lessThan(_3378, vec2(1.0))))
            {
                uint _3399 = clamp(uint((floor(_543.y * ShadowData.ASMParams2.z) + _543.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _544 = ShadowData.ASMIndirectParams[_3399];
                uint _3404 = floatBitsToUint(_544.x);
                vec2 _542;
                _542.x = unpackHalf2x16(_3404).x;
                _542.y = unpackHalf2x16(_3404 >> 16u).x;
                vec2 _545 = _542;
                float _3599;
                if (_545.x >= 0.0)
                {
                    mat4 _546 = ShadowData.ASMWorldToShadowBaseMat;
                    _546[0].w = ShadowData.ASMIndirectParams[_3399].y;
                    _546[1].w = ShadowData.ASMIndirectParams[_3399].z;
                    _546[2].w = ShadowData.ASMIndirectParams[_3399].w;
                    vec4 _3427 = _3376 * _546;
                    vec4 _547 = _3427;
                    vec3 _3428 = _3427.xyz;
                    float _3598;
                    if (all(greaterThan(_3428, vec3(0.0))) && all(lessThan(_3428, vec3(1.0))))
                    {
                        vec2 _548 = (_3427.xy * ShadowData.ASMParams.zw) + _542;
                        vec4 _3449 = vec4(_548.x, _548.y, _547.z, 1.0);
                        vec4 _549 = _3449;
                        vec2 _3454 = _3449.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3456 = floor(_3454 + vec2(0.5));
                        vec2 _535 = _3454 - _3456;
                        float _3460 = _535.x + 0.5;
                        float _3462 = (_3460 * _3460) * 0.5;
                        float _3463 = _3462 - _535.x;
                        vec4 _536;
                        _536.x = _3463;
                        vec4 _534;
                        _534.x = _3463;
                        _536.w = _3462;
                        _534.w = _3462;
                        _534.y = 1.0 - _535.x;
                        float _3470 = spvNMin(_535.x, 0.0);
                        _536.y = _534.y - (_3470 * _3470);
                        _534.z = _535.x + 1.0;
                        float _3477 = spvNMax(_535.x, 0.0);
                        _536.z = _534.z - (_3477 * _3477);
                        vec4 _3482 = _536;
                        vec4 _3483 = _3482 * 0.44444000720977783203125;
                        _536 = _3483;
                        float _3486 = _535.y + 0.5;
                        float _3488 = (_3486 * _3486) * 0.5;
                        float _3489 = _3488 - _535.y;
                        vec4 _537;
                        _537.x = _3489;
                        vec4 _533;
                        _533.x = _3489;
                        _537.w = _3488;
                        _533.w = _3488;
                        _533.y = 1.0 - _535.y;
                        float _3496 = spvNMin(_535.y, 0.0);
                        _537.y = _533.y - (_3496 * _3496);
                        _533.z = _535.y + 1.0;
                        float _3503 = spvNMax(_535.y, 0.0);
                        _537.z = _533.z - (_3503 * _3503);
                        vec4 _3508 = _537;
                        vec4 _3509 = _3508 * 0.44444000720977783203125;
                        _537 = _3509;
                        vec2 _3511 = _3483.yw;
                        vec2 _3512 = _3483.xz + _3511;
                        vec2 _538 = _3512;
                        vec2 _3514 = _3509.yw;
                        vec2 _3515 = _3509.xz + _3514;
                        vec2 _539 = _3515;
                        vec2 _540 = ((_3511 / _3512) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _541 = ((_3514 / _3515) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3525 = _3456 * ShadowData.ASMShadowTexelSize.xy;
                        _3598 = ((((_538.x * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3525 + vec2(_540.x, _541.x), _444).xy, _549.z), 0.0)) + ((_538.y * _539.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3525 + vec2(_540.y, _541.x), _444).xy, _549.z), 0.0))) + ((_538.x * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3525 + vec2(_540.x, _541.y), _444).xy, _549.z), 0.0))) + ((_538.y * _539.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3525 + vec2(_540.y, _541.y), _444).xy, _549.z), 0.0));
                    }
                    else
                    {
                        _3598 = 1.0;
                    }
                    _3599 = _3598;
                }
                else
                {
                    _3599 = 1.0;
                }
                _3600 = _3599;
            }
            else
            {
                _3600 = 1.0;
            }
            _3602 = _3351 ? _3600 : _3350;
            _3603 = _3600;
        }
        else
        {
            _3602 = _3350;
            _3603 = 1.0;
        }
        float _3606 = mix(mix(_3603, _3602, _3114), spvNMin(_3603, _3602), ShadowData.CSMRhodesParams.x);
        float _3656;
        if (_3606 > 0.001000000047497451305389404296875)
        {
            vec3 _3613 = _1889 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _532 = _3613;
            vec2 _3624 = (_3613 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _532.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3631 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3656 = _3606 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3624 + _3631, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3624 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3631, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3613.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3656 = _3606;
        }
        _3661 = vec2(mix(_3656, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3656);
        break;
    } while(false);
    vec2 _562 = _3661;
    vec4 _563 = vec4(mix(1.0, spvNMin(1.0, _562.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _562.y), mix(1.0, _562.x, ShadowData.DirectionalShadowParams.x));
    float _3679 = mix(_563.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3680 = dot(_2824, _3062);
    vec3 _3688 = _3013 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3689 = _3688 * 0.64999997615814208984375;
    float _3693 = dot(_3009, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3707 = clamp(-dot(_3068.xz, normalize(_2080.xz)), 0.0, 1.0);
    float _3711 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3720 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3680, ((-_3680) * ((_3680 * 0.5) - 1.0)) + 0.5, (_3707 * smoothstep(0.25, 0.75, 1.0 - abs(_447.y))) * _3711) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _527 = _3720;
    vec3 _3723 = _3720.xyz;
    vec3 _528 = _3723;
    vec3 _529 = _3723;
    float _3740 = spvNMax(spvNMax(_528.x, _528.y), _528.z) - spvNMin(spvNMin(_529.x, _529.y), _529.z);
    float _3742 = smoothstep(0.25, 1.0, dot(_2824, _2080));
    float _3743 = _603.z * _563.y;
    float _3750 = spvNMin(spvNMin(_563.y, _603.z), _527.w);
    float _3751 = _3742 * _3743;
    vec3 _3755 = vec3((clamp(dot(_2069, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2713, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3750));
    vec3 _3757 = vec3(_3750);
    vec3 _3780 = vec3(_3679);
    vec3 _3781 = mix((_3755 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2714), 1.5), clamp(_2714, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3082, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3082, _3757) + ((_3755 * clamp(_2714, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3078 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3780);
    vec3 _3782 = mix(mix(mix(vec3(dot(_3689, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3689, vec3(1.2000000476837158203125)), _3688, vec3(clamp((_3743 * _3742) + _527.w, 0.0, 1.0))), _3009, _3757);
    vec3 _3788 = _3782 * (vec3(1.0 - _3740) + (_3723 * _3740));
    vec3 _3797 = mix(mix(_3688, mix(vec3(_3693), _3009, vec3(1.2000000476837158203125)), vec3(_3751)), _3788 * clamp(dot(_3782, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3788, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3780);
    vec4 _3801 = vec4(_3797, _3679);
    float _3803 = mix(_3751, _3750, _3679);
    float _3806 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3803);
    vec3 _530 = _3062;
    vec3 _531 = _2080;
    vec3 _3817 = vec3(_531.x, mix(0.5, _530.y, _3679), _531.z);
    float _3830 = clamp(dot(_2069, _1921), 0.0, 1.0);
    float _3831 = dot(_2069, normalize(((_3062 * _3679) + ((_3817 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3817, _3817)))) * 2.0)) + (_1921 * (2.0 + _3679))));
    float _3832 = _3015 * _3015;
    float _3836 = (((_3831 * _3832) - _3831) * _3831) + 1.0;
    float _3837 = _3836 * _3836;
    float _3841 = 2.0 * _3830;
    float _3843 = (1.0 + _3830) - _3830;
    float _3860 = (1.0 - _40.Stripped_24) + (((_602.w * _40.Stripped_96.w) * ((_40.Stripped_300 > 0.5) ? _2947 : 1.0)) * _40.Stripped_24);
    vec3 _3862 = ((_3781 * _3797) * _3860) + (((_3012 * clamp((((_3832 != _3837) ? (_3832 / _3837) : 1.0) * (0.5 / ((_3841 + (_3015 * _3843)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3781 * (((_3803 * 0.5) + 0.5) * _3806)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3863 = dot(_3862, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3866 = clamp(_3863 - 0.5, 0.0, 0.5);
    vec3 _3903 = normalize(cross(_2080, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3909 = dot(_1921, _2824);
    float _3911 = 1.0 - abs(_3909);
    vec4 _453 = _448;
    float _3933 = dot(_3068, _2824);
    float _3946 = 1.0 - _3679;
    vec3 _526 = _2712;
    vec3 _3989;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3989 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1889;
            break;
        }
        else
        {
            mat4 _525 = _TransformVariables.ViewMatrix;
            _3989 = _525[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3990 = normalize(_3989);
    float _3992 = clamp(dot(_2069, _3990), 0.0, 1.0);
    float _3993 = _3992 * _3992;
    float _3994 = _3993 * _3992;
    vec2 _3995 = vec2(1.0, _3992);
    vec2 _3998 = vec2(1.0, _3014);
    vec3 _4001 = vec3(1.0, _3014, (_3014 * _3014) * _3014);
    vec2 _524 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3995, _3998) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3993, _3994), _4001), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3995, _3998) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3992, _3994), _4001));
    vec3 _4019 = (_3012 * _524.x) + vec3(_524.y);
    float _4022 = _524.x + _524.y;
    vec3 _4047 = mix(vec3(_3863), _3862, vec3((_3866 * _3866) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3911)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2042, _3903) + 1.0, 0.0, 1.0), _603.z), _563.y)) * (mix(vec3(0.25), _3009, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3903, _2824), 0.0, 1.0))) + ((((((mix(_2712 * (1.0 / spvNMax(spvNMax(spvNMax(_526.x, _526.y), _526.z) * 0.5, 1.0)), _3082, _3780) * clamp(mix(dot(_448.xyz, _2824) * _453.w, ((-_3933) * ((_3933 * 0.5) - 1.0)) + 0.5, _3679), 0.0, 1.0)) * ((_3946 + (_3707 * _3679)) * _3711)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3911)) * spvNMin(_603.z, _563.y)) * (_3946 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3693) * _3679))) * spvNMax(vec3(0.1500000059604644775390625), _3009)));
    vec3 _5144;
    do
    {
        vec2 _4056 = floor(_1889.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _522 = _4056;
        vec2 _523 = abs(_4056);
        float _4061 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4062 = _4061 * 0.5;
        if ((_523.x > _4062) || (_523.y > _4062))
        {
            _5144 = vec3(0.0);
            break;
        }
        int _4081 = int(((((_522.x + _4062) * _4061) + _522.y) + _4062) + 0.5);
        vec3 _4083;
        _4083 = (_4047 + (((((_2003.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) * ((_40.Stripped_432 > 0.5) ? mix(1.0, mix(_40.Stripped_440, _40.Stripped_444, (sin(_40.Stripped_436 * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _604.w) : 1.0)) + _3003.xyz) * _3860)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3990, _2069), (1.2000000476837158203125 * log2(spvNMax(_2820, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4019 + ((_3012 * ((1.0 - _4022) / _4022)) * _4019)) * 1.0)) * ((clamp(_2714, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3806)) * _2713);
        vec4 _479;
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec3 _484;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec3 _4084;
        SPIRV_CROSS_LOOP
        for (int _4086 = 0; _4086 < 8; _4083 = _4084, _4086++)
        {
            uint _4093 = uint((_4081 * 8) + _4086);
            uint _4096 = uint(_4086);
            _4084 = _4083;
            uint _4101;
            vec3 _4098;
            SPIRV_CROSS_LOOP
            for (uint _4100 = _RTLightBinningBuffer_1.Stripped_0[_4093]; _4100 != 0u; _4084 = _4098, _4100 = _4101)
            {
                uint _4105 = uint(findLSB(_4100));
                _4101 = _4100 ^ (1u << (_4105 & 31u));
                int _4111 = int((32u * _4096) + _4105) * 8;
                int _4114 = _4111 + 1;
                int _4117 = _4111 + 2;
                int _4120 = _4111 + 3;
                int _4123 = _4111 + 4;
                int _4126 = _4111 + 5;
                int _4129 = _4111 + 6;
                int _4132 = _4111 + 7;
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                float _4264;
                if ((uint(_456.w) & 1u) == 1u)
                {
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                    uint _4144 = floatBitsToUint(_458.x);
                    _514.x = unpackHalf2x16(_4144).x;
                    _514.y = unpackHalf2x16(_4144 >> 16u).x;
                    vec2 _515 = _514;
                    uint _4155 = floatBitsToUint(_458.y);
                    _513.x = unpackHalf2x16(_4155).x;
                    _513.y = unpackHalf2x16(_4155 >> 16u).x;
                    vec2 _516 = _513;
                    uint _4166 = floatBitsToUint(_458.z);
                    _512.x = unpackHalf2x16(_4166).x;
                    _512.y = unpackHalf2x16(_4166 >> 16u).x;
                    vec2 _517 = _512;
                    uint _4177 = floatBitsToUint(_457.x);
                    _511.x = unpackHalf2x16(_4177).x;
                    _511.y = unpackHalf2x16(_4177 >> 16u).x;
                    vec2 _518 = _511;
                    uint _4188 = floatBitsToUint(_457.y);
                    _510.x = unpackHalf2x16(_4188).x;
                    _510.y = unpackHalf2x16(_4188 >> 16u).x;
                    vec2 _519 = _510;
                    uint _4199 = floatBitsToUint(_457.z);
                    _509.x = unpackHalf2x16(_4199).x;
                    _509.y = unpackHalf2x16(_4199 >> 16u).x;
                    vec2 _520 = _509;
                    vec3 _521 = abs((mat4(vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0), vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0)) * vec4(_1889 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz, 1.0)).xyz);
                    float _4256 = _455.x * 0.5;
                    float _4262 = 1.0 - clamp((spvNMax(spvNMax(_521.x, _521.y), _521.z) - (_4256 + 0.5)) / (0.5 - _4256), 0.0, 1.0);
                    _4264 = _4262 * _4262;
                }
                else
                {
                    _4264 = 1.0;
                }
                if (false || (_4264 < 0.001000000047497451305389404296875))
                {
                    _4098 = _4084;
                    continue;
                }
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                vec3 _5143;
                if (_454.w < 1.5)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4120];
                    vec3 _5142;
                    do
                    {
                        uint _4279 = floatBitsToUint(_459.w);
                        if ((_4279 == 16u) || ((_459.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5142 = _4084;
                            break;
                        }
                        bool _4294 = (uint(_461.w) & 1u) == 0u;
                        bool _4299 = (!_4294) && (_460.z > 0.0);
                        bool _4300 = _4279 == 4u;
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                        float _4301 = float(_4294);
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117].xy;
                        float _4313 = (0.5 + (0.5 * _507.y)) - abs(_507.x);
                        float _4314 = _507.y - _4313;
                        float _4321 = abs(spvNMax((1.0 - abs(_4313)) - abs(_4314), 0.00048828125));
                        vec3 _4325 = normalize(vec3(_4313, _4314, (_507.x >= 0.0) ? _4321 : (-_4321)));
                        float _4334 = mix(_465.w, spvNMax(2.0 * _508.y, 0.100000001490116119384765625), float(_4300));
                        vec3 _4340 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz - _1889;
                        vec3 _4341 = -_4325;
                        vec3 _4346 = mix(_4340, _4341 * dot(_4340, _4341), vec3(float(_4300 && (_508.z > 0.5)) * _4301));
                        float _4347 = dot(_4346, _4346);
                        float _4348 = inversesqrt(_4347);
                        vec3 _4349 = _4346 * _4348;
                        vec3 _4384;
                        float _4385;
                        if (_4299)
                        {
                            vec3 _4355 = (_4325 * _466.z) * 0.5;
                            vec3 _4356 = _4346 - _4355;
                            vec3 _4357 = _4346 + _4355;
                            float _4358 = length(_4356);
                            float _4359 = length(_4357);
                            vec3 _4368 = normalize(cross(cross(_4325, _4349), _4325));
                            _4384 = _4368;
                            _4385 = ((1.0 / ((((_4358 * _4359) + dot(_4356, _4357)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4368, _4356) / _4358) + (dot(_4368, _4357) / _4359)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_466.z * _4348, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4384 = _4349;
                            _4385 = 1.0;
                        }
                        float _4407;
                        if (_4334 < 0.0)
                        {
                            float _4401 = _4347 * (_467.w * _467.w);
                            float _4404 = clamp(1.0 - (_4401 * _4401), 0.0, 1.0);
                            _4407 = mix(1.0 / (_4347 + 1.0), _4385, float(_4299)) * (_4404 * _4404);
                        }
                        else
                        {
                            vec3 _4390 = _4346 * _467.w;
                            _4407 = _4385 * pow(1.0 - clamp(dot(_4390, _4390), 0.0, 1.0), _4334);
                        }
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117].zw;
                        float _4415 = clamp((dot(_4384, _4341) - _506.x) * _506.y, 0.0, 1.0);
                        float _4418 = _4407 * mix(1.0, _4415 * _4415, _4301);
                        int _4421 = int(_464.w);
                        float _4532;
                        if ((!_4299) && (_4421 >= 0))
                        {
                            uint _4427 = uint(_4421);
                            vec2 _4525;
                            SPIRV_CROSS_BRANCH
                            if (_4301 != 0.0)
                            {
                                vec4 _4514 = vec4(_1889, 1.0) * LightCookieCB.lightCookieMatrices[_4427];
                                vec4 _499 = _4514;
                                _4525 = LightCookieCB.lightCookieData[_4427].xy + (clamp(_4514.xy / vec2(_499.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4427].zw);
                            }
                            else
                            {
                                vec4 _504 = LightCookieCB.lightCookieData[_4427];
                                vec3 _4442 = (LightCookieCB.lightCookieMatrices[_4427] * vec4(-_4346, 0.0)).xyz;
                                vec3 _505 = _4442;
                                vec3 _501 = _4442;
                                vec3 _500 = abs(_4442);
                                uint _4452 = uint(int(_500.y > _500.x));
                                uint _4458 = (_500.z > _500[_4452]) ? 2u : _4452;
                                uint _4464 = (_4458 * 2u) + uint(_501[_4458] < 0.0);
                                float _4468 = abs(_505[_4464 / 2u]);
                                ivec2 _502 = _394[_4464];
                                vec2 _503 = _395[_4464];
                                float _4492 = 0.5 - (0.000244140625 / _504.w);
                                _4525 = LightCookieCB.lightCookieData[_4427].xy + (clamp(vec2((float(_4464) + ((((_505[uint(_502.x)] * _503.x) / _4468) * _4492) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_505[uint(_502.y)] * _503.y) / _4468) * _4492)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4427].zw);
                            }
                            _4532 = _4418 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4525, 0.0).x;
                        }
                        else
                        {
                            _4532 = _4418;
                        }
                        float _4533 = _4532 * _4264;
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                        vec4 _462 = _3801;
                        vec3 _5141;
                        do
                        {
                            vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                            vec3 _5140;
                            SPIRV_CROSS_BRANCH
                            if (_4533 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4300)
                                {
                                    _5141 = mix(_4084, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz, vec3(_4533 * (_497.x * ((1.0 - _497.w) + (smoothstep(-0.5, 0.5, dot(_2070, _4384)) * _497.w)))));
                                    break;
                                }
                                float _4555 = dot(_2824, _4384);
                                float _4556 = clamp(_4555, 0.0, 1.0);
                                float _4995;
                                if (_4279 != 0u)
                                {
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                                    bool _4565 = _4294 || ((uint(_468.w) & 2u) != 0u);
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4120];
                                    int _4627;
                                    if (_4565)
                                    {
                                        _4627 = int(_469.x);
                                    }
                                    else
                                    {
                                        uint _4571 = floatBitsToUint(_470.w);
                                        uint _4574 = floatBitsToUint(_469.x);
                                        vec3 _4575 = _1889 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz;
                                        vec3 _495 = _4575;
                                        vec3 _496 = abs(_4575);
                                        int _4621;
                                        if ((_496.x > _496.y) && (_496.x > _496.z))
                                        {
                                            _4621 = int((_495.x > 0.0) ? (_4571 >> 24u) : ((_4571 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4612;
                                            if (_496.y > _496.z)
                                            {
                                                _4612 = int((_495.y > 0.0) ? ((_4571 >> 8u) & 255u) : (_4571 & 255u));
                                            }
                                            else
                                            {
                                                _4612 = int((_495.z > 0.0) ? ((_4574 >> 8u) & 255u) : (_4574 & 255u));
                                            }
                                            _4621 = _4612;
                                        }
                                        _4627 = (_4621 < 80) ? _4621 : (-1);
                                    }
                                    bool _4628 = _4627 >= 0;
                                    float _4994;
                                    if (_4628)
                                    {
                                        vec3 _4635 = _1889 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz;
                                        vec4 _4655 = vec4((_1889 - ((_4635 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4635, _4635)))) * ShadowData.PunctualLightShadowParams[_4627].x)) + (_2070 * (ShadowData.PunctualLightShadowParams[_4627].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4627];
                                        vec4 _493 = _4655;
                                        float _4657 = _493.w;
                                        vec3 _4660 = _4655.xyz / vec3(_4657);
                                        vec4 _4661 = vec4(_4660.x, _4660.y, _4660.z, _4655.w);
                                        _493 = _4661;
                                        vec2 _4662 = _4660.xy;
                                        vec2 _4669 = (_4662 * (ShadowData.PunctualLightShadowParams2[_4627].zw - ShadowData.PunctualLightShadowParams2[_4627].xy)) + ShadowData.PunctualLightShadowParams2[_4627].xy;
                                        vec3 _4671 = _4660.xyz;
                                        bvec3 _4672 = lessThanEqual(_4671, vec3(0.0));
                                        bvec3 _4673 = greaterThanEqual(_4671, vec3(1.0));
                                        vec4 _492 = vec4(_4669.x, _4669.y, _4661.z, _4661.w);
                                        vec2 _4688 = _4669.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4690 = floor(_4688 + vec2(0.5));
                                        vec2 _483 = _4688 - _4690;
                                        float _4694 = _483.x + 0.5;
                                        float _4696 = (_4694 * _4694) * 0.5;
                                        float _4697 = _4696 - _483.x;
                                        _481.x = _4697;
                                        _482.x = _4697;
                                        _481.w = _4696;
                                        _482.w = _4696;
                                        _482.y = 1.0 - _483.x;
                                        float _4704 = spvNMin(_483.x, 0.0);
                                        _481.y = _482.y - (_4704 * _4704);
                                        _482.z = _483.x + 1.0;
                                        float _4711 = spvNMax(_483.x, 0.0);
                                        _481.z = _482.z - (_4711 * _4711);
                                        _484.x = 0.1599999964237213134765625 * _481.x;
                                        _484.y = 0.1599999964237213134765625 * _482.y;
                                        _484.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _485.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _485.y = 0.1599999964237213134765625 * _482.z;
                                        _485.z = 0.1599999964237213134765625 * _481.w;
                                        float _4738 = _483.y + 0.5;
                                        float _4740 = (_4738 * _4738) * 0.5;
                                        float _4741 = _4740 - _483.y;
                                        _479.x = _4741;
                                        _480.x = _4741;
                                        _479.w = _4740;
                                        _480.w = _4740;
                                        _480.y = 1.0 - _483.y;
                                        float _4748 = spvNMin(_483.y, 0.0);
                                        _479.y = _480.y - (_4748 * _4748);
                                        _480.z = _483.y + 1.0;
                                        float _4755 = spvNMax(_483.y, 0.0);
                                        _479.z = _480.z - (_4755 * _4755);
                                        _486.x = 0.1599999964237213134765625 * _479.x;
                                        _486.y = 0.1599999964237213134765625 * _480.y;
                                        _486.z = 0.1599999964237213134765625 * (_479.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_479.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _480.z;
                                        _487.z = 0.1599999964237213134765625 * _479.w;
                                        vec3 _4790 = vec3(_484.xz, _485.y) + vec3(_484.y, _485.xz);
                                        vec3 _488 = _4790;
                                        vec3 _4801 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _489 = _4801;
                                        vec3 _490 = ((vec3(_484.y, _485.xz) / _4790) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _491 = ((vec3(_486.y, _487.xz) / _4801) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4815 = _4690 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4935 = (((((_488.x * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.x, _491.x), _444).xy, _492.z), 0.0)) + ((_488.y * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.y, _491.x), _444).xy, _492.z), 0.0))) + ((_488.z * _489.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.z, _491.x), _444).xy, _492.z), 0.0))) + ((_488.x * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.x, _491.y), _444).xy, _492.z), 0.0))) + ((_488.y * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.y, _491.y), _444).xy, _492.z), 0.0));
                                        float _4972 = (any(bvec3(_4672.x || _4673.x, _4672.y || _4673.y, _4672.z || _4673.z)) || ((floatBitsToUint(_493.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4935 + ((_488.z * _489.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.z, _491.y), _444).xy, _492.z), 0.0))) + ((_488.x * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.x, _491.z), _444).xy, _492.z), 0.0))) + ((_488.y * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.y, _491.z), _444).xy, _492.z), 0.0))) + ((_488.z * _489.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_490.z, _491.z), _444).xy, _492.z), 0.0)));
                                        vec4 _494 = _4661;
                                        vec2 _478 = spvNMin(_4662, vec2(1.0) - _4662);
                                        _4994 = _4628 ? mix(1.0, _4972, _4565 ? spvNMin(ShadowData.PunctualLightShadowParams[_4627].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4627].z - _494.w) * 0.25, spvNMin(_478.x, _478.y)))) : ShadowData.PunctualLightShadowParams[_4627].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4994 = clamp(dot(_2042, _4384) + 1.0, 0.0, 1.0);
                                    }
                                    _4995 = _4994;
                                }
                                else
                                {
                                    _4995 = 1.0;
                                }
                                float _5095;
                                vec3 _5096;
                                float _5097;
                                vec3 _5098;
                                vec3 _5099;
                                float _5100;
                                float _5101;
                                SPIRV_CROSS_BRANCH
                                if (_4279 == 0u)
                                {
                                    vec3 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz * _4533;
                                    _5095 = _4533;
                                    _5096 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz * ((1.0 - _497.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_498.x, _498.y), _498.z) * mix(0.75, 0.5, 1.0 - _462.w))) * _497.y))) * mix(0.25 * _497.x, 1.0, clamp(_4555 + 0.5, 0.0, 1.0));
                                    _5097 = _4556;
                                    _5098 = _3801.xyz;
                                    _5099 = _3801.xyz;
                                    _5100 = 1.0;
                                    _5101 = 0.0;
                                }
                                else
                                {
                                    float _5059;
                                    float _5060;
                                    vec3 _5061;
                                    vec3 _5062;
                                    float _5063;
                                    float _5064;
                                    if (_4279 == 3u)
                                    {
                                        _5059 = _4533 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _497.x), mix(0.89999997615814208984375, 0.5, _497.x), _3911) * _4995);
                                        _5060 = clamp(dot(_2824, -normalize(cross(_2080, cross(_2080, _4384)))), 0.0, 1.0);
                                        _5061 = mix(vec3(0.5), _3009, vec3(_497.y));
                                        _5062 = vec3(0.0);
                                        _5063 = 1.0;
                                        _5064 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5004 = _4279 == 1u;
                                        float _5036;
                                        vec3 _5037;
                                        float _5038;
                                        float _5039;
                                        if (_5004)
                                        {
                                            _5036 = clamp(clamp(_4555 + _497.x, -1.0, 1.0), 0.0, 1.0) * _4995;
                                            _5037 = _3013 * _497.y;
                                            _5038 = 1.0;
                                            _5039 = 0.0;
                                        }
                                        else
                                        {
                                            float _5025;
                                            float _5026;
                                            if (_4279 == 2u)
                                            {
                                                _5025 = smoothstep(_497.x + 0.0500000007450580596923828125, _497.x - 0.0500000007450580596923828125, _2820) * ((1.0 - _497.z) + (step(0.5, _2823) * _497.z));
                                                _5026 = _497.y;
                                            }
                                            else
                                            {
                                                _5025 = 1.0;
                                                _5026 = 0.0;
                                            }
                                            _5036 = _4556;
                                            _5037 = vec3(0.0);
                                            _5038 = _5025;
                                            _5039 = _5026;
                                        }
                                        _5059 = _4533;
                                        _5060 = _5036;
                                        _5061 = mix(vec3(0.0), _3009, bvec3(_5004));
                                        _5062 = _5037;
                                        _5063 = _5038;
                                        _5064 = _5039;
                                    }
                                    _5095 = _5059;
                                    _5096 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz;
                                    _5097 = _5060;
                                    _5098 = _5061;
                                    _5099 = _5062;
                                    _5100 = _5063;
                                    _5101 = _5064;
                                }
                                vec3 _5130;
                                SPIRV_CROSS_BRANCH
                                if (_4279 != 3u)
                                {
                                    float _5107 = mix(_3015, 0.00999999977648258209228515625, _5101);
                                    float _5110 = dot(_2069, normalize(_4384 + _1921));
                                    float _5111 = _5107 * _5107;
                                    float _5115 = (((_5110 * _5111) - _5110) * _5110) + 1.0;
                                    float _5116 = _5115 * _5115;
                                    _5130 = ((_3012 * clamp((((_5111 != _5116) ? (_5111 / _5116) : 1.0) * (0.5 / ((_3841 + (_5107 * _3843)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5100) * _463.z;
                                }
                                else
                                {
                                    _5130 = vec3(0.0);
                                }
                                vec3 _5133 = _5096 * _5095;
                                _5140 = _4084 + (((_5133 * mix(_5099, _5098, vec3(_5097))) * _3860) + ((_5133 * _5130) * _5097));
                            }
                            else
                            {
                                _5140 = _4084;
                            }
                            _5141 = _5140;
                            break;
                        } while(false);
                        _5142 = _5141;
                        break;
                    } while(false);
                    _5143 = _5142;
                }
                else
                {
                    _5143 = _4084;
                }
                _4098 = _5143;
            }
        }
        _5144 = _4083;
        break;
    } while(false);
    vec3 _5184;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5184 = mix(mix(vec3(0.5), mix(vec3(dot(_5144, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5144, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3909, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5184 = _5144;
    }
    vec3 _5188 = _1889 - _1916;
    float _5189 = dot(_5188, _5188);
    float _5191 = inversesqrt(spvNMax(_5189, 9.9999999392252902907785028219223e-09));
    float _5192 = _5189 * _5191;
    vec3 _5193 = _5188 * _5191;
    vec3 _477 = _1889;
    float _5215 = spvNMax(0.00999999977648258209228515625, (_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5231 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5192 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5215)) / _5215) * exp((_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5234 = dot(_5193, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5240 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5244 = (1.0 + _5240) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5234);
    vec2 _476 = vec2(0.0596831031143665313720703125 * (1.0 + (_5234 * _5234)), (1.0 - _5240) / spvNMax((12.56637096405029296875 * _5244) * sqrt(_5244), 0.001000000047497451305389404296875));
    vec3 _474 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _475 = _1889 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5288 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _475.y);
    float _5312 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _475.y);
    float _5323 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_474.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5288) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5288)) / _5288) : (0.693147182464599609375 - (0.2402265071868896484375 * _5288)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_474.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5312) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5312)) / _5312) : (0.693147182464599609375 - (0.2402265071868896484375 * _5312))));
    float _5345 = clamp((_5192 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5348 = clamp((spvNMax(clamp(exp2(-(_5323 * _5192)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5192 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5345, 0.0, 1.0);
    vec3 _5385 = ((_5184 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5231 * _5348, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _476.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _476.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5231)) * _5348) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5348)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5193, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5323 * spvNMax(_5192 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5345))));
    vec3 _677 = _3047;
    float _5396 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3051) + (-1.0))));
    vec3 _5398 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1916);
    float _5399 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1916);
    vec3 _5407 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_677.z) < 0.999000012874603271484375)), _3047));
    float _5409 = distance(_1889, _1916);
    vec3 _5413 = cross(_5407, _5398);
    vec3 _5414 = -_5398;
    vec3 _5418 = vec3(cos(_5396));
    float _5421 = sin(_5396);
    vec3 _5425 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5398 * _5399);
    vec3 _5428 = cross(cross(_3047, _5407), _5398);
    vec4 _5442 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5398 * (_5409 + _5399))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _5442;
    float _5444 = _471.w;
    vec2 _5447 = _5442.xy / vec2(_5444);
    _471 = vec4(_5447.x, _5447.y, _5442.z, _5442.w);
    vec2 _5452 = ((_5447.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5458 = vec4((_5425 + ((mix(_5413 * dot(_5413, _5414), _5414, _5418) + (cross(_5413, _5414) * _5421)) * _5409)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _5458;
    float _5460 = _472.w;
    vec2 _5463 = _5458.xy / vec2(_5460);
    _472 = vec4(_5463.x, _5463.y, _5458.z, _5458.w);
    vec4 _5474 = vec4((_5425 + ((mix(_5428 * dot(_5428, _5414), _5414, _5418) + (cross(_5428, _5414) * _5421)) * _5409)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _5474;
    float _5476 = _473.w;
    vec2 _5479 = _5474.xy / vec2(_5476);
    _473 = vec4(_5479.x, _5479.y, _5474.z, _5474.w);
    vec4 _5500 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5501 = _5500.x;
    vec3 _678 = _5385;
    _5 = vec4(_5385 * (1.0 / (spvNMax(spvNMax(_678.x, _678.y), _678.z) + 1.0)), _5501);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5452, ((_5463.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5452, ((_5479.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3051), 0.0, 0.0, step(0.00999999977648258209228515625, _5501));
}
