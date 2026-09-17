// Stage: Fragment  Blob: 1897  ParamBlob: 1397  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP

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

vec2 _418;
const ivec2 _419[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _420[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _471;
float _472;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _760 = uvec2(gl_FragCoord.xy);
    uint _780 = ((_760.x * uint(_RTRCBuffer.RTRParam0.y)) + _760.y) * 2u;
    uint _783 = _780 + 1u;
    uint _786 = _RTRVisibilityBuffer_1.Stripped_0[_780] >> 18u;
    vec2 _759 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_783] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_783] & 16383u).x);
    vec3 _804 = vec3((1.0 - _759.x) - _759.y, _759.x, _759.y);
    bool _806 = (_RTRVisibilityBuffer_1.Stripped_0[_783] & 536870912u) > 0u;
    vec2 _1972;
    vec3 _1973;
    vec4 _1974;
    vec2 _1975;
    vec3 _1976;
    vec4 _1977;
    vec4 _1978;
    vec4 _1979;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_786] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _761 = _804;
        uint _836 = (_RTRVisibilityBuffer_1.Stripped_0[_780] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_112;
        uint _837 = _836 * 3u;
        uvec3 _751 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_108 == 2u)
        {
            uint _862 = _837 >> 1u;
            uintPointer _867 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_96 + uint64_t(_862 * 4u));
            uintPointer _873 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_96 + uint64_t((_862 + 1u) * 4u));
            bool _875 = (_837 & 1u) == 0u;
            uint _877 = _867.value >> 16u;
            _751.x = _875 ? (_867.value & 65535u) : _877;
            uint _880 = _873.value & 65535u;
            _751.y = _875 ? _877 : _880;
            _751.z = _875 ? _880 : (_873.value >> 16u);
        }
        else
        {
            _751.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_96 + uint64_t(_836 * 12u)).value;
            _751.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_96 + uint64_t((_837 + 1u) * 4u)).value;
            _751.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_96 + uint64_t((_837 + 2u) * 4u)).value;
        }
        uint _886 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_116 & 2147483647u;
        _751.x += _886;
        _751.y += _886;
        _751.z += _886;
        uint _904[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_104 >> 24u) & 255u);
        uint _752[4] = _904;
        uvec4 _746 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[0u] >> 13u) & 7u);
        uint _914 = _746.x;
        _746.x = clamp(_746.x, 0u, 3u);
        uvec3 _747 = (_751 * uvec3(_752[_746.x] >> 2u)) + uvec3(_746.y >> 2u);
        vec3 _1072;
        vec3 _1073;
        vec3 _1074;
        if (_746.z == 0u)
        {
            _1072 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_914] + uint64_t(_747.z * 4u)).value;
            _1073 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_914] + uint64_t(_747.y * 4u)).value;
            _1074 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_914] + uint64_t(_747.x * 4u)).value;
        }
        else
        {
            vec3 _1048;
            vec3 _1049;
            vec3 _1050;
            if (_746.z == 1u)
            {
                vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_914] + uint64_t(_747.x * 4u)).value;
                uint _949 = floatBitsToUint(_748.x);
                uint _952 = floatBitsToUint(_748.y);
                vec2 _743;
                _743.x = unpackHalf2x16(_949).x;
                _743.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _744 = _743;
                vec2 _742;
                _742.x = unpackHalf2x16(_952).x;
                _742.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _745 = _742;
                vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_914] + uint64_t(_747.y * 4u)).value;
                uint _985 = floatBitsToUint(_749.x);
                uint _988 = floatBitsToUint(_749.y);
                vec2 _739;
                _739.x = unpackHalf2x16(_985).x;
                _739.y = unpackHalf2x16(_985 >> 16u).x;
                vec2 _740 = _739;
                vec2 _738;
                _738.x = unpackHalf2x16(_988).x;
                _738.y = unpackHalf2x16(_988 >> 16u).x;
                vec2 _741 = _738;
                vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_914] + uint64_t(_747.z * 4u)).value;
                uint _1021 = floatBitsToUint(_750.x);
                uint _1024 = floatBitsToUint(_750.y);
                vec2 _735;
                _735.x = unpackHalf2x16(_1021).x;
                _735.y = unpackHalf2x16(_1021 >> 16u).x;
                vec2 _736 = _735;
                vec2 _734;
                _734.x = unpackHalf2x16(_1024).x;
                _734.y = unpackHalf2x16(_1024 >> 16u).x;
                vec2 _737 = _734;
                _1048 = vec3(_736.x, _736.y, _737.x);
                _1049 = vec3(_740.x, _740.y, _741.x);
                _1050 = vec3(_744.x, _744.y, _745.x);
            }
            else
            {
                _1048 = vec3(0.0);
                _1049 = vec3(0.0);
                _1050 = vec3(0.0);
            }
            _1072 = _1048;
            _1073 = _1049;
            _1074 = _1050;
        }
        vec4 _1078 = vec4(_1074, 1.0);
        vec4 _1086 = vec4(_1073, 1.0);
        vec4 _1094 = vec4(_1072, 1.0);
        uint _753[4] = _904;
        uvec4 _729 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _730 = (_751 * uvec3(_753[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec2 _1332;
        vec2 _1333;
        vec2 _1334;
        if ((_729.z == 0u) && (_729.w == 2u))
        {
            _1332 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value;
            _1333 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value;
            _1334 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value;
        }
        else
        {
            vec2 _1308;
            vec2 _1309;
            vec2 _1310;
            if ((_729.z == 0u) && (_729.w == 4u))
            {
                _1308 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value.xy);
                _1309 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value.xy);
                _1310 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1275;
                vec2 _1276;
                vec2 _1277;
                if ((_729.z == 1u) && (_729.w == 2u))
                {
                    uint _1234 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
                    vec2 _722;
                    _722.x = unpackHalf2x16(_1234).x;
                    _722.y = unpackHalf2x16(_1234 >> 16u).x;
                    uint _1250 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
                    vec2 _721;
                    _721.x = unpackHalf2x16(_1250).x;
                    _721.y = unpackHalf2x16(_1250 >> 16u).x;
                    uint _1266 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
                    vec2 _720;
                    _720.x = unpackHalf2x16(_1266).x;
                    _720.y = unpackHalf2x16(_1266 >> 16u).x;
                    _1275 = _720;
                    _1276 = _721;
                    _1277 = _722;
                }
                else
                {
                    vec2 _1224;
                    vec2 _1225;
                    vec2 _1226;
                    if ((_729.z == 1u) && (_729.w == 4u))
                    {
                        vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value;
                        uint _1164 = floatBitsToUint(_731.x);
                        vec2 _727;
                        _727.x = unpackHalf2x16(_1164).x;
                        _727.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _728 = _727;
                        vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value;
                        uint _1187 = floatBitsToUint(_732.x);
                        vec2 _725;
                        _725.x = unpackHalf2x16(_1187).x;
                        _725.y = unpackHalf2x16(_1187 >> 16u).x;
                        vec2 _726 = _725;
                        vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value;
                        uint _1210 = floatBitsToUint(_733.x);
                        vec2 _723;
                        _723.x = unpackHalf2x16(_1210).x;
                        _723.y = unpackHalf2x16(_1210 >> 16u).x;
                        vec2 _724 = _723;
                        _1224 = vec2(_724.x, _724.y);
                        _1225 = vec2(_726.x, _726.y);
                        _1226 = vec2(_728.x, _728.y);
                    }
                    else
                    {
                        _1224 = _418;
                        _1225 = _418;
                        _1226 = _418;
                    }
                    _1275 = _1224;
                    _1276 = _1225;
                    _1277 = _1226;
                }
                _1308 = _1275;
                _1309 = _1276;
                _1310 = _1277;
            }
            _1332 = _1308;
            _1333 = _1309;
            _1334 = _1310;
        }
        uint _1346 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[0u] >> 16u;
        uint _754[4] = _904;
        vec3 _755 = _804;
        uvec4 _712 = uvec4(_1346 & 3u, (_1346 >> 2u) & 127u, (_1346 >> 9u) & 15u, (_1346 >> 13u) & 7u);
        uvec4 _713 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _714 = (_751 * uvec3(_754[_712.x] >> 2u)) + uvec3(_712.y >> 2u);
        uvec3 _715 = (_751 * uvec3(_754[_713.x] >> 2u)) + uvec3(_713.y >> 2u);
        vec3 _1400 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_712.x] + uint64_t(_714.x * 4u)).value);
        vec3 _716 = _1400;
        vec4 _1785;
        vec4 _1786;
        vec4 _1787;
        vec3 _1788;
        vec3 _1789;
        vec3 _1790;
        if ((floatBitsToUint(_716.x) & 1073741824u) > 0u)
        {
            vec3 _717 = _1400;
            uint _1482 = floatBitsToUint(_717.x);
            vec4 _707 = vec4(float((_1482 << 22u) >> 22u), float((_1482 << 12u) >> 22u), float((_1482 << 2u) >> 22u), float((_1482 >> 31u) & 1u));
            _707.x = (_707.x >= 512.0) ? (_707.x - 1024.0) : _707.x;
            _707.y = (_707.y >= 512.0) ? (_707.y - 1024.0) : _707.y;
            _707.z = (_707.z >= 512.0) ? (_707.z - 1024.0) : _707.z;
            vec3 _708 = vec3(_707.x, _707.y, 0.0) * 0.001956947147846221923828125;
            _708.z = (1.0 - abs(_708.x)) - abs(_708.y);
            float _1530 = _708.z;
            vec3 _1533 = _708;
            vec2 _1542 = mix(_1533.xy, (vec2(1.0) - abs(_1533.yx)) * ((step(vec2(0.0), _1533.xy) * 2.0) - vec2(1.0)), bvec2(_1530 < 0.0));
            vec3 _1544 = normalize(vec3(_1542.x, _1542.y, _1533.z));
            _708 = _1544;
            float _1546 = _707.z * 0.001956947147846221923828125;
            vec3 _1549 = _1544.yzx - _1544.zxy;
            vec3 _1553 = normalize(_1549 - vec3(dot(_1549, _1544)));
            mat2x3 _710;
            _710[0u] = _1553;
            _710[1u] = normalize(cross(_1544, _1553));
            float _1559 = (_1546 < 0.0) ? (-1.0) : 1.0;
            vec2 _711;
            _711.x = 1.0 - ((_1546 * _1559) * 2.0);
            _711.y = _1559 * (1.0 - abs(_711.x));
            vec2 _1569 = _711;
            vec2 _1570 = normalize(_1569);
            _711 = _1570;
            vec3 _1572 = _710 * _1570;
            vec4 _709;
            _709 = vec4(_1572.x, _1572.y, _1572.z, _709.w);
            _709.w = (_707.w * 2.0) - 1.0;
            vec3 _718 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_712.x] + uint64_t(_714.y * 4u)).value);
            uint _1584 = floatBitsToUint(_718.x);
            vec4 _702 = vec4(float((_1584 << 22u) >> 22u), float((_1584 << 12u) >> 22u), float((_1584 << 2u) >> 22u), float((_1584 >> 31u) & 1u));
            _702.x = (_702.x >= 512.0) ? (_702.x - 1024.0) : _702.x;
            _702.y = (_702.y >= 512.0) ? (_702.y - 1024.0) : _702.y;
            _702.z = (_702.z >= 512.0) ? (_702.z - 1024.0) : _702.z;
            vec3 _703 = vec3(_702.x, _702.y, 0.0) * 0.001956947147846221923828125;
            _703.z = (1.0 - abs(_703.x)) - abs(_703.y);
            float _1632 = _703.z;
            vec3 _1635 = _703;
            vec2 _1644 = mix(_1635.xy, (vec2(1.0) - abs(_1635.yx)) * ((step(vec2(0.0), _1635.xy) * 2.0) - vec2(1.0)), bvec2(_1632 < 0.0));
            vec3 _1646 = normalize(vec3(_1644.x, _1644.y, _1635.z));
            _703 = _1646;
            float _1648 = _702.z * 0.001956947147846221923828125;
            vec3 _1651 = _1646.yzx - _1646.zxy;
            vec3 _1655 = normalize(_1651 - vec3(dot(_1651, _1646)));
            mat2x3 _705;
            _705[0u] = _1655;
            _705[1u] = normalize(cross(_1646, _1655));
            float _1661 = (_1648 < 0.0) ? (-1.0) : 1.0;
            vec2 _706;
            _706.x = 1.0 - ((_1648 * _1661) * 2.0);
            _706.y = _1661 * (1.0 - abs(_706.x));
            vec2 _1671 = _706;
            vec2 _1672 = normalize(_1671);
            _706 = _1672;
            vec3 _1674 = _705 * _1672;
            vec4 _704;
            _704 = vec4(_1674.x, _1674.y, _1674.z, _704.w);
            _704.w = (_702.w * 2.0) - 1.0;
            vec3 _719 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_712.x] + uint64_t(_714.z * 4u)).value);
            uint _1686 = floatBitsToUint(_719.x);
            vec4 _697 = vec4(float((_1686 << 22u) >> 22u), float((_1686 << 12u) >> 22u), float((_1686 << 2u) >> 22u), float((_1686 >> 31u) & 1u));
            _697.x = (_697.x >= 512.0) ? (_697.x - 1024.0) : _697.x;
            _697.y = (_697.y >= 512.0) ? (_697.y - 1024.0) : _697.y;
            _697.z = (_697.z >= 512.0) ? (_697.z - 1024.0) : _697.z;
            vec3 _698 = vec3(_697.x, _697.y, 0.0) * 0.001956947147846221923828125;
            _698.z = (1.0 - abs(_698.x)) - abs(_698.y);
            float _1734 = _698.z;
            vec3 _1737 = _698;
            vec2 _1746 = mix(_1737.xy, (vec2(1.0) - abs(_1737.yx)) * ((step(vec2(0.0), _1737.xy) * 2.0) - vec2(1.0)), bvec2(_1734 < 0.0));
            vec3 _1748 = normalize(vec3(_1746.x, _1746.y, _1737.z));
            _698 = _1748;
            float _1750 = _697.z * 0.001956947147846221923828125;
            vec3 _1753 = _1748.yzx - _1748.zxy;
            vec3 _1757 = normalize(_1753 - vec3(dot(_1753, _1748)));
            mat2x3 _700;
            _700[0u] = _1757;
            _700[1u] = normalize(cross(_1748, _1757));
            float _1763 = (_1750 < 0.0) ? (-1.0) : 1.0;
            vec2 _701;
            _701.x = 1.0 - ((_1750 * _1763) * 2.0);
            _701.y = _1763 * (1.0 - abs(_701.x));
            vec2 _1773 = _701;
            vec2 _1774 = normalize(_1773);
            _701 = _1774;
            vec3 _1776 = _700 * _1774;
            vec4 _699;
            _699 = vec4(_1776.x, _1776.y, _1776.z, _699.w);
            _699.w = (_697.w * 2.0) - 1.0;
            _1785 = _699;
            _1786 = _704;
            _1787 = _709;
            _1788 = _1748;
            _1789 = _1646;
            _1790 = _1544;
        }
        else
        {
            vec3 _1434;
            vec3 _1435;
            vec3 _1436;
            if (_712.z == 0u)
            {
                _1434 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_712.x] + uint64_t(_714.z * 4u)).value;
                _1435 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_712.x] + uint64_t(_714.y * 4u)).value;
                _1436 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_712.x] + uint64_t(_714.x * 4u)).value;
            }
            else
            {
                _1434 = vec3(0.0, 1.0, 0.0);
                _1435 = vec3(0.0, 1.0, 0.0);
                _1436 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1463;
            vec4 _1464;
            vec4 _1465;
            if (_713.z == 0u)
            {
                _1463 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_713.x] + uint64_t(_715.z * 4u)).value;
                _1464 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_713.x] + uint64_t(_715.y * 4u)).value;
                _1465 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_713.x] + uint64_t(_715.x * 4u)).value;
            }
            else
            {
                _1463 = vec4(0.0, 0.0, 1.0, 1.0);
                _1464 = vec4(0.0, 0.0, 1.0, 1.0);
                _1465 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1785 = _1463;
            _1786 = _1464;
            _1787 = _1465;
            _1788 = _1434;
            _1789 = _1435;
            _1790 = _1436;
        }
        vec3 _1801 = ((_1790 * _755.x) + (_1789 * _755.y)) + (_1788 * _755.z);
        vec4 _1809 = ((_1787 * _755.x) + (_1786 * _755.y)) + (_1785 * _755.z);
        vec4 _756 = _1809;
        vec3 _1818 = _1809.xyz;
        uint _1838 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_80[2u] >> 16u;
        uint _757[4] = _904;
        vec3 _758 = _804;
        uvec4 _695 = uvec4(_1838 & 3u, (_1838 >> 2u) & 127u, (_1838 >> 9u) & 15u, (_1838 >> 13u) & 7u);
        uvec3 _696 = (_751 * uvec3(_757[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
        vec4 _1970;
        if ((_695.z == 0u) && (_695.w == 2u))
        {
            vec2 _1968 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value * _758.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value * _758.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value * _758.z);
            _1970 = vec4(_1968.x, _1968.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1936;
            if ((_695.z == 4u) && (_695.w == 2u))
            {
                uint _1886 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value);
                uint _1901 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value);
                uint _1916 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value);
                vec2 _1934 = (((vec2(float(_1886 & 65535u), float((_1886 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _758.x) + ((vec2(float(_1901 & 65535u), float((_1901 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _758.y)) + ((vec2(float(_1916 & 65535u), float((_1916 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _758.z);
                _1936 = vec4(_1934.x, _1934.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1936 = vec4(0.0);
            }
            _1970 = _1936;
        }
        _1972 = ((_1334 * _761.x) + (_1333 * _761.y)) + (_1332 * _761.z);
        _1973 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_0.xyz, _1801), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_16.xyz, _1801), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_32.xyz, _1801)));
        _1974 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_0.xyz, _1818), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_16.xyz, _1818), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_32.xyz, _1818))), _756.w);
        _1975 = _1970.xy;
        _1976 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_0, _1078), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_16, _1078), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_32, _1078)) * _761.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_0, _1086), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_16, _1086), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_32, _1086)) * _761.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_0, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_16, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_32, _1094)) * _761.z);
        _1977 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_32;
        _1978 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_16;
        _1979 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_786].Stripped_0;
    }
    else
    {
        _1972 = vec2(0.0);
        _1973 = vec3(0.0);
        _1974 = vec4(0.0);
        _1975 = vec2(0.0);
        _1976 = vec3(0.0);
        _1977 = vec4(0.0);
        _1978 = vec4(0.0);
        _1979 = vec4(0.0);
    }
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _1998 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _1998;
    vec3 _2003 = _1998.xyz / vec3(_694.w);
    vec3 _2004 = _2003 - _1976;
    vec3 _2008 = _2004 * inversesqrt(spvNMax(dot(_2004, _2004), 9.9999999392252902907785028219223e-09));
    mat3x4 _479 = mat3x4(_1979, _1978, _1977);
    vec4 _2022 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1972 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _690 = _2022;
    vec3 _2027 = _2022.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _691 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1972, ShaderVariablesGlobal.GlobalMipBias);
    float _2040 = 1.0 - _691.w;
    float _2045 = _690.w * UnityPerMaterial.BaseColor.w;
    vec3 _2050 = _2027 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2054 = mix(vec3(dot(_2050, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2050, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _689 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1972, ShaderVariablesGlobal.GlobalMipBias);
    _689.w *= _689.x;
    vec2 _2069 = (_689.wy * 2.0) - vec2(1.0);
    vec3 _688;
    _688 = vec3(_2069.x, _2069.y, _688.z);
    vec2 _2072 = _2069.xy;
    _688.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2072, _2072), 0.0, 1.0)));
    vec3 _2079 = _688;
    vec2 _2081 = _2079.xy * UnityPerMaterial.BumpScale;
    vec3 _2082 = vec3(_2081.x, _2081.y, _2079.z);
    _688 = _2082;
    vec3 _480 = _1976 - vec3(_479[0].w, _479[1].w, _479[2].w);
    _480.y = 6.103515625e-05;
    vec3 _2094 = normalize(_480);
    vec4 _692 = _1974;
    mat3 _687 = mat3(_1974.xyz, cross(_1973, _1974.xyz) * _692.w, _1973);
    _687[0u] *= 1.0;
    _687[1u] *= 1.0;
    _687[2u] *= 1.0;
    mat3 _475 = _687;
    vec3 _2111 = _687 * _2082;
    float _2120 = _806 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2121 = (_2111 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2111, _2111)))) * _2120;
    vec3 _476 = _2121;
    vec3 _2122 = normalize(_1973) * _2120;
    vec3 _474 = _1976;
    vec3 _2132 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _477 = _2132;
    uint _2139 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _686 = vec4(float(_2139 & 255u), float((_2139 >> 8u) & 255u), float((_2139 >> 16u) & 255u), float((_2139 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2168 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _474.y) * _686.y;
    float _2169 = spvNMax(_686.z, _2168);
    float _2178 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _478 = vec4(0.0);
    vec3 _2780;
    vec3 _2781;
    float _2782;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _676 = _1976 - (ShaderVariablesGlobal.IVParam0.xyz + (_2132 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2198 = _676.x;
        float _2201 = _676.z;
        float _2205 = _676.y;
        float _2213 = spvNMax(clamp((spvNMax(abs(_2198), abs(_2201)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2205) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2575;
        vec4 _2576;
        vec4 _2577;
        float _2578;
        float _2579;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2213 < 1.0))
        {
            _676 = _1976 - (ShaderVariablesGlobal.IVParam0.xyz + (_2132 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2227 = _676.x;
            float _2229 = _676.z;
            float _2232 = _676.y;
            float _2240 = spvNMax(clamp((spvNMax(abs(_2227), abs(_2229)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2232) - 13.0) * 0.5, 0.0, 1.0));
            float _2336;
            vec4 _2337;
            vec4 _2338;
            vec4 _2339;
            if (_2240 < 1.0)
            {
                vec3 _2249 = ((_1976 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2251 = _2249 - floor(_2249);
                vec3 _677 = _2251;
                vec3 _678 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2251, 0.0).xyz;
                float _2257 = 1.0 - _2240;
                float _2262 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _677.y = clamp(_677.y, _2262, 1.0 - _2262);
                vec4 _2275 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_677.x, _677.y * 0.3333333432674407958984375, _677.z), 0.0);
                vec4 _679 = _2275;
                _2336 = _2213 + (_679.w * _2257);
                _2337 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_677.x, (_677.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _677.z), 0.0).xyz * 4.0) - vec3(2.0)) * _678.z, _678.z) * _2257;
                _2338 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_677.x, (_677.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _677.z), 0.0).xyz * 4.0) - vec3(2.0)) * _678.y, _678.y) * _2257;
                _2339 = vec4(((_2275.xyz * 4.0) - vec3(2.0)) * _678.x, _678.x) * _2257;
            }
            else
            {
                _2336 = _2213;
                _2337 = vec4(0.0);
                _2338 = vec4(0.0);
                _2339 = vec4(0.0);
            }
            _676 = _1976 - (ShaderVariablesGlobal.IVParam0.xyz + (_2132 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2359 = spvNMax(clamp((spvNMax(abs(_676.x), abs(_676.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_676.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2459;
            vec4 _2460;
            vec4 _2461;
            vec4 _2462;
            if (_2359 < 1.0)
            {
                vec3 _2368 = ((_1976 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2370 = _2368 - floor(_2368);
                vec3 _680 = _2370;
                vec3 _681 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2370, 0.0).xyz;
                float _2377 = _2240 * (1.0 - _2359);
                float _2382 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _680.y = clamp(_680.y, _2382, 1.0 - _2382);
                vec4 _2395 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_680.x, _680.y * 0.3333333432674407958984375, _680.z), 0.0);
                vec4 _682 = _2395;
                _2459 = _2336 + (_682.w * _2377);
                _2460 = _2337 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_680.x, (_680.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _680.z), 0.0).xyz * 4.0) - vec3(2.0)) * _681.z, _681.z) * _2377);
                _2461 = _2338 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_680.x, (_680.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _680.z), 0.0).xyz * 4.0) - vec3(2.0)) * _681.y, _681.y) * _2377);
                _2462 = _2339 + (vec4(((_2395.xyz * 4.0) - vec3(2.0)) * _681.x, _681.x) * _2377);
            }
            else
            {
                _2459 = _2336;
                _2460 = _2337;
                _2461 = _2338;
                _2462 = _2339;
            }
            vec4 _2565;
            vec4 _2566;
            vec4 _2567;
            float _2568;
            if (_2359 > 0.0)
            {
                vec3 _2471 = ((_1976 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2474 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2476 = clamp(_2471 - floor(_2471), _2474, vec3(1.0) - _2474);
                vec3 _683 = _2476;
                vec3 _684 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2476, 0.0).xyz;
                float _2483 = _2359 * (1.0 - _2213);
                float _2488 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _683.y = clamp(_683.y, _2488, 1.0 - _2488);
                vec4 _2501 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_683.x, _683.y * 0.3333333432674407958984375, _683.z), 0.0);
                vec4 _685 = _2501;
                _2565 = _2460 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.z, _684.z) * _2483);
                _2566 = _2461 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.y, _684.y) * _2483);
                _2567 = _2462 + (vec4(((_2501.xyz * 4.0) - vec3(2.0)) * _684.x, _684.x) * _2483);
                _2568 = _2459 + (_685.w * _2483);
            }
            else
            {
                _2565 = _2460;
                _2566 = _2461;
                _2567 = _2462;
                _2568 = _2459;
            }
            float _2571 = clamp((_2568 * 2.0) - 1.0, 0.0, 1.0);
            _2575 = _2565;
            _2576 = _2566;
            _2577 = _2567;
            _2578 = _2571 - _2213;
            _2579 = (_2571 + _2213) * 0.5;
        }
        else
        {
            _2575 = vec4(0.0);
            _2576 = vec4(0.0);
            _2577 = vec4(0.0);
            _2578 = 0.0;
            _2579 = 1.0;
        }
        vec4 _2599 = _2577 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2579, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2579) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2578) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2579, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2579) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2578) * 0.375));
        vec4 _2619 = _2576 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2579, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2579) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2578) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2579, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2579) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2578) * 0.375));
        vec4 _2639 = _2575 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2579, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2579) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2578) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2579, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2579) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2578) * 0.375));
        vec4 _2644 = vec4(_2121, 1.0);
        vec3 _675;
        _675.x = dot(_2599, _2644);
        _675.y = dot(_2619, _2644);
        _675.z = dot(_2639, _2644);
        vec3 _2653 = spvNMax(_675, vec3(0.0)) * _2178;
        vec3 _2661 = ((_2599.xyz * 0.2125999927520751953125) + (_2619.xyz * 0.715200006961822509765625)) + (_2639.xyz * 0.072200000286102294921875);
        vec3 _673 = _2661 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2661, _2661)));
        _673.y = abs(_673.y);
        _478 = vec4(_673.x, _673.y, _673.z, _478.w);
        _478.w = 1.0;
        vec4 _2675 = vec4(_673, 1.0);
        vec3 _672;
        _672.x = dot(_2599, _2675);
        _672.y = dot(_2619, _2675);
        _672.z = dot(_2639, _2675);
        vec3 _674 = spvNMax(_672, vec3(0.0));
        vec3 _670 = _2653;
        vec4 _2704 = mix(vec4(_2653.zy, -1.0, 0.666666686534881591796875), vec4(_2653.yz, 0.0, -0.3333333432674407958984375), vec4(step(_670.z, _670.y)));
        vec4 _667 = _2704;
        vec4 _668 = mix(vec4(_2704.xyw, _670.x), vec4(_670.x, _2704.yzx), vec4(step(_667.x, _670.x)));
        float _2727 = _668.x - spvNMin(_668.w, _668.y);
        vec3 _669 = vec3(abs(_668.z + ((_668.w - _668.y) / ((6.0 * _2727) + 9.9999997473787516355514526367188e-05))), _2727 / (_668.x + 9.9999997473787516355514526367188e-05), _668.x);
        _669.x = fract(_669.x);
        _669.y = spvNMin(_669.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_669.x - 0.5))) * clamp(_669.z, 0.0, 1.0));
        vec3 _2764 = vec3(_669.xy, 2.0 / (2.0 - _669.y));
        vec3 _671 = _2764;
        _2780 = _2653;
        _2781 = mix(vec3(1.0), clamp(abs((fract(_2764.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_671.y)) * _671.z;
        _2782 = spvNMax(spvNMax(spvNMax(_674.x, _674.y), _674.z), 0.0) * _2178;
    }
    else
    {
        _2780 = vec3(1.0);
        _2781 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2782 = _2178;
    }
    vec4 _665 = _1974;
    vec3 _2804 = mix(_1973 * _2120, _476, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2806 = 1.0 / length(_2804);
    vec3 _2818 = normalize(_2008 * mat3(_1974.xyz * _2806, (cross(_2804, _1974.xyz) * ((_665.w > 0.0) ? 1.0 : (-1.0))) * _2806, _2804 * _2806));
    vec2 _2824 = (_1972 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _666 = _2818;
    vec2 _2825 = dFdx(_1972);
    vec2 _2826 = dFdy(_1972);
    float _2833 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2834 = 1.0 / _2833;
    vec2 _2843 = ((_2818.xy / vec2(spvNMax(_666.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2834;
    float _2846;
    float _2846_copy;
    vec2 _2849;
    vec2 _2849_copy;
    vec2 _2853;
    float _2854;
    float _2856;
    _2846 = 1.0 - _2834;
    _2849 = _2843;
    _2853 = vec2(0.0);
    _2854 = 0.0;
    _2856 = 1.0;
    float _2847;
    vec2 _2850;
    float _2852;
    float _2855;
    float _2871;
    float _2851 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2851 < (_2833 + 1.0))
        {
            _2855 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2824 + _2849, _2825 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2826 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2855 > _2846)
            {
                _2871 = _2855;
                break;
            }
            _2852 = _2851 + 1.0;
            _2850 = _2849 + _2843;
            _2847 = _2846 - _2834;
            _2846_copy = _2846;
            _2846 = _2847;
            _2849_copy = _2849;
            _2849 = _2850;
            _2851 = _2852;
            _2853 = _2849_copy;
            _2854 = _2855;
            _2856 = _2846_copy;
            continue;
        }
        else
        {
            _2871 = _2854;
            break;
        }
    }
    vec4 _2883 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2853 + (_2843 * ((_2854 - _2856) / (((_2854 - _2871) + _2846) - _2856)))) + _2824, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3710;
    float _3711;
    float _3712;
    float _3713;
    vec3 _3714;
    vec3 _3715;
    SPIRV_CROSS_BRANCH
    if ((clamp(_686.x + _2169, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2902 = 1.0 - _691.x;
        float _2905 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2027 * _2902, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2909 = abs(vec3(0.0));
        vec3 _2910 = _2909 - vec3(0.20000000298023223876953125);
        vec3 _2913 = spvNMax((_2910 * _2910) * _2910, vec3(6.103515625e-05));
        vec3 _660 = _2913 / vec3(dot(_2913, vec3(1.0)));
        vec4 _2939 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _660.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _660.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _660.x);
        vec4 _661 = _2939;
        float _2956 = spvNMax(smoothstep(0.800000011920928955078125 - _661.w, 1.10000002384185791015625 - _661.w, clamp((_686.x * _2902) + (_476.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _661.w, 1.10000002384185791015625 - _661.w, clamp(_2168 * _2902, 0.0, 1.0)));
        float _2963 = smoothstep(0.5, 0.75, _691.x);
        float _2965 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2040) * _2905;
        float _2968 = clamp(_2965 + _2963, 0.0, 1.0) * spvNMax(_686.x, _2169);
        bool _2973 = !((step(_686.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2169)) != 0.0);
        vec2 _663 = vec2(1.0);
        vec2 _664 = mix(vec2(1.0 - _2169), vec2(3.0, 4.345600128173828125), bvec2(_2973));
        float _2978 = 1.0 - _2968;
        float _2981 = _2973 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2984 = _2981 * _664.x;
        float _2987 = _2981 * _664.y;
        vec3 _2991 = pow(spvNMax(_2910, vec3(0.0)), vec3(10.0));
        vec3 _2995 = _2991 / vec3(spvNMax(dot(_2991, vec3(1.0)), 6.103515625e-05));
        vec3 _652 = _2995;
        vec2 _2998 = floor(vec2(0.0));
        vec2 _2999 = -_2998;
        vec2 _3001 = fract(_2998 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3005 = _3001 + vec2(dot(_3001, _3001 + vec2(34.345001220703125)));
        vec2 _648 = _3005;
        vec2 _647 = fract(vec2(_648.x * _648.y, _648.x + _648.y));
        vec2 _3018 = fract((_2998 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3022 = _3018 + vec2(dot(_3018, _3018 + vec2(34.345001220703125)));
        vec2 _650 = _3022;
        vec2 _3032 = fract(vec2(_650.x * _650.y, _650.x + _650.y));
        vec2 _649 = _3032;
        float _3037 = clamp(1.0 / _663.x, 0.0, 1.0);
        float _3044 = (0.25 * mix(0.60000002384185791015625, 1.0, _647.x)) * _663.x;
        vec2 _651 = (_2999 + ((((_3032 * 2.0) - vec2(1.0)) * 0.25) * _3037)) - vec2(0.5);
        _651.x *= 1.25;
        _651.y *= ((_651.y < 0.0) ? 1.25 : 0.75);
        float _3056 = length(_651);
        float _3065 = _2973 ? fract(_2984 + _647.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2984 + _647.x, 0.0, 1.0));
        float _3082 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3065) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3065)) * step(0.001000000047497451305389404296875, smoothstep(_3044, 0.0, _3056))) * step(_2978, _647.y - 0.100000001490116119384765625);
        vec4 _3088 = vec4(((clamp(_651 / vec2(_3044), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _649.x)) * _3082) * _652.y, _3082 * _652.y, _647.y);
        vec2 _3093 = vec2(_663.x);
        vec4 _653 = _3088;
        vec2 _643 = _3005;
        vec2 _642 = fract(vec2(_643.x * _643.y, _643.x + _643.y));
        vec2 _645 = _3022;
        vec2 _3116 = fract(vec2(_645.x * _645.y, _645.x + _645.y));
        vec2 _644 = _3116;
        float _3126 = (0.25 * mix(0.60000002384185791015625, 1.0, _642.x)) * _663.x;
        vec2 _646 = (_2999 + ((((_3116 * 2.0) - vec2(1.0)) * 0.25) * _3037)) - vec2(0.5);
        _646.x *= 1.25;
        _646.y *= ((_646.y < 0.0) ? 1.25 : 0.75);
        float _3138 = length(_646);
        float _3147 = _2973 ? fract(_2984 + _642.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2984 + _642.x, 0.0, 1.0));
        float _3164 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3147) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3147)) * step(0.001000000047497451305389404296875, smoothstep(_3126, 0.0, _3138))) * step(_2978, _642.y - 0.100000001490116119384765625);
        vec4 _3170 = vec4(((clamp(_646 / vec2(_3126), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _644.x)) * _3164) * _652.z, _3164 * _652.z, _642.y);
        vec4 _654 = _3170;
        vec2 _638 = _3005;
        vec2 _637 = fract(vec2(_638.x * _638.y, _638.x + _638.y));
        vec2 _640 = _3022;
        vec2 _3197 = fract(vec2(_640.x * _640.y, _640.x + _640.y));
        vec2 _639 = _3197;
        float _3207 = (0.25 * mix(0.60000002384185791015625, 1.0, _637.x)) * _663.x;
        vec2 _641 = (_2999 + ((((_3197 * 2.0) - vec2(1.0)) * 0.25) * _3037)) - vec2(0.5);
        _641.x *= 1.25;
        _641.y *= ((_641.y < 0.0) ? 1.25 : 0.75);
        float _3219 = length(_641);
        float _3228 = _2973 ? fract(_2984 + _637.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2984 + _637.x, 0.0, 1.0));
        float _3245 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3228) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3228)) * step(0.001000000047497451305389404296875, smoothstep(_3207, 0.0, _3219))) * step(_2978, _637.y - 0.100000001490116119384765625);
        vec4 _3251 = vec4(((clamp(_641 / vec2(_3207), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _639.x)) * _3245) * _652.x, _3245 * _652.x, _637.y);
        vec4 _655 = _3251;
        vec2 _658 = spvNMax((vec2(_3044 * _3082, _3044 - _3056) * _652.y) / _3093, spvNMax((vec2(_3126 * _3164, _3126 - _3138) * _652.z) / _3093, (vec2(_3207 * _3245, _3207 - _3219) * _652.x) / _3093));
        vec4 _656 = vec4((_3088.xy + _3170.xy) + _3251.xy, spvNMax(_655.z, spvNMax(_653.z, _654.z)), 0.0);
        _656.w = (_654.z > _653.z) ? _654.w : _653.w;
        _656.w = (_655.z > spvNMax(_653.z, _654.z)) ? _655.w : _656.w;
        vec4 _659 = _656;
        vec3 _632 = _2995;
        vec2 _628 = _3005;
        vec2 _627 = fract(vec2(_628.x * _628.y, _628.x + _628.y));
        vec2 _630 = _3022;
        vec2 _3317 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _629 = _3317;
        float _3322 = clamp(1.0 / _663.y, 0.0, 1.0);
        float _3329 = (0.25 * mix(0.60000002384185791015625, 1.0, _627.x)) * _663.y;
        vec2 _631 = (_2999 + ((((_3317 * 2.0) - vec2(1.0)) * 0.25) * _3322)) - vec2(0.5);
        _631.x *= 1.25;
        _631.y *= ((_631.y < 0.0) ? 1.25 : 0.75);
        float _3350 = _2973 ? fract(_2987 + _627.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2987 + _627.x, 0.0, 1.0));
        float _3367 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3350) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3350)) * step(0.001000000047497451305389404296875, smoothstep(_3329, 0.0, length(_631)))) * step(_2978, _627.y - 0.100000001490116119384765625);
        vec4 _3373 = vec4(((clamp(_631 / vec2(_3329), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _629.x)) * _3367) * _632.y, _3367 * _632.y, _627.y);
        vec4 _633 = _3373;
        vec2 _623 = _3005;
        vec2 _622 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _625 = _3022;
        vec2 _3395 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _624 = _3395;
        float _3405 = (0.25 * mix(0.60000002384185791015625, 1.0, _622.x)) * _663.y;
        vec2 _626 = (_2999 + ((((_3395 * 2.0) - vec2(1.0)) * 0.25) * _3322)) - vec2(0.5);
        _626.x *= 1.25;
        _626.y *= ((_626.y < 0.0) ? 1.25 : 0.75);
        float _3426 = _2973 ? fract(_2987 + _622.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2987 + _622.x, 0.0, 1.0));
        float _3443 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3426) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3426)) * step(0.001000000047497451305389404296875, smoothstep(_3405, 0.0, length(_626)))) * step(_2978, _622.y - 0.100000001490116119384765625);
        vec4 _3449 = vec4(((clamp(_626 / vec2(_3405), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _624.x)) * _3443) * _632.z, _3443 * _632.z, _622.y);
        vec4 _634 = _3449;
        vec2 _618 = _3005;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _620 = _3022;
        vec2 _3471 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _3471;
        float _3481 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _663.y;
        vec2 _621 = (_2999 + ((((_3471 * 2.0) - vec2(1.0)) * 0.25) * _3322)) - vec2(0.5);
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _3502 = _2973 ? fract(_2987 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2987 + _617.x, 0.0, 1.0));
        float _3519 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3502) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3502)) * step(0.001000000047497451305389404296875, smoothstep(_3481, 0.0, length(_621)))) * step(_2978, _617.y - 0.100000001490116119384765625);
        vec4 _3525 = vec4(((clamp(_621 / vec2(_3481), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _3519) * _632.x, _3519 * _632.x, _617.y);
        vec4 _635 = _3525;
        vec4 _636 = vec4((_3373.xy + _3449.xy) + _3525.xy, spvNMax(_635.z, spvNMax(_633.z, _634.z)), 0.0);
        _636.w = (_634.z > _633.z) ? _634.w : _633.w;
        _636.w = (_635.z > spvNMax(_633.z, _634.z)) ? _635.w : _636.w;
        float _3563 = step(_658.x, 0.00999999977648258209228515625);
        vec2 _3567 = _656.xy + (_636.xy * _3563);
        vec2 _3575 = spvNMax(_656.zw * step(0.00999999977648258209228515625, _659.z), _636.zw * _3563);
        vec4 _657 = vec4(_3567.x, _3567.y, _3575.x, _3575.y);
        vec3 _3580 = vec3((_2939.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3567.x, _3567.y, vec3(0.0).z);
        vec3 _616 = vec3(0.0);
        vec2 _3586 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3591 = vec3(_616.x, 0.0, _616.z);
        vec3 _3597 = abs(_3591 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3591, _3591)))) - vec3(0.20000000298023223876953125);
        vec3 _3600 = spvNMax((_3597 * _3597) * _3597, vec3(6.103515625e-05));
        vec3 _612 = _3600 / vec3(dot(_3600, vec3(1.0)));
        vec4 _613 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3586, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _614 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3586, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _611 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _612.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _612.x);
        _611.w = (_613.w * _612.z) + (_614.w * _612.x);
        vec4 _615 = _611;
        vec2 _3646 = _3580.xy + ((((_611.xy * 2.0) - vec2(1.0)) * _615.w) * _2968);
        vec3 _662 = vec3(_3646.x, _3646.y, _3580.z);
        float _3655 = spvNMax(spvNMax(_657.z, step(1.0099999904632568359375 - _2968, _661.z)), smoothstep(1.0 - _615.z, 1.10000002384185791015625 - _615.z, _2968) * _2968);
        _662.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3646.xy, _3646.xy), 0.0, 1.0)));
        _662 = normalize(_662);
        vec3 _3666 = cross(_476, vec3(0.0, 1.0, 0.0));
        vec3 _3671 = mix(vec3(1.0, 0.0, 0.0), normalize(_3666), bvec3(dot(_3666, _3666) > 6.103515625e-05));
        float _3684 = spvNMin(_2040, 0.0500000007450580596923828125);
        float _3685 = mix(_2040, _3684, _3655);
        float _3702 = mix(1.0, 0.5, (_2956 * (1.0 - _2905)) * (1.0 - _2965));
        _3710 = normalize(mix(_2121, normalize(((_3671 * _662.x) + (cross(_3671, _476) * _662.y)) + (_476 * _662.z)), vec3(_3655)));
        _3711 = _3655;
        _3712 = _3684;
        _3713 = spvNMax(_3685 - ((0.20000000298023223876953125 * _2905) * _2956), spvNMin(0.20000000298023223876953125, _3685));
        _3714 = _2054 * _3702;
        _3715 = mix(_2027, _2027 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2027, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3655 * _2963)) * _3702;
    }
    else
    {
        _3710 = _2121;
        _3711 = 0.0;
        _3712 = 0.00999999977648258209228515625;
        _3713 = _2040;
        _3714 = _2054;
        _3715 = _2027;
    }
    float _3850;
    vec3 _3851;
    vec3 _3852;
    float _3853;
    SPIRV_CROSS_BRANCH
    if ((_686.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _607 = vec3(0.0);
        vec3 _608 = vec3(0.0);
        vec3 _3720 = abs(vec3(0.0));
        vec3 _3721 = _3720 - vec3(0.20000000298023223876953125);
        vec3 _3724 = spvNMax((_3721 * _3721) * _3721, vec3(6.103515625e-05));
        vec3 _609 = _3724 / vec3(dot(_3724, vec3(1.0)));
        vec4 _3750 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _609.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _609.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _609.x);
        vec4 _606 = _3750;
        float _3760 = clamp(_686.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _607.y) * clamp(_686.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3767 = _3760 * (2.0 - _3760);
        float _3774 = smoothstep(2.0 - _3767, 2.349999904632568359375 - _3767, ((_608.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _606.z) * ((_691.z * _691.z) * float(_806));
        float _3787 = mix(1.0, 0.5, ((_3760 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3715 * (1.0 - _691.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _606.w) * ((_608.y * 0.25) + 0.75));
        vec3 _3789 = vec3(_3774);
        vec2 _3795 = (_3750.xy * 2.0) - vec2(1.0);
        vec3 _605;
        _605 = vec3(_3795.x, _3795.y, _605.z);
        vec2 _3798 = _3795.xy;
        _605.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3798, _3798), 0.0, 1.0)));
        vec3 _3805 = _605;
        vec2 _3807 = _3805.xy * 2.0;
        vec3 _3808 = vec3(_3807.x, _3807.y, _3805.z);
        _605 = _3808;
        vec3 _3809 = mix(vec3(0.0, 0.0, 1.0), _3808, _3789);
        vec3 _610 = _3809 * inversesqrt(spvNMax(6.103515625e-05, dot(_3809, _3809)));
        vec3 _604 = _476;
        float _3820 = step(0.00999999977648258209228515625, 1.0 - (_604.y * _604.y));
        float _3826 = mix(_604.z, _604.y, _3820);
        vec3 _3833 = (vec3(0.0, _3820, 1.0 - _3820) - (_476 * _3826)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3826 * _3826)));
        _476 = ((cross(_3833, _476) * _610.x) + (_3833 * _610.y)) + (_476 * _610.z);
        _3850 = mix(_3713, 0.89999997615814208984375, clamp(_3774 * 4.0, 0.0, 1.0));
        _3851 = mix(_3714 * _3787, vec3(0.3079999983310699462890625), _3789);
        _3852 = mix(_3715 * _3787, vec3(0.87999999523162841796875), _3789);
        _3853 = mix(_691.x, 0.0, _3774);
    }
    else
    {
        _3850 = _3713;
        _3851 = _3714;
        _3852 = _3715;
        _3853 = _691.x;
    }
    vec3 _3859 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _595 = vec4(_3859.x, _3859.y, _3859.z, UnityPerMaterial.VFXColor.w);
    _595.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3903;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _596 = vec2(-1.0);
        float _3874 = _596.x;
        float _3876 = _596.y;
        mat4 _597 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _598 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _599 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3902 = vec2(_3874, (_3876 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_597[0u].w, _598[1u].w, _599[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _596 = _3902;
        _3903 = _3902;
    }
    else
    {
        _3903 = mix(_1972, _1975, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3918 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearMirror), ((_3903 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _600 = _3918;
    vec4 _3938 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearMirror), (((_3903 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _600.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _601 = _3938;
    float _3940 = _601.x;
    vec4 _3945 = mix(_3938, vec4(1.0, 1.0, 1.0, _3940), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _601 = _3945;
    vec4 _3946 = _595;
    vec4 _3947 = _3946 * _3945;
    _595 = _3947;
    vec4 _602 = UnityPerMaterial.VFXBlendTint;
    vec4 _3960 = ((_3918 * clamp((_595.w + _600.w) * _602.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3947;
    _595 = vec4(_3960.x, _3960.y, _3960.z, _3947.w);
    float _3967 = _600.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3969 = clamp(-_3967, 0.0, 1.0);
    _595.w *= clamp(_3967, 0.0, 1.0);
    float _3976 = _595.w;
    vec4 _603 = UnityPerMaterial.VFXFresnelColor;
    float _4013 = pow(clamp(dot(_2008, mix(_476, vec3(_475[2].x, _475[2].y, _475[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _4015 = mix(1.0 - _4013, _4013, UnityPerMaterial.VFXFresnelFlip);
    vec3 _4021 = mix(mix(_595.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3969) * UnityPerMaterial.VFXColorIntensity, vec3(_3969)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_603.w * _4015));
    vec4 _594 = vec4(_4021.x, _4021.y, _4021.z, _595.w);
    _594.w = clamp(_594.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_4015 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _595 = _594;
    float _4031 = _595.w;
    vec3 _4033 = _594.xyz * _4031;
    _595 = vec4(_4033.x, _4033.y, _4033.z, _594.w);
    float _4038 = 0.959999978542327880859375 - (_3853 * 0.959999978542327880859375);
    vec3 _4039 = _3852 * _4038;
    vec3 _4042 = mix(vec3(0.039999999105930328369140625) * _691.y, _3852, vec3(_3853));
    vec3 _4043 = _3851 * _4038;
    float _4045 = spvNMax(_3850 * _3850, 0.0078125);
    vec4 _4049 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _762 = _4049.xyz;
    vec2 _4053 = (_4049.xy * 2.0) - vec2(1.0);
    vec2 _763 = _4053;
    vec3 _593 = vec3(_763.x, 1.0 - dot(vec2(1.0), abs(_4053)), _763.y);
    if (_593.y < 0.0)
    {
        vec2 _4074 = (vec2(1.0) - abs(_593.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_593.xz, vec2(0.0)));
        _593 = vec3(_4074.x, _593.y, _4074.y);
    }
    vec3 _4077 = normalize(_593);
    float _4080 = _762.z * _762.z;
    float _4081 = _4080 * _4080;
    vec3 _4092 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _481 = _4092;
    vec3 _4098 = normalize(vec3(_481.x, 6.103515625e-05, _481.z));
    vec3 _4108 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4112 = _4108 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4691;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4691 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4126 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4133 = _1976 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4126 == 2));
        float _4144 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4133, _4133)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4380;
        bool _4381;
        if (_4144 > 0.0)
        {
            float _4378;
            bool _4379;
            if (_4126 > 0)
            {
                vec3 _4151 = _1976 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4155 = _1976 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4159 = _1976 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4163 = _1976 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4179 = vec4(lessThan(vec4(dot(_4151, _4151), dot(_4155, _4155), dot(_4159, _4159), dot(_4163, _4163)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4183 = clamp(_4179.yzw - _4179.xyz, vec3(0.0), vec3(1.0));
                float _4190 = spvNMax(clamp(4.0 - dot(vec4(_4179.x, _4183.x, _4183.y, _4183.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4198 = vec4(_1976, 1.0) * ShadowData.CSMWorldToShadow[uint(_4190)];
                vec4 _4202 = vec4(_4198.xyz, _4190);
                vec4 _589 = _4202;
                vec3 _4203 = _4202.xyz;
                bvec3 _4204 = lessThanEqual(_4203, vec3(0.0));
                bvec3 _4205 = greaterThanEqual(_4203, vec3(1.0));
                bool _4213 = any(bvec3(_4204.x || _4205.x, _4204.y || _4205.y, _4204.z || _4205.z)) || ((floatBitsToUint(_589.z) & 2147483647u) > 2139095040u);
                vec4 _590 = _4202;
                int _4216 = int(_590.w);
                vec2 _4223 = ShadowData.CSMShadowAtlasParams[_4216].xy + (_4202.xy * ShadowData.CSMShadowAtlasParams[_4216].zw);
                vec4 _4228 = vec4(_4223, _4198.z, _4190);
                vec4 _588 = _4228;
                vec2 _4233 = _4228.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4235 = floor(_4233 + vec2(0.5));
                vec2 _581 = _4233 - _4235;
                float _4239 = _581.x + 0.5;
                float _4241 = (_4239 * _4239) * 0.5;
                float _4242 = _4241 - _581.x;
                vec4 _582;
                _582.x = _4242;
                vec4 _580;
                _580.x = _4242;
                _582.w = _4241;
                _580.w = _4241;
                _580.y = 1.0 - _581.x;
                float _4249 = spvNMin(_581.x, 0.0);
                _582.y = _580.y - (_4249 * _4249);
                _580.z = _581.x + 1.0;
                float _4256 = spvNMax(_581.x, 0.0);
                _582.z = _580.z - (_4256 * _4256);
                vec4 _4261 = _582;
                vec4 _4262 = _4261 * 0.44444000720977783203125;
                _582 = _4262;
                float _4265 = _581.y + 0.5;
                float _4267 = (_4265 * _4265) * 0.5;
                float _4268 = _4267 - _581.y;
                vec4 _583;
                _583.x = _4268;
                vec4 _579;
                _579.x = _4268;
                _583.w = _4267;
                _579.w = _4267;
                _579.y = 1.0 - _581.y;
                float _4275 = spvNMin(_581.y, 0.0);
                _583.y = _579.y - (_4275 * _4275);
                _579.z = _581.y + 1.0;
                float _4282 = spvNMax(_581.y, 0.0);
                _583.z = _579.z - (_4282 * _4282);
                vec4 _4287 = _583;
                vec4 _4288 = _4287 * 0.44444000720977783203125;
                _583 = _4288;
                vec2 _4290 = _4262.yw;
                vec2 _4291 = _4262.xz + _4290;
                vec2 _584 = _4291;
                vec2 _4293 = _4288.yw;
                vec2 _4294 = _4288.xz + _4293;
                vec2 _585 = _4294;
                vec2 _586 = ((_4290 / _4291) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _587 = ((_4293 / _4294) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4304 = _4235 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4310 = _4304 + vec2(_586.x, _587.x);
                vec2 _4315 = _4304 + vec2(_586.y, _587.x);
                vec2 _4320 = _4304 + vec2(_586.x, _587.y);
                vec2 _4324 = _4304 + vec2(_586.y, _587.y);
                _4378 = _4213 ? 1.0 : (((((_584.x * _585.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4310, _472).xy, _588.z), 0.0)) + ((_584.y * _585.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4315, _472).xy, _588.z), 0.0))) + ((_584.x * _585.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4320, _472).xy, _588.z), 0.0))) + ((_584.y * _585.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4324, _472).xy, _588.z), 0.0)));
                _4379 = _4213;
            }
            else
            {
                _4378 = 1.0;
                _4379 = false;
            }
            _4380 = _4378;
            _4381 = _4379;
        }
        else
        {
            _4380 = 1.0;
            _4381 = false;
        }
        float _4632;
        float _4633;
        if ((_4144 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4389 = 1.0 - clamp(dot(_2122, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4406 = vec4((_1976 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4389 * ShadowData.ASMParams.x))) + (_2122 * (_4389 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4407 = _4406 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _572 = _4407;
            vec2 _4408 = _4407.xy;
            float _4630;
            if (all(greaterThan(_4408, vec2(0.0))) && all(lessThan(_4408, vec2(1.0))))
            {
                uint _4429 = clamp(uint((floor(_572.y * ShadowData.ASMParams2.z) + _572.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _573 = ShadowData.ASMIndirectParams[_4429];
                uint _4434 = floatBitsToUint(_573.x);
                vec2 _571;
                _571.x = unpackHalf2x16(_4434).x;
                _571.y = unpackHalf2x16(_4434 >> 16u).x;
                vec2 _574 = _571;
                float _4629;
                if (_574.x >= 0.0)
                {
                    mat4 _575 = ShadowData.ASMWorldToShadowBaseMat;
                    _575[0].w = ShadowData.ASMIndirectParams[_4429].y;
                    _575[1].w = ShadowData.ASMIndirectParams[_4429].z;
                    _575[2].w = ShadowData.ASMIndirectParams[_4429].w;
                    vec4 _4457 = _4406 * _575;
                    vec4 _576 = _4457;
                    vec3 _4458 = _4457.xyz;
                    float _4628;
                    if (all(greaterThan(_4458, vec3(0.0))) && all(lessThan(_4458, vec3(1.0))))
                    {
                        vec2 _577 = (_4457.xy * ShadowData.ASMParams.zw) + _571;
                        vec4 _4479 = vec4(_577.x, _577.y, _576.z, 1.0);
                        vec4 _578 = _4479;
                        vec2 _4484 = _4479.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4486 = floor(_4484 + vec2(0.5));
                        vec2 _564 = _4484 - _4486;
                        float _4490 = _564.x + 0.5;
                        float _4492 = (_4490 * _4490) * 0.5;
                        float _4493 = _4492 - _564.x;
                        vec4 _565;
                        _565.x = _4493;
                        vec4 _563;
                        _563.x = _4493;
                        _565.w = _4492;
                        _563.w = _4492;
                        _563.y = 1.0 - _564.x;
                        float _4500 = spvNMin(_564.x, 0.0);
                        _565.y = _563.y - (_4500 * _4500);
                        _563.z = _564.x + 1.0;
                        float _4507 = spvNMax(_564.x, 0.0);
                        _565.z = _563.z - (_4507 * _4507);
                        vec4 _4512 = _565;
                        vec4 _4513 = _4512 * 0.44444000720977783203125;
                        _565 = _4513;
                        float _4516 = _564.y + 0.5;
                        float _4518 = (_4516 * _4516) * 0.5;
                        float _4519 = _4518 - _564.y;
                        vec4 _566;
                        _566.x = _4519;
                        vec4 _562;
                        _562.x = _4519;
                        _566.w = _4518;
                        _562.w = _4518;
                        _562.y = 1.0 - _564.y;
                        float _4526 = spvNMin(_564.y, 0.0);
                        _566.y = _562.y - (_4526 * _4526);
                        _562.z = _564.y + 1.0;
                        float _4533 = spvNMax(_564.y, 0.0);
                        _566.z = _562.z - (_4533 * _4533);
                        vec4 _4538 = _566;
                        vec4 _4539 = _4538 * 0.44444000720977783203125;
                        _566 = _4539;
                        vec2 _4541 = _4513.yw;
                        vec2 _4542 = _4513.xz + _4541;
                        vec2 _567 = _4542;
                        vec2 _4544 = _4539.yw;
                        vec2 _4545 = _4539.xz + _4544;
                        vec2 _568 = _4545;
                        vec2 _569 = ((_4541 / _4542) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _570 = ((_4544 / _4545) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4555 = _4486 * ShadowData.ASMShadowTexelSize.xy;
                        _4628 = ((((_567.x * _568.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4555 + vec2(_569.x, _570.x), _472).xy, _578.z), 0.0)) + ((_567.y * _568.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4555 + vec2(_569.y, _570.x), _472).xy, _578.z), 0.0))) + ((_567.x * _568.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4555 + vec2(_569.x, _570.y), _472).xy, _578.z), 0.0))) + ((_567.y * _568.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4555 + vec2(_569.y, _570.y), _472).xy, _578.z), 0.0));
                    }
                    else
                    {
                        _4628 = 1.0;
                    }
                    _4629 = _4628;
                }
                else
                {
                    _4629 = 1.0;
                }
                _4630 = _4629;
            }
            else
            {
                _4630 = 1.0;
            }
            _4632 = _4381 ? _4630 : _4380;
            _4633 = _4630;
        }
        else
        {
            _4632 = _4380;
            _4633 = 1.0;
        }
        float _4636 = mix(mix(_4633, _4632, _4144), spvNMin(_4633, _4632), ShadowData.CSMRhodesParams.x);
        float _4686;
        if (_4636 > 0.001000000047497451305389404296875)
        {
            vec3 _4643 = _1976 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _561 = _4643;
            vec2 _4654 = (_4643 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _561.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4661 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4686 = _4636 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4654 + _4661, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4654 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4661, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4643.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4686 = _4636;
        }
        _4691 = vec2(mix(_4686, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4686);
        break;
    } while(false);
    vec2 _591 = _4691;
    float _4700 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _592 = vec4(mix(1.0, spvNMin(1.0, _591.x), ShadowData.DirectionalShadowParams.x), _4700, spvNMin(_4700, _591.y), mix(1.0, _591.x, ShadowData.DirectionalShadowParams.x));
    float _4710 = mix(_592.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4712 = dot(_476, _4092);
    vec3 _4720 = _4043 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4721 = _4720 * 0.64999997615814208984375;
    float _4725 = dot(_4039, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4739 = clamp(-dot(_4098.xz, normalize(_2132.xz)), 0.0, 1.0);
    float _4743 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4752 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4712, ((-_4712) * ((_4712 * 0.5) - 1.0)) + 0.5, (_4739 * smoothstep(0.25, 0.75, 1.0 - abs(_477.y))) * _4743) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _556 = _4752;
    vec3 _4755 = _4752.xyz;
    vec3 _557 = _4755;
    vec3 _558 = _4755;
    float _4772 = spvNMax(spvNMax(_557.x, _557.y), _557.z) - spvNMin(spvNMin(_558.x, _558.y), _558.z);
    float _4774 = smoothstep(0.25, 1.0, dot(_476, _2132));
    float _4775 = _691.z * _592.y;
    float _4782 = spvNMin(spvNMin(_592.y, _691.z), _556.w);
    float _4783 = _4774 * _4775;
    vec3 _4787 = vec3((clamp(dot(_2121, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2781, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4782));
    vec3 _4789 = vec3(_4782);
    vec3 _4812 = vec3(_4710);
    vec3 _4813 = mix((_4787 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2782), 1.5), clamp(_2782, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4112, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4112, _4789) + ((_4787 * clamp(_2782, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4108 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4812);
    vec3 _4814 = mix(mix(mix(vec3(dot(_4721, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4721, vec3(1.2000000476837158203125)), _4720, vec3(clamp((_4775 * _4774) + _556.w, 0.0, 1.0))), _4039, _4789);
    vec3 _4820 = _4814 * (vec3(1.0 - _4772) + (_4755 * _4772));
    vec3 _4829 = mix(mix(_4720, mix(vec3(_4725), _4039, vec3(1.2000000476837158203125)), vec3(_4783)), _4820 * clamp(dot(_4814, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4820, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4812);
    vec4 _4833 = vec4(_4829, _4710);
    float _4835 = mix(_4783, _4782, _4710);
    float _4838 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4835);
    vec3 _559 = _4092;
    vec3 _560 = _2132;
    vec3 _4849 = vec3(_560.x, mix(0.5, _559.y, _4710), _560.z);
    float _4862 = clamp(dot(_3710, _2008), 0.0, 1.0);
    float _4863 = dot(_3710, normalize(((_4092 * _4710) + ((_4849 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4849, _4849)))) * 2.0)) + (_2008 * (2.0 + _4710))));
    float _4864 = _4045 * _4045;
    float _4868 = (((_4863 * _4864) - _4863) * _4863) + 1.0;
    float _4869 = _4868 * _4868;
    float _4873 = 2.0 * _4862;
    float _4875 = (1.0 + _4862) - _4862;
    float _4892 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_2045 * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3976 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4894 = ((_4813 * _4829) * _4892) + (((_4042 * clamp((((_4864 != _4869) ? (_4864 / _4869) : 1.0) * (0.5 / ((_4873 + (_4045 * _4875)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4813 * (((_4835 * 0.5) + 0.5) * _4838)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4895 = dot(_4894, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4898 = clamp(_4895 - 0.5, 0.0, 0.5);
    vec3 _4935 = normalize(cross(_2132, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4943 = 1.0 - abs(dot(_2008, _476));
    vec4 _482 = _478;
    float _4965 = dot(_4098, _476);
    float _4978 = 1.0 - _4710;
    vec3 _555 = _2780;
    vec3 _5021;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5021 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1976;
            break;
        }
        else
        {
            mat4 _554 = _TransformVariables.ViewMatrix;
            _5021 = _554[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5022 = normalize(_5021);
    float _5024 = clamp(dot(_3710, _5022), 0.0, 1.0);
    float _5025 = mix(_3850, _3712, _3711);
    float _5026 = _5025 * _5025;
    float _5027 = _5024 * _5024;
    float _5028 = _5027 * _5024;
    vec2 _5029 = vec2(1.0, _5024);
    vec2 _5032 = vec2(1.0, _5026);
    vec3 _5035 = vec3(1.0, _5026, (_5026 * _5026) * _5026);
    vec2 _553 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _5029, _5032) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _5027, _5028), _5035), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _5029, _5032) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _5024, _5028), _5035));
    vec3 _5053 = (_4042 * _553.x) + vec3(_553.y);
    float _5056 = _553.x + _553.y;
    vec3 _5082 = mix(vec3(_4895), _4894, vec3((_4898 * _4898) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4943)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2094, _4935) + 1.0, 0.0, 1.0), _691.z), _592.y)) * (mix(vec3(0.25), _4039, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4935, _476), 0.0, 1.0))) + ((((((mix(_2780 * (1.0 / spvNMax(spvNMax(spvNMax(_555.x, _555.y), _555.z) * 0.5, 1.0)), _4112, _4812) * clamp(mix(dot(_478.xyz, _476) * _482.w, ((-_4965) * ((_4965 * 0.5) - 1.0)) + 0.5, _4710), 0.0, 1.0)) * ((_4978 + (_4739 * _4710)) * _4743)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4943)) * spvNMin(_691.z, _592.y)) * (_4978 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4725) * _4710))) * spvNMax(vec3(0.1500000059604644775390625), _4039)));
    vec3 _6182;
    do
    {
        vec2 _5091 = floor(_1976.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _551 = _5091;
        vec2 _552 = abs(_5091);
        float _5096 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5097 = _5096 * 0.5;
        if ((_552.x > _5097) || (_552.y > _5097))
        {
            _6182 = vec3(0.0);
            break;
        }
        int _5116 = int(((((_551.x + _5097) * _5096) + _551.y) + _5097) + 0.5);
        vec3 _5118;
        _5118 = (_5082 + ((((UnityPerMaterial.ParallaxColor.xyz * _2883.x) * _2045) + _4033.xyz) * _4892)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_5022, _3710), (1.2000000476837158203125 * log2(spvNMax(_5025, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_5053 + ((_4042 * ((1.0 - _5056) / _5056)) * _5053)) * 1.0)) * ((clamp(_2782, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4838)) * _2781);
        vec4 _508;
        vec4 _509;
        vec4 _510;
        vec4 _511;
        vec3 _513;
        vec3 _514;
        vec3 _515;
        vec3 _516;
        vec2 _538;
        vec2 _539;
        vec2 _540;
        vec2 _541;
        vec2 _542;
        vec2 _543;
        vec3 _5119;
        SPIRV_CROSS_LOOP
        for (int _5121 = 0; _5121 < 8; _5118 = _5119, _5121++)
        {
            uint _5128 = uint((_5116 * 8) + _5121);
            uint _5131 = uint(_5121);
            _5119 = _5118;
            uint _5136;
            vec3 _5133;
            SPIRV_CROSS_LOOP
            for (uint _5135 = _RTLightBinningBuffer_1.Stripped_0[_5128]; _5135 != 0u; _5119 = _5133, _5135 = _5136)
            {
                uint _5140 = uint(findLSB(_5135));
                _5136 = _5135 ^ (1u << (_5140 & 31u));
                int _5146 = int((32u * _5131) + _5140) * 8;
                int _5149 = _5146 + 1;
                int _5152 = _5146 + 2;
                int _5155 = _5146 + 3;
                int _5158 = _5146 + 4;
                int _5161 = _5146 + 5;
                int _5164 = _5146 + 6;
                int _5167 = _5146 + 7;
                vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5161];
                vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5167];
                float _5299;
                if ((uint(_485.w) & 1u) == 1u)
                {
                    vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5161];
                    vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5164];
                    uint _5179 = floatBitsToUint(_487.x);
                    _543.x = unpackHalf2x16(_5179).x;
                    _543.y = unpackHalf2x16(_5179 >> 16u).x;
                    vec2 _544 = _543;
                    uint _5190 = floatBitsToUint(_487.y);
                    _542.x = unpackHalf2x16(_5190).x;
                    _542.y = unpackHalf2x16(_5190 >> 16u).x;
                    vec2 _545 = _542;
                    uint _5201 = floatBitsToUint(_487.z);
                    _541.x = unpackHalf2x16(_5201).x;
                    _541.y = unpackHalf2x16(_5201 >> 16u).x;
                    vec2 _546 = _541;
                    uint _5212 = floatBitsToUint(_486.x);
                    _540.x = unpackHalf2x16(_5212).x;
                    _540.y = unpackHalf2x16(_5212 >> 16u).x;
                    vec2 _547 = _540;
                    uint _5223 = floatBitsToUint(_486.y);
                    _539.x = unpackHalf2x16(_5223).x;
                    _539.y = unpackHalf2x16(_5223 >> 16u).x;
                    vec2 _548 = _539;
                    uint _5234 = floatBitsToUint(_486.z);
                    _538.x = unpackHalf2x16(_5234).x;
                    _538.y = unpackHalf2x16(_5234 >> 16u).x;
                    vec2 _549 = _538;
                    vec3 _550 = abs((mat4(vec4(_544.x, _546.x, _548.x, 0.0), vec4(_544.y, _546.y, _548.y, 0.0), vec4(_545.x, _547.x, _549.x, 0.0), vec4(_545.y, _547.y, _549.y, 0.0)) * vec4(_1976 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5149].xyz, 1.0)).xyz);
                    float _5291 = _484.x * 0.5;
                    float _5297 = 1.0 - clamp((spvNMax(spvNMax(_550.x, _550.y), _550.z) - (_5291 + 0.5)) / (0.5 - _5291), 0.0, 1.0);
                    _5299 = _5297 * _5297;
                }
                else
                {
                    _5299 = 1.0;
                }
                if (false || (_5299 < 0.001000000047497451305389404296875))
                {
                    _5133 = _5119;
                    continue;
                }
                vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5146];
                vec3 _6181;
                if (_483.w < 1.5)
                {
                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5146];
                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5152];
                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5155];
                    vec3 _6180;
                    do
                    {
                        uint _5314 = floatBitsToUint(_488.w);
                        if ((_5314 == 16u) || ((_488.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6180 = _5119;
                            break;
                        }
                        bool _5329 = (uint(_490.w) & 1u) == 0u;
                        bool _5334 = (!_5329) && (_489.z > 0.0);
                        bool _5335 = _5314 == 4u;
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5149];
                        vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5152];
                        vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5164];
                        vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5167];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5158];
                        float _5336 = float(_5329);
                        vec2 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5152].xy;
                        float _5348 = (0.5 + (0.5 * _536.y)) - abs(_536.x);
                        float _5349 = _536.y - _5348;
                        float _5356 = abs(spvNMax((1.0 - abs(_5348)) - abs(_5349), 0.00048828125));
                        vec3 _5360 = normalize(vec3(_5348, _5349, (_536.x >= 0.0) ? _5356 : (-_5356)));
                        float _5369 = mix(_494.w, spvNMax(2.0 * _537.y, 0.100000001490116119384765625), float(_5335));
                        vec3 _5375 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5149].xyz - _1976;
                        vec3 _5376 = -_5360;
                        vec3 _5381 = mix(_5375, _5376 * dot(_5375, _5376), vec3(float(_5335 && (_537.z > 0.5)) * _5336));
                        float _5382 = dot(_5381, _5381);
                        float _5383 = inversesqrt(_5382);
                        vec3 _5384 = _5381 * _5383;
                        vec3 _5419;
                        float _5420;
                        if (_5334)
                        {
                            vec3 _5390 = (_5360 * _495.z) * 0.5;
                            vec3 _5391 = _5381 - _5390;
                            vec3 _5392 = _5381 + _5390;
                            float _5393 = length(_5391);
                            float _5394 = length(_5392);
                            vec3 _5403 = normalize(cross(cross(_5360, _5384), _5360));
                            _5419 = _5403;
                            _5420 = ((1.0 / ((((_5393 * _5394) + dot(_5391, _5392)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5403, _5391) / _5393) + (dot(_5403, _5392) / _5394)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_495.z * _5383, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5419 = _5384;
                            _5420 = 1.0;
                        }
                        float _5442;
                        if (_5369 < 0.0)
                        {
                            float _5436 = _5382 * (_496.w * _496.w);
                            float _5439 = clamp(1.0 - (_5436 * _5436), 0.0, 1.0);
                            _5442 = mix(1.0 / (_5382 + 1.0), _5420, float(_5334)) * (_5439 * _5439);
                        }
                        else
                        {
                            vec3 _5425 = _5381 * _496.w;
                            _5442 = _5420 * pow(1.0 - clamp(dot(_5425, _5425), 0.0, 1.0), _5369);
                        }
                        vec2 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5152].zw;
                        float _5450 = clamp((dot(_5419, _5376) - _535.x) * _535.y, 0.0, 1.0);
                        float _5453 = _5442 * mix(1.0, _5450 * _5450, _5336);
                        int _5456 = int(_493.w);
                        float _5567;
                        if ((!_5334) && (_5456 >= 0))
                        {
                            uint _5462 = uint(_5456);
                            vec2 _5560;
                            SPIRV_CROSS_BRANCH
                            if (_5336 != 0.0)
                            {
                                vec4 _5549 = vec4(_1976, 1.0) * LightCookieCB.lightCookieMatrices[_5462];
                                vec4 _528 = _5549;
                                _5560 = LightCookieCB.lightCookieData[_5462].xy + (clamp(_5549.xy / vec2(_528.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5462].zw);
                            }
                            else
                            {
                                vec4 _533 = LightCookieCB.lightCookieData[_5462];
                                vec3 _5477 = (LightCookieCB.lightCookieMatrices[_5462] * vec4(-_5381, 0.0)).xyz;
                                vec3 _534 = _5477;
                                vec3 _530 = _5477;
                                vec3 _529 = abs(_5477);
                                uint _5487 = uint(int(_529.y > _529.x));
                                uint _5493 = (_529.z > _529[_5487]) ? 2u : _5487;
                                uint _5499 = (_5493 * 2u) + uint(_530[_5493] < 0.0);
                                float _5503 = abs(_534[_5499 / 2u]);
                                ivec2 _531 = _419[_5499];
                                vec2 _532 = _420[_5499];
                                float _5527 = 0.5 - (0.000244140625 / _533.w);
                                _5560 = LightCookieCB.lightCookieData[_5462].xy + (clamp(vec2((float(_5499) + ((((_534[uint(_531.x)] * _532.x) / _5503) * _5527) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_534[uint(_531.y)] * _532.y) / _5503) * _5527)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5462].zw);
                            }
                            _5567 = _5453 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5560, 0.0).x;
                        }
                        else
                        {
                            _5567 = _5453;
                        }
                        float _5568 = _5567 * _5299;
                        vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5167];
                        vec4 _491 = _4833;
                        vec3 _6179;
                        do
                        {
                            vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5158];
                            vec3 _6178;
                            SPIRV_CROSS_BRANCH
                            if (_5568 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5335)
                                {
                                    _6179 = mix(_5119, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5146].xyz, vec3(_5568 * (_526.x * ((1.0 - _526.w) + (smoothstep(-0.5, 0.5, dot(_2122, _5419)) * _526.w)))));
                                    break;
                                }
                                float _5590 = dot(_476, _5419);
                                float _5591 = clamp(_5590, 0.0, 1.0);
                                float _6030;
                                if (_5314 != 0u)
                                {
                                    vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5161];
                                    bool _5600 = _5329 || ((uint(_497.w) & 2u) != 0u);
                                    vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5152];
                                    vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5155];
                                    int _5662;
                                    if (_5600)
                                    {
                                        _5662 = int(_498.x);
                                    }
                                    else
                                    {
                                        uint _5606 = floatBitsToUint(_499.w);
                                        uint _5609 = floatBitsToUint(_498.x);
                                        vec3 _5610 = _1976 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5149].xyz;
                                        vec3 _524 = _5610;
                                        vec3 _525 = abs(_5610);
                                        int _5656;
                                        if ((_525.x > _525.y) && (_525.x > _525.z))
                                        {
                                            _5656 = int((_524.x > 0.0) ? (_5606 >> 24u) : ((_5606 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5647;
                                            if (_525.y > _525.z)
                                            {
                                                _5647 = int((_524.y > 0.0) ? ((_5606 >> 8u) & 255u) : (_5606 & 255u));
                                            }
                                            else
                                            {
                                                _5647 = int((_524.z > 0.0) ? ((_5609 >> 8u) & 255u) : (_5609 & 255u));
                                            }
                                            _5656 = _5647;
                                        }
                                        _5662 = (_5656 < 80) ? _5656 : (-1);
                                    }
                                    bool _5663 = _5662 >= 0;
                                    float _6029;
                                    if (_5663)
                                    {
                                        vec3 _5670 = _1976 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5149].xyz;
                                        vec4 _5690 = vec4((_1976 - ((_5670 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5670, _5670)))) * ShadowData.PunctualLightShadowParams[_5662].x)) + (_2122 * (ShadowData.PunctualLightShadowParams[_5662].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5662];
                                        vec4 _522 = _5690;
                                        float _5692 = _522.w;
                                        vec3 _5695 = _5690.xyz / vec3(_5692);
                                        vec4 _5696 = vec4(_5695.x, _5695.y, _5695.z, _5690.w);
                                        _522 = _5696;
                                        vec2 _5697 = _5695.xy;
                                        vec2 _5704 = (_5697 * (ShadowData.PunctualLightShadowParams2[_5662].zw - ShadowData.PunctualLightShadowParams2[_5662].xy)) + ShadowData.PunctualLightShadowParams2[_5662].xy;
                                        vec3 _5706 = _5695.xyz;
                                        bvec3 _5707 = lessThanEqual(_5706, vec3(0.0));
                                        bvec3 _5708 = greaterThanEqual(_5706, vec3(1.0));
                                        vec4 _521 = vec4(_5704.x, _5704.y, _5696.z, _5696.w);
                                        vec2 _5723 = _5704.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5725 = floor(_5723 + vec2(0.5));
                                        vec2 _512 = _5723 - _5725;
                                        float _5729 = _512.x + 0.5;
                                        float _5731 = (_5729 * _5729) * 0.5;
                                        float _5732 = _5731 - _512.x;
                                        _510.x = _5732;
                                        _511.x = _5732;
                                        _510.w = _5731;
                                        _511.w = _5731;
                                        _511.y = 1.0 - _512.x;
                                        float _5739 = spvNMin(_512.x, 0.0);
                                        _510.y = _511.y - (_5739 * _5739);
                                        _511.z = _512.x + 1.0;
                                        float _5746 = spvNMax(_512.x, 0.0);
                                        _510.z = _511.z - (_5746 * _5746);
                                        _513.x = 0.1599999964237213134765625 * _510.x;
                                        _513.y = 0.1599999964237213134765625 * _511.y;
                                        _513.z = 0.1599999964237213134765625 * (_510.y + 1.0);
                                        _514.x = 0.1599999964237213134765625 * (_510.z + 1.0);
                                        _514.y = 0.1599999964237213134765625 * _511.z;
                                        _514.z = 0.1599999964237213134765625 * _510.w;
                                        float _5773 = _512.y + 0.5;
                                        float _5775 = (_5773 * _5773) * 0.5;
                                        float _5776 = _5775 - _512.y;
                                        _508.x = _5776;
                                        _509.x = _5776;
                                        _508.w = _5775;
                                        _509.w = _5775;
                                        _509.y = 1.0 - _512.y;
                                        float _5783 = spvNMin(_512.y, 0.0);
                                        _508.y = _509.y - (_5783 * _5783);
                                        _509.z = _512.y + 1.0;
                                        float _5790 = spvNMax(_512.y, 0.0);
                                        _508.z = _509.z - (_5790 * _5790);
                                        _515.x = 0.1599999964237213134765625 * _508.x;
                                        _515.y = 0.1599999964237213134765625 * _509.y;
                                        _515.z = 0.1599999964237213134765625 * (_508.y + 1.0);
                                        _516.x = 0.1599999964237213134765625 * (_508.z + 1.0);
                                        _516.y = 0.1599999964237213134765625 * _509.z;
                                        _516.z = 0.1599999964237213134765625 * _508.w;
                                        vec3 _5825 = vec3(_513.xz, _514.y) + vec3(_513.y, _514.xz);
                                        vec3 _517 = _5825;
                                        vec3 _5836 = vec3(_515.xz, _516.y) + vec3(_515.y, _516.xz);
                                        vec3 _518 = _5836;
                                        vec3 _519 = ((vec3(_513.y, _514.xz) / _5825) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _520 = ((vec3(_515.y, _516.xz) / _5836) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5850 = _5725 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5970 = (((((_517.x * _518.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.x, _520.x), _472).xy, _521.z), 0.0)) + ((_517.y * _518.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.y, _520.x), _472).xy, _521.z), 0.0))) + ((_517.z * _518.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.z, _520.x), _472).xy, _521.z), 0.0))) + ((_517.x * _518.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.x, _520.y), _472).xy, _521.z), 0.0))) + ((_517.y * _518.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.y, _520.y), _472).xy, _521.z), 0.0));
                                        float _6007 = (any(bvec3(_5707.x || _5708.x, _5707.y || _5708.y, _5707.z || _5708.z)) || ((floatBitsToUint(_522.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5970 + ((_517.z * _518.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.z, _520.y), _472).xy, _521.z), 0.0))) + ((_517.x * _518.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.x, _520.z), _472).xy, _521.z), 0.0))) + ((_517.y * _518.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.y, _520.z), _472).xy, _521.z), 0.0))) + ((_517.z * _518.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5850 + vec2(_519.z, _520.z), _472).xy, _521.z), 0.0)));
                                        vec4 _523 = _5696;
                                        vec2 _507 = spvNMin(_5697, vec2(1.0) - _5697);
                                        _6029 = _5663 ? mix(1.0, _6007, _5600 ? spvNMin(ShadowData.PunctualLightShadowParams[_5662].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5662].z - _523.w) * 0.25, spvNMin(_507.x, _507.y)))) : ShadowData.PunctualLightShadowParams[_5662].w) : 1.0;
                                    }
                                    else
                                    {
                                        _6029 = clamp(dot(_2094, _5419) + 1.0, 0.0, 1.0);
                                    }
                                    _6030 = _6029;
                                }
                                else
                                {
                                    _6030 = 1.0;
                                }
                                float _6133;
                                vec3 _6134;
                                float _6135;
                                vec3 _6136;
                                vec3 _6137;
                                float _6138;
                                float _6139;
                                SPIRV_CROSS_BRANCH
                                if (_5314 == 0u)
                                {
                                    vec3 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5146].xyz * _5568;
                                    _6133 = _5568;
                                    _6134 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5146].xyz * ((1.0 - _526.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_527.x, _527.y), _527.z) * mix(0.75, 0.5, 1.0 - _491.w))) * _526.y))) * mix(0.25 * _526.x, 1.0, clamp(_5590 + 0.5, 0.0, 1.0));
                                    _6135 = _5591;
                                    _6136 = _4833.xyz;
                                    _6137 = _4833.xyz;
                                    _6138 = 1.0;
                                    _6139 = 0.0;
                                }
                                else
                                {
                                    float _6097;
                                    float _6098;
                                    vec3 _6099;
                                    vec3 _6100;
                                    float _6101;
                                    float _6102;
                                    if (_5314 == 3u)
                                    {
                                        _6097 = _5568 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _526.x), mix(0.89999997615814208984375, 0.5, _526.x), 1.0 - abs(dot(_2008, _476))) * _6030);
                                        _6098 = clamp(dot(_476, -normalize(cross(_2132, cross(_2132, _5419)))), 0.0, 1.0);
                                        _6099 = mix(vec3(0.5), _4039, vec3(_526.y));
                                        _6100 = vec3(0.0);
                                        _6101 = 1.0;
                                        _6102 = 0.0;
                                    }
                                    else
                                    {
                                        bool _6039 = _5314 == 1u;
                                        float _6071;
                                        vec3 _6072;
                                        float _6073;
                                        float _6074;
                                        if (_6039)
                                        {
                                            _6071 = clamp(clamp(_5590 + _526.x, -1.0, 1.0), 0.0, 1.0) * _6030;
                                            _6072 = _4043 * _526.y;
                                            _6073 = 1.0;
                                            _6074 = 0.0;
                                        }
                                        else
                                        {
                                            float _6060;
                                            float _6061;
                                            if (_5314 == 2u)
                                            {
                                                _6060 = smoothstep(_526.x + 0.0500000007450580596923828125, _526.x - 0.0500000007450580596923828125, _3850) * ((1.0 - _526.z) + (step(0.5, _3853) * _526.z));
                                                _6061 = _526.y;
                                            }
                                            else
                                            {
                                                _6060 = 1.0;
                                                _6061 = 0.0;
                                            }
                                            _6071 = _5591;
                                            _6072 = vec3(0.0);
                                            _6073 = _6060;
                                            _6074 = _6061;
                                        }
                                        _6097 = _5568;
                                        _6098 = _6071;
                                        _6099 = mix(vec3(0.0), _4039, bvec3(_6039));
                                        _6100 = _6072;
                                        _6101 = _6073;
                                        _6102 = _6074;
                                    }
                                    _6133 = _6097;
                                    _6134 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5146].xyz;
                                    _6135 = _6098;
                                    _6136 = _6099;
                                    _6137 = _6100;
                                    _6138 = _6101;
                                    _6139 = _6102;
                                }
                                vec3 _6168;
                                SPIRV_CROSS_BRANCH
                                if (_5314 != 3u)
                                {
                                    float _6145 = mix(_4045, 0.00999999977648258209228515625, _6139);
                                    float _6148 = dot(_3710, normalize(_5419 + _2008));
                                    float _6149 = _6145 * _6145;
                                    float _6153 = (((_6148 * _6149) - _6148) * _6148) + 1.0;
                                    float _6154 = _6153 * _6153;
                                    _6168 = ((_4042 * clamp((((_6149 != _6154) ? (_6149 / _6154) : 1.0) * (0.5 / ((_4873 + (_6145 * _4875)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6138) * _492.z;
                                }
                                else
                                {
                                    _6168 = vec3(0.0);
                                }
                                vec3 _6171 = _6134 * _6133;
                                _6178 = _5119 + (((_6171 * mix(_6137, _6136, vec3(_6135))) * _4892) + ((_6171 * _6168) * _6135));
                            }
                            else
                            {
                                _6178 = _5119;
                            }
                            _6179 = _6178;
                            break;
                        } while(false);
                        _6180 = _6179;
                        break;
                    } while(false);
                    _6181 = _6180;
                }
                else
                {
                    _6181 = _5119;
                }
                _5133 = _6181;
            }
        }
        _6182 = _5118;
        break;
    } while(false);
    vec3 _6224;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6224 = mix(mix(vec3(0.5), mix(vec3(dot(_6182, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6182, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2008, _476), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6224 = _6182;
    }
    vec3 _6228 = _1976 - _2003;
    float _6229 = dot(_6228, _6228);
    float _6231 = inversesqrt(spvNMax(_6229, 9.9999999392252902907785028219223e-09));
    float _6232 = _6229 * _6231;
    vec3 _6233 = _6228 * _6231;
    vec3 _506 = _1976;
    float _6255 = spvNMax(0.00999999977648258209228515625, (_506.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6271 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6232 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6255)) / _6255) * exp((_506.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6274 = dot(_6233, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6280 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6284 = (1.0 + _6280) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6274);
    vec2 _505 = vec2(0.0596831031143665313720703125 * (1.0 + (_6274 * _6274)), (1.0 - _6280) / spvNMax((12.56637096405029296875 * _6284) * sqrt(_6284), 0.001000000047497451305389404296875));
    vec3 _503 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _504 = _1976 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6328 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _504.y);
    float _6352 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _504.y);
    float _6363 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_503.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6328) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6328)) / _6328) : (0.693147182464599609375 - (0.2402265071868896484375 * _6328)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_503.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6352) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6352)) / _6352) : (0.693147182464599609375 - (0.2402265071868896484375 * _6352))));
    float _6385 = clamp((_6232 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6388 = clamp((spvNMax(clamp(exp2(-(_6363 * _6232)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6232 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6385, 0.0, 1.0);
    vec3 _6425 = ((_6224 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6271 * _6388, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _505.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _505.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6271)) * _6388) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6388)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6233, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6363 * spvNMax(_6232 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6385))));
    vec3 _764 = _4077;
    float _6436 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4081) + (-1.0))));
    vec3 _6438 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2003);
    float _6439 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2003);
    vec3 _6447 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_764.z) < 0.999000012874603271484375)), _4077));
    float _6449 = distance(_1976, _2003);
    vec3 _6453 = cross(_6447, _6438);
    vec3 _6454 = -_6438;
    vec3 _6458 = vec3(cos(_6436));
    float _6461 = sin(_6436);
    vec3 _6465 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6438 * _6439);
    vec3 _6468 = cross(cross(_4077, _6447), _6438);
    vec4 _6482 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6438 * (_6449 + _6439))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _500 = _6482;
    float _6484 = _500.w;
    vec2 _6487 = _6482.xy / vec2(_6484);
    _500 = vec4(_6487.x, _6487.y, _6482.z, _6482.w);
    vec2 _6492 = ((_6487.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6498 = vec4((_6465 + ((mix(_6453 * dot(_6453, _6454), _6454, _6458) + (cross(_6453, _6454) * _6461)) * _6449)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _501 = _6498;
    float _6500 = _501.w;
    vec2 _6503 = _6498.xy / vec2(_6500);
    _501 = vec4(_6503.x, _6503.y, _6498.z, _6498.w);
    vec4 _6514 = vec4((_6465 + ((mix(_6468 * dot(_6468, _6454), _6454, _6458) + (cross(_6468, _6454) * _6461)) * _6449)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _502 = _6514;
    float _6516 = _502.w;
    vec2 _6519 = _6514.xy / vec2(_6516);
    _502 = vec4(_6519.x, _6519.y, _6514.z, _6514.w);
    vec4 _6540 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6541 = _6540.x;
    vec3 _765 = _6425;
    _5 = vec4(_6425 * (1.0 / (spvNMax(spvNMax(_765.x, _765.y), _765.z) + 1.0)), _6541);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6492, ((_6503.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6492, ((_6519.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4081), 0.0, 0.0, step(0.00999999977648258209228515625, _6541));
}
