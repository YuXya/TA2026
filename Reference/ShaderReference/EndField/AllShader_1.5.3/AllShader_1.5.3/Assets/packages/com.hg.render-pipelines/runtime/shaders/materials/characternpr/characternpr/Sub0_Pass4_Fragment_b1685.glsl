// Stage: Fragment  Blob: 1685  ParamBlob: 1435  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SPEC_RAMP_ON

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

vec2 _406;
const ivec2 _407[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _408[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _453;

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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
    vec4 Stripped_176;
    float ParallaxMarchNum;
    float ParallaxScale;
    float ParallaxUseNormal;
    float Stripped_204;
    vec4 ParallaxColor;
    vec4 ParallaxTex_ST;
    vec4 VFXFresnelBias;
    vec4 UseVFXMainTexAsAlpha;
    vec4 Stripped_272;
    vec4 VFXFresnelUseNormalMap;
    float VFXSpecialParam;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    float VFXBlendTint;
    float Stripped_324;
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

layout(set = 3, binding = 0) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 1) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 3) uniform samplerShadow sampler_PointClamp;
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
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 2) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
layout(set = 1, binding = 4) uniform texture2D _EmissionMap;
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
    uvec2 _726 = uvec2(gl_FragCoord.xy);
    uint _746 = ((_726.x * uint(_RTRCBuffer.RTRParam0.y)) + _726.y) * 2u;
    uint _749 = _746 + 1u;
    uint _752 = _RTRVisibilityBuffer_1.Stripped_0[_746] >> 18u;
    vec2 _725 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_749] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_749] & 16383u).x);
    vec3 _770 = vec3((1.0 - _725.x) - _725.y, _725.x, _725.y);
    bool _772 = (_RTRVisibilityBuffer_1.Stripped_0[_749] & 536870912u) > 0u;
    vec2 _1804;
    vec3 _1805;
    vec4 _1806;
    vec3 _1807;
    vec4 _1808;
    vec4 _1809;
    vec4 _1810;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_752] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _727 = _770;
        uint _802 = (_RTRVisibilityBuffer_1.Stripped_0[_746] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_112;
        uint _803 = _802 * 3u;
        uvec3 _719 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_108 == 2u)
        {
            uint _828 = _803 >> 1u;
            uintPointer _833 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t(_828 * 4u));
            uintPointer _839 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_828 + 1u) * 4u));
            bool _841 = (_803 & 1u) == 0u;
            uint _843 = _833.value >> 16u;
            _719.x = _841 ? (_833.value & 65535u) : _843;
            uint _846 = _839.value & 65535u;
            _719.y = _841 ? _843 : _846;
            _719.z = _841 ? _846 : (_839.value >> 16u);
        }
        else
        {
            _719.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t(_802 * 12u)).value;
            _719.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_803 + 1u) * 4u)).value;
            _719.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_803 + 2u) * 4u)).value;
        }
        uint _852 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_116 & 2147483647u;
        _719.x += _852;
        _719.y += _852;
        _719.z += _852;
        uint _870[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 >> 24u) & 255u);
        uint _720[4] = _870;
        uvec4 _714 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 13u) & 7u);
        uint _880 = _714.x;
        _714.x = clamp(_714.x, 0u, 3u);
        uvec3 _715 = (_719 * uvec3(_720[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        vec3 _1038;
        vec3 _1039;
        vec3 _1040;
        if (_714.z == 0u)
        {
            _1038 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.z * 4u)).value;
            _1039 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.y * 4u)).value;
            _1040 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.x * 4u)).value;
        }
        else
        {
            vec3 _1014;
            vec3 _1015;
            vec3 _1016;
            if (_714.z == 1u)
            {
                vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.x * 4u)).value;
                uint _915 = floatBitsToUint(_716.x);
                uint _918 = floatBitsToUint(_716.y);
                vec2 _711;
                _711.x = unpackHalf2x16(_915).x;
                _711.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _712 = _711;
                vec2 _710;
                _710.x = unpackHalf2x16(_918).x;
                _710.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _713 = _710;
                vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.y * 4u)).value;
                uint _951 = floatBitsToUint(_717.x);
                uint _954 = floatBitsToUint(_717.y);
                vec2 _707;
                _707.x = unpackHalf2x16(_951).x;
                _707.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _708 = _707;
                vec2 _706;
                _706.x = unpackHalf2x16(_954).x;
                _706.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _709 = _706;
                vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.z * 4u)).value;
                uint _987 = floatBitsToUint(_718.x);
                uint _990 = floatBitsToUint(_718.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_987).x;
                _703.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_990).x;
                _702.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _705 = _702;
                _1014 = vec3(_704.x, _704.y, _705.x);
                _1015 = vec3(_708.x, _708.y, _709.x);
                _1016 = vec3(_712.x, _712.y, _713.x);
            }
            else
            {
                _1014 = vec3(0.0);
                _1015 = vec3(0.0);
                _1016 = vec3(0.0);
            }
            _1038 = _1014;
            _1039 = _1015;
            _1040 = _1016;
        }
        vec4 _1044 = vec4(_1040, 1.0);
        vec4 _1052 = vec4(_1039, 1.0);
        vec4 _1060 = vec4(_1038, 1.0);
        uint _721[4] = _870;
        uvec4 _697 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _698 = (_719 * uvec3(_721[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec2 _1298;
        vec2 _1299;
        vec2 _1300;
        if ((_697.z == 0u) && (_697.w == 2u))
        {
            _1298 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value;
            _1299 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value;
            _1300 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value;
        }
        else
        {
            vec2 _1274;
            vec2 _1275;
            vec2 _1276;
            if ((_697.z == 0u) && (_697.w == 4u))
            {
                _1274 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value.xy);
                _1275 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value.xy);
                _1276 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1241;
                vec2 _1242;
                vec2 _1243;
                if ((_697.z == 1u) && (_697.w == 2u))
                {
                    uint _1200 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1200).x;
                    _690.y = unpackHalf2x16(_1200 >> 16u).x;
                    uint _1216 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1216).x;
                    _689.y = unpackHalf2x16(_1216 >> 16u).x;
                    uint _1232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1232).x;
                    _688.y = unpackHalf2x16(_1232 >> 16u).x;
                    _1241 = _688;
                    _1242 = _689;
                    _1243 = _690;
                }
                else
                {
                    vec2 _1190;
                    vec2 _1191;
                    vec2 _1192;
                    if ((_697.z == 1u) && (_697.w == 4u))
                    {
                        vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value;
                        uint _1130 = floatBitsToUint(_699.x);
                        vec2 _695;
                        _695.x = unpackHalf2x16(_1130).x;
                        _695.y = unpackHalf2x16(_1130 >> 16u).x;
                        vec2 _696 = _695;
                        vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value;
                        uint _1153 = floatBitsToUint(_700.x);
                        vec2 _693;
                        _693.x = unpackHalf2x16(_1153).x;
                        _693.y = unpackHalf2x16(_1153 >> 16u).x;
                        vec2 _694 = _693;
                        vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value;
                        uint _1176 = floatBitsToUint(_701.x);
                        vec2 _691;
                        _691.x = unpackHalf2x16(_1176).x;
                        _691.y = unpackHalf2x16(_1176 >> 16u).x;
                        vec2 _692 = _691;
                        _1190 = vec2(_692.x, _692.y);
                        _1191 = vec2(_694.x, _694.y);
                        _1192 = vec2(_696.x, _696.y);
                    }
                    else
                    {
                        _1190 = _406;
                        _1191 = _406;
                        _1192 = _406;
                    }
                    _1241 = _1190;
                    _1242 = _1191;
                    _1243 = _1192;
                }
                _1274 = _1241;
                _1275 = _1242;
                _1276 = _1243;
            }
            _1298 = _1274;
            _1299 = _1275;
            _1300 = _1276;
        }
        uint _1312 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 16u;
        uint _722[4] = _870;
        vec3 _723 = _770;
        uvec4 _680 = uvec4(_1312 & 3u, (_1312 >> 2u) & 127u, (_1312 >> 9u) & 15u, (_1312 >> 13u) & 7u);
        uvec4 _681 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _682 = (_719 * uvec3(_722[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        uvec3 _683 = (_719 * uvec3(_722[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec3 _1366 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.x * 4u)).value);
        vec3 _684 = _1366;
        vec4 _1751;
        vec4 _1752;
        vec4 _1753;
        vec3 _1754;
        vec3 _1755;
        vec3 _1756;
        if ((floatBitsToUint(_684.x) & 1073741824u) > 0u)
        {
            vec3 _685 = _1366;
            uint _1448 = floatBitsToUint(_685.x);
            vec4 _675 = vec4(float((_1448 << 22u) >> 22u), float((_1448 << 12u) >> 22u), float((_1448 << 2u) >> 22u), float((_1448 >> 31u) & 1u));
            _675.x = (_675.x >= 512.0) ? (_675.x - 1024.0) : _675.x;
            _675.y = (_675.y >= 512.0) ? (_675.y - 1024.0) : _675.y;
            _675.z = (_675.z >= 512.0) ? (_675.z - 1024.0) : _675.z;
            vec3 _676 = vec3(_675.x, _675.y, 0.0) * 0.001956947147846221923828125;
            _676.z = (1.0 - abs(_676.x)) - abs(_676.y);
            float _1496 = _676.z;
            vec3 _1499 = _676;
            vec2 _1508 = mix(_1499.xy, (vec2(1.0) - abs(_1499.yx)) * ((step(vec2(0.0), _1499.xy) * 2.0) - vec2(1.0)), bvec2(_1496 < 0.0));
            vec3 _1510 = normalize(vec3(_1508.x, _1508.y, _1499.z));
            _676 = _1510;
            float _1512 = _675.z * 0.001956947147846221923828125;
            vec3 _1515 = _1510.yzx - _1510.zxy;
            vec3 _1519 = normalize(_1515 - vec3(dot(_1515, _1510)));
            mat2x3 _678;
            _678[0u] = _1519;
            _678[1u] = normalize(cross(_1510, _1519));
            float _1525 = (_1512 < 0.0) ? (-1.0) : 1.0;
            vec2 _679;
            _679.x = 1.0 - ((_1512 * _1525) * 2.0);
            _679.y = _1525 * (1.0 - abs(_679.x));
            vec2 _1535 = _679;
            vec2 _1536 = normalize(_1535);
            _679 = _1536;
            vec3 _1538 = _678 * _1536;
            vec4 _677;
            _677 = vec4(_1538.x, _1538.y, _1538.z, _677.w);
            _677.w = (_675.w * 2.0) - 1.0;
            vec3 _686 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.y * 4u)).value);
            uint _1550 = floatBitsToUint(_686.x);
            vec4 _670 = vec4(float((_1550 << 22u) >> 22u), float((_1550 << 12u) >> 22u), float((_1550 << 2u) >> 22u), float((_1550 >> 31u) & 1u));
            _670.x = (_670.x >= 512.0) ? (_670.x - 1024.0) : _670.x;
            _670.y = (_670.y >= 512.0) ? (_670.y - 1024.0) : _670.y;
            _670.z = (_670.z >= 512.0) ? (_670.z - 1024.0) : _670.z;
            vec3 _671 = vec3(_670.x, _670.y, 0.0) * 0.001956947147846221923828125;
            _671.z = (1.0 - abs(_671.x)) - abs(_671.y);
            float _1598 = _671.z;
            vec3 _1601 = _671;
            vec2 _1610 = mix(_1601.xy, (vec2(1.0) - abs(_1601.yx)) * ((step(vec2(0.0), _1601.xy) * 2.0) - vec2(1.0)), bvec2(_1598 < 0.0));
            vec3 _1612 = normalize(vec3(_1610.x, _1610.y, _1601.z));
            _671 = _1612;
            float _1614 = _670.z * 0.001956947147846221923828125;
            vec3 _1617 = _1612.yzx - _1612.zxy;
            vec3 _1621 = normalize(_1617 - vec3(dot(_1617, _1612)));
            mat2x3 _673;
            _673[0u] = _1621;
            _673[1u] = normalize(cross(_1612, _1621));
            float _1627 = (_1614 < 0.0) ? (-1.0) : 1.0;
            vec2 _674;
            _674.x = 1.0 - ((_1614 * _1627) * 2.0);
            _674.y = _1627 * (1.0 - abs(_674.x));
            vec2 _1637 = _674;
            vec2 _1638 = normalize(_1637);
            _674 = _1638;
            vec3 _1640 = _673 * _1638;
            vec4 _672;
            _672 = vec4(_1640.x, _1640.y, _1640.z, _672.w);
            _672.w = (_670.w * 2.0) - 1.0;
            vec3 _687 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.z * 4u)).value);
            uint _1652 = floatBitsToUint(_687.x);
            vec4 _665 = vec4(float((_1652 << 22u) >> 22u), float((_1652 << 12u) >> 22u), float((_1652 << 2u) >> 22u), float((_1652 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1700 = _666.z;
            vec3 _1703 = _666;
            vec2 _1712 = mix(_1703.xy, (vec2(1.0) - abs(_1703.yx)) * ((step(vec2(0.0), _1703.xy) * 2.0) - vec2(1.0)), bvec2(_1700 < 0.0));
            vec3 _1714 = normalize(vec3(_1712.x, _1712.y, _1703.z));
            _666 = _1714;
            float _1716 = _665.z * 0.001956947147846221923828125;
            vec3 _1719 = _1714.yzx - _1714.zxy;
            vec3 _1723 = normalize(_1719 - vec3(dot(_1719, _1714)));
            mat2x3 _668;
            _668[0u] = _1723;
            _668[1u] = normalize(cross(_1714, _1723));
            float _1729 = (_1716 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1716 * _1729) * 2.0);
            _669.y = _1729 * (1.0 - abs(_669.x));
            vec2 _1739 = _669;
            vec2 _1740 = normalize(_1739);
            _669 = _1740;
            vec3 _1742 = _668 * _1740;
            vec4 _667;
            _667 = vec4(_1742.x, _1742.y, _1742.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            _1751 = _667;
            _1752 = _672;
            _1753 = _677;
            _1754 = _1714;
            _1755 = _1612;
            _1756 = _1510;
        }
        else
        {
            vec3 _1400;
            vec3 _1401;
            vec3 _1402;
            if (_680.z == 0u)
            {
                _1400 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.z * 4u)).value;
                _1401 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.y * 4u)).value;
                _1402 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.x * 4u)).value;
            }
            else
            {
                _1400 = vec3(0.0, 1.0, 0.0);
                _1401 = vec3(0.0, 1.0, 0.0);
                _1402 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1429;
            vec4 _1430;
            vec4 _1431;
            if (_681.z == 0u)
            {
                _1429 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.z * 4u)).value;
                _1430 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.y * 4u)).value;
                _1431 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.x * 4u)).value;
            }
            else
            {
                _1429 = vec4(0.0, 0.0, 1.0, 1.0);
                _1430 = vec4(0.0, 0.0, 1.0, 1.0);
                _1431 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1751 = _1429;
            _1752 = _1430;
            _1753 = _1431;
            _1754 = _1400;
            _1755 = _1401;
            _1756 = _1402;
        }
        vec3 _1767 = ((_1756 * _723.x) + (_1755 * _723.y)) + (_1754 * _723.z);
        vec4 _1775 = ((_1753 * _723.x) + (_1752 * _723.y)) + (_1751 * _723.z);
        vec4 _724 = _1775;
        vec3 _1784 = _1775.xyz;
        _1804 = ((_1300 * _727.x) + (_1299 * _727.y)) + (_1298 * _727.z);
        _1805 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0.xyz, _1767), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16.xyz, _1767), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32.xyz, _1767)));
        _1806 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32.xyz, _1784))), _724.w);
        _1807 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32, _1044)) * _727.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32, _1052)) * _727.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32, _1060)) * _727.z);
        _1808 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32;
        _1809 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16;
        _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0;
    }
    else
    {
        _1804 = vec2(0.0);
        _1805 = vec3(0.0);
        _1806 = vec4(0.0);
        _1807 = vec3(0.0);
        _1808 = vec4(0.0);
        _1809 = vec4(0.0);
        _1810 = vec4(0.0);
    }
    vec4 _663 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _663.y = -_663.y;
    vec4 _1829 = _663 * _TransformVariables.InvViewProjMatrix;
    vec4 _664 = _1829;
    vec3 _1834 = _1829.xyz / vec3(_664.w);
    vec3 _1835 = _1834 - _1807;
    vec3 _1839 = _1835 * inversesqrt(spvNMax(dot(_1835, _1835), 9.9999999392252902907785028219223e-09));
    mat3x4 _459 = mat3x4(_1810, _1809, _1808);
    vec4 _1847 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1804, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _660 = _1847;
    vec3 _1852 = _1847.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _661 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1804, ShaderVariablesGlobal.GlobalMipBias);
    float _1865 = 1.0 - _661.w;
    float _1870 = _660.w * UnityPerMaterial.BaseColor.w;
    vec3 _1875 = _1852 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1879 = mix(vec3(dot(_1875, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1875, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _659 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1804, ShaderVariablesGlobal.GlobalMipBias);
    _659.w *= _659.x;
    vec2 _1894 = (_659.wy * 2.0) - vec2(1.0);
    vec3 _658;
    _658 = vec3(_1894.x, _1894.y, _658.z);
    vec2 _1897 = _1894.xy;
    _658.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1897, _1897), 0.0, 1.0)));
    vec3 _1904 = _658;
    vec2 _1906 = _1904.xy * UnityPerMaterial.BumpScale;
    vec3 _1907 = vec3(_1906.x, _1906.y, _1904.z);
    _658 = _1907;
    vec4 _1911 = texture(sampler2D(_EmissionMap, sampler_LinearMirror), _1804, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _460 = _1807 - vec3(_459[0].w, _459[1].w, _459[2].w);
    _460.y = 6.103515625e-05;
    vec3 _1931 = normalize(_460);
    vec4 _662 = _1806;
    mat3 _657 = mat3(_1806.xyz, cross(_1805, _1806.xyz) * _662.w, _1805);
    _657[0u] *= 1.0;
    _657[1u] *= 1.0;
    _657[2u] *= 1.0;
    vec3 _1948 = _657 * _1907;
    float _1957 = _772 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1958 = (_1948 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1948, _1948)))) * _1957;
    vec3 _456 = _1958;
    vec3 _1959 = normalize(_1805) * _1957;
    vec3 _455 = _1807;
    vec3 _1969 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _457 = _1969;
    uint _1976 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _656 = vec4(float(_1976 & 255u), float((_1976 >> 8u) & 255u), float((_1976 >> 16u) & 255u), float((_1976 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2005 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _455.y) * _656.y;
    float _2006 = spvNMax(_656.z, _2005);
    float _2015 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _458 = vec4(0.0);
    vec3 _2617;
    vec3 _2618;
    float _2619;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _646 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1969 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2035 = _646.x;
        float _2038 = _646.z;
        float _2042 = _646.y;
        float _2050 = spvNMax(clamp((spvNMax(abs(_2035), abs(_2038)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2042) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2412;
        vec4 _2413;
        vec4 _2414;
        float _2415;
        float _2416;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2050 < 1.0))
        {
            _646 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1969 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2064 = _646.x;
            float _2066 = _646.z;
            float _2069 = _646.y;
            float _2077 = spvNMax(clamp((spvNMax(abs(_2064), abs(_2066)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2069) - 13.0) * 0.5, 0.0, 1.0));
            float _2173;
            vec4 _2174;
            vec4 _2175;
            vec4 _2176;
            if (_2077 < 1.0)
            {
                vec3 _2086 = ((_1807 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2088 = _2086 - floor(_2086);
                vec3 _647 = _2088;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2088, 0.0).xyz;
                float _2094 = 1.0 - _2077;
                float _2099 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _647.y = clamp(_647.y, _2099, 1.0 - _2099);
                vec4 _2112 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _2112;
                _2173 = _2050 + (_649.w * _2094);
                _2174 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _2094;
                _2175 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _2094;
                _2176 = vec4(((_2112.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _2094;
            }
            else
            {
                _2173 = _2050;
                _2174 = vec4(0.0);
                _2175 = vec4(0.0);
                _2176 = vec4(0.0);
            }
            _646 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1969 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2196 = spvNMax(clamp((spvNMax(abs(_646.x), abs(_646.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_646.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2296;
            vec4 _2297;
            vec4 _2298;
            vec4 _2299;
            if (_2196 < 1.0)
            {
                vec3 _2205 = ((_1807 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2207 = _2205 - floor(_2205);
                vec3 _650 = _2207;
                vec3 _651 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2207, 0.0).xyz;
                float _2214 = _2077 * (1.0 - _2196);
                float _2219 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _650.y = clamp(_650.y, _2219, 1.0 - _2219);
                vec4 _2232 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_650.x, _650.y * 0.3333333432674407958984375, _650.z), 0.0);
                vec4 _652 = _2232;
                _2296 = _2173 + (_652.w * _2214);
                _2297 = _2174 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.z, _651.z) * _2214);
                _2298 = _2175 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.y, _651.y) * _2214);
                _2299 = _2176 + (vec4(((_2232.xyz * 4.0) - vec3(2.0)) * _651.x, _651.x) * _2214);
            }
            else
            {
                _2296 = _2173;
                _2297 = _2174;
                _2298 = _2175;
                _2299 = _2176;
            }
            vec4 _2402;
            vec4 _2403;
            vec4 _2404;
            float _2405;
            if (_2196 > 0.0)
            {
                vec3 _2308 = ((_1807 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2311 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2313 = clamp(_2308 - floor(_2308), _2311, vec3(1.0) - _2311);
                vec3 _653 = _2313;
                vec3 _654 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2313, 0.0).xyz;
                float _2320 = _2196 * (1.0 - _2050);
                float _2325 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _653.y = clamp(_653.y, _2325, 1.0 - _2325);
                vec4 _2338 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_653.x, _653.y * 0.3333333432674407958984375, _653.z), 0.0);
                vec4 _655 = _2338;
                _2402 = _2297 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.z, _654.z) * _2320);
                _2403 = _2298 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.y, _654.y) * _2320);
                _2404 = _2299 + (vec4(((_2338.xyz * 4.0) - vec3(2.0)) * _654.x, _654.x) * _2320);
                _2405 = _2296 + (_655.w * _2320);
            }
            else
            {
                _2402 = _2297;
                _2403 = _2298;
                _2404 = _2299;
                _2405 = _2296;
            }
            float _2408 = clamp((_2405 * 2.0) - 1.0, 0.0, 1.0);
            _2412 = _2402;
            _2413 = _2403;
            _2414 = _2404;
            _2415 = _2408 - _2050;
            _2416 = (_2408 + _2050) * 0.5;
        }
        else
        {
            _2412 = vec4(0.0);
            _2413 = vec4(0.0);
            _2414 = vec4(0.0);
            _2415 = 0.0;
            _2416 = 1.0;
        }
        vec4 _2436 = _2414 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2416, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2415) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2416, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2415) * 0.375));
        vec4 _2456 = _2413 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2416, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2415) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2416, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2415) * 0.375));
        vec4 _2476 = _2412 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2416, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2415) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2416, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2415) * 0.375));
        vec4 _2481 = vec4(_1958, 1.0);
        vec3 _645;
        _645.x = dot(_2436, _2481);
        _645.y = dot(_2456, _2481);
        _645.z = dot(_2476, _2481);
        vec3 _2490 = spvNMax(_645, vec3(0.0)) * _2015;
        vec3 _2498 = ((_2436.xyz * 0.2125999927520751953125) + (_2456.xyz * 0.715200006961822509765625)) + (_2476.xyz * 0.072200000286102294921875);
        vec3 _643 = _2498 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2498, _2498)));
        _643.y = abs(_643.y);
        _458 = vec4(_643.x, _643.y, _643.z, _458.w);
        _458.w = 1.0;
        vec4 _2512 = vec4(_643, 1.0);
        vec3 _642;
        _642.x = dot(_2436, _2512);
        _642.y = dot(_2456, _2512);
        _642.z = dot(_2476, _2512);
        vec3 _644 = spvNMax(_642, vec3(0.0));
        vec3 _640 = _2490;
        vec4 _2541 = mix(vec4(_2490.zy, -1.0, 0.666666686534881591796875), vec4(_2490.yz, 0.0, -0.3333333432674407958984375), vec4(step(_640.z, _640.y)));
        vec4 _637 = _2541;
        vec4 _638 = mix(vec4(_2541.xyw, _640.x), vec4(_640.x, _2541.yzx), vec4(step(_637.x, _640.x)));
        float _2564 = _638.x - spvNMin(_638.w, _638.y);
        vec3 _639 = vec3(abs(_638.z + ((_638.w - _638.y) / ((6.0 * _2564) + 9.9999997473787516355514526367188e-05))), _2564 / (_638.x + 9.9999997473787516355514526367188e-05), _638.x);
        _639.x = fract(_639.x);
        _639.y = spvNMin(_639.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_639.x - 0.5))) * clamp(_639.z, 0.0, 1.0));
        vec3 _2601 = vec3(_639.xy, 2.0 / (2.0 - _639.y));
        vec3 _641 = _2601;
        _2617 = _2490;
        _2618 = mix(vec3(1.0), clamp(abs((fract(_2601.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_641.y)) * _641.z;
        _2619 = spvNMax(spvNMax(spvNMax(_644.x, _644.y), _644.z), 0.0) * _2015;
    }
    else
    {
        _2617 = vec3(1.0);
        _2618 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2619 = _2015;
    }
    vec4 _635 = _1806;
    vec3 _2641 = mix(_1805 * _1957, _456, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2643 = 1.0 / length(_2641);
    vec3 _2655 = normalize(_1839 * mat3(_1806.xyz * _2643, (cross(_2641, _1806.xyz) * ((_635.w > 0.0) ? 1.0 : (-1.0))) * _2643, _2641 * _2643));
    vec2 _2661 = (_1804 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _636 = _2655;
    vec2 _2662 = dFdx(_1804);
    vec2 _2663 = dFdy(_1804);
    float _2670 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2671 = 1.0 / _2670;
    vec2 _2680 = ((_2655.xy / vec2(spvNMax(_636.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2671;
    float _2683;
    float _2683_copy;
    vec2 _2686;
    vec2 _2686_copy;
    vec2 _2690;
    float _2691;
    float _2693;
    _2683 = 1.0 - _2671;
    _2686 = _2680;
    _2690 = vec2(0.0);
    _2691 = 0.0;
    _2693 = 1.0;
    float _2684;
    vec2 _2687;
    float _2689;
    float _2692;
    float _2708;
    float _2688 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2688 < (_2670 + 1.0))
        {
            _2692 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2661 + _2686, _2662 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2663 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2692 > _2683)
            {
                _2708 = _2692;
                break;
            }
            _2689 = _2688 + 1.0;
            _2687 = _2686 + _2680;
            _2684 = _2683 - _2671;
            _2683_copy = _2683;
            _2683 = _2684;
            _2686_copy = _2686;
            _2686 = _2687;
            _2688 = _2689;
            _2690 = _2686_copy;
            _2691 = _2692;
            _2693 = _2683_copy;
            continue;
        }
        else
        {
            _2708 = _2691;
            break;
        }
    }
    vec4 _2720 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2690 + (_2680 * ((_2691 - _2693) / (((_2691 - _2708) + _2683) - _2693)))) + _2661, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3548;
    float _3549;
    float _3550;
    float _3551;
    vec3 _3552;
    vec3 _3553;
    SPIRV_CROSS_BRANCH
    if ((clamp(_656.x + _2006, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2740 = 1.0 - _661.x;
        float _2743 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1852 * _2740, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2747 = abs(vec3(0.0));
        vec3 _2748 = _2747 - vec3(0.20000000298023223876953125);
        vec3 _2751 = spvNMax((_2748 * _2748) * _2748, vec3(6.103515625e-05));
        vec3 _630 = _2751 / vec3(dot(_2751, vec3(1.0)));
        vec4 _2777 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _630.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _630.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _630.x);
        vec4 _631 = _2777;
        float _2794 = spvNMax(smoothstep(0.800000011920928955078125 - _631.w, 1.10000002384185791015625 - _631.w, clamp((_656.x * _2740) + (_456.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _631.w, 1.10000002384185791015625 - _631.w, clamp(_2005 * _2740, 0.0, 1.0)));
        float _2801 = smoothstep(0.5, 0.75, _661.x);
        float _2803 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1865) * _2743;
        float _2806 = clamp(_2803 + _2801, 0.0, 1.0) * spvNMax(_656.x, _2006);
        bool _2811 = !((step(_656.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2006)) != 0.0);
        vec2 _633 = vec2(1.0);
        vec2 _634 = mix(vec2(1.0 - _2006), vec2(3.0, 4.345600128173828125), bvec2(_2811));
        float _2816 = 1.0 - _2806;
        float _2819 = _2811 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2822 = _2819 * _634.x;
        float _2825 = _2819 * _634.y;
        vec3 _2829 = pow(spvNMax(_2748, vec3(0.0)), vec3(10.0));
        vec3 _2833 = _2829 / vec3(spvNMax(dot(_2829, vec3(1.0)), 6.103515625e-05));
        vec3 _622 = _2833;
        vec2 _2836 = floor(vec2(0.0));
        vec2 _2837 = -_2836;
        vec2 _2839 = fract(_2836 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2843 = _2839 + vec2(dot(_2839, _2839 + vec2(34.345001220703125)));
        vec2 _618 = _2843;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _2856 = fract((_2836 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2860 = _2856 + vec2(dot(_2856, _2856 + vec2(34.345001220703125)));
        vec2 _620 = _2860;
        vec2 _2870 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _2870;
        float _2875 = clamp(1.0 / _633.x, 0.0, 1.0);
        float _2882 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _633.x;
        vec2 _621 = (_2837 + ((((_2870 * 2.0) - vec2(1.0)) * 0.25) * _2875)) - vec2(0.5);
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _2894 = length(_621);
        float _2903 = _2811 ? fract(_2822 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2822 + _617.x, 0.0, 1.0));
        float _2920 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2903) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2903)) * step(0.001000000047497451305389404296875, smoothstep(_2882, 0.0, _2894))) * step(_2816, _617.y - 0.100000001490116119384765625);
        vec4 _2926 = vec4(((clamp(_621 / vec2(_2882), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _2920) * _622.y, _2920 * _622.y, _617.y);
        vec2 _2931 = vec2(_633.x);
        vec4 _623 = _2926;
        vec2 _613 = _2843;
        vec2 _612 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _615 = _2860;
        vec2 _2954 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _614 = _2954;
        float _2964 = (0.25 * mix(0.60000002384185791015625, 1.0, _612.x)) * _633.x;
        vec2 _616 = (_2837 + ((((_2954 * 2.0) - vec2(1.0)) * 0.25) * _2875)) - vec2(0.5);
        _616.x *= 1.25;
        _616.y *= ((_616.y < 0.0) ? 1.25 : 0.75);
        float _2976 = length(_616);
        float _2985 = _2811 ? fract(_2822 + _612.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2822 + _612.x, 0.0, 1.0));
        float _3002 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2985) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2985)) * step(0.001000000047497451305389404296875, smoothstep(_2964, 0.0, _2976))) * step(_2816, _612.y - 0.100000001490116119384765625);
        vec4 _3008 = vec4(((clamp(_616 / vec2(_2964), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _614.x)) * _3002) * _622.z, _3002 * _622.z, _612.y);
        vec4 _624 = _3008;
        vec2 _608 = _2843;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _610 = _2860;
        vec2 _3035 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _3035;
        float _3045 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _633.x;
        vec2 _611 = (_2837 + ((((_3035 * 2.0) - vec2(1.0)) * 0.25) * _2875)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _3057 = length(_611);
        float _3066 = _2811 ? fract(_2822 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2822 + _607.x, 0.0, 1.0));
        float _3083 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3066) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3066)) * step(0.001000000047497451305389404296875, smoothstep(_3045, 0.0, _3057))) * step(_2816, _607.y - 0.100000001490116119384765625);
        vec4 _3089 = vec4(((clamp(_611 / vec2(_3045), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _3083) * _622.x, _3083 * _622.x, _607.y);
        vec4 _625 = _3089;
        vec2 _628 = spvNMax((vec2(_2882 * _2920, _2882 - _2894) * _622.y) / _2931, spvNMax((vec2(_2964 * _3002, _2964 - _2976) * _622.z) / _2931, (vec2(_3045 * _3083, _3045 - _3057) * _622.x) / _2931));
        vec4 _626 = vec4((_2926.xy + _3008.xy) + _3089.xy, spvNMax(_625.z, spvNMax(_623.z, _624.z)), 0.0);
        _626.w = (_624.z > _623.z) ? _624.w : _623.w;
        _626.w = (_625.z > spvNMax(_623.z, _624.z)) ? _625.w : _626.w;
        vec4 _629 = _626;
        vec3 _602 = _2833;
        vec2 _598 = _2843;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2860;
        vec2 _3155 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _3155;
        float _3160 = clamp(1.0 / _633.y, 0.0, 1.0);
        float _3167 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _633.y;
        vec2 _601 = (_2837 + ((((_3155 * 2.0) - vec2(1.0)) * 0.25) * _3160)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _3188 = _2811 ? fract(_2825 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2825 + _597.x, 0.0, 1.0));
        float _3205 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3188) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3188)) * step(0.001000000047497451305389404296875, smoothstep(_3167, 0.0, length(_601)))) * step(_2816, _597.y - 0.100000001490116119384765625);
        vec4 _3211 = vec4(((clamp(_601 / vec2(_3167), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _3205) * _602.y, _3205 * _602.y, _597.y);
        vec4 _603 = _3211;
        vec2 _593 = _2843;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2860;
        vec2 _3233 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _3233;
        float _3243 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _633.y;
        vec2 _596 = (_2837 + ((((_3233 * 2.0) - vec2(1.0)) * 0.25) * _3160)) - vec2(0.5);
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _3264 = _2811 ? fract(_2825 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2825 + _592.x, 0.0, 1.0));
        float _3281 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3264) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3264)) * step(0.001000000047497451305389404296875, smoothstep(_3243, 0.0, length(_596)))) * step(_2816, _592.y - 0.100000001490116119384765625);
        vec4 _3287 = vec4(((clamp(_596 / vec2(_3243), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _3281) * _602.z, _3281 * _602.z, _592.y);
        vec4 _604 = _3287;
        vec2 _588 = _2843;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2860;
        vec2 _3309 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3309;
        float _3319 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _633.y;
        vec2 _591 = (_2837 + ((((_3309 * 2.0) - vec2(1.0)) * 0.25) * _3160)) - vec2(0.5);
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3340 = _2811 ? fract(_2825 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2825 + _587.x, 0.0, 1.0));
        float _3357 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3340) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3340)) * step(0.001000000047497451305389404296875, smoothstep(_3319, 0.0, length(_591)))) * step(_2816, _587.y - 0.100000001490116119384765625);
        vec4 _3363 = vec4(((clamp(_591 / vec2(_3319), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3357) * _602.x, _3357 * _602.x, _587.y);
        vec4 _605 = _3363;
        vec4 _606 = vec4((_3211.xy + _3287.xy) + _3363.xy, spvNMax(_605.z, spvNMax(_603.z, _604.z)), 0.0);
        _606.w = (_604.z > _603.z) ? _604.w : _603.w;
        _606.w = (_605.z > spvNMax(_603.z, _604.z)) ? _605.w : _606.w;
        float _3401 = step(_628.x, 0.00999999977648258209228515625);
        vec2 _3405 = _626.xy + (_606.xy * _3401);
        vec2 _3413 = spvNMax(_626.zw * step(0.00999999977648258209228515625, _629.z), _606.zw * _3401);
        vec4 _627 = vec4(_3405.x, _3405.y, _3413.x, _3413.y);
        vec3 _3418 = vec3((_2777.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3405.x, _3405.y, vec3(0.0).z);
        vec3 _586 = vec3(0.0);
        vec2 _3424 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3429 = vec3(_586.x, 0.0, _586.z);
        vec3 _3435 = abs(_3429 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3429, _3429)))) - vec3(0.20000000298023223876953125);
        vec3 _3438 = spvNMax((_3435 * _3435) * _3435, vec3(6.103515625e-05));
        vec3 _582 = _3438 / vec3(dot(_3438, vec3(1.0)));
        vec4 _583 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3424, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _584 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3424, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _581 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _582.x);
        _581.w = (_583.w * _582.z) + (_584.w * _582.x);
        vec4 _585 = _581;
        vec2 _3484 = _3418.xy + ((((_581.xy * 2.0) - vec2(1.0)) * _585.w) * _2806);
        vec3 _632 = vec3(_3484.x, _3484.y, _3418.z);
        float _3493 = spvNMax(spvNMax(_627.z, step(1.0099999904632568359375 - _2806, _631.z)), smoothstep(1.0 - _585.z, 1.10000002384185791015625 - _585.z, _2806) * _2806);
        _632.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3484.xy, _3484.xy), 0.0, 1.0)));
        _632 = normalize(_632);
        vec3 _3504 = cross(_456, vec3(0.0, 1.0, 0.0));
        vec3 _3509 = mix(vec3(1.0, 0.0, 0.0), normalize(_3504), bvec3(dot(_3504, _3504) > 6.103515625e-05));
        float _3522 = spvNMin(_1865, 0.0500000007450580596923828125);
        float _3523 = mix(_1865, _3522, _3493);
        float _3540 = mix(1.0, 0.5, (_2794 * (1.0 - _2743)) * (1.0 - _2803));
        _3548 = normalize(mix(_1958, normalize(((_3509 * _632.x) + (cross(_3509, _456) * _632.y)) + (_456 * _632.z)), vec3(_3493)));
        _3549 = _3493;
        _3550 = _3522;
        _3551 = spvNMax(_3523 - ((0.20000000298023223876953125 * _2743) * _2794), spvNMin(0.20000000298023223876953125, _3523));
        _3552 = _1879 * _3540;
        _3553 = mix(_1852, _1852 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1852, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3493 * _2801)) * _3540;
    }
    else
    {
        _3548 = _1958;
        _3549 = 0.0;
        _3550 = 0.00999999977648258209228515625;
        _3551 = _1865;
        _3552 = _1879;
        _3553 = _1852;
    }
    float _3688;
    vec3 _3689;
    vec3 _3690;
    float _3691;
    SPIRV_CROSS_BRANCH
    if ((_656.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _577 = vec3(0.0);
        vec3 _578 = vec3(0.0);
        vec3 _3558 = abs(vec3(0.0));
        vec3 _3559 = _3558 - vec3(0.20000000298023223876953125);
        vec3 _3562 = spvNMax((_3559 * _3559) * _3559, vec3(6.103515625e-05));
        vec3 _579 = _3562 / vec3(dot(_3562, vec3(1.0)));
        vec4 _3588 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.x);
        vec4 _576 = _3588;
        float _3598 = clamp(_656.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _577.y) * clamp(_656.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3605 = _3598 * (2.0 - _3598);
        float _3612 = smoothstep(2.0 - _3605, 2.349999904632568359375 - _3605, ((_578.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _576.z) * ((_661.z * _661.z) * float(_772));
        float _3625 = mix(1.0, 0.5, ((_3598 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3553 * (1.0 - _661.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _576.w) * ((_578.y * 0.25) + 0.75));
        vec3 _3627 = vec3(_3612);
        vec2 _3633 = (_3588.xy * 2.0) - vec2(1.0);
        vec3 _575;
        _575 = vec3(_3633.x, _3633.y, _575.z);
        vec2 _3636 = _3633.xy;
        _575.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3636, _3636), 0.0, 1.0)));
        vec3 _3643 = _575;
        vec2 _3645 = _3643.xy * 2.0;
        vec3 _3646 = vec3(_3645.x, _3645.y, _3643.z);
        _575 = _3646;
        vec3 _3647 = mix(vec3(0.0, 0.0, 1.0), _3646, _3627);
        vec3 _580 = _3647 * inversesqrt(spvNMax(6.103515625e-05, dot(_3647, _3647)));
        vec3 _574 = _456;
        float _3658 = step(0.00999999977648258209228515625, 1.0 - (_574.y * _574.y));
        float _3664 = mix(_574.z, _574.y, _3658);
        vec3 _3671 = (vec3(0.0, _3658, 1.0 - _3658) - (_456 * _3664)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3664 * _3664)));
        _456 = ((cross(_3671, _456) * _580.x) + (_3671 * _580.y)) + (_456 * _580.z);
        _3688 = mix(_3551, 0.89999997615814208984375, clamp(_3612 * 4.0, 0.0, 1.0));
        _3689 = mix(_3552 * _3625, vec3(0.3079999983310699462890625), _3627);
        _3690 = mix(_3553 * _3625, vec3(0.87999999523162841796875), _3627);
        _3691 = mix(_661.x, 0.0, _3612);
    }
    else
    {
        _3688 = _3551;
        _3689 = _3552;
        _3690 = _3553;
        _3691 = _661.x;
    }
    float _3693 = 0.959999978542327880859375 - (_3691 * 0.959999978542327880859375);
    vec3 _3694 = _3690 * _3693;
    vec3 _3697 = mix(vec3(0.039999999105930328369140625) * _661.y, _3690, vec3(_3691));
    vec3 _3698 = _3689 * _3693;
    float _3700 = spvNMax(_3688 * _3688, 0.0078125);
    float _3701 = _3700 * _3700;
    vec4 _3705 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _728 = _3705.xyz;
    vec2 _3709 = (_3705.xy * 2.0) - vec2(1.0);
    vec2 _729 = _3709;
    vec3 _573 = vec3(_729.x, 1.0 - dot(vec2(1.0), abs(_3709)), _729.y);
    if (_573.y < 0.0)
    {
        vec2 _3730 = (vec2(1.0) - abs(_573.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_573.xz, vec2(0.0)));
        _573 = vec3(_3730.x, _573.y, _3730.y);
    }
    vec3 _3733 = normalize(_573);
    float _3736 = _728.z * _728.z;
    float _3737 = _3736 * _3736;
    vec3 _3748 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _461 = _3748;
    vec3 _3754 = normalize(vec3(_461.x, 6.103515625e-05, _461.z));
    vec3 _3764 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3768 = _3764 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4349;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4349 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3782 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3789 = _1807 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3782 == 2));
        float _3800 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3789, _3789)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4036;
        bool _4037;
        if (_3800 > 0.0)
        {
            float _4034;
            bool _4035;
            if (_3782 > 0)
            {
                vec3 _3807 = _1807 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3811 = _1807 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3815 = _1807 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3819 = _1807 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3835 = vec4(lessThan(vec4(dot(_3807, _3807), dot(_3811, _3811), dot(_3815, _3815), dot(_3819, _3819)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3839 = clamp(_3835.yzw - _3835.xyz, vec3(0.0), vec3(1.0));
                float _3846 = spvNMax(clamp(4.0 - dot(vec4(_3835.x, _3839.x, _3839.y, _3839.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3854 = vec4(_1807, 1.0) * ShadowData.CSMWorldToShadow[uint(_3846)];
                vec4 _3858 = vec4(_3854.xyz, _3846);
                vec4 _569 = _3858;
                vec3 _3859 = _3858.xyz;
                bvec3 _3860 = lessThanEqual(_3859, vec3(0.0));
                bvec3 _3861 = greaterThanEqual(_3859, vec3(1.0));
                bool _3869 = any(bvec3(_3860.x || _3861.x, _3860.y || _3861.y, _3860.z || _3861.z)) || ((floatBitsToUint(_569.z) & 2147483647u) > 2139095040u);
                vec4 _570 = _3858;
                int _3872 = int(_570.w);
                vec2 _3879 = ShadowData.CSMShadowAtlasParams[_3872].xy + (_3858.xy * ShadowData.CSMShadowAtlasParams[_3872].zw);
                vec4 _3884 = vec4(_3879, _3854.z, _3846);
                vec4 _568 = _3884;
                vec2 _3889 = _3884.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3891 = floor(_3889 + vec2(0.5));
                vec2 _561 = _3889 - _3891;
                float _3895 = _561.x + 0.5;
                float _3897 = (_3895 * _3895) * 0.5;
                float _3898 = _3897 - _561.x;
                vec4 _562;
                _562.x = _3898;
                vec4 _560;
                _560.x = _3898;
                _562.w = _3897;
                _560.w = _3897;
                _560.y = 1.0 - _561.x;
                float _3905 = spvNMin(_561.x, 0.0);
                _562.y = _560.y - (_3905 * _3905);
                _560.z = _561.x + 1.0;
                float _3912 = spvNMax(_561.x, 0.0);
                _562.z = _560.z - (_3912 * _3912);
                vec4 _3917 = _562;
                vec4 _3918 = _3917 * 0.44444000720977783203125;
                _562 = _3918;
                float _3921 = _561.y + 0.5;
                float _3923 = (_3921 * _3921) * 0.5;
                float _3924 = _3923 - _561.y;
                vec4 _563;
                _563.x = _3924;
                vec4 _559;
                _559.x = _3924;
                _563.w = _3923;
                _559.w = _3923;
                _559.y = 1.0 - _561.y;
                float _3931 = spvNMin(_561.y, 0.0);
                _563.y = _559.y - (_3931 * _3931);
                _559.z = _561.y + 1.0;
                float _3938 = spvNMax(_561.y, 0.0);
                _563.z = _559.z - (_3938 * _3938);
                vec4 _3943 = _563;
                vec4 _3944 = _3943 * 0.44444000720977783203125;
                _563 = _3944;
                vec2 _3946 = _3918.yw;
                vec2 _3947 = _3918.xz + _3946;
                vec2 _564 = _3947;
                vec2 _3949 = _3944.yw;
                vec2 _3950 = _3944.xz + _3949;
                vec2 _565 = _3950;
                vec2 _566 = ((_3946 / _3947) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _567 = ((_3949 / _3950) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3960 = _3891 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3966 = _3960 + vec2(_566.x, _567.x);
                vec2 _3971 = _3960 + vec2(_566.y, _567.x);
                vec2 _3976 = _3960 + vec2(_566.x, _567.y);
                vec2 _3980 = _3960 + vec2(_566.y, _567.y);
                _4034 = _3869 ? 1.0 : (((((_564.x * _565.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3966, _453).xy, _568.z), 0.0)) + ((_564.y * _565.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3971, _453).xy, _568.z), 0.0))) + ((_564.x * _565.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3976, _453).xy, _568.z), 0.0))) + ((_564.y * _565.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3980, _453).xy, _568.z), 0.0)));
                _4035 = _3869;
            }
            else
            {
                _4034 = 1.0;
                _4035 = false;
            }
            _4036 = _4034;
            _4037 = _4035;
        }
        else
        {
            _4036 = 1.0;
            _4037 = false;
        }
        float _4288;
        float _4289;
        if ((_3800 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4045 = 1.0 - clamp(dot(_1959, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4062 = vec4((_1807 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4045 * ShadowData.ASMParams.x))) + (_1959 * (_4045 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4063 = _4062 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _552 = _4063;
            vec2 _4064 = _4063.xy;
            float _4286;
            if (all(greaterThan(_4064, vec2(0.0))) && all(lessThan(_4064, vec2(1.0))))
            {
                uint _4085 = clamp(uint((floor(_552.y * ShadowData.ASMParams2.z) + _552.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _553 = ShadowData.ASMIndirectParams[_4085];
                uint _4090 = floatBitsToUint(_553.x);
                vec2 _551;
                _551.x = unpackHalf2x16(_4090).x;
                _551.y = unpackHalf2x16(_4090 >> 16u).x;
                vec2 _554 = _551;
                float _4285;
                if (_554.x >= 0.0)
                {
                    mat4 _555 = ShadowData.ASMWorldToShadowBaseMat;
                    _555[0].w = ShadowData.ASMIndirectParams[_4085].y;
                    _555[1].w = ShadowData.ASMIndirectParams[_4085].z;
                    _555[2].w = ShadowData.ASMIndirectParams[_4085].w;
                    vec4 _4113 = _4062 * _555;
                    vec4 _556 = _4113;
                    vec3 _4114 = _4113.xyz;
                    float _4284;
                    if (all(greaterThan(_4114, vec3(0.0))) && all(lessThan(_4114, vec3(1.0))))
                    {
                        vec2 _557 = (_4113.xy * ShadowData.ASMParams.zw) + _551;
                        vec4 _4135 = vec4(_557.x, _557.y, _556.z, 1.0);
                        vec4 _558 = _4135;
                        vec2 _4140 = _4135.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4142 = floor(_4140 + vec2(0.5));
                        vec2 _544 = _4140 - _4142;
                        float _4146 = _544.x + 0.5;
                        float _4148 = (_4146 * _4146) * 0.5;
                        float _4149 = _4148 - _544.x;
                        vec4 _545;
                        _545.x = _4149;
                        vec4 _543;
                        _543.x = _4149;
                        _545.w = _4148;
                        _543.w = _4148;
                        _543.y = 1.0 - _544.x;
                        float _4156 = spvNMin(_544.x, 0.0);
                        _545.y = _543.y - (_4156 * _4156);
                        _543.z = _544.x + 1.0;
                        float _4163 = spvNMax(_544.x, 0.0);
                        _545.z = _543.z - (_4163 * _4163);
                        vec4 _4168 = _545;
                        vec4 _4169 = _4168 * 0.44444000720977783203125;
                        _545 = _4169;
                        float _4172 = _544.y + 0.5;
                        float _4174 = (_4172 * _4172) * 0.5;
                        float _4175 = _4174 - _544.y;
                        vec4 _546;
                        _546.x = _4175;
                        vec4 _542;
                        _542.x = _4175;
                        _546.w = _4174;
                        _542.w = _4174;
                        _542.y = 1.0 - _544.y;
                        float _4182 = spvNMin(_544.y, 0.0);
                        _546.y = _542.y - (_4182 * _4182);
                        _542.z = _544.y + 1.0;
                        float _4189 = spvNMax(_544.y, 0.0);
                        _546.z = _542.z - (_4189 * _4189);
                        vec4 _4194 = _546;
                        vec4 _4195 = _4194 * 0.44444000720977783203125;
                        _546 = _4195;
                        vec2 _4197 = _4169.yw;
                        vec2 _4198 = _4169.xz + _4197;
                        vec2 _547 = _4198;
                        vec2 _4200 = _4195.yw;
                        vec2 _4201 = _4195.xz + _4200;
                        vec2 _548 = _4201;
                        vec2 _549 = ((_4197 / _4198) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _550 = ((_4200 / _4201) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4211 = _4142 * ShadowData.ASMShadowTexelSize.xy;
                        _4284 = ((((_547.x * _548.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4211 + vec2(_549.x, _550.x), _453).xy, _558.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4211 + vec2(_549.y, _550.x), _453).xy, _558.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4211 + vec2(_549.x, _550.y), _453).xy, _558.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4211 + vec2(_549.y, _550.y), _453).xy, _558.z), 0.0));
                    }
                    else
                    {
                        _4284 = 1.0;
                    }
                    _4285 = _4284;
                }
                else
                {
                    _4285 = 1.0;
                }
                _4286 = _4285;
            }
            else
            {
                _4286 = 1.0;
            }
            _4288 = _4037 ? _4286 : _4036;
            _4289 = _4286;
        }
        else
        {
            _4288 = _4036;
            _4289 = 1.0;
        }
        float _4292 = mix(mix(_4289, _4288, _3800), spvNMin(_4289, _4288), ShadowData.CSMRhodesParams.x);
        float _4344;
        if (_4292 > 0.001000000047497451305389404296875)
        {
            vec3 _4299 = _1807 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _541 = _4299;
            vec2 _4310 = (_4299 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _541.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4319 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4344 = _4292 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4310 + _4319, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4310 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4319, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4299.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4344 = _4292;
        }
        _4349 = vec2(mix(_4344, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4344);
        break;
    } while(false);
    vec2 _571 = _4349;
    float _4358 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _572 = vec4(mix(1.0, spvNMin(1.0, _571.x), ShadowData.DirectionalShadowParams.x), _4358, spvNMin(_4358, _571.y), mix(1.0, _571.x, ShadowData.DirectionalShadowParams.x));
    float _4368 = mix(_572.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4370 = dot(_456, _3748);
    vec3 _4378 = _3698 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4379 = _4378 * 0.64999997615814208984375;
    float _4383 = dot(_3694, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4397 = clamp(-dot(_3754.xz, normalize(_1969.xz)), 0.0, 1.0);
    float _4401 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4415 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((clamp(mix(_4370, ((-_4370) * ((_4370 * 0.5) - 1.0)) + 0.5, (_4397 * smoothstep(0.25, 0.75, 1.0 - abs(_457.y))) * _4401) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _536 = _4415;
    vec3 _4418 = _4415.xyz;
    vec3 _537 = _4418;
    vec3 _538 = _4418;
    float _4435 = spvNMax(spvNMax(_537.x, _537.y), _537.z) - spvNMin(spvNMin(_538.x, _538.y), _538.z);
    vec4 _4443 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((dot(_456, _1969) * 0.5) + 0.5, 0.5), 0.0);
    float _4444 = _4443.w;
    float _4445 = _661.z * _572.y;
    float _4452 = spvNMin(spvNMin(_572.y, _661.z), _536.w);
    float _4453 = _4444 * _4445;
    vec3 _4457 = vec3((clamp(dot(_1958, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2618, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4452));
    vec3 _4459 = vec3(_4452);
    vec3 _4482 = vec3(_4368);
    vec3 _4483 = mix((_4457 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2619), 1.5), clamp(_2619, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3768, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3768, _4459) + ((_4457 * clamp(_2619, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3764 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4482);
    vec3 _4484 = mix(mix(mix(vec3(dot(_4379, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4379, vec3(1.2000000476837158203125)), _4378, vec3(clamp((_4445 * _4444) + _536.w, 0.0, 1.0))), _3694, _4459);
    vec3 _4490 = _4484 * (vec3(1.0 - _4435) + (_4418 * _4435));
    vec3 _4499 = mix(mix(_4378, mix(vec3(_4383), _3694, vec3(1.2000000476837158203125)), vec3(_4453)), _4490 * clamp(dot(_4484, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4490, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4482);
    vec4 _4503 = vec4(_4499, _4368);
    float _4505 = mix(_4453, _4452, _4368);
    float _4508 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4505);
    vec3 _539 = _3748;
    vec3 _540 = _1969;
    vec3 _4519 = vec3(_540.x, mix(0.5, _539.y, _4368), _540.z);
    float _4532 = clamp(dot(_3548, _1839), 0.0, 1.0);
    float _4533 = dot(_3548, normalize(((_3748 * _4368) + ((_4519 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4519, _4519)))) * 2.0)) + (_1839 * (2.0 + _4368))));
    float _4537 = (((_4533 * _3701) - _4533) * _4533) + 1.0;
    float _4538 = _4537 * _4537;
    float _4541 = (_3701 != _4538) ? (_3701 / _4538) : 1.0;
    float _4542 = 2.0 * _4532;
    float _4544 = (1.0 + _4532) - _4532;
    vec3 _4565 = _3697 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirrorOnce), vec2(mix(_4541 / spvNMin(1.0 / (_3701 + 9.9999997473787516355514526367188e-05), 65504.0), _4532 * _4532, UnityPerMaterial.SpecRampIridescentMode), _3688 * (1.0 - _3691)), 0.0).xyz;
    vec3 _4567 = mix(_3697, _4565, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4580 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1870 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4582 = ((_4483 * _4499) * _4580) + (((_4565 * clamp((_4541 * (0.5 / ((_4542 + (_3700 * _4544)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4483 * (((_4505 * 0.5) + 0.5) * _4508)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4583 = dot(_4582, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4586 = clamp(_4583 - 0.5, 0.0, 0.5);
    vec3 _4623 = normalize(cross(_1969, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4631 = 1.0 - abs(dot(_1839, _456));
    vec4 _462 = _458;
    float _4653 = dot(_3754, _456);
    float _4666 = 1.0 - _4368;
    vec3 _535 = _2617;
    vec3 _4709;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4709 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1807;
            break;
        }
        else
        {
            mat4 _534 = _TransformVariables.ViewMatrix;
            _4709 = _534[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4710 = normalize(_4709);
    float _4712 = clamp(dot(_3548, _4710), 0.0, 1.0);
    float _4713 = mix(_3688, _3550, _3549);
    float _4714 = _4713 * _4713;
    float _4715 = _4712 * _4712;
    float _4716 = _4715 * _4712;
    vec2 _4717 = vec2(1.0, _4712);
    vec2 _4720 = vec2(1.0, _4714);
    vec3 _4723 = vec3(1.0, _4714, (_4714 * _4714) * _4714);
    vec2 _533 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4717, _4720) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4715, _4716), _4723), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4717, _4720) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4712, _4716), _4723));
    vec3 _4741 = (_4567 * _533.x) + vec3(_533.y);
    float _4744 = _533.x + _533.y;
    vec3 _4770 = mix(vec3(_4583), _4582, vec3((_4586 * _4586) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4631)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1931, _4623) + 1.0, 0.0, 1.0), _661.z), _572.y)) * (mix(vec3(0.25), _3694, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4623, _456), 0.0, 1.0))) + ((((((mix(_2617 * (1.0 / spvNMax(spvNMax(spvNMax(_535.x, _535.y), _535.z) * 0.5, 1.0)), _3768, _4482) * clamp(mix(dot(_458.xyz, _456) * _462.w, ((-_4653) * ((_4653 * 0.5) - 1.0)) + 0.5, _4368), 0.0, 1.0)) * ((_4666 + (_4397 * _4368)) * _4401)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4631)) * spvNMin(_661.z, _572.y)) * (_4666 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4383) * _4368))) * spvNMax(vec3(0.1500000059604644775390625), _3694)));
    vec3 _5870;
    do
    {
        vec2 _4779 = floor(_1807.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _531 = _4779;
        vec2 _532 = abs(_4779);
        float _4784 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4785 = _4784 * 0.5;
        if ((_532.x > _4785) || (_532.y > _4785))
        {
            _5870 = vec3(0.0);
            break;
        }
        int _4804 = int(((((_531.x + _4785) * _4784) + _531.y) + _4785) + 0.5);
        vec3 _4806;
        _4806 = (_4770 + ((((_1911.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) + ((UnityPerMaterial.ParallaxColor.xyz * _2720.x) * _1870)) * _4580)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_4710, _3548), (1.2000000476837158203125 * log2(spvNMax(_4713, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4741 + ((_4567 * ((1.0 - _4744) / _4744)) * _4741)) * 1.0)) * ((clamp(_2619, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4508)) * _2618);
        vec4 _488;
        vec4 _489;
        vec4 _490;
        vec4 _491;
        vec3 _493;
        vec3 _494;
        vec3 _495;
        vec3 _496;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec3 _4807;
        SPIRV_CROSS_LOOP
        for (int _4809 = 0; _4809 < 8; _4806 = _4807, _4809++)
        {
            uint _4816 = uint((_4804 * 8) + _4809);
            uint _4819 = uint(_4809);
            _4807 = _4806;
            uint _4824;
            vec3 _4821;
            SPIRV_CROSS_LOOP
            for (uint _4823 = _RTLightBinningBuffer_1.Stripped_0[_4816]; _4823 != 0u; _4807 = _4821, _4823 = _4824)
            {
                uint _4828 = uint(findLSB(_4823));
                _4824 = _4823 ^ (1u << (_4828 & 31u));
                int _4834 = int((32u * _4819) + _4828) * 8;
                int _4837 = _4834 + 1;
                int _4840 = _4834 + 2;
                int _4843 = _4834 + 3;
                int _4846 = _4834 + 4;
                int _4849 = _4834 + 5;
                int _4852 = _4834 + 6;
                int _4855 = _4834 + 7;
                vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4849];
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4855];
                float _4987;
                if ((uint(_465.w) & 1u) == 1u)
                {
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4849];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4852];
                    uint _4867 = floatBitsToUint(_467.x);
                    _523.x = unpackHalf2x16(_4867).x;
                    _523.y = unpackHalf2x16(_4867 >> 16u).x;
                    vec2 _524 = _523;
                    uint _4878 = floatBitsToUint(_467.y);
                    _522.x = unpackHalf2x16(_4878).x;
                    _522.y = unpackHalf2x16(_4878 >> 16u).x;
                    vec2 _525 = _522;
                    uint _4889 = floatBitsToUint(_467.z);
                    _521.x = unpackHalf2x16(_4889).x;
                    _521.y = unpackHalf2x16(_4889 >> 16u).x;
                    vec2 _526 = _521;
                    uint _4900 = floatBitsToUint(_466.x);
                    _520.x = unpackHalf2x16(_4900).x;
                    _520.y = unpackHalf2x16(_4900 >> 16u).x;
                    vec2 _527 = _520;
                    uint _4911 = floatBitsToUint(_466.y);
                    _519.x = unpackHalf2x16(_4911).x;
                    _519.y = unpackHalf2x16(_4911 >> 16u).x;
                    vec2 _528 = _519;
                    uint _4922 = floatBitsToUint(_466.z);
                    _518.x = unpackHalf2x16(_4922).x;
                    _518.y = unpackHalf2x16(_4922 >> 16u).x;
                    vec2 _529 = _518;
                    vec3 _530 = abs((mat4(vec4(_524.x, _526.x, _528.x, 0.0), vec4(_524.y, _526.y, _528.y, 0.0), vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0)) * vec4(_1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz, 1.0)).xyz);
                    float _4979 = _464.x * 0.5;
                    float _4985 = 1.0 - clamp((spvNMax(spvNMax(_530.x, _530.y), _530.z) - (_4979 + 0.5)) / (0.5 - _4979), 0.0, 1.0);
                    _4987 = _4985 * _4985;
                }
                else
                {
                    _4987 = 1.0;
                }
                if (false || (_4987 < 0.001000000047497451305389404296875))
                {
                    _4821 = _4807;
                    continue;
                }
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834];
                vec3 _5869;
                if (_463.w < 1.5)
                {
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834];
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840];
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4843];
                    vec3 _5868;
                    do
                    {
                        uint _5002 = floatBitsToUint(_468.w);
                        if ((_5002 == 16u) || ((_468.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5868 = _4807;
                            break;
                        }
                        bool _5017 = (uint(_470.w) & 1u) == 0u;
                        bool _5022 = (!_5017) && (_469.z > 0.0);
                        bool _5023 = _5002 == 4u;
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4852];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4855];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4846];
                        float _5024 = float(_5017);
                        vec2 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840].xy;
                        float _5036 = (0.5 + (0.5 * _516.y)) - abs(_516.x);
                        float _5037 = _516.y - _5036;
                        float _5044 = abs(spvNMax((1.0 - abs(_5036)) - abs(_5037), 0.00048828125));
                        vec3 _5048 = normalize(vec3(_5036, _5037, (_516.x >= 0.0) ? _5044 : (-_5044)));
                        float _5057 = mix(_474.w, spvNMax(2.0 * _517.y, 0.100000001490116119384765625), float(_5023));
                        vec3 _5063 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz - _1807;
                        vec3 _5064 = -_5048;
                        vec3 _5069 = mix(_5063, _5064 * dot(_5063, _5064), vec3(float(_5023 && (_517.z > 0.5)) * _5024));
                        float _5070 = dot(_5069, _5069);
                        float _5071 = inversesqrt(_5070);
                        vec3 _5072 = _5069 * _5071;
                        vec3 _5107;
                        float _5108;
                        if (_5022)
                        {
                            vec3 _5078 = (_5048 * _475.z) * 0.5;
                            vec3 _5079 = _5069 - _5078;
                            vec3 _5080 = _5069 + _5078;
                            float _5081 = length(_5079);
                            float _5082 = length(_5080);
                            vec3 _5091 = normalize(cross(cross(_5048, _5072), _5048));
                            _5107 = _5091;
                            _5108 = ((1.0 / ((((_5081 * _5082) + dot(_5079, _5080)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5091, _5079) / _5081) + (dot(_5091, _5080) / _5082)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_475.z * _5071, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5107 = _5072;
                            _5108 = 1.0;
                        }
                        float _5130;
                        if (_5057 < 0.0)
                        {
                            float _5124 = _5070 * (_476.w * _476.w);
                            float _5127 = clamp(1.0 - (_5124 * _5124), 0.0, 1.0);
                            _5130 = mix(1.0 / (_5070 + 1.0), _5108, float(_5022)) * (_5127 * _5127);
                        }
                        else
                        {
                            vec3 _5113 = _5069 * _476.w;
                            _5130 = _5108 * pow(1.0 - clamp(dot(_5113, _5113), 0.0, 1.0), _5057);
                        }
                        vec2 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840].zw;
                        float _5138 = clamp((dot(_5107, _5064) - _515.x) * _515.y, 0.0, 1.0);
                        float _5141 = _5130 * mix(1.0, _5138 * _5138, _5024);
                        int _5144 = int(_473.w);
                        float _5255;
                        if ((!_5022) && (_5144 >= 0))
                        {
                            uint _5150 = uint(_5144);
                            vec2 _5248;
                            SPIRV_CROSS_BRANCH
                            if (_5024 != 0.0)
                            {
                                vec4 _5237 = vec4(_1807, 1.0) * LightCookieCB.lightCookieMatrices[_5150];
                                vec4 _508 = _5237;
                                _5248 = LightCookieCB.lightCookieData[_5150].xy + (clamp(_5237.xy / vec2(_508.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5150].zw);
                            }
                            else
                            {
                                vec4 _513 = LightCookieCB.lightCookieData[_5150];
                                vec3 _5165 = (LightCookieCB.lightCookieMatrices[_5150] * vec4(-_5069, 0.0)).xyz;
                                vec3 _514 = _5165;
                                vec3 _510 = _5165;
                                vec3 _509 = abs(_5165);
                                uint _5175 = uint(int(_509.y > _509.x));
                                uint _5181 = (_509.z > _509[_5175]) ? 2u : _5175;
                                uint _5187 = (_5181 * 2u) + uint(_510[_5181] < 0.0);
                                float _5191 = abs(_514[_5187 / 2u]);
                                ivec2 _511 = _407[_5187];
                                vec2 _512 = _408[_5187];
                                float _5215 = 0.5 - (0.000244140625 / _513.w);
                                _5248 = LightCookieCB.lightCookieData[_5150].xy + (clamp(vec2((float(_5187) + ((((_514[uint(_511.x)] * _512.x) / _5191) * _5215) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_514[uint(_511.y)] * _512.y) / _5191) * _5215)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5150].zw);
                            }
                            _5255 = _5141 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5248, 0.0).x;
                        }
                        else
                        {
                            _5255 = _5141;
                        }
                        float _5256 = _5255 * _4987;
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4855];
                        vec4 _471 = _4503;
                        vec3 _5867;
                        do
                        {
                            vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4846];
                            vec3 _5866;
                            SPIRV_CROSS_BRANCH
                            if (_5256 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5023)
                                {
                                    _5867 = mix(_4807, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz, vec3(_5256 * (_506.x * ((1.0 - _506.w) + (smoothstep(-0.5, 0.5, dot(_1959, _5107)) * _506.w)))));
                                    break;
                                }
                                float _5278 = dot(_456, _5107);
                                float _5279 = clamp(_5278, 0.0, 1.0);
                                float _5718;
                                if (_5002 != 0u)
                                {
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4849];
                                    bool _5288 = _5017 || ((uint(_477.w) & 2u) != 0u);
                                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840];
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4843];
                                    int _5350;
                                    if (_5288)
                                    {
                                        _5350 = int(_478.x);
                                    }
                                    else
                                    {
                                        uint _5294 = floatBitsToUint(_479.w);
                                        uint _5297 = floatBitsToUint(_478.x);
                                        vec3 _5298 = _1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz;
                                        vec3 _504 = _5298;
                                        vec3 _505 = abs(_5298);
                                        int _5344;
                                        if ((_505.x > _505.y) && (_505.x > _505.z))
                                        {
                                            _5344 = int((_504.x > 0.0) ? (_5294 >> 24u) : ((_5294 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5335;
                                            if (_505.y > _505.z)
                                            {
                                                _5335 = int((_504.y > 0.0) ? ((_5294 >> 8u) & 255u) : (_5294 & 255u));
                                            }
                                            else
                                            {
                                                _5335 = int((_504.z > 0.0) ? ((_5297 >> 8u) & 255u) : (_5297 & 255u));
                                            }
                                            _5344 = _5335;
                                        }
                                        _5350 = (_5344 < 80) ? _5344 : (-1);
                                    }
                                    bool _5351 = _5350 >= 0;
                                    float _5717;
                                    if (_5351)
                                    {
                                        vec3 _5358 = _1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz;
                                        vec4 _5378 = vec4((_1807 - ((_5358 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5358, _5358)))) * ShadowData.PunctualLightShadowParams[_5350].x)) + (_1959 * (ShadowData.PunctualLightShadowParams[_5350].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5350];
                                        vec4 _502 = _5378;
                                        float _5380 = _502.w;
                                        vec3 _5383 = _5378.xyz / vec3(_5380);
                                        vec4 _5384 = vec4(_5383.x, _5383.y, _5383.z, _5378.w);
                                        _502 = _5384;
                                        vec2 _5385 = _5383.xy;
                                        vec2 _5392 = (_5385 * (ShadowData.PunctualLightShadowParams2[_5350].zw - ShadowData.PunctualLightShadowParams2[_5350].xy)) + ShadowData.PunctualLightShadowParams2[_5350].xy;
                                        vec3 _5394 = _5383.xyz;
                                        bvec3 _5395 = lessThanEqual(_5394, vec3(0.0));
                                        bvec3 _5396 = greaterThanEqual(_5394, vec3(1.0));
                                        vec4 _501 = vec4(_5392.x, _5392.y, _5384.z, _5384.w);
                                        vec2 _5411 = _5392.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5413 = floor(_5411 + vec2(0.5));
                                        vec2 _492 = _5411 - _5413;
                                        float _5417 = _492.x + 0.5;
                                        float _5419 = (_5417 * _5417) * 0.5;
                                        float _5420 = _5419 - _492.x;
                                        _490.x = _5420;
                                        _491.x = _5420;
                                        _490.w = _5419;
                                        _491.w = _5419;
                                        _491.y = 1.0 - _492.x;
                                        float _5427 = spvNMin(_492.x, 0.0);
                                        _490.y = _491.y - (_5427 * _5427);
                                        _491.z = _492.x + 1.0;
                                        float _5434 = spvNMax(_492.x, 0.0);
                                        _490.z = _491.z - (_5434 * _5434);
                                        _493.x = 0.1599999964237213134765625 * _490.x;
                                        _493.y = 0.1599999964237213134765625 * _491.y;
                                        _493.z = 0.1599999964237213134765625 * (_490.y + 1.0);
                                        _494.x = 0.1599999964237213134765625 * (_490.z + 1.0);
                                        _494.y = 0.1599999964237213134765625 * _491.z;
                                        _494.z = 0.1599999964237213134765625 * _490.w;
                                        float _5461 = _492.y + 0.5;
                                        float _5463 = (_5461 * _5461) * 0.5;
                                        float _5464 = _5463 - _492.y;
                                        _488.x = _5464;
                                        _489.x = _5464;
                                        _488.w = _5463;
                                        _489.w = _5463;
                                        _489.y = 1.0 - _492.y;
                                        float _5471 = spvNMin(_492.y, 0.0);
                                        _488.y = _489.y - (_5471 * _5471);
                                        _489.z = _492.y + 1.0;
                                        float _5478 = spvNMax(_492.y, 0.0);
                                        _488.z = _489.z - (_5478 * _5478);
                                        _495.x = 0.1599999964237213134765625 * _488.x;
                                        _495.y = 0.1599999964237213134765625 * _489.y;
                                        _495.z = 0.1599999964237213134765625 * (_488.y + 1.0);
                                        _496.x = 0.1599999964237213134765625 * (_488.z + 1.0);
                                        _496.y = 0.1599999964237213134765625 * _489.z;
                                        _496.z = 0.1599999964237213134765625 * _488.w;
                                        vec3 _5513 = vec3(_493.xz, _494.y) + vec3(_493.y, _494.xz);
                                        vec3 _497 = _5513;
                                        vec3 _5524 = vec3(_495.xz, _496.y) + vec3(_495.y, _496.xz);
                                        vec3 _498 = _5524;
                                        vec3 _499 = ((vec3(_493.y, _494.xz) / _5513) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _500 = ((vec3(_495.y, _496.xz) / _5524) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5538 = _5413 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5658 = (((((_497.x * _498.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.x, _500.x), _453).xy, _501.z), 0.0)) + ((_497.y * _498.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.y, _500.x), _453).xy, _501.z), 0.0))) + ((_497.z * _498.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.z, _500.x), _453).xy, _501.z), 0.0))) + ((_497.x * _498.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.x, _500.y), _453).xy, _501.z), 0.0))) + ((_497.y * _498.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.y, _500.y), _453).xy, _501.z), 0.0));
                                        float _5695 = (any(bvec3(_5395.x || _5396.x, _5395.y || _5396.y, _5395.z || _5396.z)) || ((floatBitsToUint(_502.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5658 + ((_497.z * _498.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.z, _500.y), _453).xy, _501.z), 0.0))) + ((_497.x * _498.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.x, _500.z), _453).xy, _501.z), 0.0))) + ((_497.y * _498.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.y, _500.z), _453).xy, _501.z), 0.0))) + ((_497.z * _498.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5538 + vec2(_499.z, _500.z), _453).xy, _501.z), 0.0)));
                                        vec4 _503 = _5384;
                                        vec2 _487 = spvNMin(_5385, vec2(1.0) - _5385);
                                        _5717 = _5351 ? mix(1.0, _5695, _5288 ? spvNMin(ShadowData.PunctualLightShadowParams[_5350].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5350].z - _503.w) * 0.25, spvNMin(_487.x, _487.y)))) : ShadowData.PunctualLightShadowParams[_5350].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5717 = clamp(dot(_1931, _5107) + 1.0, 0.0, 1.0);
                                    }
                                    _5718 = _5717;
                                }
                                else
                                {
                                    _5718 = 1.0;
                                }
                                float _5821;
                                vec3 _5822;
                                float _5823;
                                vec3 _5824;
                                vec3 _5825;
                                float _5826;
                                float _5827;
                                SPIRV_CROSS_BRANCH
                                if (_5002 == 0u)
                                {
                                    vec3 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz * _5256;
                                    vec3 _5813 = _4503.xyz;
                                    _5821 = _5256;
                                    _5822 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz * ((1.0 - _506.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_507.x, _507.y), _507.z) * mix(0.75, 0.5, 1.0 - _471.w))) * _506.y))) * mix(0.25 * _506.x, 1.0, clamp(_5278 + 0.5, 0.0, 1.0));
                                    _5823 = _5279;
                                    _5824 = _5813;
                                    _5825 = _5813;
                                    _5826 = 1.0;
                                    _5827 = 0.0;
                                }
                                else
                                {
                                    float _5785;
                                    float _5786;
                                    vec3 _5787;
                                    vec3 _5788;
                                    float _5789;
                                    float _5790;
                                    if (_5002 == 3u)
                                    {
                                        _5785 = _5256 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _506.x), mix(0.89999997615814208984375, 0.5, _506.x), 1.0 - abs(dot(_1839, _456))) * _5718);
                                        _5786 = clamp(dot(_456, -normalize(cross(_1969, cross(_1969, _5107)))), 0.0, 1.0);
                                        _5787 = mix(vec3(0.5), _3694, vec3(_506.y));
                                        _5788 = vec3(0.0);
                                        _5789 = 1.0;
                                        _5790 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5727 = _5002 == 1u;
                                        float _5759;
                                        vec3 _5760;
                                        float _5761;
                                        float _5762;
                                        if (_5727)
                                        {
                                            _5759 = clamp(clamp(_5278 + _506.x, -1.0, 1.0), 0.0, 1.0) * _5718;
                                            _5760 = _3698 * _506.y;
                                            _5761 = 1.0;
                                            _5762 = 0.0;
                                        }
                                        else
                                        {
                                            float _5748;
                                            float _5749;
                                            if (_5002 == 2u)
                                            {
                                                _5748 = smoothstep(_506.x + 0.0500000007450580596923828125, _506.x - 0.0500000007450580596923828125, _3688) * ((1.0 - _506.z) + (step(0.5, _3691) * _506.z));
                                                _5749 = _506.y;
                                            }
                                            else
                                            {
                                                _5748 = 1.0;
                                                _5749 = 0.0;
                                            }
                                            _5759 = _5279;
                                            _5760 = vec3(0.0);
                                            _5761 = _5748;
                                            _5762 = _5749;
                                        }
                                        _5785 = _5256;
                                        _5786 = _5759;
                                        _5787 = mix(vec3(0.0), _3694, bvec3(_5727));
                                        _5788 = _5760;
                                        _5789 = _5761;
                                        _5790 = _5762;
                                    }
                                    _5821 = _5785;
                                    _5822 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz;
                                    _5823 = _5786;
                                    _5824 = _5787;
                                    _5825 = _5788;
                                    _5826 = _5789;
                                    _5827 = _5790;
                                }
                                vec3 _5856;
                                SPIRV_CROSS_BRANCH
                                if (_5002 != 3u)
                                {
                                    float _5833 = mix(_3700, 0.00999999977648258209228515625, _5827);
                                    float _5836 = dot(_3548, normalize(_5107 + _1839));
                                    float _5837 = _5833 * _5833;
                                    float _5841 = (((_5836 * _5837) - _5836) * _5836) + 1.0;
                                    float _5842 = _5841 * _5841;
                                    _5856 = ((_4565 * clamp((((_5837 != _5842) ? (_5837 / _5842) : 1.0) * (0.5 / ((_4542 + (_5833 * _4544)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5826) * _472.z;
                                }
                                else
                                {
                                    _5856 = vec3(0.0);
                                }
                                vec3 _5859 = _5822 * _5821;
                                _5866 = _4807 + (((_5859 * mix(_5825, _5824, vec3(_5823))) * _4580) + ((_5859 * _5856) * _5823));
                            }
                            else
                            {
                                _5866 = _4807;
                            }
                            _5867 = _5866;
                            break;
                        } while(false);
                        _5868 = _5867;
                        break;
                    } while(false);
                    _5869 = _5868;
                }
                else
                {
                    _5869 = _4807;
                }
                _4821 = _5869;
            }
        }
        _5870 = _4806;
        break;
    } while(false);
    vec3 _5912;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5912 = mix(mix(vec3(0.5), mix(vec3(dot(_5870, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5870, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1839, _456), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5912 = _5870;
    }
    vec3 _5916 = _1807 - _1834;
    float _5917 = dot(_5916, _5916);
    float _5919 = inversesqrt(spvNMax(_5917, 9.9999999392252902907785028219223e-09));
    float _5920 = _5917 * _5919;
    vec3 _5921 = _5916 * _5919;
    vec3 _486 = _1807;
    float _5943 = spvNMax(0.00999999977648258209228515625, (_486.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5959 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5920 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5943)) / _5943) * exp((_486.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5962 = dot(_5921, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5968 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5972 = (1.0 + _5968) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5962);
    vec2 _485 = vec2(0.0596831031143665313720703125 * (1.0 + (_5962 * _5962)), (1.0 - _5968) / spvNMax((12.56637096405029296875 * _5972) * sqrt(_5972), 0.001000000047497451305389404296875));
    vec3 _483 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _484 = _1807 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6016 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _484.y);
    float _6040 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _484.y);
    float _6051 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_483.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6016) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6016)) / _6016) : (0.693147182464599609375 - (0.2402265071868896484375 * _6016)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_483.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6040) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6040)) / _6040) : (0.693147182464599609375 - (0.2402265071868896484375 * _6040))));
    float _6073 = clamp((_5920 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6076 = clamp((spvNMax(clamp(exp2(-(_6051 * _5920)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5920 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6073, 0.0, 1.0);
    vec3 _6113 = ((_5912 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5959 * _6076, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _485.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _485.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5959)) * _6076) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6076)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5921, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6051 * spvNMax(_5920 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6073))));
    vec3 _730 = _3733;
    float _6124 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3737) + (-1.0))));
    vec3 _6126 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1834);
    float _6127 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1834);
    vec3 _6135 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_730.z) < 0.999000012874603271484375)), _3733));
    float _6137 = distance(_1807, _1834);
    vec3 _6141 = cross(_6135, _6126);
    vec3 _6142 = -_6126;
    vec3 _6146 = vec3(cos(_6124));
    float _6149 = sin(_6124);
    vec3 _6153 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6126 * _6127);
    vec3 _6156 = cross(cross(_3733, _6135), _6126);
    vec4 _6170 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6126 * (_6137 + _6127))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _480 = _6170;
    float _6172 = _480.w;
    vec2 _6175 = _6170.xy / vec2(_6172);
    _480 = vec4(_6175.x, _6175.y, _6170.z, _6170.w);
    vec2 _6180 = ((_6175.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6186 = vec4((_6153 + ((mix(_6141 * dot(_6141, _6142), _6142, _6146) + (cross(_6141, _6142) * _6149)) * _6137)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _481 = _6186;
    float _6188 = _481.w;
    vec2 _6191 = _6186.xy / vec2(_6188);
    _481 = vec4(_6191.x, _6191.y, _6186.z, _6186.w);
    vec4 _6202 = vec4((_6153 + ((mix(_6156 * dot(_6156, _6142), _6142, _6146) + (cross(_6156, _6142) * _6149)) * _6137)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _482 = _6202;
    float _6204 = _482.w;
    vec2 _6207 = _6202.xy / vec2(_6204);
    _482 = vec4(_6207.x, _6207.y, _6202.z, _6202.w);
    vec4 _6228 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6229 = _6228.x;
    vec3 _731 = _6113;
    _5 = vec4(_6113 * (1.0 / (spvNMax(spvNMax(_731.x, _731.y), _731.z) + 1.0)), _6229);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6180, ((_6191.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6180, ((_6207.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3737), 0.0, 0.0, step(0.00999999977648258209228515625, _6229));
}
