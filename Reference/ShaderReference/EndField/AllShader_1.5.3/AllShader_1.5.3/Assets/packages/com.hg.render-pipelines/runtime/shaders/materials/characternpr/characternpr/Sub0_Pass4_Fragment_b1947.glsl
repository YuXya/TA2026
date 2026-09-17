// Stage: Fragment  Blob: 1947  ParamBlob: 1447  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _420;
const ivec2 _421[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _422[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _473;
float _474;

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
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
layout(set = 1, binding = 4) uniform texture2D _EmissionMap;
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
    uvec2 _761 = uvec2(gl_FragCoord.xy);
    uint _781 = ((_761.x * uint(_RTRCBuffer.RTRParam0.y)) + _761.y) * 2u;
    uint _784 = _781 + 1u;
    uint _787 = _RTRVisibilityBuffer_1.Stripped_0[_781] >> 18u;
    vec2 _760 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_784] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_784] & 16383u).x);
    vec3 _805 = vec3((1.0 - _760.x) - _760.y, _760.x, _760.y);
    bool _807 = (_RTRVisibilityBuffer_1.Stripped_0[_784] & 536870912u) > 0u;
    vec2 _1973;
    vec3 _1974;
    vec4 _1975;
    vec2 _1976;
    vec3 _1977;
    vec4 _1978;
    vec4 _1979;
    vec4 _1980;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_787] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _762 = _805;
        uint _837 = (_RTRVisibilityBuffer_1.Stripped_0[_781] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_112;
        uint _838 = _837 * 3u;
        uvec3 _752 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_108 == 2u)
        {
            uint _863 = _838 >> 1u;
            uintPointer _868 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_96 + uint64_t(_863 * 4u));
            uintPointer _874 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_96 + uint64_t((_863 + 1u) * 4u));
            bool _876 = (_838 & 1u) == 0u;
            uint _878 = _868.value >> 16u;
            _752.x = _876 ? (_868.value & 65535u) : _878;
            uint _881 = _874.value & 65535u;
            _752.y = _876 ? _878 : _881;
            _752.z = _876 ? _881 : (_874.value >> 16u);
        }
        else
        {
            _752.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_96 + uint64_t(_837 * 12u)).value;
            _752.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_96 + uint64_t((_838 + 1u) * 4u)).value;
            _752.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_96 + uint64_t((_838 + 2u) * 4u)).value;
        }
        uint _887 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_116 & 2147483647u;
        _752.x += _887;
        _752.y += _887;
        _752.z += _887;
        uint _905[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_104 >> 24u) & 255u);
        uint _753[4] = _905;
        uvec4 _747 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[0u] >> 13u) & 7u);
        uint _915 = _747.x;
        _747.x = clamp(_747.x, 0u, 3u);
        uvec3 _748 = (_752 * uvec3(_753[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec3 _1073;
        vec3 _1074;
        vec3 _1075;
        if (_747.z == 0u)
        {
            _1073 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_915] + uint64_t(_748.z * 4u)).value;
            _1074 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_915] + uint64_t(_748.y * 4u)).value;
            _1075 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_915] + uint64_t(_748.x * 4u)).value;
        }
        else
        {
            vec3 _1049;
            vec3 _1050;
            vec3 _1051;
            if (_747.z == 1u)
            {
                vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_915] + uint64_t(_748.x * 4u)).value;
                uint _950 = floatBitsToUint(_749.x);
                uint _953 = floatBitsToUint(_749.y);
                vec2 _744;
                _744.x = unpackHalf2x16(_950).x;
                _744.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _745 = _744;
                vec2 _743;
                _743.x = unpackHalf2x16(_953).x;
                _743.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _746 = _743;
                vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_915] + uint64_t(_748.y * 4u)).value;
                uint _986 = floatBitsToUint(_750.x);
                uint _989 = floatBitsToUint(_750.y);
                vec2 _740;
                _740.x = unpackHalf2x16(_986).x;
                _740.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _741 = _740;
                vec2 _739;
                _739.x = unpackHalf2x16(_989).x;
                _739.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _742 = _739;
                vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_915] + uint64_t(_748.z * 4u)).value;
                uint _1022 = floatBitsToUint(_751.x);
                uint _1025 = floatBitsToUint(_751.y);
                vec2 _736;
                _736.x = unpackHalf2x16(_1022).x;
                _736.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _737 = _736;
                vec2 _735;
                _735.x = unpackHalf2x16(_1025).x;
                _735.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _738 = _735;
                _1049 = vec3(_737.x, _737.y, _738.x);
                _1050 = vec3(_741.x, _741.y, _742.x);
                _1051 = vec3(_745.x, _745.y, _746.x);
            }
            else
            {
                _1049 = vec3(0.0);
                _1050 = vec3(0.0);
                _1051 = vec3(0.0);
            }
            _1073 = _1049;
            _1074 = _1050;
            _1075 = _1051;
        }
        vec4 _1079 = vec4(_1075, 1.0);
        vec4 _1087 = vec4(_1074, 1.0);
        vec4 _1095 = vec4(_1073, 1.0);
        uint _754[4] = _905;
        uvec4 _730 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _731 = (_752 * uvec3(_754[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec2 _1333;
        vec2 _1334;
        vec2 _1335;
        if ((_730.z == 0u) && (_730.w == 2u))
        {
            _1333 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value;
            _1334 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value;
            _1335 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value;
        }
        else
        {
            vec2 _1309;
            vec2 _1310;
            vec2 _1311;
            if ((_730.z == 0u) && (_730.w == 4u))
            {
                _1309 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value.xy);
                _1310 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value.xy);
                _1311 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1276;
                vec2 _1277;
                vec2 _1278;
                if ((_730.z == 1u) && (_730.w == 2u))
                {
                    uint _1235 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value);
                    vec2 _723;
                    _723.x = unpackHalf2x16(_1235).x;
                    _723.y = unpackHalf2x16(_1235 >> 16u).x;
                    uint _1251 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value);
                    vec2 _722;
                    _722.x = unpackHalf2x16(_1251).x;
                    _722.y = unpackHalf2x16(_1251 >> 16u).x;
                    uint _1267 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value);
                    vec2 _721;
                    _721.x = unpackHalf2x16(_1267).x;
                    _721.y = unpackHalf2x16(_1267 >> 16u).x;
                    _1276 = _721;
                    _1277 = _722;
                    _1278 = _723;
                }
                else
                {
                    vec2 _1225;
                    vec2 _1226;
                    vec2 _1227;
                    if ((_730.z == 1u) && (_730.w == 4u))
                    {
                        vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value;
                        uint _1165 = floatBitsToUint(_732.x);
                        vec2 _728;
                        _728.x = unpackHalf2x16(_1165).x;
                        _728.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _729 = _728;
                        vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value;
                        uint _1188 = floatBitsToUint(_733.x);
                        vec2 _726;
                        _726.x = unpackHalf2x16(_1188).x;
                        _726.y = unpackHalf2x16(_1188 >> 16u).x;
                        vec2 _727 = _726;
                        vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value;
                        uint _1211 = floatBitsToUint(_734.x);
                        vec2 _724;
                        _724.x = unpackHalf2x16(_1211).x;
                        _724.y = unpackHalf2x16(_1211 >> 16u).x;
                        vec2 _725 = _724;
                        _1225 = vec2(_725.x, _725.y);
                        _1226 = vec2(_727.x, _727.y);
                        _1227 = vec2(_729.x, _729.y);
                    }
                    else
                    {
                        _1225 = _420;
                        _1226 = _420;
                        _1227 = _420;
                    }
                    _1276 = _1225;
                    _1277 = _1226;
                    _1278 = _1227;
                }
                _1309 = _1276;
                _1310 = _1277;
                _1311 = _1278;
            }
            _1333 = _1309;
            _1334 = _1310;
            _1335 = _1311;
        }
        uint _1347 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[0u] >> 16u;
        uint _755[4] = _905;
        vec3 _756 = _805;
        uvec4 _713 = uvec4(_1347 & 3u, (_1347 >> 2u) & 127u, (_1347 >> 9u) & 15u, (_1347 >> 13u) & 7u);
        uvec4 _714 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _715 = (_752 * uvec3(_755[_713.x] >> 2u)) + uvec3(_713.y >> 2u);
        uvec3 _716 = (_752 * uvec3(_755[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        vec3 _1401 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_713.x] + uint64_t(_715.x * 4u)).value);
        vec3 _717 = _1401;
        vec4 _1786;
        vec4 _1787;
        vec4 _1788;
        vec3 _1789;
        vec3 _1790;
        vec3 _1791;
        if ((floatBitsToUint(_717.x) & 1073741824u) > 0u)
        {
            vec3 _718 = _1401;
            uint _1483 = floatBitsToUint(_718.x);
            vec4 _708 = vec4(float((_1483 << 22u) >> 22u), float((_1483 << 12u) >> 22u), float((_1483 << 2u) >> 22u), float((_1483 >> 31u) & 1u));
            _708.x = (_708.x >= 512.0) ? (_708.x - 1024.0) : _708.x;
            _708.y = (_708.y >= 512.0) ? (_708.y - 1024.0) : _708.y;
            _708.z = (_708.z >= 512.0) ? (_708.z - 1024.0) : _708.z;
            vec3 _709 = vec3(_708.x, _708.y, 0.0) * 0.001956947147846221923828125;
            _709.z = (1.0 - abs(_709.x)) - abs(_709.y);
            float _1531 = _709.z;
            vec3 _1534 = _709;
            vec2 _1543 = mix(_1534.xy, (vec2(1.0) - abs(_1534.yx)) * ((step(vec2(0.0), _1534.xy) * 2.0) - vec2(1.0)), bvec2(_1531 < 0.0));
            vec3 _1545 = normalize(vec3(_1543.x, _1543.y, _1534.z));
            _709 = _1545;
            float _1547 = _708.z * 0.001956947147846221923828125;
            vec3 _1550 = _1545.yzx - _1545.zxy;
            vec3 _1554 = normalize(_1550 - vec3(dot(_1550, _1545)));
            mat2x3 _711;
            _711[0u] = _1554;
            _711[1u] = normalize(cross(_1545, _1554));
            float _1560 = (_1547 < 0.0) ? (-1.0) : 1.0;
            vec2 _712;
            _712.x = 1.0 - ((_1547 * _1560) * 2.0);
            _712.y = _1560 * (1.0 - abs(_712.x));
            vec2 _1570 = _712;
            vec2 _1571 = normalize(_1570);
            _712 = _1571;
            vec3 _1573 = _711 * _1571;
            vec4 _710;
            _710 = vec4(_1573.x, _1573.y, _1573.z, _710.w);
            _710.w = (_708.w * 2.0) - 1.0;
            vec3 _719 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_713.x] + uint64_t(_715.y * 4u)).value);
            uint _1585 = floatBitsToUint(_719.x);
            vec4 _703 = vec4(float((_1585 << 22u) >> 22u), float((_1585 << 12u) >> 22u), float((_1585 << 2u) >> 22u), float((_1585 >> 31u) & 1u));
            _703.x = (_703.x >= 512.0) ? (_703.x - 1024.0) : _703.x;
            _703.y = (_703.y >= 512.0) ? (_703.y - 1024.0) : _703.y;
            _703.z = (_703.z >= 512.0) ? (_703.z - 1024.0) : _703.z;
            vec3 _704 = vec3(_703.x, _703.y, 0.0) * 0.001956947147846221923828125;
            _704.z = (1.0 - abs(_704.x)) - abs(_704.y);
            float _1633 = _704.z;
            vec3 _1636 = _704;
            vec2 _1645 = mix(_1636.xy, (vec2(1.0) - abs(_1636.yx)) * ((step(vec2(0.0), _1636.xy) * 2.0) - vec2(1.0)), bvec2(_1633 < 0.0));
            vec3 _1647 = normalize(vec3(_1645.x, _1645.y, _1636.z));
            _704 = _1647;
            float _1649 = _703.z * 0.001956947147846221923828125;
            vec3 _1652 = _1647.yzx - _1647.zxy;
            vec3 _1656 = normalize(_1652 - vec3(dot(_1652, _1647)));
            mat2x3 _706;
            _706[0u] = _1656;
            _706[1u] = normalize(cross(_1647, _1656));
            float _1662 = (_1649 < 0.0) ? (-1.0) : 1.0;
            vec2 _707;
            _707.x = 1.0 - ((_1649 * _1662) * 2.0);
            _707.y = _1662 * (1.0 - abs(_707.x));
            vec2 _1672 = _707;
            vec2 _1673 = normalize(_1672);
            _707 = _1673;
            vec3 _1675 = _706 * _1673;
            vec4 _705;
            _705 = vec4(_1675.x, _1675.y, _1675.z, _705.w);
            _705.w = (_703.w * 2.0) - 1.0;
            vec3 _720 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_713.x] + uint64_t(_715.z * 4u)).value);
            uint _1687 = floatBitsToUint(_720.x);
            vec4 _698 = vec4(float((_1687 << 22u) >> 22u), float((_1687 << 12u) >> 22u), float((_1687 << 2u) >> 22u), float((_1687 >> 31u) & 1u));
            _698.x = (_698.x >= 512.0) ? (_698.x - 1024.0) : _698.x;
            _698.y = (_698.y >= 512.0) ? (_698.y - 1024.0) : _698.y;
            _698.z = (_698.z >= 512.0) ? (_698.z - 1024.0) : _698.z;
            vec3 _699 = vec3(_698.x, _698.y, 0.0) * 0.001956947147846221923828125;
            _699.z = (1.0 - abs(_699.x)) - abs(_699.y);
            float _1735 = _699.z;
            vec3 _1738 = _699;
            vec2 _1747 = mix(_1738.xy, (vec2(1.0) - abs(_1738.yx)) * ((step(vec2(0.0), _1738.xy) * 2.0) - vec2(1.0)), bvec2(_1735 < 0.0));
            vec3 _1749 = normalize(vec3(_1747.x, _1747.y, _1738.z));
            _699 = _1749;
            float _1751 = _698.z * 0.001956947147846221923828125;
            vec3 _1754 = _1749.yzx - _1749.zxy;
            vec3 _1758 = normalize(_1754 - vec3(dot(_1754, _1749)));
            mat2x3 _701;
            _701[0u] = _1758;
            _701[1u] = normalize(cross(_1749, _1758));
            float _1764 = (_1751 < 0.0) ? (-1.0) : 1.0;
            vec2 _702;
            _702.x = 1.0 - ((_1751 * _1764) * 2.0);
            _702.y = _1764 * (1.0 - abs(_702.x));
            vec2 _1774 = _702;
            vec2 _1775 = normalize(_1774);
            _702 = _1775;
            vec3 _1777 = _701 * _1775;
            vec4 _700;
            _700 = vec4(_1777.x, _1777.y, _1777.z, _700.w);
            _700.w = (_698.w * 2.0) - 1.0;
            _1786 = _700;
            _1787 = _705;
            _1788 = _710;
            _1789 = _1749;
            _1790 = _1647;
            _1791 = _1545;
        }
        else
        {
            vec3 _1435;
            vec3 _1436;
            vec3 _1437;
            if (_713.z == 0u)
            {
                _1435 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_713.x] + uint64_t(_715.z * 4u)).value;
                _1436 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_713.x] + uint64_t(_715.y * 4u)).value;
                _1437 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_713.x] + uint64_t(_715.x * 4u)).value;
            }
            else
            {
                _1435 = vec3(0.0, 1.0, 0.0);
                _1436 = vec3(0.0, 1.0, 0.0);
                _1437 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1464;
            vec4 _1465;
            vec4 _1466;
            if (_714.z == 0u)
            {
                _1464 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_714.x] + uint64_t(_716.z * 4u)).value;
                _1465 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_714.x] + uint64_t(_716.y * 4u)).value;
                _1466 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_714.x] + uint64_t(_716.x * 4u)).value;
            }
            else
            {
                _1464 = vec4(0.0, 0.0, 1.0, 1.0);
                _1465 = vec4(0.0, 0.0, 1.0, 1.0);
                _1466 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1786 = _1464;
            _1787 = _1465;
            _1788 = _1466;
            _1789 = _1435;
            _1790 = _1436;
            _1791 = _1437;
        }
        vec3 _1802 = ((_1791 * _756.x) + (_1790 * _756.y)) + (_1789 * _756.z);
        vec4 _1810 = ((_1788 * _756.x) + (_1787 * _756.y)) + (_1786 * _756.z);
        vec4 _757 = _1810;
        vec3 _1819 = _1810.xyz;
        uint _1839 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_80[2u] >> 16u;
        uint _758[4] = _905;
        vec3 _759 = _805;
        uvec4 _696 = uvec4(_1839 & 3u, (_1839 >> 2u) & 127u, (_1839 >> 9u) & 15u, (_1839 >> 13u) & 7u);
        uvec3 _697 = (_752 * uvec3(_758[_696.x] >> 2u)) + uvec3(_696.y >> 2u);
        vec4 _1971;
        if ((_696.z == 0u) && (_696.w == 2u))
        {
            vec2 _1969 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_696.x] + uint64_t(_697.x * 4u)).value * _759.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_696.x] + uint64_t(_697.y * 4u)).value * _759.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_696.x] + uint64_t(_697.z * 4u)).value * _759.z);
            _1971 = vec4(_1969.x, _1969.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1937;
            if ((_696.z == 4u) && (_696.w == 2u))
            {
                uint _1887 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_696.x] + uint64_t(_697.x * 4u)).value);
                uint _1902 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_696.x] + uint64_t(_697.y * 4u)).value);
                uint _1917 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_48[_696.x] + uint64_t(_697.z * 4u)).value);
                vec2 _1935 = (((vec2(float(_1887 & 65535u), float((_1887 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _759.x) + ((vec2(float(_1902 & 65535u), float((_1902 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _759.y)) + ((vec2(float(_1917 & 65535u), float((_1917 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _759.z);
                _1937 = vec4(_1935.x, _1935.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1937 = vec4(0.0);
            }
            _1971 = _1937;
        }
        _1973 = ((_1335 * _762.x) + (_1334 * _762.y)) + (_1333 * _762.z);
        _1974 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_0.xyz, _1802), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_16.xyz, _1802), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_32.xyz, _1802)));
        _1975 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_0.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_16.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_32.xyz, _1819))), _757.w);
        _1976 = _1971.xy;
        _1977 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_0, _1079), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_16, _1079), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_32, _1079)) * _762.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_0, _1087), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_16, _1087), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_32, _1087)) * _762.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_0, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_16, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_32, _1095)) * _762.z);
        _1978 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_32;
        _1979 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_16;
        _1980 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_787].Stripped_0;
    }
    else
    {
        _1973 = vec2(0.0);
        _1974 = vec3(0.0);
        _1975 = vec4(0.0);
        _1976 = vec2(0.0);
        _1977 = vec3(0.0);
        _1978 = vec4(0.0);
        _1979 = vec4(0.0);
        _1980 = vec4(0.0);
    }
    vec4 _694 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _694.y = -_694.y;
    vec4 _1999 = _694 * _TransformVariables.InvViewProjMatrix;
    vec4 _695 = _1999;
    vec3 _2004 = _1999.xyz / vec3(_695.w);
    vec3 _2005 = _2004 - _1977;
    vec3 _2009 = _2005 * inversesqrt(spvNMax(dot(_2005, _2005), 9.9999999392252902907785028219223e-09));
    mat3x4 _481 = mat3x4(_1980, _1979, _1978);
    vec4 _2023 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1973 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _690 = _2023;
    vec3 _2028 = _2023.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _691 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1973, ShaderVariablesGlobal.GlobalMipBias);
    float _2041 = 1.0 - _691.w;
    vec3 _2051 = _2028 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2055 = mix(vec3(dot(_2051, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2051, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _689 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1973, ShaderVariablesGlobal.GlobalMipBias);
    _689.w *= _689.x;
    vec2 _2070 = (_689.wy * 2.0) - vec2(1.0);
    vec3 _688;
    _688 = vec3(_2070.x, _2070.y, _688.z);
    vec2 _2073 = _2070.xy;
    _688.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2073, _2073), 0.0, 1.0)));
    vec3 _2080 = _688;
    vec2 _2082 = _2080.xy * UnityPerMaterial.BumpScale;
    vec3 _2083 = vec3(_2082.x, _2082.y, _2080.z);
    _688 = _2083;
    vec4 _2091 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1973 + (UnityPerMaterial.EmissionMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _692 = _2091;
    vec3 _482 = _1977 - vec3(_481[0].w, _481[1].w, _481[2].w);
    _482.y = 6.103515625e-05;
    vec3 _2130 = normalize(_482);
    vec4 _693 = _1975;
    mat3 _687 = mat3(_1975.xyz, cross(_1974, _1975.xyz) * _693.w, _1974);
    _687[0u] *= 1.0;
    _687[1u] *= 1.0;
    _687[2u] *= 1.0;
    mat3 _477 = _687;
    vec3 _2147 = _687 * _2083;
    float _2156 = _807 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2157 = (_2147 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2147, _2147)))) * _2156;
    vec3 _478 = _2157;
    vec3 _2158 = normalize(_1974) * _2156;
    vec3 _476 = _1977;
    vec3 _2168 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _479 = _2168;
    uint _2175 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _686 = vec4(float(_2175 & 255u), float((_2175 >> 8u) & 255u), float((_2175 >> 16u) & 255u), float((_2175 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2204 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _476.y) * _686.y;
    float _2205 = spvNMax(_686.z, _2204);
    float _2214 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _480 = vec4(0.0);
    vec3 _2816;
    vec3 _2817;
    float _2818;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _676 = _1977 - (ShaderVariablesGlobal.IVParam0.xyz + (_2168 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2234 = _676.x;
        float _2237 = _676.z;
        float _2241 = _676.y;
        float _2249 = spvNMax(clamp((spvNMax(abs(_2234), abs(_2237)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2241) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2611;
        vec4 _2612;
        vec4 _2613;
        float _2614;
        float _2615;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2249 < 1.0))
        {
            _676 = _1977 - (ShaderVariablesGlobal.IVParam0.xyz + (_2168 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2263 = _676.x;
            float _2265 = _676.z;
            float _2268 = _676.y;
            float _2276 = spvNMax(clamp((spvNMax(abs(_2263), abs(_2265)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2268) - 13.0) * 0.5, 0.0, 1.0));
            float _2372;
            vec4 _2373;
            vec4 _2374;
            vec4 _2375;
            if (_2276 < 1.0)
            {
                vec3 _2285 = ((_1977 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2287 = _2285 - floor(_2285);
                vec3 _677 = _2287;
                vec3 _678 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2287, 0.0).xyz;
                float _2293 = 1.0 - _2276;
                float _2298 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _677.y = clamp(_677.y, _2298, 1.0 - _2298);
                vec4 _2311 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_677.x, _677.y * 0.3333333432674407958984375, _677.z), 0.0);
                vec4 _679 = _2311;
                _2372 = _2249 + (_679.w * _2293);
                _2373 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_677.x, (_677.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _677.z), 0.0).xyz * 4.0) - vec3(2.0)) * _678.z, _678.z) * _2293;
                _2374 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_677.x, (_677.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _677.z), 0.0).xyz * 4.0) - vec3(2.0)) * _678.y, _678.y) * _2293;
                _2375 = vec4(((_2311.xyz * 4.0) - vec3(2.0)) * _678.x, _678.x) * _2293;
            }
            else
            {
                _2372 = _2249;
                _2373 = vec4(0.0);
                _2374 = vec4(0.0);
                _2375 = vec4(0.0);
            }
            _676 = _1977 - (ShaderVariablesGlobal.IVParam0.xyz + (_2168 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2395 = spvNMax(clamp((spvNMax(abs(_676.x), abs(_676.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_676.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2495;
            vec4 _2496;
            vec4 _2497;
            vec4 _2498;
            if (_2395 < 1.0)
            {
                vec3 _2404 = ((_1977 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2406 = _2404 - floor(_2404);
                vec3 _680 = _2406;
                vec3 _681 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2406, 0.0).xyz;
                float _2413 = _2276 * (1.0 - _2395);
                float _2418 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _680.y = clamp(_680.y, _2418, 1.0 - _2418);
                vec4 _2431 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_680.x, _680.y * 0.3333333432674407958984375, _680.z), 0.0);
                vec4 _682 = _2431;
                _2495 = _2372 + (_682.w * _2413);
                _2496 = _2373 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_680.x, (_680.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _680.z), 0.0).xyz * 4.0) - vec3(2.0)) * _681.z, _681.z) * _2413);
                _2497 = _2374 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_680.x, (_680.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _680.z), 0.0).xyz * 4.0) - vec3(2.0)) * _681.y, _681.y) * _2413);
                _2498 = _2375 + (vec4(((_2431.xyz * 4.0) - vec3(2.0)) * _681.x, _681.x) * _2413);
            }
            else
            {
                _2495 = _2372;
                _2496 = _2373;
                _2497 = _2374;
                _2498 = _2375;
            }
            vec4 _2601;
            vec4 _2602;
            vec4 _2603;
            float _2604;
            if (_2395 > 0.0)
            {
                vec3 _2507 = ((_1977 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2510 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2512 = clamp(_2507 - floor(_2507), _2510, vec3(1.0) - _2510);
                vec3 _683 = _2512;
                vec3 _684 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2512, 0.0).xyz;
                float _2519 = _2395 * (1.0 - _2249);
                float _2524 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _683.y = clamp(_683.y, _2524, 1.0 - _2524);
                vec4 _2537 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_683.x, _683.y * 0.3333333432674407958984375, _683.z), 0.0);
                vec4 _685 = _2537;
                _2601 = _2496 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.z, _684.z) * _2519);
                _2602 = _2497 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.y, _684.y) * _2519);
                _2603 = _2498 + (vec4(((_2537.xyz * 4.0) - vec3(2.0)) * _684.x, _684.x) * _2519);
                _2604 = _2495 + (_685.w * _2519);
            }
            else
            {
                _2601 = _2496;
                _2602 = _2497;
                _2603 = _2498;
                _2604 = _2495;
            }
            float _2607 = clamp((_2604 * 2.0) - 1.0, 0.0, 1.0);
            _2611 = _2601;
            _2612 = _2602;
            _2613 = _2603;
            _2614 = _2607 - _2249;
            _2615 = (_2607 + _2249) * 0.5;
        }
        else
        {
            _2611 = vec4(0.0);
            _2612 = vec4(0.0);
            _2613 = vec4(0.0);
            _2614 = 0.0;
            _2615 = 1.0;
        }
        vec4 _2635 = _2613 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2615, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2615) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2614) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2615, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2615) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2614) * 0.375));
        vec4 _2655 = _2612 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2615, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2615) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2614) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2615, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2615) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2614) * 0.375));
        vec4 _2675 = _2611 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2615, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2615) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2614) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2615, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2615) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2614) * 0.375));
        vec4 _2680 = vec4(_2157, 1.0);
        vec3 _675;
        _675.x = dot(_2635, _2680);
        _675.y = dot(_2655, _2680);
        _675.z = dot(_2675, _2680);
        vec3 _2689 = spvNMax(_675, vec3(0.0)) * _2214;
        vec3 _2697 = ((_2635.xyz * 0.2125999927520751953125) + (_2655.xyz * 0.715200006961822509765625)) + (_2675.xyz * 0.072200000286102294921875);
        vec3 _673 = _2697 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2697, _2697)));
        _673.y = abs(_673.y);
        _480 = vec4(_673.x, _673.y, _673.z, _480.w);
        _480.w = 1.0;
        vec4 _2711 = vec4(_673, 1.0);
        vec3 _672;
        _672.x = dot(_2635, _2711);
        _672.y = dot(_2655, _2711);
        _672.z = dot(_2675, _2711);
        vec3 _674 = spvNMax(_672, vec3(0.0));
        vec3 _670 = _2689;
        vec4 _2740 = mix(vec4(_2689.zy, -1.0, 0.666666686534881591796875), vec4(_2689.yz, 0.0, -0.3333333432674407958984375), vec4(step(_670.z, _670.y)));
        vec4 _667 = _2740;
        vec4 _668 = mix(vec4(_2740.xyw, _670.x), vec4(_670.x, _2740.yzx), vec4(step(_667.x, _670.x)));
        float _2763 = _668.x - spvNMin(_668.w, _668.y);
        vec3 _669 = vec3(abs(_668.z + ((_668.w - _668.y) / ((6.0 * _2763) + 9.9999997473787516355514526367188e-05))), _2763 / (_668.x + 9.9999997473787516355514526367188e-05), _668.x);
        _669.x = fract(_669.x);
        _669.y = spvNMin(_669.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_669.x - 0.5))) * clamp(_669.z, 0.0, 1.0));
        vec3 _2800 = vec3(_669.xy, 2.0 / (2.0 - _669.y));
        vec3 _671 = _2800;
        _2816 = _2689;
        _2817 = mix(vec3(1.0), clamp(abs((fract(_2800.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_671.y)) * _671.z;
        _2818 = spvNMax(spvNMax(spvNMax(_674.x, _674.y), _674.z), 0.0) * _2214;
    }
    else
    {
        _2816 = vec3(1.0);
        _2817 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2818 = _2214;
    }
    vec3 _3654;
    float _3655;
    float _3656;
    float _3657;
    vec3 _3658;
    vec3 _3659;
    SPIRV_CROSS_BRANCH
    if ((clamp(_686.x + _2205, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2846 = 1.0 - _691.x;
        float _2849 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2028 * _2846, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2853 = abs(vec3(0.0));
        vec3 _2854 = _2853 - vec3(0.20000000298023223876953125);
        vec3 _2857 = spvNMax((_2854 * _2854) * _2854, vec3(6.103515625e-05));
        vec3 _662 = _2857 / vec3(dot(_2857, vec3(1.0)));
        vec4 _2883 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _662.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _662.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _662.x);
        vec4 _663 = _2883;
        float _2900 = spvNMax(smoothstep(0.800000011920928955078125 - _663.w, 1.10000002384185791015625 - _663.w, clamp((_686.x * _2846) + (_478.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _663.w, 1.10000002384185791015625 - _663.w, clamp(_2204 * _2846, 0.0, 1.0)));
        float _2907 = smoothstep(0.5, 0.75, _691.x);
        float _2909 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2041) * _2849;
        float _2912 = clamp(_2909 + _2907, 0.0, 1.0) * spvNMax(_686.x, _2205);
        bool _2917 = !((step(_686.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2205)) != 0.0);
        vec2 _665 = vec2(1.0);
        vec2 _666 = mix(vec2(1.0 - _2205), vec2(3.0, 4.345600128173828125), bvec2(_2917));
        float _2922 = 1.0 - _2912;
        float _2925 = _2917 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2928 = _2925 * _666.x;
        float _2931 = _2925 * _666.y;
        vec3 _2935 = pow(spvNMax(_2854, vec3(0.0)), vec3(10.0));
        vec3 _2939 = _2935 / vec3(spvNMax(dot(_2935, vec3(1.0)), 6.103515625e-05));
        vec3 _654 = _2939;
        vec2 _2942 = floor(vec2(0.0));
        vec2 _2943 = -_2942;
        vec2 _2945 = fract(_2942 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2949 = _2945 + vec2(dot(_2945, _2945 + vec2(34.345001220703125)));
        vec2 _650 = _2949;
        vec2 _649 = fract(vec2(_650.x * _650.y, _650.x + _650.y));
        vec2 _2962 = fract((_2942 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2966 = _2962 + vec2(dot(_2962, _2962 + vec2(34.345001220703125)));
        vec2 _652 = _2966;
        vec2 _2976 = fract(vec2(_652.x * _652.y, _652.x + _652.y));
        vec2 _651 = _2976;
        float _2981 = clamp(1.0 / _665.x, 0.0, 1.0);
        float _2988 = (0.25 * mix(0.60000002384185791015625, 1.0, _649.x)) * _665.x;
        vec2 _653 = (_2943 + ((((_2976 * 2.0) - vec2(1.0)) * 0.25) * _2981)) - vec2(0.5);
        _653.x *= 1.25;
        _653.y *= ((_653.y < 0.0) ? 1.25 : 0.75);
        float _3000 = length(_653);
        float _3009 = _2917 ? fract(_2928 + _649.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2928 + _649.x, 0.0, 1.0));
        float _3026 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3009) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3009)) * step(0.001000000047497451305389404296875, smoothstep(_2988, 0.0, _3000))) * step(_2922, _649.y - 0.100000001490116119384765625);
        vec4 _3032 = vec4(((clamp(_653 / vec2(_2988), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _651.x)) * _3026) * _654.y, _3026 * _654.y, _649.y);
        vec2 _3037 = vec2(_665.x);
        vec4 _655 = _3032;
        vec2 _645 = _2949;
        vec2 _644 = fract(vec2(_645.x * _645.y, _645.x + _645.y));
        vec2 _647 = _2966;
        vec2 _3060 = fract(vec2(_647.x * _647.y, _647.x + _647.y));
        vec2 _646 = _3060;
        float _3070 = (0.25 * mix(0.60000002384185791015625, 1.0, _644.x)) * _665.x;
        vec2 _648 = (_2943 + ((((_3060 * 2.0) - vec2(1.0)) * 0.25) * _2981)) - vec2(0.5);
        _648.x *= 1.25;
        _648.y *= ((_648.y < 0.0) ? 1.25 : 0.75);
        float _3082 = length(_648);
        float _3091 = _2917 ? fract(_2928 + _644.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2928 + _644.x, 0.0, 1.0));
        float _3108 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3091) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3091)) * step(0.001000000047497451305389404296875, smoothstep(_3070, 0.0, _3082))) * step(_2922, _644.y - 0.100000001490116119384765625);
        vec4 _3114 = vec4(((clamp(_648 / vec2(_3070), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _646.x)) * _3108) * _654.z, _3108 * _654.z, _644.y);
        vec4 _656 = _3114;
        vec2 _640 = _2949;
        vec2 _639 = fract(vec2(_640.x * _640.y, _640.x + _640.y));
        vec2 _642 = _2966;
        vec2 _3141 = fract(vec2(_642.x * _642.y, _642.x + _642.y));
        vec2 _641 = _3141;
        float _3151 = (0.25 * mix(0.60000002384185791015625, 1.0, _639.x)) * _665.x;
        vec2 _643 = (_2943 + ((((_3141 * 2.0) - vec2(1.0)) * 0.25) * _2981)) - vec2(0.5);
        _643.x *= 1.25;
        _643.y *= ((_643.y < 0.0) ? 1.25 : 0.75);
        float _3163 = length(_643);
        float _3172 = _2917 ? fract(_2928 + _639.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2928 + _639.x, 0.0, 1.0));
        float _3189 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3172) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3172)) * step(0.001000000047497451305389404296875, smoothstep(_3151, 0.0, _3163))) * step(_2922, _639.y - 0.100000001490116119384765625);
        vec4 _3195 = vec4(((clamp(_643 / vec2(_3151), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _641.x)) * _3189) * _654.x, _3189 * _654.x, _639.y);
        vec4 _657 = _3195;
        vec2 _660 = spvNMax((vec2(_2988 * _3026, _2988 - _3000) * _654.y) / _3037, spvNMax((vec2(_3070 * _3108, _3070 - _3082) * _654.z) / _3037, (vec2(_3151 * _3189, _3151 - _3163) * _654.x) / _3037));
        vec4 _658 = vec4((_3032.xy + _3114.xy) + _3195.xy, spvNMax(_657.z, spvNMax(_655.z, _656.z)), 0.0);
        _658.w = (_656.z > _655.z) ? _656.w : _655.w;
        _658.w = (_657.z > spvNMax(_655.z, _656.z)) ? _657.w : _658.w;
        vec4 _661 = _658;
        vec3 _634 = _2939;
        vec2 _630 = _2949;
        vec2 _629 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _632 = _2966;
        vec2 _3261 = fract(vec2(_632.x * _632.y, _632.x + _632.y));
        vec2 _631 = _3261;
        float _3266 = clamp(1.0 / _665.y, 0.0, 1.0);
        float _3273 = (0.25 * mix(0.60000002384185791015625, 1.0, _629.x)) * _665.y;
        vec2 _633 = (_2943 + ((((_3261 * 2.0) - vec2(1.0)) * 0.25) * _3266)) - vec2(0.5);
        _633.x *= 1.25;
        _633.y *= ((_633.y < 0.0) ? 1.25 : 0.75);
        float _3294 = _2917 ? fract(_2931 + _629.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2931 + _629.x, 0.0, 1.0));
        float _3311 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3294) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3294)) * step(0.001000000047497451305389404296875, smoothstep(_3273, 0.0, length(_633)))) * step(_2922, _629.y - 0.100000001490116119384765625);
        vec4 _3317 = vec4(((clamp(_633 / vec2(_3273), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _631.x)) * _3311) * _634.y, _3311 * _634.y, _629.y);
        vec4 _635 = _3317;
        vec2 _625 = _2949;
        vec2 _624 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _627 = _2966;
        vec2 _3339 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _626 = _3339;
        float _3349 = (0.25 * mix(0.60000002384185791015625, 1.0, _624.x)) * _665.y;
        vec2 _628 = (_2943 + ((((_3339 * 2.0) - vec2(1.0)) * 0.25) * _3266)) - vec2(0.5);
        _628.x *= 1.25;
        _628.y *= ((_628.y < 0.0) ? 1.25 : 0.75);
        float _3370 = _2917 ? fract(_2931 + _624.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2931 + _624.x, 0.0, 1.0));
        float _3387 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3370) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3370)) * step(0.001000000047497451305389404296875, smoothstep(_3349, 0.0, length(_628)))) * step(_2922, _624.y - 0.100000001490116119384765625);
        vec4 _3393 = vec4(((clamp(_628 / vec2(_3349), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _626.x)) * _3387) * _634.z, _3387 * _634.z, _624.y);
        vec4 _636 = _3393;
        vec2 _620 = _2949;
        vec2 _619 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _622 = _2966;
        vec2 _3415 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _621 = _3415;
        float _3425 = (0.25 * mix(0.60000002384185791015625, 1.0, _619.x)) * _665.y;
        vec2 _623 = (_2943 + ((((_3415 * 2.0) - vec2(1.0)) * 0.25) * _3266)) - vec2(0.5);
        _623.x *= 1.25;
        _623.y *= ((_623.y < 0.0) ? 1.25 : 0.75);
        float _3446 = _2917 ? fract(_2931 + _619.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2931 + _619.x, 0.0, 1.0));
        float _3463 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3446) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3446)) * step(0.001000000047497451305389404296875, smoothstep(_3425, 0.0, length(_623)))) * step(_2922, _619.y - 0.100000001490116119384765625);
        vec4 _3469 = vec4(((clamp(_623 / vec2(_3425), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _621.x)) * _3463) * _634.x, _3463 * _634.x, _619.y);
        vec4 _637 = _3469;
        vec4 _638 = vec4((_3317.xy + _3393.xy) + _3469.xy, spvNMax(_637.z, spvNMax(_635.z, _636.z)), 0.0);
        _638.w = (_636.z > _635.z) ? _636.w : _635.w;
        _638.w = (_637.z > spvNMax(_635.z, _636.z)) ? _637.w : _638.w;
        float _3507 = step(_660.x, 0.00999999977648258209228515625);
        vec2 _3511 = _658.xy + (_638.xy * _3507);
        vec2 _3519 = spvNMax(_658.zw * step(0.00999999977648258209228515625, _661.z), _638.zw * _3507);
        vec4 _659 = vec4(_3511.x, _3511.y, _3519.x, _3519.y);
        vec3 _3524 = vec3((_2883.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3511.x, _3511.y, vec3(0.0).z);
        vec3 _618 = vec3(0.0);
        vec2 _3530 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3535 = vec3(_618.x, 0.0, _618.z);
        vec3 _3541 = abs(_3535 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3535, _3535)))) - vec3(0.20000000298023223876953125);
        vec3 _3544 = spvNMax((_3541 * _3541) * _3541, vec3(6.103515625e-05));
        vec3 _614 = _3544 / vec3(dot(_3544, vec3(1.0)));
        vec4 _615 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3530, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _616 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3530, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _613 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _614.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _614.x);
        _613.w = (_615.w * _614.z) + (_616.w * _614.x);
        vec4 _617 = _613;
        vec2 _3590 = _3524.xy + ((((_613.xy * 2.0) - vec2(1.0)) * _617.w) * _2912);
        vec3 _664 = vec3(_3590.x, _3590.y, _3524.z);
        float _3599 = spvNMax(spvNMax(_659.z, step(1.0099999904632568359375 - _2912, _663.z)), smoothstep(1.0 - _617.z, 1.10000002384185791015625 - _617.z, _2912) * _2912);
        _664.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3590.xy, _3590.xy), 0.0, 1.0)));
        _664 = normalize(_664);
        vec3 _3610 = cross(_478, vec3(0.0, 1.0, 0.0));
        vec3 _3615 = mix(vec3(1.0, 0.0, 0.0), normalize(_3610), bvec3(dot(_3610, _3610) > 6.103515625e-05));
        float _3628 = spvNMin(_2041, 0.0500000007450580596923828125);
        float _3629 = mix(_2041, _3628, _3599);
        float _3646 = mix(1.0, 0.5, (_2900 * (1.0 - _2849)) * (1.0 - _2909));
        _3654 = normalize(mix(_2157, normalize(((_3615 * _664.x) + (cross(_3615, _478) * _664.y)) + (_478 * _664.z)), vec3(_3599)));
        _3655 = _3599;
        _3656 = _3628;
        _3657 = spvNMax(_3629 - ((0.20000000298023223876953125 * _2849) * _2900), spvNMin(0.20000000298023223876953125, _3629));
        _3658 = _2055 * _3646;
        _3659 = mix(_2028, _2028 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2028, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3599 * _2907)) * _3646;
    }
    else
    {
        _3654 = _2157;
        _3655 = 0.0;
        _3656 = 0.00999999977648258209228515625;
        _3657 = _2041;
        _3658 = _2055;
        _3659 = _2028;
    }
    float _3794;
    vec3 _3795;
    vec3 _3796;
    float _3797;
    SPIRV_CROSS_BRANCH
    if ((_686.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _609 = vec3(0.0);
        vec3 _610 = vec3(0.0);
        vec3 _3664 = abs(vec3(0.0));
        vec3 _3665 = _3664 - vec3(0.20000000298023223876953125);
        vec3 _3668 = spvNMax((_3665 * _3665) * _3665, vec3(6.103515625e-05));
        vec3 _611 = _3668 / vec3(dot(_3668, vec3(1.0)));
        vec4 _3694 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _611.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _611.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _611.x);
        vec4 _608 = _3694;
        float _3704 = clamp(_686.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _609.y) * clamp(_686.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3711 = _3704 * (2.0 - _3704);
        float _3718 = smoothstep(2.0 - _3711, 2.349999904632568359375 - _3711, ((_610.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _608.z) * ((_691.z * _691.z) * float(_807));
        float _3731 = mix(1.0, 0.5, ((_3704 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3659 * (1.0 - _691.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _608.w) * ((_610.y * 0.25) + 0.75));
        vec3 _3733 = vec3(_3718);
        vec2 _3739 = (_3694.xy * 2.0) - vec2(1.0);
        vec3 _607;
        _607 = vec3(_3739.x, _3739.y, _607.z);
        vec2 _3742 = _3739.xy;
        _607.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3742, _3742), 0.0, 1.0)));
        vec3 _3749 = _607;
        vec2 _3751 = _3749.xy * 2.0;
        vec3 _3752 = vec3(_3751.x, _3751.y, _3749.z);
        _607 = _3752;
        vec3 _3753 = mix(vec3(0.0, 0.0, 1.0), _3752, _3733);
        vec3 _612 = _3753 * inversesqrt(spvNMax(6.103515625e-05, dot(_3753, _3753)));
        vec3 _606 = _478;
        float _3764 = step(0.00999999977648258209228515625, 1.0 - (_606.y * _606.y));
        float _3770 = mix(_606.z, _606.y, _3764);
        vec3 _3777 = (vec3(0.0, _3764, 1.0 - _3764) - (_478 * _3770)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3770 * _3770)));
        _478 = ((cross(_3777, _478) * _612.x) + (_3777 * _612.y)) + (_478 * _612.z);
        _3794 = mix(_3657, 0.89999997615814208984375, clamp(_3718 * 4.0, 0.0, 1.0));
        _3795 = mix(_3658 * _3731, vec3(0.3079999983310699462890625), _3733);
        _3796 = mix(_3659 * _3731, vec3(0.87999999523162841796875), _3733);
        _3797 = mix(_691.x, 0.0, _3718);
    }
    else
    {
        _3794 = _3657;
        _3795 = _3658;
        _3796 = _3659;
        _3797 = _691.x;
    }
    vec3 _3803 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _597 = vec4(_3803.x, _3803.y, _3803.z, UnityPerMaterial.VFXColor.w);
    _597.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3847;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _598 = vec2(-1.0);
        float _3818 = _598.x;
        float _3820 = _598.y;
        mat4 _599 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _600 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _601 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3846 = vec2(_3818, (_3820 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_599[0u].w, _600[1u].w, _601[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _598 = _3846;
        _3847 = _3846;
    }
    else
    {
        _3847 = mix(_1973, _1976, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3862 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearRepeat), ((_3847 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _602 = _3862;
    vec4 _3882 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearRepeat), (((_3847 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _602.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _603 = _3882;
    float _3884 = _603.x;
    vec4 _3889 = mix(_3882, vec4(1.0, 1.0, 1.0, _3884), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _603 = _3889;
    vec4 _3890 = _597;
    vec4 _3891 = _3890 * _3889;
    _597 = _3891;
    vec4 _604 = UnityPerMaterial.VFXBlendTint;
    vec4 _3904 = ((_3862 * clamp((_597.w + _602.w) * _604.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3891;
    _597 = vec4(_3904.x, _3904.y, _3904.z, _3891.w);
    float _3911 = _602.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3913 = clamp(-_3911, 0.0, 1.0);
    _597.w *= clamp(_3911, 0.0, 1.0);
    float _3920 = _597.w;
    vec4 _605 = UnityPerMaterial.VFXFresnelColor;
    float _3957 = pow(clamp(dot(_2009, mix(_478, vec3(_477[2].x, _477[2].y, _477[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _3959 = mix(1.0 - _3957, _3957, UnityPerMaterial.VFXFresnelFlip);
    vec3 _3965 = mix(mix(_597.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3913) * UnityPerMaterial.VFXColorIntensity, vec3(_3913)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_605.w * _3959));
    vec4 _596 = vec4(_3965.x, _3965.y, _3965.z, _597.w);
    _596.w = clamp(_596.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_3959 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _597 = _596;
    float _3975 = _597.w;
    vec3 _3977 = _596.xyz * _3975;
    _597 = vec4(_3977.x, _3977.y, _3977.z, _596.w);
    float _3982 = 0.959999978542327880859375 - (_3797 * 0.959999978542327880859375);
    vec3 _3983 = _3796 * _3982;
    vec3 _3986 = mix(vec3(0.039999999105930328369140625) * _691.y, _3796, vec3(_3797));
    vec3 _3987 = _3795 * _3982;
    float _3989 = spvNMax(_3794 * _3794, 0.0078125);
    float _3990 = _3989 * _3989;
    vec4 _3994 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _763 = _3994.xyz;
    vec2 _3998 = (_3994.xy * 2.0) - vec2(1.0);
    vec2 _764 = _3998;
    vec3 _595 = vec3(_764.x, 1.0 - dot(vec2(1.0), abs(_3998)), _764.y);
    if (_595.y < 0.0)
    {
        vec2 _4019 = (vec2(1.0) - abs(_595.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_595.xz, vec2(0.0)));
        _595 = vec3(_4019.x, _595.y, _4019.y);
    }
    vec3 _4022 = normalize(_595);
    float _4025 = _763.z * _763.z;
    float _4026 = _4025 * _4025;
    vec3 _4037 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _483 = _4037;
    vec3 _4043 = normalize(vec3(_483.x, 6.103515625e-05, _483.z));
    vec3 _4053 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4057 = _4053 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4636;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4636 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4071 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4078 = _1977 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4071 == 2));
        float _4089 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4078, _4078)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4325;
        bool _4326;
        if (_4089 > 0.0)
        {
            float _4323;
            bool _4324;
            if (_4071 > 0)
            {
                vec3 _4096 = _1977 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4100 = _1977 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4104 = _1977 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4108 = _1977 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4124 = vec4(lessThan(vec4(dot(_4096, _4096), dot(_4100, _4100), dot(_4104, _4104), dot(_4108, _4108)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4128 = clamp(_4124.yzw - _4124.xyz, vec3(0.0), vec3(1.0));
                float _4135 = spvNMax(clamp(4.0 - dot(vec4(_4124.x, _4128.x, _4128.y, _4128.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4143 = vec4(_1977, 1.0) * ShadowData.CSMWorldToShadow[uint(_4135)];
                vec4 _4147 = vec4(_4143.xyz, _4135);
                vec4 _591 = _4147;
                vec3 _4148 = _4147.xyz;
                bvec3 _4149 = lessThanEqual(_4148, vec3(0.0));
                bvec3 _4150 = greaterThanEqual(_4148, vec3(1.0));
                bool _4158 = any(bvec3(_4149.x || _4150.x, _4149.y || _4150.y, _4149.z || _4150.z)) || ((floatBitsToUint(_591.z) & 2147483647u) > 2139095040u);
                vec4 _592 = _4147;
                int _4161 = int(_592.w);
                vec2 _4168 = ShadowData.CSMShadowAtlasParams[_4161].xy + (_4147.xy * ShadowData.CSMShadowAtlasParams[_4161].zw);
                vec4 _4173 = vec4(_4168, _4143.z, _4135);
                vec4 _590 = _4173;
                vec2 _4178 = _4173.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4180 = floor(_4178 + vec2(0.5));
                vec2 _583 = _4178 - _4180;
                float _4184 = _583.x + 0.5;
                float _4186 = (_4184 * _4184) * 0.5;
                float _4187 = _4186 - _583.x;
                vec4 _584;
                _584.x = _4187;
                vec4 _582;
                _582.x = _4187;
                _584.w = _4186;
                _582.w = _4186;
                _582.y = 1.0 - _583.x;
                float _4194 = spvNMin(_583.x, 0.0);
                _584.y = _582.y - (_4194 * _4194);
                _582.z = _583.x + 1.0;
                float _4201 = spvNMax(_583.x, 0.0);
                _584.z = _582.z - (_4201 * _4201);
                vec4 _4206 = _584;
                vec4 _4207 = _4206 * 0.44444000720977783203125;
                _584 = _4207;
                float _4210 = _583.y + 0.5;
                float _4212 = (_4210 * _4210) * 0.5;
                float _4213 = _4212 - _583.y;
                vec4 _585;
                _585.x = _4213;
                vec4 _581;
                _581.x = _4213;
                _585.w = _4212;
                _581.w = _4212;
                _581.y = 1.0 - _583.y;
                float _4220 = spvNMin(_583.y, 0.0);
                _585.y = _581.y - (_4220 * _4220);
                _581.z = _583.y + 1.0;
                float _4227 = spvNMax(_583.y, 0.0);
                _585.z = _581.z - (_4227 * _4227);
                vec4 _4232 = _585;
                vec4 _4233 = _4232 * 0.44444000720977783203125;
                _585 = _4233;
                vec2 _4235 = _4207.yw;
                vec2 _4236 = _4207.xz + _4235;
                vec2 _586 = _4236;
                vec2 _4238 = _4233.yw;
                vec2 _4239 = _4233.xz + _4238;
                vec2 _587 = _4239;
                vec2 _588 = ((_4235 / _4236) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _589 = ((_4238 / _4239) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4249 = _4180 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4255 = _4249 + vec2(_588.x, _589.x);
                vec2 _4260 = _4249 + vec2(_588.y, _589.x);
                vec2 _4265 = _4249 + vec2(_588.x, _589.y);
                vec2 _4269 = _4249 + vec2(_588.y, _589.y);
                _4323 = _4158 ? 1.0 : (((((_586.x * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4255, _474).xy, _590.z), 0.0)) + ((_586.y * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4260, _474).xy, _590.z), 0.0))) + ((_586.x * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4265, _474).xy, _590.z), 0.0))) + ((_586.y * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4269, _474).xy, _590.z), 0.0)));
                _4324 = _4158;
            }
            else
            {
                _4323 = 1.0;
                _4324 = false;
            }
            _4325 = _4323;
            _4326 = _4324;
        }
        else
        {
            _4325 = 1.0;
            _4326 = false;
        }
        float _4577;
        float _4578;
        if ((_4089 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4334 = 1.0 - clamp(dot(_2158, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4351 = vec4((_1977 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4334 * ShadowData.ASMParams.x))) + (_2158 * (_4334 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4352 = _4351 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _574 = _4352;
            vec2 _4353 = _4352.xy;
            float _4575;
            if (all(greaterThan(_4353, vec2(0.0))) && all(lessThan(_4353, vec2(1.0))))
            {
                uint _4374 = clamp(uint((floor(_574.y * ShadowData.ASMParams2.z) + _574.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _575 = ShadowData.ASMIndirectParams[_4374];
                uint _4379 = floatBitsToUint(_575.x);
                vec2 _573;
                _573.x = unpackHalf2x16(_4379).x;
                _573.y = unpackHalf2x16(_4379 >> 16u).x;
                vec2 _576 = _573;
                float _4574;
                if (_576.x >= 0.0)
                {
                    mat4 _577 = ShadowData.ASMWorldToShadowBaseMat;
                    _577[0].w = ShadowData.ASMIndirectParams[_4374].y;
                    _577[1].w = ShadowData.ASMIndirectParams[_4374].z;
                    _577[2].w = ShadowData.ASMIndirectParams[_4374].w;
                    vec4 _4402 = _4351 * _577;
                    vec4 _578 = _4402;
                    vec3 _4403 = _4402.xyz;
                    float _4573;
                    if (all(greaterThan(_4403, vec3(0.0))) && all(lessThan(_4403, vec3(1.0))))
                    {
                        vec2 _579 = (_4402.xy * ShadowData.ASMParams.zw) + _573;
                        vec4 _4424 = vec4(_579.x, _579.y, _578.z, 1.0);
                        vec4 _580 = _4424;
                        vec2 _4429 = _4424.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4431 = floor(_4429 + vec2(0.5));
                        vec2 _566 = _4429 - _4431;
                        float _4435 = _566.x + 0.5;
                        float _4437 = (_4435 * _4435) * 0.5;
                        float _4438 = _4437 - _566.x;
                        vec4 _567;
                        _567.x = _4438;
                        vec4 _565;
                        _565.x = _4438;
                        _567.w = _4437;
                        _565.w = _4437;
                        _565.y = 1.0 - _566.x;
                        float _4445 = spvNMin(_566.x, 0.0);
                        _567.y = _565.y - (_4445 * _4445);
                        _565.z = _566.x + 1.0;
                        float _4452 = spvNMax(_566.x, 0.0);
                        _567.z = _565.z - (_4452 * _4452);
                        vec4 _4457 = _567;
                        vec4 _4458 = _4457 * 0.44444000720977783203125;
                        _567 = _4458;
                        float _4461 = _566.y + 0.5;
                        float _4463 = (_4461 * _4461) * 0.5;
                        float _4464 = _4463 - _566.y;
                        vec4 _568;
                        _568.x = _4464;
                        vec4 _564;
                        _564.x = _4464;
                        _568.w = _4463;
                        _564.w = _4463;
                        _564.y = 1.0 - _566.y;
                        float _4471 = spvNMin(_566.y, 0.0);
                        _568.y = _564.y - (_4471 * _4471);
                        _564.z = _566.y + 1.0;
                        float _4478 = spvNMax(_566.y, 0.0);
                        _568.z = _564.z - (_4478 * _4478);
                        vec4 _4483 = _568;
                        vec4 _4484 = _4483 * 0.44444000720977783203125;
                        _568 = _4484;
                        vec2 _4486 = _4458.yw;
                        vec2 _4487 = _4458.xz + _4486;
                        vec2 _569 = _4487;
                        vec2 _4489 = _4484.yw;
                        vec2 _4490 = _4484.xz + _4489;
                        vec2 _570 = _4490;
                        vec2 _571 = ((_4486 / _4487) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _572 = ((_4489 / _4490) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4500 = _4431 * ShadowData.ASMShadowTexelSize.xy;
                        _4573 = ((((_569.x * _570.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4500 + vec2(_571.x, _572.x), _474).xy, _580.z), 0.0)) + ((_569.y * _570.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4500 + vec2(_571.y, _572.x), _474).xy, _580.z), 0.0))) + ((_569.x * _570.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4500 + vec2(_571.x, _572.y), _474).xy, _580.z), 0.0))) + ((_569.y * _570.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4500 + vec2(_571.y, _572.y), _474).xy, _580.z), 0.0));
                    }
                    else
                    {
                        _4573 = 1.0;
                    }
                    _4574 = _4573;
                }
                else
                {
                    _4574 = 1.0;
                }
                _4575 = _4574;
            }
            else
            {
                _4575 = 1.0;
            }
            _4577 = _4326 ? _4575 : _4325;
            _4578 = _4575;
        }
        else
        {
            _4577 = _4325;
            _4578 = 1.0;
        }
        float _4581 = mix(mix(_4578, _4577, _4089), spvNMin(_4578, _4577), ShadowData.CSMRhodesParams.x);
        float _4631;
        if (_4581 > 0.001000000047497451305389404296875)
        {
            vec3 _4588 = _1977 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _563 = _4588;
            vec2 _4599 = (_4588 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _563.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4606 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4631 = _4581 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4599 + _4606, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4599 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4606, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4588.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4631 = _4581;
        }
        _4636 = vec2(mix(_4631, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4631);
        break;
    } while(false);
    vec2 _593 = _4636;
    float _4645 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _594 = vec4(mix(1.0, spvNMin(1.0, _593.x), ShadowData.DirectionalShadowParams.x), _4645, spvNMin(_4645, _593.y), mix(1.0, _593.x, ShadowData.DirectionalShadowParams.x));
    float _4655 = mix(_594.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4657 = dot(_478, _4037);
    vec3 _4665 = _3987 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4666 = _4665 * 0.64999997615814208984375;
    float _4670 = dot(_3983, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4684 = clamp(-dot(_4043.xz, normalize(_2168.xz)), 0.0, 1.0);
    float _4688 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4702 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4657, ((-_4657) * ((_4657 * 0.5) - 1.0)) + 0.5, (_4684 * smoothstep(0.25, 0.75, 1.0 - abs(_479.y))) * _4688) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _558 = _4702;
    vec3 _4705 = _4702.xyz;
    vec3 _559 = _4705;
    vec3 _560 = _4705;
    float _4722 = spvNMax(spvNMax(_559.x, _559.y), _559.z) - spvNMin(spvNMin(_560.x, _560.y), _560.z);
    vec4 _4730 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_478, _2168) * 0.5) + 0.5, 0.5), 0.0);
    float _4731 = _4730.w;
    float _4732 = _691.z * _594.y;
    float _4739 = spvNMin(spvNMin(_594.y, _691.z), _558.w);
    float _4740 = _4731 * _4732;
    vec3 _4744 = vec3((clamp(dot(_2157, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2817, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4739));
    vec3 _4746 = vec3(_4739);
    vec3 _4769 = vec3(_4655);
    vec3 _4770 = mix((_4744 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2818), 1.5), clamp(_2818, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4057, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4057, _4746) + ((_4744 * clamp(_2818, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4053 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4769);
    vec3 _4771 = mix(mix(mix(vec3(dot(_4666, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4666, vec3(1.2000000476837158203125)), _4665, vec3(clamp((_4732 * _4731) + _558.w, 0.0, 1.0))), _3983, _4746);
    vec3 _4777 = _4771 * (vec3(1.0 - _4722) + (_4705 * _4722));
    vec3 _4786 = mix(mix(_4665, mix(vec3(_4670), _3983, vec3(1.2000000476837158203125)), vec3(_4740)), _4777 * clamp(dot(_4771, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4777, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4769);
    vec4 _4790 = vec4(_4786, _4655);
    float _4792 = mix(_4740, _4739, _4655);
    float _4795 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4792);
    vec3 _561 = _4037;
    vec3 _562 = _2168;
    vec3 _4806 = vec3(_562.x, mix(0.5, _561.y, _4655), _562.z);
    float _4819 = clamp(dot(_3654, _2009), 0.0, 1.0);
    float _4820 = dot(_3654, normalize(((_4037 * _4655) + ((_4806 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4806, _4806)))) * 2.0)) + (_2009 * (2.0 + _4655))));
    float _4824 = (((_4820 * _3990) - _4820) * _4820) + 1.0;
    float _4825 = _4824 * _4824;
    float _4828 = (_3990 != _4825) ? (_3990 / _4825) : 1.0;
    float _4829 = 2.0 * _4819;
    float _4831 = (1.0 + _4819) - _4819;
    vec3 _4852 = _3986 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4828 / spvNMin(1.0 / (_3990 + 9.9999997473787516355514526367188e-05), 65504.0), _4819 * _4819, UnityPerMaterial.SpecRampIridescentMode), _3794 * (1.0 - _3797)), 0.0).xyz;
    vec3 _4854 = mix(_3986, _4852, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4867 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (((_690.w * UnityPerMaterial.BaseColor.w) * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3920 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4869 = ((_4770 * _4786) * _4867) + (((_4852 * clamp((_4828 * (0.5 / ((_4829 + (_3989 * _4831)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4770 * (((_4792 * 0.5) + 0.5) * _4795)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4870 = dot(_4869, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4873 = clamp(_4870 - 0.5, 0.0, 0.5);
    vec3 _4910 = normalize(cross(_2168, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4918 = 1.0 - abs(dot(_2009, _478));
    vec4 _484 = _480;
    float _4940 = dot(_4043, _478);
    float _4953 = 1.0 - _4655;
    vec3 _557 = _2816;
    vec3 _4996;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4996 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1977;
            break;
        }
        else
        {
            mat4 _556 = _TransformVariables.ViewMatrix;
            _4996 = _556[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4997 = normalize(_4996);
    float _4999 = clamp(dot(_3654, _4997), 0.0, 1.0);
    float _5000 = mix(_3794, _3656, _3655);
    float _5001 = _5000 * _5000;
    float _5002 = _4999 * _4999;
    float _5003 = _5002 * _4999;
    vec2 _5004 = vec2(1.0, _4999);
    vec2 _5007 = vec2(1.0, _5001);
    vec3 _5010 = vec3(1.0, _5001, (_5001 * _5001) * _5001);
    vec2 _555 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _5004, _5007) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _5002, _5003), _5010), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _5004, _5007) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4999, _5003), _5010));
    vec3 _5028 = (_4854 * _555.x) + vec3(_555.y);
    float _5031 = _555.x + _555.y;
    vec3 _5057 = mix(vec3(_4870), _4869, vec3((_4873 * _4873) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4918)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2130, _4910) + 1.0, 0.0, 1.0), _691.z), _594.y)) * (mix(vec3(0.25), _3983, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4910, _478), 0.0, 1.0))) + ((((((mix(_2816 * (1.0 / spvNMax(spvNMax(spvNMax(_557.x, _557.y), _557.z) * 0.5, 1.0)), _4057, _4769) * clamp(mix(dot(_480.xyz, _478) * _484.w, ((-_4940) * ((_4940 * 0.5) - 1.0)) + 0.5, _4655), 0.0, 1.0)) * ((_4953 + (_4684 * _4655)) * _4688)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4918)) * spvNMin(_691.z, _594.y)) * (_4953 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4670) * _4655))) * spvNMax(vec3(0.1500000059604644775390625), _3983)));
    vec3 _6157;
    do
    {
        vec2 _5066 = floor(_1977.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _553 = _5066;
        vec2 _554 = abs(_5066);
        float _5071 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5072 = _5071 * 0.5;
        if ((_554.x > _5072) || (_554.y > _5072))
        {
            _6157 = vec3(0.0);
            break;
        }
        int _5091 = int(((((_553.x + _5072) * _5071) + _553.y) + _5072) + 0.5);
        vec3 _5093;
        _5093 = (_5057 + (((((_2091.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * ((UnityPerMaterial.EmissionAlphaBrightBreath > 0.5) ? mix(1.0, mix(UnityPerMaterial.EmissionAlphaBrightBreathScaleMin, UnityPerMaterial.EmissionAlphaBrightBreathScaleMax, (sin(UnityPerMaterial.EmissionAlphaBrightBreathSpeed * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _692.w) : 1.0)) + _3977.xyz) * _4867)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4997, _3654), (1.2000000476837158203125 * log2(spvNMax(_5000, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_5028 + ((_4854 * ((1.0 - _5031) / _5031)) * _5028)) * 1.0)) * ((clamp(_2818, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4795)) * _2817);
        vec4 _510;
        vec4 _511;
        vec4 _512;
        vec4 _513;
        vec3 _515;
        vec3 _516;
        vec3 _517;
        vec3 _518;
        vec2 _540;
        vec2 _541;
        vec2 _542;
        vec2 _543;
        vec2 _544;
        vec2 _545;
        vec3 _5094;
        SPIRV_CROSS_LOOP
        for (int _5096 = 0; _5096 < 8; _5093 = _5094, _5096++)
        {
            uint _5103 = uint((_5091 * 8) + _5096);
            uint _5106 = uint(_5096);
            _5094 = _5093;
            uint _5111;
            vec3 _5108;
            SPIRV_CROSS_LOOP
            for (uint _5110 = _RTLightBinningBuffer_1.Stripped_0[_5103]; _5110 != 0u; _5094 = _5108, _5110 = _5111)
            {
                uint _5115 = uint(findLSB(_5110));
                _5111 = _5110 ^ (1u << (_5115 & 31u));
                int _5121 = int((32u * _5106) + _5115) * 8;
                int _5124 = _5121 + 1;
                int _5127 = _5121 + 2;
                int _5130 = _5121 + 3;
                int _5133 = _5121 + 4;
                int _5136 = _5121 + 5;
                int _5139 = _5121 + 6;
                int _5142 = _5121 + 7;
                vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5136];
                vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5142];
                float _5274;
                if ((uint(_487.w) & 1u) == 1u)
                {
                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5136];
                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5139];
                    uint _5154 = floatBitsToUint(_489.x);
                    _545.x = unpackHalf2x16(_5154).x;
                    _545.y = unpackHalf2x16(_5154 >> 16u).x;
                    vec2 _546 = _545;
                    uint _5165 = floatBitsToUint(_489.y);
                    _544.x = unpackHalf2x16(_5165).x;
                    _544.y = unpackHalf2x16(_5165 >> 16u).x;
                    vec2 _547 = _544;
                    uint _5176 = floatBitsToUint(_489.z);
                    _543.x = unpackHalf2x16(_5176).x;
                    _543.y = unpackHalf2x16(_5176 >> 16u).x;
                    vec2 _548 = _543;
                    uint _5187 = floatBitsToUint(_488.x);
                    _542.x = unpackHalf2x16(_5187).x;
                    _542.y = unpackHalf2x16(_5187 >> 16u).x;
                    vec2 _549 = _542;
                    uint _5198 = floatBitsToUint(_488.y);
                    _541.x = unpackHalf2x16(_5198).x;
                    _541.y = unpackHalf2x16(_5198 >> 16u).x;
                    vec2 _550 = _541;
                    uint _5209 = floatBitsToUint(_488.z);
                    _540.x = unpackHalf2x16(_5209).x;
                    _540.y = unpackHalf2x16(_5209 >> 16u).x;
                    vec2 _551 = _540;
                    vec3 _552 = abs((mat4(vec4(_546.x, _548.x, _550.x, 0.0), vec4(_546.y, _548.y, _550.y, 0.0), vec4(_547.x, _549.x, _551.x, 0.0), vec4(_547.y, _549.y, _551.y, 0.0)) * vec4(_1977 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5124].xyz, 1.0)).xyz);
                    float _5266 = _486.x * 0.5;
                    float _5272 = 1.0 - clamp((spvNMax(spvNMax(_552.x, _552.y), _552.z) - (_5266 + 0.5)) / (0.5 - _5266), 0.0, 1.0);
                    _5274 = _5272 * _5272;
                }
                else
                {
                    _5274 = 1.0;
                }
                if (false || (_5274 < 0.001000000047497451305389404296875))
                {
                    _5108 = _5094;
                    continue;
                }
                vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121];
                vec3 _6156;
                if (_485.w < 1.5)
                {
                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121];
                    vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5127];
                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5130];
                    vec3 _6155;
                    do
                    {
                        uint _5289 = floatBitsToUint(_490.w);
                        if ((_5289 == 16u) || ((_490.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6155 = _5094;
                            break;
                        }
                        bool _5304 = (uint(_492.w) & 1u) == 0u;
                        bool _5309 = (!_5304) && (_491.z > 0.0);
                        bool _5310 = _5289 == 4u;
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5124];
                        vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5127];
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5139];
                        vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5142];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5133];
                        float _5311 = float(_5304);
                        vec2 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5127].xy;
                        float _5323 = (0.5 + (0.5 * _538.y)) - abs(_538.x);
                        float _5324 = _538.y - _5323;
                        float _5331 = abs(spvNMax((1.0 - abs(_5323)) - abs(_5324), 0.00048828125));
                        vec3 _5335 = normalize(vec3(_5323, _5324, (_538.x >= 0.0) ? _5331 : (-_5331)));
                        float _5344 = mix(_496.w, spvNMax(2.0 * _539.y, 0.100000001490116119384765625), float(_5310));
                        vec3 _5350 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5124].xyz - _1977;
                        vec3 _5351 = -_5335;
                        vec3 _5356 = mix(_5350, _5351 * dot(_5350, _5351), vec3(float(_5310 && (_539.z > 0.5)) * _5311));
                        float _5357 = dot(_5356, _5356);
                        float _5358 = inversesqrt(_5357);
                        vec3 _5359 = _5356 * _5358;
                        vec3 _5394;
                        float _5395;
                        if (_5309)
                        {
                            vec3 _5365 = (_5335 * _497.z) * 0.5;
                            vec3 _5366 = _5356 - _5365;
                            vec3 _5367 = _5356 + _5365;
                            float _5368 = length(_5366);
                            float _5369 = length(_5367);
                            vec3 _5378 = normalize(cross(cross(_5335, _5359), _5335));
                            _5394 = _5378;
                            _5395 = ((1.0 / ((((_5368 * _5369) + dot(_5366, _5367)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5378, _5366) / _5368) + (dot(_5378, _5367) / _5369)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_497.z * _5358, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5394 = _5359;
                            _5395 = 1.0;
                        }
                        float _5417;
                        if (_5344 < 0.0)
                        {
                            float _5411 = _5357 * (_498.w * _498.w);
                            float _5414 = clamp(1.0 - (_5411 * _5411), 0.0, 1.0);
                            _5417 = mix(1.0 / (_5357 + 1.0), _5395, float(_5309)) * (_5414 * _5414);
                        }
                        else
                        {
                            vec3 _5400 = _5356 * _498.w;
                            _5417 = _5395 * pow(1.0 - clamp(dot(_5400, _5400), 0.0, 1.0), _5344);
                        }
                        vec2 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5127].zw;
                        float _5425 = clamp((dot(_5394, _5351) - _537.x) * _537.y, 0.0, 1.0);
                        float _5428 = _5417 * mix(1.0, _5425 * _5425, _5311);
                        int _5431 = int(_495.w);
                        float _5542;
                        if ((!_5309) && (_5431 >= 0))
                        {
                            uint _5437 = uint(_5431);
                            vec2 _5535;
                            SPIRV_CROSS_BRANCH
                            if (_5311 != 0.0)
                            {
                                vec4 _5524 = vec4(_1977, 1.0) * LightCookieCB.lightCookieMatrices[_5437];
                                vec4 _530 = _5524;
                                _5535 = LightCookieCB.lightCookieData[_5437].xy + (clamp(_5524.xy / vec2(_530.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5437].zw);
                            }
                            else
                            {
                                vec4 _535 = LightCookieCB.lightCookieData[_5437];
                                vec3 _5452 = (LightCookieCB.lightCookieMatrices[_5437] * vec4(-_5356, 0.0)).xyz;
                                vec3 _536 = _5452;
                                vec3 _532 = _5452;
                                vec3 _531 = abs(_5452);
                                uint _5462 = uint(int(_531.y > _531.x));
                                uint _5468 = (_531.z > _531[_5462]) ? 2u : _5462;
                                uint _5474 = (_5468 * 2u) + uint(_532[_5468] < 0.0);
                                float _5478 = abs(_536[_5474 / 2u]);
                                ivec2 _533 = _421[_5474];
                                vec2 _534 = _422[_5474];
                                float _5502 = 0.5 - (0.000244140625 / _535.w);
                                _5535 = LightCookieCB.lightCookieData[_5437].xy + (clamp(vec2((float(_5474) + ((((_536[uint(_533.x)] * _534.x) / _5478) * _5502) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_536[uint(_533.y)] * _534.y) / _5478) * _5502)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5437].zw);
                            }
                            _5542 = _5428 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5535, 0.0).x;
                        }
                        else
                        {
                            _5542 = _5428;
                        }
                        float _5543 = _5542 * _5274;
                        vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5142];
                        vec4 _493 = _4790;
                        vec3 _6154;
                        do
                        {
                            vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5133];
                            vec3 _6153;
                            SPIRV_CROSS_BRANCH
                            if (_5543 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5310)
                                {
                                    _6154 = mix(_5094, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121].xyz, vec3(_5543 * (_528.x * ((1.0 - _528.w) + (smoothstep(-0.5, 0.5, dot(_2158, _5394)) * _528.w)))));
                                    break;
                                }
                                float _5565 = dot(_478, _5394);
                                float _5566 = clamp(_5565, 0.0, 1.0);
                                float _6005;
                                if (_5289 != 0u)
                                {
                                    vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5136];
                                    bool _5575 = _5304 || ((uint(_499.w) & 2u) != 0u);
                                    vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5127];
                                    vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5130];
                                    int _5637;
                                    if (_5575)
                                    {
                                        _5637 = int(_500.x);
                                    }
                                    else
                                    {
                                        uint _5581 = floatBitsToUint(_501.w);
                                        uint _5584 = floatBitsToUint(_500.x);
                                        vec3 _5585 = _1977 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5124].xyz;
                                        vec3 _526 = _5585;
                                        vec3 _527 = abs(_5585);
                                        int _5631;
                                        if ((_527.x > _527.y) && (_527.x > _527.z))
                                        {
                                            _5631 = int((_526.x > 0.0) ? (_5581 >> 24u) : ((_5581 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5622;
                                            if (_527.y > _527.z)
                                            {
                                                _5622 = int((_526.y > 0.0) ? ((_5581 >> 8u) & 255u) : (_5581 & 255u));
                                            }
                                            else
                                            {
                                                _5622 = int((_526.z > 0.0) ? ((_5584 >> 8u) & 255u) : (_5584 & 255u));
                                            }
                                            _5631 = _5622;
                                        }
                                        _5637 = (_5631 < 80) ? _5631 : (-1);
                                    }
                                    bool _5638 = _5637 >= 0;
                                    float _6004;
                                    if (_5638)
                                    {
                                        vec3 _5645 = _1977 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5124].xyz;
                                        vec4 _5665 = vec4((_1977 - ((_5645 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5645, _5645)))) * ShadowData.PunctualLightShadowParams[_5637].x)) + (_2158 * (ShadowData.PunctualLightShadowParams[_5637].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5637];
                                        vec4 _524 = _5665;
                                        float _5667 = _524.w;
                                        vec3 _5670 = _5665.xyz / vec3(_5667);
                                        vec4 _5671 = vec4(_5670.x, _5670.y, _5670.z, _5665.w);
                                        _524 = _5671;
                                        vec2 _5672 = _5670.xy;
                                        vec2 _5679 = (_5672 * (ShadowData.PunctualLightShadowParams2[_5637].zw - ShadowData.PunctualLightShadowParams2[_5637].xy)) + ShadowData.PunctualLightShadowParams2[_5637].xy;
                                        vec3 _5681 = _5670.xyz;
                                        bvec3 _5682 = lessThanEqual(_5681, vec3(0.0));
                                        bvec3 _5683 = greaterThanEqual(_5681, vec3(1.0));
                                        vec4 _523 = vec4(_5679.x, _5679.y, _5671.z, _5671.w);
                                        vec2 _5698 = _5679.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5700 = floor(_5698 + vec2(0.5));
                                        vec2 _514 = _5698 - _5700;
                                        float _5704 = _514.x + 0.5;
                                        float _5706 = (_5704 * _5704) * 0.5;
                                        float _5707 = _5706 - _514.x;
                                        _512.x = _5707;
                                        _513.x = _5707;
                                        _512.w = _5706;
                                        _513.w = _5706;
                                        _513.y = 1.0 - _514.x;
                                        float _5714 = spvNMin(_514.x, 0.0);
                                        _512.y = _513.y - (_5714 * _5714);
                                        _513.z = _514.x + 1.0;
                                        float _5721 = spvNMax(_514.x, 0.0);
                                        _512.z = _513.z - (_5721 * _5721);
                                        _515.x = 0.1599999964237213134765625 * _512.x;
                                        _515.y = 0.1599999964237213134765625 * _513.y;
                                        _515.z = 0.1599999964237213134765625 * (_512.y + 1.0);
                                        _516.x = 0.1599999964237213134765625 * (_512.z + 1.0);
                                        _516.y = 0.1599999964237213134765625 * _513.z;
                                        _516.z = 0.1599999964237213134765625 * _512.w;
                                        float _5748 = _514.y + 0.5;
                                        float _5750 = (_5748 * _5748) * 0.5;
                                        float _5751 = _5750 - _514.y;
                                        _510.x = _5751;
                                        _511.x = _5751;
                                        _510.w = _5750;
                                        _511.w = _5750;
                                        _511.y = 1.0 - _514.y;
                                        float _5758 = spvNMin(_514.y, 0.0);
                                        _510.y = _511.y - (_5758 * _5758);
                                        _511.z = _514.y + 1.0;
                                        float _5765 = spvNMax(_514.y, 0.0);
                                        _510.z = _511.z - (_5765 * _5765);
                                        _517.x = 0.1599999964237213134765625 * _510.x;
                                        _517.y = 0.1599999964237213134765625 * _511.y;
                                        _517.z = 0.1599999964237213134765625 * (_510.y + 1.0);
                                        _518.x = 0.1599999964237213134765625 * (_510.z + 1.0);
                                        _518.y = 0.1599999964237213134765625 * _511.z;
                                        _518.z = 0.1599999964237213134765625 * _510.w;
                                        vec3 _5800 = vec3(_515.xz, _516.y) + vec3(_515.y, _516.xz);
                                        vec3 _519 = _5800;
                                        vec3 _5811 = vec3(_517.xz, _518.y) + vec3(_517.y, _518.xz);
                                        vec3 _520 = _5811;
                                        vec3 _521 = ((vec3(_515.y, _516.xz) / _5800) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _522 = ((vec3(_517.y, _518.xz) / _5811) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5825 = _5700 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5945 = (((((_519.x * _520.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.x, _522.x), _474).xy, _523.z), 0.0)) + ((_519.y * _520.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.y, _522.x), _474).xy, _523.z), 0.0))) + ((_519.z * _520.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.z, _522.x), _474).xy, _523.z), 0.0))) + ((_519.x * _520.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.x, _522.y), _474).xy, _523.z), 0.0))) + ((_519.y * _520.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.y, _522.y), _474).xy, _523.z), 0.0));
                                        float _5982 = (any(bvec3(_5682.x || _5683.x, _5682.y || _5683.y, _5682.z || _5683.z)) || ((floatBitsToUint(_524.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5945 + ((_519.z * _520.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.z, _522.y), _474).xy, _523.z), 0.0))) + ((_519.x * _520.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.x, _522.z), _474).xy, _523.z), 0.0))) + ((_519.y * _520.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.y, _522.z), _474).xy, _523.z), 0.0))) + ((_519.z * _520.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5825 + vec2(_521.z, _522.z), _474).xy, _523.z), 0.0)));
                                        vec4 _525 = _5671;
                                        vec2 _509 = spvNMin(_5672, vec2(1.0) - _5672);
                                        _6004 = _5638 ? mix(1.0, _5982, _5575 ? spvNMin(ShadowData.PunctualLightShadowParams[_5637].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5637].z - _525.w) * 0.25, spvNMin(_509.x, _509.y)))) : ShadowData.PunctualLightShadowParams[_5637].w) : 1.0;
                                    }
                                    else
                                    {
                                        _6004 = clamp(dot(_2130, _5394) + 1.0, 0.0, 1.0);
                                    }
                                    _6005 = _6004;
                                }
                                else
                                {
                                    _6005 = 1.0;
                                }
                                float _6108;
                                vec3 _6109;
                                float _6110;
                                vec3 _6111;
                                vec3 _6112;
                                float _6113;
                                float _6114;
                                SPIRV_CROSS_BRANCH
                                if (_5289 == 0u)
                                {
                                    vec3 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121].xyz * _5543;
                                    vec3 _6100 = _4790.xyz;
                                    _6108 = _5543;
                                    _6109 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121].xyz * ((1.0 - _528.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_529.x, _529.y), _529.z) * mix(0.75, 0.5, 1.0 - _493.w))) * _528.y))) * mix(0.25 * _528.x, 1.0, clamp(_5565 + 0.5, 0.0, 1.0));
                                    _6110 = _5566;
                                    _6111 = _6100;
                                    _6112 = _6100;
                                    _6113 = 1.0;
                                    _6114 = 0.0;
                                }
                                else
                                {
                                    float _6072;
                                    float _6073;
                                    vec3 _6074;
                                    vec3 _6075;
                                    float _6076;
                                    float _6077;
                                    if (_5289 == 3u)
                                    {
                                        _6072 = _5543 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _528.x), mix(0.89999997615814208984375, 0.5, _528.x), 1.0 - abs(dot(_2009, _478))) * _6005);
                                        _6073 = clamp(dot(_478, -normalize(cross(_2168, cross(_2168, _5394)))), 0.0, 1.0);
                                        _6074 = mix(vec3(0.5), _3983, vec3(_528.y));
                                        _6075 = vec3(0.0);
                                        _6076 = 1.0;
                                        _6077 = 0.0;
                                    }
                                    else
                                    {
                                        bool _6014 = _5289 == 1u;
                                        float _6046;
                                        vec3 _6047;
                                        float _6048;
                                        float _6049;
                                        if (_6014)
                                        {
                                            _6046 = clamp(clamp(_5565 + _528.x, -1.0, 1.0), 0.0, 1.0) * _6005;
                                            _6047 = _3987 * _528.y;
                                            _6048 = 1.0;
                                            _6049 = 0.0;
                                        }
                                        else
                                        {
                                            float _6035;
                                            float _6036;
                                            if (_5289 == 2u)
                                            {
                                                _6035 = smoothstep(_528.x + 0.0500000007450580596923828125, _528.x - 0.0500000007450580596923828125, _3794) * ((1.0 - _528.z) + (step(0.5, _3797) * _528.z));
                                                _6036 = _528.y;
                                            }
                                            else
                                            {
                                                _6035 = 1.0;
                                                _6036 = 0.0;
                                            }
                                            _6046 = _5566;
                                            _6047 = vec3(0.0);
                                            _6048 = _6035;
                                            _6049 = _6036;
                                        }
                                        _6072 = _5543;
                                        _6073 = _6046;
                                        _6074 = mix(vec3(0.0), _3983, bvec3(_6014));
                                        _6075 = _6047;
                                        _6076 = _6048;
                                        _6077 = _6049;
                                    }
                                    _6108 = _6072;
                                    _6109 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121].xyz;
                                    _6110 = _6073;
                                    _6111 = _6074;
                                    _6112 = _6075;
                                    _6113 = _6076;
                                    _6114 = _6077;
                                }
                                vec3 _6143;
                                SPIRV_CROSS_BRANCH
                                if (_5289 != 3u)
                                {
                                    float _6120 = mix(_3989, 0.00999999977648258209228515625, _6114);
                                    float _6123 = dot(_3654, normalize(_5394 + _2009));
                                    float _6124 = _6120 * _6120;
                                    float _6128 = (((_6123 * _6124) - _6123) * _6123) + 1.0;
                                    float _6129 = _6128 * _6128;
                                    _6143 = ((_4852 * clamp((((_6124 != _6129) ? (_6124 / _6129) : 1.0) * (0.5 / ((_4829 + (_6120 * _4831)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6113) * _494.z;
                                }
                                else
                                {
                                    _6143 = vec3(0.0);
                                }
                                vec3 _6146 = _6109 * _6108;
                                _6153 = _5094 + (((_6146 * mix(_6112, _6111, vec3(_6110))) * _4867) + ((_6146 * _6143) * _6110));
                            }
                            else
                            {
                                _6153 = _5094;
                            }
                            _6154 = _6153;
                            break;
                        } while(false);
                        _6155 = _6154;
                        break;
                    } while(false);
                    _6156 = _6155;
                }
                else
                {
                    _6156 = _5094;
                }
                _5108 = _6156;
            }
        }
        _6157 = _5093;
        break;
    } while(false);
    vec3 _6199;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6199 = mix(mix(vec3(0.5), mix(vec3(dot(_6157, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6157, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2009, _478), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6199 = _6157;
    }
    vec3 _6203 = _1977 - _2004;
    float _6204 = dot(_6203, _6203);
    float _6206 = inversesqrt(spvNMax(_6204, 9.9999999392252902907785028219223e-09));
    float _6207 = _6204 * _6206;
    vec3 _6208 = _6203 * _6206;
    vec3 _508 = _1977;
    float _6230 = spvNMax(0.00999999977648258209228515625, (_508.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6246 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6207 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6230)) / _6230) * exp((_508.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6249 = dot(_6208, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6255 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6259 = (1.0 + _6255) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6249);
    vec2 _507 = vec2(0.0596831031143665313720703125 * (1.0 + (_6249 * _6249)), (1.0 - _6255) / spvNMax((12.56637096405029296875 * _6259) * sqrt(_6259), 0.001000000047497451305389404296875));
    vec3 _505 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _506 = _1977 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6303 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _506.y);
    float _6327 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _506.y);
    float _6338 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_505.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6303) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6303)) / _6303) : (0.693147182464599609375 - (0.2402265071868896484375 * _6303)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_505.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6327) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6327)) / _6327) : (0.693147182464599609375 - (0.2402265071868896484375 * _6327))));
    float _6360 = clamp((_6207 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6363 = clamp((spvNMax(clamp(exp2(-(_6338 * _6207)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6207 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6360, 0.0, 1.0);
    vec3 _6400 = ((_6199 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6246 * _6363, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _507.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _507.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6246)) * _6363) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6363)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6208, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6338 * spvNMax(_6207 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6360))));
    vec3 _765 = _4022;
    float _6411 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4026) + (-1.0))));
    vec3 _6413 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2004);
    float _6414 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2004);
    vec3 _6422 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_765.z) < 0.999000012874603271484375)), _4022));
    float _6424 = distance(_1977, _2004);
    vec3 _6428 = cross(_6422, _6413);
    vec3 _6429 = -_6413;
    vec3 _6433 = vec3(cos(_6411));
    float _6436 = sin(_6411);
    vec3 _6440 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6413 * _6414);
    vec3 _6443 = cross(cross(_4022, _6422), _6413);
    vec4 _6457 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6413 * (_6424 + _6414))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _502 = _6457;
    float _6459 = _502.w;
    vec2 _6462 = _6457.xy / vec2(_6459);
    _502 = vec4(_6462.x, _6462.y, _6457.z, _6457.w);
    vec2 _6467 = ((_6462.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6473 = vec4((_6440 + ((mix(_6428 * dot(_6428, _6429), _6429, _6433) + (cross(_6428, _6429) * _6436)) * _6424)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _503 = _6473;
    float _6475 = _503.w;
    vec2 _6478 = _6473.xy / vec2(_6475);
    _503 = vec4(_6478.x, _6478.y, _6473.z, _6473.w);
    vec4 _6489 = vec4((_6440 + ((mix(_6443 * dot(_6443, _6429), _6429, _6433) + (cross(_6443, _6429) * _6436)) * _6424)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _504 = _6489;
    float _6491 = _504.w;
    vec2 _6494 = _6489.xy / vec2(_6491);
    _504 = vec4(_6494.x, _6494.y, _6489.z, _6489.w);
    vec4 _6515 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6516 = _6515.x;
    vec3 _766 = _6400;
    _5 = vec4(_6400 * (1.0 / (spvNMax(spvNMax(_766.x, _766.y), _766.z) + 1.0)), _6516);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6467, ((_6478.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6467, ((_6494.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4026), 0.0, 0.0, step(0.00999999977648258209228515625, _6516));
}
