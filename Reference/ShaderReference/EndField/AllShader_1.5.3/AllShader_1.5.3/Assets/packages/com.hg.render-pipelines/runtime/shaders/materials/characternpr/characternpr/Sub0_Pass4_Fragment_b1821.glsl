// Stage: Fragment  Blob: 1821  ParamBlob: 1446  Language: glsl
// Keywords: SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
layout(set = 1, binding = 3) uniform texture2D _EmissionMap;
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
    uvec2 _759 = uvec2(gl_FragCoord.xy);
    uint _779 = ((_759.x * uint(_RTRCBuffer.RTRParam0.y)) + _759.y) * 2u;
    uint _782 = _779 + 1u;
    uint _785 = _RTRVisibilityBuffer_1.Stripped_0[_779] >> 18u;
    vec2 _758 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_782] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_782] & 16383u).x);
    vec3 _803 = vec3((1.0 - _758.x) - _758.y, _758.x, _758.y);
    bool _805 = (_RTRVisibilityBuffer_1.Stripped_0[_782] & 536870912u) > 0u;
    vec2 _1971;
    vec3 _1972;
    vec4 _1973;
    vec2 _1974;
    vec3 _1975;
    vec4 _1976;
    vec4 _1977;
    vec4 _1978;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_785] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _760 = _803;
        uint _835 = (_RTRVisibilityBuffer_1.Stripped_0[_779] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_112;
        uint _836 = _835 * 3u;
        uvec3 _750 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_108 == 2u)
        {
            uint _861 = _836 >> 1u;
            uintPointer _866 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_96 + uint64_t(_861 * 4u));
            uintPointer _872 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_96 + uint64_t((_861 + 1u) * 4u));
            bool _874 = (_836 & 1u) == 0u;
            uint _876 = _866.value >> 16u;
            _750.x = _874 ? (_866.value & 65535u) : _876;
            uint _879 = _872.value & 65535u;
            _750.y = _874 ? _876 : _879;
            _750.z = _874 ? _879 : (_872.value >> 16u);
        }
        else
        {
            _750.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_96 + uint64_t(_835 * 12u)).value;
            _750.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_96 + uint64_t((_836 + 1u) * 4u)).value;
            _750.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_96 + uint64_t((_836 + 2u) * 4u)).value;
        }
        uint _885 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_116 & 2147483647u;
        _750.x += _885;
        _750.y += _885;
        _750.z += _885;
        uint _903[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_104 >> 24u) & 255u);
        uint _751[4] = _903;
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[0u] >> 13u) & 7u);
        uint _913 = _745.x;
        _745.x = clamp(_745.x, 0u, 3u);
        uvec3 _746 = (_750 * uvec3(_751[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec3 _1071;
        vec3 _1072;
        vec3 _1073;
        if (_745.z == 0u)
        {
            _1071 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_913] + uint64_t(_746.z * 4u)).value;
            _1072 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_913] + uint64_t(_746.y * 4u)).value;
            _1073 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_913] + uint64_t(_746.x * 4u)).value;
        }
        else
        {
            vec3 _1047;
            vec3 _1048;
            vec3 _1049;
            if (_745.z == 1u)
            {
                vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_913] + uint64_t(_746.x * 4u)).value;
                uint _948 = floatBitsToUint(_747.x);
                uint _951 = floatBitsToUint(_747.y);
                vec2 _742;
                _742.x = unpackHalf2x16(_948).x;
                _742.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _743 = _742;
                vec2 _741;
                _741.x = unpackHalf2x16(_951).x;
                _741.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _744 = _741;
                vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_913] + uint64_t(_746.y * 4u)).value;
                uint _984 = floatBitsToUint(_748.x);
                uint _987 = floatBitsToUint(_748.y);
                vec2 _738;
                _738.x = unpackHalf2x16(_984).x;
                _738.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _739 = _738;
                vec2 _737;
                _737.x = unpackHalf2x16(_987).x;
                _737.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _740 = _737;
                vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_913] + uint64_t(_746.z * 4u)).value;
                uint _1020 = floatBitsToUint(_749.x);
                uint _1023 = floatBitsToUint(_749.y);
                vec2 _734;
                _734.x = unpackHalf2x16(_1020).x;
                _734.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _735 = _734;
                vec2 _733;
                _733.x = unpackHalf2x16(_1023).x;
                _733.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _736 = _733;
                _1047 = vec3(_735.x, _735.y, _736.x);
                _1048 = vec3(_739.x, _739.y, _740.x);
                _1049 = vec3(_743.x, _743.y, _744.x);
            }
            else
            {
                _1047 = vec3(0.0);
                _1048 = vec3(0.0);
                _1049 = vec3(0.0);
            }
            _1071 = _1047;
            _1072 = _1048;
            _1073 = _1049;
        }
        vec4 _1077 = vec4(_1073, 1.0);
        vec4 _1085 = vec4(_1072, 1.0);
        vec4 _1093 = vec4(_1071, 1.0);
        uint _752[4] = _903;
        uvec4 _728 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _729 = (_750 * uvec3(_752[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec2 _1331;
        vec2 _1332;
        vec2 _1333;
        if ((_728.z == 0u) && (_728.w == 2u))
        {
            _1331 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value;
            _1332 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value;
            _1333 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value;
        }
        else
        {
            vec2 _1307;
            vec2 _1308;
            vec2 _1309;
            if ((_728.z == 0u) && (_728.w == 4u))
            {
                _1307 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value.xy);
                _1308 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value.xy);
                _1309 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1274;
                vec2 _1275;
                vec2 _1276;
                if ((_728.z == 1u) && (_728.w == 2u))
                {
                    uint _1233 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value);
                    vec2 _721;
                    _721.x = unpackHalf2x16(_1233).x;
                    _721.y = unpackHalf2x16(_1233 >> 16u).x;
                    uint _1249 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value);
                    vec2 _720;
                    _720.x = unpackHalf2x16(_1249).x;
                    _720.y = unpackHalf2x16(_1249 >> 16u).x;
                    uint _1265 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value);
                    vec2 _719;
                    _719.x = unpackHalf2x16(_1265).x;
                    _719.y = unpackHalf2x16(_1265 >> 16u).x;
                    _1274 = _719;
                    _1275 = _720;
                    _1276 = _721;
                }
                else
                {
                    vec2 _1223;
                    vec2 _1224;
                    vec2 _1225;
                    if ((_728.z == 1u) && (_728.w == 4u))
                    {
                        vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value;
                        uint _1163 = floatBitsToUint(_730.x);
                        vec2 _726;
                        _726.x = unpackHalf2x16(_1163).x;
                        _726.y = unpackHalf2x16(_1163 >> 16u).x;
                        vec2 _727 = _726;
                        vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value;
                        uint _1186 = floatBitsToUint(_731.x);
                        vec2 _724;
                        _724.x = unpackHalf2x16(_1186).x;
                        _724.y = unpackHalf2x16(_1186 >> 16u).x;
                        vec2 _725 = _724;
                        vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value;
                        uint _1209 = floatBitsToUint(_732.x);
                        vec2 _722;
                        _722.x = unpackHalf2x16(_1209).x;
                        _722.y = unpackHalf2x16(_1209 >> 16u).x;
                        vec2 _723 = _722;
                        _1223 = vec2(_723.x, _723.y);
                        _1224 = vec2(_725.x, _725.y);
                        _1225 = vec2(_727.x, _727.y);
                    }
                    else
                    {
                        _1223 = _418;
                        _1224 = _418;
                        _1225 = _418;
                    }
                    _1274 = _1223;
                    _1275 = _1224;
                    _1276 = _1225;
                }
                _1307 = _1274;
                _1308 = _1275;
                _1309 = _1276;
            }
            _1331 = _1307;
            _1332 = _1308;
            _1333 = _1309;
        }
        uint _1345 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[0u] >> 16u;
        uint _753[4] = _903;
        vec3 _754 = _803;
        uvec4 _711 = uvec4(_1345 & 3u, (_1345 >> 2u) & 127u, (_1345 >> 9u) & 15u, (_1345 >> 13u) & 7u);
        uvec4 _712 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _713 = (_750 * uvec3(_753[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        uvec3 _714 = (_750 * uvec3(_753[_712.x] >> 2u)) + uvec3(_712.y >> 2u);
        vec3 _1399 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_711.x] + uint64_t(_713.x * 4u)).value);
        vec3 _715 = _1399;
        vec4 _1784;
        vec4 _1785;
        vec4 _1786;
        vec3 _1787;
        vec3 _1788;
        vec3 _1789;
        if ((floatBitsToUint(_715.x) & 1073741824u) > 0u)
        {
            vec3 _716 = _1399;
            uint _1481 = floatBitsToUint(_716.x);
            vec4 _706 = vec4(float((_1481 << 22u) >> 22u), float((_1481 << 12u) >> 22u), float((_1481 << 2u) >> 22u), float((_1481 >> 31u) & 1u));
            _706.x = (_706.x >= 512.0) ? (_706.x - 1024.0) : _706.x;
            _706.y = (_706.y >= 512.0) ? (_706.y - 1024.0) : _706.y;
            _706.z = (_706.z >= 512.0) ? (_706.z - 1024.0) : _706.z;
            vec3 _707 = vec3(_706.x, _706.y, 0.0) * 0.001956947147846221923828125;
            _707.z = (1.0 - abs(_707.x)) - abs(_707.y);
            float _1529 = _707.z;
            vec3 _1532 = _707;
            vec2 _1541 = mix(_1532.xy, (vec2(1.0) - abs(_1532.yx)) * ((step(vec2(0.0), _1532.xy) * 2.0) - vec2(1.0)), bvec2(_1529 < 0.0));
            vec3 _1543 = normalize(vec3(_1541.x, _1541.y, _1532.z));
            _707 = _1543;
            float _1545 = _706.z * 0.001956947147846221923828125;
            vec3 _1548 = _1543.yzx - _1543.zxy;
            vec3 _1552 = normalize(_1548 - vec3(dot(_1548, _1543)));
            mat2x3 _709;
            _709[0u] = _1552;
            _709[1u] = normalize(cross(_1543, _1552));
            float _1558 = (_1545 < 0.0) ? (-1.0) : 1.0;
            vec2 _710;
            _710.x = 1.0 - ((_1545 * _1558) * 2.0);
            _710.y = _1558 * (1.0 - abs(_710.x));
            vec2 _1568 = _710;
            vec2 _1569 = normalize(_1568);
            _710 = _1569;
            vec3 _1571 = _709 * _1569;
            vec4 _708;
            _708 = vec4(_1571.x, _1571.y, _1571.z, _708.w);
            _708.w = (_706.w * 2.0) - 1.0;
            vec3 _717 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_711.x] + uint64_t(_713.y * 4u)).value);
            uint _1583 = floatBitsToUint(_717.x);
            vec4 _701 = vec4(float((_1583 << 22u) >> 22u), float((_1583 << 12u) >> 22u), float((_1583 << 2u) >> 22u), float((_1583 >> 31u) & 1u));
            _701.x = (_701.x >= 512.0) ? (_701.x - 1024.0) : _701.x;
            _701.y = (_701.y >= 512.0) ? (_701.y - 1024.0) : _701.y;
            _701.z = (_701.z >= 512.0) ? (_701.z - 1024.0) : _701.z;
            vec3 _702 = vec3(_701.x, _701.y, 0.0) * 0.001956947147846221923828125;
            _702.z = (1.0 - abs(_702.x)) - abs(_702.y);
            float _1631 = _702.z;
            vec3 _1634 = _702;
            vec2 _1643 = mix(_1634.xy, (vec2(1.0) - abs(_1634.yx)) * ((step(vec2(0.0), _1634.xy) * 2.0) - vec2(1.0)), bvec2(_1631 < 0.0));
            vec3 _1645 = normalize(vec3(_1643.x, _1643.y, _1634.z));
            _702 = _1645;
            float _1647 = _701.z * 0.001956947147846221923828125;
            vec3 _1650 = _1645.yzx - _1645.zxy;
            vec3 _1654 = normalize(_1650 - vec3(dot(_1650, _1645)));
            mat2x3 _704;
            _704[0u] = _1654;
            _704[1u] = normalize(cross(_1645, _1654));
            float _1660 = (_1647 < 0.0) ? (-1.0) : 1.0;
            vec2 _705;
            _705.x = 1.0 - ((_1647 * _1660) * 2.0);
            _705.y = _1660 * (1.0 - abs(_705.x));
            vec2 _1670 = _705;
            vec2 _1671 = normalize(_1670);
            _705 = _1671;
            vec3 _1673 = _704 * _1671;
            vec4 _703;
            _703 = vec4(_1673.x, _1673.y, _1673.z, _703.w);
            _703.w = (_701.w * 2.0) - 1.0;
            vec3 _718 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_711.x] + uint64_t(_713.z * 4u)).value);
            uint _1685 = floatBitsToUint(_718.x);
            vec4 _696 = vec4(float((_1685 << 22u) >> 22u), float((_1685 << 12u) >> 22u), float((_1685 << 2u) >> 22u), float((_1685 >> 31u) & 1u));
            _696.x = (_696.x >= 512.0) ? (_696.x - 1024.0) : _696.x;
            _696.y = (_696.y >= 512.0) ? (_696.y - 1024.0) : _696.y;
            _696.z = (_696.z >= 512.0) ? (_696.z - 1024.0) : _696.z;
            vec3 _697 = vec3(_696.x, _696.y, 0.0) * 0.001956947147846221923828125;
            _697.z = (1.0 - abs(_697.x)) - abs(_697.y);
            float _1733 = _697.z;
            vec3 _1736 = _697;
            vec2 _1745 = mix(_1736.xy, (vec2(1.0) - abs(_1736.yx)) * ((step(vec2(0.0), _1736.xy) * 2.0) - vec2(1.0)), bvec2(_1733 < 0.0));
            vec3 _1747 = normalize(vec3(_1745.x, _1745.y, _1736.z));
            _697 = _1747;
            float _1749 = _696.z * 0.001956947147846221923828125;
            vec3 _1752 = _1747.yzx - _1747.zxy;
            vec3 _1756 = normalize(_1752 - vec3(dot(_1752, _1747)));
            mat2x3 _699;
            _699[0u] = _1756;
            _699[1u] = normalize(cross(_1747, _1756));
            float _1762 = (_1749 < 0.0) ? (-1.0) : 1.0;
            vec2 _700;
            _700.x = 1.0 - ((_1749 * _1762) * 2.0);
            _700.y = _1762 * (1.0 - abs(_700.x));
            vec2 _1772 = _700;
            vec2 _1773 = normalize(_1772);
            _700 = _1773;
            vec3 _1775 = _699 * _1773;
            vec4 _698;
            _698 = vec4(_1775.x, _1775.y, _1775.z, _698.w);
            _698.w = (_696.w * 2.0) - 1.0;
            _1784 = _698;
            _1785 = _703;
            _1786 = _708;
            _1787 = _1747;
            _1788 = _1645;
            _1789 = _1543;
        }
        else
        {
            vec3 _1433;
            vec3 _1434;
            vec3 _1435;
            if (_711.z == 0u)
            {
                _1433 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_711.x] + uint64_t(_713.z * 4u)).value;
                _1434 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_711.x] + uint64_t(_713.y * 4u)).value;
                _1435 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_711.x] + uint64_t(_713.x * 4u)).value;
            }
            else
            {
                _1433 = vec3(0.0, 1.0, 0.0);
                _1434 = vec3(0.0, 1.0, 0.0);
                _1435 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1462;
            vec4 _1463;
            vec4 _1464;
            if (_712.z == 0u)
            {
                _1462 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_712.x] + uint64_t(_714.z * 4u)).value;
                _1463 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_712.x] + uint64_t(_714.y * 4u)).value;
                _1464 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_712.x] + uint64_t(_714.x * 4u)).value;
            }
            else
            {
                _1462 = vec4(0.0, 0.0, 1.0, 1.0);
                _1463 = vec4(0.0, 0.0, 1.0, 1.0);
                _1464 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1784 = _1462;
            _1785 = _1463;
            _1786 = _1464;
            _1787 = _1433;
            _1788 = _1434;
            _1789 = _1435;
        }
        vec3 _1800 = ((_1789 * _754.x) + (_1788 * _754.y)) + (_1787 * _754.z);
        vec4 _1808 = ((_1786 * _754.x) + (_1785 * _754.y)) + (_1784 * _754.z);
        vec4 _755 = _1808;
        vec3 _1817 = _1808.xyz;
        uint _1837 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_80[2u] >> 16u;
        uint _756[4] = _903;
        vec3 _757 = _803;
        uvec4 _694 = uvec4(_1837 & 3u, (_1837 >> 2u) & 127u, (_1837 >> 9u) & 15u, (_1837 >> 13u) & 7u);
        uvec3 _695 = (_750 * uvec3(_756[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
        vec4 _1969;
        if ((_694.z == 0u) && (_694.w == 2u))
        {
            vec2 _1967 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_694.x] + uint64_t(_695.x * 4u)).value * _757.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_694.x] + uint64_t(_695.y * 4u)).value * _757.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_694.x] + uint64_t(_695.z * 4u)).value * _757.z);
            _1969 = vec4(_1967.x, _1967.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1935;
            if ((_694.z == 4u) && (_694.w == 2u))
            {
                uint _1885 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_694.x] + uint64_t(_695.x * 4u)).value);
                uint _1900 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_694.x] + uint64_t(_695.y * 4u)).value);
                uint _1915 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_48[_694.x] + uint64_t(_695.z * 4u)).value);
                vec2 _1933 = (((vec2(float(_1885 & 65535u), float((_1885 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _757.x) + ((vec2(float(_1900 & 65535u), float((_1900 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _757.y)) + ((vec2(float(_1915 & 65535u), float((_1915 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _757.z);
                _1935 = vec4(_1933.x, _1933.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1935 = vec4(0.0);
            }
            _1969 = _1935;
        }
        _1971 = ((_1333 * _760.x) + (_1332 * _760.y)) + (_1331 * _760.z);
        _1972 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_0.xyz, _1800), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_16.xyz, _1800), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_32.xyz, _1800)));
        _1973 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_0.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_16.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_32.xyz, _1817))), _755.w);
        _1974 = _1969.xy;
        _1975 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_0, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_16, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_32, _1077)) * _760.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_0, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_16, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_32, _1085)) * _760.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_0, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_16, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_32, _1093)) * _760.z);
        _1976 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_32;
        _1977 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_16;
        _1978 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_785].Stripped_0;
    }
    else
    {
        _1971 = vec2(0.0);
        _1972 = vec3(0.0);
        _1973 = vec4(0.0);
        _1974 = vec2(0.0);
        _1975 = vec3(0.0);
        _1976 = vec4(0.0);
        _1977 = vec4(0.0);
        _1978 = vec4(0.0);
    }
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _1997 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _1997;
    vec3 _2002 = _1997.xyz / vec3(_693.w);
    vec3 _2003 = _2002 - _1975;
    vec3 _2007 = _2003 * inversesqrt(spvNMax(dot(_2003, _2003), 9.9999999392252902907785028219223e-09));
    mat3x4 _479 = mat3x4(_1978, _1977, _1976);
    vec4 _2021 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1971 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _688 = _2021;
    vec3 _2026 = _2021.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _689 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1971, ShaderVariablesGlobal.GlobalMipBias);
    float _2039 = 1.0 - _689.w;
    vec3 _2049 = _2026 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2053 = mix(vec3(dot(_2049, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2049, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _687 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1971, ShaderVariablesGlobal.GlobalMipBias);
    _687.w *= _687.x;
    vec2 _2068 = (_687.wy * 2.0) - vec2(1.0);
    vec3 _686;
    _686 = vec3(_2068.x, _2068.y, _686.z);
    vec2 _2071 = _2068.xy;
    _686.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2071, _2071), 0.0, 1.0)));
    vec3 _2078 = _686;
    vec2 _2080 = _2078.xy * UnityPerMaterial.BumpScale;
    vec3 _2081 = vec3(_2080.x, _2080.y, _2078.z);
    _686 = _2081;
    vec4 _2089 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1971 + (UnityPerMaterial.EmissionMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _690 = _2089;
    vec3 _480 = _1975 - vec3(_479[0].w, _479[1].w, _479[2].w);
    _480.y = 6.103515625e-05;
    vec3 _2128 = normalize(_480);
    vec4 _691 = _1973;
    mat3 _685 = mat3(_1973.xyz, cross(_1972, _1973.xyz) * _691.w, _1972);
    _685[0u] *= 1.0;
    _685[1u] *= 1.0;
    _685[2u] *= 1.0;
    mat3 _475 = _685;
    vec3 _2145 = _685 * _2081;
    float _2154 = _805 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2155 = (_2145 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2145, _2145)))) * _2154;
    vec3 _476 = _2155;
    vec3 _2156 = normalize(_1972) * _2154;
    vec3 _474 = _1975;
    vec3 _2166 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _477 = _2166;
    uint _2173 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _684 = vec4(float(_2173 & 255u), float((_2173 >> 8u) & 255u), float((_2173 >> 16u) & 255u), float((_2173 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2202 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _474.y) * _684.y;
    float _2203 = spvNMax(_684.z, _2202);
    float _2212 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _478 = vec4(0.0);
    vec3 _2814;
    vec3 _2815;
    float _2816;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _674 = _1975 - (ShaderVariablesGlobal.IVParam0.xyz + (_2166 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2232 = _674.x;
        float _2235 = _674.z;
        float _2239 = _674.y;
        float _2247 = spvNMax(clamp((spvNMax(abs(_2232), abs(_2235)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2239) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2609;
        vec4 _2610;
        vec4 _2611;
        float _2612;
        float _2613;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2247 < 1.0))
        {
            _674 = _1975 - (ShaderVariablesGlobal.IVParam0.xyz + (_2166 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2261 = _674.x;
            float _2263 = _674.z;
            float _2266 = _674.y;
            float _2274 = spvNMax(clamp((spvNMax(abs(_2261), abs(_2263)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2266) - 13.0) * 0.5, 0.0, 1.0));
            float _2370;
            vec4 _2371;
            vec4 _2372;
            vec4 _2373;
            if (_2274 < 1.0)
            {
                vec3 _2283 = ((_1975 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2285 = _2283 - floor(_2283);
                vec3 _675 = _2285;
                vec3 _676 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2285, 0.0).xyz;
                float _2291 = 1.0 - _2274;
                float _2296 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _675.y = clamp(_675.y, _2296, 1.0 - _2296);
                vec4 _2309 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_675.x, _675.y * 0.3333333432674407958984375, _675.z), 0.0);
                vec4 _677 = _2309;
                _2370 = _2247 + (_677.w * _2291);
                _2371 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_675.x, (_675.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _675.z), 0.0).xyz * 4.0) - vec3(2.0)) * _676.z, _676.z) * _2291;
                _2372 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_675.x, (_675.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _675.z), 0.0).xyz * 4.0) - vec3(2.0)) * _676.y, _676.y) * _2291;
                _2373 = vec4(((_2309.xyz * 4.0) - vec3(2.0)) * _676.x, _676.x) * _2291;
            }
            else
            {
                _2370 = _2247;
                _2371 = vec4(0.0);
                _2372 = vec4(0.0);
                _2373 = vec4(0.0);
            }
            _674 = _1975 - (ShaderVariablesGlobal.IVParam0.xyz + (_2166 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2393 = spvNMax(clamp((spvNMax(abs(_674.x), abs(_674.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_674.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2493;
            vec4 _2494;
            vec4 _2495;
            vec4 _2496;
            if (_2393 < 1.0)
            {
                vec3 _2402 = ((_1975 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2404 = _2402 - floor(_2402);
                vec3 _678 = _2404;
                vec3 _679 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2404, 0.0).xyz;
                float _2411 = _2274 * (1.0 - _2393);
                float _2416 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _678.y = clamp(_678.y, _2416, 1.0 - _2416);
                vec4 _2429 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_678.x, _678.y * 0.3333333432674407958984375, _678.z), 0.0);
                vec4 _680 = _2429;
                _2493 = _2370 + (_680.w * _2411);
                _2494 = _2371 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_678.x, (_678.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _678.z), 0.0).xyz * 4.0) - vec3(2.0)) * _679.z, _679.z) * _2411);
                _2495 = _2372 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_678.x, (_678.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _678.z), 0.0).xyz * 4.0) - vec3(2.0)) * _679.y, _679.y) * _2411);
                _2496 = _2373 + (vec4(((_2429.xyz * 4.0) - vec3(2.0)) * _679.x, _679.x) * _2411);
            }
            else
            {
                _2493 = _2370;
                _2494 = _2371;
                _2495 = _2372;
                _2496 = _2373;
            }
            vec4 _2599;
            vec4 _2600;
            vec4 _2601;
            float _2602;
            if (_2393 > 0.0)
            {
                vec3 _2505 = ((_1975 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2508 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2510 = clamp(_2505 - floor(_2505), _2508, vec3(1.0) - _2508);
                vec3 _681 = _2510;
                vec3 _682 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2510, 0.0).xyz;
                float _2517 = _2393 * (1.0 - _2247);
                float _2522 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _681.y = clamp(_681.y, _2522, 1.0 - _2522);
                vec4 _2535 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_681.x, _681.y * 0.3333333432674407958984375, _681.z), 0.0);
                vec4 _683 = _2535;
                _2599 = _2494 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_681.x, (_681.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _681.z), 0.0).xyz * 4.0) - vec3(2.0)) * _682.z, _682.z) * _2517);
                _2600 = _2495 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_681.x, (_681.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _681.z), 0.0).xyz * 4.0) - vec3(2.0)) * _682.y, _682.y) * _2517);
                _2601 = _2496 + (vec4(((_2535.xyz * 4.0) - vec3(2.0)) * _682.x, _682.x) * _2517);
                _2602 = _2493 + (_683.w * _2517);
            }
            else
            {
                _2599 = _2494;
                _2600 = _2495;
                _2601 = _2496;
                _2602 = _2493;
            }
            float _2605 = clamp((_2602 * 2.0) - 1.0, 0.0, 1.0);
            _2609 = _2599;
            _2610 = _2600;
            _2611 = _2601;
            _2612 = _2605 - _2247;
            _2613 = (_2605 + _2247) * 0.5;
        }
        else
        {
            _2609 = vec4(0.0);
            _2610 = vec4(0.0);
            _2611 = vec4(0.0);
            _2612 = 0.0;
            _2613 = 1.0;
        }
        vec4 _2633 = _2611 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2613, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2613) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2612) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2613, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2613) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2612) * 0.375));
        vec4 _2653 = _2610 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2613, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2613) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2612) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2613, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2613) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2612) * 0.375));
        vec4 _2673 = _2609 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2613, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2613) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2612) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2613, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2613) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2612) * 0.375));
        vec4 _2678 = vec4(_2155, 1.0);
        vec3 _673;
        _673.x = dot(_2633, _2678);
        _673.y = dot(_2653, _2678);
        _673.z = dot(_2673, _2678);
        vec3 _2687 = spvNMax(_673, vec3(0.0)) * _2212;
        vec3 _2695 = ((_2633.xyz * 0.2125999927520751953125) + (_2653.xyz * 0.715200006961822509765625)) + (_2673.xyz * 0.072200000286102294921875);
        vec3 _671 = _2695 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2695, _2695)));
        _671.y = abs(_671.y);
        _478 = vec4(_671.x, _671.y, _671.z, _478.w);
        _478.w = 1.0;
        vec4 _2709 = vec4(_671, 1.0);
        vec3 _670;
        _670.x = dot(_2633, _2709);
        _670.y = dot(_2653, _2709);
        _670.z = dot(_2673, _2709);
        vec3 _672 = spvNMax(_670, vec3(0.0));
        vec3 _668 = _2687;
        vec4 _2738 = mix(vec4(_2687.zy, -1.0, 0.666666686534881591796875), vec4(_2687.yz, 0.0, -0.3333333432674407958984375), vec4(step(_668.z, _668.y)));
        vec4 _665 = _2738;
        vec4 _666 = mix(vec4(_2738.xyw, _668.x), vec4(_668.x, _2738.yzx), vec4(step(_665.x, _668.x)));
        float _2761 = _666.x - spvNMin(_666.w, _666.y);
        vec3 _667 = vec3(abs(_666.z + ((_666.w - _666.y) / ((6.0 * _2761) + 9.9999997473787516355514526367188e-05))), _2761 / (_666.x + 9.9999997473787516355514526367188e-05), _666.x);
        _667.x = fract(_667.x);
        _667.y = spvNMin(_667.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_667.x - 0.5))) * clamp(_667.z, 0.0, 1.0));
        vec3 _2798 = vec3(_667.xy, 2.0 / (2.0 - _667.y));
        vec3 _669 = _2798;
        _2814 = _2687;
        _2815 = mix(vec3(1.0), clamp(abs((fract(_2798.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_669.y)) * _669.z;
        _2816 = spvNMax(spvNMax(spvNMax(_672.x, _672.y), _672.z), 0.0) * _2212;
    }
    else
    {
        _2814 = vec3(1.0);
        _2815 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2816 = _2212;
    }
    vec3 _3652;
    float _3653;
    float _3654;
    float _3655;
    vec3 _3656;
    vec3 _3657;
    SPIRV_CROSS_BRANCH
    if ((clamp(_684.x + _2203, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2844 = 1.0 - _689.x;
        float _2847 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2026 * _2844, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2851 = abs(vec3(0.0));
        vec3 _2852 = _2851 - vec3(0.20000000298023223876953125);
        vec3 _2855 = spvNMax((_2852 * _2852) * _2852, vec3(6.103515625e-05));
        vec3 _660 = _2855 / vec3(dot(_2855, vec3(1.0)));
        vec4 _2881 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _660.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _660.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _660.x);
        vec4 _661 = _2881;
        float _2898 = spvNMax(smoothstep(0.800000011920928955078125 - _661.w, 1.10000002384185791015625 - _661.w, clamp((_684.x * _2844) + (_476.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _661.w, 1.10000002384185791015625 - _661.w, clamp(_2202 * _2844, 0.0, 1.0)));
        float _2905 = smoothstep(0.5, 0.75, _689.x);
        float _2907 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2039) * _2847;
        float _2910 = clamp(_2907 + _2905, 0.0, 1.0) * spvNMax(_684.x, _2203);
        bool _2915 = !((step(_684.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2203)) != 0.0);
        vec2 _663 = vec2(1.0);
        vec2 _664 = mix(vec2(1.0 - _2203), vec2(3.0, 4.345600128173828125), bvec2(_2915));
        float _2920 = 1.0 - _2910;
        float _2923 = _2915 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2926 = _2923 * _664.x;
        float _2929 = _2923 * _664.y;
        vec3 _2933 = pow(spvNMax(_2852, vec3(0.0)), vec3(10.0));
        vec3 _2937 = _2933 / vec3(spvNMax(dot(_2933, vec3(1.0)), 6.103515625e-05));
        vec3 _652 = _2937;
        vec2 _2940 = floor(vec2(0.0));
        vec2 _2941 = -_2940;
        vec2 _2943 = fract(_2940 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2947 = _2943 + vec2(dot(_2943, _2943 + vec2(34.345001220703125)));
        vec2 _648 = _2947;
        vec2 _647 = fract(vec2(_648.x * _648.y, _648.x + _648.y));
        vec2 _2960 = fract((_2940 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2964 = _2960 + vec2(dot(_2960, _2960 + vec2(34.345001220703125)));
        vec2 _650 = _2964;
        vec2 _2974 = fract(vec2(_650.x * _650.y, _650.x + _650.y));
        vec2 _649 = _2974;
        float _2979 = clamp(1.0 / _663.x, 0.0, 1.0);
        float _2986 = (0.25 * mix(0.60000002384185791015625, 1.0, _647.x)) * _663.x;
        vec2 _651 = (_2941 + ((((_2974 * 2.0) - vec2(1.0)) * 0.25) * _2979)) - vec2(0.5);
        _651.x *= 1.25;
        _651.y *= ((_651.y < 0.0) ? 1.25 : 0.75);
        float _2998 = length(_651);
        float _3007 = _2915 ? fract(_2926 + _647.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2926 + _647.x, 0.0, 1.0));
        float _3024 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3007) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3007)) * step(0.001000000047497451305389404296875, smoothstep(_2986, 0.0, _2998))) * step(_2920, _647.y - 0.100000001490116119384765625);
        vec4 _3030 = vec4(((clamp(_651 / vec2(_2986), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _649.x)) * _3024) * _652.y, _3024 * _652.y, _647.y);
        vec2 _3035 = vec2(_663.x);
        vec4 _653 = _3030;
        vec2 _643 = _2947;
        vec2 _642 = fract(vec2(_643.x * _643.y, _643.x + _643.y));
        vec2 _645 = _2964;
        vec2 _3058 = fract(vec2(_645.x * _645.y, _645.x + _645.y));
        vec2 _644 = _3058;
        float _3068 = (0.25 * mix(0.60000002384185791015625, 1.0, _642.x)) * _663.x;
        vec2 _646 = (_2941 + ((((_3058 * 2.0) - vec2(1.0)) * 0.25) * _2979)) - vec2(0.5);
        _646.x *= 1.25;
        _646.y *= ((_646.y < 0.0) ? 1.25 : 0.75);
        float _3080 = length(_646);
        float _3089 = _2915 ? fract(_2926 + _642.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2926 + _642.x, 0.0, 1.0));
        float _3106 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3089) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3089)) * step(0.001000000047497451305389404296875, smoothstep(_3068, 0.0, _3080))) * step(_2920, _642.y - 0.100000001490116119384765625);
        vec4 _3112 = vec4(((clamp(_646 / vec2(_3068), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _644.x)) * _3106) * _652.z, _3106 * _652.z, _642.y);
        vec4 _654 = _3112;
        vec2 _638 = _2947;
        vec2 _637 = fract(vec2(_638.x * _638.y, _638.x + _638.y));
        vec2 _640 = _2964;
        vec2 _3139 = fract(vec2(_640.x * _640.y, _640.x + _640.y));
        vec2 _639 = _3139;
        float _3149 = (0.25 * mix(0.60000002384185791015625, 1.0, _637.x)) * _663.x;
        vec2 _641 = (_2941 + ((((_3139 * 2.0) - vec2(1.0)) * 0.25) * _2979)) - vec2(0.5);
        _641.x *= 1.25;
        _641.y *= ((_641.y < 0.0) ? 1.25 : 0.75);
        float _3161 = length(_641);
        float _3170 = _2915 ? fract(_2926 + _637.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2926 + _637.x, 0.0, 1.0));
        float _3187 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3170) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3170)) * step(0.001000000047497451305389404296875, smoothstep(_3149, 0.0, _3161))) * step(_2920, _637.y - 0.100000001490116119384765625);
        vec4 _3193 = vec4(((clamp(_641 / vec2(_3149), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _639.x)) * _3187) * _652.x, _3187 * _652.x, _637.y);
        vec4 _655 = _3193;
        vec2 _658 = spvNMax((vec2(_2986 * _3024, _2986 - _2998) * _652.y) / _3035, spvNMax((vec2(_3068 * _3106, _3068 - _3080) * _652.z) / _3035, (vec2(_3149 * _3187, _3149 - _3161) * _652.x) / _3035));
        vec4 _656 = vec4((_3030.xy + _3112.xy) + _3193.xy, spvNMax(_655.z, spvNMax(_653.z, _654.z)), 0.0);
        _656.w = (_654.z > _653.z) ? _654.w : _653.w;
        _656.w = (_655.z > spvNMax(_653.z, _654.z)) ? _655.w : _656.w;
        vec4 _659 = _656;
        vec3 _632 = _2937;
        vec2 _628 = _2947;
        vec2 _627 = fract(vec2(_628.x * _628.y, _628.x + _628.y));
        vec2 _630 = _2964;
        vec2 _3259 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _629 = _3259;
        float _3264 = clamp(1.0 / _663.y, 0.0, 1.0);
        float _3271 = (0.25 * mix(0.60000002384185791015625, 1.0, _627.x)) * _663.y;
        vec2 _631 = (_2941 + ((((_3259 * 2.0) - vec2(1.0)) * 0.25) * _3264)) - vec2(0.5);
        _631.x *= 1.25;
        _631.y *= ((_631.y < 0.0) ? 1.25 : 0.75);
        float _3292 = _2915 ? fract(_2929 + _627.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2929 + _627.x, 0.0, 1.0));
        float _3309 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3292) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3292)) * step(0.001000000047497451305389404296875, smoothstep(_3271, 0.0, length(_631)))) * step(_2920, _627.y - 0.100000001490116119384765625);
        vec4 _3315 = vec4(((clamp(_631 / vec2(_3271), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _629.x)) * _3309) * _632.y, _3309 * _632.y, _627.y);
        vec4 _633 = _3315;
        vec2 _623 = _2947;
        vec2 _622 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _625 = _2964;
        vec2 _3337 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _624 = _3337;
        float _3347 = (0.25 * mix(0.60000002384185791015625, 1.0, _622.x)) * _663.y;
        vec2 _626 = (_2941 + ((((_3337 * 2.0) - vec2(1.0)) * 0.25) * _3264)) - vec2(0.5);
        _626.x *= 1.25;
        _626.y *= ((_626.y < 0.0) ? 1.25 : 0.75);
        float _3368 = _2915 ? fract(_2929 + _622.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2929 + _622.x, 0.0, 1.0));
        float _3385 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3368) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3368)) * step(0.001000000047497451305389404296875, smoothstep(_3347, 0.0, length(_626)))) * step(_2920, _622.y - 0.100000001490116119384765625);
        vec4 _3391 = vec4(((clamp(_626 / vec2(_3347), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _624.x)) * _3385) * _632.z, _3385 * _632.z, _622.y);
        vec4 _634 = _3391;
        vec2 _618 = _2947;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _620 = _2964;
        vec2 _3413 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _3413;
        float _3423 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _663.y;
        vec2 _621 = (_2941 + ((((_3413 * 2.0) - vec2(1.0)) * 0.25) * _3264)) - vec2(0.5);
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _3444 = _2915 ? fract(_2929 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2929 + _617.x, 0.0, 1.0));
        float _3461 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3444) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3444)) * step(0.001000000047497451305389404296875, smoothstep(_3423, 0.0, length(_621)))) * step(_2920, _617.y - 0.100000001490116119384765625);
        vec4 _3467 = vec4(((clamp(_621 / vec2(_3423), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _3461) * _632.x, _3461 * _632.x, _617.y);
        vec4 _635 = _3467;
        vec4 _636 = vec4((_3315.xy + _3391.xy) + _3467.xy, spvNMax(_635.z, spvNMax(_633.z, _634.z)), 0.0);
        _636.w = (_634.z > _633.z) ? _634.w : _633.w;
        _636.w = (_635.z > spvNMax(_633.z, _634.z)) ? _635.w : _636.w;
        float _3505 = step(_658.x, 0.00999999977648258209228515625);
        vec2 _3509 = _656.xy + (_636.xy * _3505);
        vec2 _3517 = spvNMax(_656.zw * step(0.00999999977648258209228515625, _659.z), _636.zw * _3505);
        vec4 _657 = vec4(_3509.x, _3509.y, _3517.x, _3517.y);
        vec3 _3522 = vec3((_2881.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3509.x, _3509.y, vec3(0.0).z);
        vec3 _616 = vec3(0.0);
        vec2 _3528 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3533 = vec3(_616.x, 0.0, _616.z);
        vec3 _3539 = abs(_3533 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3533, _3533)))) - vec3(0.20000000298023223876953125);
        vec3 _3542 = spvNMax((_3539 * _3539) * _3539, vec3(6.103515625e-05));
        vec3 _612 = _3542 / vec3(dot(_3542, vec3(1.0)));
        vec4 _613 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3528, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _614 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3528, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _611 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _612.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _612.x);
        _611.w = (_613.w * _612.z) + (_614.w * _612.x);
        vec4 _615 = _611;
        vec2 _3588 = _3522.xy + ((((_611.xy * 2.0) - vec2(1.0)) * _615.w) * _2910);
        vec3 _662 = vec3(_3588.x, _3588.y, _3522.z);
        float _3597 = spvNMax(spvNMax(_657.z, step(1.0099999904632568359375 - _2910, _661.z)), smoothstep(1.0 - _615.z, 1.10000002384185791015625 - _615.z, _2910) * _2910);
        _662.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3588.xy, _3588.xy), 0.0, 1.0)));
        _662 = normalize(_662);
        vec3 _3608 = cross(_476, vec3(0.0, 1.0, 0.0));
        vec3 _3613 = mix(vec3(1.0, 0.0, 0.0), normalize(_3608), bvec3(dot(_3608, _3608) > 6.103515625e-05));
        float _3626 = spvNMin(_2039, 0.0500000007450580596923828125);
        float _3627 = mix(_2039, _3626, _3597);
        float _3644 = mix(1.0, 0.5, (_2898 * (1.0 - _2847)) * (1.0 - _2907));
        _3652 = normalize(mix(_2155, normalize(((_3613 * _662.x) + (cross(_3613, _476) * _662.y)) + (_476 * _662.z)), vec3(_3597)));
        _3653 = _3597;
        _3654 = _3626;
        _3655 = spvNMax(_3627 - ((0.20000000298023223876953125 * _2847) * _2898), spvNMin(0.20000000298023223876953125, _3627));
        _3656 = _2053 * _3644;
        _3657 = mix(_2026, _2026 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2026, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3597 * _2905)) * _3644;
    }
    else
    {
        _3652 = _2155;
        _3653 = 0.0;
        _3654 = 0.00999999977648258209228515625;
        _3655 = _2039;
        _3656 = _2053;
        _3657 = _2026;
    }
    float _3792;
    vec3 _3793;
    vec3 _3794;
    float _3795;
    SPIRV_CROSS_BRANCH
    if ((_684.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _607 = vec3(0.0);
        vec3 _608 = vec3(0.0);
        vec3 _3662 = abs(vec3(0.0));
        vec3 _3663 = _3662 - vec3(0.20000000298023223876953125);
        vec3 _3666 = spvNMax((_3663 * _3663) * _3663, vec3(6.103515625e-05));
        vec3 _609 = _3666 / vec3(dot(_3666, vec3(1.0)));
        vec4 _3692 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _609.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _609.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _609.x);
        vec4 _606 = _3692;
        float _3702 = clamp(_684.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _607.y) * clamp(_684.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3709 = _3702 * (2.0 - _3702);
        float _3716 = smoothstep(2.0 - _3709, 2.349999904632568359375 - _3709, ((_608.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _606.z) * ((_689.z * _689.z) * float(_805));
        float _3729 = mix(1.0, 0.5, ((_3702 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3657 * (1.0 - _689.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _606.w) * ((_608.y * 0.25) + 0.75));
        vec3 _3731 = vec3(_3716);
        vec2 _3737 = (_3692.xy * 2.0) - vec2(1.0);
        vec3 _605;
        _605 = vec3(_3737.x, _3737.y, _605.z);
        vec2 _3740 = _3737.xy;
        _605.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3740, _3740), 0.0, 1.0)));
        vec3 _3747 = _605;
        vec2 _3749 = _3747.xy * 2.0;
        vec3 _3750 = vec3(_3749.x, _3749.y, _3747.z);
        _605 = _3750;
        vec3 _3751 = mix(vec3(0.0, 0.0, 1.0), _3750, _3731);
        vec3 _610 = _3751 * inversesqrt(spvNMax(6.103515625e-05, dot(_3751, _3751)));
        vec3 _604 = _476;
        float _3762 = step(0.00999999977648258209228515625, 1.0 - (_604.y * _604.y));
        float _3768 = mix(_604.z, _604.y, _3762);
        vec3 _3775 = (vec3(0.0, _3762, 1.0 - _3762) - (_476 * _3768)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3768 * _3768)));
        _476 = ((cross(_3775, _476) * _610.x) + (_3775 * _610.y)) + (_476 * _610.z);
        _3792 = mix(_3655, 0.89999997615814208984375, clamp(_3716 * 4.0, 0.0, 1.0));
        _3793 = mix(_3656 * _3729, vec3(0.3079999983310699462890625), _3731);
        _3794 = mix(_3657 * _3729, vec3(0.87999999523162841796875), _3731);
        _3795 = mix(_689.x, 0.0, _3716);
    }
    else
    {
        _3792 = _3655;
        _3793 = _3656;
        _3794 = _3657;
        _3795 = _689.x;
    }
    vec3 _3801 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _595 = vec4(_3801.x, _3801.y, _3801.z, UnityPerMaterial.VFXColor.w);
    _595.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3845;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _596 = vec2(-1.0);
        float _3816 = _596.x;
        float _3818 = _596.y;
        mat4 _597 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _598 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _599 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3844 = vec2(_3816, (_3818 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_597[0u].w, _598[1u].w, _599[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _596 = _3844;
        _3845 = _3844;
    }
    else
    {
        _3845 = mix(_1971, _1974, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3860 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearRepeat), ((_3845 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _600 = _3860;
    vec4 _3880 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearRepeat), (((_3845 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _600.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _601 = _3880;
    float _3882 = _601.x;
    vec4 _3887 = mix(_3880, vec4(1.0, 1.0, 1.0, _3882), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _601 = _3887;
    vec4 _3888 = _595;
    vec4 _3889 = _3888 * _3887;
    _595 = _3889;
    vec4 _602 = UnityPerMaterial.VFXBlendTint;
    vec4 _3902 = ((_3860 * clamp((_595.w + _600.w) * _602.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3889;
    _595 = vec4(_3902.x, _3902.y, _3902.z, _3889.w);
    float _3909 = _600.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3911 = clamp(-_3909, 0.0, 1.0);
    _595.w *= clamp(_3909, 0.0, 1.0);
    float _3918 = _595.w;
    vec4 _603 = UnityPerMaterial.VFXFresnelColor;
    float _3955 = pow(clamp(dot(_2007, mix(_476, vec3(_475[2].x, _475[2].y, _475[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _3957 = mix(1.0 - _3955, _3955, UnityPerMaterial.VFXFresnelFlip);
    vec3 _3963 = mix(mix(_595.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3911) * UnityPerMaterial.VFXColorIntensity, vec3(_3911)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_603.w * _3957));
    vec4 _594 = vec4(_3963.x, _3963.y, _3963.z, _595.w);
    _594.w = clamp(_594.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_3957 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _595 = _594;
    float _3973 = _595.w;
    vec3 _3975 = _594.xyz * _3973;
    _595 = vec4(_3975.x, _3975.y, _3975.z, _594.w);
    float _3980 = 0.959999978542327880859375 - (_3795 * 0.959999978542327880859375);
    vec3 _3981 = _3794 * _3980;
    vec3 _3984 = mix(vec3(0.039999999105930328369140625) * _689.y, _3794, vec3(_3795));
    vec3 _3985 = _3793 * _3980;
    float _3987 = spvNMax(_3792 * _3792, 0.0078125);
    vec4 _3991 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _761 = _3991.xyz;
    vec2 _3995 = (_3991.xy * 2.0) - vec2(1.0);
    vec2 _762 = _3995;
    vec3 _593 = vec3(_762.x, 1.0 - dot(vec2(1.0), abs(_3995)), _762.y);
    if (_593.y < 0.0)
    {
        vec2 _4016 = (vec2(1.0) - abs(_593.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_593.xz, vec2(0.0)));
        _593 = vec3(_4016.x, _593.y, _4016.y);
    }
    vec3 _4019 = normalize(_593);
    float _4022 = _761.z * _761.z;
    float _4023 = _4022 * _4022;
    vec3 _4034 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _481 = _4034;
    vec3 _4040 = normalize(vec3(_481.x, 6.103515625e-05, _481.z));
    vec3 _4050 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4054 = _4050 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4633;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4633 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4068 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4075 = _1975 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4068 == 2));
        float _4086 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4075, _4075)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4322;
        bool _4323;
        if (_4086 > 0.0)
        {
            float _4320;
            bool _4321;
            if (_4068 > 0)
            {
                vec3 _4093 = _1975 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4097 = _1975 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4101 = _1975 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4105 = _1975 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4121 = vec4(lessThan(vec4(dot(_4093, _4093), dot(_4097, _4097), dot(_4101, _4101), dot(_4105, _4105)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4125 = clamp(_4121.yzw - _4121.xyz, vec3(0.0), vec3(1.0));
                float _4132 = spvNMax(clamp(4.0 - dot(vec4(_4121.x, _4125.x, _4125.y, _4125.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4140 = vec4(_1975, 1.0) * ShadowData.CSMWorldToShadow[uint(_4132)];
                vec4 _4144 = vec4(_4140.xyz, _4132);
                vec4 _589 = _4144;
                vec3 _4145 = _4144.xyz;
                bvec3 _4146 = lessThanEqual(_4145, vec3(0.0));
                bvec3 _4147 = greaterThanEqual(_4145, vec3(1.0));
                bool _4155 = any(bvec3(_4146.x || _4147.x, _4146.y || _4147.y, _4146.z || _4147.z)) || ((floatBitsToUint(_589.z) & 2147483647u) > 2139095040u);
                vec4 _590 = _4144;
                int _4158 = int(_590.w);
                vec2 _4165 = ShadowData.CSMShadowAtlasParams[_4158].xy + (_4144.xy * ShadowData.CSMShadowAtlasParams[_4158].zw);
                vec4 _4170 = vec4(_4165, _4140.z, _4132);
                vec4 _588 = _4170;
                vec2 _4175 = _4170.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4177 = floor(_4175 + vec2(0.5));
                vec2 _581 = _4175 - _4177;
                float _4181 = _581.x + 0.5;
                float _4183 = (_4181 * _4181) * 0.5;
                float _4184 = _4183 - _581.x;
                vec4 _582;
                _582.x = _4184;
                vec4 _580;
                _580.x = _4184;
                _582.w = _4183;
                _580.w = _4183;
                _580.y = 1.0 - _581.x;
                float _4191 = spvNMin(_581.x, 0.0);
                _582.y = _580.y - (_4191 * _4191);
                _580.z = _581.x + 1.0;
                float _4198 = spvNMax(_581.x, 0.0);
                _582.z = _580.z - (_4198 * _4198);
                vec4 _4203 = _582;
                vec4 _4204 = _4203 * 0.44444000720977783203125;
                _582 = _4204;
                float _4207 = _581.y + 0.5;
                float _4209 = (_4207 * _4207) * 0.5;
                float _4210 = _4209 - _581.y;
                vec4 _583;
                _583.x = _4210;
                vec4 _579;
                _579.x = _4210;
                _583.w = _4209;
                _579.w = _4209;
                _579.y = 1.0 - _581.y;
                float _4217 = spvNMin(_581.y, 0.0);
                _583.y = _579.y - (_4217 * _4217);
                _579.z = _581.y + 1.0;
                float _4224 = spvNMax(_581.y, 0.0);
                _583.z = _579.z - (_4224 * _4224);
                vec4 _4229 = _583;
                vec4 _4230 = _4229 * 0.44444000720977783203125;
                _583 = _4230;
                vec2 _4232 = _4204.yw;
                vec2 _4233 = _4204.xz + _4232;
                vec2 _584 = _4233;
                vec2 _4235 = _4230.yw;
                vec2 _4236 = _4230.xz + _4235;
                vec2 _585 = _4236;
                vec2 _586 = ((_4232 / _4233) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _587 = ((_4235 / _4236) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4246 = _4177 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4252 = _4246 + vec2(_586.x, _587.x);
                vec2 _4257 = _4246 + vec2(_586.y, _587.x);
                vec2 _4262 = _4246 + vec2(_586.x, _587.y);
                vec2 _4266 = _4246 + vec2(_586.y, _587.y);
                _4320 = _4155 ? 1.0 : (((((_584.x * _585.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4252, _472).xy, _588.z), 0.0)) + ((_584.y * _585.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4257, _472).xy, _588.z), 0.0))) + ((_584.x * _585.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4262, _472).xy, _588.z), 0.0))) + ((_584.y * _585.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4266, _472).xy, _588.z), 0.0)));
                _4321 = _4155;
            }
            else
            {
                _4320 = 1.0;
                _4321 = false;
            }
            _4322 = _4320;
            _4323 = _4321;
        }
        else
        {
            _4322 = 1.0;
            _4323 = false;
        }
        float _4574;
        float _4575;
        if ((_4086 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4331 = 1.0 - clamp(dot(_2156, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4348 = vec4((_1975 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4331 * ShadowData.ASMParams.x))) + (_2156 * (_4331 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4349 = _4348 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _572 = _4349;
            vec2 _4350 = _4349.xy;
            float _4572;
            if (all(greaterThan(_4350, vec2(0.0))) && all(lessThan(_4350, vec2(1.0))))
            {
                uint _4371 = clamp(uint((floor(_572.y * ShadowData.ASMParams2.z) + _572.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _573 = ShadowData.ASMIndirectParams[_4371];
                uint _4376 = floatBitsToUint(_573.x);
                vec2 _571;
                _571.x = unpackHalf2x16(_4376).x;
                _571.y = unpackHalf2x16(_4376 >> 16u).x;
                vec2 _574 = _571;
                float _4571;
                if (_574.x >= 0.0)
                {
                    mat4 _575 = ShadowData.ASMWorldToShadowBaseMat;
                    _575[0].w = ShadowData.ASMIndirectParams[_4371].y;
                    _575[1].w = ShadowData.ASMIndirectParams[_4371].z;
                    _575[2].w = ShadowData.ASMIndirectParams[_4371].w;
                    vec4 _4399 = _4348 * _575;
                    vec4 _576 = _4399;
                    vec3 _4400 = _4399.xyz;
                    float _4570;
                    if (all(greaterThan(_4400, vec3(0.0))) && all(lessThan(_4400, vec3(1.0))))
                    {
                        vec2 _577 = (_4399.xy * ShadowData.ASMParams.zw) + _571;
                        vec4 _4421 = vec4(_577.x, _577.y, _576.z, 1.0);
                        vec4 _578 = _4421;
                        vec2 _4426 = _4421.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4428 = floor(_4426 + vec2(0.5));
                        vec2 _564 = _4426 - _4428;
                        float _4432 = _564.x + 0.5;
                        float _4434 = (_4432 * _4432) * 0.5;
                        float _4435 = _4434 - _564.x;
                        vec4 _565;
                        _565.x = _4435;
                        vec4 _563;
                        _563.x = _4435;
                        _565.w = _4434;
                        _563.w = _4434;
                        _563.y = 1.0 - _564.x;
                        float _4442 = spvNMin(_564.x, 0.0);
                        _565.y = _563.y - (_4442 * _4442);
                        _563.z = _564.x + 1.0;
                        float _4449 = spvNMax(_564.x, 0.0);
                        _565.z = _563.z - (_4449 * _4449);
                        vec4 _4454 = _565;
                        vec4 _4455 = _4454 * 0.44444000720977783203125;
                        _565 = _4455;
                        float _4458 = _564.y + 0.5;
                        float _4460 = (_4458 * _4458) * 0.5;
                        float _4461 = _4460 - _564.y;
                        vec4 _566;
                        _566.x = _4461;
                        vec4 _562;
                        _562.x = _4461;
                        _566.w = _4460;
                        _562.w = _4460;
                        _562.y = 1.0 - _564.y;
                        float _4468 = spvNMin(_564.y, 0.0);
                        _566.y = _562.y - (_4468 * _4468);
                        _562.z = _564.y + 1.0;
                        float _4475 = spvNMax(_564.y, 0.0);
                        _566.z = _562.z - (_4475 * _4475);
                        vec4 _4480 = _566;
                        vec4 _4481 = _4480 * 0.44444000720977783203125;
                        _566 = _4481;
                        vec2 _4483 = _4455.yw;
                        vec2 _4484 = _4455.xz + _4483;
                        vec2 _567 = _4484;
                        vec2 _4486 = _4481.yw;
                        vec2 _4487 = _4481.xz + _4486;
                        vec2 _568 = _4487;
                        vec2 _569 = ((_4483 / _4484) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _570 = ((_4486 / _4487) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4497 = _4428 * ShadowData.ASMShadowTexelSize.xy;
                        _4570 = ((((_567.x * _568.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4497 + vec2(_569.x, _570.x), _472).xy, _578.z), 0.0)) + ((_567.y * _568.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4497 + vec2(_569.y, _570.x), _472).xy, _578.z), 0.0))) + ((_567.x * _568.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4497 + vec2(_569.x, _570.y), _472).xy, _578.z), 0.0))) + ((_567.y * _568.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4497 + vec2(_569.y, _570.y), _472).xy, _578.z), 0.0));
                    }
                    else
                    {
                        _4570 = 1.0;
                    }
                    _4571 = _4570;
                }
                else
                {
                    _4571 = 1.0;
                }
                _4572 = _4571;
            }
            else
            {
                _4572 = 1.0;
            }
            _4574 = _4323 ? _4572 : _4322;
            _4575 = _4572;
        }
        else
        {
            _4574 = _4322;
            _4575 = 1.0;
        }
        float _4578 = mix(mix(_4575, _4574, _4086), spvNMin(_4575, _4574), ShadowData.CSMRhodesParams.x);
        float _4628;
        if (_4578 > 0.001000000047497451305389404296875)
        {
            vec3 _4585 = _1975 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _561 = _4585;
            vec2 _4596 = (_4585 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _561.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4603 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4628 = _4578 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4596 + _4603, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4596 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4603, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4585.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4628 = _4578;
        }
        _4633 = vec2(mix(_4628, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4628);
        break;
    } while(false);
    vec2 _591 = _4633;
    float _4642 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _592 = vec4(mix(1.0, spvNMin(1.0, _591.x), ShadowData.DirectionalShadowParams.x), _4642, spvNMin(_4642, _591.y), mix(1.0, _591.x, ShadowData.DirectionalShadowParams.x));
    float _4652 = mix(_592.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4654 = dot(_476, _4034);
    vec3 _4662 = _3985 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4663 = _4662 * 0.64999997615814208984375;
    float _4667 = dot(_3981, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4681 = clamp(-dot(_4040.xz, normalize(_2166.xz)), 0.0, 1.0);
    float _4685 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4699 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4654, ((-_4654) * ((_4654 * 0.5) - 1.0)) + 0.5, (_4681 * smoothstep(0.25, 0.75, 1.0 - abs(_477.y))) * _4685) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _556 = _4699;
    vec3 _4702 = _4699.xyz;
    vec3 _557 = _4702;
    vec3 _558 = _4702;
    float _4719 = spvNMax(spvNMax(_557.x, _557.y), _557.z) - spvNMin(spvNMin(_558.x, _558.y), _558.z);
    vec4 _4727 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_476, _2166) * 0.5) + 0.5, 0.5), 0.0);
    float _4728 = _4727.w;
    float _4729 = _689.z * _592.y;
    float _4736 = spvNMin(spvNMin(_592.y, _689.z), _556.w);
    float _4737 = _4728 * _4729;
    vec3 _4741 = vec3((clamp(dot(_2155, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2815, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4736));
    vec3 _4743 = vec3(_4736);
    vec3 _4766 = vec3(_4652);
    vec3 _4767 = mix((_4741 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2816), 1.5), clamp(_2816, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4054, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4054, _4743) + ((_4741 * clamp(_2816, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4050 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4766);
    vec3 _4768 = mix(mix(mix(vec3(dot(_4663, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4663, vec3(1.2000000476837158203125)), _4662, vec3(clamp((_4729 * _4728) + _556.w, 0.0, 1.0))), _3981, _4743);
    vec3 _4774 = _4768 * (vec3(1.0 - _4719) + (_4702 * _4719));
    vec3 _4783 = mix(mix(_4662, mix(vec3(_4667), _3981, vec3(1.2000000476837158203125)), vec3(_4737)), _4774 * clamp(dot(_4768, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4774, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4766);
    vec4 _4787 = vec4(_4783, _4652);
    float _4789 = mix(_4737, _4736, _4652);
    float _4792 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4789);
    vec3 _559 = _4034;
    vec3 _560 = _2166;
    vec3 _4803 = vec3(_560.x, mix(0.5, _559.y, _4652), _560.z);
    float _4816 = clamp(dot(_3652, _2007), 0.0, 1.0);
    float _4817 = dot(_3652, normalize(((_4034 * _4652) + ((_4803 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4803, _4803)))) * 2.0)) + (_2007 * (2.0 + _4652))));
    float _4818 = _3987 * _3987;
    float _4822 = (((_4817 * _4818) - _4817) * _4817) + 1.0;
    float _4823 = _4822 * _4822;
    float _4827 = 2.0 * _4816;
    float _4829 = (1.0 + _4816) - _4816;
    float _4846 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (((_688.w * UnityPerMaterial.BaseColor.w) * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3918 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4848 = ((_4767 * _4783) * _4846) + (((_3984 * clamp((((_4818 != _4823) ? (_4818 / _4823) : 1.0) * (0.5 / ((_4827 + (_3987 * _4829)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4767 * (((_4789 * 0.5) + 0.5) * _4792)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4849 = dot(_4848, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4852 = clamp(_4849 - 0.5, 0.0, 0.5);
    vec3 _4889 = normalize(cross(_2166, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4897 = 1.0 - abs(dot(_2007, _476));
    vec4 _482 = _478;
    float _4919 = dot(_4040, _476);
    float _4932 = 1.0 - _4652;
    vec3 _555 = _2814;
    vec3 _4975;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4975 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1975;
            break;
        }
        else
        {
            mat4 _554 = _TransformVariables.ViewMatrix;
            _4975 = _554[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4976 = normalize(_4975);
    float _4978 = clamp(dot(_3652, _4976), 0.0, 1.0);
    float _4979 = mix(_3792, _3654, _3653);
    float _4980 = _4979 * _4979;
    float _4981 = _4978 * _4978;
    float _4982 = _4981 * _4978;
    vec2 _4983 = vec2(1.0, _4978);
    vec2 _4986 = vec2(1.0, _4980);
    vec3 _4989 = vec3(1.0, _4980, (_4980 * _4980) * _4980);
    vec2 _553 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4983, _4986) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4981, _4982), _4989), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4983, _4986) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4978, _4982), _4989));
    vec3 _5007 = (_3984 * _553.x) + vec3(_553.y);
    float _5010 = _553.x + _553.y;
    vec3 _5036 = mix(vec3(_4849), _4848, vec3((_4852 * _4852) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4897)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2128, _4889) + 1.0, 0.0, 1.0), _689.z), _592.y)) * (mix(vec3(0.25), _3981, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4889, _476), 0.0, 1.0))) + ((((((mix(_2814 * (1.0 / spvNMax(spvNMax(spvNMax(_555.x, _555.y), _555.z) * 0.5, 1.0)), _4054, _4766) * clamp(mix(dot(_478.xyz, _476) * _482.w, ((-_4919) * ((_4919 * 0.5) - 1.0)) + 0.5, _4652), 0.0, 1.0)) * ((_4932 + (_4681 * _4652)) * _4685)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4897)) * spvNMin(_689.z, _592.y)) * (_4932 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4667) * _4652))) * spvNMax(vec3(0.1500000059604644775390625), _3981)));
    vec3 _6136;
    do
    {
        vec2 _5045 = floor(_1975.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _551 = _5045;
        vec2 _552 = abs(_5045);
        float _5050 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5051 = _5050 * 0.5;
        if ((_552.x > _5051) || (_552.y > _5051))
        {
            _6136 = vec3(0.0);
            break;
        }
        int _5070 = int(((((_551.x + _5051) * _5050) + _551.y) + _5051) + 0.5);
        vec3 _5072;
        _5072 = (_5036 + (((((_2089.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * ((UnityPerMaterial.EmissionAlphaBrightBreath > 0.5) ? mix(1.0, mix(UnityPerMaterial.EmissionAlphaBrightBreathScaleMin, UnityPerMaterial.EmissionAlphaBrightBreathScaleMax, (sin(UnityPerMaterial.EmissionAlphaBrightBreathSpeed * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _690.w) : 1.0)) + _3975.xyz) * _4846)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4976, _3652), (1.2000000476837158203125 * log2(spvNMax(_4979, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_5007 + ((_3984 * ((1.0 - _5010) / _5010)) * _5007)) * 1.0)) * ((clamp(_2816, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4792)) * _2815);
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
        vec3 _5073;
        SPIRV_CROSS_LOOP
        for (int _5075 = 0; _5075 < 8; _5072 = _5073, _5075++)
        {
            uint _5082 = uint((_5070 * 8) + _5075);
            uint _5085 = uint(_5075);
            _5073 = _5072;
            uint _5090;
            vec3 _5087;
            SPIRV_CROSS_LOOP
            for (uint _5089 = _RTLightBinningBuffer_1.Stripped_0[_5082]; _5089 != 0u; _5073 = _5087, _5089 = _5090)
            {
                uint _5094 = uint(findLSB(_5089));
                _5090 = _5089 ^ (1u << (_5094 & 31u));
                int _5100 = int((32u * _5085) + _5094) * 8;
                int _5103 = _5100 + 1;
                int _5106 = _5100 + 2;
                int _5109 = _5100 + 3;
                int _5112 = _5100 + 4;
                int _5115 = _5100 + 5;
                int _5118 = _5100 + 6;
                int _5121 = _5100 + 7;
                vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5115];
                vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121];
                float _5253;
                if ((uint(_485.w) & 1u) == 1u)
                {
                    vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5115];
                    vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5118];
                    uint _5133 = floatBitsToUint(_487.x);
                    _543.x = unpackHalf2x16(_5133).x;
                    _543.y = unpackHalf2x16(_5133 >> 16u).x;
                    vec2 _544 = _543;
                    uint _5144 = floatBitsToUint(_487.y);
                    _542.x = unpackHalf2x16(_5144).x;
                    _542.y = unpackHalf2x16(_5144 >> 16u).x;
                    vec2 _545 = _542;
                    uint _5155 = floatBitsToUint(_487.z);
                    _541.x = unpackHalf2x16(_5155).x;
                    _541.y = unpackHalf2x16(_5155 >> 16u).x;
                    vec2 _546 = _541;
                    uint _5166 = floatBitsToUint(_486.x);
                    _540.x = unpackHalf2x16(_5166).x;
                    _540.y = unpackHalf2x16(_5166 >> 16u).x;
                    vec2 _547 = _540;
                    uint _5177 = floatBitsToUint(_486.y);
                    _539.x = unpackHalf2x16(_5177).x;
                    _539.y = unpackHalf2x16(_5177 >> 16u).x;
                    vec2 _548 = _539;
                    uint _5188 = floatBitsToUint(_486.z);
                    _538.x = unpackHalf2x16(_5188).x;
                    _538.y = unpackHalf2x16(_5188 >> 16u).x;
                    vec2 _549 = _538;
                    vec3 _550 = abs((mat4(vec4(_544.x, _546.x, _548.x, 0.0), vec4(_544.y, _546.y, _548.y, 0.0), vec4(_545.x, _547.x, _549.x, 0.0), vec4(_545.y, _547.y, _549.y, 0.0)) * vec4(_1975 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5103].xyz, 1.0)).xyz);
                    float _5245 = _484.x * 0.5;
                    float _5251 = 1.0 - clamp((spvNMax(spvNMax(_550.x, _550.y), _550.z) - (_5245 + 0.5)) / (0.5 - _5245), 0.0, 1.0);
                    _5253 = _5251 * _5251;
                }
                else
                {
                    _5253 = 1.0;
                }
                if (false || (_5253 < 0.001000000047497451305389404296875))
                {
                    _5087 = _5073;
                    continue;
                }
                vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5100];
                vec3 _6135;
                if (_483.w < 1.5)
                {
                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5100];
                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5106];
                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5109];
                    vec3 _6134;
                    do
                    {
                        uint _5268 = floatBitsToUint(_488.w);
                        if ((_5268 == 16u) || ((_488.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6134 = _5073;
                            break;
                        }
                        bool _5283 = (uint(_490.w) & 1u) == 0u;
                        bool _5288 = (!_5283) && (_489.z > 0.0);
                        bool _5289 = _5268 == 4u;
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5103];
                        vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5106];
                        vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5118];
                        vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5112];
                        float _5290 = float(_5283);
                        vec2 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5106].xy;
                        float _5302 = (0.5 + (0.5 * _536.y)) - abs(_536.x);
                        float _5303 = _536.y - _5302;
                        float _5310 = abs(spvNMax((1.0 - abs(_5302)) - abs(_5303), 0.00048828125));
                        vec3 _5314 = normalize(vec3(_5302, _5303, (_536.x >= 0.0) ? _5310 : (-_5310)));
                        float _5323 = mix(_494.w, spvNMax(2.0 * _537.y, 0.100000001490116119384765625), float(_5289));
                        vec3 _5329 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5103].xyz - _1975;
                        vec3 _5330 = -_5314;
                        vec3 _5335 = mix(_5329, _5330 * dot(_5329, _5330), vec3(float(_5289 && (_537.z > 0.5)) * _5290));
                        float _5336 = dot(_5335, _5335);
                        float _5337 = inversesqrt(_5336);
                        vec3 _5338 = _5335 * _5337;
                        vec3 _5373;
                        float _5374;
                        if (_5288)
                        {
                            vec3 _5344 = (_5314 * _495.z) * 0.5;
                            vec3 _5345 = _5335 - _5344;
                            vec3 _5346 = _5335 + _5344;
                            float _5347 = length(_5345);
                            float _5348 = length(_5346);
                            vec3 _5357 = normalize(cross(cross(_5314, _5338), _5314));
                            _5373 = _5357;
                            _5374 = ((1.0 / ((((_5347 * _5348) + dot(_5345, _5346)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5357, _5345) / _5347) + (dot(_5357, _5346) / _5348)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_495.z * _5337, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5373 = _5338;
                            _5374 = 1.0;
                        }
                        float _5396;
                        if (_5323 < 0.0)
                        {
                            float _5390 = _5336 * (_496.w * _496.w);
                            float _5393 = clamp(1.0 - (_5390 * _5390), 0.0, 1.0);
                            _5396 = mix(1.0 / (_5336 + 1.0), _5374, float(_5288)) * (_5393 * _5393);
                        }
                        else
                        {
                            vec3 _5379 = _5335 * _496.w;
                            _5396 = _5374 * pow(1.0 - clamp(dot(_5379, _5379), 0.0, 1.0), _5323);
                        }
                        vec2 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5106].zw;
                        float _5404 = clamp((dot(_5373, _5330) - _535.x) * _535.y, 0.0, 1.0);
                        float _5407 = _5396 * mix(1.0, _5404 * _5404, _5290);
                        int _5410 = int(_493.w);
                        float _5521;
                        if ((!_5288) && (_5410 >= 0))
                        {
                            uint _5416 = uint(_5410);
                            vec2 _5514;
                            SPIRV_CROSS_BRANCH
                            if (_5290 != 0.0)
                            {
                                vec4 _5503 = vec4(_1975, 1.0) * LightCookieCB.lightCookieMatrices[_5416];
                                vec4 _528 = _5503;
                                _5514 = LightCookieCB.lightCookieData[_5416].xy + (clamp(_5503.xy / vec2(_528.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5416].zw);
                            }
                            else
                            {
                                vec4 _533 = LightCookieCB.lightCookieData[_5416];
                                vec3 _5431 = (LightCookieCB.lightCookieMatrices[_5416] * vec4(-_5335, 0.0)).xyz;
                                vec3 _534 = _5431;
                                vec3 _530 = _5431;
                                vec3 _529 = abs(_5431);
                                uint _5441 = uint(int(_529.y > _529.x));
                                uint _5447 = (_529.z > _529[_5441]) ? 2u : _5441;
                                uint _5453 = (_5447 * 2u) + uint(_530[_5447] < 0.0);
                                float _5457 = abs(_534[_5453 / 2u]);
                                ivec2 _531 = _419[_5453];
                                vec2 _532 = _420[_5453];
                                float _5481 = 0.5 - (0.000244140625 / _533.w);
                                _5514 = LightCookieCB.lightCookieData[_5416].xy + (clamp(vec2((float(_5453) + ((((_534[uint(_531.x)] * _532.x) / _5457) * _5481) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_534[uint(_531.y)] * _532.y) / _5457) * _5481)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5416].zw);
                            }
                            _5521 = _5407 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5514, 0.0).x;
                        }
                        else
                        {
                            _5521 = _5407;
                        }
                        float _5522 = _5521 * _5253;
                        vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5121];
                        vec4 _491 = _4787;
                        vec3 _6133;
                        do
                        {
                            vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5112];
                            vec3 _6132;
                            SPIRV_CROSS_BRANCH
                            if (_5522 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5289)
                                {
                                    _6133 = mix(_5073, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5100].xyz, vec3(_5522 * (_526.x * ((1.0 - _526.w) + (smoothstep(-0.5, 0.5, dot(_2156, _5373)) * _526.w)))));
                                    break;
                                }
                                float _5544 = dot(_476, _5373);
                                float _5545 = clamp(_5544, 0.0, 1.0);
                                float _5984;
                                if (_5268 != 0u)
                                {
                                    vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5115];
                                    bool _5554 = _5283 || ((uint(_497.w) & 2u) != 0u);
                                    vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5106];
                                    vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5109];
                                    int _5616;
                                    if (_5554)
                                    {
                                        _5616 = int(_498.x);
                                    }
                                    else
                                    {
                                        uint _5560 = floatBitsToUint(_499.w);
                                        uint _5563 = floatBitsToUint(_498.x);
                                        vec3 _5564 = _1975 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5103].xyz;
                                        vec3 _524 = _5564;
                                        vec3 _525 = abs(_5564);
                                        int _5610;
                                        if ((_525.x > _525.y) && (_525.x > _525.z))
                                        {
                                            _5610 = int((_524.x > 0.0) ? (_5560 >> 24u) : ((_5560 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5601;
                                            if (_525.y > _525.z)
                                            {
                                                _5601 = int((_524.y > 0.0) ? ((_5560 >> 8u) & 255u) : (_5560 & 255u));
                                            }
                                            else
                                            {
                                                _5601 = int((_524.z > 0.0) ? ((_5563 >> 8u) & 255u) : (_5563 & 255u));
                                            }
                                            _5610 = _5601;
                                        }
                                        _5616 = (_5610 < 80) ? _5610 : (-1);
                                    }
                                    bool _5617 = _5616 >= 0;
                                    float _5983;
                                    if (_5617)
                                    {
                                        vec3 _5624 = _1975 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5103].xyz;
                                        vec4 _5644 = vec4((_1975 - ((_5624 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5624, _5624)))) * ShadowData.PunctualLightShadowParams[_5616].x)) + (_2156 * (ShadowData.PunctualLightShadowParams[_5616].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5616];
                                        vec4 _522 = _5644;
                                        float _5646 = _522.w;
                                        vec3 _5649 = _5644.xyz / vec3(_5646);
                                        vec4 _5650 = vec4(_5649.x, _5649.y, _5649.z, _5644.w);
                                        _522 = _5650;
                                        vec2 _5651 = _5649.xy;
                                        vec2 _5658 = (_5651 * (ShadowData.PunctualLightShadowParams2[_5616].zw - ShadowData.PunctualLightShadowParams2[_5616].xy)) + ShadowData.PunctualLightShadowParams2[_5616].xy;
                                        vec3 _5660 = _5649.xyz;
                                        bvec3 _5661 = lessThanEqual(_5660, vec3(0.0));
                                        bvec3 _5662 = greaterThanEqual(_5660, vec3(1.0));
                                        vec4 _521 = vec4(_5658.x, _5658.y, _5650.z, _5650.w);
                                        vec2 _5677 = _5658.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5679 = floor(_5677 + vec2(0.5));
                                        vec2 _512 = _5677 - _5679;
                                        float _5683 = _512.x + 0.5;
                                        float _5685 = (_5683 * _5683) * 0.5;
                                        float _5686 = _5685 - _512.x;
                                        _510.x = _5686;
                                        _511.x = _5686;
                                        _510.w = _5685;
                                        _511.w = _5685;
                                        _511.y = 1.0 - _512.x;
                                        float _5693 = spvNMin(_512.x, 0.0);
                                        _510.y = _511.y - (_5693 * _5693);
                                        _511.z = _512.x + 1.0;
                                        float _5700 = spvNMax(_512.x, 0.0);
                                        _510.z = _511.z - (_5700 * _5700);
                                        _513.x = 0.1599999964237213134765625 * _510.x;
                                        _513.y = 0.1599999964237213134765625 * _511.y;
                                        _513.z = 0.1599999964237213134765625 * (_510.y + 1.0);
                                        _514.x = 0.1599999964237213134765625 * (_510.z + 1.0);
                                        _514.y = 0.1599999964237213134765625 * _511.z;
                                        _514.z = 0.1599999964237213134765625 * _510.w;
                                        float _5727 = _512.y + 0.5;
                                        float _5729 = (_5727 * _5727) * 0.5;
                                        float _5730 = _5729 - _512.y;
                                        _508.x = _5730;
                                        _509.x = _5730;
                                        _508.w = _5729;
                                        _509.w = _5729;
                                        _509.y = 1.0 - _512.y;
                                        float _5737 = spvNMin(_512.y, 0.0);
                                        _508.y = _509.y - (_5737 * _5737);
                                        _509.z = _512.y + 1.0;
                                        float _5744 = spvNMax(_512.y, 0.0);
                                        _508.z = _509.z - (_5744 * _5744);
                                        _515.x = 0.1599999964237213134765625 * _508.x;
                                        _515.y = 0.1599999964237213134765625 * _509.y;
                                        _515.z = 0.1599999964237213134765625 * (_508.y + 1.0);
                                        _516.x = 0.1599999964237213134765625 * (_508.z + 1.0);
                                        _516.y = 0.1599999964237213134765625 * _509.z;
                                        _516.z = 0.1599999964237213134765625 * _508.w;
                                        vec3 _5779 = vec3(_513.xz, _514.y) + vec3(_513.y, _514.xz);
                                        vec3 _517 = _5779;
                                        vec3 _5790 = vec3(_515.xz, _516.y) + vec3(_515.y, _516.xz);
                                        vec3 _518 = _5790;
                                        vec3 _519 = ((vec3(_513.y, _514.xz) / _5779) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _520 = ((vec3(_515.y, _516.xz) / _5790) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5804 = _5679 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5924 = (((((_517.x * _518.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.x, _520.x), _472).xy, _521.z), 0.0)) + ((_517.y * _518.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.y, _520.x), _472).xy, _521.z), 0.0))) + ((_517.z * _518.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.z, _520.x), _472).xy, _521.z), 0.0))) + ((_517.x * _518.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.x, _520.y), _472).xy, _521.z), 0.0))) + ((_517.y * _518.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.y, _520.y), _472).xy, _521.z), 0.0));
                                        float _5961 = (any(bvec3(_5661.x || _5662.x, _5661.y || _5662.y, _5661.z || _5662.z)) || ((floatBitsToUint(_522.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5924 + ((_517.z * _518.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.z, _520.y), _472).xy, _521.z), 0.0))) + ((_517.x * _518.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.x, _520.z), _472).xy, _521.z), 0.0))) + ((_517.y * _518.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.y, _520.z), _472).xy, _521.z), 0.0))) + ((_517.z * _518.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5804 + vec2(_519.z, _520.z), _472).xy, _521.z), 0.0)));
                                        vec4 _523 = _5650;
                                        vec2 _507 = spvNMin(_5651, vec2(1.0) - _5651);
                                        _5983 = _5617 ? mix(1.0, _5961, _5554 ? spvNMin(ShadowData.PunctualLightShadowParams[_5616].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5616].z - _523.w) * 0.25, spvNMin(_507.x, _507.y)))) : ShadowData.PunctualLightShadowParams[_5616].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5983 = clamp(dot(_2128, _5373) + 1.0, 0.0, 1.0);
                                    }
                                    _5984 = _5983;
                                }
                                else
                                {
                                    _5984 = 1.0;
                                }
                                float _6087;
                                vec3 _6088;
                                float _6089;
                                vec3 _6090;
                                vec3 _6091;
                                float _6092;
                                float _6093;
                                SPIRV_CROSS_BRANCH
                                if (_5268 == 0u)
                                {
                                    vec3 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5100].xyz * _5522;
                                    vec3 _6079 = _4787.xyz;
                                    _6087 = _5522;
                                    _6088 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5100].xyz * ((1.0 - _526.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_527.x, _527.y), _527.z) * mix(0.75, 0.5, 1.0 - _491.w))) * _526.y))) * mix(0.25 * _526.x, 1.0, clamp(_5544 + 0.5, 0.0, 1.0));
                                    _6089 = _5545;
                                    _6090 = _6079;
                                    _6091 = _6079;
                                    _6092 = 1.0;
                                    _6093 = 0.0;
                                }
                                else
                                {
                                    float _6051;
                                    float _6052;
                                    vec3 _6053;
                                    vec3 _6054;
                                    float _6055;
                                    float _6056;
                                    if (_5268 == 3u)
                                    {
                                        _6051 = _5522 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _526.x), mix(0.89999997615814208984375, 0.5, _526.x), 1.0 - abs(dot(_2007, _476))) * _5984);
                                        _6052 = clamp(dot(_476, -normalize(cross(_2166, cross(_2166, _5373)))), 0.0, 1.0);
                                        _6053 = mix(vec3(0.5), _3981, vec3(_526.y));
                                        _6054 = vec3(0.0);
                                        _6055 = 1.0;
                                        _6056 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5993 = _5268 == 1u;
                                        float _6025;
                                        vec3 _6026;
                                        float _6027;
                                        float _6028;
                                        if (_5993)
                                        {
                                            _6025 = clamp(clamp(_5544 + _526.x, -1.0, 1.0), 0.0, 1.0) * _5984;
                                            _6026 = _3985 * _526.y;
                                            _6027 = 1.0;
                                            _6028 = 0.0;
                                        }
                                        else
                                        {
                                            float _6014;
                                            float _6015;
                                            if (_5268 == 2u)
                                            {
                                                _6014 = smoothstep(_526.x + 0.0500000007450580596923828125, _526.x - 0.0500000007450580596923828125, _3792) * ((1.0 - _526.z) + (step(0.5, _3795) * _526.z));
                                                _6015 = _526.y;
                                            }
                                            else
                                            {
                                                _6014 = 1.0;
                                                _6015 = 0.0;
                                            }
                                            _6025 = _5545;
                                            _6026 = vec3(0.0);
                                            _6027 = _6014;
                                            _6028 = _6015;
                                        }
                                        _6051 = _5522;
                                        _6052 = _6025;
                                        _6053 = mix(vec3(0.0), _3981, bvec3(_5993));
                                        _6054 = _6026;
                                        _6055 = _6027;
                                        _6056 = _6028;
                                    }
                                    _6087 = _6051;
                                    _6088 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5100].xyz;
                                    _6089 = _6052;
                                    _6090 = _6053;
                                    _6091 = _6054;
                                    _6092 = _6055;
                                    _6093 = _6056;
                                }
                                vec3 _6122;
                                SPIRV_CROSS_BRANCH
                                if (_5268 != 3u)
                                {
                                    float _6099 = mix(_3987, 0.00999999977648258209228515625, _6093);
                                    float _6102 = dot(_3652, normalize(_5373 + _2007));
                                    float _6103 = _6099 * _6099;
                                    float _6107 = (((_6102 * _6103) - _6102) * _6102) + 1.0;
                                    float _6108 = _6107 * _6107;
                                    _6122 = ((_3984 * clamp((((_6103 != _6108) ? (_6103 / _6108) : 1.0) * (0.5 / ((_4827 + (_6099 * _4829)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6092) * _492.z;
                                }
                                else
                                {
                                    _6122 = vec3(0.0);
                                }
                                vec3 _6125 = _6088 * _6087;
                                _6132 = _5073 + (((_6125 * mix(_6091, _6090, vec3(_6089))) * _4846) + ((_6125 * _6122) * _6089));
                            }
                            else
                            {
                                _6132 = _5073;
                            }
                            _6133 = _6132;
                            break;
                        } while(false);
                        _6134 = _6133;
                        break;
                    } while(false);
                    _6135 = _6134;
                }
                else
                {
                    _6135 = _5073;
                }
                _5087 = _6135;
            }
        }
        _6136 = _5072;
        break;
    } while(false);
    vec3 _6178;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6178 = mix(mix(vec3(0.5), mix(vec3(dot(_6136, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6136, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2007, _476), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6178 = _6136;
    }
    vec3 _6182 = _1975 - _2002;
    float _6183 = dot(_6182, _6182);
    float _6185 = inversesqrt(spvNMax(_6183, 9.9999999392252902907785028219223e-09));
    float _6186 = _6183 * _6185;
    vec3 _6187 = _6182 * _6185;
    vec3 _506 = _1975;
    float _6209 = spvNMax(0.00999999977648258209228515625, (_506.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6225 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6186 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6209)) / _6209) * exp((_506.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6228 = dot(_6187, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6234 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6238 = (1.0 + _6234) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6228);
    vec2 _505 = vec2(0.0596831031143665313720703125 * (1.0 + (_6228 * _6228)), (1.0 - _6234) / spvNMax((12.56637096405029296875 * _6238) * sqrt(_6238), 0.001000000047497451305389404296875));
    vec3 _503 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _504 = _1975 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6282 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _504.y);
    float _6306 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _504.y);
    float _6317 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_503.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6282) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6282)) / _6282) : (0.693147182464599609375 - (0.2402265071868896484375 * _6282)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_503.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6306) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6306)) / _6306) : (0.693147182464599609375 - (0.2402265071868896484375 * _6306))));
    float _6339 = clamp((_6186 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6342 = clamp((spvNMax(clamp(exp2(-(_6317 * _6186)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6186 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6339, 0.0, 1.0);
    vec3 _6379 = ((_6178 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6225 * _6342, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _505.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _505.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6225)) * _6342) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6342)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6187, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6317 * spvNMax(_6186 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6339))));
    vec3 _763 = _4019;
    float _6390 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4023) + (-1.0))));
    vec3 _6392 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2002);
    float _6393 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2002);
    vec3 _6401 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_763.z) < 0.999000012874603271484375)), _4019));
    float _6403 = distance(_1975, _2002);
    vec3 _6407 = cross(_6401, _6392);
    vec3 _6408 = -_6392;
    vec3 _6412 = vec3(cos(_6390));
    float _6415 = sin(_6390);
    vec3 _6419 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6392 * _6393);
    vec3 _6422 = cross(cross(_4019, _6401), _6392);
    vec4 _6436 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6392 * (_6403 + _6393))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _500 = _6436;
    float _6438 = _500.w;
    vec2 _6441 = _6436.xy / vec2(_6438);
    _500 = vec4(_6441.x, _6441.y, _6436.z, _6436.w);
    vec2 _6446 = ((_6441.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6452 = vec4((_6419 + ((mix(_6407 * dot(_6407, _6408), _6408, _6412) + (cross(_6407, _6408) * _6415)) * _6403)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _501 = _6452;
    float _6454 = _501.w;
    vec2 _6457 = _6452.xy / vec2(_6454);
    _501 = vec4(_6457.x, _6457.y, _6452.z, _6452.w);
    vec4 _6468 = vec4((_6419 + ((mix(_6422 * dot(_6422, _6408), _6408, _6412) + (cross(_6422, _6408) * _6415)) * _6403)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _502 = _6468;
    float _6470 = _502.w;
    vec2 _6473 = _6468.xy / vec2(_6470);
    _502 = vec4(_6473.x, _6473.y, _6468.z, _6468.w);
    vec4 _6494 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6495 = _6494.x;
    vec3 _764 = _6379;
    _5 = vec4(_6379 * (1.0 / (spvNMax(spvNMax(_764.x, _764.y), _764.z) + 1.0)), _6495);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6446, ((_6457.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6446, ((_6473.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4023), 0.0, 0.0, step(0.00999999977648258209228515625, _6495));
}
