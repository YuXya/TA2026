// Stage: Fragment  Blob: 1894  ParamBlob: 1394  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _411;
const ivec2 _412[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _413[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _464;
float _465;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    float VFXFresnelBias;
    float VFXFresnelAffectOpacity;
    float VFXFresnelPower;
    float VFXFresnelFlip;
    float UseVFXMainTexAsAlpha;
    float VFXMainUVSet;
    float VFXColorIntensity;
    float VFXColorAlpha;
    float Stripped_272;
    float Stripped_276;
    float Stripped_280;
    float VFXAlphaAffectTotalMat;
    float VFXFresnelUseNormalMap;
    float SpecialDissolveScheduleOffset;
    float VFXSpecialBlendTexRForDisturb;
    float VFXScreenUVUseDepth;
    vec4 VFXSpecialParam;
    vec4 VFXBlendTint;
    vec4 VFXFresnelColor;
    vec4 VFXColor;
    vec4 VFXSpecialMainTex_ST;
    vec4 VFXSpecialBlendTex_ST;
    vec2 BaseMapUVSpeed;
    vec2 EmissionMapUVSpeed;
    float EmissionAlphaBrightBreath;
    float EmissionAlphaBrightBreathSpeed;
    float EmissionAlphaBrightBreathScaleMin;
    float EmissionAlphaBrightBreathScaleMax;
    vec4 EnemyHitFlashInnerRadius;
    vec4 EnemyHitFlashNormalScale;
    vec4 EnemyHitFlashBrightCenter;
    vec4 EnemyHitFlashBrightColor;
    float EnemyHitFlashFresnelColor;
    float Stripped_500;
    float Stripped_504;
    float Stripped_508;
    float DissolveTex_ST;
    float Stripped_516;
    float Stripped_520;
    float Stripped_524;
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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
layout(set = 1, binding = 0) uniform texture2D _VFXSpecialMainTex;
layout(set = 1, binding = 1) uniform texture2D _VFXSpecialBlendTex;
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
    uvec2 _751 = uvec2(gl_FragCoord.xy);
    uint _771 = ((_751.x * uint(_RTRCBuffer.RTRParam0.y)) + _751.y) * 2u;
    uint _774 = _771 + 1u;
    uint _777 = _RTRVisibilityBuffer_1.Stripped_0[_771] >> 18u;
    vec2 _750 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_774] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_774] & 16383u).x);
    vec3 _795 = vec3((1.0 - _750.x) - _750.y, _750.x, _750.y);
    bool _797 = (_RTRVisibilityBuffer_1.Stripped_0[_774] & 536870912u) > 0u;
    vec2 _1963;
    vec3 _1964;
    vec4 _1965;
    vec2 _1966;
    vec3 _1967;
    vec4 _1968;
    vec4 _1969;
    vec4 _1970;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_777] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _752 = _795;
        uint _827 = (_RTRVisibilityBuffer_1.Stripped_0[_771] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_112;
        uint _828 = _827 * 3u;
        uvec3 _742 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_108 == 2u)
        {
            uint _853 = _828 >> 1u;
            uintPointer _858 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t(_853 * 4u));
            uintPointer _864 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t((_853 + 1u) * 4u));
            bool _866 = (_828 & 1u) == 0u;
            uint _868 = _858.value >> 16u;
            _742.x = _866 ? (_858.value & 65535u) : _868;
            uint _871 = _864.value & 65535u;
            _742.y = _866 ? _868 : _871;
            _742.z = _866 ? _871 : (_864.value >> 16u);
        }
        else
        {
            _742.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t(_827 * 12u)).value;
            _742.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t((_828 + 1u) * 4u)).value;
            _742.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t((_828 + 2u) * 4u)).value;
        }
        uint _877 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_116 & 2147483647u;
        _742.x += _877;
        _742.y += _877;
        _742.z += _877;
        uint _895[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 >> 24u) & 255u);
        uint _743[4] = _895;
        uvec4 _737 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 13u) & 7u);
        uint _905 = _737.x;
        _737.x = clamp(_737.x, 0u, 3u);
        uvec3 _738 = (_742 * uvec3(_743[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        vec3 _1063;
        vec3 _1064;
        vec3 _1065;
        if (_737.z == 0u)
        {
            _1063 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_905] + uint64_t(_738.z * 4u)).value;
            _1064 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_905] + uint64_t(_738.y * 4u)).value;
            _1065 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_905] + uint64_t(_738.x * 4u)).value;
        }
        else
        {
            vec3 _1039;
            vec3 _1040;
            vec3 _1041;
            if (_737.z == 1u)
            {
                vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_905] + uint64_t(_738.x * 4u)).value;
                uint _940 = floatBitsToUint(_739.x);
                uint _943 = floatBitsToUint(_739.y);
                vec2 _734;
                _734.x = unpackHalf2x16(_940).x;
                _734.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _735 = _734;
                vec2 _733;
                _733.x = unpackHalf2x16(_943).x;
                _733.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _736 = _733;
                vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_905] + uint64_t(_738.y * 4u)).value;
                uint _976 = floatBitsToUint(_740.x);
                uint _979 = floatBitsToUint(_740.y);
                vec2 _730;
                _730.x = unpackHalf2x16(_976).x;
                _730.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _731 = _730;
                vec2 _729;
                _729.x = unpackHalf2x16(_979).x;
                _729.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _732 = _729;
                vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_905] + uint64_t(_738.z * 4u)).value;
                uint _1012 = floatBitsToUint(_741.x);
                uint _1015 = floatBitsToUint(_741.y);
                vec2 _726;
                _726.x = unpackHalf2x16(_1012).x;
                _726.y = unpackHalf2x16(_1012 >> 16u).x;
                vec2 _727 = _726;
                vec2 _725;
                _725.x = unpackHalf2x16(_1015).x;
                _725.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _728 = _725;
                _1039 = vec3(_727.x, _727.y, _728.x);
                _1040 = vec3(_731.x, _731.y, _732.x);
                _1041 = vec3(_735.x, _735.y, _736.x);
            }
            else
            {
                _1039 = vec3(0.0);
                _1040 = vec3(0.0);
                _1041 = vec3(0.0);
            }
            _1063 = _1039;
            _1064 = _1040;
            _1065 = _1041;
        }
        vec4 _1069 = vec4(_1065, 1.0);
        vec4 _1077 = vec4(_1064, 1.0);
        vec4 _1085 = vec4(_1063, 1.0);
        uint _744[4] = _895;
        uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _721 = (_742 * uvec3(_744[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec2 _1323;
        vec2 _1324;
        vec2 _1325;
        if ((_720.z == 0u) && (_720.w == 2u))
        {
            _1323 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
            _1324 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
            _1325 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
        }
        else
        {
            vec2 _1299;
            vec2 _1300;
            vec2 _1301;
            if ((_720.z == 0u) && (_720.w == 4u))
            {
                _1299 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value.xy);
                _1300 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value.xy);
                _1301 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1266;
                vec2 _1267;
                vec2 _1268;
                if ((_720.z == 1u) && (_720.w == 2u))
                {
                    uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value);
                    vec2 _713;
                    _713.x = unpackHalf2x16(_1225).x;
                    _713.y = unpackHalf2x16(_1225 >> 16u).x;
                    uint _1241 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1241).x;
                    _712.y = unpackHalf2x16(_1241 >> 16u).x;
                    uint _1257 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value);
                    vec2 _711;
                    _711.x = unpackHalf2x16(_1257).x;
                    _711.y = unpackHalf2x16(_1257 >> 16u).x;
                    _1266 = _711;
                    _1267 = _712;
                    _1268 = _713;
                }
                else
                {
                    vec2 _1215;
                    vec2 _1216;
                    vec2 _1217;
                    if ((_720.z == 1u) && (_720.w == 4u))
                    {
                        vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
                        uint _1155 = floatBitsToUint(_722.x);
                        vec2 _718;
                        _718.x = unpackHalf2x16(_1155).x;
                        _718.y = unpackHalf2x16(_1155 >> 16u).x;
                        vec2 _719 = _718;
                        vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
                        uint _1178 = floatBitsToUint(_723.x);
                        vec2 _716;
                        _716.x = unpackHalf2x16(_1178).x;
                        _716.y = unpackHalf2x16(_1178 >> 16u).x;
                        vec2 _717 = _716;
                        vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
                        uint _1201 = floatBitsToUint(_724.x);
                        vec2 _714;
                        _714.x = unpackHalf2x16(_1201).x;
                        _714.y = unpackHalf2x16(_1201 >> 16u).x;
                        vec2 _715 = _714;
                        _1215 = vec2(_715.x, _715.y);
                        _1216 = vec2(_717.x, _717.y);
                        _1217 = vec2(_719.x, _719.y);
                    }
                    else
                    {
                        _1215 = _411;
                        _1216 = _411;
                        _1217 = _411;
                    }
                    _1266 = _1215;
                    _1267 = _1216;
                    _1268 = _1217;
                }
                _1299 = _1266;
                _1300 = _1267;
                _1301 = _1268;
            }
            _1323 = _1299;
            _1324 = _1300;
            _1325 = _1301;
        }
        uint _1337 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 16u;
        uint _745[4] = _895;
        vec3 _746 = _795;
        uvec4 _703 = uvec4(_1337 & 3u, (_1337 >> 2u) & 127u, (_1337 >> 9u) & 15u, (_1337 >> 13u) & 7u);
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _705 = (_742 * uvec3(_745[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        uvec3 _706 = (_742 * uvec3(_745[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1391 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value);
        vec3 _707 = _1391;
        vec4 _1776;
        vec4 _1777;
        vec4 _1778;
        vec3 _1779;
        vec3 _1780;
        vec3 _1781;
        if ((floatBitsToUint(_707.x) & 1073741824u) > 0u)
        {
            vec3 _708 = _1391;
            uint _1473 = floatBitsToUint(_708.x);
            vec4 _698 = vec4(float((_1473 << 22u) >> 22u), float((_1473 << 12u) >> 22u), float((_1473 << 2u) >> 22u), float((_1473 >> 31u) & 1u));
            _698.x = (_698.x >= 512.0) ? (_698.x - 1024.0) : _698.x;
            _698.y = (_698.y >= 512.0) ? (_698.y - 1024.0) : _698.y;
            _698.z = (_698.z >= 512.0) ? (_698.z - 1024.0) : _698.z;
            vec3 _699 = vec3(_698.x, _698.y, 0.0) * 0.001956947147846221923828125;
            _699.z = (1.0 - abs(_699.x)) - abs(_699.y);
            float _1521 = _699.z;
            vec3 _1524 = _699;
            vec2 _1533 = mix(_1524.xy, (vec2(1.0) - abs(_1524.yx)) * ((step(vec2(0.0), _1524.xy) * 2.0) - vec2(1.0)), bvec2(_1521 < 0.0));
            vec3 _1535 = normalize(vec3(_1533.x, _1533.y, _1524.z));
            _699 = _1535;
            float _1537 = _698.z * 0.001956947147846221923828125;
            vec3 _1540 = _1535.yzx - _1535.zxy;
            vec3 _1544 = normalize(_1540 - vec3(dot(_1540, _1535)));
            mat2x3 _701;
            _701[0u] = _1544;
            _701[1u] = normalize(cross(_1535, _1544));
            float _1550 = (_1537 < 0.0) ? (-1.0) : 1.0;
            vec2 _702;
            _702.x = 1.0 - ((_1537 * _1550) * 2.0);
            _702.y = _1550 * (1.0 - abs(_702.x));
            vec2 _1560 = _702;
            vec2 _1561 = normalize(_1560);
            _702 = _1561;
            vec3 _1563 = _701 * _1561;
            vec4 _700;
            _700 = vec4(_1563.x, _1563.y, _1563.z, _700.w);
            _700.w = (_698.w * 2.0) - 1.0;
            vec3 _709 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value);
            uint _1575 = floatBitsToUint(_709.x);
            vec4 _693 = vec4(float((_1575 << 22u) >> 22u), float((_1575 << 12u) >> 22u), float((_1575 << 2u) >> 22u), float((_1575 >> 31u) & 1u));
            _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
            _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
            _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
            vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
            _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
            float _1623 = _694.z;
            vec3 _1626 = _694;
            vec2 _1635 = mix(_1626.xy, (vec2(1.0) - abs(_1626.yx)) * ((step(vec2(0.0), _1626.xy) * 2.0) - vec2(1.0)), bvec2(_1623 < 0.0));
            vec3 _1637 = normalize(vec3(_1635.x, _1635.y, _1626.z));
            _694 = _1637;
            float _1639 = _693.z * 0.001956947147846221923828125;
            vec3 _1642 = _1637.yzx - _1637.zxy;
            vec3 _1646 = normalize(_1642 - vec3(dot(_1642, _1637)));
            mat2x3 _696;
            _696[0u] = _1646;
            _696[1u] = normalize(cross(_1637, _1646));
            float _1652 = (_1639 < 0.0) ? (-1.0) : 1.0;
            vec2 _697;
            _697.x = 1.0 - ((_1639 * _1652) * 2.0);
            _697.y = _1652 * (1.0 - abs(_697.x));
            vec2 _1662 = _697;
            vec2 _1663 = normalize(_1662);
            _697 = _1663;
            vec3 _1665 = _696 * _1663;
            vec4 _695;
            _695 = vec4(_1665.x, _1665.y, _1665.z, _695.w);
            _695.w = (_693.w * 2.0) - 1.0;
            vec3 _710 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value);
            uint _1677 = floatBitsToUint(_710.x);
            vec4 _688 = vec4(float((_1677 << 22u) >> 22u), float((_1677 << 12u) >> 22u), float((_1677 << 2u) >> 22u), float((_1677 >> 31u) & 1u));
            _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
            _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
            _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
            vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
            _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
            float _1725 = _689.z;
            vec3 _1728 = _689;
            vec2 _1737 = mix(_1728.xy, (vec2(1.0) - abs(_1728.yx)) * ((step(vec2(0.0), _1728.xy) * 2.0) - vec2(1.0)), bvec2(_1725 < 0.0));
            vec3 _1739 = normalize(vec3(_1737.x, _1737.y, _1728.z));
            _689 = _1739;
            float _1741 = _688.z * 0.001956947147846221923828125;
            vec3 _1744 = _1739.yzx - _1739.zxy;
            vec3 _1748 = normalize(_1744 - vec3(dot(_1744, _1739)));
            mat2x3 _691;
            _691[0u] = _1748;
            _691[1u] = normalize(cross(_1739, _1748));
            float _1754 = (_1741 < 0.0) ? (-1.0) : 1.0;
            vec2 _692;
            _692.x = 1.0 - ((_1741 * _1754) * 2.0);
            _692.y = _1754 * (1.0 - abs(_692.x));
            vec2 _1764 = _692;
            vec2 _1765 = normalize(_1764);
            _692 = _1765;
            vec3 _1767 = _691 * _1765;
            vec4 _690;
            _690 = vec4(_1767.x, _1767.y, _1767.z, _690.w);
            _690.w = (_688.w * 2.0) - 1.0;
            _1776 = _690;
            _1777 = _695;
            _1778 = _700;
            _1779 = _1739;
            _1780 = _1637;
            _1781 = _1535;
        }
        else
        {
            vec3 _1425;
            vec3 _1426;
            vec3 _1427;
            if (_703.z == 0u)
            {
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value;
                _1426 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value;
                _1427 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value;
            }
            else
            {
                _1425 = vec3(0.0, 1.0, 0.0);
                _1426 = vec3(0.0, 1.0, 0.0);
                _1427 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1454;
            vec4 _1455;
            vec4 _1456;
            if (_704.z == 0u)
            {
                _1454 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value;
                _1455 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value;
                _1456 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value;
            }
            else
            {
                _1454 = vec4(0.0, 0.0, 1.0, 1.0);
                _1455 = vec4(0.0, 0.0, 1.0, 1.0);
                _1456 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1776 = _1454;
            _1777 = _1455;
            _1778 = _1456;
            _1779 = _1425;
            _1780 = _1426;
            _1781 = _1427;
        }
        vec3 _1792 = ((_1781 * _746.x) + (_1780 * _746.y)) + (_1779 * _746.z);
        vec4 _1800 = ((_1778 * _746.x) + (_1777 * _746.y)) + (_1776 * _746.z);
        vec4 _747 = _1800;
        vec3 _1809 = _1800.xyz;
        uint _1829 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 16u;
        uint _748[4] = _895;
        vec3 _749 = _795;
        uvec4 _686 = uvec4(_1829 & 3u, (_1829 >> 2u) & 127u, (_1829 >> 9u) & 15u, (_1829 >> 13u) & 7u);
        uvec3 _687 = (_742 * uvec3(_748[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec4 _1961;
        if ((_686.z == 0u) && (_686.w == 2u))
        {
            vec2 _1959 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value * _749.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value * _749.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value * _749.z);
            _1961 = vec4(_1959.x, _1959.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1927;
            if ((_686.z == 4u) && (_686.w == 2u))
            {
                uint _1877 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
                uint _1892 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                uint _1907 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                vec2 _1925 = (((vec2(float(_1877 & 65535u), float((_1877 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _749.x) + ((vec2(float(_1892 & 65535u), float((_1892 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _749.y)) + ((vec2(float(_1907 & 65535u), float((_1907 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _749.z);
                _1927 = vec4(_1925.x, _1925.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1927 = vec4(0.0);
            }
            _1961 = _1927;
        }
        _1963 = ((_1325 * _752.x) + (_1324 * _752.y)) + (_1323 * _752.z);
        _1964 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32.xyz, _1792)));
        _1965 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32.xyz, _1809))), _747.w);
        _1966 = _1961.xy;
        _1967 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32, _1069)) * _752.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32, _1077)) * _752.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32, _1085)) * _752.z);
        _1968 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32;
        _1969 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16;
        _1970 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0;
    }
    else
    {
        _1963 = vec2(0.0);
        _1964 = vec3(0.0);
        _1965 = vec4(0.0);
        _1966 = vec2(0.0);
        _1967 = vec3(0.0);
        _1968 = vec4(0.0);
        _1969 = vec4(0.0);
        _1970 = vec4(0.0);
    }
    vec4 _684 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _684.y = -_684.y;
    vec4 _1989 = _684 * _TransformVariables.InvViewProjMatrix;
    vec4 _685 = _1989;
    vec3 _1994 = _1989.xyz / vec3(_685.w);
    vec3 _1995 = _1994 - _1967;
    vec3 _1999 = _1995 * inversesqrt(spvNMax(dot(_1995, _1995), 9.9999999392252902907785028219223e-09));
    mat3x4 _472 = mat3x4(_1970, _1969, _1968);
    vec4 _2013 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1963 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _681 = _2013;
    vec3 _2018 = _2013.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _682 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1963, ShaderVariablesGlobal.GlobalMipBias);
    float _2031 = 1.0 - _682.w;
    vec3 _2041 = _2018 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2045 = mix(vec3(dot(_2041, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2041, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _680 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1963, ShaderVariablesGlobal.GlobalMipBias);
    _680.w *= _680.x;
    vec2 _2060 = (_680.wy * 2.0) - vec2(1.0);
    vec3 _679;
    _679 = vec3(_2060.x, _2060.y, _679.z);
    vec2 _2063 = _2060.xy;
    _679.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2063, _2063), 0.0, 1.0)));
    vec3 _2070 = _679;
    vec2 _2072 = _2070.xy * UnityPerMaterial.BumpScale;
    vec3 _2073 = vec3(_2072.x, _2072.y, _2070.z);
    _679 = _2073;
    vec3 _473 = _1967 - vec3(_472[0].w, _472[1].w, _472[2].w);
    _473.y = 6.103515625e-05;
    vec3 _2085 = normalize(_473);
    vec4 _683 = _1965;
    mat3 _678 = mat3(_1965.xyz, cross(_1964, _1965.xyz) * _683.w, _1964);
    _678[0u] *= 1.0;
    _678[1u] *= 1.0;
    _678[2u] *= 1.0;
    mat3 _468 = _678;
    vec3 _2102 = _678 * _2073;
    float _2111 = _797 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2112 = (_2102 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2102, _2102)))) * _2111;
    vec3 _469 = _2112;
    vec3 _2113 = normalize(_1964) * _2111;
    vec3 _467 = _1967;
    vec3 _2123 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _470 = _2123;
    uint _2130 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _677 = vec4(float(_2130 & 255u), float((_2130 >> 8u) & 255u), float((_2130 >> 16u) & 255u), float((_2130 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2159 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _467.y) * _677.y;
    float _2160 = spvNMax(_677.z, _2159);
    float _2169 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _471 = vec4(0.0);
    vec3 _2771;
    vec3 _2772;
    float _2773;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _667 = _1967 - (ShaderVariablesGlobal.IVParam0.xyz + (_2123 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2189 = _667.x;
        float _2192 = _667.z;
        float _2196 = _667.y;
        float _2204 = spvNMax(clamp((spvNMax(abs(_2189), abs(_2192)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2196) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2566;
        vec4 _2567;
        vec4 _2568;
        float _2569;
        float _2570;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2204 < 1.0))
        {
            _667 = _1967 - (ShaderVariablesGlobal.IVParam0.xyz + (_2123 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2218 = _667.x;
            float _2220 = _667.z;
            float _2223 = _667.y;
            float _2231 = spvNMax(clamp((spvNMax(abs(_2218), abs(_2220)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2223) - 13.0) * 0.5, 0.0, 1.0));
            float _2327;
            vec4 _2328;
            vec4 _2329;
            vec4 _2330;
            if (_2231 < 1.0)
            {
                vec3 _2240 = ((_1967 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2242 = _2240 - floor(_2240);
                vec3 _668 = _2242;
                vec3 _669 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2242, 0.0).xyz;
                float _2248 = 1.0 - _2231;
                float _2253 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _668.y = clamp(_668.y, _2253, 1.0 - _2253);
                vec4 _2266 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_668.x, _668.y * 0.3333333432674407958984375, _668.z), 0.0);
                vec4 _670 = _2266;
                _2327 = _2204 + (_670.w * _2248);
                _2328 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_668.x, (_668.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _668.z), 0.0).xyz * 4.0) - vec3(2.0)) * _669.z, _669.z) * _2248;
                _2329 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_668.x, (_668.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _668.z), 0.0).xyz * 4.0) - vec3(2.0)) * _669.y, _669.y) * _2248;
                _2330 = vec4(((_2266.xyz * 4.0) - vec3(2.0)) * _669.x, _669.x) * _2248;
            }
            else
            {
                _2327 = _2204;
                _2328 = vec4(0.0);
                _2329 = vec4(0.0);
                _2330 = vec4(0.0);
            }
            _667 = _1967 - (ShaderVariablesGlobal.IVParam0.xyz + (_2123 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2350 = spvNMax(clamp((spvNMax(abs(_667.x), abs(_667.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_667.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2450;
            vec4 _2451;
            vec4 _2452;
            vec4 _2453;
            if (_2350 < 1.0)
            {
                vec3 _2359 = ((_1967 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2361 = _2359 - floor(_2359);
                vec3 _671 = _2361;
                vec3 _672 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2361, 0.0).xyz;
                float _2368 = _2231 * (1.0 - _2350);
                float _2373 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _671.y = clamp(_671.y, _2373, 1.0 - _2373);
                vec4 _2386 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_671.x, _671.y * 0.3333333432674407958984375, _671.z), 0.0);
                vec4 _673 = _2386;
                _2450 = _2327 + (_673.w * _2368);
                _2451 = _2328 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_671.x, (_671.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _671.z), 0.0).xyz * 4.0) - vec3(2.0)) * _672.z, _672.z) * _2368);
                _2452 = _2329 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_671.x, (_671.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _671.z), 0.0).xyz * 4.0) - vec3(2.0)) * _672.y, _672.y) * _2368);
                _2453 = _2330 + (vec4(((_2386.xyz * 4.0) - vec3(2.0)) * _672.x, _672.x) * _2368);
            }
            else
            {
                _2450 = _2327;
                _2451 = _2328;
                _2452 = _2329;
                _2453 = _2330;
            }
            vec4 _2556;
            vec4 _2557;
            vec4 _2558;
            float _2559;
            if (_2350 > 0.0)
            {
                vec3 _2462 = ((_1967 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2465 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2467 = clamp(_2462 - floor(_2462), _2465, vec3(1.0) - _2465);
                vec3 _674 = _2467;
                vec3 _675 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2467, 0.0).xyz;
                float _2474 = _2350 * (1.0 - _2204);
                float _2479 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _674.y = clamp(_674.y, _2479, 1.0 - _2479);
                vec4 _2492 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_674.x, _674.y * 0.3333333432674407958984375, _674.z), 0.0);
                vec4 _676 = _2492;
                _2556 = _2451 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_674.x, (_674.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _674.z), 0.0).xyz * 4.0) - vec3(2.0)) * _675.z, _675.z) * _2474);
                _2557 = _2452 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_674.x, (_674.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _674.z), 0.0).xyz * 4.0) - vec3(2.0)) * _675.y, _675.y) * _2474);
                _2558 = _2453 + (vec4(((_2492.xyz * 4.0) - vec3(2.0)) * _675.x, _675.x) * _2474);
                _2559 = _2450 + (_676.w * _2474);
            }
            else
            {
                _2556 = _2451;
                _2557 = _2452;
                _2558 = _2453;
                _2559 = _2450;
            }
            float _2562 = clamp((_2559 * 2.0) - 1.0, 0.0, 1.0);
            _2566 = _2556;
            _2567 = _2557;
            _2568 = _2558;
            _2569 = _2562 - _2204;
            _2570 = (_2562 + _2204) * 0.5;
        }
        else
        {
            _2566 = vec4(0.0);
            _2567 = vec4(0.0);
            _2568 = vec4(0.0);
            _2569 = 0.0;
            _2570 = 1.0;
        }
        vec4 _2590 = _2568 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2570, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2570) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2569) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2570, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2570) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2569) * 0.375));
        vec4 _2610 = _2567 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2570, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2570) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2569) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2570, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2570) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2569) * 0.375));
        vec4 _2630 = _2566 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2570, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2570) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2569) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2570, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2570) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2569) * 0.375));
        vec4 _2635 = vec4(_2112, 1.0);
        vec3 _666;
        _666.x = dot(_2590, _2635);
        _666.y = dot(_2610, _2635);
        _666.z = dot(_2630, _2635);
        vec3 _2644 = spvNMax(_666, vec3(0.0)) * _2169;
        vec3 _2652 = ((_2590.xyz * 0.2125999927520751953125) + (_2610.xyz * 0.715200006961822509765625)) + (_2630.xyz * 0.072200000286102294921875);
        vec3 _664 = _2652 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2652, _2652)));
        _664.y = abs(_664.y);
        _471 = vec4(_664.x, _664.y, _664.z, _471.w);
        _471.w = 1.0;
        vec4 _2666 = vec4(_664, 1.0);
        vec3 _663;
        _663.x = dot(_2590, _2666);
        _663.y = dot(_2610, _2666);
        _663.z = dot(_2630, _2666);
        vec3 _665 = spvNMax(_663, vec3(0.0));
        vec3 _661 = _2644;
        vec4 _2695 = mix(vec4(_2644.zy, -1.0, 0.666666686534881591796875), vec4(_2644.yz, 0.0, -0.3333333432674407958984375), vec4(step(_661.z, _661.y)));
        vec4 _658 = _2695;
        vec4 _659 = mix(vec4(_2695.xyw, _661.x), vec4(_661.x, _2695.yzx), vec4(step(_658.x, _661.x)));
        float _2718 = _659.x - spvNMin(_659.w, _659.y);
        vec3 _660 = vec3(abs(_659.z + ((_659.w - _659.y) / ((6.0 * _2718) + 9.9999997473787516355514526367188e-05))), _2718 / (_659.x + 9.9999997473787516355514526367188e-05), _659.x);
        _660.x = fract(_660.x);
        _660.y = spvNMin(_660.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_660.x - 0.5))) * clamp(_660.z, 0.0, 1.0));
        vec3 _2755 = vec3(_660.xy, 2.0 / (2.0 - _660.y));
        vec3 _662 = _2755;
        _2771 = _2644;
        _2772 = mix(vec3(1.0), clamp(abs((fract(_2755.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_662.y)) * _662.z;
        _2773 = spvNMax(spvNMax(spvNMax(_665.x, _665.y), _665.z), 0.0) * _2169;
    }
    else
    {
        _2771 = vec3(1.0);
        _2772 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2773 = _2169;
    }
    vec3 _3609;
    float _3610;
    float _3611;
    float _3612;
    vec3 _3613;
    vec3 _3614;
    SPIRV_CROSS_BRANCH
    if ((clamp(_677.x + _2160, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2801 = 1.0 - _682.x;
        float _2804 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2018 * _2801, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2808 = abs(vec3(0.0));
        vec3 _2809 = _2808 - vec3(0.20000000298023223876953125);
        vec3 _2812 = spvNMax((_2809 * _2809) * _2809, vec3(6.103515625e-05));
        vec3 _653 = _2812 / vec3(dot(_2812, vec3(1.0)));
        vec4 _2838 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _653.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _653.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _653.x);
        vec4 _654 = _2838;
        float _2855 = spvNMax(smoothstep(0.800000011920928955078125 - _654.w, 1.10000002384185791015625 - _654.w, clamp((_677.x * _2801) + (_469.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _654.w, 1.10000002384185791015625 - _654.w, clamp(_2159 * _2801, 0.0, 1.0)));
        float _2862 = smoothstep(0.5, 0.75, _682.x);
        float _2864 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2031) * _2804;
        float _2867 = clamp(_2864 + _2862, 0.0, 1.0) * spvNMax(_677.x, _2160);
        bool _2872 = !((step(_677.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2160)) != 0.0);
        vec2 _656 = vec2(1.0);
        vec2 _657 = mix(vec2(1.0 - _2160), vec2(3.0, 4.345600128173828125), bvec2(_2872));
        float _2877 = 1.0 - _2867;
        float _2880 = _2872 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2883 = _2880 * _657.x;
        float _2886 = _2880 * _657.y;
        vec3 _2890 = pow(spvNMax(_2809, vec3(0.0)), vec3(10.0));
        vec3 _2894 = _2890 / vec3(spvNMax(dot(_2890, vec3(1.0)), 6.103515625e-05));
        vec3 _645 = _2894;
        vec2 _2897 = floor(vec2(0.0));
        vec2 _2898 = -_2897;
        vec2 _2900 = fract(_2897 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2904 = _2900 + vec2(dot(_2900, _2900 + vec2(34.345001220703125)));
        vec2 _641 = _2904;
        vec2 _640 = fract(vec2(_641.x * _641.y, _641.x + _641.y));
        vec2 _2917 = fract((_2897 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2921 = _2917 + vec2(dot(_2917, _2917 + vec2(34.345001220703125)));
        vec2 _643 = _2921;
        vec2 _2931 = fract(vec2(_643.x * _643.y, _643.x + _643.y));
        vec2 _642 = _2931;
        float _2936 = clamp(1.0 / _656.x, 0.0, 1.0);
        float _2943 = (0.25 * mix(0.60000002384185791015625, 1.0, _640.x)) * _656.x;
        vec2 _644 = (_2898 + ((((_2931 * 2.0) - vec2(1.0)) * 0.25) * _2936)) - vec2(0.5);
        _644.x *= 1.25;
        _644.y *= ((_644.y < 0.0) ? 1.25 : 0.75);
        float _2955 = length(_644);
        float _2964 = _2872 ? fract(_2883 + _640.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2883 + _640.x, 0.0, 1.0));
        float _2981 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2964) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2964)) * step(0.001000000047497451305389404296875, smoothstep(_2943, 0.0, _2955))) * step(_2877, _640.y - 0.100000001490116119384765625);
        vec4 _2987 = vec4(((clamp(_644 / vec2(_2943), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _642.x)) * _2981) * _645.y, _2981 * _645.y, _640.y);
        vec2 _2992 = vec2(_656.x);
        vec4 _646 = _2987;
        vec2 _636 = _2904;
        vec2 _635 = fract(vec2(_636.x * _636.y, _636.x + _636.y));
        vec2 _638 = _2921;
        vec2 _3015 = fract(vec2(_638.x * _638.y, _638.x + _638.y));
        vec2 _637 = _3015;
        float _3025 = (0.25 * mix(0.60000002384185791015625, 1.0, _635.x)) * _656.x;
        vec2 _639 = (_2898 + ((((_3015 * 2.0) - vec2(1.0)) * 0.25) * _2936)) - vec2(0.5);
        _639.x *= 1.25;
        _639.y *= ((_639.y < 0.0) ? 1.25 : 0.75);
        float _3037 = length(_639);
        float _3046 = _2872 ? fract(_2883 + _635.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2883 + _635.x, 0.0, 1.0));
        float _3063 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3046) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3046)) * step(0.001000000047497451305389404296875, smoothstep(_3025, 0.0, _3037))) * step(_2877, _635.y - 0.100000001490116119384765625);
        vec4 _3069 = vec4(((clamp(_639 / vec2(_3025), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _637.x)) * _3063) * _645.z, _3063 * _645.z, _635.y);
        vec4 _647 = _3069;
        vec2 _631 = _2904;
        vec2 _630 = fract(vec2(_631.x * _631.y, _631.x + _631.y));
        vec2 _633 = _2921;
        vec2 _3096 = fract(vec2(_633.x * _633.y, _633.x + _633.y));
        vec2 _632 = _3096;
        float _3106 = (0.25 * mix(0.60000002384185791015625, 1.0, _630.x)) * _656.x;
        vec2 _634 = (_2898 + ((((_3096 * 2.0) - vec2(1.0)) * 0.25) * _2936)) - vec2(0.5);
        _634.x *= 1.25;
        _634.y *= ((_634.y < 0.0) ? 1.25 : 0.75);
        float _3118 = length(_634);
        float _3127 = _2872 ? fract(_2883 + _630.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2883 + _630.x, 0.0, 1.0));
        float _3144 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3127) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3127)) * step(0.001000000047497451305389404296875, smoothstep(_3106, 0.0, _3118))) * step(_2877, _630.y - 0.100000001490116119384765625);
        vec4 _3150 = vec4(((clamp(_634 / vec2(_3106), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _632.x)) * _3144) * _645.x, _3144 * _645.x, _630.y);
        vec4 _648 = _3150;
        vec2 _651 = spvNMax((vec2(_2943 * _2981, _2943 - _2955) * _645.y) / _2992, spvNMax((vec2(_3025 * _3063, _3025 - _3037) * _645.z) / _2992, (vec2(_3106 * _3144, _3106 - _3118) * _645.x) / _2992));
        vec4 _649 = vec4((_2987.xy + _3069.xy) + _3150.xy, spvNMax(_648.z, spvNMax(_646.z, _647.z)), 0.0);
        _649.w = (_647.z > _646.z) ? _647.w : _646.w;
        _649.w = (_648.z > spvNMax(_646.z, _647.z)) ? _648.w : _649.w;
        vec4 _652 = _649;
        vec3 _625 = _2894;
        vec2 _621 = _2904;
        vec2 _620 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _623 = _2921;
        vec2 _3216 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _622 = _3216;
        float _3221 = clamp(1.0 / _656.y, 0.0, 1.0);
        float _3228 = (0.25 * mix(0.60000002384185791015625, 1.0, _620.x)) * _656.y;
        vec2 _624 = (_2898 + ((((_3216 * 2.0) - vec2(1.0)) * 0.25) * _3221)) - vec2(0.5);
        _624.x *= 1.25;
        _624.y *= ((_624.y < 0.0) ? 1.25 : 0.75);
        float _3249 = _2872 ? fract(_2886 + _620.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2886 + _620.x, 0.0, 1.0));
        float _3266 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3249) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3249)) * step(0.001000000047497451305389404296875, smoothstep(_3228, 0.0, length(_624)))) * step(_2877, _620.y - 0.100000001490116119384765625);
        vec4 _3272 = vec4(((clamp(_624 / vec2(_3228), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _622.x)) * _3266) * _625.y, _3266 * _625.y, _620.y);
        vec4 _626 = _3272;
        vec2 _616 = _2904;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _618 = _2921;
        vec2 _3294 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _3294;
        float _3304 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _656.y;
        vec2 _619 = (_2898 + ((((_3294 * 2.0) - vec2(1.0)) * 0.25) * _3221)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _3325 = _2872 ? fract(_2886 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2886 + _615.x, 0.0, 1.0));
        float _3342 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3325) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3325)) * step(0.001000000047497451305389404296875, smoothstep(_3304, 0.0, length(_619)))) * step(_2877, _615.y - 0.100000001490116119384765625);
        vec4 _3348 = vec4(((clamp(_619 / vec2(_3304), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _3342) * _625.z, _3342 * _625.z, _615.y);
        vec4 _627 = _3348;
        vec2 _611 = _2904;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2921;
        vec2 _3370 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _3370;
        float _3380 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _656.y;
        vec2 _614 = (_2898 + ((((_3370 * 2.0) - vec2(1.0)) * 0.25) * _3221)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _3401 = _2872 ? fract(_2886 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2886 + _610.x, 0.0, 1.0));
        float _3418 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3401) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3401)) * step(0.001000000047497451305389404296875, smoothstep(_3380, 0.0, length(_614)))) * step(_2877, _610.y - 0.100000001490116119384765625);
        vec4 _3424 = vec4(((clamp(_614 / vec2(_3380), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _3418) * _625.x, _3418 * _625.x, _610.y);
        vec4 _628 = _3424;
        vec4 _629 = vec4((_3272.xy + _3348.xy) + _3424.xy, spvNMax(_628.z, spvNMax(_626.z, _627.z)), 0.0);
        _629.w = (_627.z > _626.z) ? _627.w : _626.w;
        _629.w = (_628.z > spvNMax(_626.z, _627.z)) ? _628.w : _629.w;
        float _3462 = step(_651.x, 0.00999999977648258209228515625);
        vec2 _3466 = _649.xy + (_629.xy * _3462);
        vec2 _3474 = spvNMax(_649.zw * step(0.00999999977648258209228515625, _652.z), _629.zw * _3462);
        vec4 _650 = vec4(_3466.x, _3466.y, _3474.x, _3474.y);
        vec3 _3479 = vec3((_2838.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3466.x, _3466.y, vec3(0.0).z);
        vec3 _609 = vec3(0.0);
        vec2 _3485 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3490 = vec3(_609.x, 0.0, _609.z);
        vec3 _3496 = abs(_3490 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3490, _3490)))) - vec3(0.20000000298023223876953125);
        vec3 _3499 = spvNMax((_3496 * _3496) * _3496, vec3(6.103515625e-05));
        vec3 _605 = _3499 / vec3(dot(_3499, vec3(1.0)));
        vec4 _606 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3485, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _607 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3485, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _604 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _605.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _605.x);
        _604.w = (_606.w * _605.z) + (_607.w * _605.x);
        vec4 _608 = _604;
        vec2 _3545 = _3479.xy + ((((_604.xy * 2.0) - vec2(1.0)) * _608.w) * _2867);
        vec3 _655 = vec3(_3545.x, _3545.y, _3479.z);
        float _3554 = spvNMax(spvNMax(_650.z, step(1.0099999904632568359375 - _2867, _654.z)), smoothstep(1.0 - _608.z, 1.10000002384185791015625 - _608.z, _2867) * _2867);
        _655.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3545.xy, _3545.xy), 0.0, 1.0)));
        _655 = normalize(_655);
        vec3 _3565 = cross(_469, vec3(0.0, 1.0, 0.0));
        vec3 _3570 = mix(vec3(1.0, 0.0, 0.0), normalize(_3565), bvec3(dot(_3565, _3565) > 6.103515625e-05));
        float _3583 = spvNMin(_2031, 0.0500000007450580596923828125);
        float _3584 = mix(_2031, _3583, _3554);
        float _3601 = mix(1.0, 0.5, (_2855 * (1.0 - _2804)) * (1.0 - _2864));
        _3609 = normalize(mix(_2112, normalize(((_3570 * _655.x) + (cross(_3570, _469) * _655.y)) + (_469 * _655.z)), vec3(_3554)));
        _3610 = _3554;
        _3611 = _3583;
        _3612 = spvNMax(_3584 - ((0.20000000298023223876953125 * _2804) * _2855), spvNMin(0.20000000298023223876953125, _3584));
        _3613 = _2045 * _3601;
        _3614 = mix(_2018, _2018 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2018, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3554 * _2862)) * _3601;
    }
    else
    {
        _3609 = _2112;
        _3610 = 0.0;
        _3611 = 0.00999999977648258209228515625;
        _3612 = _2031;
        _3613 = _2045;
        _3614 = _2018;
    }
    float _3749;
    vec3 _3750;
    vec3 _3751;
    float _3752;
    SPIRV_CROSS_BRANCH
    if ((_677.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _600 = vec3(0.0);
        vec3 _601 = vec3(0.0);
        vec3 _3619 = abs(vec3(0.0));
        vec3 _3620 = _3619 - vec3(0.20000000298023223876953125);
        vec3 _3623 = spvNMax((_3620 * _3620) * _3620, vec3(6.103515625e-05));
        vec3 _602 = _3623 / vec3(dot(_3623, vec3(1.0)));
        vec4 _3649 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _602.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _602.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _602.x);
        vec4 _599 = _3649;
        float _3659 = clamp(_677.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _600.y) * clamp(_677.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3666 = _3659 * (2.0 - _3659);
        float _3673 = smoothstep(2.0 - _3666, 2.349999904632568359375 - _3666, ((_601.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _599.z) * ((_682.z * _682.z) * float(_797));
        float _3686 = mix(1.0, 0.5, ((_3659 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3614 * (1.0 - _682.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _599.w) * ((_601.y * 0.25) + 0.75));
        vec3 _3688 = vec3(_3673);
        vec2 _3694 = (_3649.xy * 2.0) - vec2(1.0);
        vec3 _598;
        _598 = vec3(_3694.x, _3694.y, _598.z);
        vec2 _3697 = _3694.xy;
        _598.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3697, _3697), 0.0, 1.0)));
        vec3 _3704 = _598;
        vec2 _3706 = _3704.xy * 2.0;
        vec3 _3707 = vec3(_3706.x, _3706.y, _3704.z);
        _598 = _3707;
        vec3 _3708 = mix(vec3(0.0, 0.0, 1.0), _3707, _3688);
        vec3 _603 = _3708 * inversesqrt(spvNMax(6.103515625e-05, dot(_3708, _3708)));
        vec3 _597 = _469;
        float _3719 = step(0.00999999977648258209228515625, 1.0 - (_597.y * _597.y));
        float _3725 = mix(_597.z, _597.y, _3719);
        vec3 _3732 = (vec3(0.0, _3719, 1.0 - _3719) - (_469 * _3725)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3725 * _3725)));
        _469 = ((cross(_3732, _469) * _603.x) + (_3732 * _603.y)) + (_469 * _603.z);
        _3749 = mix(_3612, 0.89999997615814208984375, clamp(_3673 * 4.0, 0.0, 1.0));
        _3750 = mix(_3613 * _3686, vec3(0.3079999983310699462890625), _3688);
        _3751 = mix(_3614 * _3686, vec3(0.87999999523162841796875), _3688);
        _3752 = mix(_682.x, 0.0, _3673);
    }
    else
    {
        _3749 = _3612;
        _3750 = _3613;
        _3751 = _3614;
        _3752 = _682.x;
    }
    vec3 _3758 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _588 = vec4(_3758.x, _3758.y, _3758.z, UnityPerMaterial.VFXColor.w);
    _588.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3802;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _589 = vec2(-1.0);
        float _3773 = _589.x;
        float _3775 = _589.y;
        mat4 _590 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _591 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _592 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3801 = vec2(_3773, (_3775 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_590[0u].w, _591[1u].w, _592[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _589 = _3801;
        _3802 = _3801;
    }
    else
    {
        _3802 = mix(_1963, _1966, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3817 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearRepeat), ((_3802 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _593 = _3817;
    vec4 _3837 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearRepeat), (((_3802 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _593.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _594 = _3837;
    float _3839 = _594.x;
    vec4 _3844 = mix(_3837, vec4(1.0, 1.0, 1.0, _3839), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _594 = _3844;
    vec4 _3845 = _588;
    vec4 _3846 = _3845 * _3844;
    _588 = _3846;
    vec4 _595 = UnityPerMaterial.VFXBlendTint;
    vec4 _3859 = ((_3817 * clamp((_588.w + _593.w) * _595.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3846;
    _588 = vec4(_3859.x, _3859.y, _3859.z, _3846.w);
    float _3866 = _593.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3868 = clamp(-_3866, 0.0, 1.0);
    _588.w *= clamp(_3866, 0.0, 1.0);
    float _3875 = _588.w;
    vec4 _596 = UnityPerMaterial.VFXFresnelColor;
    float _3912 = pow(clamp(dot(_1999, mix(_469, vec3(_468[2].x, _468[2].y, _468[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _3914 = mix(1.0 - _3912, _3912, UnityPerMaterial.VFXFresnelFlip);
    vec3 _3920 = mix(mix(_588.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3868) * UnityPerMaterial.VFXColorIntensity, vec3(_3868)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_596.w * _3914));
    vec4 _587 = vec4(_3920.x, _3920.y, _3920.z, _588.w);
    _587.w = clamp(_587.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_3914 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _588 = _587;
    float _3930 = _588.w;
    vec3 _3932 = _587.xyz * _3930;
    _588 = vec4(_3932.x, _3932.y, _3932.z, _587.w);
    float _3936 = 0.959999978542327880859375 - (_3752 * 0.959999978542327880859375);
    vec3 _3937 = _3751 * _3936;
    vec3 _3940 = mix(vec3(0.039999999105930328369140625) * _682.y, _3751, vec3(_3752));
    vec3 _3941 = _3750 * _3936;
    float _3943 = spvNMax(_3749 * _3749, 0.0078125);
    vec4 _3947 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _753 = _3947.xyz;
    vec2 _3951 = (_3947.xy * 2.0) - vec2(1.0);
    vec2 _754 = _3951;
    vec3 _586 = vec3(_754.x, 1.0 - dot(vec2(1.0), abs(_3951)), _754.y);
    if (_586.y < 0.0)
    {
        vec2 _3972 = (vec2(1.0) - abs(_586.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_586.xz, vec2(0.0)));
        _586 = vec3(_3972.x, _586.y, _3972.y);
    }
    vec3 _3975 = normalize(_586);
    float _3978 = _753.z * _753.z;
    float _3979 = _3978 * _3978;
    vec3 _3990 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _474 = _3990;
    vec3 _3996 = normalize(vec3(_474.x, 6.103515625e-05, _474.z));
    vec3 _4006 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4010 = _4006 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4589;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4589 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4024 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4031 = _1967 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4024 == 2));
        float _4042 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4031, _4031)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4278;
        bool _4279;
        if (_4042 > 0.0)
        {
            float _4276;
            bool _4277;
            if (_4024 > 0)
            {
                vec3 _4049 = _1967 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4053 = _1967 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4057 = _1967 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4061 = _1967 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4077 = vec4(lessThan(vec4(dot(_4049, _4049), dot(_4053, _4053), dot(_4057, _4057), dot(_4061, _4061)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4081 = clamp(_4077.yzw - _4077.xyz, vec3(0.0), vec3(1.0));
                float _4088 = spvNMax(clamp(4.0 - dot(vec4(_4077.x, _4081.x, _4081.y, _4081.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4096 = vec4(_1967, 1.0) * ShadowData.CSMWorldToShadow[uint(_4088)];
                vec4 _4100 = vec4(_4096.xyz, _4088);
                vec4 _582 = _4100;
                vec3 _4101 = _4100.xyz;
                bvec3 _4102 = lessThanEqual(_4101, vec3(0.0));
                bvec3 _4103 = greaterThanEqual(_4101, vec3(1.0));
                bool _4111 = any(bvec3(_4102.x || _4103.x, _4102.y || _4103.y, _4102.z || _4103.z)) || ((floatBitsToUint(_582.z) & 2147483647u) > 2139095040u);
                vec4 _583 = _4100;
                int _4114 = int(_583.w);
                vec2 _4121 = ShadowData.CSMShadowAtlasParams[_4114].xy + (_4100.xy * ShadowData.CSMShadowAtlasParams[_4114].zw);
                vec4 _4126 = vec4(_4121, _4096.z, _4088);
                vec4 _581 = _4126;
                vec2 _4131 = _4126.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4133 = floor(_4131 + vec2(0.5));
                vec2 _574 = _4131 - _4133;
                float _4137 = _574.x + 0.5;
                float _4139 = (_4137 * _4137) * 0.5;
                float _4140 = _4139 - _574.x;
                vec4 _575;
                _575.x = _4140;
                vec4 _573;
                _573.x = _4140;
                _575.w = _4139;
                _573.w = _4139;
                _573.y = 1.0 - _574.x;
                float _4147 = spvNMin(_574.x, 0.0);
                _575.y = _573.y - (_4147 * _4147);
                _573.z = _574.x + 1.0;
                float _4154 = spvNMax(_574.x, 0.0);
                _575.z = _573.z - (_4154 * _4154);
                vec4 _4159 = _575;
                vec4 _4160 = _4159 * 0.44444000720977783203125;
                _575 = _4160;
                float _4163 = _574.y + 0.5;
                float _4165 = (_4163 * _4163) * 0.5;
                float _4166 = _4165 - _574.y;
                vec4 _576;
                _576.x = _4166;
                vec4 _572;
                _572.x = _4166;
                _576.w = _4165;
                _572.w = _4165;
                _572.y = 1.0 - _574.y;
                float _4173 = spvNMin(_574.y, 0.0);
                _576.y = _572.y - (_4173 * _4173);
                _572.z = _574.y + 1.0;
                float _4180 = spvNMax(_574.y, 0.0);
                _576.z = _572.z - (_4180 * _4180);
                vec4 _4185 = _576;
                vec4 _4186 = _4185 * 0.44444000720977783203125;
                _576 = _4186;
                vec2 _4188 = _4160.yw;
                vec2 _4189 = _4160.xz + _4188;
                vec2 _577 = _4189;
                vec2 _4191 = _4186.yw;
                vec2 _4192 = _4186.xz + _4191;
                vec2 _578 = _4192;
                vec2 _579 = ((_4188 / _4189) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _580 = ((_4191 / _4192) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4202 = _4133 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4208 = _4202 + vec2(_579.x, _580.x);
                vec2 _4213 = _4202 + vec2(_579.y, _580.x);
                vec2 _4218 = _4202 + vec2(_579.x, _580.y);
                vec2 _4222 = _4202 + vec2(_579.y, _580.y);
                _4276 = _4111 ? 1.0 : (((((_577.x * _578.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4208, _465).xy, _581.z), 0.0)) + ((_577.y * _578.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4213, _465).xy, _581.z), 0.0))) + ((_577.x * _578.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4218, _465).xy, _581.z), 0.0))) + ((_577.y * _578.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4222, _465).xy, _581.z), 0.0)));
                _4277 = _4111;
            }
            else
            {
                _4276 = 1.0;
                _4277 = false;
            }
            _4278 = _4276;
            _4279 = _4277;
        }
        else
        {
            _4278 = 1.0;
            _4279 = false;
        }
        float _4530;
        float _4531;
        if ((_4042 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4287 = 1.0 - clamp(dot(_2113, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4304 = vec4((_1967 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4287 * ShadowData.ASMParams.x))) + (_2113 * (_4287 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4305 = _4304 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _565 = _4305;
            vec2 _4306 = _4305.xy;
            float _4528;
            if (all(greaterThan(_4306, vec2(0.0))) && all(lessThan(_4306, vec2(1.0))))
            {
                uint _4327 = clamp(uint((floor(_565.y * ShadowData.ASMParams2.z) + _565.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _566 = ShadowData.ASMIndirectParams[_4327];
                uint _4332 = floatBitsToUint(_566.x);
                vec2 _564;
                _564.x = unpackHalf2x16(_4332).x;
                _564.y = unpackHalf2x16(_4332 >> 16u).x;
                vec2 _567 = _564;
                float _4527;
                if (_567.x >= 0.0)
                {
                    mat4 _568 = ShadowData.ASMWorldToShadowBaseMat;
                    _568[0].w = ShadowData.ASMIndirectParams[_4327].y;
                    _568[1].w = ShadowData.ASMIndirectParams[_4327].z;
                    _568[2].w = ShadowData.ASMIndirectParams[_4327].w;
                    vec4 _4355 = _4304 * _568;
                    vec4 _569 = _4355;
                    vec3 _4356 = _4355.xyz;
                    float _4526;
                    if (all(greaterThan(_4356, vec3(0.0))) && all(lessThan(_4356, vec3(1.0))))
                    {
                        vec2 _570 = (_4355.xy * ShadowData.ASMParams.zw) + _564;
                        vec4 _4377 = vec4(_570.x, _570.y, _569.z, 1.0);
                        vec4 _571 = _4377;
                        vec2 _4382 = _4377.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4384 = floor(_4382 + vec2(0.5));
                        vec2 _557 = _4382 - _4384;
                        float _4388 = _557.x + 0.5;
                        float _4390 = (_4388 * _4388) * 0.5;
                        float _4391 = _4390 - _557.x;
                        vec4 _558;
                        _558.x = _4391;
                        vec4 _556;
                        _556.x = _4391;
                        _558.w = _4390;
                        _556.w = _4390;
                        _556.y = 1.0 - _557.x;
                        float _4398 = spvNMin(_557.x, 0.0);
                        _558.y = _556.y - (_4398 * _4398);
                        _556.z = _557.x + 1.0;
                        float _4405 = spvNMax(_557.x, 0.0);
                        _558.z = _556.z - (_4405 * _4405);
                        vec4 _4410 = _558;
                        vec4 _4411 = _4410 * 0.44444000720977783203125;
                        _558 = _4411;
                        float _4414 = _557.y + 0.5;
                        float _4416 = (_4414 * _4414) * 0.5;
                        float _4417 = _4416 - _557.y;
                        vec4 _559;
                        _559.x = _4417;
                        vec4 _555;
                        _555.x = _4417;
                        _559.w = _4416;
                        _555.w = _4416;
                        _555.y = 1.0 - _557.y;
                        float _4424 = spvNMin(_557.y, 0.0);
                        _559.y = _555.y - (_4424 * _4424);
                        _555.z = _557.y + 1.0;
                        float _4431 = spvNMax(_557.y, 0.0);
                        _559.z = _555.z - (_4431 * _4431);
                        vec4 _4436 = _559;
                        vec4 _4437 = _4436 * 0.44444000720977783203125;
                        _559 = _4437;
                        vec2 _4439 = _4411.yw;
                        vec2 _4440 = _4411.xz + _4439;
                        vec2 _560 = _4440;
                        vec2 _4442 = _4437.yw;
                        vec2 _4443 = _4437.xz + _4442;
                        vec2 _561 = _4443;
                        vec2 _562 = ((_4439 / _4440) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _563 = ((_4442 / _4443) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4453 = _4384 * ShadowData.ASMShadowTexelSize.xy;
                        _4526 = ((((_560.x * _561.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4453 + vec2(_562.x, _563.x), _465).xy, _571.z), 0.0)) + ((_560.y * _561.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4453 + vec2(_562.y, _563.x), _465).xy, _571.z), 0.0))) + ((_560.x * _561.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4453 + vec2(_562.x, _563.y), _465).xy, _571.z), 0.0))) + ((_560.y * _561.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4453 + vec2(_562.y, _563.y), _465).xy, _571.z), 0.0));
                    }
                    else
                    {
                        _4526 = 1.0;
                    }
                    _4527 = _4526;
                }
                else
                {
                    _4527 = 1.0;
                }
                _4528 = _4527;
            }
            else
            {
                _4528 = 1.0;
            }
            _4530 = _4279 ? _4528 : _4278;
            _4531 = _4528;
        }
        else
        {
            _4530 = _4278;
            _4531 = 1.0;
        }
        float _4534 = mix(mix(_4531, _4530, _4042), spvNMin(_4531, _4530), ShadowData.CSMRhodesParams.x);
        float _4584;
        if (_4534 > 0.001000000047497451305389404296875)
        {
            vec3 _4541 = _1967 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _554 = _4541;
            vec2 _4552 = (_4541 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _554.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4559 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4584 = _4534 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4552 + _4559, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4552 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4559, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4541.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4584 = _4534;
        }
        _4589 = vec2(mix(_4584, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4584);
        break;
    } while(false);
    vec2 _584 = _4589;
    float _4598 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _585 = vec4(mix(1.0, spvNMin(1.0, _584.x), ShadowData.DirectionalShadowParams.x), _4598, spvNMin(_4598, _584.y), mix(1.0, _584.x, ShadowData.DirectionalShadowParams.x));
    float _4608 = mix(_585.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4610 = dot(_469, _3990);
    vec3 _4618 = _3941 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4619 = _4618 * 0.64999997615814208984375;
    float _4623 = dot(_3937, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4637 = clamp(-dot(_3996.xz, normalize(_2123.xz)), 0.0, 1.0);
    float _4641 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4650 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4610, ((-_4610) * ((_4610 * 0.5) - 1.0)) + 0.5, (_4637 * smoothstep(0.25, 0.75, 1.0 - abs(_470.y))) * _4641) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _549 = _4650;
    vec3 _4653 = _4650.xyz;
    vec3 _550 = _4653;
    vec3 _551 = _4653;
    float _4670 = spvNMax(spvNMax(_550.x, _550.y), _550.z) - spvNMin(spvNMin(_551.x, _551.y), _551.z);
    float _4672 = smoothstep(0.25, 1.0, dot(_469, _2123));
    float _4673 = _682.z * _585.y;
    float _4680 = spvNMin(spvNMin(_585.y, _682.z), _549.w);
    float _4681 = _4672 * _4673;
    vec3 _4685 = vec3((clamp(dot(_2112, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2772, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4680));
    vec3 _4687 = vec3(_4680);
    vec3 _4710 = vec3(_4608);
    vec3 _4711 = mix((_4685 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2773), 1.5), clamp(_2773, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4010, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4010, _4687) + ((_4685 * clamp(_2773, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4006 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4710);
    vec3 _4712 = mix(mix(mix(vec3(dot(_4619, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4619, vec3(1.2000000476837158203125)), _4618, vec3(clamp((_4673 * _4672) + _549.w, 0.0, 1.0))), _3937, _4687);
    vec3 _4718 = _4712 * (vec3(1.0 - _4670) + (_4653 * _4670));
    vec3 _4727 = mix(mix(_4618, mix(vec3(_4623), _3937, vec3(1.2000000476837158203125)), vec3(_4681)), _4718 * clamp(dot(_4712, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4718, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4710);
    vec4 _4731 = vec4(_4727, _4608);
    float _4733 = mix(_4681, _4680, _4608);
    float _4736 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4733);
    vec3 _552 = _3990;
    vec3 _553 = _2123;
    vec3 _4747 = vec3(_553.x, mix(0.5, _552.y, _4608), _553.z);
    float _4760 = clamp(dot(_3609, _1999), 0.0, 1.0);
    float _4761 = dot(_3609, normalize(((_3990 * _4608) + ((_4747 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4747, _4747)))) * 2.0)) + (_1999 * (2.0 + _4608))));
    float _4762 = _3943 * _3943;
    float _4766 = (((_4761 * _4762) - _4761) * _4761) + 1.0;
    float _4767 = _4766 * _4766;
    float _4771 = 2.0 * _4760;
    float _4773 = (1.0 + _4760) - _4760;
    float _4790 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (((_681.w * UnityPerMaterial.BaseColor.w) * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3875 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4792 = ((_4711 * _4727) * _4790) + (((_3940 * clamp((((_4762 != _4767) ? (_4762 / _4767) : 1.0) * (0.5 / ((_4771 + (_3943 * _4773)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4711 * (((_4733 * 0.5) + 0.5) * _4736)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4793 = dot(_4792, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4796 = clamp(_4793 - 0.5, 0.0, 0.5);
    vec3 _4833 = normalize(cross(_2123, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4841 = 1.0 - abs(dot(_1999, _469));
    vec4 _475 = _471;
    float _4863 = dot(_3996, _469);
    float _4876 = 1.0 - _4608;
    vec3 _548 = _2771;
    vec3 _4919;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4919 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1967;
            break;
        }
        else
        {
            mat4 _547 = _TransformVariables.ViewMatrix;
            _4919 = _547[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4920 = normalize(_4919);
    float _4922 = clamp(dot(_3609, _4920), 0.0, 1.0);
    float _4923 = mix(_3749, _3611, _3610);
    float _4924 = _4923 * _4923;
    float _4925 = _4922 * _4922;
    float _4926 = _4925 * _4922;
    vec2 _4927 = vec2(1.0, _4922);
    vec2 _4930 = vec2(1.0, _4924);
    vec3 _4933 = vec3(1.0, _4924, (_4924 * _4924) * _4924);
    vec2 _546 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4927, _4930) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4925, _4926), _4933), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4927, _4930) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4922, _4926), _4933));
    vec3 _4951 = (_3940 * _546.x) + vec3(_546.y);
    float _4954 = _546.x + _546.y;
    vec3 _4980 = mix(vec3(_4793), _4792, vec3((_4796 * _4796) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4841)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2085, _4833) + 1.0, 0.0, 1.0), _682.z), _585.y)) * (mix(vec3(0.25), _3937, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4833, _469), 0.0, 1.0))) + ((((((mix(_2771 * (1.0 / spvNMax(spvNMax(spvNMax(_548.x, _548.y), _548.z) * 0.5, 1.0)), _4010, _4710) * clamp(mix(dot(_471.xyz, _469) * _475.w, ((-_4863) * ((_4863 * 0.5) - 1.0)) + 0.5, _4608), 0.0, 1.0)) * ((_4876 + (_4637 * _4608)) * _4641)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4841)) * spvNMin(_682.z, _585.y)) * (_4876 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4623) * _4608))) * spvNMax(vec3(0.1500000059604644775390625), _3937)));
    vec3 _6080;
    do
    {
        vec2 _4989 = floor(_1967.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _544 = _4989;
        vec2 _545 = abs(_4989);
        float _4994 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4995 = _4994 * 0.5;
        if ((_545.x > _4995) || (_545.y > _4995))
        {
            _6080 = vec3(0.0);
            break;
        }
        int _5014 = int(((((_544.x + _4995) * _4994) + _544.y) + _4995) + 0.5);
        vec3 _5016;
        _5016 = (_4980 + (_3932.xyz * _4790)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4920, _3609), (1.2000000476837158203125 * log2(spvNMax(_4923, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4951 + ((_3940 * ((1.0 - _4954) / _4954)) * _4951)) * 1.0)) * ((clamp(_2773, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4736)) * _2772);
        vec4 _501;
        vec4 _502;
        vec4 _503;
        vec4 _504;
        vec3 _506;
        vec3 _507;
        vec3 _508;
        vec3 _509;
        vec2 _531;
        vec2 _532;
        vec2 _533;
        vec2 _534;
        vec2 _535;
        vec2 _536;
        vec3 _5017;
        SPIRV_CROSS_LOOP
        for (int _5019 = 0; _5019 < 8; _5016 = _5017, _5019++)
        {
            uint _5026 = uint((_5014 * 8) + _5019);
            uint _5029 = uint(_5019);
            _5017 = _5016;
            uint _5034;
            vec3 _5031;
            SPIRV_CROSS_LOOP
            for (uint _5033 = _RTLightBinningBuffer_1.Stripped_0[_5026]; _5033 != 0u; _5017 = _5031, _5033 = _5034)
            {
                uint _5038 = uint(findLSB(_5033));
                _5034 = _5033 ^ (1u << (_5038 & 31u));
                int _5044 = int((32u * _5029) + _5038) * 8;
                int _5047 = _5044 + 1;
                int _5050 = _5044 + 2;
                int _5053 = _5044 + 3;
                int _5056 = _5044 + 4;
                int _5059 = _5044 + 5;
                int _5062 = _5044 + 6;
                int _5065 = _5044 + 7;
                vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5059];
                vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5065];
                float _5197;
                if ((uint(_478.w) & 1u) == 1u)
                {
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5059];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5062];
                    uint _5077 = floatBitsToUint(_480.x);
                    _536.x = unpackHalf2x16(_5077).x;
                    _536.y = unpackHalf2x16(_5077 >> 16u).x;
                    vec2 _537 = _536;
                    uint _5088 = floatBitsToUint(_480.y);
                    _535.x = unpackHalf2x16(_5088).x;
                    _535.y = unpackHalf2x16(_5088 >> 16u).x;
                    vec2 _538 = _535;
                    uint _5099 = floatBitsToUint(_480.z);
                    _534.x = unpackHalf2x16(_5099).x;
                    _534.y = unpackHalf2x16(_5099 >> 16u).x;
                    vec2 _539 = _534;
                    uint _5110 = floatBitsToUint(_479.x);
                    _533.x = unpackHalf2x16(_5110).x;
                    _533.y = unpackHalf2x16(_5110 >> 16u).x;
                    vec2 _540 = _533;
                    uint _5121 = floatBitsToUint(_479.y);
                    _532.x = unpackHalf2x16(_5121).x;
                    _532.y = unpackHalf2x16(_5121 >> 16u).x;
                    vec2 _541 = _532;
                    uint _5132 = floatBitsToUint(_479.z);
                    _531.x = unpackHalf2x16(_5132).x;
                    _531.y = unpackHalf2x16(_5132 >> 16u).x;
                    vec2 _542 = _531;
                    vec3 _543 = abs((mat4(vec4(_537.x, _539.x, _541.x, 0.0), vec4(_537.y, _539.y, _541.y, 0.0), vec4(_538.x, _540.x, _542.x, 0.0), vec4(_538.y, _540.y, _542.y, 0.0)) * vec4(_1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5047].xyz, 1.0)).xyz);
                    float _5189 = _477.x * 0.5;
                    float _5195 = 1.0 - clamp((spvNMax(spvNMax(_543.x, _543.y), _543.z) - (_5189 + 0.5)) / (0.5 - _5189), 0.0, 1.0);
                    _5197 = _5195 * _5195;
                }
                else
                {
                    _5197 = 1.0;
                }
                if (false || (_5197 < 0.001000000047497451305389404296875))
                {
                    _5031 = _5017;
                    continue;
                }
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5044];
                vec3 _6079;
                if (_476.w < 1.5)
                {
                    vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5044];
                    vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5050];
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5053];
                    vec3 _6078;
                    do
                    {
                        uint _5212 = floatBitsToUint(_481.w);
                        if ((_5212 == 16u) || ((_481.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6078 = _5017;
                            break;
                        }
                        bool _5227 = (uint(_483.w) & 1u) == 0u;
                        bool _5232 = (!_5227) && (_482.z > 0.0);
                        bool _5233 = _5212 == 4u;
                        vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5047];
                        vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5050];
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5062];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5065];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5056];
                        float _5234 = float(_5227);
                        vec2 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5050].xy;
                        float _5246 = (0.5 + (0.5 * _529.y)) - abs(_529.x);
                        float _5247 = _529.y - _5246;
                        float _5254 = abs(spvNMax((1.0 - abs(_5246)) - abs(_5247), 0.00048828125));
                        vec3 _5258 = normalize(vec3(_5246, _5247, (_529.x >= 0.0) ? _5254 : (-_5254)));
                        float _5267 = mix(_487.w, spvNMax(2.0 * _530.y, 0.100000001490116119384765625), float(_5233));
                        vec3 _5273 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5047].xyz - _1967;
                        vec3 _5274 = -_5258;
                        vec3 _5279 = mix(_5273, _5274 * dot(_5273, _5274), vec3(float(_5233 && (_530.z > 0.5)) * _5234));
                        float _5280 = dot(_5279, _5279);
                        float _5281 = inversesqrt(_5280);
                        vec3 _5282 = _5279 * _5281;
                        vec3 _5317;
                        float _5318;
                        if (_5232)
                        {
                            vec3 _5288 = (_5258 * _488.z) * 0.5;
                            vec3 _5289 = _5279 - _5288;
                            vec3 _5290 = _5279 + _5288;
                            float _5291 = length(_5289);
                            float _5292 = length(_5290);
                            vec3 _5301 = normalize(cross(cross(_5258, _5282), _5258));
                            _5317 = _5301;
                            _5318 = ((1.0 / ((((_5291 * _5292) + dot(_5289, _5290)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5301, _5289) / _5291) + (dot(_5301, _5290) / _5292)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_488.z * _5281, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5317 = _5282;
                            _5318 = 1.0;
                        }
                        float _5340;
                        if (_5267 < 0.0)
                        {
                            float _5334 = _5280 * (_489.w * _489.w);
                            float _5337 = clamp(1.0 - (_5334 * _5334), 0.0, 1.0);
                            _5340 = mix(1.0 / (_5280 + 1.0), _5318, float(_5232)) * (_5337 * _5337);
                        }
                        else
                        {
                            vec3 _5323 = _5279 * _489.w;
                            _5340 = _5318 * pow(1.0 - clamp(dot(_5323, _5323), 0.0, 1.0), _5267);
                        }
                        vec2 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5050].zw;
                        float _5348 = clamp((dot(_5317, _5274) - _528.x) * _528.y, 0.0, 1.0);
                        float _5351 = _5340 * mix(1.0, _5348 * _5348, _5234);
                        int _5354 = int(_486.w);
                        float _5465;
                        if ((!_5232) && (_5354 >= 0))
                        {
                            uint _5360 = uint(_5354);
                            vec2 _5458;
                            SPIRV_CROSS_BRANCH
                            if (_5234 != 0.0)
                            {
                                vec4 _5447 = vec4(_1967, 1.0) * LightCookieCB.lightCookieMatrices[_5360];
                                vec4 _521 = _5447;
                                _5458 = LightCookieCB.lightCookieData[_5360].xy + (clamp(_5447.xy / vec2(_521.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5360].zw);
                            }
                            else
                            {
                                vec4 _526 = LightCookieCB.lightCookieData[_5360];
                                vec3 _5375 = (LightCookieCB.lightCookieMatrices[_5360] * vec4(-_5279, 0.0)).xyz;
                                vec3 _527 = _5375;
                                vec3 _523 = _5375;
                                vec3 _522 = abs(_5375);
                                uint _5385 = uint(int(_522.y > _522.x));
                                uint _5391 = (_522.z > _522[_5385]) ? 2u : _5385;
                                uint _5397 = (_5391 * 2u) + uint(_523[_5391] < 0.0);
                                float _5401 = abs(_527[_5397 / 2u]);
                                ivec2 _524 = _412[_5397];
                                vec2 _525 = _413[_5397];
                                float _5425 = 0.5 - (0.000244140625 / _526.w);
                                _5458 = LightCookieCB.lightCookieData[_5360].xy + (clamp(vec2((float(_5397) + ((((_527[uint(_524.x)] * _525.x) / _5401) * _5425) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_527[uint(_524.y)] * _525.y) / _5401) * _5425)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5360].zw);
                            }
                            _5465 = _5351 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5458, 0.0).x;
                        }
                        else
                        {
                            _5465 = _5351;
                        }
                        float _5466 = _5465 * _5197;
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5065];
                        vec4 _484 = _4731;
                        vec3 _6077;
                        do
                        {
                            vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5056];
                            vec3 _6076;
                            SPIRV_CROSS_BRANCH
                            if (_5466 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5233)
                                {
                                    _6077 = mix(_5017, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5044].xyz, vec3(_5466 * (_519.x * ((1.0 - _519.w) + (smoothstep(-0.5, 0.5, dot(_2113, _5317)) * _519.w)))));
                                    break;
                                }
                                float _5488 = dot(_469, _5317);
                                float _5489 = clamp(_5488, 0.0, 1.0);
                                float _5928;
                                if (_5212 != 0u)
                                {
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5059];
                                    bool _5498 = _5227 || ((uint(_490.w) & 2u) != 0u);
                                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5050];
                                    vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5053];
                                    int _5560;
                                    if (_5498)
                                    {
                                        _5560 = int(_491.x);
                                    }
                                    else
                                    {
                                        uint _5504 = floatBitsToUint(_492.w);
                                        uint _5507 = floatBitsToUint(_491.x);
                                        vec3 _5508 = _1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5047].xyz;
                                        vec3 _517 = _5508;
                                        vec3 _518 = abs(_5508);
                                        int _5554;
                                        if ((_518.x > _518.y) && (_518.x > _518.z))
                                        {
                                            _5554 = int((_517.x > 0.0) ? (_5504 >> 24u) : ((_5504 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5545;
                                            if (_518.y > _518.z)
                                            {
                                                _5545 = int((_517.y > 0.0) ? ((_5504 >> 8u) & 255u) : (_5504 & 255u));
                                            }
                                            else
                                            {
                                                _5545 = int((_517.z > 0.0) ? ((_5507 >> 8u) & 255u) : (_5507 & 255u));
                                            }
                                            _5554 = _5545;
                                        }
                                        _5560 = (_5554 < 80) ? _5554 : (-1);
                                    }
                                    bool _5561 = _5560 >= 0;
                                    float _5927;
                                    if (_5561)
                                    {
                                        vec3 _5568 = _1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5047].xyz;
                                        vec4 _5588 = vec4((_1967 - ((_5568 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5568, _5568)))) * ShadowData.PunctualLightShadowParams[_5560].x)) + (_2113 * (ShadowData.PunctualLightShadowParams[_5560].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5560];
                                        vec4 _515 = _5588;
                                        float _5590 = _515.w;
                                        vec3 _5593 = _5588.xyz / vec3(_5590);
                                        vec4 _5594 = vec4(_5593.x, _5593.y, _5593.z, _5588.w);
                                        _515 = _5594;
                                        vec2 _5595 = _5593.xy;
                                        vec2 _5602 = (_5595 * (ShadowData.PunctualLightShadowParams2[_5560].zw - ShadowData.PunctualLightShadowParams2[_5560].xy)) + ShadowData.PunctualLightShadowParams2[_5560].xy;
                                        vec3 _5604 = _5593.xyz;
                                        bvec3 _5605 = lessThanEqual(_5604, vec3(0.0));
                                        bvec3 _5606 = greaterThanEqual(_5604, vec3(1.0));
                                        vec4 _514 = vec4(_5602.x, _5602.y, _5594.z, _5594.w);
                                        vec2 _5621 = _5602.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5623 = floor(_5621 + vec2(0.5));
                                        vec2 _505 = _5621 - _5623;
                                        float _5627 = _505.x + 0.5;
                                        float _5629 = (_5627 * _5627) * 0.5;
                                        float _5630 = _5629 - _505.x;
                                        _503.x = _5630;
                                        _504.x = _5630;
                                        _503.w = _5629;
                                        _504.w = _5629;
                                        _504.y = 1.0 - _505.x;
                                        float _5637 = spvNMin(_505.x, 0.0);
                                        _503.y = _504.y - (_5637 * _5637);
                                        _504.z = _505.x + 1.0;
                                        float _5644 = spvNMax(_505.x, 0.0);
                                        _503.z = _504.z - (_5644 * _5644);
                                        _506.x = 0.1599999964237213134765625 * _503.x;
                                        _506.y = 0.1599999964237213134765625 * _504.y;
                                        _506.z = 0.1599999964237213134765625 * (_503.y + 1.0);
                                        _507.x = 0.1599999964237213134765625 * (_503.z + 1.0);
                                        _507.y = 0.1599999964237213134765625 * _504.z;
                                        _507.z = 0.1599999964237213134765625 * _503.w;
                                        float _5671 = _505.y + 0.5;
                                        float _5673 = (_5671 * _5671) * 0.5;
                                        float _5674 = _5673 - _505.y;
                                        _501.x = _5674;
                                        _502.x = _5674;
                                        _501.w = _5673;
                                        _502.w = _5673;
                                        _502.y = 1.0 - _505.y;
                                        float _5681 = spvNMin(_505.y, 0.0);
                                        _501.y = _502.y - (_5681 * _5681);
                                        _502.z = _505.y + 1.0;
                                        float _5688 = spvNMax(_505.y, 0.0);
                                        _501.z = _502.z - (_5688 * _5688);
                                        _508.x = 0.1599999964237213134765625 * _501.x;
                                        _508.y = 0.1599999964237213134765625 * _502.y;
                                        _508.z = 0.1599999964237213134765625 * (_501.y + 1.0);
                                        _509.x = 0.1599999964237213134765625 * (_501.z + 1.0);
                                        _509.y = 0.1599999964237213134765625 * _502.z;
                                        _509.z = 0.1599999964237213134765625 * _501.w;
                                        vec3 _5723 = vec3(_506.xz, _507.y) + vec3(_506.y, _507.xz);
                                        vec3 _510 = _5723;
                                        vec3 _5734 = vec3(_508.xz, _509.y) + vec3(_508.y, _509.xz);
                                        vec3 _511 = _5734;
                                        vec3 _512 = ((vec3(_506.y, _507.xz) / _5723) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _513 = ((vec3(_508.y, _509.xz) / _5734) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5748 = _5623 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5868 = (((((_510.x * _511.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.x, _513.x), _465).xy, _514.z), 0.0)) + ((_510.y * _511.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.y, _513.x), _465).xy, _514.z), 0.0))) + ((_510.z * _511.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.z, _513.x), _465).xy, _514.z), 0.0))) + ((_510.x * _511.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.x, _513.y), _465).xy, _514.z), 0.0))) + ((_510.y * _511.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.y, _513.y), _465).xy, _514.z), 0.0));
                                        float _5905 = (any(bvec3(_5605.x || _5606.x, _5605.y || _5606.y, _5605.z || _5606.z)) || ((floatBitsToUint(_515.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5868 + ((_510.z * _511.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.z, _513.y), _465).xy, _514.z), 0.0))) + ((_510.x * _511.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.x, _513.z), _465).xy, _514.z), 0.0))) + ((_510.y * _511.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.y, _513.z), _465).xy, _514.z), 0.0))) + ((_510.z * _511.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5748 + vec2(_512.z, _513.z), _465).xy, _514.z), 0.0)));
                                        vec4 _516 = _5594;
                                        vec2 _500 = spvNMin(_5595, vec2(1.0) - _5595);
                                        _5927 = _5561 ? mix(1.0, _5905, _5498 ? spvNMin(ShadowData.PunctualLightShadowParams[_5560].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5560].z - _516.w) * 0.25, spvNMin(_500.x, _500.y)))) : ShadowData.PunctualLightShadowParams[_5560].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5927 = clamp(dot(_2085, _5317) + 1.0, 0.0, 1.0);
                                    }
                                    _5928 = _5927;
                                }
                                else
                                {
                                    _5928 = 1.0;
                                }
                                float _6031;
                                vec3 _6032;
                                float _6033;
                                vec3 _6034;
                                vec3 _6035;
                                float _6036;
                                float _6037;
                                SPIRV_CROSS_BRANCH
                                if (_5212 == 0u)
                                {
                                    vec3 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5044].xyz * _5466;
                                    _6031 = _5466;
                                    _6032 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5044].xyz * ((1.0 - _519.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_520.x, _520.y), _520.z) * mix(0.75, 0.5, 1.0 - _484.w))) * _519.y))) * mix(0.25 * _519.x, 1.0, clamp(_5488 + 0.5, 0.0, 1.0));
                                    _6033 = _5489;
                                    _6034 = _4731.xyz;
                                    _6035 = _4731.xyz;
                                    _6036 = 1.0;
                                    _6037 = 0.0;
                                }
                                else
                                {
                                    float _5995;
                                    float _5996;
                                    vec3 _5997;
                                    vec3 _5998;
                                    float _5999;
                                    float _6000;
                                    if (_5212 == 3u)
                                    {
                                        _5995 = _5466 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _519.x), mix(0.89999997615814208984375, 0.5, _519.x), 1.0 - abs(dot(_1999, _469))) * _5928);
                                        _5996 = clamp(dot(_469, -normalize(cross(_2123, cross(_2123, _5317)))), 0.0, 1.0);
                                        _5997 = mix(vec3(0.5), _3937, vec3(_519.y));
                                        _5998 = vec3(0.0);
                                        _5999 = 1.0;
                                        _6000 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5937 = _5212 == 1u;
                                        float _5969;
                                        vec3 _5970;
                                        float _5971;
                                        float _5972;
                                        if (_5937)
                                        {
                                            _5969 = clamp(clamp(_5488 + _519.x, -1.0, 1.0), 0.0, 1.0) * _5928;
                                            _5970 = _3941 * _519.y;
                                            _5971 = 1.0;
                                            _5972 = 0.0;
                                        }
                                        else
                                        {
                                            float _5958;
                                            float _5959;
                                            if (_5212 == 2u)
                                            {
                                                _5958 = smoothstep(_519.x + 0.0500000007450580596923828125, _519.x - 0.0500000007450580596923828125, _3749) * ((1.0 - _519.z) + (step(0.5, _3752) * _519.z));
                                                _5959 = _519.y;
                                            }
                                            else
                                            {
                                                _5958 = 1.0;
                                                _5959 = 0.0;
                                            }
                                            _5969 = _5489;
                                            _5970 = vec3(0.0);
                                            _5971 = _5958;
                                            _5972 = _5959;
                                        }
                                        _5995 = _5466;
                                        _5996 = _5969;
                                        _5997 = mix(vec3(0.0), _3937, bvec3(_5937));
                                        _5998 = _5970;
                                        _5999 = _5971;
                                        _6000 = _5972;
                                    }
                                    _6031 = _5995;
                                    _6032 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5044].xyz;
                                    _6033 = _5996;
                                    _6034 = _5997;
                                    _6035 = _5998;
                                    _6036 = _5999;
                                    _6037 = _6000;
                                }
                                vec3 _6066;
                                SPIRV_CROSS_BRANCH
                                if (_5212 != 3u)
                                {
                                    float _6043 = mix(_3943, 0.00999999977648258209228515625, _6037);
                                    float _6046 = dot(_3609, normalize(_5317 + _1999));
                                    float _6047 = _6043 * _6043;
                                    float _6051 = (((_6046 * _6047) - _6046) * _6046) + 1.0;
                                    float _6052 = _6051 * _6051;
                                    _6066 = ((_3940 * clamp((((_6047 != _6052) ? (_6047 / _6052) : 1.0) * (0.5 / ((_4771 + (_6043 * _4773)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6036) * _485.z;
                                }
                                else
                                {
                                    _6066 = vec3(0.0);
                                }
                                vec3 _6069 = _6032 * _6031;
                                _6076 = _5017 + (((_6069 * mix(_6035, _6034, vec3(_6033))) * _4790) + ((_6069 * _6066) * _6033));
                            }
                            else
                            {
                                _6076 = _5017;
                            }
                            _6077 = _6076;
                            break;
                        } while(false);
                        _6078 = _6077;
                        break;
                    } while(false);
                    _6079 = _6078;
                }
                else
                {
                    _6079 = _5017;
                }
                _5031 = _6079;
            }
        }
        _6080 = _5016;
        break;
    } while(false);
    vec3 _6122;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6122 = mix(mix(vec3(0.5), mix(vec3(dot(_6080, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6080, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1999, _469), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6122 = _6080;
    }
    vec3 _6126 = _1967 - _1994;
    float _6127 = dot(_6126, _6126);
    float _6129 = inversesqrt(spvNMax(_6127, 9.9999999392252902907785028219223e-09));
    float _6130 = _6127 * _6129;
    vec3 _6131 = _6126 * _6129;
    vec3 _499 = _1967;
    float _6153 = spvNMax(0.00999999977648258209228515625, (_499.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6169 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6130 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6153)) / _6153) * exp((_499.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6172 = dot(_6131, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6178 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6182 = (1.0 + _6178) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6172);
    vec2 _498 = vec2(0.0596831031143665313720703125 * (1.0 + (_6172 * _6172)), (1.0 - _6178) / spvNMax((12.56637096405029296875 * _6182) * sqrt(_6182), 0.001000000047497451305389404296875));
    vec3 _496 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _497 = _1967 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6226 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _497.y);
    float _6250 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _497.y);
    float _6261 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_496.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6226) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6226)) / _6226) : (0.693147182464599609375 - (0.2402265071868896484375 * _6226)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_496.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6250) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6250)) / _6250) : (0.693147182464599609375 - (0.2402265071868896484375 * _6250))));
    float _6283 = clamp((_6130 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6286 = clamp((spvNMax(clamp(exp2(-(_6261 * _6130)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6130 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6283, 0.0, 1.0);
    vec3 _6323 = ((_6122 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6169 * _6286, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _498.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _498.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6169)) * _6286) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6286)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6131, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6261 * spvNMax(_6130 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6283))));
    vec3 _755 = _3975;
    float _6334 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3979) + (-1.0))));
    vec3 _6336 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1994);
    float _6337 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1994);
    vec3 _6345 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_755.z) < 0.999000012874603271484375)), _3975));
    float _6347 = distance(_1967, _1994);
    vec3 _6351 = cross(_6345, _6336);
    vec3 _6352 = -_6336;
    vec3 _6356 = vec3(cos(_6334));
    float _6359 = sin(_6334);
    vec3 _6363 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6336 * _6337);
    vec3 _6366 = cross(cross(_3975, _6345), _6336);
    vec4 _6380 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6336 * (_6347 + _6337))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _493 = _6380;
    float _6382 = _493.w;
    vec2 _6385 = _6380.xy / vec2(_6382);
    _493 = vec4(_6385.x, _6385.y, _6380.z, _6380.w);
    vec2 _6390 = ((_6385.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6396 = vec4((_6363 + ((mix(_6351 * dot(_6351, _6352), _6352, _6356) + (cross(_6351, _6352) * _6359)) * _6347)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _494 = _6396;
    float _6398 = _494.w;
    vec2 _6401 = _6396.xy / vec2(_6398);
    _494 = vec4(_6401.x, _6401.y, _6396.z, _6396.w);
    vec4 _6412 = vec4((_6363 + ((mix(_6366 * dot(_6366, _6352), _6352, _6356) + (cross(_6366, _6352) * _6359)) * _6347)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _495 = _6412;
    float _6414 = _495.w;
    vec2 _6417 = _6412.xy / vec2(_6414);
    _495 = vec4(_6417.x, _6417.y, _6412.z, _6412.w);
    vec4 _6438 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6439 = _6438.x;
    vec3 _756 = _6323;
    _5 = vec4(_6323 * (1.0 / (spvNMax(spvNMax(_756.x, _756.y), _756.z) + 1.0)), _6439);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6390, ((_6401.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6390, ((_6417.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3979), 0.0, 0.0, step(0.00999999977648258209228515625, _6439));
}
