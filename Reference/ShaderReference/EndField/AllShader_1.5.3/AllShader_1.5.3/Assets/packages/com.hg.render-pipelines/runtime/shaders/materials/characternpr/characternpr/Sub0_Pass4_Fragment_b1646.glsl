// Stage: Fragment  Blob: 1646  ParamBlob: 1396  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CHARACTER_VFX_SPECIAL _EMISSION _PARALLAX_MAP

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

vec2 _422;
const ivec2 _423[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _424[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _475;
float _476;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 3) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _EmissionMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
layout(set = 1, binding = 1) uniform texture2D _VFXSpecialMainTex;
layout(set = 1, binding = 2) uniform texture2D _VFXSpecialBlendTex;
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
    uvec2 _762 = uvec2(gl_FragCoord.xy);
    uint _782 = ((_762.x * uint(_RTRCBuffer.RTRParam0.y)) + _762.y) * 2u;
    uint _785 = _782 + 1u;
    uint _788 = _RTRVisibilityBuffer_1.Stripped_0[_782] >> 18u;
    vec2 _761 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_785] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_785] & 16383u).x);
    vec3 _806 = vec3((1.0 - _761.x) - _761.y, _761.x, _761.y);
    bool _808 = (_RTRVisibilityBuffer_1.Stripped_0[_785] & 536870912u) > 0u;
    vec2 _1974;
    vec3 _1975;
    vec4 _1976;
    vec2 _1977;
    vec3 _1978;
    vec4 _1979;
    vec4 _1980;
    vec4 _1981;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_788] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _763 = _806;
        uint _838 = (_RTRVisibilityBuffer_1.Stripped_0[_782] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_112;
        uint _839 = _838 * 3u;
        uvec3 _753 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_108 == 2u)
        {
            uint _864 = _839 >> 1u;
            uintPointer _869 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_96 + uint64_t(_864 * 4u));
            uintPointer _875 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_96 + uint64_t((_864 + 1u) * 4u));
            bool _877 = (_839 & 1u) == 0u;
            uint _879 = _869.value >> 16u;
            _753.x = _877 ? (_869.value & 65535u) : _879;
            uint _882 = _875.value & 65535u;
            _753.y = _877 ? _879 : _882;
            _753.z = _877 ? _882 : (_875.value >> 16u);
        }
        else
        {
            _753.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_96 + uint64_t(_838 * 12u)).value;
            _753.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_96 + uint64_t((_839 + 1u) * 4u)).value;
            _753.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_96 + uint64_t((_839 + 2u) * 4u)).value;
        }
        uint _888 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_116 & 2147483647u;
        _753.x += _888;
        _753.y += _888;
        _753.z += _888;
        uint _906[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_104 >> 24u) & 255u);
        uint _754[4] = _906;
        uvec4 _748 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[0u] >> 13u) & 7u);
        uint _916 = _748.x;
        _748.x = clamp(_748.x, 0u, 3u);
        uvec3 _749 = (_753 * uvec3(_754[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec3 _1074;
        vec3 _1075;
        vec3 _1076;
        if (_748.z == 0u)
        {
            _1074 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_916] + uint64_t(_749.z * 4u)).value;
            _1075 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_916] + uint64_t(_749.y * 4u)).value;
            _1076 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_916] + uint64_t(_749.x * 4u)).value;
        }
        else
        {
            vec3 _1050;
            vec3 _1051;
            vec3 _1052;
            if (_748.z == 1u)
            {
                vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_916] + uint64_t(_749.x * 4u)).value;
                uint _951 = floatBitsToUint(_750.x);
                uint _954 = floatBitsToUint(_750.y);
                vec2 _745;
                _745.x = unpackHalf2x16(_951).x;
                _745.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _746 = _745;
                vec2 _744;
                _744.x = unpackHalf2x16(_954).x;
                _744.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _747 = _744;
                vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_916] + uint64_t(_749.y * 4u)).value;
                uint _987 = floatBitsToUint(_751.x);
                uint _990 = floatBitsToUint(_751.y);
                vec2 _741;
                _741.x = unpackHalf2x16(_987).x;
                _741.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _742 = _741;
                vec2 _740;
                _740.x = unpackHalf2x16(_990).x;
                _740.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _743 = _740;
                vec2 _752 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_916] + uint64_t(_749.z * 4u)).value;
                uint _1023 = floatBitsToUint(_752.x);
                uint _1026 = floatBitsToUint(_752.y);
                vec2 _737;
                _737.x = unpackHalf2x16(_1023).x;
                _737.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _738 = _737;
                vec2 _736;
                _736.x = unpackHalf2x16(_1026).x;
                _736.y = unpackHalf2x16(_1026 >> 16u).x;
                vec2 _739 = _736;
                _1050 = vec3(_738.x, _738.y, _739.x);
                _1051 = vec3(_742.x, _742.y, _743.x);
                _1052 = vec3(_746.x, _746.y, _747.x);
            }
            else
            {
                _1050 = vec3(0.0);
                _1051 = vec3(0.0);
                _1052 = vec3(0.0);
            }
            _1074 = _1050;
            _1075 = _1051;
            _1076 = _1052;
        }
        vec4 _1080 = vec4(_1076, 1.0);
        vec4 _1088 = vec4(_1075, 1.0);
        vec4 _1096 = vec4(_1074, 1.0);
        uint _755[4] = _906;
        uvec4 _731 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _732 = (_753 * uvec3(_755[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec2 _1334;
        vec2 _1335;
        vec2 _1336;
        if ((_731.z == 0u) && (_731.w == 2u))
        {
            _1334 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value;
            _1335 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value;
            _1336 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value;
        }
        else
        {
            vec2 _1310;
            vec2 _1311;
            vec2 _1312;
            if ((_731.z == 0u) && (_731.w == 4u))
            {
                _1310 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value.xy);
                _1311 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value.xy);
                _1312 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1277;
                vec2 _1278;
                vec2 _1279;
                if ((_731.z == 1u) && (_731.w == 2u))
                {
                    uint _1236 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
                    vec2 _724;
                    _724.x = unpackHalf2x16(_1236).x;
                    _724.y = unpackHalf2x16(_1236 >> 16u).x;
                    uint _1252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
                    vec2 _723;
                    _723.x = unpackHalf2x16(_1252).x;
                    _723.y = unpackHalf2x16(_1252 >> 16u).x;
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
                    vec2 _722;
                    _722.x = unpackHalf2x16(_1268).x;
                    _722.y = unpackHalf2x16(_1268 >> 16u).x;
                    _1277 = _722;
                    _1278 = _723;
                    _1279 = _724;
                }
                else
                {
                    vec2 _1226;
                    vec2 _1227;
                    vec2 _1228;
                    if ((_731.z == 1u) && (_731.w == 4u))
                    {
                        vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value;
                        uint _1166 = floatBitsToUint(_733.x);
                        vec2 _729;
                        _729.x = unpackHalf2x16(_1166).x;
                        _729.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _730 = _729;
                        vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value;
                        uint _1189 = floatBitsToUint(_734.x);
                        vec2 _727;
                        _727.x = unpackHalf2x16(_1189).x;
                        _727.y = unpackHalf2x16(_1189 >> 16u).x;
                        vec2 _728 = _727;
                        vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value;
                        uint _1212 = floatBitsToUint(_735.x);
                        vec2 _725;
                        _725.x = unpackHalf2x16(_1212).x;
                        _725.y = unpackHalf2x16(_1212 >> 16u).x;
                        vec2 _726 = _725;
                        _1226 = vec2(_726.x, _726.y);
                        _1227 = vec2(_728.x, _728.y);
                        _1228 = vec2(_730.x, _730.y);
                    }
                    else
                    {
                        _1226 = _422;
                        _1227 = _422;
                        _1228 = _422;
                    }
                    _1277 = _1226;
                    _1278 = _1227;
                    _1279 = _1228;
                }
                _1310 = _1277;
                _1311 = _1278;
                _1312 = _1279;
            }
            _1334 = _1310;
            _1335 = _1311;
            _1336 = _1312;
        }
        uint _1348 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[0u] >> 16u;
        uint _756[4] = _906;
        vec3 _757 = _806;
        uvec4 _714 = uvec4(_1348 & 3u, (_1348 >> 2u) & 127u, (_1348 >> 9u) & 15u, (_1348 >> 13u) & 7u);
        uvec4 _715 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _716 = (_753 * uvec3(_756[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        uvec3 _717 = (_753 * uvec3(_756[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
        vec3 _1402 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_714.x] + uint64_t(_716.x * 4u)).value);
        vec3 _718 = _1402;
        vec4 _1787;
        vec4 _1788;
        vec4 _1789;
        vec3 _1790;
        vec3 _1791;
        vec3 _1792;
        if ((floatBitsToUint(_718.x) & 1073741824u) > 0u)
        {
            vec3 _719 = _1402;
            uint _1484 = floatBitsToUint(_719.x);
            vec4 _709 = vec4(float((_1484 << 22u) >> 22u), float((_1484 << 12u) >> 22u), float((_1484 << 2u) >> 22u), float((_1484 >> 31u) & 1u));
            _709.x = (_709.x >= 512.0) ? (_709.x - 1024.0) : _709.x;
            _709.y = (_709.y >= 512.0) ? (_709.y - 1024.0) : _709.y;
            _709.z = (_709.z >= 512.0) ? (_709.z - 1024.0) : _709.z;
            vec3 _710 = vec3(_709.x, _709.y, 0.0) * 0.001956947147846221923828125;
            _710.z = (1.0 - abs(_710.x)) - abs(_710.y);
            float _1532 = _710.z;
            vec3 _1535 = _710;
            vec2 _1544 = mix(_1535.xy, (vec2(1.0) - abs(_1535.yx)) * ((step(vec2(0.0), _1535.xy) * 2.0) - vec2(1.0)), bvec2(_1532 < 0.0));
            vec3 _1546 = normalize(vec3(_1544.x, _1544.y, _1535.z));
            _710 = _1546;
            float _1548 = _709.z * 0.001956947147846221923828125;
            vec3 _1551 = _1546.yzx - _1546.zxy;
            vec3 _1555 = normalize(_1551 - vec3(dot(_1551, _1546)));
            mat2x3 _712;
            _712[0u] = _1555;
            _712[1u] = normalize(cross(_1546, _1555));
            float _1561 = (_1548 < 0.0) ? (-1.0) : 1.0;
            vec2 _713;
            _713.x = 1.0 - ((_1548 * _1561) * 2.0);
            _713.y = _1561 * (1.0 - abs(_713.x));
            vec2 _1571 = _713;
            vec2 _1572 = normalize(_1571);
            _713 = _1572;
            vec3 _1574 = _712 * _1572;
            vec4 _711;
            _711 = vec4(_1574.x, _1574.y, _1574.z, _711.w);
            _711.w = (_709.w * 2.0) - 1.0;
            vec3 _720 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_714.x] + uint64_t(_716.y * 4u)).value);
            uint _1586 = floatBitsToUint(_720.x);
            vec4 _704 = vec4(float((_1586 << 22u) >> 22u), float((_1586 << 12u) >> 22u), float((_1586 << 2u) >> 22u), float((_1586 >> 31u) & 1u));
            _704.x = (_704.x >= 512.0) ? (_704.x - 1024.0) : _704.x;
            _704.y = (_704.y >= 512.0) ? (_704.y - 1024.0) : _704.y;
            _704.z = (_704.z >= 512.0) ? (_704.z - 1024.0) : _704.z;
            vec3 _705 = vec3(_704.x, _704.y, 0.0) * 0.001956947147846221923828125;
            _705.z = (1.0 - abs(_705.x)) - abs(_705.y);
            float _1634 = _705.z;
            vec3 _1637 = _705;
            vec2 _1646 = mix(_1637.xy, (vec2(1.0) - abs(_1637.yx)) * ((step(vec2(0.0), _1637.xy) * 2.0) - vec2(1.0)), bvec2(_1634 < 0.0));
            vec3 _1648 = normalize(vec3(_1646.x, _1646.y, _1637.z));
            _705 = _1648;
            float _1650 = _704.z * 0.001956947147846221923828125;
            vec3 _1653 = _1648.yzx - _1648.zxy;
            vec3 _1657 = normalize(_1653 - vec3(dot(_1653, _1648)));
            mat2x3 _707;
            _707[0u] = _1657;
            _707[1u] = normalize(cross(_1648, _1657));
            float _1663 = (_1650 < 0.0) ? (-1.0) : 1.0;
            vec2 _708;
            _708.x = 1.0 - ((_1650 * _1663) * 2.0);
            _708.y = _1663 * (1.0 - abs(_708.x));
            vec2 _1673 = _708;
            vec2 _1674 = normalize(_1673);
            _708 = _1674;
            vec3 _1676 = _707 * _1674;
            vec4 _706;
            _706 = vec4(_1676.x, _1676.y, _1676.z, _706.w);
            _706.w = (_704.w * 2.0) - 1.0;
            vec3 _721 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_714.x] + uint64_t(_716.z * 4u)).value);
            uint _1688 = floatBitsToUint(_721.x);
            vec4 _699 = vec4(float((_1688 << 22u) >> 22u), float((_1688 << 12u) >> 22u), float((_1688 << 2u) >> 22u), float((_1688 >> 31u) & 1u));
            _699.x = (_699.x >= 512.0) ? (_699.x - 1024.0) : _699.x;
            _699.y = (_699.y >= 512.0) ? (_699.y - 1024.0) : _699.y;
            _699.z = (_699.z >= 512.0) ? (_699.z - 1024.0) : _699.z;
            vec3 _700 = vec3(_699.x, _699.y, 0.0) * 0.001956947147846221923828125;
            _700.z = (1.0 - abs(_700.x)) - abs(_700.y);
            float _1736 = _700.z;
            vec3 _1739 = _700;
            vec2 _1748 = mix(_1739.xy, (vec2(1.0) - abs(_1739.yx)) * ((step(vec2(0.0), _1739.xy) * 2.0) - vec2(1.0)), bvec2(_1736 < 0.0));
            vec3 _1750 = normalize(vec3(_1748.x, _1748.y, _1739.z));
            _700 = _1750;
            float _1752 = _699.z * 0.001956947147846221923828125;
            vec3 _1755 = _1750.yzx - _1750.zxy;
            vec3 _1759 = normalize(_1755 - vec3(dot(_1755, _1750)));
            mat2x3 _702;
            _702[0u] = _1759;
            _702[1u] = normalize(cross(_1750, _1759));
            float _1765 = (_1752 < 0.0) ? (-1.0) : 1.0;
            vec2 _703;
            _703.x = 1.0 - ((_1752 * _1765) * 2.0);
            _703.y = _1765 * (1.0 - abs(_703.x));
            vec2 _1775 = _703;
            vec2 _1776 = normalize(_1775);
            _703 = _1776;
            vec3 _1778 = _702 * _1776;
            vec4 _701;
            _701 = vec4(_1778.x, _1778.y, _1778.z, _701.w);
            _701.w = (_699.w * 2.0) - 1.0;
            _1787 = _701;
            _1788 = _706;
            _1789 = _711;
            _1790 = _1750;
            _1791 = _1648;
            _1792 = _1546;
        }
        else
        {
            vec3 _1436;
            vec3 _1437;
            vec3 _1438;
            if (_714.z == 0u)
            {
                _1436 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_714.x] + uint64_t(_716.z * 4u)).value;
                _1437 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_714.x] + uint64_t(_716.y * 4u)).value;
                _1438 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_714.x] + uint64_t(_716.x * 4u)).value;
            }
            else
            {
                _1436 = vec3(0.0, 1.0, 0.0);
                _1437 = vec3(0.0, 1.0, 0.0);
                _1438 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1465;
            vec4 _1466;
            vec4 _1467;
            if (_715.z == 0u)
            {
                _1465 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_715.x] + uint64_t(_717.z * 4u)).value;
                _1466 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_715.x] + uint64_t(_717.y * 4u)).value;
                _1467 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_715.x] + uint64_t(_717.x * 4u)).value;
            }
            else
            {
                _1465 = vec4(0.0, 0.0, 1.0, 1.0);
                _1466 = vec4(0.0, 0.0, 1.0, 1.0);
                _1467 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1787 = _1465;
            _1788 = _1466;
            _1789 = _1467;
            _1790 = _1436;
            _1791 = _1437;
            _1792 = _1438;
        }
        vec3 _1803 = ((_1792 * _757.x) + (_1791 * _757.y)) + (_1790 * _757.z);
        vec4 _1811 = ((_1789 * _757.x) + (_1788 * _757.y)) + (_1787 * _757.z);
        vec4 _758 = _1811;
        vec3 _1820 = _1811.xyz;
        uint _1840 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_80[2u] >> 16u;
        uint _759[4] = _906;
        vec3 _760 = _806;
        uvec4 _697 = uvec4(_1840 & 3u, (_1840 >> 2u) & 127u, (_1840 >> 9u) & 15u, (_1840 >> 13u) & 7u);
        uvec3 _698 = (_753 * uvec3(_759[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec4 _1972;
        if ((_697.z == 0u) && (_697.w == 2u))
        {
            vec2 _1970 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value * _760.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value * _760.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value * _760.z);
            _1972 = vec4(_1970.x, _1970.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1938;
            if ((_697.z == 4u) && (_697.w == 2u))
            {
                uint _1888 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value);
                uint _1903 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value);
                uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value);
                vec2 _1936 = (((vec2(float(_1888 & 65535u), float((_1888 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _760.x) + ((vec2(float(_1903 & 65535u), float((_1903 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _760.y)) + ((vec2(float(_1918 & 65535u), float((_1918 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _760.z);
                _1938 = vec4(_1936.x, _1936.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1938 = vec4(0.0);
            }
            _1972 = _1938;
        }
        _1974 = ((_1336 * _763.x) + (_1335 * _763.y)) + (_1334 * _763.z);
        _1975 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_0.xyz, _1803), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_16.xyz, _1803), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_32.xyz, _1803)));
        _1976 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_0.xyz, _1820), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_16.xyz, _1820), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_32.xyz, _1820))), _758.w);
        _1977 = _1972.xy;
        _1978 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_0, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_16, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_32, _1080)) * _763.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_0, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_16, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_32, _1088)) * _763.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_0, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_16, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_32, _1096)) * _763.z);
        _1979 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_32;
        _1980 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_16;
        _1981 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_788].Stripped_0;
    }
    else
    {
        _1974 = vec2(0.0);
        _1975 = vec3(0.0);
        _1976 = vec4(0.0);
        _1977 = vec2(0.0);
        _1978 = vec3(0.0);
        _1979 = vec4(0.0);
        _1980 = vec4(0.0);
        _1981 = vec4(0.0);
    }
    vec4 _695 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _695.y = -_695.y;
    vec4 _2000 = _695 * _TransformVariables.InvViewProjMatrix;
    vec4 _696 = _2000;
    vec3 _2005 = _2000.xyz / vec3(_696.w);
    vec3 _2006 = _2005 - _1978;
    vec3 _2010 = _2006 * inversesqrt(spvNMax(dot(_2006, _2006), 9.9999999392252902907785028219223e-09));
    mat3x4 _483 = mat3x4(_1981, _1980, _1979);
    vec4 _2024 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1974 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _692 = _2024;
    vec3 _2029 = _2024.xyz * UnityPerMaterial.BaseColor.xyz;
    float _2036 = 1.0 - UnityPerMaterial.Smoothness;
    float _2041 = _692.w * UnityPerMaterial.BaseColor.w;
    vec3 _2046 = _2029 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2050 = mix(vec3(dot(_2046, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2046, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _2058 = texture(sampler2D(_EmissionMap, sampler_LinearMirror), _1974 + (UnityPerMaterial.EmissionMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _693 = _2058;
    vec3 _484 = _1978 - vec3(_483[0].w, _483[1].w, _483[2].w);
    _484.y = 6.103515625e-05;
    vec3 _2097 = normalize(_484);
    vec4 _694 = _1976;
    mat3 _691 = mat3(_1976.xyz, cross(_1975, _1976.xyz) * _694.w, _1975);
    _691[0u] *= 1.0;
    _691[1u] *= 1.0;
    _691[2u] *= 1.0;
    mat3 _479 = _691;
    float _2118 = _808 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2119 = normalize(_1975) * _2118;
    vec3 _480 = _2119;
    vec3 _478 = _1978;
    vec3 _2129 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _481 = _2129;
    uint _2136 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _690 = vec4(float(_2136 & 255u), float((_2136 >> 8u) & 255u), float((_2136 >> 16u) & 255u), float((_2136 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2165 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _478.y) * _690.y;
    float _2166 = spvNMax(_690.z, _2165);
    float _2175 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _482 = vec4(0.0);
    vec3 _2777;
    vec3 _2778;
    float _2779;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _680 = _1978 - (ShaderVariablesGlobal.IVParam0.xyz + (_2129 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2195 = _680.x;
        float _2198 = _680.z;
        float _2202 = _680.y;
        float _2210 = spvNMax(clamp((spvNMax(abs(_2195), abs(_2198)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2202) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2572;
        vec4 _2573;
        vec4 _2574;
        float _2575;
        float _2576;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2210 < 1.0))
        {
            _680 = _1978 - (ShaderVariablesGlobal.IVParam0.xyz + (_2129 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2224 = _680.x;
            float _2226 = _680.z;
            float _2229 = _680.y;
            float _2237 = spvNMax(clamp((spvNMax(abs(_2224), abs(_2226)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2229) - 13.0) * 0.5, 0.0, 1.0));
            float _2333;
            vec4 _2334;
            vec4 _2335;
            vec4 _2336;
            if (_2237 < 1.0)
            {
                vec3 _2246 = ((_1978 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2248 = _2246 - floor(_2246);
                vec3 _681 = _2248;
                vec3 _682 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2248, 0.0).xyz;
                float _2254 = 1.0 - _2237;
                float _2259 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _681.y = clamp(_681.y, _2259, 1.0 - _2259);
                vec4 _2272 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_681.x, _681.y * 0.3333333432674407958984375, _681.z), 0.0);
                vec4 _683 = _2272;
                _2333 = _2210 + (_683.w * _2254);
                _2334 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_681.x, (_681.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _681.z), 0.0).xyz * 4.0) - vec3(2.0)) * _682.z, _682.z) * _2254;
                _2335 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_681.x, (_681.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _681.z), 0.0).xyz * 4.0) - vec3(2.0)) * _682.y, _682.y) * _2254;
                _2336 = vec4(((_2272.xyz * 4.0) - vec3(2.0)) * _682.x, _682.x) * _2254;
            }
            else
            {
                _2333 = _2210;
                _2334 = vec4(0.0);
                _2335 = vec4(0.0);
                _2336 = vec4(0.0);
            }
            _680 = _1978 - (ShaderVariablesGlobal.IVParam0.xyz + (_2129 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2356 = spvNMax(clamp((spvNMax(abs(_680.x), abs(_680.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_680.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2456;
            vec4 _2457;
            vec4 _2458;
            vec4 _2459;
            if (_2356 < 1.0)
            {
                vec3 _2365 = ((_1978 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2367 = _2365 - floor(_2365);
                vec3 _684 = _2367;
                vec3 _685 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2367, 0.0).xyz;
                float _2374 = _2237 * (1.0 - _2356);
                float _2379 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _684.y = clamp(_684.y, _2379, 1.0 - _2379);
                vec4 _2392 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_684.x, _684.y * 0.3333333432674407958984375, _684.z), 0.0);
                vec4 _686 = _2392;
                _2456 = _2333 + (_686.w * _2374);
                _2457 = _2334 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_684.x, (_684.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _684.z), 0.0).xyz * 4.0) - vec3(2.0)) * _685.z, _685.z) * _2374);
                _2458 = _2335 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_684.x, (_684.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _684.z), 0.0).xyz * 4.0) - vec3(2.0)) * _685.y, _685.y) * _2374);
                _2459 = _2336 + (vec4(((_2392.xyz * 4.0) - vec3(2.0)) * _685.x, _685.x) * _2374);
            }
            else
            {
                _2456 = _2333;
                _2457 = _2334;
                _2458 = _2335;
                _2459 = _2336;
            }
            vec4 _2562;
            vec4 _2563;
            vec4 _2564;
            float _2565;
            if (_2356 > 0.0)
            {
                vec3 _2468 = ((_1978 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2471 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2473 = clamp(_2468 - floor(_2468), _2471, vec3(1.0) - _2471);
                vec3 _687 = _2473;
                vec3 _688 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2473, 0.0).xyz;
                float _2480 = _2356 * (1.0 - _2210);
                float _2485 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _687.y = clamp(_687.y, _2485, 1.0 - _2485);
                vec4 _2498 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_687.x, _687.y * 0.3333333432674407958984375, _687.z), 0.0);
                vec4 _689 = _2498;
                _2562 = _2457 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_687.x, (_687.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _687.z), 0.0).xyz * 4.0) - vec3(2.0)) * _688.z, _688.z) * _2480);
                _2563 = _2458 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_687.x, (_687.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _687.z), 0.0).xyz * 4.0) - vec3(2.0)) * _688.y, _688.y) * _2480);
                _2564 = _2459 + (vec4(((_2498.xyz * 4.0) - vec3(2.0)) * _688.x, _688.x) * _2480);
                _2565 = _2456 + (_689.w * _2480);
            }
            else
            {
                _2562 = _2457;
                _2563 = _2458;
                _2564 = _2459;
                _2565 = _2456;
            }
            float _2568 = clamp((_2565 * 2.0) - 1.0, 0.0, 1.0);
            _2572 = _2562;
            _2573 = _2563;
            _2574 = _2564;
            _2575 = _2568 - _2210;
            _2576 = (_2568 + _2210) * 0.5;
        }
        else
        {
            _2572 = vec4(0.0);
            _2573 = vec4(0.0);
            _2574 = vec4(0.0);
            _2575 = 0.0;
            _2576 = 1.0;
        }
        vec4 _2596 = _2574 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2576, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2576) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2575) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2576, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2576) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2575) * 0.375));
        vec4 _2616 = _2573 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2576, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2576) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2575) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2576, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2576) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2575) * 0.375));
        vec4 _2636 = _2572 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2576, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2576) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2575) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2576, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2576) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2575) * 0.375));
        vec4 _2641 = vec4(_2119, 1.0);
        vec3 _679;
        _679.x = dot(_2596, _2641);
        _679.y = dot(_2616, _2641);
        _679.z = dot(_2636, _2641);
        vec3 _2650 = spvNMax(_679, vec3(0.0)) * _2175;
        vec3 _2658 = ((_2596.xyz * 0.2125999927520751953125) + (_2616.xyz * 0.715200006961822509765625)) + (_2636.xyz * 0.072200000286102294921875);
        vec3 _677 = _2658 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2658, _2658)));
        _677.y = abs(_677.y);
        _482 = vec4(_677.x, _677.y, _677.z, _482.w);
        _482.w = 1.0;
        vec4 _2672 = vec4(_677, 1.0);
        vec3 _676;
        _676.x = dot(_2596, _2672);
        _676.y = dot(_2616, _2672);
        _676.z = dot(_2636, _2672);
        vec3 _678 = spvNMax(_676, vec3(0.0));
        vec3 _674 = _2650;
        vec4 _2701 = mix(vec4(_2650.zy, -1.0, 0.666666686534881591796875), vec4(_2650.yz, 0.0, -0.3333333432674407958984375), vec4(step(_674.z, _674.y)));
        vec4 _671 = _2701;
        vec4 _672 = mix(vec4(_2701.xyw, _674.x), vec4(_674.x, _2701.yzx), vec4(step(_671.x, _674.x)));
        float _2724 = _672.x - spvNMin(_672.w, _672.y);
        vec3 _673 = vec3(abs(_672.z + ((_672.w - _672.y) / ((6.0 * _2724) + 9.9999997473787516355514526367188e-05))), _2724 / (_672.x + 9.9999997473787516355514526367188e-05), _672.x);
        _673.x = fract(_673.x);
        _673.y = spvNMin(_673.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_673.x - 0.5))) * clamp(_673.z, 0.0, 1.0));
        vec3 _2761 = vec3(_673.xy, 2.0 / (2.0 - _673.y));
        vec3 _675 = _2761;
        _2777 = _2650;
        _2778 = mix(vec3(1.0), clamp(abs((fract(_2761.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_675.y)) * _675.z;
        _2779 = spvNMax(spvNMax(spvNMax(_678.x, _678.y), _678.z), 0.0) * _2175;
    }
    else
    {
        _2777 = vec3(1.0);
        _2778 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2779 = _2175;
    }
    vec4 _669 = _1976;
    vec3 _2801 = mix(_1975 * _2118, _480, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2803 = 1.0 / length(_2801);
    vec3 _2815 = normalize(_2010 * mat3(_1976.xyz * _2803, (cross(_2801, _1976.xyz) * ((_669.w > 0.0) ? 1.0 : (-1.0))) * _2803, _2801 * _2803));
    vec2 _2821 = (_1974 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _670 = _2815;
    vec2 _2822 = dFdx(_1974);
    vec2 _2823 = dFdy(_1974);
    float _2830 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2831 = 1.0 / _2830;
    vec2 _2840 = ((_2815.xy / vec2(spvNMax(_670.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2831;
    float _2843;
    float _2843_copy;
    vec2 _2846;
    vec2 _2846_copy;
    vec2 _2850;
    float _2851;
    float _2853;
    _2843 = 1.0 - _2831;
    _2846 = _2840;
    _2850 = vec2(0.0);
    _2851 = 0.0;
    _2853 = 1.0;
    float _2844;
    vec2 _2847;
    float _2849;
    float _2852;
    float _2868;
    float _2848 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2848 < (_2830 + 1.0))
        {
            _2852 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2821 + _2846, _2822 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2823 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2852 > _2843)
            {
                _2868 = _2852;
                break;
            }
            _2849 = _2848 + 1.0;
            _2847 = _2846 + _2840;
            _2844 = _2843 - _2831;
            _2843_copy = _2843;
            _2843 = _2844;
            _2846_copy = _2846;
            _2846 = _2847;
            _2848 = _2849;
            _2850 = _2846_copy;
            _2851 = _2852;
            _2853 = _2843_copy;
            continue;
        }
        else
        {
            _2868 = _2851;
            break;
        }
    }
    vec4 _2880 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2850 + (_2840 * ((_2851 - _2853) / (((_2851 - _2868) + _2843) - _2853)))) + _2821, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3708;
    float _3709;
    float _3710;
    float _3711;
    vec3 _3712;
    vec3 _3713;
    SPIRV_CROSS_BRANCH
    if ((clamp(_690.x + _2166, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2900 = 1.0 - UnityPerMaterial.Metallic;
        float _2903 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2029 * _2900, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2907 = abs(vec3(0.0));
        vec3 _2908 = _2907 - vec3(0.20000000298023223876953125);
        vec3 _2911 = spvNMax((_2908 * _2908) * _2908, vec3(6.103515625e-05));
        vec3 _664 = _2911 / vec3(dot(_2911, vec3(1.0)));
        vec4 _2937 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _664.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _664.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _664.x);
        vec4 _665 = _2937;
        float _2954 = spvNMax(smoothstep(0.800000011920928955078125 - _665.w, 1.10000002384185791015625 - _665.w, clamp((_690.x * _2900) + (_480.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _665.w, 1.10000002384185791015625 - _665.w, clamp(_2165 * _2900, 0.0, 1.0)));
        float _2961 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2963 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2036) * _2903;
        float _2966 = clamp(_2963 + _2961, 0.0, 1.0) * spvNMax(_690.x, _2166);
        bool _2971 = !((step(_690.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2166)) != 0.0);
        vec2 _667 = vec2(1.0);
        vec2 _668 = mix(vec2(1.0 - _2166), vec2(3.0, 4.345600128173828125), bvec2(_2971));
        float _2976 = 1.0 - _2966;
        float _2979 = _2971 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2982 = _2979 * _668.x;
        float _2985 = _2979 * _668.y;
        vec3 _2989 = pow(spvNMax(_2908, vec3(0.0)), vec3(10.0));
        vec3 _2993 = _2989 / vec3(spvNMax(dot(_2989, vec3(1.0)), 6.103515625e-05));
        vec3 _656 = _2993;
        vec2 _2996 = floor(vec2(0.0));
        vec2 _2997 = -_2996;
        vec2 _2999 = fract(_2996 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3003 = _2999 + vec2(dot(_2999, _2999 + vec2(34.345001220703125)));
        vec2 _652 = _3003;
        vec2 _651 = fract(vec2(_652.x * _652.y, _652.x + _652.y));
        vec2 _3016 = fract((_2996 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3020 = _3016 + vec2(dot(_3016, _3016 + vec2(34.345001220703125)));
        vec2 _654 = _3020;
        vec2 _3030 = fract(vec2(_654.x * _654.y, _654.x + _654.y));
        vec2 _653 = _3030;
        float _3035 = clamp(1.0 / _667.x, 0.0, 1.0);
        float _3042 = (0.25 * mix(0.60000002384185791015625, 1.0, _651.x)) * _667.x;
        vec2 _655 = (_2997 + ((((_3030 * 2.0) - vec2(1.0)) * 0.25) * _3035)) - vec2(0.5);
        _655.x *= 1.25;
        _655.y *= ((_655.y < 0.0) ? 1.25 : 0.75);
        float _3054 = length(_655);
        float _3063 = _2971 ? fract(_2982 + _651.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2982 + _651.x, 0.0, 1.0));
        float _3080 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3063) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3063)) * step(0.001000000047497451305389404296875, smoothstep(_3042, 0.0, _3054))) * step(_2976, _651.y - 0.100000001490116119384765625);
        vec4 _3086 = vec4(((clamp(_655 / vec2(_3042), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _653.x)) * _3080) * _656.y, _3080 * _656.y, _651.y);
        vec2 _3091 = vec2(_667.x);
        vec4 _657 = _3086;
        vec2 _647 = _3003;
        vec2 _646 = fract(vec2(_647.x * _647.y, _647.x + _647.y));
        vec2 _649 = _3020;
        vec2 _3114 = fract(vec2(_649.x * _649.y, _649.x + _649.y));
        vec2 _648 = _3114;
        float _3124 = (0.25 * mix(0.60000002384185791015625, 1.0, _646.x)) * _667.x;
        vec2 _650 = (_2997 + ((((_3114 * 2.0) - vec2(1.0)) * 0.25) * _3035)) - vec2(0.5);
        _650.x *= 1.25;
        _650.y *= ((_650.y < 0.0) ? 1.25 : 0.75);
        float _3136 = length(_650);
        float _3145 = _2971 ? fract(_2982 + _646.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2982 + _646.x, 0.0, 1.0));
        float _3162 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3145) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3145)) * step(0.001000000047497451305389404296875, smoothstep(_3124, 0.0, _3136))) * step(_2976, _646.y - 0.100000001490116119384765625);
        vec4 _3168 = vec4(((clamp(_650 / vec2(_3124), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _648.x)) * _3162) * _656.z, _3162 * _656.z, _646.y);
        vec4 _658 = _3168;
        vec2 _642 = _3003;
        vec2 _641 = fract(vec2(_642.x * _642.y, _642.x + _642.y));
        vec2 _644 = _3020;
        vec2 _3195 = fract(vec2(_644.x * _644.y, _644.x + _644.y));
        vec2 _643 = _3195;
        float _3205 = (0.25 * mix(0.60000002384185791015625, 1.0, _641.x)) * _667.x;
        vec2 _645 = (_2997 + ((((_3195 * 2.0) - vec2(1.0)) * 0.25) * _3035)) - vec2(0.5);
        _645.x *= 1.25;
        _645.y *= ((_645.y < 0.0) ? 1.25 : 0.75);
        float _3217 = length(_645);
        float _3226 = _2971 ? fract(_2982 + _641.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2982 + _641.x, 0.0, 1.0));
        float _3243 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3226) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3226)) * step(0.001000000047497451305389404296875, smoothstep(_3205, 0.0, _3217))) * step(_2976, _641.y - 0.100000001490116119384765625);
        vec4 _3249 = vec4(((clamp(_645 / vec2(_3205), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _643.x)) * _3243) * _656.x, _3243 * _656.x, _641.y);
        vec4 _659 = _3249;
        vec2 _662 = spvNMax((vec2(_3042 * _3080, _3042 - _3054) * _656.y) / _3091, spvNMax((vec2(_3124 * _3162, _3124 - _3136) * _656.z) / _3091, (vec2(_3205 * _3243, _3205 - _3217) * _656.x) / _3091));
        vec4 _660 = vec4((_3086.xy + _3168.xy) + _3249.xy, spvNMax(_659.z, spvNMax(_657.z, _658.z)), 0.0);
        _660.w = (_658.z > _657.z) ? _658.w : _657.w;
        _660.w = (_659.z > spvNMax(_657.z, _658.z)) ? _659.w : _660.w;
        vec4 _663 = _660;
        vec3 _636 = _2993;
        vec2 _632 = _3003;
        vec2 _631 = fract(vec2(_632.x * _632.y, _632.x + _632.y));
        vec2 _634 = _3020;
        vec2 _3315 = fract(vec2(_634.x * _634.y, _634.x + _634.y));
        vec2 _633 = _3315;
        float _3320 = clamp(1.0 / _667.y, 0.0, 1.0);
        float _3327 = (0.25 * mix(0.60000002384185791015625, 1.0, _631.x)) * _667.y;
        vec2 _635 = (_2997 + ((((_3315 * 2.0) - vec2(1.0)) * 0.25) * _3320)) - vec2(0.5);
        _635.x *= 1.25;
        _635.y *= ((_635.y < 0.0) ? 1.25 : 0.75);
        float _3348 = _2971 ? fract(_2985 + _631.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2985 + _631.x, 0.0, 1.0));
        float _3365 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3348) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3348)) * step(0.001000000047497451305389404296875, smoothstep(_3327, 0.0, length(_635)))) * step(_2976, _631.y - 0.100000001490116119384765625);
        vec4 _3371 = vec4(((clamp(_635 / vec2(_3327), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _633.x)) * _3365) * _636.y, _3365 * _636.y, _631.y);
        vec4 _637 = _3371;
        vec2 _627 = _3003;
        vec2 _626 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _629 = _3020;
        vec2 _3393 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _628 = _3393;
        float _3403 = (0.25 * mix(0.60000002384185791015625, 1.0, _626.x)) * _667.y;
        vec2 _630 = (_2997 + ((((_3393 * 2.0) - vec2(1.0)) * 0.25) * _3320)) - vec2(0.5);
        _630.x *= 1.25;
        _630.y *= ((_630.y < 0.0) ? 1.25 : 0.75);
        float _3424 = _2971 ? fract(_2985 + _626.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2985 + _626.x, 0.0, 1.0));
        float _3441 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3424) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3424)) * step(0.001000000047497451305389404296875, smoothstep(_3403, 0.0, length(_630)))) * step(_2976, _626.y - 0.100000001490116119384765625);
        vec4 _3447 = vec4(((clamp(_630 / vec2(_3403), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _628.x)) * _3441) * _636.z, _3441 * _636.z, _626.y);
        vec4 _638 = _3447;
        vec2 _622 = _3003;
        vec2 _621 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _624 = _3020;
        vec2 _3469 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _623 = _3469;
        float _3479 = (0.25 * mix(0.60000002384185791015625, 1.0, _621.x)) * _667.y;
        vec2 _625 = (_2997 + ((((_3469 * 2.0) - vec2(1.0)) * 0.25) * _3320)) - vec2(0.5);
        _625.x *= 1.25;
        _625.y *= ((_625.y < 0.0) ? 1.25 : 0.75);
        float _3500 = _2971 ? fract(_2985 + _621.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2985 + _621.x, 0.0, 1.0));
        float _3517 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3500) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3500)) * step(0.001000000047497451305389404296875, smoothstep(_3479, 0.0, length(_625)))) * step(_2976, _621.y - 0.100000001490116119384765625);
        vec4 _3523 = vec4(((clamp(_625 / vec2(_3479), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _623.x)) * _3517) * _636.x, _3517 * _636.x, _621.y);
        vec4 _639 = _3523;
        vec4 _640 = vec4((_3371.xy + _3447.xy) + _3523.xy, spvNMax(_639.z, spvNMax(_637.z, _638.z)), 0.0);
        _640.w = (_638.z > _637.z) ? _638.w : _637.w;
        _640.w = (_639.z > spvNMax(_637.z, _638.z)) ? _639.w : _640.w;
        float _3561 = step(_662.x, 0.00999999977648258209228515625);
        vec2 _3565 = _660.xy + (_640.xy * _3561);
        vec2 _3573 = spvNMax(_660.zw * step(0.00999999977648258209228515625, _663.z), _640.zw * _3561);
        vec4 _661 = vec4(_3565.x, _3565.y, _3573.x, _3573.y);
        vec3 _3578 = vec3((_2937.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3565.x, _3565.y, vec3(0.0).z);
        vec3 _620 = vec3(0.0);
        vec2 _3584 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3589 = vec3(_620.x, 0.0, _620.z);
        vec3 _3595 = abs(_3589 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3589, _3589)))) - vec3(0.20000000298023223876953125);
        vec3 _3598 = spvNMax((_3595 * _3595) * _3595, vec3(6.103515625e-05));
        vec3 _616 = _3598 / vec3(dot(_3598, vec3(1.0)));
        vec4 _617 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3584, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _618 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3584, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _615 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.x);
        _615.w = (_617.w * _616.z) + (_618.w * _616.x);
        vec4 _619 = _615;
        vec2 _3644 = _3578.xy + ((((_615.xy * 2.0) - vec2(1.0)) * _619.w) * _2966);
        vec3 _666 = vec3(_3644.x, _3644.y, _3578.z);
        float _3653 = spvNMax(spvNMax(_661.z, step(1.0099999904632568359375 - _2966, _665.z)), smoothstep(1.0 - _619.z, 1.10000002384185791015625 - _619.z, _2966) * _2966);
        _666.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3644.xy, _3644.xy), 0.0, 1.0)));
        _666 = normalize(_666);
        vec3 _3664 = cross(_480, vec3(0.0, 1.0, 0.0));
        vec3 _3669 = mix(vec3(1.0, 0.0, 0.0), normalize(_3664), bvec3(dot(_3664, _3664) > 6.103515625e-05));
        float _3682 = spvNMin(_2036, 0.0500000007450580596923828125);
        float _3683 = mix(_2036, _3682, _3653);
        float _3700 = mix(1.0, 0.5, (_2954 * (1.0 - _2903)) * (1.0 - _2963));
        _3708 = normalize(mix(_2119, normalize(((_3669 * _666.x) + (cross(_3669, _480) * _666.y)) + (_480 * _666.z)), vec3(_3653)));
        _3709 = _3653;
        _3710 = _3682;
        _3711 = spvNMax(_3683 - ((0.20000000298023223876953125 * _2903) * _2954), spvNMin(0.20000000298023223876953125, _3683));
        _3712 = _2050 * _3700;
        _3713 = mix(_2029, _2029 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2029, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3653 * _2961)) * _3700;
    }
    else
    {
        _3708 = _2119;
        _3709 = 0.0;
        _3710 = 0.00999999977648258209228515625;
        _3711 = _2036;
        _3712 = _2050;
        _3713 = _2029;
    }
    float _3846;
    vec3 _3847;
    vec3 _3848;
    float _3849;
    SPIRV_CROSS_BRANCH
    if ((_690.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _611 = vec3(0.0);
        vec3 _612 = vec3(0.0);
        vec3 _3718 = abs(vec3(0.0));
        vec3 _3719 = _3718 - vec3(0.20000000298023223876953125);
        vec3 _3722 = spvNMax((_3719 * _3719) * _3719, vec3(6.103515625e-05));
        vec3 _613 = _3722 / vec3(dot(_3722, vec3(1.0)));
        vec4 _3748 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _613.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _613.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _613.x);
        vec4 _610 = _3748;
        float _3758 = clamp(_690.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _611.y) * clamp(_690.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3765 = _3758 * (2.0 - _3758);
        float _3770 = smoothstep(2.0 - _3765, 2.349999904632568359375 - _3765, ((_612.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _610.z) * float(_808);
        float _3783 = mix(1.0, 0.5, ((_3758 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3713 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _610.w) * ((_612.y * 0.25) + 0.75));
        vec3 _3785 = vec3(_3770);
        vec2 _3791 = (_3748.xy * 2.0) - vec2(1.0);
        vec3 _609;
        _609 = vec3(_3791.x, _3791.y, _609.z);
        vec2 _3794 = _3791.xy;
        _609.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3794, _3794), 0.0, 1.0)));
        vec3 _3801 = _609;
        vec2 _3803 = _3801.xy * 2.0;
        vec3 _3804 = vec3(_3803.x, _3803.y, _3801.z);
        _609 = _3804;
        vec3 _3805 = mix(vec3(0.0, 0.0, 1.0), _3804, _3785);
        vec3 _614 = _3805 * inversesqrt(spvNMax(6.103515625e-05, dot(_3805, _3805)));
        vec3 _608 = _480;
        float _3816 = step(0.00999999977648258209228515625, 1.0 - (_608.y * _608.y));
        float _3822 = mix(_608.z, _608.y, _3816);
        vec3 _3829 = (vec3(0.0, _3816, 1.0 - _3816) - (_480 * _3822)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3822 * _3822)));
        _480 = ((cross(_3829, _480) * _614.x) + (_3829 * _614.y)) + (_480 * _614.z);
        _3846 = mix(_3711, 0.89999997615814208984375, clamp(_3770 * 4.0, 0.0, 1.0));
        _3847 = mix(_3712 * _3783, vec3(0.3079999983310699462890625), _3785);
        _3848 = mix(_3713 * _3783, vec3(0.87999999523162841796875), _3785);
        _3849 = mix(UnityPerMaterial.Metallic, 0.0, _3770);
    }
    else
    {
        _3846 = _3711;
        _3847 = _3712;
        _3848 = _3713;
        _3849 = UnityPerMaterial.Metallic;
    }
    vec3 _3855 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _599 = vec4(_3855.x, _3855.y, _3855.z, UnityPerMaterial.VFXColor.w);
    _599.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3899;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _600 = vec2(-1.0);
        float _3870 = _600.x;
        float _3872 = _600.y;
        mat4 _601 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _602 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _603 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3898 = vec2(_3870, (_3872 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_601[0u].w, _602[1u].w, _603[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _600 = _3898;
        _3899 = _3898;
    }
    else
    {
        _3899 = mix(_1974, _1977, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3914 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearMirror), ((_3899 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _604 = _3914;
    vec4 _3934 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearMirror), (((_3899 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _604.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _605 = _3934;
    float _3936 = _605.x;
    vec4 _3941 = mix(_3934, vec4(1.0, 1.0, 1.0, _3936), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _605 = _3941;
    vec4 _3942 = _599;
    vec4 _3943 = _3942 * _3941;
    _599 = _3943;
    vec4 _606 = UnityPerMaterial.VFXBlendTint;
    vec4 _3956 = ((_3914 * clamp((_599.w + _604.w) * _606.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3943;
    _599 = vec4(_3956.x, _3956.y, _3956.z, _3943.w);
    float _3963 = _604.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3965 = clamp(-_3963, 0.0, 1.0);
    _599.w *= clamp(_3963, 0.0, 1.0);
    float _3972 = _599.w;
    vec4 _607 = UnityPerMaterial.VFXFresnelColor;
    float _4009 = pow(clamp(dot(_2010, mix(_480, vec3(_479[2].x, _479[2].y, _479[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _4011 = mix(1.0 - _4009, _4009, UnityPerMaterial.VFXFresnelFlip);
    vec3 _4017 = mix(mix(_599.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3965) * UnityPerMaterial.VFXColorIntensity, vec3(_3965)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_607.w * _4011));
    vec4 _598 = vec4(_4017.x, _4017.y, _4017.z, _599.w);
    _598.w = clamp(_598.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_4011 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _599 = _598;
    float _4027 = _599.w;
    vec3 _4029 = _598.xyz * _4027;
    _599 = vec4(_4029.x, _4029.y, _4029.z, _598.w);
    float _4034 = 0.959999978542327880859375 - (_3849 * 0.959999978542327880859375);
    vec3 _4035 = _3848 * _4034;
    vec3 _4038 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3848, vec3(_3849));
    vec3 _4039 = _3847 * _4034;
    float _4041 = spvNMax(_3846 * _3846, 0.0078125);
    vec4 _4045 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _764 = _4045.xyz;
    vec2 _4049 = (_4045.xy * 2.0) - vec2(1.0);
    vec2 _765 = _4049;
    vec3 _597 = vec3(_765.x, 1.0 - dot(vec2(1.0), abs(_4049)), _765.y);
    if (_597.y < 0.0)
    {
        vec2 _4070 = (vec2(1.0) - abs(_597.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_597.xz, vec2(0.0)));
        _597 = vec3(_4070.x, _597.y, _4070.y);
    }
    vec3 _4073 = normalize(_597);
    float _4076 = _764.z * _764.z;
    float _4077 = _4076 * _4076;
    vec3 _4088 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _485 = _4088;
    vec3 _4094 = normalize(vec3(_485.x, 6.103515625e-05, _485.z));
    vec3 _4104 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4108 = _4104 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4687;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4687 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4122 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4129 = _1978 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4122 == 2));
        float _4140 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4129, _4129)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4376;
        bool _4377;
        if (_4140 > 0.0)
        {
            float _4374;
            bool _4375;
            if (_4122 > 0)
            {
                vec3 _4147 = _1978 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4151 = _1978 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4155 = _1978 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4159 = _1978 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4175 = vec4(lessThan(vec4(dot(_4147, _4147), dot(_4151, _4151), dot(_4155, _4155), dot(_4159, _4159)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4179 = clamp(_4175.yzw - _4175.xyz, vec3(0.0), vec3(1.0));
                float _4186 = spvNMax(clamp(4.0 - dot(vec4(_4175.x, _4179.x, _4179.y, _4179.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4194 = vec4(_1978, 1.0) * ShadowData.CSMWorldToShadow[uint(_4186)];
                vec4 _4198 = vec4(_4194.xyz, _4186);
                vec4 _593 = _4198;
                vec3 _4199 = _4198.xyz;
                bvec3 _4200 = lessThanEqual(_4199, vec3(0.0));
                bvec3 _4201 = greaterThanEqual(_4199, vec3(1.0));
                bool _4209 = any(bvec3(_4200.x || _4201.x, _4200.y || _4201.y, _4200.z || _4201.z)) || ((floatBitsToUint(_593.z) & 2147483647u) > 2139095040u);
                vec4 _594 = _4198;
                int _4212 = int(_594.w);
                vec2 _4219 = ShadowData.CSMShadowAtlasParams[_4212].xy + (_4198.xy * ShadowData.CSMShadowAtlasParams[_4212].zw);
                vec4 _4224 = vec4(_4219, _4194.z, _4186);
                vec4 _592 = _4224;
                vec2 _4229 = _4224.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4231 = floor(_4229 + vec2(0.5));
                vec2 _585 = _4229 - _4231;
                float _4235 = _585.x + 0.5;
                float _4237 = (_4235 * _4235) * 0.5;
                float _4238 = _4237 - _585.x;
                vec4 _586;
                _586.x = _4238;
                vec4 _584;
                _584.x = _4238;
                _586.w = _4237;
                _584.w = _4237;
                _584.y = 1.0 - _585.x;
                float _4245 = spvNMin(_585.x, 0.0);
                _586.y = _584.y - (_4245 * _4245);
                _584.z = _585.x + 1.0;
                float _4252 = spvNMax(_585.x, 0.0);
                _586.z = _584.z - (_4252 * _4252);
                vec4 _4257 = _586;
                vec4 _4258 = _4257 * 0.44444000720977783203125;
                _586 = _4258;
                float _4261 = _585.y + 0.5;
                float _4263 = (_4261 * _4261) * 0.5;
                float _4264 = _4263 - _585.y;
                vec4 _587;
                _587.x = _4264;
                vec4 _583;
                _583.x = _4264;
                _587.w = _4263;
                _583.w = _4263;
                _583.y = 1.0 - _585.y;
                float _4271 = spvNMin(_585.y, 0.0);
                _587.y = _583.y - (_4271 * _4271);
                _583.z = _585.y + 1.0;
                float _4278 = spvNMax(_585.y, 0.0);
                _587.z = _583.z - (_4278 * _4278);
                vec4 _4283 = _587;
                vec4 _4284 = _4283 * 0.44444000720977783203125;
                _587 = _4284;
                vec2 _4286 = _4258.yw;
                vec2 _4287 = _4258.xz + _4286;
                vec2 _588 = _4287;
                vec2 _4289 = _4284.yw;
                vec2 _4290 = _4284.xz + _4289;
                vec2 _589 = _4290;
                vec2 _590 = ((_4286 / _4287) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _591 = ((_4289 / _4290) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4300 = _4231 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4306 = _4300 + vec2(_590.x, _591.x);
                vec2 _4311 = _4300 + vec2(_590.y, _591.x);
                vec2 _4316 = _4300 + vec2(_590.x, _591.y);
                vec2 _4320 = _4300 + vec2(_590.y, _591.y);
                _4374 = _4209 ? 1.0 : (((((_588.x * _589.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4306, _476).xy, _592.z), 0.0)) + ((_588.y * _589.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4311, _476).xy, _592.z), 0.0))) + ((_588.x * _589.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4316, _476).xy, _592.z), 0.0))) + ((_588.y * _589.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4320, _476).xy, _592.z), 0.0)));
                _4375 = _4209;
            }
            else
            {
                _4374 = 1.0;
                _4375 = false;
            }
            _4376 = _4374;
            _4377 = _4375;
        }
        else
        {
            _4376 = 1.0;
            _4377 = false;
        }
        float _4628;
        float _4629;
        if ((_4140 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4385 = 1.0 - clamp(dot(_2119, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4402 = vec4((_1978 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4385 * ShadowData.ASMParams.x))) + (_2119 * (_4385 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4403 = _4402 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _576 = _4403;
            vec2 _4404 = _4403.xy;
            float _4626;
            if (all(greaterThan(_4404, vec2(0.0))) && all(lessThan(_4404, vec2(1.0))))
            {
                uint _4425 = clamp(uint((floor(_576.y * ShadowData.ASMParams2.z) + _576.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _577 = ShadowData.ASMIndirectParams[_4425];
                uint _4430 = floatBitsToUint(_577.x);
                vec2 _575;
                _575.x = unpackHalf2x16(_4430).x;
                _575.y = unpackHalf2x16(_4430 >> 16u).x;
                vec2 _578 = _575;
                float _4625;
                if (_578.x >= 0.0)
                {
                    mat4 _579 = ShadowData.ASMWorldToShadowBaseMat;
                    _579[0].w = ShadowData.ASMIndirectParams[_4425].y;
                    _579[1].w = ShadowData.ASMIndirectParams[_4425].z;
                    _579[2].w = ShadowData.ASMIndirectParams[_4425].w;
                    vec4 _4453 = _4402 * _579;
                    vec4 _580 = _4453;
                    vec3 _4454 = _4453.xyz;
                    float _4624;
                    if (all(greaterThan(_4454, vec3(0.0))) && all(lessThan(_4454, vec3(1.0))))
                    {
                        vec2 _581 = (_4453.xy * ShadowData.ASMParams.zw) + _575;
                        vec4 _4475 = vec4(_581.x, _581.y, _580.z, 1.0);
                        vec4 _582 = _4475;
                        vec2 _4480 = _4475.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4482 = floor(_4480 + vec2(0.5));
                        vec2 _568 = _4480 - _4482;
                        float _4486 = _568.x + 0.5;
                        float _4488 = (_4486 * _4486) * 0.5;
                        float _4489 = _4488 - _568.x;
                        vec4 _569;
                        _569.x = _4489;
                        vec4 _567;
                        _567.x = _4489;
                        _569.w = _4488;
                        _567.w = _4488;
                        _567.y = 1.0 - _568.x;
                        float _4496 = spvNMin(_568.x, 0.0);
                        _569.y = _567.y - (_4496 * _4496);
                        _567.z = _568.x + 1.0;
                        float _4503 = spvNMax(_568.x, 0.0);
                        _569.z = _567.z - (_4503 * _4503);
                        vec4 _4508 = _569;
                        vec4 _4509 = _4508 * 0.44444000720977783203125;
                        _569 = _4509;
                        float _4512 = _568.y + 0.5;
                        float _4514 = (_4512 * _4512) * 0.5;
                        float _4515 = _4514 - _568.y;
                        vec4 _570;
                        _570.x = _4515;
                        vec4 _566;
                        _566.x = _4515;
                        _570.w = _4514;
                        _566.w = _4514;
                        _566.y = 1.0 - _568.y;
                        float _4522 = spvNMin(_568.y, 0.0);
                        _570.y = _566.y - (_4522 * _4522);
                        _566.z = _568.y + 1.0;
                        float _4529 = spvNMax(_568.y, 0.0);
                        _570.z = _566.z - (_4529 * _4529);
                        vec4 _4534 = _570;
                        vec4 _4535 = _4534 * 0.44444000720977783203125;
                        _570 = _4535;
                        vec2 _4537 = _4509.yw;
                        vec2 _4538 = _4509.xz + _4537;
                        vec2 _571 = _4538;
                        vec2 _4540 = _4535.yw;
                        vec2 _4541 = _4535.xz + _4540;
                        vec2 _572 = _4541;
                        vec2 _573 = ((_4537 / _4538) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _574 = ((_4540 / _4541) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4551 = _4482 * ShadowData.ASMShadowTexelSize.xy;
                        _4624 = ((((_571.x * _572.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4551 + vec2(_573.x, _574.x), _476).xy, _582.z), 0.0)) + ((_571.y * _572.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4551 + vec2(_573.y, _574.x), _476).xy, _582.z), 0.0))) + ((_571.x * _572.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4551 + vec2(_573.x, _574.y), _476).xy, _582.z), 0.0))) + ((_571.y * _572.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4551 + vec2(_573.y, _574.y), _476).xy, _582.z), 0.0));
                    }
                    else
                    {
                        _4624 = 1.0;
                    }
                    _4625 = _4624;
                }
                else
                {
                    _4625 = 1.0;
                }
                _4626 = _4625;
            }
            else
            {
                _4626 = 1.0;
            }
            _4628 = _4377 ? _4626 : _4376;
            _4629 = _4626;
        }
        else
        {
            _4628 = _4376;
            _4629 = 1.0;
        }
        float _4632 = mix(mix(_4629, _4628, _4140), spvNMin(_4629, _4628), ShadowData.CSMRhodesParams.x);
        float _4682;
        if (_4632 > 0.001000000047497451305389404296875)
        {
            vec3 _4639 = _1978 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _565 = _4639;
            vec2 _4650 = (_4639 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _565.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4657 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4682 = _4632 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4650 + _4657, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4650 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4657, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4639.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4682 = _4632;
        }
        _4687 = vec2(mix(_4682, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4682);
        break;
    } while(false);
    vec2 _595 = _4687;
    float _4696 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _596 = vec4(mix(1.0, spvNMin(1.0, _595.x), ShadowData.DirectionalShadowParams.x), _4696, spvNMin(_4696, _595.y), mix(1.0, _595.x, ShadowData.DirectionalShadowParams.x));
    float _4706 = mix(_596.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4708 = dot(_480, _4088);
    vec3 _4716 = _4039 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4717 = _4716 * 0.64999997615814208984375;
    float _4721 = dot(_4035, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4735 = clamp(-dot(_4094.xz, normalize(_2129.xz)), 0.0, 1.0);
    float _4739 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4748 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4708, ((-_4708) * ((_4708 * 0.5) - 1.0)) + 0.5, (_4735 * smoothstep(0.25, 0.75, 1.0 - abs(_481.y))) * _4739) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _560 = _4748;
    vec3 _4751 = _4748.xyz;
    vec3 _561 = _4751;
    vec3 _562 = _4751;
    float _4768 = spvNMax(spvNMax(_561.x, _561.y), _561.z) - spvNMin(spvNMin(_562.x, _562.y), _562.z);
    float _4770 = smoothstep(0.25, 1.0, dot(_480, _2129));
    float _4777 = spvNMin(spvNMin(_596.y, 1.0), _560.w);
    float _4778 = _4770 * _596.y;
    vec3 _4782 = vec3((clamp(dot(_2119, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2778, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4777));
    vec3 _4784 = vec3(_4777);
    vec3 _4807 = vec3(_4706);
    vec3 _4808 = mix((_4782 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2779), 1.5), clamp(_2779, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4108, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4108, _4784) + ((_4782 * clamp(_2779, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4104 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4807);
    vec3 _4809 = mix(mix(mix(vec3(dot(_4717, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4717, vec3(1.2000000476837158203125)), _4716, vec3(clamp((_596.y * _4770) + _560.w, 0.0, 1.0))), _4035, _4784);
    vec3 _4815 = _4809 * (vec3(1.0 - _4768) + (_4751 * _4768));
    vec3 _4824 = mix(mix(_4716, mix(vec3(_4721), _4035, vec3(1.2000000476837158203125)), vec3(_4778)), _4815 * clamp(dot(_4809, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4815, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4807);
    vec4 _4828 = vec4(_4824, _4706);
    float _4830 = mix(_4778, _4777, _4706);
    float _4833 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4830);
    vec3 _563 = _4088;
    vec3 _564 = _2129;
    vec3 _4844 = vec3(_564.x, mix(0.5, _563.y, _4706), _564.z);
    float _4857 = clamp(dot(_3708, _2010), 0.0, 1.0);
    float _4858 = dot(_3708, normalize(((_4088 * _4706) + ((_4844 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4844, _4844)))) * 2.0)) + (_2010 * (2.0 + _4706))));
    float _4859 = _4041 * _4041;
    float _4863 = (((_4858 * _4859) - _4858) * _4858) + 1.0;
    float _4864 = _4863 * _4863;
    float _4868 = 2.0 * _4857;
    float _4870 = (1.0 + _4857) - _4857;
    float _4887 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_2041 * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3972 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4889 = ((_4808 * _4824) * _4887) + (((_4038 * clamp((((_4859 != _4864) ? (_4859 / _4864) : 1.0) * (0.5 / ((_4868 + (_4041 * _4870)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4808 * (((_4830 * 0.5) + 0.5) * _4833)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4890 = dot(_4889, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4893 = clamp(_4890 - 0.5, 0.0, 0.5);
    vec3 _4930 = normalize(cross(_2129, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4938 = 1.0 - abs(dot(_2010, _480));
    vec4 _486 = _482;
    float _4960 = dot(_4094, _480);
    float _4973 = 1.0 - _4706;
    vec3 _559 = _2777;
    vec3 _5016;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5016 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1978;
            break;
        }
        else
        {
            mat4 _558 = _TransformVariables.ViewMatrix;
            _5016 = _558[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5017 = normalize(_5016);
    float _5019 = clamp(dot(_3708, _5017), 0.0, 1.0);
    float _5020 = mix(_3846, _3710, _3709);
    float _5021 = _5020 * _5020;
    float _5022 = _5019 * _5019;
    float _5023 = _5022 * _5019;
    vec2 _5024 = vec2(1.0, _5019);
    vec2 _5027 = vec2(1.0, _5021);
    vec3 _5030 = vec3(1.0, _5021, (_5021 * _5021) * _5021);
    vec2 _557 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _5024, _5027) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _5022, _5023), _5030), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _5024, _5027) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _5019, _5023), _5030));
    vec3 _5048 = (_4038 * _557.x) + vec3(_557.y);
    float _5051 = _557.x + _557.y;
    vec3 _5077 = mix(vec3(_4890), _4889, vec3((_4893 * _4893) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4938)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2097, _4930) + 1.0, 0.0, 1.0), 1.0), _596.y)) * (mix(vec3(0.25), _4035, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4930, _480), 0.0, 1.0))) + ((((((mix(_2777 * (1.0 / spvNMax(spvNMax(spvNMax(_559.x, _559.y), _559.z) * 0.5, 1.0)), _4108, _4807) * clamp(mix(dot(_482.xyz, _480) * _486.w, ((-_4960) * ((_4960 * 0.5) - 1.0)) + 0.5, _4706), 0.0, 1.0)) * ((_4973 + (_4735 * _4706)) * _4739)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4938)) * spvNMin(1.0, _596.y)) * (_4973 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4721) * _4706))) * spvNMax(vec3(0.1500000059604644775390625), _4035)));
    vec3 _6177;
    do
    {
        vec2 _5086 = floor(_1978.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _555 = _5086;
        vec2 _556 = abs(_5086);
        float _5091 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5092 = _5091 * 0.5;
        if ((_556.x > _5092) || (_556.y > _5092))
        {
            _6177 = vec3(0.0);
            break;
        }
        int _5111 = int(((((_555.x + _5092) * _5091) + _555.y) + _5092) + 0.5);
        vec3 _5113;
        _5113 = (_5077 + ((((((_2058.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * ((UnityPerMaterial.EmissionAlphaBrightBreath > 0.5) ? mix(1.0, mix(UnityPerMaterial.EmissionAlphaBrightBreathScaleMin, UnityPerMaterial.EmissionAlphaBrightBreathScaleMax, (sin(UnityPerMaterial.EmissionAlphaBrightBreathSpeed * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _693.w) : 1.0)) + ((UnityPerMaterial.ParallaxColor.xyz * _2880.x) * _2041)) + _4029.xyz) * _4887)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_5017, _3708), (1.2000000476837158203125 * log2(spvNMax(_5020, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_5048 + ((_4038 * ((1.0 - _5051) / _5051)) * _5048)) * 1.0)) * ((clamp(_2779, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4833)) * _2778);
        vec4 _512;
        vec4 _513;
        vec4 _514;
        vec4 _515;
        vec3 _517;
        vec3 _518;
        vec3 _519;
        vec3 _520;
        vec2 _542;
        vec2 _543;
        vec2 _544;
        vec2 _545;
        vec2 _546;
        vec2 _547;
        vec3 _5114;
        SPIRV_CROSS_LOOP
        for (int _5116 = 0; _5116 < 8; _5113 = _5114, _5116++)
        {
            uint _5123 = uint((_5111 * 8) + _5116);
            uint _5126 = uint(_5116);
            _5114 = _5113;
            uint _5131;
            vec3 _5128;
            SPIRV_CROSS_LOOP
            for (uint _5130 = _RTLightBinningBuffer_1.Stripped_0[_5123]; _5130 != 0u; _5114 = _5128, _5130 = _5131)
            {
                uint _5135 = uint(findLSB(_5130));
                _5131 = _5130 ^ (1u << (_5135 & 31u));
                int _5141 = int((32u * _5126) + _5135) * 8;
                int _5144 = _5141 + 1;
                int _5147 = _5141 + 2;
                int _5150 = _5141 + 3;
                int _5153 = _5141 + 4;
                int _5156 = _5141 + 5;
                int _5159 = _5141 + 6;
                int _5162 = _5141 + 7;
                vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5156];
                vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5162];
                float _5294;
                if ((uint(_489.w) & 1u) == 1u)
                {
                    vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5156];
                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5159];
                    uint _5174 = floatBitsToUint(_491.x);
                    _547.x = unpackHalf2x16(_5174).x;
                    _547.y = unpackHalf2x16(_5174 >> 16u).x;
                    vec2 _548 = _547;
                    uint _5185 = floatBitsToUint(_491.y);
                    _546.x = unpackHalf2x16(_5185).x;
                    _546.y = unpackHalf2x16(_5185 >> 16u).x;
                    vec2 _549 = _546;
                    uint _5196 = floatBitsToUint(_491.z);
                    _545.x = unpackHalf2x16(_5196).x;
                    _545.y = unpackHalf2x16(_5196 >> 16u).x;
                    vec2 _550 = _545;
                    uint _5207 = floatBitsToUint(_490.x);
                    _544.x = unpackHalf2x16(_5207).x;
                    _544.y = unpackHalf2x16(_5207 >> 16u).x;
                    vec2 _551 = _544;
                    uint _5218 = floatBitsToUint(_490.y);
                    _543.x = unpackHalf2x16(_5218).x;
                    _543.y = unpackHalf2x16(_5218 >> 16u).x;
                    vec2 _552 = _543;
                    uint _5229 = floatBitsToUint(_490.z);
                    _542.x = unpackHalf2x16(_5229).x;
                    _542.y = unpackHalf2x16(_5229 >> 16u).x;
                    vec2 _553 = _542;
                    vec3 _554 = abs((mat4(vec4(_548.x, _550.x, _552.x, 0.0), vec4(_548.y, _550.y, _552.y, 0.0), vec4(_549.x, _551.x, _553.x, 0.0), vec4(_549.y, _551.y, _553.y, 0.0)) * vec4(_1978 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5144].xyz, 1.0)).xyz);
                    float _5286 = _488.x * 0.5;
                    float _5292 = 1.0 - clamp((spvNMax(spvNMax(_554.x, _554.y), _554.z) - (_5286 + 0.5)) / (0.5 - _5286), 0.0, 1.0);
                    _5294 = _5292 * _5292;
                }
                else
                {
                    _5294 = 1.0;
                }
                if (false || (_5294 < 0.001000000047497451305389404296875))
                {
                    _5128 = _5114;
                    continue;
                }
                vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5141];
                vec3 _6176;
                if (_487.w < 1.5)
                {
                    vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5141];
                    vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5147];
                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5150];
                    vec3 _6175;
                    do
                    {
                        uint _5309 = floatBitsToUint(_492.w);
                        if ((_5309 == 16u) || ((_492.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6175 = _5114;
                            break;
                        }
                        bool _5324 = (uint(_494.w) & 1u) == 0u;
                        bool _5329 = (!_5324) && (_493.z > 0.0);
                        bool _5330 = _5309 == 4u;
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5144];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5147];
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5159];
                        vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5162];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5153];
                        float _5331 = float(_5324);
                        vec2 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5147].xy;
                        float _5343 = (0.5 + (0.5 * _540.y)) - abs(_540.x);
                        float _5344 = _540.y - _5343;
                        float _5351 = abs(spvNMax((1.0 - abs(_5343)) - abs(_5344), 0.00048828125));
                        vec3 _5355 = normalize(vec3(_5343, _5344, (_540.x >= 0.0) ? _5351 : (-_5351)));
                        float _5364 = mix(_498.w, spvNMax(2.0 * _541.y, 0.100000001490116119384765625), float(_5330));
                        vec3 _5370 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5144].xyz - _1978;
                        vec3 _5371 = -_5355;
                        vec3 _5376 = mix(_5370, _5371 * dot(_5370, _5371), vec3(float(_5330 && (_541.z > 0.5)) * _5331));
                        float _5377 = dot(_5376, _5376);
                        float _5378 = inversesqrt(_5377);
                        vec3 _5379 = _5376 * _5378;
                        vec3 _5414;
                        float _5415;
                        if (_5329)
                        {
                            vec3 _5385 = (_5355 * _499.z) * 0.5;
                            vec3 _5386 = _5376 - _5385;
                            vec3 _5387 = _5376 + _5385;
                            float _5388 = length(_5386);
                            float _5389 = length(_5387);
                            vec3 _5398 = normalize(cross(cross(_5355, _5379), _5355));
                            _5414 = _5398;
                            _5415 = ((1.0 / ((((_5388 * _5389) + dot(_5386, _5387)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5398, _5386) / _5388) + (dot(_5398, _5387) / _5389)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_499.z * _5378, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5414 = _5379;
                            _5415 = 1.0;
                        }
                        float _5437;
                        if (_5364 < 0.0)
                        {
                            float _5431 = _5377 * (_500.w * _500.w);
                            float _5434 = clamp(1.0 - (_5431 * _5431), 0.0, 1.0);
                            _5437 = mix(1.0 / (_5377 + 1.0), _5415, float(_5329)) * (_5434 * _5434);
                        }
                        else
                        {
                            vec3 _5420 = _5376 * _500.w;
                            _5437 = _5415 * pow(1.0 - clamp(dot(_5420, _5420), 0.0, 1.0), _5364);
                        }
                        vec2 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5147].zw;
                        float _5445 = clamp((dot(_5414, _5371) - _539.x) * _539.y, 0.0, 1.0);
                        float _5448 = _5437 * mix(1.0, _5445 * _5445, _5331);
                        int _5451 = int(_497.w);
                        float _5562;
                        if ((!_5329) && (_5451 >= 0))
                        {
                            uint _5457 = uint(_5451);
                            vec2 _5555;
                            SPIRV_CROSS_BRANCH
                            if (_5331 != 0.0)
                            {
                                vec4 _5544 = vec4(_1978, 1.0) * LightCookieCB.lightCookieMatrices[_5457];
                                vec4 _532 = _5544;
                                _5555 = LightCookieCB.lightCookieData[_5457].xy + (clamp(_5544.xy / vec2(_532.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5457].zw);
                            }
                            else
                            {
                                vec4 _537 = LightCookieCB.lightCookieData[_5457];
                                vec3 _5472 = (LightCookieCB.lightCookieMatrices[_5457] * vec4(-_5376, 0.0)).xyz;
                                vec3 _538 = _5472;
                                vec3 _534 = _5472;
                                vec3 _533 = abs(_5472);
                                uint _5482 = uint(int(_533.y > _533.x));
                                uint _5488 = (_533.z > _533[_5482]) ? 2u : _5482;
                                uint _5494 = (_5488 * 2u) + uint(_534[_5488] < 0.0);
                                float _5498 = abs(_538[_5494 / 2u]);
                                ivec2 _535 = _423[_5494];
                                vec2 _536 = _424[_5494];
                                float _5522 = 0.5 - (0.000244140625 / _537.w);
                                _5555 = LightCookieCB.lightCookieData[_5457].xy + (clamp(vec2((float(_5494) + ((((_538[uint(_535.x)] * _536.x) / _5498) * _5522) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_538[uint(_535.y)] * _536.y) / _5498) * _5522)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5457].zw);
                            }
                            _5562 = _5448 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5555, 0.0).x;
                        }
                        else
                        {
                            _5562 = _5448;
                        }
                        float _5563 = _5562 * _5294;
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5162];
                        vec4 _495 = _4828;
                        vec3 _6174;
                        do
                        {
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5153];
                            vec3 _6173;
                            SPIRV_CROSS_BRANCH
                            if (_5563 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5330)
                                {
                                    _6174 = mix(_5114, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5141].xyz, vec3(_5563 * (_530.x * ((1.0 - _530.w) + (smoothstep(-0.5, 0.5, dot(_2119, _5414)) * _530.w)))));
                                    break;
                                }
                                float _5585 = dot(_480, _5414);
                                float _5586 = clamp(_5585, 0.0, 1.0);
                                float _6025;
                                if (_5309 != 0u)
                                {
                                    vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5156];
                                    bool _5595 = _5324 || ((uint(_501.w) & 2u) != 0u);
                                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5147];
                                    vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5150];
                                    int _5657;
                                    if (_5595)
                                    {
                                        _5657 = int(_502.x);
                                    }
                                    else
                                    {
                                        uint _5601 = floatBitsToUint(_503.w);
                                        uint _5604 = floatBitsToUint(_502.x);
                                        vec3 _5605 = _1978 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5144].xyz;
                                        vec3 _528 = _5605;
                                        vec3 _529 = abs(_5605);
                                        int _5651;
                                        if ((_529.x > _529.y) && (_529.x > _529.z))
                                        {
                                            _5651 = int((_528.x > 0.0) ? (_5601 >> 24u) : ((_5601 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5642;
                                            if (_529.y > _529.z)
                                            {
                                                _5642 = int((_528.y > 0.0) ? ((_5601 >> 8u) & 255u) : (_5601 & 255u));
                                            }
                                            else
                                            {
                                                _5642 = int((_528.z > 0.0) ? ((_5604 >> 8u) & 255u) : (_5604 & 255u));
                                            }
                                            _5651 = _5642;
                                        }
                                        _5657 = (_5651 < 80) ? _5651 : (-1);
                                    }
                                    bool _5658 = _5657 >= 0;
                                    float _6024;
                                    if (_5658)
                                    {
                                        vec3 _5665 = _1978 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5144].xyz;
                                        vec4 _5685 = vec4((_1978 - ((_5665 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5665, _5665)))) * ShadowData.PunctualLightShadowParams[_5657].x)) + (_2119 * (ShadowData.PunctualLightShadowParams[_5657].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5657];
                                        vec4 _526 = _5685;
                                        float _5687 = _526.w;
                                        vec3 _5690 = _5685.xyz / vec3(_5687);
                                        vec4 _5691 = vec4(_5690.x, _5690.y, _5690.z, _5685.w);
                                        _526 = _5691;
                                        vec2 _5692 = _5690.xy;
                                        vec2 _5699 = (_5692 * (ShadowData.PunctualLightShadowParams2[_5657].zw - ShadowData.PunctualLightShadowParams2[_5657].xy)) + ShadowData.PunctualLightShadowParams2[_5657].xy;
                                        vec3 _5701 = _5690.xyz;
                                        bvec3 _5702 = lessThanEqual(_5701, vec3(0.0));
                                        bvec3 _5703 = greaterThanEqual(_5701, vec3(1.0));
                                        vec4 _525 = vec4(_5699.x, _5699.y, _5691.z, _5691.w);
                                        vec2 _5718 = _5699.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5720 = floor(_5718 + vec2(0.5));
                                        vec2 _516 = _5718 - _5720;
                                        float _5724 = _516.x + 0.5;
                                        float _5726 = (_5724 * _5724) * 0.5;
                                        float _5727 = _5726 - _516.x;
                                        _514.x = _5727;
                                        _515.x = _5727;
                                        _514.w = _5726;
                                        _515.w = _5726;
                                        _515.y = 1.0 - _516.x;
                                        float _5734 = spvNMin(_516.x, 0.0);
                                        _514.y = _515.y - (_5734 * _5734);
                                        _515.z = _516.x + 1.0;
                                        float _5741 = spvNMax(_516.x, 0.0);
                                        _514.z = _515.z - (_5741 * _5741);
                                        _517.x = 0.1599999964237213134765625 * _514.x;
                                        _517.y = 0.1599999964237213134765625 * _515.y;
                                        _517.z = 0.1599999964237213134765625 * (_514.y + 1.0);
                                        _518.x = 0.1599999964237213134765625 * (_514.z + 1.0);
                                        _518.y = 0.1599999964237213134765625 * _515.z;
                                        _518.z = 0.1599999964237213134765625 * _514.w;
                                        float _5768 = _516.y + 0.5;
                                        float _5770 = (_5768 * _5768) * 0.5;
                                        float _5771 = _5770 - _516.y;
                                        _512.x = _5771;
                                        _513.x = _5771;
                                        _512.w = _5770;
                                        _513.w = _5770;
                                        _513.y = 1.0 - _516.y;
                                        float _5778 = spvNMin(_516.y, 0.0);
                                        _512.y = _513.y - (_5778 * _5778);
                                        _513.z = _516.y + 1.0;
                                        float _5785 = spvNMax(_516.y, 0.0);
                                        _512.z = _513.z - (_5785 * _5785);
                                        _519.x = 0.1599999964237213134765625 * _512.x;
                                        _519.y = 0.1599999964237213134765625 * _513.y;
                                        _519.z = 0.1599999964237213134765625 * (_512.y + 1.0);
                                        _520.x = 0.1599999964237213134765625 * (_512.z + 1.0);
                                        _520.y = 0.1599999964237213134765625 * _513.z;
                                        _520.z = 0.1599999964237213134765625 * _512.w;
                                        vec3 _5820 = vec3(_517.xz, _518.y) + vec3(_517.y, _518.xz);
                                        vec3 _521 = _5820;
                                        vec3 _5831 = vec3(_519.xz, _520.y) + vec3(_519.y, _520.xz);
                                        vec3 _522 = _5831;
                                        vec3 _523 = ((vec3(_517.y, _518.xz) / _5820) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _524 = ((vec3(_519.y, _520.xz) / _5831) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5845 = _5720 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5965 = (((((_521.x * _522.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.x, _524.x), _476).xy, _525.z), 0.0)) + ((_521.y * _522.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.y, _524.x), _476).xy, _525.z), 0.0))) + ((_521.z * _522.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.z, _524.x), _476).xy, _525.z), 0.0))) + ((_521.x * _522.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.x, _524.y), _476).xy, _525.z), 0.0))) + ((_521.y * _522.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.y, _524.y), _476).xy, _525.z), 0.0));
                                        float _6002 = (any(bvec3(_5702.x || _5703.x, _5702.y || _5703.y, _5702.z || _5703.z)) || ((floatBitsToUint(_526.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5965 + ((_521.z * _522.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.z, _524.y), _476).xy, _525.z), 0.0))) + ((_521.x * _522.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.x, _524.z), _476).xy, _525.z), 0.0))) + ((_521.y * _522.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.y, _524.z), _476).xy, _525.z), 0.0))) + ((_521.z * _522.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5845 + vec2(_523.z, _524.z), _476).xy, _525.z), 0.0)));
                                        vec4 _527 = _5691;
                                        vec2 _511 = spvNMin(_5692, vec2(1.0) - _5692);
                                        _6024 = _5658 ? mix(1.0, _6002, _5595 ? spvNMin(ShadowData.PunctualLightShadowParams[_5657].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5657].z - _527.w) * 0.25, spvNMin(_511.x, _511.y)))) : ShadowData.PunctualLightShadowParams[_5657].w) : 1.0;
                                    }
                                    else
                                    {
                                        _6024 = clamp(dot(_2097, _5414) + 1.0, 0.0, 1.0);
                                    }
                                    _6025 = _6024;
                                }
                                else
                                {
                                    _6025 = 1.0;
                                }
                                float _6128;
                                vec3 _6129;
                                float _6130;
                                vec3 _6131;
                                vec3 _6132;
                                float _6133;
                                float _6134;
                                SPIRV_CROSS_BRANCH
                                if (_5309 == 0u)
                                {
                                    vec3 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5141].xyz * _5563;
                                    vec3 _6120 = _4828.xyz;
                                    _6128 = _5563;
                                    _6129 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5141].xyz * ((1.0 - _530.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_531.x, _531.y), _531.z) * mix(0.75, 0.5, 1.0 - _495.w))) * _530.y))) * mix(0.25 * _530.x, 1.0, clamp(_5585 + 0.5, 0.0, 1.0));
                                    _6130 = _5586;
                                    _6131 = _6120;
                                    _6132 = _6120;
                                    _6133 = 1.0;
                                    _6134 = 0.0;
                                }
                                else
                                {
                                    float _6092;
                                    float _6093;
                                    vec3 _6094;
                                    vec3 _6095;
                                    float _6096;
                                    float _6097;
                                    if (_5309 == 3u)
                                    {
                                        _6092 = _5563 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _530.x), mix(0.89999997615814208984375, 0.5, _530.x), 1.0 - abs(dot(_2010, _480))) * _6025);
                                        _6093 = clamp(dot(_480, -normalize(cross(_2129, cross(_2129, _5414)))), 0.0, 1.0);
                                        _6094 = mix(vec3(0.5), _4035, vec3(_530.y));
                                        _6095 = vec3(0.0);
                                        _6096 = 1.0;
                                        _6097 = 0.0;
                                    }
                                    else
                                    {
                                        bool _6034 = _5309 == 1u;
                                        float _6066;
                                        vec3 _6067;
                                        float _6068;
                                        float _6069;
                                        if (_6034)
                                        {
                                            _6066 = clamp(clamp(_5585 + _530.x, -1.0, 1.0), 0.0, 1.0) * _6025;
                                            _6067 = _4039 * _530.y;
                                            _6068 = 1.0;
                                            _6069 = 0.0;
                                        }
                                        else
                                        {
                                            float _6055;
                                            float _6056;
                                            if (_5309 == 2u)
                                            {
                                                _6055 = smoothstep(_530.x + 0.0500000007450580596923828125, _530.x - 0.0500000007450580596923828125, _3846) * ((1.0 - _530.z) + (step(0.5, _3849) * _530.z));
                                                _6056 = _530.y;
                                            }
                                            else
                                            {
                                                _6055 = 1.0;
                                                _6056 = 0.0;
                                            }
                                            _6066 = _5586;
                                            _6067 = vec3(0.0);
                                            _6068 = _6055;
                                            _6069 = _6056;
                                        }
                                        _6092 = _5563;
                                        _6093 = _6066;
                                        _6094 = mix(vec3(0.0), _4035, bvec3(_6034));
                                        _6095 = _6067;
                                        _6096 = _6068;
                                        _6097 = _6069;
                                    }
                                    _6128 = _6092;
                                    _6129 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5141].xyz;
                                    _6130 = _6093;
                                    _6131 = _6094;
                                    _6132 = _6095;
                                    _6133 = _6096;
                                    _6134 = _6097;
                                }
                                vec3 _6163;
                                SPIRV_CROSS_BRANCH
                                if (_5309 != 3u)
                                {
                                    float _6140 = mix(_4041, 0.00999999977648258209228515625, _6134);
                                    float _6143 = dot(_3708, normalize(_5414 + _2010));
                                    float _6144 = _6140 * _6140;
                                    float _6148 = (((_6143 * _6144) - _6143) * _6143) + 1.0;
                                    float _6149 = _6148 * _6148;
                                    _6163 = ((_4038 * clamp((((_6144 != _6149) ? (_6144 / _6149) : 1.0) * (0.5 / ((_4868 + (_6140 * _4870)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6133) * _496.z;
                                }
                                else
                                {
                                    _6163 = vec3(0.0);
                                }
                                vec3 _6166 = _6129 * _6128;
                                _6173 = _5114 + (((_6166 * mix(_6132, _6131, vec3(_6130))) * _4887) + ((_6166 * _6163) * _6130));
                            }
                            else
                            {
                                _6173 = _5114;
                            }
                            _6174 = _6173;
                            break;
                        } while(false);
                        _6175 = _6174;
                        break;
                    } while(false);
                    _6176 = _6175;
                }
                else
                {
                    _6176 = _5114;
                }
                _5128 = _6176;
            }
        }
        _6177 = _5113;
        break;
    } while(false);
    vec3 _6219;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6219 = mix(mix(vec3(0.5), mix(vec3(dot(_6177, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6177, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2010, _480), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6219 = _6177;
    }
    vec3 _6223 = _1978 - _2005;
    float _6224 = dot(_6223, _6223);
    float _6226 = inversesqrt(spvNMax(_6224, 9.9999999392252902907785028219223e-09));
    float _6227 = _6224 * _6226;
    vec3 _6228 = _6223 * _6226;
    vec3 _510 = _1978;
    float _6250 = spvNMax(0.00999999977648258209228515625, (_510.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6266 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6227 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6250)) / _6250) * exp((_510.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6269 = dot(_6228, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6275 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6279 = (1.0 + _6275) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6269);
    vec2 _509 = vec2(0.0596831031143665313720703125 * (1.0 + (_6269 * _6269)), (1.0 - _6275) / spvNMax((12.56637096405029296875 * _6279) * sqrt(_6279), 0.001000000047497451305389404296875));
    vec3 _507 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _508 = _1978 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6323 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _508.y);
    float _6347 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _508.y);
    float _6358 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_507.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6323) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6323)) / _6323) : (0.693147182464599609375 - (0.2402265071868896484375 * _6323)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_507.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6347) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6347)) / _6347) : (0.693147182464599609375 - (0.2402265071868896484375 * _6347))));
    float _6380 = clamp((_6227 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6383 = clamp((spvNMax(clamp(exp2(-(_6358 * _6227)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6227 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6380, 0.0, 1.0);
    vec3 _6420 = ((_6219 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6266 * _6383, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _509.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _509.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6266)) * _6383) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6383)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6228, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6358 * spvNMax(_6227 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6380))));
    vec3 _766 = _4073;
    float _6431 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4077) + (-1.0))));
    vec3 _6433 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2005);
    float _6434 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2005);
    vec3 _6442 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_766.z) < 0.999000012874603271484375)), _4073));
    float _6444 = distance(_1978, _2005);
    vec3 _6448 = cross(_6442, _6433);
    vec3 _6449 = -_6433;
    vec3 _6453 = vec3(cos(_6431));
    float _6456 = sin(_6431);
    vec3 _6460 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6433 * _6434);
    vec3 _6463 = cross(cross(_4073, _6442), _6433);
    vec4 _6477 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6433 * (_6444 + _6434))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _504 = _6477;
    float _6479 = _504.w;
    vec2 _6482 = _6477.xy / vec2(_6479);
    _504 = vec4(_6482.x, _6482.y, _6477.z, _6477.w);
    vec2 _6487 = ((_6482.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6493 = vec4((_6460 + ((mix(_6448 * dot(_6448, _6449), _6449, _6453) + (cross(_6448, _6449) * _6456)) * _6444)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _505 = _6493;
    float _6495 = _505.w;
    vec2 _6498 = _6493.xy / vec2(_6495);
    _505 = vec4(_6498.x, _6498.y, _6493.z, _6493.w);
    vec4 _6509 = vec4((_6460 + ((mix(_6463 * dot(_6463, _6449), _6449, _6453) + (cross(_6463, _6449) * _6456)) * _6444)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _506 = _6509;
    float _6511 = _506.w;
    vec2 _6514 = _6509.xy / vec2(_6511);
    _506 = vec4(_6514.x, _6514.y, _6509.z, _6509.w);
    vec4 _6535 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6536 = _6535.x;
    vec3 _767 = _6420;
    _5 = vec4(_6420 * (1.0 / (spvNMax(spvNMax(_767.x, _767.y), _767.z) + 1.0)), _6536);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6487, ((_6498.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6487, ((_6514.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4077), 0.0, 0.0, step(0.00999999977648258209228515625, _6536));
}
