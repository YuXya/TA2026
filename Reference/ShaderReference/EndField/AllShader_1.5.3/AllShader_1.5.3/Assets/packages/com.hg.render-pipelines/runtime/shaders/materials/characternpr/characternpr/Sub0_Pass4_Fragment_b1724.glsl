// Stage: Fragment  Blob: 1724  ParamBlob: 1474  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

vec2 _404;
const ivec2 _405[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _406[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _452;

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

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
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
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
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

layout(set = 3, binding = 32, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float EmissionBrightness;
    float SurfaceType;
    float AlphaClipThreshold;
    float Stripped_40;
    float Stripped_44;
    float EnableVFXColorAdjustment;
    float ColorAdjustmentBrightness;
    float ColorAdjustmentSaturation;
    float ColorAdjustmentContrast;
    float ColorAdjustmentRimWidth;
    float ColorAdjustmentRimIntensity;
    float ShadowColorBrightness;
    float ShadowColorSaturation;
    float DisableRainEffectOnMaterial;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    vec4 BaseColor;
    vec4 EmissionColor;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 BaseMap_TexelSize;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    float SilkStockingsMaxAffect;
    float SilkStockingsRainWetMaskScale;
    float SilkStockingsSpecularValue;
    float SilkStockingsAdvance;
    float SilkStockingsAnisoDirection;
    float SilkStockingsAlbedoAffectType;
    float Stripped_328;
    float Stripped_332;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 31, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
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
    uvec2 _708 = uvec2(gl_FragCoord.xy);
    uint _728 = ((_708.x * uint(_RTRCBuffer.RTRParam0.y)) + _708.y) * 2u;
    uint _731 = _728 + 1u;
    uint _734 = _RTRVisibilityBuffer_1.Stripped_0[_728] >> 18u;
    vec2 _707 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_731] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_731] & 16383u).x);
    vec3 _752 = vec3((1.0 - _707.x) - _707.y, _707.x, _707.y);
    bool _754 = (_RTRVisibilityBuffer_1.Stripped_0[_731] & 536870912u) > 0u;
    vec2 _1601;
    vec3 _1602;
    vec3 _1603;
    vec4 _1604;
    vec4 _1605;
    vec4 _1606;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_734] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _709 = _752;
        uint _782 = (_RTRVisibilityBuffer_1.Stripped_0[_728] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_112;
        uint _783 = _782 * 3u;
        uvec3 _702 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_108 == 2u)
        {
            uint _808 = _783 >> 1u;
            uintPointer _813 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t(_808 * 4u));
            uintPointer _819 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t((_808 + 1u) * 4u));
            bool _821 = (_783 & 1u) == 0u;
            uint _823 = _813.value >> 16u;
            _702.x = _821 ? (_813.value & 65535u) : _823;
            uint _826 = _819.value & 65535u;
            _702.y = _821 ? _823 : _826;
            _702.z = _821 ? _826 : (_819.value >> 16u);
        }
        else
        {
            _702.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t(_782 * 12u)).value;
            _702.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t((_783 + 1u) * 4u)).value;
            _702.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t((_783 + 2u) * 4u)).value;
        }
        uint _832 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_116 & 2147483647u;
        _702.x += _832;
        _702.y += _832;
        _702.z += _832;
        uint _850[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 >> 24u) & 255u);
        uint _703[4] = _850;
        uvec4 _697 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 13u) & 7u);
        uint _860 = _697.x;
        _697.x = clamp(_697.x, 0u, 3u);
        uvec3 _698 = (_702 * uvec3(_703[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec3 _1018;
        vec3 _1019;
        vec3 _1020;
        if (_697.z == 0u)
        {
            _1018 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_860] + uint64_t(_698.z * 4u)).value;
            _1019 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_860] + uint64_t(_698.y * 4u)).value;
            _1020 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_860] + uint64_t(_698.x * 4u)).value;
        }
        else
        {
            vec3 _994;
            vec3 _995;
            vec3 _996;
            if (_697.z == 1u)
            {
                vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_860] + uint64_t(_698.x * 4u)).value;
                uint _895 = floatBitsToUint(_699.x);
                uint _898 = floatBitsToUint(_699.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_895).x;
                _694.y = unpackHalf2x16(_895 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_898).x;
                _693.y = unpackHalf2x16(_898 >> 16u).x;
                vec2 _696 = _693;
                vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_860] + uint64_t(_698.y * 4u)).value;
                uint _931 = floatBitsToUint(_700.x);
                uint _934 = floatBitsToUint(_700.y);
                vec2 _690;
                _690.x = unpackHalf2x16(_931).x;
                _690.y = unpackHalf2x16(_931 >> 16u).x;
                vec2 _691 = _690;
                vec2 _689;
                _689.x = unpackHalf2x16(_934).x;
                _689.y = unpackHalf2x16(_934 >> 16u).x;
                vec2 _692 = _689;
                vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_860] + uint64_t(_698.z * 4u)).value;
                uint _967 = floatBitsToUint(_701.x);
                uint _970 = floatBitsToUint(_701.y);
                vec2 _686;
                _686.x = unpackHalf2x16(_967).x;
                _686.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _687 = _686;
                vec2 _685;
                _685.x = unpackHalf2x16(_970).x;
                _685.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _688 = _685;
                _994 = vec3(_687.x, _687.y, _688.x);
                _995 = vec3(_691.x, _691.y, _692.x);
                _996 = vec3(_695.x, _695.y, _696.x);
            }
            else
            {
                _994 = vec3(0.0);
                _995 = vec3(0.0);
                _996 = vec3(0.0);
            }
            _1018 = _994;
            _1019 = _995;
            _1020 = _996;
        }
        vec4 _1024 = vec4(_1020, 1.0);
        vec4 _1032 = vec4(_1019, 1.0);
        vec4 _1040 = vec4(_1018, 1.0);
        uint _704[4] = _850;
        uvec4 _680 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _681 = (_702 * uvec3(_704[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        vec2 _1278;
        vec2 _1279;
        vec2 _1280;
        if ((_680.z == 0u) && (_680.w == 2u))
        {
            _1278 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value;
            _1279 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value;
            _1280 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value;
        }
        else
        {
            vec2 _1254;
            vec2 _1255;
            vec2 _1256;
            if ((_680.z == 0u) && (_680.w == 4u))
            {
                _1254 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value.xy);
                _1255 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value.xy);
                _1256 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1221;
                vec2 _1222;
                vec2 _1223;
                if ((_680.z == 1u) && (_680.w == 2u))
                {
                    uint _1180 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value);
                    vec2 _673;
                    _673.x = unpackHalf2x16(_1180).x;
                    _673.y = unpackHalf2x16(_1180 >> 16u).x;
                    uint _1196 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value);
                    vec2 _672;
                    _672.x = unpackHalf2x16(_1196).x;
                    _672.y = unpackHalf2x16(_1196 >> 16u).x;
                    uint _1212 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value);
                    vec2 _671;
                    _671.x = unpackHalf2x16(_1212).x;
                    _671.y = unpackHalf2x16(_1212 >> 16u).x;
                    _1221 = _671;
                    _1222 = _672;
                    _1223 = _673;
                }
                else
                {
                    vec2 _1170;
                    vec2 _1171;
                    vec2 _1172;
                    if ((_680.z == 1u) && (_680.w == 4u))
                    {
                        vec2 _682 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value;
                        uint _1110 = floatBitsToUint(_682.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1110).x;
                        _678.y = unpackHalf2x16(_1110 >> 16u).x;
                        vec2 _679 = _678;
                        vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value;
                        uint _1133 = floatBitsToUint(_683.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1133).x;
                        _676.y = unpackHalf2x16(_1133 >> 16u).x;
                        vec2 _677 = _676;
                        vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value;
                        uint _1156 = floatBitsToUint(_684.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1156).x;
                        _674.y = unpackHalf2x16(_1156 >> 16u).x;
                        vec2 _675 = _674;
                        _1170 = vec2(_675.x, _675.y);
                        _1171 = vec2(_677.x, _677.y);
                        _1172 = vec2(_679.x, _679.y);
                    }
                    else
                    {
                        _1170 = _404;
                        _1171 = _404;
                        _1172 = _404;
                    }
                    _1221 = _1170;
                    _1222 = _1171;
                    _1223 = _1172;
                }
                _1254 = _1221;
                _1255 = _1222;
                _1256 = _1223;
            }
            _1278 = _1254;
            _1279 = _1255;
            _1280 = _1256;
        }
        uint _1292 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 16u;
        uint _705[4] = _850;
        vec3 _706 = _752;
        uvec4 _665 = uvec4(_1292 & 3u, (_1292 >> 2u) & 127u, (_1292 >> 9u) & 15u, (_1292 >> 13u) & 7u);
        uvec3 _666 = (_702 * uvec3(_705[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        vec3 _1323 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value);
        vec3 _667 = _1323;
        vec3 _1571;
        vec3 _1572;
        vec3 _1573;
        if ((floatBitsToUint(_667.x) & 1073741824u) > 0u)
        {
            vec3 _668 = _1323;
            uint _1376 = floatBitsToUint(_668.x);
            vec4 _663 = vec4(float((_1376 << 22u) >> 22u), float((_1376 << 12u) >> 22u), float((_1376 << 2u) >> 22u), float((_1376 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1424 = _664.z;
            vec3 _1427 = _664;
            vec2 _1436 = mix(_1427.xy, (vec2(1.0) - abs(_1427.yx)) * ((step(vec2(0.0), _1427.xy) * 2.0) - vec2(1.0)), bvec2(_1424 < 0.0));
            vec3 _1438 = normalize(vec3(_1436.x, _1436.y, _1427.z));
            _664 = _1438;
            vec3 _669 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value);
            uint _1442 = floatBitsToUint(_669.x);
            vec4 _661 = vec4(float((_1442 << 22u) >> 22u), float((_1442 << 12u) >> 22u), float((_1442 << 2u) >> 22u), float((_1442 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1490 = _662.z;
            vec3 _1493 = _662;
            vec2 _1502 = mix(_1493.xy, (vec2(1.0) - abs(_1493.yx)) * ((step(vec2(0.0), _1493.xy) * 2.0) - vec2(1.0)), bvec2(_1490 < 0.0));
            vec3 _1504 = normalize(vec3(_1502.x, _1502.y, _1493.z));
            _662 = _1504;
            vec3 _670 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value);
            uint _1508 = floatBitsToUint(_670.x);
            vec4 _659 = vec4(float((_1508 << 22u) >> 22u), float((_1508 << 12u) >> 22u), float((_1508 << 2u) >> 22u), float((_1508 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1556 = _660.z;
            vec3 _1559 = _660;
            vec2 _1568 = mix(_1559.xy, (vec2(1.0) - abs(_1559.yx)) * ((step(vec2(0.0), _1559.xy) * 2.0) - vec2(1.0)), bvec2(_1556 < 0.0));
            vec3 _1570 = normalize(vec3(_1568.x, _1568.y, _1559.z));
            _660 = _1570;
            _1571 = _1570;
            _1572 = _1504;
            _1573 = _1438;
        }
        else
        {
            vec3 _1357;
            vec3 _1358;
            vec3 _1359;
            if (_665.z == 0u)
            {
                _1357 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value;
                _1358 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value;
                _1359 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value;
            }
            else
            {
                _1357 = vec3(0.0, 1.0, 0.0);
                _1358 = vec3(0.0, 1.0, 0.0);
                _1359 = vec3(0.0, 1.0, 0.0);
            }
            _1571 = _1357;
            _1572 = _1358;
            _1573 = _1359;
        }
        vec3 _1584 = ((_1573 * _706.x) + (_1572 * _706.y)) + (_1571 * _706.z);
        _1601 = ((_1280 * _709.x) + (_1279 * _709.y)) + (_1278 * _709.z);
        _1602 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0.xyz, _1584), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16.xyz, _1584), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32.xyz, _1584)));
        _1603 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0, _1024), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16, _1024), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32, _1024)) * _709.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32, _1032)) * _709.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32, _1040)) * _709.z);
        _1604 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32;
        _1605 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16;
        _1606 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0;
    }
    else
    {
        _1601 = vec2(0.0);
        _1602 = vec3(0.0);
        _1603 = vec3(0.0);
        _1604 = vec4(0.0);
        _1605 = vec4(0.0);
        _1606 = vec4(0.0);
    }
    vec4 _657 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _657.y = -_657.y;
    vec4 _1625 = _657 * _TransformVariables.InvViewProjMatrix;
    vec4 _658 = _1625;
    vec3 _1630 = _1625.xyz / vec3(_658.w);
    vec3 _1631 = _1630 - _1603;
    vec3 _1635 = _1631 * inversesqrt(spvNMax(dot(_1631, _1631), 9.9999999392252902907785028219223e-09));
    mat3x4 _458 = mat3x4(_1606, _1605, _1604);
    vec4 _1643 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1601, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _656 = _1643;
    vec3 _1648 = _1643.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1655 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _654 = clamp(mix((pow(abs(_1648), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1648 * 12.9200000762939453125, lessThanEqual(_1648, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _655 = vec3(0.0009765625, 0.03125, 31.0);
    _654.z *= _655.z;
    float _1676 = _654.z;
    float _1677 = floor(_1676);
    vec2 _1683 = ((_654.xy * _655.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _654 = vec3(_1683.x, _1683.y, _654.z);
    _654.x += (_1677 * _655.y);
    vec3 _1691 = _654;
    float _1702 = _654.z;
    vec3 _1705 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1691.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1691.xy + vec2(_655.y, 0.0), 0.0).xyz, vec3(_1702 - _1677));
    _654 = _1705;
    vec3 _459 = _1603 - vec3(_458[0].w, _458[1].w, _458[2].w);
    _459.y = 6.103515625e-05;
    vec3 _1717 = normalize(_459);
    vec3 _1723 = normalize(_1602) * (_754 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _455 = _1723;
    vec3 _454 = _1603;
    vec3 _1733 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _456 = _1733;
    uint _1740 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _653 = vec4(float(_1740 & 255u), float((_1740 >> 8u) & 255u), float((_1740 >> 16u) & 255u), float((_1740 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1769 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _454.y) * _653.y;
    float _1770 = spvNMax(_653.z, _1769);
    float _1779 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _457 = vec4(0.0);
    vec3 _2381;
    vec3 _2382;
    float _2383;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _643 = _1603 - (ShaderVariablesGlobal.IVParam0.xyz + (_1733 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1799 = _643.x;
        float _1802 = _643.z;
        float _1806 = _643.y;
        float _1814 = spvNMax(clamp((spvNMax(abs(_1799), abs(_1802)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1806) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2176;
        vec4 _2177;
        vec4 _2178;
        float _2179;
        float _2180;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1814 < 1.0))
        {
            _643 = _1603 - (ShaderVariablesGlobal.IVParam0.xyz + (_1733 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1828 = _643.x;
            float _1830 = _643.z;
            float _1833 = _643.y;
            float _1841 = spvNMax(clamp((spvNMax(abs(_1828), abs(_1830)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1833) - 13.0) * 0.5, 0.0, 1.0));
            float _1937;
            vec4 _1938;
            vec4 _1939;
            vec4 _1940;
            if (_1841 < 1.0)
            {
                vec3 _1850 = ((_1603 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1852 = _1850 - floor(_1850);
                vec3 _644 = _1852;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1852, 0.0).xyz;
                float _1858 = 1.0 - _1841;
                float _1863 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _1863, 1.0 - _1863);
                vec4 _1876 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _1876;
                _1937 = _1814 + (_646.w * _1858);
                _1938 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _1858;
                _1939 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _1858;
                _1940 = vec4(((_1876.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _1858;
            }
            else
            {
                _1937 = _1814;
                _1938 = vec4(0.0);
                _1939 = vec4(0.0);
                _1940 = vec4(0.0);
            }
            _643 = _1603 - (ShaderVariablesGlobal.IVParam0.xyz + (_1733 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1960 = spvNMax(clamp((spvNMax(abs(_643.x), abs(_643.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_643.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2060;
            vec4 _2061;
            vec4 _2062;
            vec4 _2063;
            if (_1960 < 1.0)
            {
                vec3 _1969 = ((_1603 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1971 = _1969 - floor(_1969);
                vec3 _647 = _1971;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1971, 0.0).xyz;
                float _1978 = _1841 * (1.0 - _1960);
                float _1983 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _647.y = clamp(_647.y, _1983, 1.0 - _1983);
                vec4 _1996 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _1996;
                _2060 = _1937 + (_649.w * _1978);
                _2061 = _1938 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _1978);
                _2062 = _1939 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _1978);
                _2063 = _1940 + (vec4(((_1996.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _1978);
            }
            else
            {
                _2060 = _1937;
                _2061 = _1938;
                _2062 = _1939;
                _2063 = _1940;
            }
            vec4 _2166;
            vec4 _2167;
            vec4 _2168;
            float _2169;
            if (_1960 > 0.0)
            {
                vec3 _2072 = ((_1603 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2075 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2077 = clamp(_2072 - floor(_2072), _2075, vec3(1.0) - _2075);
                vec3 _650 = _2077;
                vec3 _651 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2077, 0.0).xyz;
                float _2084 = _1960 * (1.0 - _1814);
                float _2089 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _650.y = clamp(_650.y, _2089, 1.0 - _2089);
                vec4 _2102 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_650.x, _650.y * 0.3333333432674407958984375, _650.z), 0.0);
                vec4 _652 = _2102;
                _2166 = _2061 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.z, _651.z) * _2084);
                _2167 = _2062 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.y, _651.y) * _2084);
                _2168 = _2063 + (vec4(((_2102.xyz * 4.0) - vec3(2.0)) * _651.x, _651.x) * _2084);
                _2169 = _2060 + (_652.w * _2084);
            }
            else
            {
                _2166 = _2061;
                _2167 = _2062;
                _2168 = _2063;
                _2169 = _2060;
            }
            float _2172 = clamp((_2169 * 2.0) - 1.0, 0.0, 1.0);
            _2176 = _2166;
            _2177 = _2167;
            _2178 = _2168;
            _2179 = _2172 - _1814;
            _2180 = (_2172 + _1814) * 0.5;
        }
        else
        {
            _2176 = vec4(0.0);
            _2177 = vec4(0.0);
            _2178 = vec4(0.0);
            _2179 = 0.0;
            _2180 = 1.0;
        }
        vec4 _2200 = _2178 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2180, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2180) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2179) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2180, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2180) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2179) * 0.375));
        vec4 _2220 = _2177 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2180, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2180) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2179) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2180, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2180) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2179) * 0.375));
        vec4 _2240 = _2176 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2180, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2180) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2179) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2180, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2180) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2179) * 0.375));
        vec4 _2245 = vec4(_1723, 1.0);
        vec3 _642;
        _642.x = dot(_2200, _2245);
        _642.y = dot(_2220, _2245);
        _642.z = dot(_2240, _2245);
        vec3 _2254 = spvNMax(_642, vec3(0.0)) * _1779;
        vec3 _2262 = ((_2200.xyz * 0.2125999927520751953125) + (_2220.xyz * 0.715200006961822509765625)) + (_2240.xyz * 0.072200000286102294921875);
        vec3 _640 = _2262 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2262, _2262)));
        _640.y = abs(_640.y);
        _457 = vec4(_640.x, _640.y, _640.z, _457.w);
        _457.w = 1.0;
        vec4 _2276 = vec4(_640, 1.0);
        vec3 _639;
        _639.x = dot(_2200, _2276);
        _639.y = dot(_2220, _2276);
        _639.z = dot(_2240, _2276);
        vec3 _641 = spvNMax(_639, vec3(0.0));
        vec3 _637 = _2254;
        vec4 _2305 = mix(vec4(_2254.zy, -1.0, 0.666666686534881591796875), vec4(_2254.yz, 0.0, -0.3333333432674407958984375), vec4(step(_637.z, _637.y)));
        vec4 _634 = _2305;
        vec4 _635 = mix(vec4(_2305.xyw, _637.x), vec4(_637.x, _2305.yzx), vec4(step(_634.x, _637.x)));
        float _2328 = _635.x - spvNMin(_635.w, _635.y);
        vec3 _636 = vec3(abs(_635.z + ((_635.w - _635.y) / ((6.0 * _2328) + 9.9999997473787516355514526367188e-05))), _2328 / (_635.x + 9.9999997473787516355514526367188e-05), _635.x);
        _636.x = fract(_636.x);
        _636.y = spvNMin(_636.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_636.x - 0.5))) * clamp(_636.z, 0.0, 1.0));
        vec3 _2365 = vec3(_636.xy, 2.0 / (2.0 - _636.y));
        vec3 _638 = _2365;
        _2381 = _2254;
        _2382 = mix(vec3(1.0), clamp(abs((fract(_2365.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_638.y)) * _638.z;
        _2383 = spvNMax(spvNMax(spvNMax(_641.x, _641.y), _641.z), 0.0) * _1779;
    }
    else
    {
        _2381 = vec3(1.0);
        _2382 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2383 = _1779;
    }
    vec3 _3219;
    float _3220;
    float _3221;
    float _3222;
    vec3 _3223;
    vec3 _3224;
    SPIRV_CROSS_BRANCH
    if ((clamp(_653.x + _1770, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2411 = 1.0 - UnityPerMaterial.Metallic;
        float _2414 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1648 * _2411, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2418 = abs(vec3(0.0));
        vec3 _2419 = _2418 - vec3(0.20000000298023223876953125);
        vec3 _2422 = spvNMax((_2419 * _2419) * _2419, vec3(6.103515625e-05));
        vec3 _629 = _2422 / vec3(dot(_2422, vec3(1.0)));
        vec4 _2448 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _629.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _629.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _629.x);
        vec4 _630 = _2448;
        float _2465 = spvNMax(smoothstep(0.800000011920928955078125 - _630.w, 1.10000002384185791015625 - _630.w, clamp((_653.x * _2411) + (_455.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _630.w, 1.10000002384185791015625 - _630.w, clamp(_1769 * _2411, 0.0, 1.0)));
        float _2472 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2474 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1655) * _2414;
        float _2477 = clamp(_2474 + _2472, 0.0, 1.0) * spvNMax(_653.x, _1770);
        bool _2482 = !((step(_653.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1770)) != 0.0);
        vec2 _632 = vec2(1.0);
        vec2 _633 = mix(vec2(1.0 - _1770), vec2(3.0, 4.345600128173828125), bvec2(_2482));
        float _2487 = 1.0 - _2477;
        float _2490 = _2482 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2493 = _2490 * _633.x;
        float _2496 = _2490 * _633.y;
        vec3 _2500 = pow(spvNMax(_2419, vec3(0.0)), vec3(10.0));
        vec3 _2504 = _2500 / vec3(spvNMax(dot(_2500, vec3(1.0)), 6.103515625e-05));
        vec3 _621 = _2504;
        vec2 _2507 = floor(vec2(0.0));
        vec2 _2508 = -_2507;
        vec2 _2510 = fract(_2507 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2514 = _2510 + vec2(dot(_2510, _2510 + vec2(34.345001220703125)));
        vec2 _617 = _2514;
        vec2 _616 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _2527 = fract((_2507 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2531 = _2527 + vec2(dot(_2527, _2527 + vec2(34.345001220703125)));
        vec2 _619 = _2531;
        vec2 _2541 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _618 = _2541;
        float _2546 = clamp(1.0 / _632.x, 0.0, 1.0);
        float _2553 = (0.25 * mix(0.60000002384185791015625, 1.0, _616.x)) * _632.x;
        vec2 _620 = (_2508 + ((((_2541 * 2.0) - vec2(1.0)) * 0.25) * _2546)) - vec2(0.5);
        _620.x *= 1.25;
        _620.y *= ((_620.y < 0.0) ? 1.25 : 0.75);
        float _2565 = length(_620);
        float _2574 = _2482 ? fract(_2493 + _616.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2493 + _616.x, 0.0, 1.0));
        float _2591 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2574) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2574)) * step(0.001000000047497451305389404296875, smoothstep(_2553, 0.0, _2565))) * step(_2487, _616.y - 0.100000001490116119384765625);
        vec4 _2597 = vec4(((clamp(_620 / vec2(_2553), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _618.x)) * _2591) * _621.y, _2591 * _621.y, _616.y);
        vec2 _2602 = vec2(_632.x);
        vec4 _622 = _2597;
        vec2 _612 = _2514;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _614 = _2531;
        vec2 _2625 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _2625;
        float _2635 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _632.x;
        vec2 _615 = (_2508 + ((((_2625 * 2.0) - vec2(1.0)) * 0.25) * _2546)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _2647 = length(_615);
        float _2656 = _2482 ? fract(_2493 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2493 + _611.x, 0.0, 1.0));
        float _2673 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2656) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2656)) * step(0.001000000047497451305389404296875, smoothstep(_2635, 0.0, _2647))) * step(_2487, _611.y - 0.100000001490116119384765625);
        vec4 _2679 = vec4(((clamp(_615 / vec2(_2635), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _2673) * _621.z, _2673 * _621.z, _611.y);
        vec4 _623 = _2679;
        vec2 _607 = _2514;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _2531;
        vec2 _2706 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2706;
        float _2716 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _632.x;
        vec2 _610 = (_2508 + ((((_2706 * 2.0) - vec2(1.0)) * 0.25) * _2546)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2728 = length(_610);
        float _2737 = _2482 ? fract(_2493 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2493 + _606.x, 0.0, 1.0));
        float _2754 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2737) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2737)) * step(0.001000000047497451305389404296875, smoothstep(_2716, 0.0, _2728))) * step(_2487, _606.y - 0.100000001490116119384765625);
        vec4 _2760 = vec4(((clamp(_610 / vec2(_2716), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _2754) * _621.x, _2754 * _621.x, _606.y);
        vec4 _624 = _2760;
        vec2 _627 = spvNMax((vec2(_2553 * _2591, _2553 - _2565) * _621.y) / _2602, spvNMax((vec2(_2635 * _2673, _2635 - _2647) * _621.z) / _2602, (vec2(_2716 * _2754, _2716 - _2728) * _621.x) / _2602));
        vec4 _625 = vec4((_2597.xy + _2679.xy) + _2760.xy, spvNMax(_624.z, spvNMax(_622.z, _623.z)), 0.0);
        _625.w = (_623.z > _622.z) ? _623.w : _622.w;
        _625.w = (_624.z > spvNMax(_622.z, _623.z)) ? _624.w : _625.w;
        vec4 _628 = _625;
        vec3 _601 = _2504;
        vec2 _597 = _2514;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2531;
        vec2 _2826 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2826;
        float _2831 = clamp(1.0 / _632.y, 0.0, 1.0);
        float _2838 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _632.y;
        vec2 _600 = (_2508 + ((((_2826 * 2.0) - vec2(1.0)) * 0.25) * _2831)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2859 = _2482 ? fract(_2496 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2496 + _596.x, 0.0, 1.0));
        float _2876 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2859) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2859)) * step(0.001000000047497451305389404296875, smoothstep(_2838, 0.0, length(_600)))) * step(_2487, _596.y - 0.100000001490116119384765625);
        vec4 _2882 = vec4(((clamp(_600 / vec2(_2838), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2876) * _601.y, _2876 * _601.y, _596.y);
        vec4 _602 = _2882;
        vec2 _592 = _2514;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2531;
        vec2 _2904 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2904;
        float _2914 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _632.y;
        vec2 _595 = (_2508 + ((((_2904 * 2.0) - vec2(1.0)) * 0.25) * _2831)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2935 = _2482 ? fract(_2496 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2496 + _591.x, 0.0, 1.0));
        float _2952 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2935) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2935)) * step(0.001000000047497451305389404296875, smoothstep(_2914, 0.0, length(_595)))) * step(_2487, _591.y - 0.100000001490116119384765625);
        vec4 _2958 = vec4(((clamp(_595 / vec2(_2914), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2952) * _601.z, _2952 * _601.z, _591.y);
        vec4 _603 = _2958;
        vec2 _587 = _2514;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2531;
        vec2 _2980 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _2980;
        float _2990 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _632.y;
        vec2 _590 = (_2508 + ((((_2980 * 2.0) - vec2(1.0)) * 0.25) * _2831)) - vec2(0.5);
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3011 = _2482 ? fract(_2496 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2496 + _586.x, 0.0, 1.0));
        float _3028 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3011) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3011)) * step(0.001000000047497451305389404296875, smoothstep(_2990, 0.0, length(_590)))) * step(_2487, _586.y - 0.100000001490116119384765625);
        vec4 _3034 = vec4(((clamp(_590 / vec2(_2990), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3028) * _601.x, _3028 * _601.x, _586.y);
        vec4 _604 = _3034;
        vec4 _605 = vec4((_2882.xy + _2958.xy) + _3034.xy, spvNMax(_604.z, spvNMax(_602.z, _603.z)), 0.0);
        _605.w = (_603.z > _602.z) ? _603.w : _602.w;
        _605.w = (_604.z > spvNMax(_602.z, _603.z)) ? _604.w : _605.w;
        float _3072 = step(_627.x, 0.00999999977648258209228515625);
        vec2 _3076 = _625.xy + (_605.xy * _3072);
        vec2 _3084 = spvNMax(_625.zw * step(0.00999999977648258209228515625, _628.z), _605.zw * _3072);
        vec4 _626 = vec4(_3076.x, _3076.y, _3084.x, _3084.y);
        vec3 _3089 = vec3((_2448.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3076.x, _3076.y, vec3(0.0).z);
        vec3 _585 = vec3(0.0);
        vec2 _3095 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3100 = vec3(_585.x, 0.0, _585.z);
        vec3 _3106 = abs(_3100 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3100, _3100)))) - vec3(0.20000000298023223876953125);
        vec3 _3109 = spvNMax((_3106 * _3106) * _3106, vec3(6.103515625e-05));
        vec3 _581 = _3109 / vec3(dot(_3109, vec3(1.0)));
        vec4 _582 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3095, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _583 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3095, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _580 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.x);
        _580.w = (_582.w * _581.z) + (_583.w * _581.x);
        vec4 _584 = _580;
        vec2 _3155 = _3089.xy + ((((_580.xy * 2.0) - vec2(1.0)) * _584.w) * _2477);
        vec3 _631 = vec3(_3155.x, _3155.y, _3089.z);
        float _3164 = spvNMax(spvNMax(_626.z, step(1.0099999904632568359375 - _2477, _630.z)), smoothstep(1.0 - _584.z, 1.10000002384185791015625 - _584.z, _2477) * _2477);
        _631.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3155.xy, _3155.xy), 0.0, 1.0)));
        _631 = normalize(_631);
        vec3 _3175 = cross(_455, vec3(0.0, 1.0, 0.0));
        vec3 _3180 = mix(vec3(1.0, 0.0, 0.0), normalize(_3175), bvec3(dot(_3175, _3175) > 6.103515625e-05));
        float _3193 = spvNMin(_1655, 0.0500000007450580596923828125);
        float _3194 = mix(_1655, _3193, _3164);
        float _3211 = mix(1.0, 0.5, (_2465 * (1.0 - _2414)) * (1.0 - _2474));
        _3219 = normalize(mix(_1723, normalize(((_3180 * _631.x) + (cross(_3180, _455) * _631.y)) + (_455 * _631.z)), vec3(_3164)));
        _3220 = _3164;
        _3221 = _3193;
        _3222 = spvNMax(_3194 - ((0.20000000298023223876953125 * _2414) * _2465), spvNMin(0.20000000298023223876953125, _3194));
        _3223 = _1705 * _3211;
        _3224 = mix(_1648, _1648 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1648, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3164 * _2472)) * _3211;
    }
    else
    {
        _3219 = _1723;
        _3220 = 0.0;
        _3221 = 0.00999999977648258209228515625;
        _3222 = _1655;
        _3223 = _1705;
        _3224 = _1648;
    }
    float _3357;
    vec3 _3358;
    vec3 _3359;
    float _3360;
    SPIRV_CROSS_BRANCH
    if ((_653.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _576 = vec3(0.0);
        vec3 _577 = vec3(0.0);
        vec3 _3229 = abs(vec3(0.0));
        vec3 _3230 = _3229 - vec3(0.20000000298023223876953125);
        vec3 _3233 = spvNMax((_3230 * _3230) * _3230, vec3(6.103515625e-05));
        vec3 _578 = _3233 / vec3(dot(_3233, vec3(1.0)));
        vec4 _3259 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _578.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _578.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _578.x);
        vec4 _575 = _3259;
        float _3269 = clamp(_653.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _576.y) * clamp(_653.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3276 = _3269 * (2.0 - _3269);
        float _3281 = smoothstep(2.0 - _3276, 2.349999904632568359375 - _3276, ((_577.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _575.z) * float(_754);
        float _3294 = mix(1.0, 0.5, ((_3269 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3224 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _575.w) * ((_577.y * 0.25) + 0.75));
        vec3 _3296 = vec3(_3281);
        vec2 _3302 = (_3259.xy * 2.0) - vec2(1.0);
        vec3 _574;
        _574 = vec3(_3302.x, _3302.y, _574.z);
        vec2 _3305 = _3302.xy;
        _574.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3305, _3305), 0.0, 1.0)));
        vec3 _3312 = _574;
        vec2 _3314 = _3312.xy * 2.0;
        vec3 _3315 = vec3(_3314.x, _3314.y, _3312.z);
        _574 = _3315;
        vec3 _3316 = mix(vec3(0.0, 0.0, 1.0), _3315, _3296);
        vec3 _579 = _3316 * inversesqrt(spvNMax(6.103515625e-05, dot(_3316, _3316)));
        vec3 _573 = _455;
        float _3327 = step(0.00999999977648258209228515625, 1.0 - (_573.y * _573.y));
        float _3333 = mix(_573.z, _573.y, _3327);
        vec3 _3340 = (vec3(0.0, _3327, 1.0 - _3327) - (_455 * _3333)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3333 * _3333)));
        _455 = ((cross(_3340, _455) * _579.x) + (_3340 * _579.y)) + (_455 * _579.z);
        _3357 = mix(_3222, 0.89999997615814208984375, clamp(_3281 * 4.0, 0.0, 1.0));
        _3358 = mix(_3223 * _3294, vec3(0.3079999983310699462890625), _3296);
        _3359 = mix(_3224 * _3294, vec3(0.87999999523162841796875), _3296);
        _3360 = mix(UnityPerMaterial.Metallic, 0.0, _3281);
    }
    else
    {
        _3357 = _3222;
        _3358 = _3223;
        _3359 = _3224;
        _3360 = UnityPerMaterial.Metallic;
    }
    float _3362 = 0.959999978542327880859375 - (_3360 * 0.959999978542327880859375);
    vec3 _3363 = _3359 * _3362;
    vec3 _3366 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3359, vec3(_3360));
    vec3 _3367 = _3358 * _3362;
    float _3369 = spvNMax(_3357 * _3357, 0.0078125);
    float _3370 = _3369 * _3369;
    vec4 _3374 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _710 = _3374.xyz;
    vec2 _3378 = (_3374.xy * 2.0) - vec2(1.0);
    vec2 _711 = _3378;
    vec3 _572 = vec3(_711.x, 1.0 - dot(vec2(1.0), abs(_3378)), _711.y);
    if (_572.y < 0.0)
    {
        vec2 _3399 = (vec2(1.0) - abs(_572.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_572.xz, vec2(0.0)));
        _572 = vec3(_3399.x, _572.y, _3399.y);
    }
    vec3 _3402 = normalize(_572);
    float _3405 = _710.z * _710.z;
    float _3406 = _3405 * _3405;
    vec3 _3417 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _460 = _3417;
    vec3 _3423 = normalize(vec3(_460.x, 6.103515625e-05, _460.z));
    vec3 _3433 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3437 = _3433 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4018;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4018 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3451 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3458 = _1603 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3451 == 2));
        float _3469 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3458, _3458)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3705;
        bool _3706;
        if (_3469 > 0.0)
        {
            float _3703;
            bool _3704;
            if (_3451 > 0)
            {
                vec3 _3476 = _1603 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3480 = _1603 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3484 = _1603 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3488 = _1603 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3504 = vec4(lessThan(vec4(dot(_3476, _3476), dot(_3480, _3480), dot(_3484, _3484), dot(_3488, _3488)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3508 = clamp(_3504.yzw - _3504.xyz, vec3(0.0), vec3(1.0));
                float _3515 = spvNMax(clamp(4.0 - dot(vec4(_3504.x, _3508.x, _3508.y, _3508.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3523 = vec4(_1603, 1.0) * ShadowData.CSMWorldToShadow[uint(_3515)];
                vec4 _3527 = vec4(_3523.xyz, _3515);
                vec4 _568 = _3527;
                vec3 _3528 = _3527.xyz;
                bvec3 _3529 = lessThanEqual(_3528, vec3(0.0));
                bvec3 _3530 = greaterThanEqual(_3528, vec3(1.0));
                bool _3538 = any(bvec3(_3529.x || _3530.x, _3529.y || _3530.y, _3529.z || _3530.z)) || ((floatBitsToUint(_568.z) & 2147483647u) > 2139095040u);
                vec4 _569 = _3527;
                int _3541 = int(_569.w);
                vec2 _3548 = ShadowData.CSMShadowAtlasParams[_3541].xy + (_3527.xy * ShadowData.CSMShadowAtlasParams[_3541].zw);
                vec4 _3553 = vec4(_3548, _3523.z, _3515);
                vec4 _567 = _3553;
                vec2 _3558 = _3553.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3560 = floor(_3558 + vec2(0.5));
                vec2 _560 = _3558 - _3560;
                float _3564 = _560.x + 0.5;
                float _3566 = (_3564 * _3564) * 0.5;
                float _3567 = _3566 - _560.x;
                vec4 _561;
                _561.x = _3567;
                vec4 _559;
                _559.x = _3567;
                _561.w = _3566;
                _559.w = _3566;
                _559.y = 1.0 - _560.x;
                float _3574 = spvNMin(_560.x, 0.0);
                _561.y = _559.y - (_3574 * _3574);
                _559.z = _560.x + 1.0;
                float _3581 = spvNMax(_560.x, 0.0);
                _561.z = _559.z - (_3581 * _3581);
                vec4 _3586 = _561;
                vec4 _3587 = _3586 * 0.44444000720977783203125;
                _561 = _3587;
                float _3590 = _560.y + 0.5;
                float _3592 = (_3590 * _3590) * 0.5;
                float _3593 = _3592 - _560.y;
                vec4 _562;
                _562.x = _3593;
                vec4 _558;
                _558.x = _3593;
                _562.w = _3592;
                _558.w = _3592;
                _558.y = 1.0 - _560.y;
                float _3600 = spvNMin(_560.y, 0.0);
                _562.y = _558.y - (_3600 * _3600);
                _558.z = _560.y + 1.0;
                float _3607 = spvNMax(_560.y, 0.0);
                _562.z = _558.z - (_3607 * _3607);
                vec4 _3612 = _562;
                vec4 _3613 = _3612 * 0.44444000720977783203125;
                _562 = _3613;
                vec2 _3615 = _3587.yw;
                vec2 _3616 = _3587.xz + _3615;
                vec2 _563 = _3616;
                vec2 _3618 = _3613.yw;
                vec2 _3619 = _3613.xz + _3618;
                vec2 _564 = _3619;
                vec2 _565 = ((_3615 / _3616) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _566 = ((_3618 / _3619) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3629 = _3560 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3635 = _3629 + vec2(_565.x, _566.x);
                vec2 _3640 = _3629 + vec2(_565.y, _566.x);
                vec2 _3645 = _3629 + vec2(_565.x, _566.y);
                vec2 _3649 = _3629 + vec2(_565.y, _566.y);
                _3703 = _3538 ? 1.0 : (((((_563.x * _564.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3635, _452).xy, _567.z), 0.0)) + ((_563.y * _564.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3640, _452).xy, _567.z), 0.0))) + ((_563.x * _564.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3645, _452).xy, _567.z), 0.0))) + ((_563.y * _564.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3649, _452).xy, _567.z), 0.0)));
                _3704 = _3538;
            }
            else
            {
                _3703 = 1.0;
                _3704 = false;
            }
            _3705 = _3703;
            _3706 = _3704;
        }
        else
        {
            _3705 = 1.0;
            _3706 = false;
        }
        float _3957;
        float _3958;
        if ((_3469 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3714 = 1.0 - clamp(dot(_1723, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3731 = vec4((_1603 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3714 * ShadowData.ASMParams.x))) + (_1723 * (_3714 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3732 = _3731 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _551 = _3732;
            vec2 _3733 = _3732.xy;
            float _3955;
            if (all(greaterThan(_3733, vec2(0.0))) && all(lessThan(_3733, vec2(1.0))))
            {
                uint _3754 = clamp(uint((floor(_551.y * ShadowData.ASMParams2.z) + _551.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _552 = ShadowData.ASMIndirectParams[_3754];
                uint _3759 = floatBitsToUint(_552.x);
                vec2 _550;
                _550.x = unpackHalf2x16(_3759).x;
                _550.y = unpackHalf2x16(_3759 >> 16u).x;
                vec2 _553 = _550;
                float _3954;
                if (_553.x >= 0.0)
                {
                    mat4 _554 = ShadowData.ASMWorldToShadowBaseMat;
                    _554[0].w = ShadowData.ASMIndirectParams[_3754].y;
                    _554[1].w = ShadowData.ASMIndirectParams[_3754].z;
                    _554[2].w = ShadowData.ASMIndirectParams[_3754].w;
                    vec4 _3782 = _3731 * _554;
                    vec4 _555 = _3782;
                    vec3 _3783 = _3782.xyz;
                    float _3953;
                    if (all(greaterThan(_3783, vec3(0.0))) && all(lessThan(_3783, vec3(1.0))))
                    {
                        vec2 _556 = (_3782.xy * ShadowData.ASMParams.zw) + _550;
                        vec4 _3804 = vec4(_556.x, _556.y, _555.z, 1.0);
                        vec4 _557 = _3804;
                        vec2 _3809 = _3804.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3811 = floor(_3809 + vec2(0.5));
                        vec2 _543 = _3809 - _3811;
                        float _3815 = _543.x + 0.5;
                        float _3817 = (_3815 * _3815) * 0.5;
                        float _3818 = _3817 - _543.x;
                        vec4 _544;
                        _544.x = _3818;
                        vec4 _542;
                        _542.x = _3818;
                        _544.w = _3817;
                        _542.w = _3817;
                        _542.y = 1.0 - _543.x;
                        float _3825 = spvNMin(_543.x, 0.0);
                        _544.y = _542.y - (_3825 * _3825);
                        _542.z = _543.x + 1.0;
                        float _3832 = spvNMax(_543.x, 0.0);
                        _544.z = _542.z - (_3832 * _3832);
                        vec4 _3837 = _544;
                        vec4 _3838 = _3837 * 0.44444000720977783203125;
                        _544 = _3838;
                        float _3841 = _543.y + 0.5;
                        float _3843 = (_3841 * _3841) * 0.5;
                        float _3844 = _3843 - _543.y;
                        vec4 _545;
                        _545.x = _3844;
                        vec4 _541;
                        _541.x = _3844;
                        _545.w = _3843;
                        _541.w = _3843;
                        _541.y = 1.0 - _543.y;
                        float _3851 = spvNMin(_543.y, 0.0);
                        _545.y = _541.y - (_3851 * _3851);
                        _541.z = _543.y + 1.0;
                        float _3858 = spvNMax(_543.y, 0.0);
                        _545.z = _541.z - (_3858 * _3858);
                        vec4 _3863 = _545;
                        vec4 _3864 = _3863 * 0.44444000720977783203125;
                        _545 = _3864;
                        vec2 _3866 = _3838.yw;
                        vec2 _3867 = _3838.xz + _3866;
                        vec2 _546 = _3867;
                        vec2 _3869 = _3864.yw;
                        vec2 _3870 = _3864.xz + _3869;
                        vec2 _547 = _3870;
                        vec2 _548 = ((_3866 / _3867) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _549 = ((_3869 / _3870) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3880 = _3811 * ShadowData.ASMShadowTexelSize.xy;
                        _3953 = ((((_546.x * _547.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3880 + vec2(_548.x, _549.x), _452).xy, _557.z), 0.0)) + ((_546.y * _547.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3880 + vec2(_548.y, _549.x), _452).xy, _557.z), 0.0))) + ((_546.x * _547.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3880 + vec2(_548.x, _549.y), _452).xy, _557.z), 0.0))) + ((_546.y * _547.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3880 + vec2(_548.y, _549.y), _452).xy, _557.z), 0.0));
                    }
                    else
                    {
                        _3953 = 1.0;
                    }
                    _3954 = _3953;
                }
                else
                {
                    _3954 = 1.0;
                }
                _3955 = _3954;
            }
            else
            {
                _3955 = 1.0;
            }
            _3957 = _3706 ? _3955 : _3705;
            _3958 = _3955;
        }
        else
        {
            _3957 = _3705;
            _3958 = 1.0;
        }
        float _3961 = mix(mix(_3958, _3957, _3469), spvNMin(_3958, _3957), ShadowData.CSMRhodesParams.x);
        float _4013;
        if (_3961 > 0.001000000047497451305389404296875)
        {
            vec3 _3968 = _1603 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _540 = _3968;
            vec2 _3979 = (_3968 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _540.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3988 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4013 = _3961 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3979 + _3988, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3979 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3988, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3968.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4013 = _3961;
        }
        _4018 = vec2(mix(_4013, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4013);
        break;
    } while(false);
    vec2 _570 = _4018;
    float _4027 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _571 = vec4(mix(1.0, spvNMin(1.0, _570.x), ShadowData.DirectionalShadowParams.x), _4027, spvNMin(_4027, _570.y), mix(1.0, _570.x, ShadowData.DirectionalShadowParams.x));
    float _4037 = mix(_571.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4039 = dot(_455, _3417);
    vec3 _4047 = _3367 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4048 = _4047 * 0.64999997615814208984375;
    float _4052 = dot(_3363, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4066 = clamp(-dot(_3423.xz, normalize(_1733.xz)), 0.0, 1.0);
    float _4070 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4084 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4039, ((-_4039) * ((_4039 * 0.5) - 1.0)) + 0.5, (_4066 * smoothstep(0.25, 0.75, 1.0 - abs(_456.y))) * _4070) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _535 = _4084;
    vec3 _4087 = _4084.xyz;
    vec3 _536 = _4087;
    vec3 _537 = _4087;
    float _4104 = spvNMax(spvNMax(_536.x, _536.y), _536.z) - spvNMin(spvNMin(_537.x, _537.y), _537.z);
    vec4 _4112 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_455, _1733) * 0.5) + 0.5, 0.5), 0.0);
    float _4113 = _4112.w;
    float _4120 = spvNMin(spvNMin(_571.y, 1.0), _535.w);
    float _4121 = _4113 * _571.y;
    vec3 _4125 = vec3((clamp(dot(_1723, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2382, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4120));
    vec3 _4127 = vec3(_4120);
    vec3 _4150 = vec3(_4037);
    vec3 _4151 = mix((_4125 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2383), 1.5), clamp(_2383, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3437, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3437, _4127) + ((_4125 * clamp(_2383, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3433 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4150);
    vec3 _4152 = mix(mix(mix(vec3(dot(_4048, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4048, vec3(1.2000000476837158203125)), _4047, vec3(clamp((_571.y * _4113) + _535.w, 0.0, 1.0))), _3363, _4127);
    vec3 _4158 = _4152 * (vec3(1.0 - _4104) + (_4087 * _4104));
    vec3 _4167 = mix(mix(_4047, mix(vec3(_4052), _3363, vec3(1.2000000476837158203125)), vec3(_4121)), _4158 * clamp(dot(_4152, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4158, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4150);
    vec4 _4171 = vec4(_4167, _4037);
    float _4173 = mix(_4121, _4120, _4037);
    float _4176 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4173);
    vec3 _538 = _3417;
    vec3 _539 = _1733;
    vec3 _4187 = vec3(_539.x, mix(0.5, _538.y, _4037), _539.z);
    float _4200 = clamp(dot(_3219, _1635), 0.0, 1.0);
    float _4201 = dot(_3219, normalize(((_3417 * _4037) + ((_4187 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4187, _4187)))) * 2.0)) + (_1635 * (2.0 + _4037))));
    float _4205 = (((_4201 * _3370) - _4201) * _4201) + 1.0;
    float _4206 = _4205 * _4205;
    float _4209 = (_3370 != _4206) ? (_3370 / _4206) : 1.0;
    float _4210 = 2.0 * _4200;
    float _4212 = (1.0 + _4200) - _4200;
    vec3 _4233 = _3366 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4209 / spvNMin(1.0 / (_3370 + 9.9999997473787516355514526367188e-05), 65504.0), _4200 * _4200, UnityPerMaterial.SpecRampIridescentMode), _3357 * (1.0 - _3360)), 0.0).xyz;
    vec3 _4235 = mix(_3366, _4233, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4248 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_656.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4250 = ((_4151 * _4167) * _4248) + (((_4233 * clamp((_4209 * (0.5 / ((_4210 + (_3369 * _4212)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4151 * (((_4173 * 0.5) + 0.5) * _4176)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4251 = dot(_4250, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4254 = clamp(_4251 - 0.5, 0.0, 0.5);
    vec3 _4291 = normalize(cross(_1733, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4299 = 1.0 - abs(dot(_1635, _455));
    vec4 _461 = _457;
    float _4321 = dot(_3423, _455);
    float _4334 = 1.0 - _4037;
    vec3 _534 = _2381;
    vec3 _4377;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4377 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1603;
            break;
        }
        else
        {
            mat4 _533 = _TransformVariables.ViewMatrix;
            _4377 = _533[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4378 = normalize(_4377);
    float _4380 = clamp(dot(_3219, _4378), 0.0, 1.0);
    float _4381 = mix(_3357, _3221, _3220);
    float _4382 = _4381 * _4381;
    float _4383 = _4380 * _4380;
    float _4384 = _4383 * _4380;
    vec2 _4385 = vec2(1.0, _4380);
    vec2 _4388 = vec2(1.0, _4382);
    vec3 _4391 = vec3(1.0, _4382, (_4382 * _4382) * _4382);
    vec2 _532 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4385, _4388) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4383, _4384), _4391), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4385, _4388) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4380, _4384), _4391));
    vec3 _4409 = (_4235 * _532.x) + vec3(_532.y);
    float _4412 = _532.x + _532.y;
    vec3 _4437 = mix(vec3(_4251), _4250, vec3((_4254 * _4254) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4299)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1717, _4291) + 1.0, 0.0, 1.0), 1.0), _571.y)) * (mix(vec3(0.25), _3363, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4291, _455), 0.0, 1.0))) + ((((((mix(_2381 * (1.0 / spvNMax(spvNMax(spvNMax(_534.x, _534.y), _534.z) * 0.5, 1.0)), _3437, _4150) * clamp(mix(dot(_457.xyz, _455) * _461.w, ((-_4321) * ((_4321 * 0.5) - 1.0)) + 0.5, _4037), 0.0, 1.0)) * ((_4334 + (_4066 * _4037)) * _4070)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4299)) * spvNMin(1.0, _571.y)) * (_4334 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4052) * _4037))) * spvNMax(vec3(0.1500000059604644775390625), _3363)));
    vec3 _5536;
    do
    {
        vec2 _4445 = floor(_1603.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _530 = _4445;
        vec2 _531 = abs(_4445);
        float _4450 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4451 = _4450 * 0.5;
        if ((_531.x > _4451) || (_531.y > _4451))
        {
            _5536 = vec3(0.0);
            break;
        }
        int _4470 = int(((((_530.x + _4451) * _4450) + _530.y) + _4451) + 0.5);
        vec3 _4472;
        _4472 = _4437 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4378, _3219), (1.2000000476837158203125 * log2(spvNMax(_4381, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4409 + ((_4235 * ((1.0 - _4412) / _4412)) * _4409)) * 1.0)) * ((clamp(_2383, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4176)) * _2382);
        vec4 _487;
        vec4 _488;
        vec4 _489;
        vec4 _490;
        vec3 _492;
        vec3 _493;
        vec3 _494;
        vec3 _495;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec3 _4473;
        SPIRV_CROSS_LOOP
        for (int _4475 = 0; _4475 < 8; _4472 = _4473, _4475++)
        {
            uint _4482 = uint((_4470 * 8) + _4475);
            uint _4485 = uint(_4475);
            _4473 = _4472;
            uint _4490;
            vec3 _4487;
            SPIRV_CROSS_LOOP
            for (uint _4489 = _RTLightBinningBuffer_1.Stripped_0[_4482]; _4489 != 0u; _4473 = _4487, _4489 = _4490)
            {
                uint _4494 = uint(findLSB(_4489));
                _4490 = _4489 ^ (1u << (_4494 & 31u));
                int _4500 = int((32u * _4485) + _4494) * 8;
                int _4503 = _4500 + 1;
                int _4506 = _4500 + 2;
                int _4509 = _4500 + 3;
                int _4512 = _4500 + 4;
                int _4515 = _4500 + 5;
                int _4518 = _4500 + 6;
                int _4521 = _4500 + 7;
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4515];
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4521];
                float _4653;
                if ((uint(_464.w) & 1u) == 1u)
                {
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4515];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4518];
                    uint _4533 = floatBitsToUint(_466.x);
                    _522.x = unpackHalf2x16(_4533).x;
                    _522.y = unpackHalf2x16(_4533 >> 16u).x;
                    vec2 _523 = _522;
                    uint _4544 = floatBitsToUint(_466.y);
                    _521.x = unpackHalf2x16(_4544).x;
                    _521.y = unpackHalf2x16(_4544 >> 16u).x;
                    vec2 _524 = _521;
                    uint _4555 = floatBitsToUint(_466.z);
                    _520.x = unpackHalf2x16(_4555).x;
                    _520.y = unpackHalf2x16(_4555 >> 16u).x;
                    vec2 _525 = _520;
                    uint _4566 = floatBitsToUint(_465.x);
                    _519.x = unpackHalf2x16(_4566).x;
                    _519.y = unpackHalf2x16(_4566 >> 16u).x;
                    vec2 _526 = _519;
                    uint _4577 = floatBitsToUint(_465.y);
                    _518.x = unpackHalf2x16(_4577).x;
                    _518.y = unpackHalf2x16(_4577 >> 16u).x;
                    vec2 _527 = _518;
                    uint _4588 = floatBitsToUint(_465.z);
                    _517.x = unpackHalf2x16(_4588).x;
                    _517.y = unpackHalf2x16(_4588 >> 16u).x;
                    vec2 _528 = _517;
                    vec3 _529 = abs((mat4(vec4(_523.x, _525.x, _527.x, 0.0), vec4(_523.y, _525.y, _527.y, 0.0), vec4(_524.x, _526.x, _528.x, 0.0), vec4(_524.y, _526.y, _528.y, 0.0)) * vec4(_1603 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4503].xyz, 1.0)).xyz);
                    float _4645 = _463.x * 0.5;
                    float _4651 = 1.0 - clamp((spvNMax(spvNMax(_529.x, _529.y), _529.z) - (_4645 + 0.5)) / (0.5 - _4645), 0.0, 1.0);
                    _4653 = _4651 * _4651;
                }
                else
                {
                    _4653 = 1.0;
                }
                if (false || (_4653 < 0.001000000047497451305389404296875))
                {
                    _4487 = _4473;
                    continue;
                }
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                vec3 _5535;
                if (_462.w < 1.5)
                {
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4506];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4509];
                    vec3 _5534;
                    do
                    {
                        uint _4668 = floatBitsToUint(_467.w);
                        if ((_4668 == 16u) || ((_467.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5534 = _4473;
                            break;
                        }
                        bool _4683 = (uint(_469.w) & 1u) == 0u;
                        bool _4688 = (!_4683) && (_468.z > 0.0);
                        bool _4689 = _4668 == 4u;
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4503];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4506];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4518];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4521];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4512];
                        float _4690 = float(_4683);
                        vec2 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4506].xy;
                        float _4702 = (0.5 + (0.5 * _515.y)) - abs(_515.x);
                        float _4703 = _515.y - _4702;
                        float _4710 = abs(spvNMax((1.0 - abs(_4702)) - abs(_4703), 0.00048828125));
                        vec3 _4714 = normalize(vec3(_4702, _4703, (_515.x >= 0.0) ? _4710 : (-_4710)));
                        float _4723 = mix(_473.w, spvNMax(2.0 * _516.y, 0.100000001490116119384765625), float(_4689));
                        vec3 _4729 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4503].xyz - _1603;
                        vec3 _4730 = -_4714;
                        vec3 _4735 = mix(_4729, _4730 * dot(_4729, _4730), vec3(float(_4689 && (_516.z > 0.5)) * _4690));
                        float _4736 = dot(_4735, _4735);
                        float _4737 = inversesqrt(_4736);
                        vec3 _4738 = _4735 * _4737;
                        vec3 _4773;
                        float _4774;
                        if (_4688)
                        {
                            vec3 _4744 = (_4714 * _474.z) * 0.5;
                            vec3 _4745 = _4735 - _4744;
                            vec3 _4746 = _4735 + _4744;
                            float _4747 = length(_4745);
                            float _4748 = length(_4746);
                            vec3 _4757 = normalize(cross(cross(_4714, _4738), _4714));
                            _4773 = _4757;
                            _4774 = ((1.0 / ((((_4747 * _4748) + dot(_4745, _4746)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4757, _4745) / _4747) + (dot(_4757, _4746) / _4748)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_474.z * _4737, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4773 = _4738;
                            _4774 = 1.0;
                        }
                        float _4796;
                        if (_4723 < 0.0)
                        {
                            float _4790 = _4736 * (_475.w * _475.w);
                            float _4793 = clamp(1.0 - (_4790 * _4790), 0.0, 1.0);
                            _4796 = mix(1.0 / (_4736 + 1.0), _4774, float(_4688)) * (_4793 * _4793);
                        }
                        else
                        {
                            vec3 _4779 = _4735 * _475.w;
                            _4796 = _4774 * pow(1.0 - clamp(dot(_4779, _4779), 0.0, 1.0), _4723);
                        }
                        vec2 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4506].zw;
                        float _4804 = clamp((dot(_4773, _4730) - _514.x) * _514.y, 0.0, 1.0);
                        float _4807 = _4796 * mix(1.0, _4804 * _4804, _4690);
                        int _4810 = int(_472.w);
                        float _4921;
                        if ((!_4688) && (_4810 >= 0))
                        {
                            uint _4816 = uint(_4810);
                            vec2 _4914;
                            SPIRV_CROSS_BRANCH
                            if (_4690 != 0.0)
                            {
                                vec4 _4903 = vec4(_1603, 1.0) * LightCookieCB.lightCookieMatrices[_4816];
                                vec4 _507 = _4903;
                                _4914 = LightCookieCB.lightCookieData[_4816].xy + (clamp(_4903.xy / vec2(_507.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4816].zw);
                            }
                            else
                            {
                                vec4 _512 = LightCookieCB.lightCookieData[_4816];
                                vec3 _4831 = (LightCookieCB.lightCookieMatrices[_4816] * vec4(-_4735, 0.0)).xyz;
                                vec3 _513 = _4831;
                                vec3 _509 = _4831;
                                vec3 _508 = abs(_4831);
                                uint _4841 = uint(int(_508.y > _508.x));
                                uint _4847 = (_508.z > _508[_4841]) ? 2u : _4841;
                                uint _4853 = (_4847 * 2u) + uint(_509[_4847] < 0.0);
                                float _4857 = abs(_513[_4853 / 2u]);
                                ivec2 _510 = _405[_4853];
                                vec2 _511 = _406[_4853];
                                float _4881 = 0.5 - (0.000244140625 / _512.w);
                                _4914 = LightCookieCB.lightCookieData[_4816].xy + (clamp(vec2((float(_4853) + ((((_513[uint(_510.x)] * _511.x) / _4857) * _4881) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_513[uint(_510.y)] * _511.y) / _4857) * _4881)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4816].zw);
                            }
                            _4921 = _4807 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4914, 0.0).x;
                        }
                        else
                        {
                            _4921 = _4807;
                        }
                        float _4922 = _4921 * _4653;
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4521];
                        vec4 _470 = _4171;
                        vec3 _5533;
                        do
                        {
                            vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4512];
                            vec3 _5532;
                            SPIRV_CROSS_BRANCH
                            if (_4922 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4689)
                                {
                                    _5533 = mix(_4473, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500].xyz, vec3(_4922 * (_505.x * ((1.0 - _505.w) + (smoothstep(-0.5, 0.5, dot(_1723, _4773)) * _505.w)))));
                                    break;
                                }
                                float _4944 = dot(_455, _4773);
                                float _4945 = clamp(_4944, 0.0, 1.0);
                                float _5384;
                                if (_4668 != 0u)
                                {
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4515];
                                    bool _4954 = _4683 || ((uint(_476.w) & 2u) != 0u);
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4506];
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4509];
                                    int _5016;
                                    if (_4954)
                                    {
                                        _5016 = int(_477.x);
                                    }
                                    else
                                    {
                                        uint _4960 = floatBitsToUint(_478.w);
                                        uint _4963 = floatBitsToUint(_477.x);
                                        vec3 _4964 = _1603 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4503].xyz;
                                        vec3 _503 = _4964;
                                        vec3 _504 = abs(_4964);
                                        int _5010;
                                        if ((_504.x > _504.y) && (_504.x > _504.z))
                                        {
                                            _5010 = int((_503.x > 0.0) ? (_4960 >> 24u) : ((_4960 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5001;
                                            if (_504.y > _504.z)
                                            {
                                                _5001 = int((_503.y > 0.0) ? ((_4960 >> 8u) & 255u) : (_4960 & 255u));
                                            }
                                            else
                                            {
                                                _5001 = int((_503.z > 0.0) ? ((_4963 >> 8u) & 255u) : (_4963 & 255u));
                                            }
                                            _5010 = _5001;
                                        }
                                        _5016 = (_5010 < 80) ? _5010 : (-1);
                                    }
                                    bool _5017 = _5016 >= 0;
                                    float _5383;
                                    if (_5017)
                                    {
                                        vec3 _5024 = _1603 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4503].xyz;
                                        vec4 _5044 = vec4((_1603 - ((_5024 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5024, _5024)))) * ShadowData.PunctualLightShadowParams[_5016].x)) + (_1723 * (ShadowData.PunctualLightShadowParams[_5016].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5016];
                                        vec4 _501 = _5044;
                                        float _5046 = _501.w;
                                        vec3 _5049 = _5044.xyz / vec3(_5046);
                                        vec4 _5050 = vec4(_5049.x, _5049.y, _5049.z, _5044.w);
                                        _501 = _5050;
                                        vec2 _5051 = _5049.xy;
                                        vec2 _5058 = (_5051 * (ShadowData.PunctualLightShadowParams2[_5016].zw - ShadowData.PunctualLightShadowParams2[_5016].xy)) + ShadowData.PunctualLightShadowParams2[_5016].xy;
                                        vec3 _5060 = _5049.xyz;
                                        bvec3 _5061 = lessThanEqual(_5060, vec3(0.0));
                                        bvec3 _5062 = greaterThanEqual(_5060, vec3(1.0));
                                        vec4 _500 = vec4(_5058.x, _5058.y, _5050.z, _5050.w);
                                        vec2 _5077 = _5058.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5079 = floor(_5077 + vec2(0.5));
                                        vec2 _491 = _5077 - _5079;
                                        float _5083 = _491.x + 0.5;
                                        float _5085 = (_5083 * _5083) * 0.5;
                                        float _5086 = _5085 - _491.x;
                                        _489.x = _5086;
                                        _490.x = _5086;
                                        _489.w = _5085;
                                        _490.w = _5085;
                                        _490.y = 1.0 - _491.x;
                                        float _5093 = spvNMin(_491.x, 0.0);
                                        _489.y = _490.y - (_5093 * _5093);
                                        _490.z = _491.x + 1.0;
                                        float _5100 = spvNMax(_491.x, 0.0);
                                        _489.z = _490.z - (_5100 * _5100);
                                        _492.x = 0.1599999964237213134765625 * _489.x;
                                        _492.y = 0.1599999964237213134765625 * _490.y;
                                        _492.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _490.z;
                                        _493.z = 0.1599999964237213134765625 * _489.w;
                                        float _5127 = _491.y + 0.5;
                                        float _5129 = (_5127 * _5127) * 0.5;
                                        float _5130 = _5129 - _491.y;
                                        _487.x = _5130;
                                        _488.x = _5130;
                                        _487.w = _5129;
                                        _488.w = _5129;
                                        _488.y = 1.0 - _491.y;
                                        float _5137 = spvNMin(_491.y, 0.0);
                                        _487.y = _488.y - (_5137 * _5137);
                                        _488.z = _491.y + 1.0;
                                        float _5144 = spvNMax(_491.y, 0.0);
                                        _487.z = _488.z - (_5144 * _5144);
                                        _494.x = 0.1599999964237213134765625 * _487.x;
                                        _494.y = 0.1599999964237213134765625 * _488.y;
                                        _494.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _495.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _495.y = 0.1599999964237213134765625 * _488.z;
                                        _495.z = 0.1599999964237213134765625 * _487.w;
                                        vec3 _5179 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _496 = _5179;
                                        vec3 _5190 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                                        vec3 _497 = _5190;
                                        vec3 _498 = ((vec3(_492.y, _493.xz) / _5179) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _499 = ((vec3(_494.y, _495.xz) / _5190) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5204 = _5079 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5324 = (((((_496.x * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.x, _499.x), _452).xy, _500.z), 0.0)) + ((_496.y * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.y, _499.x), _452).xy, _500.z), 0.0))) + ((_496.z * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.z, _499.x), _452).xy, _500.z), 0.0))) + ((_496.x * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.x, _499.y), _452).xy, _500.z), 0.0))) + ((_496.y * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.y, _499.y), _452).xy, _500.z), 0.0));
                                        float _5361 = (any(bvec3(_5061.x || _5062.x, _5061.y || _5062.y, _5061.z || _5062.z)) || ((floatBitsToUint(_501.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5324 + ((_496.z * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.z, _499.y), _452).xy, _500.z), 0.0))) + ((_496.x * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.x, _499.z), _452).xy, _500.z), 0.0))) + ((_496.y * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.y, _499.z), _452).xy, _500.z), 0.0))) + ((_496.z * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5204 + vec2(_498.z, _499.z), _452).xy, _500.z), 0.0)));
                                        vec4 _502 = _5050;
                                        vec2 _486 = spvNMin(_5051, vec2(1.0) - _5051);
                                        _5383 = _5017 ? mix(1.0, _5361, _4954 ? spvNMin(ShadowData.PunctualLightShadowParams[_5016].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5016].z - _502.w) * 0.25, spvNMin(_486.x, _486.y)))) : ShadowData.PunctualLightShadowParams[_5016].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5383 = clamp(dot(_1717, _4773) + 1.0, 0.0, 1.0);
                                    }
                                    _5384 = _5383;
                                }
                                else
                                {
                                    _5384 = 1.0;
                                }
                                float _5487;
                                vec3 _5488;
                                float _5489;
                                vec3 _5490;
                                vec3 _5491;
                                float _5492;
                                float _5493;
                                SPIRV_CROSS_BRANCH
                                if (_4668 == 0u)
                                {
                                    vec3 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500].xyz * _4922;
                                    _5487 = _4922;
                                    _5488 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500].xyz * ((1.0 - _505.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_506.x, _506.y), _506.z) * mix(0.75, 0.5, 1.0 - _470.w))) * _505.y))) * mix(0.25 * _505.x, 1.0, clamp(_4944 + 0.5, 0.0, 1.0));
                                    _5489 = _4945;
                                    _5490 = _4171.xyz;
                                    _5491 = _4171.xyz;
                                    _5492 = 1.0;
                                    _5493 = 0.0;
                                }
                                else
                                {
                                    float _5451;
                                    float _5452;
                                    vec3 _5453;
                                    vec3 _5454;
                                    float _5455;
                                    float _5456;
                                    if (_4668 == 3u)
                                    {
                                        _5451 = _4922 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _505.x), mix(0.89999997615814208984375, 0.5, _505.x), 1.0 - abs(dot(_1635, _455))) * _5384);
                                        _5452 = clamp(dot(_455, -normalize(cross(_1733, cross(_1733, _4773)))), 0.0, 1.0);
                                        _5453 = mix(vec3(0.5), _3363, vec3(_505.y));
                                        _5454 = vec3(0.0);
                                        _5455 = 1.0;
                                        _5456 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5393 = _4668 == 1u;
                                        float _5425;
                                        vec3 _5426;
                                        float _5427;
                                        float _5428;
                                        if (_5393)
                                        {
                                            _5425 = clamp(clamp(_4944 + _505.x, -1.0, 1.0), 0.0, 1.0) * _5384;
                                            _5426 = _3367 * _505.y;
                                            _5427 = 1.0;
                                            _5428 = 0.0;
                                        }
                                        else
                                        {
                                            float _5414;
                                            float _5415;
                                            if (_4668 == 2u)
                                            {
                                                _5414 = smoothstep(_505.x + 0.0500000007450580596923828125, _505.x - 0.0500000007450580596923828125, _3357) * ((1.0 - _505.z) + (step(0.5, _3360) * _505.z));
                                                _5415 = _505.y;
                                            }
                                            else
                                            {
                                                _5414 = 1.0;
                                                _5415 = 0.0;
                                            }
                                            _5425 = _4945;
                                            _5426 = vec3(0.0);
                                            _5427 = _5414;
                                            _5428 = _5415;
                                        }
                                        _5451 = _4922;
                                        _5452 = _5425;
                                        _5453 = mix(vec3(0.0), _3363, bvec3(_5393));
                                        _5454 = _5426;
                                        _5455 = _5427;
                                        _5456 = _5428;
                                    }
                                    _5487 = _5451;
                                    _5488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500].xyz;
                                    _5489 = _5452;
                                    _5490 = _5453;
                                    _5491 = _5454;
                                    _5492 = _5455;
                                    _5493 = _5456;
                                }
                                vec3 _5522;
                                SPIRV_CROSS_BRANCH
                                if (_4668 != 3u)
                                {
                                    float _5499 = mix(_3369, 0.00999999977648258209228515625, _5493);
                                    float _5502 = dot(_3219, normalize(_4773 + _1635));
                                    float _5503 = _5499 * _5499;
                                    float _5507 = (((_5502 * _5503) - _5502) * _5502) + 1.0;
                                    float _5508 = _5507 * _5507;
                                    _5522 = ((_4233 * clamp((((_5503 != _5508) ? (_5503 / _5508) : 1.0) * (0.5 / ((_4210 + (_5499 * _4212)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5492) * _471.z;
                                }
                                else
                                {
                                    _5522 = vec3(0.0);
                                }
                                vec3 _5525 = _5488 * _5487;
                                _5532 = _4473 + (((_5525 * mix(_5491, _5490, vec3(_5489))) * _4248) + ((_5525 * _5522) * _5489));
                            }
                            else
                            {
                                _5532 = _4473;
                            }
                            _5533 = _5532;
                            break;
                        } while(false);
                        _5534 = _5533;
                        break;
                    } while(false);
                    _5535 = _5534;
                }
                else
                {
                    _5535 = _4473;
                }
                _4487 = _5535;
            }
        }
        _5536 = _4472;
        break;
    } while(false);
    vec3 _5578;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5578 = mix(mix(vec3(0.5), mix(vec3(dot(_5536, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5536, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1635, _455), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5578 = _5536;
    }
    vec3 _5582 = _1603 - _1630;
    float _5583 = dot(_5582, _5582);
    float _5585 = inversesqrt(spvNMax(_5583, 9.9999999392252902907785028219223e-09));
    float _5586 = _5583 * _5585;
    vec3 _5587 = _5582 * _5585;
    vec3 _485 = _1603;
    float _5609 = spvNMax(0.00999999977648258209228515625, (_485.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5625 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5586 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5609)) / _5609) * exp((_485.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5628 = dot(_5587, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5634 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5638 = (1.0 + _5634) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5628);
    vec2 _484 = vec2(0.0596831031143665313720703125 * (1.0 + (_5628 * _5628)), (1.0 - _5634) / spvNMax((12.56637096405029296875 * _5638) * sqrt(_5638), 0.001000000047497451305389404296875));
    vec3 _482 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _483 = _1603 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5682 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _483.y);
    float _5706 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _483.y);
    float _5717 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_482.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5682) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5682)) / _5682) : (0.693147182464599609375 - (0.2402265071868896484375 * _5682)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_482.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5706) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5706)) / _5706) : (0.693147182464599609375 - (0.2402265071868896484375 * _5706))));
    float _5739 = clamp((_5586 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5742 = clamp((spvNMax(clamp(exp2(-(_5717 * _5586)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5586 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5739, 0.0, 1.0);
    vec3 _5779 = ((_5578 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5625 * _5742, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _484.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _484.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5625)) * _5742) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5742)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5587, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5717 * spvNMax(_5586 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5739))));
    vec3 _712 = _3402;
    float _5790 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3406) + (-1.0))));
    vec3 _5792 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1630);
    float _5793 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1630);
    vec3 _5801 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_712.z) < 0.999000012874603271484375)), _3402));
    float _5803 = distance(_1603, _1630);
    vec3 _5807 = cross(_5801, _5792);
    vec3 _5808 = -_5792;
    vec3 _5812 = vec3(cos(_5790));
    float _5815 = sin(_5790);
    vec3 _5819 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5792 * _5793);
    vec3 _5822 = cross(cross(_3402, _5801), _5792);
    vec4 _5836 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5792 * (_5803 + _5793))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _5836;
    float _5838 = _479.w;
    vec2 _5841 = _5836.xy / vec2(_5838);
    _479 = vec4(_5841.x, _5841.y, _5836.z, _5836.w);
    vec2 _5846 = ((_5841.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5852 = vec4((_5819 + ((mix(_5807 * dot(_5807, _5808), _5808, _5812) + (cross(_5807, _5808) * _5815)) * _5803)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _480 = _5852;
    float _5854 = _480.w;
    vec2 _5857 = _5852.xy / vec2(_5854);
    _480 = vec4(_5857.x, _5857.y, _5852.z, _5852.w);
    vec4 _5868 = vec4((_5819 + ((mix(_5822 * dot(_5822, _5808), _5808, _5812) + (cross(_5822, _5808) * _5815)) * _5803)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _481 = _5868;
    float _5870 = _481.w;
    vec2 _5873 = _5868.xy / vec2(_5870);
    _481 = vec4(_5873.x, _5873.y, _5868.z, _5868.w);
    vec4 _5894 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5895 = _5894.x;
    vec3 _713 = _5779;
    _5 = vec4(_5779 * (1.0 / (spvNMax(spvNMax(_713.x, _713.y), _713.z) + 1.0)), _5895);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5846, ((_5857.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5846, ((_5873.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3406), 0.0, 0.0, step(0.00999999977648258209228515625, _5895));
}
