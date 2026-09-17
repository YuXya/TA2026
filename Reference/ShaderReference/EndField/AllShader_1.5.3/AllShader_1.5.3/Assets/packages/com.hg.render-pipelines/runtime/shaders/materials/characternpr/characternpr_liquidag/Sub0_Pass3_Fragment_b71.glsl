// Stage: Fragment  Blob: 71  ParamBlob: 95  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _NORMALMAP

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

vec2 _372;
const ivec2 _373[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _374[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _416;

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
layout(set = 1, binding = 1) uniform texture2D _42;
layout(set = 1, binding = 0) uniform texture2D _43;
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
    uvec2 _628 = uvec2(gl_FragCoord.xy);
    uint _648 = ((_628.x * uint(_RTRCBuffer.RTRParam0.y)) + _628.y) * 2u;
    uint _651 = _648 + 1u;
    uint _654 = _RTRVisibilityBuffer_1.Stripped_0[_648] >> 18u;
    vec2 _627 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_651] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_651] & 16383u).x);
    vec3 _672 = vec3((1.0 - _627.x) - _627.y, _627.x, _627.y);
    bool _674 = (_RTRVisibilityBuffer_1.Stripped_0[_651] & 536870912u) > 0u;
    vec2 _1706;
    vec3 _1707;
    vec4 _1708;
    vec3 _1709;
    vec4 _1710;
    vec4 _1711;
    vec4 _1712;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_654] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _629 = _672;
        uint _704 = (_RTRVisibilityBuffer_1.Stripped_0[_648] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_112;
        uint _705 = _704 * 3u;
        uvec3 _621 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_108 == 2u)
        {
            uint _730 = _705 >> 1u;
            uintPointer _735 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_96 + uint64_t(_730 * 4u));
            uintPointer _741 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_96 + uint64_t((_730 + 1u) * 4u));
            bool _743 = (_705 & 1u) == 0u;
            uint _745 = _735.value >> 16u;
            _621.x = _743 ? (_735.value & 65535u) : _745;
            uint _748 = _741.value & 65535u;
            _621.y = _743 ? _745 : _748;
            _621.z = _743 ? _748 : (_741.value >> 16u);
        }
        else
        {
            _621.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_96 + uint64_t(_704 * 12u)).value;
            _621.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_96 + uint64_t((_705 + 1u) * 4u)).value;
            _621.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_96 + uint64_t((_705 + 2u) * 4u)).value;
        }
        uint _754 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_116 & 2147483647u;
        _621.x += _754;
        _621.y += _754;
        _621.z += _754;
        uint _772[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_104 >> 24u) & 255u);
        uint _622[4] = _772;
        uvec4 _616 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[0u] >> 13u) & 7u);
        uint _782 = _616.x;
        _616.x = clamp(_616.x, 0u, 3u);
        uvec3 _617 = (_621 * uvec3(_622[_616.x] >> 2u)) + uvec3(_616.y >> 2u);
        vec3 _940;
        vec3 _941;
        vec3 _942;
        if (_616.z == 0u)
        {
            _940 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_782] + uint64_t(_617.z * 4u)).value;
            _941 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_782] + uint64_t(_617.y * 4u)).value;
            _942 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_782] + uint64_t(_617.x * 4u)).value;
        }
        else
        {
            vec3 _916;
            vec3 _917;
            vec3 _918;
            if (_616.z == 1u)
            {
                vec2 _618 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_782] + uint64_t(_617.x * 4u)).value;
                uint _817 = floatBitsToUint(_618.x);
                uint _820 = floatBitsToUint(_618.y);
                vec2 _613;
                _613.x = unpackHalf2x16(_817).x;
                _613.y = unpackHalf2x16(_817 >> 16u).x;
                vec2 _614 = _613;
                vec2 _612;
                _612.x = unpackHalf2x16(_820).x;
                _612.y = unpackHalf2x16(_820 >> 16u).x;
                vec2 _615 = _612;
                vec2 _619 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_782] + uint64_t(_617.y * 4u)).value;
                uint _853 = floatBitsToUint(_619.x);
                uint _856 = floatBitsToUint(_619.y);
                vec2 _609;
                _609.x = unpackHalf2x16(_853).x;
                _609.y = unpackHalf2x16(_853 >> 16u).x;
                vec2 _610 = _609;
                vec2 _608;
                _608.x = unpackHalf2x16(_856).x;
                _608.y = unpackHalf2x16(_856 >> 16u).x;
                vec2 _611 = _608;
                vec2 _620 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_782] + uint64_t(_617.z * 4u)).value;
                uint _889 = floatBitsToUint(_620.x);
                uint _892 = floatBitsToUint(_620.y);
                vec2 _605;
                _605.x = unpackHalf2x16(_889).x;
                _605.y = unpackHalf2x16(_889 >> 16u).x;
                vec2 _606 = _605;
                vec2 _604;
                _604.x = unpackHalf2x16(_892).x;
                _604.y = unpackHalf2x16(_892 >> 16u).x;
                vec2 _607 = _604;
                _916 = vec3(_606.x, _606.y, _607.x);
                _917 = vec3(_610.x, _610.y, _611.x);
                _918 = vec3(_614.x, _614.y, _615.x);
            }
            else
            {
                _916 = vec3(0.0);
                _917 = vec3(0.0);
                _918 = vec3(0.0);
            }
            _940 = _916;
            _941 = _917;
            _942 = _918;
        }
        vec4 _946 = vec4(_942, 1.0);
        vec4 _954 = vec4(_941, 1.0);
        vec4 _962 = vec4(_940, 1.0);
        uint _623[4] = _772;
        uvec4 _599 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _600 = (_621 * uvec3(_623[_599.x] >> 2u)) + uvec3(_599.y >> 2u);
        vec2 _1200;
        vec2 _1201;
        vec2 _1202;
        if ((_599.z == 0u) && (_599.w == 2u))
        {
            _1200 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.z * 4u)).value;
            _1201 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.y * 4u)).value;
            _1202 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.x * 4u)).value;
        }
        else
        {
            vec2 _1176;
            vec2 _1177;
            vec2 _1178;
            if ((_599.z == 0u) && (_599.w == 4u))
            {
                _1176 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.z * 4u)).value.xy);
                _1177 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.y * 4u)).value.xy);
                _1178 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1143;
                vec2 _1144;
                vec2 _1145;
                if ((_599.z == 1u) && (_599.w == 2u))
                {
                    uint _1102 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.x * 4u)).value);
                    vec2 _592;
                    _592.x = unpackHalf2x16(_1102).x;
                    _592.y = unpackHalf2x16(_1102 >> 16u).x;
                    uint _1118 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.y * 4u)).value);
                    vec2 _591;
                    _591.x = unpackHalf2x16(_1118).x;
                    _591.y = unpackHalf2x16(_1118 >> 16u).x;
                    uint _1134 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.z * 4u)).value);
                    vec2 _590;
                    _590.x = unpackHalf2x16(_1134).x;
                    _590.y = unpackHalf2x16(_1134 >> 16u).x;
                    _1143 = _590;
                    _1144 = _591;
                    _1145 = _592;
                }
                else
                {
                    vec2 _1092;
                    vec2 _1093;
                    vec2 _1094;
                    if ((_599.z == 1u) && (_599.w == 4u))
                    {
                        vec2 _601 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.x * 4u)).value;
                        uint _1032 = floatBitsToUint(_601.x);
                        vec2 _597;
                        _597.x = unpackHalf2x16(_1032).x;
                        _597.y = unpackHalf2x16(_1032 >> 16u).x;
                        vec2 _598 = _597;
                        vec2 _602 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.y * 4u)).value;
                        uint _1055 = floatBitsToUint(_602.x);
                        vec2 _595;
                        _595.x = unpackHalf2x16(_1055).x;
                        _595.y = unpackHalf2x16(_1055 >> 16u).x;
                        vec2 _596 = _595;
                        vec2 _603 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_599.x] + uint64_t(_600.z * 4u)).value;
                        uint _1078 = floatBitsToUint(_603.x);
                        vec2 _593;
                        _593.x = unpackHalf2x16(_1078).x;
                        _593.y = unpackHalf2x16(_1078 >> 16u).x;
                        vec2 _594 = _593;
                        _1092 = vec2(_594.x, _594.y);
                        _1093 = vec2(_596.x, _596.y);
                        _1094 = vec2(_598.x, _598.y);
                    }
                    else
                    {
                        _1092 = _372;
                        _1093 = _372;
                        _1094 = _372;
                    }
                    _1143 = _1092;
                    _1144 = _1093;
                    _1145 = _1094;
                }
                _1176 = _1143;
                _1177 = _1144;
                _1178 = _1145;
            }
            _1200 = _1176;
            _1201 = _1177;
            _1202 = _1178;
        }
        uint _1214 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[0u] >> 16u;
        uint _624[4] = _772;
        vec3 _625 = _672;
        uvec4 _582 = uvec4(_1214 & 3u, (_1214 >> 2u) & 127u, (_1214 >> 9u) & 15u, (_1214 >> 13u) & 7u);
        uvec4 _583 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _584 = (_621 * uvec3(_624[_582.x] >> 2u)) + uvec3(_582.y >> 2u);
        uvec3 _585 = (_621 * uvec3(_624[_583.x] >> 2u)) + uvec3(_583.y >> 2u);
        vec3 _1268 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_582.x] + uint64_t(_584.x * 4u)).value);
        vec3 _586 = _1268;
        vec4 _1653;
        vec4 _1654;
        vec4 _1655;
        vec3 _1656;
        vec3 _1657;
        vec3 _1658;
        if ((floatBitsToUint(_586.x) & 1073741824u) > 0u)
        {
            vec3 _587 = _1268;
            uint _1350 = floatBitsToUint(_587.x);
            vec4 _577 = vec4(float((_1350 << 22u) >> 22u), float((_1350 << 12u) >> 22u), float((_1350 << 2u) >> 22u), float((_1350 >> 31u) & 1u));
            _577.x = (_577.x >= 512.0) ? (_577.x - 1024.0) : _577.x;
            _577.y = (_577.y >= 512.0) ? (_577.y - 1024.0) : _577.y;
            _577.z = (_577.z >= 512.0) ? (_577.z - 1024.0) : _577.z;
            vec3 _578 = vec3(_577.x, _577.y, 0.0) * 0.001956947147846221923828125;
            _578.z = (1.0 - abs(_578.x)) - abs(_578.y);
            float _1398 = _578.z;
            vec3 _1401 = _578;
            vec2 _1410 = mix(_1401.xy, (vec2(1.0) - abs(_1401.yx)) * ((step(vec2(0.0), _1401.xy) * 2.0) - vec2(1.0)), bvec2(_1398 < 0.0));
            vec3 _1412 = normalize(vec3(_1410.x, _1410.y, _1401.z));
            _578 = _1412;
            float _1414 = _577.z * 0.001956947147846221923828125;
            vec3 _1417 = _1412.yzx - _1412.zxy;
            vec3 _1421 = normalize(_1417 - vec3(dot(_1417, _1412)));
            mat2x3 _580;
            _580[0u] = _1421;
            _580[1u] = normalize(cross(_1412, _1421));
            float _1427 = (_1414 < 0.0) ? (-1.0) : 1.0;
            vec2 _581;
            _581.x = 1.0 - ((_1414 * _1427) * 2.0);
            _581.y = _1427 * (1.0 - abs(_581.x));
            vec2 _1437 = _581;
            vec2 _1438 = normalize(_1437);
            _581 = _1438;
            vec3 _1440 = _580 * _1438;
            vec4 _579;
            _579 = vec4(_1440.x, _1440.y, _1440.z, _579.w);
            _579.w = (_577.w * 2.0) - 1.0;
            vec3 _588 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_582.x] + uint64_t(_584.y * 4u)).value);
            uint _1452 = floatBitsToUint(_588.x);
            vec4 _572 = vec4(float((_1452 << 22u) >> 22u), float((_1452 << 12u) >> 22u), float((_1452 << 2u) >> 22u), float((_1452 >> 31u) & 1u));
            _572.x = (_572.x >= 512.0) ? (_572.x - 1024.0) : _572.x;
            _572.y = (_572.y >= 512.0) ? (_572.y - 1024.0) : _572.y;
            _572.z = (_572.z >= 512.0) ? (_572.z - 1024.0) : _572.z;
            vec3 _573 = vec3(_572.x, _572.y, 0.0) * 0.001956947147846221923828125;
            _573.z = (1.0 - abs(_573.x)) - abs(_573.y);
            float _1500 = _573.z;
            vec3 _1503 = _573;
            vec2 _1512 = mix(_1503.xy, (vec2(1.0) - abs(_1503.yx)) * ((step(vec2(0.0), _1503.xy) * 2.0) - vec2(1.0)), bvec2(_1500 < 0.0));
            vec3 _1514 = normalize(vec3(_1512.x, _1512.y, _1503.z));
            _573 = _1514;
            float _1516 = _572.z * 0.001956947147846221923828125;
            vec3 _1519 = _1514.yzx - _1514.zxy;
            vec3 _1523 = normalize(_1519 - vec3(dot(_1519, _1514)));
            mat2x3 _575;
            _575[0u] = _1523;
            _575[1u] = normalize(cross(_1514, _1523));
            float _1529 = (_1516 < 0.0) ? (-1.0) : 1.0;
            vec2 _576;
            _576.x = 1.0 - ((_1516 * _1529) * 2.0);
            _576.y = _1529 * (1.0 - abs(_576.x));
            vec2 _1539 = _576;
            vec2 _1540 = normalize(_1539);
            _576 = _1540;
            vec3 _1542 = _575 * _1540;
            vec4 _574;
            _574 = vec4(_1542.x, _1542.y, _1542.z, _574.w);
            _574.w = (_572.w * 2.0) - 1.0;
            vec3 _589 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_582.x] + uint64_t(_584.z * 4u)).value);
            uint _1554 = floatBitsToUint(_589.x);
            vec4 _567 = vec4(float((_1554 << 22u) >> 22u), float((_1554 << 12u) >> 22u), float((_1554 << 2u) >> 22u), float((_1554 >> 31u) & 1u));
            _567.x = (_567.x >= 512.0) ? (_567.x - 1024.0) : _567.x;
            _567.y = (_567.y >= 512.0) ? (_567.y - 1024.0) : _567.y;
            _567.z = (_567.z >= 512.0) ? (_567.z - 1024.0) : _567.z;
            vec3 _568 = vec3(_567.x, _567.y, 0.0) * 0.001956947147846221923828125;
            _568.z = (1.0 - abs(_568.x)) - abs(_568.y);
            float _1602 = _568.z;
            vec3 _1605 = _568;
            vec2 _1614 = mix(_1605.xy, (vec2(1.0) - abs(_1605.yx)) * ((step(vec2(0.0), _1605.xy) * 2.0) - vec2(1.0)), bvec2(_1602 < 0.0));
            vec3 _1616 = normalize(vec3(_1614.x, _1614.y, _1605.z));
            _568 = _1616;
            float _1618 = _567.z * 0.001956947147846221923828125;
            vec3 _1621 = _1616.yzx - _1616.zxy;
            vec3 _1625 = normalize(_1621 - vec3(dot(_1621, _1616)));
            mat2x3 _570;
            _570[0u] = _1625;
            _570[1u] = normalize(cross(_1616, _1625));
            float _1631 = (_1618 < 0.0) ? (-1.0) : 1.0;
            vec2 _571;
            _571.x = 1.0 - ((_1618 * _1631) * 2.0);
            _571.y = _1631 * (1.0 - abs(_571.x));
            vec2 _1641 = _571;
            vec2 _1642 = normalize(_1641);
            _571 = _1642;
            vec3 _1644 = _570 * _1642;
            vec4 _569;
            _569 = vec4(_1644.x, _1644.y, _1644.z, _569.w);
            _569.w = (_567.w * 2.0) - 1.0;
            _1653 = _569;
            _1654 = _574;
            _1655 = _579;
            _1656 = _1616;
            _1657 = _1514;
            _1658 = _1412;
        }
        else
        {
            vec3 _1302;
            vec3 _1303;
            vec3 _1304;
            if (_582.z == 0u)
            {
                _1302 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_582.x] + uint64_t(_584.z * 4u)).value;
                _1303 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_582.x] + uint64_t(_584.y * 4u)).value;
                _1304 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_582.x] + uint64_t(_584.x * 4u)).value;
            }
            else
            {
                _1302 = vec3(0.0, 1.0, 0.0);
                _1303 = vec3(0.0, 1.0, 0.0);
                _1304 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1331;
            vec4 _1332;
            vec4 _1333;
            if (_583.z == 0u)
            {
                _1331 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_583.x] + uint64_t(_585.z * 4u)).value;
                _1332 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_583.x] + uint64_t(_585.y * 4u)).value;
                _1333 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_48[_583.x] + uint64_t(_585.x * 4u)).value;
            }
            else
            {
                _1331 = vec4(0.0, 0.0, 1.0, 1.0);
                _1332 = vec4(0.0, 0.0, 1.0, 1.0);
                _1333 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1653 = _1331;
            _1654 = _1332;
            _1655 = _1333;
            _1656 = _1302;
            _1657 = _1303;
            _1658 = _1304;
        }
        vec3 _1669 = ((_1658 * _625.x) + (_1657 * _625.y)) + (_1656 * _625.z);
        vec4 _1677 = ((_1655 * _625.x) + (_1654 * _625.y)) + (_1653 * _625.z);
        vec4 _626 = _1677;
        vec3 _1686 = _1677.xyz;
        _1706 = ((_1202 * _629.x) + (_1201 * _629.y)) + (_1200 * _629.z);
        _1707 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_0.xyz, _1669), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_16.xyz, _1669), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_32.xyz, _1669)));
        _1708 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_0.xyz, _1686), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_16.xyz, _1686), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_32.xyz, _1686))), _626.w);
        _1709 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_0, _946), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_16, _946), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_32, _946)) * _629.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_0, _954), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_16, _954), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_32, _954)) * _629.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_0, _962), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_16, _962), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_32, _962)) * _629.z);
        _1710 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_32;
        _1711 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_16;
        _1712 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_654].Stripped_0;
    }
    else
    {
        _1706 = vec2(0.0);
        _1707 = vec3(0.0);
        _1708 = vec4(0.0);
        _1709 = vec3(0.0);
        _1710 = vec4(0.0);
        _1711 = vec4(0.0);
        _1712 = vec4(0.0);
    }
    vec4 _565 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _565.y = -_565.y;
    vec4 _1731 = _565 * _TransformVariables.InvViewProjMatrix;
    vec4 _566 = _1731;
    vec3 _1736 = _1731.xyz / vec3(_566.w);
    vec3 _1737 = _1736 - _1709;
    vec3 _1741 = _1737 * inversesqrt(spvNMax(dot(_1737, _1737), 9.9999999392252902907785028219223e-09));
    mat3x4 _420 = mat3x4(_1712, _1711, _1710);
    vec4 _1749 = texture(sampler2D(_42, sampler_LinearRepeat), _1706, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _563 = _1749;
    vec3 _1754 = _1749.xyz * _40.Stripped_96.xyz;
    float _1761 = 1.0 - _40.Stripped_0;
    vec3 _1771 = _1754 * _40.Stripped_72;
    vec3 _1775 = mix(vec3(dot(_1771, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1771, vec3(_40.Stripped_76));
    vec4 _562 = texture(sampler2D(_43, sampler_LinearRepeat), _1706, ShaderVariablesGlobal.GlobalMipBias);
    _562.w *= _562.x;
    vec2 _1790 = (_562.wy * 2.0) - vec2(1.0);
    vec3 _561;
    _561 = vec3(_1790.x, _1790.y, _561.z);
    vec2 _1793 = _1790.xy;
    _561.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1793, _1793), 0.0, 1.0)));
    vec3 _1800 = _561;
    vec2 _1802 = _1800.xy * _40.Stripped_12;
    vec3 _1803 = vec3(_1802.x, _1802.y, _1800.z);
    _561 = _1803;
    vec3 _421 = _1709 - vec3(_420[0].w, _420[1].w, _420[2].w);
    _421.y = 6.103515625e-05;
    vec3 _1815 = normalize(_421);
    vec4 _564 = _1708;
    mat3 _560 = mat3(_1708.xyz, cross(_1707, _1708.xyz) * _564.w, _1707);
    _560[0u] *= 1.0;
    _560[1u] *= 1.0;
    _560[2u] *= 1.0;
    vec3 _1832 = _560 * _1803;
    float _1841 = _674 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1842 = (_1832 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1832, _1832)))) * _1841;
    vec3 _1843 = normalize(_1707) * _1841;
    vec3 _1853 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _418 = _1853;
    uint _1860 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _559 = vec4(float(_1860 & 255u), float((_1860 >> 8u) & 255u), float((_1860 >> 16u) & 255u), float((_1860 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1883 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _419 = vec4(0.0);
    vec3 _2485;
    vec3 _2486;
    float _2487;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _549 = _1709 - (ShaderVariablesGlobal.IVParam0.xyz + (_1853 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1903 = _549.x;
        float _1906 = _549.z;
        float _1910 = _549.y;
        float _1918 = spvNMax(clamp((spvNMax(abs(_1903), abs(_1906)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1910) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2280;
        vec4 _2281;
        vec4 _2282;
        float _2283;
        float _2284;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1918 < 1.0))
        {
            _549 = _1709 - (ShaderVariablesGlobal.IVParam0.xyz + (_1853 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1932 = _549.x;
            float _1934 = _549.z;
            float _1937 = _549.y;
            float _1945 = spvNMax(clamp((spvNMax(abs(_1932), abs(_1934)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1937) - 13.0) * 0.5, 0.0, 1.0));
            float _2041;
            vec4 _2042;
            vec4 _2043;
            vec4 _2044;
            if (_1945 < 1.0)
            {
                vec3 _1954 = ((_1709 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1956 = _1954 - floor(_1954);
                vec3 _550 = _1956;
                vec3 _551 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1956, 0.0).xyz;
                float _1962 = 1.0 - _1945;
                float _1967 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _550.y = clamp(_550.y, _1967, 1.0 - _1967);
                vec4 _1980 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_550.x, _550.y * 0.3333333432674407958984375, _550.z), 0.0);
                vec4 _552 = _1980;
                _2041 = _1918 + (_552.w * _1962);
                _2042 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_550.x, (_550.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _550.z), 0.0).xyz * 4.0) - vec3(2.0)) * _551.z, _551.z) * _1962;
                _2043 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_550.x, (_550.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _550.z), 0.0).xyz * 4.0) - vec3(2.0)) * _551.y, _551.y) * _1962;
                _2044 = vec4(((_1980.xyz * 4.0) - vec3(2.0)) * _551.x, _551.x) * _1962;
            }
            else
            {
                _2041 = _1918;
                _2042 = vec4(0.0);
                _2043 = vec4(0.0);
                _2044 = vec4(0.0);
            }
            _549 = _1709 - (ShaderVariablesGlobal.IVParam0.xyz + (_1853 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2064 = spvNMax(clamp((spvNMax(abs(_549.x), abs(_549.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_549.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2164;
            vec4 _2165;
            vec4 _2166;
            vec4 _2167;
            if (_2064 < 1.0)
            {
                vec3 _2073 = ((_1709 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2075 = _2073 - floor(_2073);
                vec3 _553 = _2075;
                vec3 _554 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2075, 0.0).xyz;
                float _2082 = _1945 * (1.0 - _2064);
                float _2087 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _553.y = clamp(_553.y, _2087, 1.0 - _2087);
                vec4 _2100 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_553.x, _553.y * 0.3333333432674407958984375, _553.z), 0.0);
                vec4 _555 = _2100;
                _2164 = _2041 + (_555.w * _2082);
                _2165 = _2042 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.z, _554.z) * _2082);
                _2166 = _2043 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.y, _554.y) * _2082);
                _2167 = _2044 + (vec4(((_2100.xyz * 4.0) - vec3(2.0)) * _554.x, _554.x) * _2082);
            }
            else
            {
                _2164 = _2041;
                _2165 = _2042;
                _2166 = _2043;
                _2167 = _2044;
            }
            vec4 _2270;
            vec4 _2271;
            vec4 _2272;
            float _2273;
            if (_2064 > 0.0)
            {
                vec3 _2176 = ((_1709 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2179 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2181 = clamp(_2176 - floor(_2176), _2179, vec3(1.0) - _2179);
                vec3 _556 = _2181;
                vec3 _557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2181, 0.0).xyz;
                float _2188 = _2064 * (1.0 - _1918);
                float _2193 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _556.y = clamp(_556.y, _2193, 1.0 - _2193);
                vec4 _2206 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_556.x, _556.y * 0.3333333432674407958984375, _556.z), 0.0);
                vec4 _558 = _2206;
                _2270 = _2165 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.z, _557.z) * _2188);
                _2271 = _2166 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.y, _557.y) * _2188);
                _2272 = _2167 + (vec4(((_2206.xyz * 4.0) - vec3(2.0)) * _557.x, _557.x) * _2188);
                _2273 = _2164 + (_558.w * _2188);
            }
            else
            {
                _2270 = _2165;
                _2271 = _2166;
                _2272 = _2167;
                _2273 = _2164;
            }
            float _2276 = clamp((_2273 * 2.0) - 1.0, 0.0, 1.0);
            _2280 = _2270;
            _2281 = _2271;
            _2282 = _2272;
            _2283 = _2276 - _1918;
            _2284 = (_2276 + _1918) * 0.5;
        }
        else
        {
            _2280 = vec4(0.0);
            _2281 = vec4(0.0);
            _2282 = vec4(0.0);
            _2283 = 0.0;
            _2284 = 1.0;
        }
        vec4 _2304 = _2282 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2284, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2284) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2283) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2284, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2284) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2283) * 0.375));
        vec4 _2324 = _2281 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2284, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2284) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2283) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2284, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2284) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2283) * 0.375));
        vec4 _2344 = _2280 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2284, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2284) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2283) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2284, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2284) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2283) * 0.375));
        vec4 _2349 = vec4(_1842, 1.0);
        vec3 _548;
        _548.x = dot(_2304, _2349);
        _548.y = dot(_2324, _2349);
        _548.z = dot(_2344, _2349);
        vec3 _2358 = spvNMax(_548, vec3(0.0)) * _1883;
        vec3 _2366 = ((_2304.xyz * 0.2125999927520751953125) + (_2324.xyz * 0.715200006961822509765625)) + (_2344.xyz * 0.072200000286102294921875);
        vec3 _546 = _2366 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2366, _2366)));
        _546.y = abs(_546.y);
        _419 = vec4(_546.x, _546.y, _546.z, _419.w);
        _419.w = 1.0;
        vec4 _2380 = vec4(_546, 1.0);
        vec3 _545;
        _545.x = dot(_2304, _2380);
        _545.y = dot(_2324, _2380);
        _545.z = dot(_2344, _2380);
        vec3 _547 = spvNMax(_545, vec3(0.0));
        vec3 _543 = _2358;
        vec4 _2409 = mix(vec4(_2358.zy, -1.0, 0.666666686534881591796875), vec4(_2358.yz, 0.0, -0.3333333432674407958984375), vec4(step(_543.z, _543.y)));
        vec4 _540 = _2409;
        vec4 _541 = mix(vec4(_2409.xyw, _543.x), vec4(_543.x, _2409.yzx), vec4(step(_540.x, _543.x)));
        float _2432 = _541.x - spvNMin(_541.w, _541.y);
        vec3 _542 = vec3(abs(_541.z + ((_541.w - _541.y) / ((6.0 * _2432) + 9.9999997473787516355514526367188e-05))), _2432 / (_541.x + 9.9999997473787516355514526367188e-05), _541.x);
        _542.x = fract(_542.x);
        _542.y = spvNMin(_542.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_542.x - 0.5))) * clamp(_542.z, 0.0, 1.0));
        vec3 _2469 = vec3(_542.xy, 2.0 / (2.0 - _542.y));
        vec3 _544 = _2469;
        _2485 = _2358;
        _2486 = mix(vec3(1.0), clamp(abs((fract(_2469.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_544.y)) * _544.z;
        _2487 = spvNMax(spvNMax(spvNMax(_547.x, _547.y), _547.z), 0.0) * _1883;
    }
    else
    {
        _2485 = vec3(1.0);
        _2486 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2487 = _1883;
    }
    vec3 _2591;
    float _2592;
    vec3 _2593;
    vec3 _2594;
    float _2595;
    SPIRV_CROSS_BRANCH
    if ((_559.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _422 = vec3(0.0);
        vec4 _2517 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1706 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _538 = _2517;
        float _2524 = _559.w * (2.0 - _559.w);
        float _2529 = smoothstep(2.0 - _2524, 2.349999904632568359375 - _2524, ((_422.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _538.z) * float(_674);
        vec3 _2531 = vec3(_2529);
        vec2 _2537 = (_2517.xy * 2.0) - vec2(1.0);
        vec3 _537;
        _537 = vec3(_2537.x, _2537.y, _537.z);
        vec2 _2540 = _2537.xy;
        _537.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2540, _2540), 0.0, 1.0)));
        vec3 _2547 = _537;
        vec2 _2549 = _2547.xy * 2.0;
        vec3 _2550 = vec3(_2549.x, _2549.y, _2547.z);
        _537 = _2550;
        vec3 _2551 = mix(vec3(0.0, 0.0, 1.0), _2550, _2531);
        vec3 _539 = _2551 * inversesqrt(spvNMax(6.103515625e-05, dot(_2551, _2551)));
        vec3 _536 = _1842;
        float _2561 = step(0.00999999977648258209228515625, 1.0 - (_536.y * _536.y));
        float _2567 = mix(_536.z, _536.y, _2561);
        vec3 _2574 = (vec3(0.0, _2561, 1.0 - _2561) - (_1842 * _2567)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2567 * _2567)));
        _2591 = ((cross(_2574, _1842) * _539.x) + (_2574 * _539.y)) + (_1842 * _539.z);
        _2592 = mix(_1761, 0.89999997615814208984375, clamp(_2529 * 4.0, 0.0, 1.0));
        _2593 = mix(_1775 * 1.0, vec3(0.3079999983310699462890625), _2531);
        _2594 = mix(_1754 * 1.0, vec3(0.87999999523162841796875), _2531);
        _2595 = mix(_40.Stripped_8, 0.0, _2529);
    }
    else
    {
        _2591 = _1842;
        _2592 = _1761;
        _2593 = _1775;
        _2594 = _1754;
        _2595 = _40.Stripped_8;
    }
    float _2597 = 0.959999978542327880859375 - (_2595 * 0.959999978542327880859375);
    vec3 _2598 = _2594 * _2597;
    vec3 _2601 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _2594, vec3(_2595));
    vec3 _2602 = _2593 * _2597;
    float _2603 = _2592 * _2592;
    float _2604 = spvNMax(_2603, 0.0078125);
    vec4 _2608 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _630 = _2608.xyz;
    vec2 _2612 = (_2608.xy * 2.0) - vec2(1.0);
    vec2 _631 = _2612;
    vec3 _535 = vec3(_631.x, 1.0 - dot(vec2(1.0), abs(_2612)), _631.y);
    if (_535.y < 0.0)
    {
        vec2 _2633 = (vec2(1.0) - abs(_535.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_535.xz, vec2(0.0)));
        _535 = vec3(_2633.x, _535.y, _2633.y);
    }
    vec3 _2636 = normalize(_535);
    float _2639 = _630.z * _630.z;
    float _2640 = _2639 * _2639;
    vec3 _2651 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _423 = _2651;
    vec3 _2657 = normalize(vec3(_423.x, 6.103515625e-05, _423.z));
    vec3 _2667 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2671 = _2667 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3252;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3252 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2685 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2692 = _1709 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2685 == 2));
        float _2703 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2692, _2692)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2939;
        bool _2940;
        if (_2703 > 0.0)
        {
            float _2937;
            bool _2938;
            if (_2685 > 0)
            {
                vec3 _2710 = _1709 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2714 = _1709 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2718 = _1709 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2722 = _1709 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2738 = vec4(lessThan(vec4(dot(_2710, _2710), dot(_2714, _2714), dot(_2718, _2718), dot(_2722, _2722)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2742 = clamp(_2738.yzw - _2738.xyz, vec3(0.0), vec3(1.0));
                float _2749 = spvNMax(clamp(4.0 - dot(vec4(_2738.x, _2742.x, _2742.y, _2742.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2757 = vec4(_1709, 1.0) * ShadowData.CSMWorldToShadow[uint(_2749)];
                vec4 _2761 = vec4(_2757.xyz, _2749);
                vec4 _531 = _2761;
                vec3 _2762 = _2761.xyz;
                bvec3 _2763 = lessThanEqual(_2762, vec3(0.0));
                bvec3 _2764 = greaterThanEqual(_2762, vec3(1.0));
                bool _2772 = any(bvec3(_2763.x || _2764.x, _2763.y || _2764.y, _2763.z || _2764.z)) || ((floatBitsToUint(_531.z) & 2147483647u) > 2139095040u);
                vec4 _532 = _2761;
                int _2775 = int(_532.w);
                vec2 _2782 = ShadowData.CSMShadowAtlasParams[_2775].xy + (_2761.xy * ShadowData.CSMShadowAtlasParams[_2775].zw);
                vec4 _2787 = vec4(_2782, _2757.z, _2749);
                vec4 _530 = _2787;
                vec2 _2792 = _2787.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2794 = floor(_2792 + vec2(0.5));
                vec2 _523 = _2792 - _2794;
                float _2798 = _523.x + 0.5;
                float _2800 = (_2798 * _2798) * 0.5;
                float _2801 = _2800 - _523.x;
                vec4 _524;
                _524.x = _2801;
                vec4 _522;
                _522.x = _2801;
                _524.w = _2800;
                _522.w = _2800;
                _522.y = 1.0 - _523.x;
                float _2808 = spvNMin(_523.x, 0.0);
                _524.y = _522.y - (_2808 * _2808);
                _522.z = _523.x + 1.0;
                float _2815 = spvNMax(_523.x, 0.0);
                _524.z = _522.z - (_2815 * _2815);
                vec4 _2820 = _524;
                vec4 _2821 = _2820 * 0.44444000720977783203125;
                _524 = _2821;
                float _2824 = _523.y + 0.5;
                float _2826 = (_2824 * _2824) * 0.5;
                float _2827 = _2826 - _523.y;
                vec4 _525;
                _525.x = _2827;
                vec4 _521;
                _521.x = _2827;
                _525.w = _2826;
                _521.w = _2826;
                _521.y = 1.0 - _523.y;
                float _2834 = spvNMin(_523.y, 0.0);
                _525.y = _521.y - (_2834 * _2834);
                _521.z = _523.y + 1.0;
                float _2841 = spvNMax(_523.y, 0.0);
                _525.z = _521.z - (_2841 * _2841);
                vec4 _2846 = _525;
                vec4 _2847 = _2846 * 0.44444000720977783203125;
                _525 = _2847;
                vec2 _2849 = _2821.yw;
                vec2 _2850 = _2821.xz + _2849;
                vec2 _526 = _2850;
                vec2 _2852 = _2847.yw;
                vec2 _2853 = _2847.xz + _2852;
                vec2 _527 = _2853;
                vec2 _528 = ((_2849 / _2850) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _529 = ((_2852 / _2853) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2863 = _2794 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2869 = _2863 + vec2(_528.x, _529.x);
                vec2 _2874 = _2863 + vec2(_528.y, _529.x);
                vec2 _2879 = _2863 + vec2(_528.x, _529.y);
                vec2 _2883 = _2863 + vec2(_528.y, _529.y);
                _2937 = _2772 ? 1.0 : (((((_526.x * _527.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2869, _416).xy, _530.z), 0.0)) + ((_526.y * _527.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2874, _416).xy, _530.z), 0.0))) + ((_526.x * _527.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2879, _416).xy, _530.z), 0.0))) + ((_526.y * _527.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2883, _416).xy, _530.z), 0.0)));
                _2938 = _2772;
            }
            else
            {
                _2937 = 1.0;
                _2938 = false;
            }
            _2939 = _2937;
            _2940 = _2938;
        }
        else
        {
            _2939 = 1.0;
            _2940 = false;
        }
        float _3191;
        float _3192;
        if ((_2703 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2948 = 1.0 - clamp(dot(_1843, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2965 = vec4((_1709 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2948 * ShadowData.ASMParams.x))) + (_1843 * (_2948 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2966 = _2965 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _514 = _2966;
            vec2 _2967 = _2966.xy;
            float _3189;
            if (all(greaterThan(_2967, vec2(0.0))) && all(lessThan(_2967, vec2(1.0))))
            {
                uint _2988 = clamp(uint((floor(_514.y * ShadowData.ASMParams2.z) + _514.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _515 = ShadowData.ASMIndirectParams[_2988];
                uint _2993 = floatBitsToUint(_515.x);
                vec2 _513;
                _513.x = unpackHalf2x16(_2993).x;
                _513.y = unpackHalf2x16(_2993 >> 16u).x;
                vec2 _516 = _513;
                float _3188;
                if (_516.x >= 0.0)
                {
                    mat4 _517 = ShadowData.ASMWorldToShadowBaseMat;
                    _517[0].w = ShadowData.ASMIndirectParams[_2988].y;
                    _517[1].w = ShadowData.ASMIndirectParams[_2988].z;
                    _517[2].w = ShadowData.ASMIndirectParams[_2988].w;
                    vec4 _3016 = _2965 * _517;
                    vec4 _518 = _3016;
                    vec3 _3017 = _3016.xyz;
                    float _3187;
                    if (all(greaterThan(_3017, vec3(0.0))) && all(lessThan(_3017, vec3(1.0))))
                    {
                        vec2 _519 = (_3016.xy * ShadowData.ASMParams.zw) + _513;
                        vec4 _3038 = vec4(_519.x, _519.y, _518.z, 1.0);
                        vec4 _520 = _3038;
                        vec2 _3043 = _3038.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3045 = floor(_3043 + vec2(0.5));
                        vec2 _506 = _3043 - _3045;
                        float _3049 = _506.x + 0.5;
                        float _3051 = (_3049 * _3049) * 0.5;
                        float _3052 = _3051 - _506.x;
                        vec4 _507;
                        _507.x = _3052;
                        vec4 _505;
                        _505.x = _3052;
                        _507.w = _3051;
                        _505.w = _3051;
                        _505.y = 1.0 - _506.x;
                        float _3059 = spvNMin(_506.x, 0.0);
                        _507.y = _505.y - (_3059 * _3059);
                        _505.z = _506.x + 1.0;
                        float _3066 = spvNMax(_506.x, 0.0);
                        _507.z = _505.z - (_3066 * _3066);
                        vec4 _3071 = _507;
                        vec4 _3072 = _3071 * 0.44444000720977783203125;
                        _507 = _3072;
                        float _3075 = _506.y + 0.5;
                        float _3077 = (_3075 * _3075) * 0.5;
                        float _3078 = _3077 - _506.y;
                        vec4 _508;
                        _508.x = _3078;
                        vec4 _504;
                        _504.x = _3078;
                        _508.w = _3077;
                        _504.w = _3077;
                        _504.y = 1.0 - _506.y;
                        float _3085 = spvNMin(_506.y, 0.0);
                        _508.y = _504.y - (_3085 * _3085);
                        _504.z = _506.y + 1.0;
                        float _3092 = spvNMax(_506.y, 0.0);
                        _508.z = _504.z - (_3092 * _3092);
                        vec4 _3097 = _508;
                        vec4 _3098 = _3097 * 0.44444000720977783203125;
                        _508 = _3098;
                        vec2 _3100 = _3072.yw;
                        vec2 _3101 = _3072.xz + _3100;
                        vec2 _509 = _3101;
                        vec2 _3103 = _3098.yw;
                        vec2 _3104 = _3098.xz + _3103;
                        vec2 _510 = _3104;
                        vec2 _511 = ((_3100 / _3101) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _512 = ((_3103 / _3104) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3114 = _3045 * ShadowData.ASMShadowTexelSize.xy;
                        _3187 = ((((_509.x * _510.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3114 + vec2(_511.x, _512.x), _416).xy, _520.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3114 + vec2(_511.y, _512.x), _416).xy, _520.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3114 + vec2(_511.x, _512.y), _416).xy, _520.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3114 + vec2(_511.y, _512.y), _416).xy, _520.z), 0.0));
                    }
                    else
                    {
                        _3187 = 1.0;
                    }
                    _3188 = _3187;
                }
                else
                {
                    _3188 = 1.0;
                }
                _3189 = _3188;
            }
            else
            {
                _3189 = 1.0;
            }
            _3191 = _2940 ? _3189 : _2939;
            _3192 = _3189;
        }
        else
        {
            _3191 = _2939;
            _3192 = 1.0;
        }
        float _3195 = mix(mix(_3192, _3191, _2703), spvNMin(_3192, _3191), ShadowData.CSMRhodesParams.x);
        float _3247;
        if (_3195 > 0.001000000047497451305389404296875)
        {
            vec3 _3202 = _1709 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _503 = _3202;
            vec2 _3213 = (_3202 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _503.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3222 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3247 = _3195 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3213 + _3222, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3213 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3222, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3202.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3247 = _3195;
        }
        _3252 = vec2(mix(_3247, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3247);
        break;
    } while(false);
    vec2 _533 = _3252;
    vec4 _534 = vec4(mix(1.0, spvNMin(1.0, _533.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _533.y), mix(1.0, _533.x, ShadowData.DirectionalShadowParams.x));
    float _3270 = mix(_534.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3271 = dot(_2591, _2651);
    vec3 _3279 = _2602 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3280 = _3279 * 0.64999997615814208984375;
    float _3284 = dot(_2598, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3298 = clamp(-dot(_2657.xz, normalize(_1853.xz)), 0.0, 1.0);
    float _3302 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3311 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3271, ((-_3271) * ((_3271 * 0.5) - 1.0)) + 0.5, (_3298 * smoothstep(0.25, 0.75, 1.0 - abs(_418.y))) * _3302) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _498 = _3311;
    vec3 _3314 = _3311.xyz;
    vec3 _499 = _3314;
    vec3 _500 = _3314;
    float _3331 = spvNMax(spvNMax(_499.x, _499.y), _499.z) - spvNMin(spvNMin(_500.x, _500.y), _500.z);
    float _3333 = smoothstep(0.25, 1.0, dot(_2591, _1853));
    float _3340 = spvNMin(spvNMin(_534.y, 1.0), _498.w);
    float _3341 = _3333 * _534.y;
    vec3 _3345 = vec3((clamp(dot(_1842, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2486, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3340));
    vec3 _3347 = vec3(_3340);
    vec3 _3370 = vec3(_3270);
    vec3 _3371 = mix((_3345 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2487), 1.5), clamp(_2487, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2671, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2671, _3347) + ((_3345 * clamp(_2487, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2667 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3370);
    vec3 _3372 = mix(mix(mix(vec3(dot(_3280, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3280, vec3(1.2000000476837158203125)), _3279, vec3(clamp((_534.y * _3333) + _498.w, 0.0, 1.0))), _2598, _3347);
    vec3 _3378 = _3372 * (vec3(1.0 - _3331) + (_3314 * _3331));
    vec3 _3387 = mix(mix(_3279, mix(vec3(_3284), _2598, vec3(1.2000000476837158203125)), vec3(_3341)), _3378 * clamp(dot(_3372, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3378, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3370);
    vec4 _3391 = vec4(_3387, _3270);
    float _3393 = mix(_3341, _3340, _3270);
    float _3396 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3393);
    vec3 _501 = _2651;
    vec3 _502 = _1853;
    vec3 _3407 = vec3(_502.x, mix(0.5, _501.y, _3270), _502.z);
    float _3420 = clamp(dot(_1842, _1741), 0.0, 1.0);
    float _3421 = dot(_1842, normalize(((_2651 * _3270) + ((_3407 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3407, _3407)))) * 2.0)) + (_1741 * (2.0 + _3270))));
    float _3422 = _2604 * _2604;
    float _3426 = (((_3421 * _3422) - _3421) * _3421) + 1.0;
    float _3427 = _3426 * _3426;
    float _3431 = 2.0 * _3420;
    float _3433 = (1.0 + _3420) - _3420;
    float _3450 = (1.0 - _40.Stripped_24) + ((_563.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _3452 = ((_3371 * _3387) * _3450) + (((_2601 * clamp((((_3422 != _3427) ? (_3422 / _3427) : 1.0) * (0.5 / ((_3431 + (_2604 * _3433)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3371 * (((_3393 * 0.5) + 0.5) * _3396)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3453 = dot(_3452, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3456 = clamp(_3453 - 0.5, 0.0, 0.5);
    vec3 _3493 = normalize(cross(_1853, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3499 = dot(_1741, _2591);
    float _3501 = 1.0 - abs(_3499);
    vec4 _424 = _419;
    float _3523 = dot(_2657, _2591);
    float _3536 = 1.0 - _3270;
    vec3 _497 = _2485;
    vec3 _3579;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3579 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1709;
            break;
        }
        else
        {
            mat4 _496 = _TransformVariables.ViewMatrix;
            _3579 = _496[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3580 = normalize(_3579);
    float _3582 = clamp(dot(_1842, _3580), 0.0, 1.0);
    float _3583 = _3582 * _3582;
    float _3584 = _3583 * _3582;
    vec2 _3585 = vec2(1.0, _3582);
    vec2 _3588 = vec2(1.0, _2603);
    vec3 _3591 = vec3(1.0, _2603, (_2603 * _2603) * _2603);
    vec2 _495 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3585, _3588) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3583, _3584), _3591), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3585, _3588) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3582, _3584), _3591));
    vec3 _3609 = (_2601 * _495.x) + vec3(_495.y);
    float _3612 = _495.x + _495.y;
    vec3 _3636 = mix(vec3(_3453), _3452, vec3((_3456 * _3456) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3501)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1815, _3493) + 1.0, 0.0, 1.0), 1.0), _534.y)) * (mix(vec3(0.25), _2598, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3493, _2591), 0.0, 1.0))) + ((((((mix(_2485 * (1.0 / spvNMax(spvNMax(spvNMax(_497.x, _497.y), _497.z) * 0.5, 1.0)), _2671, _3370) * clamp(mix(dot(_419.xyz, _2591) * _424.w, ((-_3523) * ((_3523 * 0.5) - 1.0)) + 0.5, _3270), 0.0, 1.0)) * ((_3536 + (_3298 * _3270)) * _3302)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3501)) * spvNMin(1.0, _534.y)) * (_3536 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3284) * _3270))) * spvNMax(vec3(0.1500000059604644775390625), _2598)));
    vec3 _4732;
    do
    {
        vec2 _3644 = floor(_1709.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _493 = _3644;
        vec2 _494 = abs(_3644);
        float _3649 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3650 = _3649 * 0.5;
        if ((_494.x > _3650) || (_494.y > _3650))
        {
            _4732 = vec3(0.0);
            break;
        }
        int _3669 = int(((((_493.x + _3650) * _3649) + _493.y) + _3650) + 0.5);
        vec3 _3671;
        _3671 = _3636 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3580, _1842), (1.2000000476837158203125 * log2(spvNMax(_2592, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3609 + ((_2601 * ((1.0 - _3612) / _3612)) * _3609)) * 1.0)) * ((clamp(_2487, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3396)) * _2486);
        vec4 _450;
        vec4 _451;
        vec4 _452;
        vec4 _453;
        vec3 _455;
        vec3 _456;
        vec3 _457;
        vec3 _458;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec2 _483;
        vec2 _484;
        vec2 _485;
        vec3 _3672;
        SPIRV_CROSS_LOOP
        for (int _3674 = 0; _3674 < 8; _3671 = _3672, _3674++)
        {
            uint _3681 = uint((_3669 * 8) + _3674);
            uint _3684 = uint(_3674);
            _3672 = _3671;
            uint _3689;
            vec3 _3686;
            SPIRV_CROSS_LOOP
            for (uint _3688 = _RTLightBinningBuffer_1.Stripped_0[_3681]; _3688 != 0u; _3672 = _3686, _3688 = _3689)
            {
                uint _3693 = uint(findLSB(_3688));
                _3689 = _3688 ^ (1u << (_3693 & 31u));
                int _3699 = int((32u * _3684) + _3693) * 8;
                int _3702 = _3699 + 1;
                int _3705 = _3699 + 2;
                int _3708 = _3699 + 3;
                int _3711 = _3699 + 4;
                int _3714 = _3699 + 5;
                int _3717 = _3699 + 6;
                int _3720 = _3699 + 7;
                vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3714];
                vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3720];
                float _3852;
                if ((uint(_427.w) & 1u) == 1u)
                {
                    vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3714];
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3717];
                    uint _3732 = floatBitsToUint(_429.x);
                    _485.x = unpackHalf2x16(_3732).x;
                    _485.y = unpackHalf2x16(_3732 >> 16u).x;
                    vec2 _486 = _485;
                    uint _3743 = floatBitsToUint(_429.y);
                    _484.x = unpackHalf2x16(_3743).x;
                    _484.y = unpackHalf2x16(_3743 >> 16u).x;
                    vec2 _487 = _484;
                    uint _3754 = floatBitsToUint(_429.z);
                    _483.x = unpackHalf2x16(_3754).x;
                    _483.y = unpackHalf2x16(_3754 >> 16u).x;
                    vec2 _488 = _483;
                    uint _3765 = floatBitsToUint(_428.x);
                    _482.x = unpackHalf2x16(_3765).x;
                    _482.y = unpackHalf2x16(_3765 >> 16u).x;
                    vec2 _489 = _482;
                    uint _3776 = floatBitsToUint(_428.y);
                    _481.x = unpackHalf2x16(_3776).x;
                    _481.y = unpackHalf2x16(_3776 >> 16u).x;
                    vec2 _490 = _481;
                    uint _3787 = floatBitsToUint(_428.z);
                    _480.x = unpackHalf2x16(_3787).x;
                    _480.y = unpackHalf2x16(_3787 >> 16u).x;
                    vec2 _491 = _480;
                    vec3 _492 = abs((mat4(vec4(_486.x, _488.x, _490.x, 0.0), vec4(_486.y, _488.y, _490.y, 0.0), vec4(_487.x, _489.x, _491.x, 0.0), vec4(_487.y, _489.y, _491.y, 0.0)) * vec4(_1709 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3702].xyz, 1.0)).xyz);
                    float _3844 = _426.x * 0.5;
                    float _3850 = 1.0 - clamp((spvNMax(spvNMax(_492.x, _492.y), _492.z) - (_3844 + 0.5)) / (0.5 - _3844), 0.0, 1.0);
                    _3852 = _3850 * _3850;
                }
                else
                {
                    _3852 = 1.0;
                }
                if (false || (_3852 < 0.001000000047497451305389404296875))
                {
                    _3686 = _3672;
                    continue;
                }
                vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3699];
                vec3 _4731;
                if (_425.w < 1.5)
                {
                    vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3699];
                    vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3705];
                    vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3708];
                    vec3 _4730;
                    do
                    {
                        uint _3867 = floatBitsToUint(_430.w);
                        if ((_3867 == 16u) || ((_430.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4730 = _3672;
                            break;
                        }
                        bool _3882 = (uint(_432.w) & 1u) == 0u;
                        bool _3887 = (!_3882) && (_431.z > 0.0);
                        bool _3888 = _3867 == 4u;
                        vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3702];
                        vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3705];
                        vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3717];
                        vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3720];
                        vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3711];
                        float _3889 = float(_3882);
                        vec2 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3705].xy;
                        float _3901 = (0.5 + (0.5 * _478.y)) - abs(_478.x);
                        float _3902 = _478.y - _3901;
                        float _3909 = abs(spvNMax((1.0 - abs(_3901)) - abs(_3902), 0.00048828125));
                        vec3 _3913 = normalize(vec3(_3901, _3902, (_478.x >= 0.0) ? _3909 : (-_3909)));
                        float _3922 = mix(_436.w, spvNMax(2.0 * _479.y, 0.100000001490116119384765625), float(_3888));
                        vec3 _3928 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3702].xyz - _1709;
                        vec3 _3929 = -_3913;
                        vec3 _3934 = mix(_3928, _3929 * dot(_3928, _3929), vec3(float(_3888 && (_479.z > 0.5)) * _3889));
                        float _3935 = dot(_3934, _3934);
                        float _3936 = inversesqrt(_3935);
                        vec3 _3937 = _3934 * _3936;
                        vec3 _3972;
                        float _3973;
                        if (_3887)
                        {
                            vec3 _3943 = (_3913 * _437.z) * 0.5;
                            vec3 _3944 = _3934 - _3943;
                            vec3 _3945 = _3934 + _3943;
                            float _3946 = length(_3944);
                            float _3947 = length(_3945);
                            vec3 _3956 = normalize(cross(cross(_3913, _3937), _3913));
                            _3972 = _3956;
                            _3973 = ((1.0 / ((((_3946 * _3947) + dot(_3944, _3945)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3956, _3944) / _3946) + (dot(_3956, _3945) / _3947)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_437.z * _3936, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3972 = _3937;
                            _3973 = 1.0;
                        }
                        float _3995;
                        if (_3922 < 0.0)
                        {
                            float _3989 = _3935 * (_438.w * _438.w);
                            float _3992 = clamp(1.0 - (_3989 * _3989), 0.0, 1.0);
                            _3995 = mix(1.0 / (_3935 + 1.0), _3973, float(_3887)) * (_3992 * _3992);
                        }
                        else
                        {
                            vec3 _3978 = _3934 * _438.w;
                            _3995 = _3973 * pow(1.0 - clamp(dot(_3978, _3978), 0.0, 1.0), _3922);
                        }
                        vec2 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3705].zw;
                        float _4003 = clamp((dot(_3972, _3929) - _477.x) * _477.y, 0.0, 1.0);
                        float _4006 = _3995 * mix(1.0, _4003 * _4003, _3889);
                        int _4009 = int(_435.w);
                        float _4120;
                        if ((!_3887) && (_4009 >= 0))
                        {
                            uint _4015 = uint(_4009);
                            vec2 _4113;
                            SPIRV_CROSS_BRANCH
                            if (_3889 != 0.0)
                            {
                                vec4 _4102 = vec4(_1709, 1.0) * LightCookieCB.lightCookieMatrices[_4015];
                                vec4 _470 = _4102;
                                _4113 = LightCookieCB.lightCookieData[_4015].xy + (clamp(_4102.xy / vec2(_470.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4015].zw);
                            }
                            else
                            {
                                vec4 _475 = LightCookieCB.lightCookieData[_4015];
                                vec3 _4030 = (LightCookieCB.lightCookieMatrices[_4015] * vec4(-_3934, 0.0)).xyz;
                                vec3 _476 = _4030;
                                vec3 _472 = _4030;
                                vec3 _471 = abs(_4030);
                                uint _4040 = uint(int(_471.y > _471.x));
                                uint _4046 = (_471.z > _471[_4040]) ? 2u : _4040;
                                uint _4052 = (_4046 * 2u) + uint(_472[_4046] < 0.0);
                                float _4056 = abs(_476[_4052 / 2u]);
                                ivec2 _473 = _373[_4052];
                                vec2 _474 = _374[_4052];
                                float _4080 = 0.5 - (0.000244140625 / _475.w);
                                _4113 = LightCookieCB.lightCookieData[_4015].xy + (clamp(vec2((float(_4052) + ((((_476[uint(_473.x)] * _474.x) / _4056) * _4080) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_476[uint(_473.y)] * _474.y) / _4056) * _4080)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4015].zw);
                            }
                            _4120 = _4006 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4113, 0.0).x;
                        }
                        else
                        {
                            _4120 = _4006;
                        }
                        float _4121 = _4120 * _3852;
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3720];
                        vec4 _433 = _3391;
                        vec3 _4729;
                        do
                        {
                            vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3711];
                            vec3 _4728;
                            SPIRV_CROSS_BRANCH
                            if (_4121 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3888)
                                {
                                    _4729 = mix(_3672, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3699].xyz, vec3(_4121 * (_468.x * ((1.0 - _468.w) + (smoothstep(-0.5, 0.5, dot(_1843, _3972)) * _468.w)))));
                                    break;
                                }
                                float _4143 = dot(_2591, _3972);
                                float _4144 = clamp(_4143, 0.0, 1.0);
                                float _4583;
                                if (_3867 != 0u)
                                {
                                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3714];
                                    bool _4153 = _3882 || ((uint(_439.w) & 2u) != 0u);
                                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3705];
                                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3708];
                                    int _4215;
                                    if (_4153)
                                    {
                                        _4215 = int(_440.x);
                                    }
                                    else
                                    {
                                        uint _4159 = floatBitsToUint(_441.w);
                                        uint _4162 = floatBitsToUint(_440.x);
                                        vec3 _4163 = _1709 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3702].xyz;
                                        vec3 _466 = _4163;
                                        vec3 _467 = abs(_4163);
                                        int _4209;
                                        if ((_467.x > _467.y) && (_467.x > _467.z))
                                        {
                                            _4209 = int((_466.x > 0.0) ? (_4159 >> 24u) : ((_4159 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4200;
                                            if (_467.y > _467.z)
                                            {
                                                _4200 = int((_466.y > 0.0) ? ((_4159 >> 8u) & 255u) : (_4159 & 255u));
                                            }
                                            else
                                            {
                                                _4200 = int((_466.z > 0.0) ? ((_4162 >> 8u) & 255u) : (_4162 & 255u));
                                            }
                                            _4209 = _4200;
                                        }
                                        _4215 = (_4209 < 80) ? _4209 : (-1);
                                    }
                                    bool _4216 = _4215 >= 0;
                                    float _4582;
                                    if (_4216)
                                    {
                                        vec3 _4223 = _1709 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3702].xyz;
                                        vec4 _4243 = vec4((_1709 - ((_4223 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4223, _4223)))) * ShadowData.PunctualLightShadowParams[_4215].x)) + (_1843 * (ShadowData.PunctualLightShadowParams[_4215].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4215];
                                        vec4 _464 = _4243;
                                        float _4245 = _464.w;
                                        vec3 _4248 = _4243.xyz / vec3(_4245);
                                        vec4 _4249 = vec4(_4248.x, _4248.y, _4248.z, _4243.w);
                                        _464 = _4249;
                                        vec2 _4250 = _4248.xy;
                                        vec2 _4257 = (_4250 * (ShadowData.PunctualLightShadowParams2[_4215].zw - ShadowData.PunctualLightShadowParams2[_4215].xy)) + ShadowData.PunctualLightShadowParams2[_4215].xy;
                                        vec3 _4259 = _4248.xyz;
                                        bvec3 _4260 = lessThanEqual(_4259, vec3(0.0));
                                        bvec3 _4261 = greaterThanEqual(_4259, vec3(1.0));
                                        vec4 _463 = vec4(_4257.x, _4257.y, _4249.z, _4249.w);
                                        vec2 _4276 = _4257.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4278 = floor(_4276 + vec2(0.5));
                                        vec2 _454 = _4276 - _4278;
                                        float _4282 = _454.x + 0.5;
                                        float _4284 = (_4282 * _4282) * 0.5;
                                        float _4285 = _4284 - _454.x;
                                        _452.x = _4285;
                                        _453.x = _4285;
                                        _452.w = _4284;
                                        _453.w = _4284;
                                        _453.y = 1.0 - _454.x;
                                        float _4292 = spvNMin(_454.x, 0.0);
                                        _452.y = _453.y - (_4292 * _4292);
                                        _453.z = _454.x + 1.0;
                                        float _4299 = spvNMax(_454.x, 0.0);
                                        _452.z = _453.z - (_4299 * _4299);
                                        _455.x = 0.1599999964237213134765625 * _452.x;
                                        _455.y = 0.1599999964237213134765625 * _453.y;
                                        _455.z = 0.1599999964237213134765625 * (_452.y + 1.0);
                                        _456.x = 0.1599999964237213134765625 * (_452.z + 1.0);
                                        _456.y = 0.1599999964237213134765625 * _453.z;
                                        _456.z = 0.1599999964237213134765625 * _452.w;
                                        float _4326 = _454.y + 0.5;
                                        float _4328 = (_4326 * _4326) * 0.5;
                                        float _4329 = _4328 - _454.y;
                                        _450.x = _4329;
                                        _451.x = _4329;
                                        _450.w = _4328;
                                        _451.w = _4328;
                                        _451.y = 1.0 - _454.y;
                                        float _4336 = spvNMin(_454.y, 0.0);
                                        _450.y = _451.y - (_4336 * _4336);
                                        _451.z = _454.y + 1.0;
                                        float _4343 = spvNMax(_454.y, 0.0);
                                        _450.z = _451.z - (_4343 * _4343);
                                        _457.x = 0.1599999964237213134765625 * _450.x;
                                        _457.y = 0.1599999964237213134765625 * _451.y;
                                        _457.z = 0.1599999964237213134765625 * (_450.y + 1.0);
                                        _458.x = 0.1599999964237213134765625 * (_450.z + 1.0);
                                        _458.y = 0.1599999964237213134765625 * _451.z;
                                        _458.z = 0.1599999964237213134765625 * _450.w;
                                        vec3 _4378 = vec3(_455.xz, _456.y) + vec3(_455.y, _456.xz);
                                        vec3 _459 = _4378;
                                        vec3 _4389 = vec3(_457.xz, _458.y) + vec3(_457.y, _458.xz);
                                        vec3 _460 = _4389;
                                        vec3 _461 = ((vec3(_455.y, _456.xz) / _4378) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _462 = ((vec3(_457.y, _458.xz) / _4389) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4403 = _4278 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4523 = (((((_459.x * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.x, _462.x), _416).xy, _463.z), 0.0)) + ((_459.y * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.y, _462.x), _416).xy, _463.z), 0.0))) + ((_459.z * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.z, _462.x), _416).xy, _463.z), 0.0))) + ((_459.x * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.x, _462.y), _416).xy, _463.z), 0.0))) + ((_459.y * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.y, _462.y), _416).xy, _463.z), 0.0));
                                        float _4560 = (any(bvec3(_4260.x || _4261.x, _4260.y || _4261.y, _4260.z || _4261.z)) || ((floatBitsToUint(_464.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4523 + ((_459.z * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.z, _462.y), _416).xy, _463.z), 0.0))) + ((_459.x * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.x, _462.z), _416).xy, _463.z), 0.0))) + ((_459.y * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.y, _462.z), _416).xy, _463.z), 0.0))) + ((_459.z * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4403 + vec2(_461.z, _462.z), _416).xy, _463.z), 0.0)));
                                        vec4 _465 = _4249;
                                        vec2 _449 = spvNMin(_4250, vec2(1.0) - _4250);
                                        _4582 = _4216 ? mix(1.0, _4560, _4153 ? spvNMin(ShadowData.PunctualLightShadowParams[_4215].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4215].z - _465.w) * 0.25, spvNMin(_449.x, _449.y)))) : ShadowData.PunctualLightShadowParams[_4215].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4582 = clamp(dot(_1815, _3972) + 1.0, 0.0, 1.0);
                                    }
                                    _4583 = _4582;
                                }
                                else
                                {
                                    _4583 = 1.0;
                                }
                                float _4683;
                                vec3 _4684;
                                float _4685;
                                vec3 _4686;
                                vec3 _4687;
                                float _4688;
                                float _4689;
                                SPIRV_CROSS_BRANCH
                                if (_3867 == 0u)
                                {
                                    vec3 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3699].xyz * _4121;
                                    vec3 _4675 = _3391.xyz;
                                    _4683 = _4121;
                                    _4684 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3699].xyz * ((1.0 - _468.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_469.x, _469.y), _469.z) * mix(0.75, 0.5, 1.0 - _433.w))) * _468.y))) * mix(0.25 * _468.x, 1.0, clamp(_4143 + 0.5, 0.0, 1.0));
                                    _4685 = _4144;
                                    _4686 = _4675;
                                    _4687 = _4675;
                                    _4688 = 1.0;
                                    _4689 = 0.0;
                                }
                                else
                                {
                                    float _4647;
                                    float _4648;
                                    vec3 _4649;
                                    vec3 _4650;
                                    float _4651;
                                    float _4652;
                                    if (_3867 == 3u)
                                    {
                                        _4647 = _4121 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _468.x), mix(0.89999997615814208984375, 0.5, _468.x), _3501) * _4583);
                                        _4648 = clamp(dot(_2591, -normalize(cross(_1853, cross(_1853, _3972)))), 0.0, 1.0);
                                        _4649 = mix(vec3(0.5), _2598, vec3(_468.y));
                                        _4650 = vec3(0.0);
                                        _4651 = 1.0;
                                        _4652 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4592 = _3867 == 1u;
                                        float _4624;
                                        vec3 _4625;
                                        float _4626;
                                        float _4627;
                                        if (_4592)
                                        {
                                            _4624 = clamp(clamp(_4143 + _468.x, -1.0, 1.0), 0.0, 1.0) * _4583;
                                            _4625 = _2602 * _468.y;
                                            _4626 = 1.0;
                                            _4627 = 0.0;
                                        }
                                        else
                                        {
                                            float _4613;
                                            float _4614;
                                            if (_3867 == 2u)
                                            {
                                                _4613 = smoothstep(_468.x + 0.0500000007450580596923828125, _468.x - 0.0500000007450580596923828125, _2592) * ((1.0 - _468.z) + (step(0.5, _2595) * _468.z));
                                                _4614 = _468.y;
                                            }
                                            else
                                            {
                                                _4613 = 1.0;
                                                _4614 = 0.0;
                                            }
                                            _4624 = _4144;
                                            _4625 = vec3(0.0);
                                            _4626 = _4613;
                                            _4627 = _4614;
                                        }
                                        _4647 = _4121;
                                        _4648 = _4624;
                                        _4649 = mix(vec3(0.0), _2598, bvec3(_4592));
                                        _4650 = _4625;
                                        _4651 = _4626;
                                        _4652 = _4627;
                                    }
                                    _4683 = _4647;
                                    _4684 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3699].xyz;
                                    _4685 = _4648;
                                    _4686 = _4649;
                                    _4687 = _4650;
                                    _4688 = _4651;
                                    _4689 = _4652;
                                }
                                vec3 _4718;
                                SPIRV_CROSS_BRANCH
                                if (_3867 != 3u)
                                {
                                    float _4695 = mix(_2604, 0.00999999977648258209228515625, _4689);
                                    float _4698 = dot(_1842, normalize(_3972 + _1741));
                                    float _4699 = _4695 * _4695;
                                    float _4703 = (((_4698 * _4699) - _4698) * _4698) + 1.0;
                                    float _4704 = _4703 * _4703;
                                    _4718 = ((_2601 * clamp((((_4699 != _4704) ? (_4699 / _4704) : 1.0) * (0.5 / ((_3431 + (_4695 * _3433)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4688) * _434.z;
                                }
                                else
                                {
                                    _4718 = vec3(0.0);
                                }
                                vec3 _4721 = _4684 * _4683;
                                _4728 = _3672 + (((_4721 * mix(_4687, _4686, vec3(_4685))) * _3450) + ((_4721 * _4718) * _4685));
                            }
                            else
                            {
                                _4728 = _3672;
                            }
                            _4729 = _4728;
                            break;
                        } while(false);
                        _4730 = _4729;
                        break;
                    } while(false);
                    _4731 = _4730;
                }
                else
                {
                    _4731 = _3672;
                }
                _3686 = _4731;
            }
        }
        _4732 = _3671;
        break;
    } while(false);
    vec3 _4772;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _4772 = mix(mix(vec3(0.5), mix(vec3(dot(_4732, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4732, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3499, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _4772 = _4732;
    }
    vec3 _4776 = _1709 - _1736;
    float _4777 = dot(_4776, _4776);
    float _4779 = inversesqrt(spvNMax(_4777, 9.9999999392252902907785028219223e-09));
    float _4780 = _4777 * _4779;
    vec3 _4781 = _4776 * _4779;
    vec3 _448 = _1709;
    float _4803 = spvNMax(0.00999999977648258209228515625, (_448.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4819 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4780 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4803)) / _4803) * exp((_448.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4822 = dot(_4781, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4828 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4832 = (1.0 + _4828) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4822);
    vec2 _447 = vec2(0.0596831031143665313720703125 * (1.0 + (_4822 * _4822)), (1.0 - _4828) / spvNMax((12.56637096405029296875 * _4832) * sqrt(_4832), 0.001000000047497451305389404296875));
    vec3 _445 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _446 = _1709 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4876 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _446.y);
    float _4900 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _446.y);
    float _4911 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_445.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4876) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4876)) / _4876) : (0.693147182464599609375 - (0.2402265071868896484375 * _4876)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_445.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4900) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4900)) / _4900) : (0.693147182464599609375 - (0.2402265071868896484375 * _4900))));
    float _4933 = clamp((_4780 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4936 = clamp((spvNMax(clamp(exp2(-(_4911 * _4780)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4780 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4933, 0.0, 1.0);
    vec3 _4973 = ((_4772 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4819 * _4936, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _447.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _447.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4819)) * _4936) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4936)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4781, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4911 * spvNMax(_4780 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4933))));
    vec3 _632 = _2636;
    float _4984 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2640) + (-1.0))));
    vec3 _4986 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1736);
    float _4987 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1736);
    vec3 _4995 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_632.z) < 0.999000012874603271484375)), _2636));
    float _4997 = distance(_1709, _1736);
    vec3 _5001 = cross(_4995, _4986);
    vec3 _5002 = -_4986;
    vec3 _5006 = vec3(cos(_4984));
    float _5009 = sin(_4984);
    vec3 _5013 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4986 * _4987);
    vec3 _5016 = cross(cross(_2636, _4995), _4986);
    vec4 _5030 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4986 * (_4997 + _4987))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _442 = _5030;
    float _5032 = _442.w;
    vec2 _5035 = _5030.xy / vec2(_5032);
    _442 = vec4(_5035.x, _5035.y, _5030.z, _5030.w);
    vec2 _5040 = ((_5035.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5046 = vec4((_5013 + ((mix(_5001 * dot(_5001, _5002), _5002, _5006) + (cross(_5001, _5002) * _5009)) * _4997)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _443 = _5046;
    float _5048 = _443.w;
    vec2 _5051 = _5046.xy / vec2(_5048);
    _443 = vec4(_5051.x, _5051.y, _5046.z, _5046.w);
    vec4 _5062 = vec4((_5013 + ((mix(_5016 * dot(_5016, _5002), _5002, _5006) + (cross(_5016, _5002) * _5009)) * _4997)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _444 = _5062;
    float _5064 = _444.w;
    vec2 _5067 = _5062.xy / vec2(_5064);
    _444 = vec4(_5067.x, _5067.y, _5062.z, _5062.w);
    vec4 _5088 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5089 = _5088.x;
    vec3 _633 = _4973;
    _5 = vec4(_4973 * (1.0 / (spvNMax(spvNMax(_633.x, _633.y), _633.z) + 1.0)), _5089);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5040, ((_5051.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5040, ((_5067.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2640), 0.0, 0.0, step(0.00999999977648258209228515625, _5089));
}
