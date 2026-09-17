// Stage: Fragment  Blob: 1699  ParamBlob: 1449  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP

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

vec2 _425;
const ivec2 _426[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _427[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _478;
float _479;

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

layout(set = 1, binding = 9, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 6) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 3) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 8) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 7) uniform texture2D _BumpMap;
layout(set = 1, binding = 5) uniform texture2D _EmissionMap;
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
    uvec2 _768 = uvec2(gl_FragCoord.xy);
    uint _788 = ((_768.x * uint(_RTRCBuffer.RTRParam0.y)) + _768.y) * 2u;
    uint _791 = _788 + 1u;
    uint _794 = _RTRVisibilityBuffer_1.Stripped_0[_788] >> 18u;
    vec2 _767 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_791] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_791] & 16383u).x);
    vec3 _812 = vec3((1.0 - _767.x) - _767.y, _767.x, _767.y);
    bool _814 = (_RTRVisibilityBuffer_1.Stripped_0[_791] & 536870912u) > 0u;
    vec2 _1980;
    vec3 _1981;
    vec4 _1982;
    vec2 _1983;
    vec3 _1984;
    vec4 _1985;
    vec4 _1986;
    vec4 _1987;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_794] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _769 = _812;
        uint _844 = (_RTRVisibilityBuffer_1.Stripped_0[_788] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_112;
        uint _845 = _844 * 3u;
        uvec3 _759 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_108 == 2u)
        {
            uint _870 = _845 >> 1u;
            uintPointer _875 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_870 * 4u));
            uintPointer _881 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_870 + 1u) * 4u));
            bool _883 = (_845 & 1u) == 0u;
            uint _885 = _875.value >> 16u;
            _759.x = _883 ? (_875.value & 65535u) : _885;
            uint _888 = _881.value & 65535u;
            _759.y = _883 ? _885 : _888;
            _759.z = _883 ? _888 : (_881.value >> 16u);
        }
        else
        {
            _759.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_844 * 12u)).value;
            _759.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_845 + 1u) * 4u)).value;
            _759.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_845 + 2u) * 4u)).value;
        }
        uint _894 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_116 & 2147483647u;
        _759.x += _894;
        _759.y += _894;
        _759.z += _894;
        uint _912[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 24u) & 255u);
        uint _760[4] = _912;
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 13u) & 7u);
        uint _922 = _754.x;
        _754.x = clamp(_754.x, 0u, 3u);
        uvec3 _755 = (_759 * uvec3(_760[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1080;
        vec3 _1081;
        vec3 _1082;
        if (_754.z == 0u)
        {
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_922] + uint64_t(_755.z * 4u)).value;
            _1081 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_922] + uint64_t(_755.y * 4u)).value;
            _1082 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_922] + uint64_t(_755.x * 4u)).value;
        }
        else
        {
            vec3 _1056;
            vec3 _1057;
            vec3 _1058;
            if (_754.z == 1u)
            {
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_922] + uint64_t(_755.x * 4u)).value;
                uint _957 = floatBitsToUint(_756.x);
                uint _960 = floatBitsToUint(_756.y);
                vec2 _751;
                _751.x = unpackHalf2x16(_957).x;
                _751.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _752 = _751;
                vec2 _750;
                _750.x = unpackHalf2x16(_960).x;
                _750.y = unpackHalf2x16(_960 >> 16u).x;
                vec2 _753 = _750;
                vec2 _757 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_922] + uint64_t(_755.y * 4u)).value;
                uint _993 = floatBitsToUint(_757.x);
                uint _996 = floatBitsToUint(_757.y);
                vec2 _747;
                _747.x = unpackHalf2x16(_993).x;
                _747.y = unpackHalf2x16(_993 >> 16u).x;
                vec2 _748 = _747;
                vec2 _746;
                _746.x = unpackHalf2x16(_996).x;
                _746.y = unpackHalf2x16(_996 >> 16u).x;
                vec2 _749 = _746;
                vec2 _758 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_922] + uint64_t(_755.z * 4u)).value;
                uint _1029 = floatBitsToUint(_758.x);
                uint _1032 = floatBitsToUint(_758.y);
                vec2 _743;
                _743.x = unpackHalf2x16(_1029).x;
                _743.y = unpackHalf2x16(_1029 >> 16u).x;
                vec2 _744 = _743;
                vec2 _742;
                _742.x = unpackHalf2x16(_1032).x;
                _742.y = unpackHalf2x16(_1032 >> 16u).x;
                vec2 _745 = _742;
                _1056 = vec3(_744.x, _744.y, _745.x);
                _1057 = vec3(_748.x, _748.y, _749.x);
                _1058 = vec3(_752.x, _752.y, _753.x);
            }
            else
            {
                _1056 = vec3(0.0);
                _1057 = vec3(0.0);
                _1058 = vec3(0.0);
            }
            _1080 = _1056;
            _1081 = _1057;
            _1082 = _1058;
        }
        vec4 _1086 = vec4(_1082, 1.0);
        vec4 _1094 = vec4(_1081, 1.0);
        vec4 _1102 = vec4(_1080, 1.0);
        uint _761[4] = _912;
        uvec4 _737 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _738 = (_759 * uvec3(_761[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        vec2 _1340;
        vec2 _1341;
        vec2 _1342;
        if ((_737.z == 0u) && (_737.w == 2u))
        {
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value;
            _1341 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value;
            _1342 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value;
        }
        else
        {
            vec2 _1316;
            vec2 _1317;
            vec2 _1318;
            if ((_737.z == 0u) && (_737.w == 4u))
            {
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value.xy);
                _1317 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value.xy);
                _1318 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1283;
                vec2 _1284;
                vec2 _1285;
                if ((_737.z == 1u) && (_737.w == 2u))
                {
                    uint _1242 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value);
                    vec2 _730;
                    _730.x = unpackHalf2x16(_1242).x;
                    _730.y = unpackHalf2x16(_1242 >> 16u).x;
                    uint _1258 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value);
                    vec2 _729;
                    _729.x = unpackHalf2x16(_1258).x;
                    _729.y = unpackHalf2x16(_1258 >> 16u).x;
                    uint _1274 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1274).x;
                    _728.y = unpackHalf2x16(_1274 >> 16u).x;
                    _1283 = _728;
                    _1284 = _729;
                    _1285 = _730;
                }
                else
                {
                    vec2 _1232;
                    vec2 _1233;
                    vec2 _1234;
                    if ((_737.z == 1u) && (_737.w == 4u))
                    {
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value;
                        uint _1172 = floatBitsToUint(_739.x);
                        vec2 _735;
                        _735.x = unpackHalf2x16(_1172).x;
                        _735.y = unpackHalf2x16(_1172 >> 16u).x;
                        vec2 _736 = _735;
                        vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value;
                        uint _1195 = floatBitsToUint(_740.x);
                        vec2 _733;
                        _733.x = unpackHalf2x16(_1195).x;
                        _733.y = unpackHalf2x16(_1195 >> 16u).x;
                        vec2 _734 = _733;
                        vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value;
                        uint _1218 = floatBitsToUint(_741.x);
                        vec2 _731;
                        _731.x = unpackHalf2x16(_1218).x;
                        _731.y = unpackHalf2x16(_1218 >> 16u).x;
                        vec2 _732 = _731;
                        _1232 = vec2(_732.x, _732.y);
                        _1233 = vec2(_734.x, _734.y);
                        _1234 = vec2(_736.x, _736.y);
                    }
                    else
                    {
                        _1232 = _425;
                        _1233 = _425;
                        _1234 = _425;
                    }
                    _1283 = _1232;
                    _1284 = _1233;
                    _1285 = _1234;
                }
                _1316 = _1283;
                _1317 = _1284;
                _1318 = _1285;
            }
            _1340 = _1316;
            _1341 = _1317;
            _1342 = _1318;
        }
        uint _1354 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 16u;
        uint _762[4] = _912;
        vec3 _763 = _812;
        uvec4 _720 = uvec4(_1354 & 3u, (_1354 >> 2u) & 127u, (_1354 >> 9u) & 15u, (_1354 >> 13u) & 7u);
        uvec4 _721 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _722 = (_759 * uvec3(_762[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        uvec3 _723 = (_759 * uvec3(_762[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec3 _1408 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value);
        vec3 _724 = _1408;
        vec4 _1793;
        vec4 _1794;
        vec4 _1795;
        vec3 _1796;
        vec3 _1797;
        vec3 _1798;
        if ((floatBitsToUint(_724.x) & 1073741824u) > 0u)
        {
            vec3 _725 = _1408;
            uint _1490 = floatBitsToUint(_725.x);
            vec4 _715 = vec4(float((_1490 << 22u) >> 22u), float((_1490 << 12u) >> 22u), float((_1490 << 2u) >> 22u), float((_1490 >> 31u) & 1u));
            _715.x = (_715.x >= 512.0) ? (_715.x - 1024.0) : _715.x;
            _715.y = (_715.y >= 512.0) ? (_715.y - 1024.0) : _715.y;
            _715.z = (_715.z >= 512.0) ? (_715.z - 1024.0) : _715.z;
            vec3 _716 = vec3(_715.x, _715.y, 0.0) * 0.001956947147846221923828125;
            _716.z = (1.0 - abs(_716.x)) - abs(_716.y);
            float _1538 = _716.z;
            vec3 _1541 = _716;
            vec2 _1550 = mix(_1541.xy, (vec2(1.0) - abs(_1541.yx)) * ((step(vec2(0.0), _1541.xy) * 2.0) - vec2(1.0)), bvec2(_1538 < 0.0));
            vec3 _1552 = normalize(vec3(_1550.x, _1550.y, _1541.z));
            _716 = _1552;
            float _1554 = _715.z * 0.001956947147846221923828125;
            vec3 _1557 = _1552.yzx - _1552.zxy;
            vec3 _1561 = normalize(_1557 - vec3(dot(_1557, _1552)));
            mat2x3 _718;
            _718[0u] = _1561;
            _718[1u] = normalize(cross(_1552, _1561));
            float _1567 = (_1554 < 0.0) ? (-1.0) : 1.0;
            vec2 _719;
            _719.x = 1.0 - ((_1554 * _1567) * 2.0);
            _719.y = _1567 * (1.0 - abs(_719.x));
            vec2 _1577 = _719;
            vec2 _1578 = normalize(_1577);
            _719 = _1578;
            vec3 _1580 = _718 * _1578;
            vec4 _717;
            _717 = vec4(_1580.x, _1580.y, _1580.z, _717.w);
            _717.w = (_715.w * 2.0) - 1.0;
            vec3 _726 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value);
            uint _1592 = floatBitsToUint(_726.x);
            vec4 _710 = vec4(float((_1592 << 22u) >> 22u), float((_1592 << 12u) >> 22u), float((_1592 << 2u) >> 22u), float((_1592 >> 31u) & 1u));
            _710.x = (_710.x >= 512.0) ? (_710.x - 1024.0) : _710.x;
            _710.y = (_710.y >= 512.0) ? (_710.y - 1024.0) : _710.y;
            _710.z = (_710.z >= 512.0) ? (_710.z - 1024.0) : _710.z;
            vec3 _711 = vec3(_710.x, _710.y, 0.0) * 0.001956947147846221923828125;
            _711.z = (1.0 - abs(_711.x)) - abs(_711.y);
            float _1640 = _711.z;
            vec3 _1643 = _711;
            vec2 _1652 = mix(_1643.xy, (vec2(1.0) - abs(_1643.yx)) * ((step(vec2(0.0), _1643.xy) * 2.0) - vec2(1.0)), bvec2(_1640 < 0.0));
            vec3 _1654 = normalize(vec3(_1652.x, _1652.y, _1643.z));
            _711 = _1654;
            float _1656 = _710.z * 0.001956947147846221923828125;
            vec3 _1659 = _1654.yzx - _1654.zxy;
            vec3 _1663 = normalize(_1659 - vec3(dot(_1659, _1654)));
            mat2x3 _713;
            _713[0u] = _1663;
            _713[1u] = normalize(cross(_1654, _1663));
            float _1669 = (_1656 < 0.0) ? (-1.0) : 1.0;
            vec2 _714;
            _714.x = 1.0 - ((_1656 * _1669) * 2.0);
            _714.y = _1669 * (1.0 - abs(_714.x));
            vec2 _1679 = _714;
            vec2 _1680 = normalize(_1679);
            _714 = _1680;
            vec3 _1682 = _713 * _1680;
            vec4 _712;
            _712 = vec4(_1682.x, _1682.y, _1682.z, _712.w);
            _712.w = (_710.w * 2.0) - 1.0;
            vec3 _727 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value);
            uint _1694 = floatBitsToUint(_727.x);
            vec4 _705 = vec4(float((_1694 << 22u) >> 22u), float((_1694 << 12u) >> 22u), float((_1694 << 2u) >> 22u), float((_1694 >> 31u) & 1u));
            _705.x = (_705.x >= 512.0) ? (_705.x - 1024.0) : _705.x;
            _705.y = (_705.y >= 512.0) ? (_705.y - 1024.0) : _705.y;
            _705.z = (_705.z >= 512.0) ? (_705.z - 1024.0) : _705.z;
            vec3 _706 = vec3(_705.x, _705.y, 0.0) * 0.001956947147846221923828125;
            _706.z = (1.0 - abs(_706.x)) - abs(_706.y);
            float _1742 = _706.z;
            vec3 _1745 = _706;
            vec2 _1754 = mix(_1745.xy, (vec2(1.0) - abs(_1745.yx)) * ((step(vec2(0.0), _1745.xy) * 2.0) - vec2(1.0)), bvec2(_1742 < 0.0));
            vec3 _1756 = normalize(vec3(_1754.x, _1754.y, _1745.z));
            _706 = _1756;
            float _1758 = _705.z * 0.001956947147846221923828125;
            vec3 _1761 = _1756.yzx - _1756.zxy;
            vec3 _1765 = normalize(_1761 - vec3(dot(_1761, _1756)));
            mat2x3 _708;
            _708[0u] = _1765;
            _708[1u] = normalize(cross(_1756, _1765));
            float _1771 = (_1758 < 0.0) ? (-1.0) : 1.0;
            vec2 _709;
            _709.x = 1.0 - ((_1758 * _1771) * 2.0);
            _709.y = _1771 * (1.0 - abs(_709.x));
            vec2 _1781 = _709;
            vec2 _1782 = normalize(_1781);
            _709 = _1782;
            vec3 _1784 = _708 * _1782;
            vec4 _707;
            _707 = vec4(_1784.x, _1784.y, _1784.z, _707.w);
            _707.w = (_705.w * 2.0) - 1.0;
            _1793 = _707;
            _1794 = _712;
            _1795 = _717;
            _1796 = _1756;
            _1797 = _1654;
            _1798 = _1552;
        }
        else
        {
            vec3 _1442;
            vec3 _1443;
            vec3 _1444;
            if (_720.z == 0u)
            {
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value;
                _1443 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value;
                _1444 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value;
            }
            else
            {
                _1442 = vec3(0.0, 1.0, 0.0);
                _1443 = vec3(0.0, 1.0, 0.0);
                _1444 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1471;
            vec4 _1472;
            vec4 _1473;
            if (_721.z == 0u)
            {
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.z * 4u)).value;
                _1472 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.y * 4u)).value;
                _1473 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.x * 4u)).value;
            }
            else
            {
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
                _1472 = vec4(0.0, 0.0, 1.0, 1.0);
                _1473 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1793 = _1471;
            _1794 = _1472;
            _1795 = _1473;
            _1796 = _1442;
            _1797 = _1443;
            _1798 = _1444;
        }
        vec3 _1809 = ((_1798 * _763.x) + (_1797 * _763.y)) + (_1796 * _763.z);
        vec4 _1817 = ((_1795 * _763.x) + (_1794 * _763.y)) + (_1793 * _763.z);
        vec4 _764 = _1817;
        vec3 _1826 = _1817.xyz;
        uint _1846 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 16u;
        uint _765[4] = _912;
        vec3 _766 = _812;
        uvec4 _703 = uvec4(_1846 & 3u, (_1846 >> 2u) & 127u, (_1846 >> 9u) & 15u, (_1846 >> 13u) & 7u);
        uvec3 _704 = (_759 * uvec3(_765[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec4 _1978;
        if ((_703.z == 0u) && (_703.w == 2u))
        {
            vec2 _1976 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value * _766.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value * _766.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value * _766.z);
            _1978 = vec4(_1976.x, _1976.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1944;
            if ((_703.z == 4u) && (_703.w == 2u))
            {
                uint _1894 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value);
                uint _1909 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value);
                uint _1924 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value);
                vec2 _1942 = (((vec2(float(_1894 & 65535u), float((_1894 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.x) + ((vec2(float(_1909 & 65535u), float((_1909 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.y)) + ((vec2(float(_1924 & 65535u), float((_1924 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.z);
                _1944 = vec4(_1942.x, _1942.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1944 = vec4(0.0);
            }
            _1978 = _1944;
        }
        _1980 = ((_1342 * _769.x) + (_1341 * _769.y)) + (_1340 * _769.z);
        _1981 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1809)));
        _1982 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1826), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1826), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1826))), _764.w);
        _1983 = _1978.xy;
        _1984 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1086), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1086), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1086)) * _769.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1094)) * _769.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1102)) * _769.z);
        _1985 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32;
        _1986 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16;
        _1987 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0;
    }
    else
    {
        _1980 = vec2(0.0);
        _1981 = vec3(0.0);
        _1982 = vec4(0.0);
        _1983 = vec2(0.0);
        _1984 = vec3(0.0);
        _1985 = vec4(0.0);
        _1986 = vec4(0.0);
        _1987 = vec4(0.0);
    }
    vec4 _701 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _701.y = -_701.y;
    vec4 _2006 = _701 * _TransformVariables.InvViewProjMatrix;
    vec4 _702 = _2006;
    vec3 _2011 = _2006.xyz / vec3(_702.w);
    vec3 _2012 = _2011 - _1984;
    vec3 _2016 = _2012 * inversesqrt(spvNMax(dot(_2012, _2012), 9.9999999392252902907785028219223e-09));
    mat3x4 _486 = mat3x4(_1987, _1986, _1985);
    vec4 _2030 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1980 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _697 = _2030;
    vec3 _2035 = _2030.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _698 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1980, ShaderVariablesGlobal.GlobalMipBias);
    float _2048 = 1.0 - _698.w;
    float _2053 = _697.w * UnityPerMaterial.BaseColor.w;
    vec3 _2058 = _2035 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2062 = mix(vec3(dot(_2058, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2058, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _696 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1980, ShaderVariablesGlobal.GlobalMipBias);
    _696.w *= _696.x;
    vec2 _2077 = (_696.wy * 2.0) - vec2(1.0);
    vec3 _695;
    _695 = vec3(_2077.x, _2077.y, _695.z);
    vec2 _2080 = _2077.xy;
    _695.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2080, _2080), 0.0, 1.0)));
    vec3 _2087 = _695;
    vec2 _2089 = _2087.xy * UnityPerMaterial.BumpScale;
    vec3 _2090 = vec3(_2089.x, _2089.y, _2087.z);
    _695 = _2090;
    vec4 _2098 = texture(sampler2D(_EmissionMap, sampler_LinearMirror), _1980 + (UnityPerMaterial.EmissionMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _699 = _2098;
    vec3 _487 = _1984 - vec3(_486[0].w, _486[1].w, _486[2].w);
    _487.y = 6.103515625e-05;
    vec3 _2137 = normalize(_487);
    vec4 _700 = _1982;
    mat3 _694 = mat3(_1982.xyz, cross(_1981, _1982.xyz) * _700.w, _1981);
    _694[0u] *= 1.0;
    _694[1u] *= 1.0;
    _694[2u] *= 1.0;
    mat3 _482 = _694;
    vec3 _2154 = _694 * _2090;
    float _2163 = _814 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2164 = (_2154 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2154, _2154)))) * _2163;
    vec3 _483 = _2164;
    vec3 _2165 = normalize(_1981) * _2163;
    vec3 _481 = _1984;
    vec3 _2175 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _484 = _2175;
    uint _2182 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _693 = vec4(float(_2182 & 255u), float((_2182 >> 8u) & 255u), float((_2182 >> 16u) & 255u), float((_2182 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2211 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _481.y) * _693.y;
    float _2212 = spvNMax(_693.z, _2211);
    float _2221 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _485 = vec4(0.0);
    vec3 _2823;
    vec3 _2824;
    float _2825;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _683 = _1984 - (ShaderVariablesGlobal.IVParam0.xyz + (_2175 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2241 = _683.x;
        float _2244 = _683.z;
        float _2248 = _683.y;
        float _2256 = spvNMax(clamp((spvNMax(abs(_2241), abs(_2244)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2248) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2618;
        vec4 _2619;
        vec4 _2620;
        float _2621;
        float _2622;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2256 < 1.0))
        {
            _683 = _1984 - (ShaderVariablesGlobal.IVParam0.xyz + (_2175 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2270 = _683.x;
            float _2272 = _683.z;
            float _2275 = _683.y;
            float _2283 = spvNMax(clamp((spvNMax(abs(_2270), abs(_2272)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2275) - 13.0) * 0.5, 0.0, 1.0));
            float _2379;
            vec4 _2380;
            vec4 _2381;
            vec4 _2382;
            if (_2283 < 1.0)
            {
                vec3 _2292 = ((_1984 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2294 = _2292 - floor(_2292);
                vec3 _684 = _2294;
                vec3 _685 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2294, 0.0).xyz;
                float _2300 = 1.0 - _2283;
                float _2305 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _684.y = clamp(_684.y, _2305, 1.0 - _2305);
                vec4 _2318 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_684.x, _684.y * 0.3333333432674407958984375, _684.z), 0.0);
                vec4 _686 = _2318;
                _2379 = _2256 + (_686.w * _2300);
                _2380 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_684.x, (_684.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _684.z), 0.0).xyz * 4.0) - vec3(2.0)) * _685.z, _685.z) * _2300;
                _2381 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_684.x, (_684.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _684.z), 0.0).xyz * 4.0) - vec3(2.0)) * _685.y, _685.y) * _2300;
                _2382 = vec4(((_2318.xyz * 4.0) - vec3(2.0)) * _685.x, _685.x) * _2300;
            }
            else
            {
                _2379 = _2256;
                _2380 = vec4(0.0);
                _2381 = vec4(0.0);
                _2382 = vec4(0.0);
            }
            _683 = _1984 - (ShaderVariablesGlobal.IVParam0.xyz + (_2175 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2402 = spvNMax(clamp((spvNMax(abs(_683.x), abs(_683.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_683.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2502;
            vec4 _2503;
            vec4 _2504;
            vec4 _2505;
            if (_2402 < 1.0)
            {
                vec3 _2411 = ((_1984 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2413 = _2411 - floor(_2411);
                vec3 _687 = _2413;
                vec3 _688 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2413, 0.0).xyz;
                float _2420 = _2283 * (1.0 - _2402);
                float _2425 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _687.y = clamp(_687.y, _2425, 1.0 - _2425);
                vec4 _2438 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_687.x, _687.y * 0.3333333432674407958984375, _687.z), 0.0);
                vec4 _689 = _2438;
                _2502 = _2379 + (_689.w * _2420);
                _2503 = _2380 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_687.x, (_687.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _687.z), 0.0).xyz * 4.0) - vec3(2.0)) * _688.z, _688.z) * _2420);
                _2504 = _2381 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_687.x, (_687.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _687.z), 0.0).xyz * 4.0) - vec3(2.0)) * _688.y, _688.y) * _2420);
                _2505 = _2382 + (vec4(((_2438.xyz * 4.0) - vec3(2.0)) * _688.x, _688.x) * _2420);
            }
            else
            {
                _2502 = _2379;
                _2503 = _2380;
                _2504 = _2381;
                _2505 = _2382;
            }
            vec4 _2608;
            vec4 _2609;
            vec4 _2610;
            float _2611;
            if (_2402 > 0.0)
            {
                vec3 _2514 = ((_1984 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2517 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2519 = clamp(_2514 - floor(_2514), _2517, vec3(1.0) - _2517);
                vec3 _690 = _2519;
                vec3 _691 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2519, 0.0).xyz;
                float _2526 = _2402 * (1.0 - _2256);
                float _2531 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _690.y = clamp(_690.y, _2531, 1.0 - _2531);
                vec4 _2544 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_690.x, _690.y * 0.3333333432674407958984375, _690.z), 0.0);
                vec4 _692 = _2544;
                _2608 = _2503 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_690.x, (_690.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _690.z), 0.0).xyz * 4.0) - vec3(2.0)) * _691.z, _691.z) * _2526);
                _2609 = _2504 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_690.x, (_690.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _690.z), 0.0).xyz * 4.0) - vec3(2.0)) * _691.y, _691.y) * _2526);
                _2610 = _2505 + (vec4(((_2544.xyz * 4.0) - vec3(2.0)) * _691.x, _691.x) * _2526);
                _2611 = _2502 + (_692.w * _2526);
            }
            else
            {
                _2608 = _2503;
                _2609 = _2504;
                _2610 = _2505;
                _2611 = _2502;
            }
            float _2614 = clamp((_2611 * 2.0) - 1.0, 0.0, 1.0);
            _2618 = _2608;
            _2619 = _2609;
            _2620 = _2610;
            _2621 = _2614 - _2256;
            _2622 = (_2614 + _2256) * 0.5;
        }
        else
        {
            _2618 = vec4(0.0);
            _2619 = vec4(0.0);
            _2620 = vec4(0.0);
            _2621 = 0.0;
            _2622 = 1.0;
        }
        vec4 _2642 = _2620 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2622, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2622) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2621) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2622, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2622) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2621) * 0.375));
        vec4 _2662 = _2619 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2622, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2622) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2621) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2622, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2622) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2621) * 0.375));
        vec4 _2682 = _2618 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2622, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2622) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2621) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2622, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2622) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2621) * 0.375));
        vec4 _2687 = vec4(_2164, 1.0);
        vec3 _682;
        _682.x = dot(_2642, _2687);
        _682.y = dot(_2662, _2687);
        _682.z = dot(_2682, _2687);
        vec3 _2696 = spvNMax(_682, vec3(0.0)) * _2221;
        vec3 _2704 = ((_2642.xyz * 0.2125999927520751953125) + (_2662.xyz * 0.715200006961822509765625)) + (_2682.xyz * 0.072200000286102294921875);
        vec3 _680 = _2704 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2704, _2704)));
        _680.y = abs(_680.y);
        _485 = vec4(_680.x, _680.y, _680.z, _485.w);
        _485.w = 1.0;
        vec4 _2718 = vec4(_680, 1.0);
        vec3 _679;
        _679.x = dot(_2642, _2718);
        _679.y = dot(_2662, _2718);
        _679.z = dot(_2682, _2718);
        vec3 _681 = spvNMax(_679, vec3(0.0));
        vec3 _677 = _2696;
        vec4 _2747 = mix(vec4(_2696.zy, -1.0, 0.666666686534881591796875), vec4(_2696.yz, 0.0, -0.3333333432674407958984375), vec4(step(_677.z, _677.y)));
        vec4 _674 = _2747;
        vec4 _675 = mix(vec4(_2747.xyw, _677.x), vec4(_677.x, _2747.yzx), vec4(step(_674.x, _677.x)));
        float _2770 = _675.x - spvNMin(_675.w, _675.y);
        vec3 _676 = vec3(abs(_675.z + ((_675.w - _675.y) / ((6.0 * _2770) + 9.9999997473787516355514526367188e-05))), _2770 / (_675.x + 9.9999997473787516355514526367188e-05), _675.x);
        _676.x = fract(_676.x);
        _676.y = spvNMin(_676.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_676.x - 0.5))) * clamp(_676.z, 0.0, 1.0));
        vec3 _2807 = vec3(_676.xy, 2.0 / (2.0 - _676.y));
        vec3 _678 = _2807;
        _2823 = _2696;
        _2824 = mix(vec3(1.0), clamp(abs((fract(_2807.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_678.y)) * _678.z;
        _2825 = spvNMax(spvNMax(spvNMax(_681.x, _681.y), _681.z), 0.0) * _2221;
    }
    else
    {
        _2823 = vec3(1.0);
        _2824 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2825 = _2221;
    }
    vec4 _672 = _1982;
    vec3 _2847 = mix(_1981 * _2163, _483, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2849 = 1.0 / length(_2847);
    vec3 _2861 = normalize(_2016 * mat3(_1982.xyz * _2849, (cross(_2847, _1982.xyz) * ((_672.w > 0.0) ? 1.0 : (-1.0))) * _2849, _2847 * _2849));
    vec2 _2867 = (_1980 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _673 = _2861;
    vec2 _2868 = dFdx(_1980);
    vec2 _2869 = dFdy(_1980);
    float _2876 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2877 = 1.0 / _2876;
    vec2 _2886 = ((_2861.xy / vec2(spvNMax(_673.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2877;
    float _2889;
    float _2889_copy;
    vec2 _2892;
    vec2 _2892_copy;
    vec2 _2896;
    float _2897;
    float _2899;
    _2889 = 1.0 - _2877;
    _2892 = _2886;
    _2896 = vec2(0.0);
    _2897 = 0.0;
    _2899 = 1.0;
    float _2890;
    vec2 _2893;
    float _2895;
    float _2898;
    float _2914;
    float _2894 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2894 < (_2876 + 1.0))
        {
            _2898 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2867 + _2892, _2868 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2869 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2898 > _2889)
            {
                _2914 = _2898;
                break;
            }
            _2895 = _2894 + 1.0;
            _2893 = _2892 + _2886;
            _2890 = _2889 - _2877;
            _2889_copy = _2889;
            _2889 = _2890;
            _2892_copy = _2892;
            _2892 = _2893;
            _2894 = _2895;
            _2896 = _2892_copy;
            _2897 = _2898;
            _2899 = _2889_copy;
            continue;
        }
        else
        {
            _2914 = _2897;
            break;
        }
    }
    vec4 _2926 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2896 + (_2886 * ((_2897 - _2899) / (((_2897 - _2914) + _2889) - _2899)))) + _2867, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3754;
    float _3755;
    float _3756;
    float _3757;
    vec3 _3758;
    vec3 _3759;
    SPIRV_CROSS_BRANCH
    if ((clamp(_693.x + _2212, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2946 = 1.0 - _698.x;
        float _2949 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2035 * _2946, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2953 = abs(vec3(0.0));
        vec3 _2954 = _2953 - vec3(0.20000000298023223876953125);
        vec3 _2957 = spvNMax((_2954 * _2954) * _2954, vec3(6.103515625e-05));
        vec3 _667 = _2957 / vec3(dot(_2957, vec3(1.0)));
        vec4 _2983 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _667.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _667.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _667.x);
        vec4 _668 = _2983;
        float _3000 = spvNMax(smoothstep(0.800000011920928955078125 - _668.w, 1.10000002384185791015625 - _668.w, clamp((_693.x * _2946) + (_483.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _668.w, 1.10000002384185791015625 - _668.w, clamp(_2211 * _2946, 0.0, 1.0)));
        float _3007 = smoothstep(0.5, 0.75, _698.x);
        float _3009 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2048) * _2949;
        float _3012 = clamp(_3009 + _3007, 0.0, 1.0) * spvNMax(_693.x, _2212);
        bool _3017 = !((step(_693.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2212)) != 0.0);
        vec2 _670 = vec2(1.0);
        vec2 _671 = mix(vec2(1.0 - _2212), vec2(3.0, 4.345600128173828125), bvec2(_3017));
        float _3022 = 1.0 - _3012;
        float _3025 = _3017 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _3028 = _3025 * _671.x;
        float _3031 = _3025 * _671.y;
        vec3 _3035 = pow(spvNMax(_2954, vec3(0.0)), vec3(10.0));
        vec3 _3039 = _3035 / vec3(spvNMax(dot(_3035, vec3(1.0)), 6.103515625e-05));
        vec3 _659 = _3039;
        vec2 _3042 = floor(vec2(0.0));
        vec2 _3043 = -_3042;
        vec2 _3045 = fract(_3042 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3049 = _3045 + vec2(dot(_3045, _3045 + vec2(34.345001220703125)));
        vec2 _655 = _3049;
        vec2 _654 = fract(vec2(_655.x * _655.y, _655.x + _655.y));
        vec2 _3062 = fract((_3042 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3066 = _3062 + vec2(dot(_3062, _3062 + vec2(34.345001220703125)));
        vec2 _657 = _3066;
        vec2 _3076 = fract(vec2(_657.x * _657.y, _657.x + _657.y));
        vec2 _656 = _3076;
        float _3081 = clamp(1.0 / _670.x, 0.0, 1.0);
        float _3088 = (0.25 * mix(0.60000002384185791015625, 1.0, _654.x)) * _670.x;
        vec2 _658 = (_3043 + ((((_3076 * 2.0) - vec2(1.0)) * 0.25) * _3081)) - vec2(0.5);
        _658.x *= 1.25;
        _658.y *= ((_658.y < 0.0) ? 1.25 : 0.75);
        float _3100 = length(_658);
        float _3109 = _3017 ? fract(_3028 + _654.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3028 + _654.x, 0.0, 1.0));
        float _3126 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3109) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3109)) * step(0.001000000047497451305389404296875, smoothstep(_3088, 0.0, _3100))) * step(_3022, _654.y - 0.100000001490116119384765625);
        vec4 _3132 = vec4(((clamp(_658 / vec2(_3088), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _656.x)) * _3126) * _659.y, _3126 * _659.y, _654.y);
        vec2 _3137 = vec2(_670.x);
        vec4 _660 = _3132;
        vec2 _650 = _3049;
        vec2 _649 = fract(vec2(_650.x * _650.y, _650.x + _650.y));
        vec2 _652 = _3066;
        vec2 _3160 = fract(vec2(_652.x * _652.y, _652.x + _652.y));
        vec2 _651 = _3160;
        float _3170 = (0.25 * mix(0.60000002384185791015625, 1.0, _649.x)) * _670.x;
        vec2 _653 = (_3043 + ((((_3160 * 2.0) - vec2(1.0)) * 0.25) * _3081)) - vec2(0.5);
        _653.x *= 1.25;
        _653.y *= ((_653.y < 0.0) ? 1.25 : 0.75);
        float _3182 = length(_653);
        float _3191 = _3017 ? fract(_3028 + _649.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3028 + _649.x, 0.0, 1.0));
        float _3208 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3191) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3191)) * step(0.001000000047497451305389404296875, smoothstep(_3170, 0.0, _3182))) * step(_3022, _649.y - 0.100000001490116119384765625);
        vec4 _3214 = vec4(((clamp(_653 / vec2(_3170), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _651.x)) * _3208) * _659.z, _3208 * _659.z, _649.y);
        vec4 _661 = _3214;
        vec2 _645 = _3049;
        vec2 _644 = fract(vec2(_645.x * _645.y, _645.x + _645.y));
        vec2 _647 = _3066;
        vec2 _3241 = fract(vec2(_647.x * _647.y, _647.x + _647.y));
        vec2 _646 = _3241;
        float _3251 = (0.25 * mix(0.60000002384185791015625, 1.0, _644.x)) * _670.x;
        vec2 _648 = (_3043 + ((((_3241 * 2.0) - vec2(1.0)) * 0.25) * _3081)) - vec2(0.5);
        _648.x *= 1.25;
        _648.y *= ((_648.y < 0.0) ? 1.25 : 0.75);
        float _3263 = length(_648);
        float _3272 = _3017 ? fract(_3028 + _644.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3028 + _644.x, 0.0, 1.0));
        float _3289 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3272) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3272)) * step(0.001000000047497451305389404296875, smoothstep(_3251, 0.0, _3263))) * step(_3022, _644.y - 0.100000001490116119384765625);
        vec4 _3295 = vec4(((clamp(_648 / vec2(_3251), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _646.x)) * _3289) * _659.x, _3289 * _659.x, _644.y);
        vec4 _662 = _3295;
        vec2 _665 = spvNMax((vec2(_3088 * _3126, _3088 - _3100) * _659.y) / _3137, spvNMax((vec2(_3170 * _3208, _3170 - _3182) * _659.z) / _3137, (vec2(_3251 * _3289, _3251 - _3263) * _659.x) / _3137));
        vec4 _663 = vec4((_3132.xy + _3214.xy) + _3295.xy, spvNMax(_662.z, spvNMax(_660.z, _661.z)), 0.0);
        _663.w = (_661.z > _660.z) ? _661.w : _660.w;
        _663.w = (_662.z > spvNMax(_660.z, _661.z)) ? _662.w : _663.w;
        vec4 _666 = _663;
        vec3 _639 = _3039;
        vec2 _635 = _3049;
        vec2 _634 = fract(vec2(_635.x * _635.y, _635.x + _635.y));
        vec2 _637 = _3066;
        vec2 _3361 = fract(vec2(_637.x * _637.y, _637.x + _637.y));
        vec2 _636 = _3361;
        float _3366 = clamp(1.0 / _670.y, 0.0, 1.0);
        float _3373 = (0.25 * mix(0.60000002384185791015625, 1.0, _634.x)) * _670.y;
        vec2 _638 = (_3043 + ((((_3361 * 2.0) - vec2(1.0)) * 0.25) * _3366)) - vec2(0.5);
        _638.x *= 1.25;
        _638.y *= ((_638.y < 0.0) ? 1.25 : 0.75);
        float _3394 = _3017 ? fract(_3031 + _634.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3031 + _634.x, 0.0, 1.0));
        float _3411 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3394) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3394)) * step(0.001000000047497451305389404296875, smoothstep(_3373, 0.0, length(_638)))) * step(_3022, _634.y - 0.100000001490116119384765625);
        vec4 _3417 = vec4(((clamp(_638 / vec2(_3373), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _636.x)) * _3411) * _639.y, _3411 * _639.y, _634.y);
        vec4 _640 = _3417;
        vec2 _630 = _3049;
        vec2 _629 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _632 = _3066;
        vec2 _3439 = fract(vec2(_632.x * _632.y, _632.x + _632.y));
        vec2 _631 = _3439;
        float _3449 = (0.25 * mix(0.60000002384185791015625, 1.0, _629.x)) * _670.y;
        vec2 _633 = (_3043 + ((((_3439 * 2.0) - vec2(1.0)) * 0.25) * _3366)) - vec2(0.5);
        _633.x *= 1.25;
        _633.y *= ((_633.y < 0.0) ? 1.25 : 0.75);
        float _3470 = _3017 ? fract(_3031 + _629.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3031 + _629.x, 0.0, 1.0));
        float _3487 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3470) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3470)) * step(0.001000000047497451305389404296875, smoothstep(_3449, 0.0, length(_633)))) * step(_3022, _629.y - 0.100000001490116119384765625);
        vec4 _3493 = vec4(((clamp(_633 / vec2(_3449), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _631.x)) * _3487) * _639.z, _3487 * _639.z, _629.y);
        vec4 _641 = _3493;
        vec2 _625 = _3049;
        vec2 _624 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _627 = _3066;
        vec2 _3515 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _626 = _3515;
        float _3525 = (0.25 * mix(0.60000002384185791015625, 1.0, _624.x)) * _670.y;
        vec2 _628 = (_3043 + ((((_3515 * 2.0) - vec2(1.0)) * 0.25) * _3366)) - vec2(0.5);
        _628.x *= 1.25;
        _628.y *= ((_628.y < 0.0) ? 1.25 : 0.75);
        float _3546 = _3017 ? fract(_3031 + _624.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3031 + _624.x, 0.0, 1.0));
        float _3563 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3546) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3546)) * step(0.001000000047497451305389404296875, smoothstep(_3525, 0.0, length(_628)))) * step(_3022, _624.y - 0.100000001490116119384765625);
        vec4 _3569 = vec4(((clamp(_628 / vec2(_3525), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _626.x)) * _3563) * _639.x, _3563 * _639.x, _624.y);
        vec4 _642 = _3569;
        vec4 _643 = vec4((_3417.xy + _3493.xy) + _3569.xy, spvNMax(_642.z, spvNMax(_640.z, _641.z)), 0.0);
        _643.w = (_641.z > _640.z) ? _641.w : _640.w;
        _643.w = (_642.z > spvNMax(_640.z, _641.z)) ? _642.w : _643.w;
        float _3607 = step(_665.x, 0.00999999977648258209228515625);
        vec2 _3611 = _663.xy + (_643.xy * _3607);
        vec2 _3619 = spvNMax(_663.zw * step(0.00999999977648258209228515625, _666.z), _643.zw * _3607);
        vec4 _664 = vec4(_3611.x, _3611.y, _3619.x, _3619.y);
        vec3 _3624 = vec3((_2983.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3611.x, _3611.y, vec3(0.0).z);
        vec3 _623 = vec3(0.0);
        vec2 _3630 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3635 = vec3(_623.x, 0.0, _623.z);
        vec3 _3641 = abs(_3635 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3635, _3635)))) - vec3(0.20000000298023223876953125);
        vec3 _3644 = spvNMax((_3641 * _3641) * _3641, vec3(6.103515625e-05));
        vec3 _619 = _3644 / vec3(dot(_3644, vec3(1.0)));
        vec4 _620 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3630, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _621 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3630, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _618 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _619.x);
        _618.w = (_620.w * _619.z) + (_621.w * _619.x);
        vec4 _622 = _618;
        vec2 _3690 = _3624.xy + ((((_618.xy * 2.0) - vec2(1.0)) * _622.w) * _3012);
        vec3 _669 = vec3(_3690.x, _3690.y, _3624.z);
        float _3699 = spvNMax(spvNMax(_664.z, step(1.0099999904632568359375 - _3012, _668.z)), smoothstep(1.0 - _622.z, 1.10000002384185791015625 - _622.z, _3012) * _3012);
        _669.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3690.xy, _3690.xy), 0.0, 1.0)));
        _669 = normalize(_669);
        vec3 _3710 = cross(_483, vec3(0.0, 1.0, 0.0));
        vec3 _3715 = mix(vec3(1.0, 0.0, 0.0), normalize(_3710), bvec3(dot(_3710, _3710) > 6.103515625e-05));
        float _3728 = spvNMin(_2048, 0.0500000007450580596923828125);
        float _3729 = mix(_2048, _3728, _3699);
        float _3746 = mix(1.0, 0.5, (_3000 * (1.0 - _2949)) * (1.0 - _3009));
        _3754 = normalize(mix(_2164, normalize(((_3715 * _669.x) + (cross(_3715, _483) * _669.y)) + (_483 * _669.z)), vec3(_3699)));
        _3755 = _3699;
        _3756 = _3728;
        _3757 = spvNMax(_3729 - ((0.20000000298023223876953125 * _2949) * _3000), spvNMin(0.20000000298023223876953125, _3729));
        _3758 = _2062 * _3746;
        _3759 = mix(_2035, _2035 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2035, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3699 * _3007)) * _3746;
    }
    else
    {
        _3754 = _2164;
        _3755 = 0.0;
        _3756 = 0.00999999977648258209228515625;
        _3757 = _2048;
        _3758 = _2062;
        _3759 = _2035;
    }
    float _3894;
    vec3 _3895;
    vec3 _3896;
    float _3897;
    SPIRV_CROSS_BRANCH
    if ((_693.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _614 = vec3(0.0);
        vec3 _615 = vec3(0.0);
        vec3 _3764 = abs(vec3(0.0));
        vec3 _3765 = _3764 - vec3(0.20000000298023223876953125);
        vec3 _3768 = spvNMax((_3765 * _3765) * _3765, vec3(6.103515625e-05));
        vec3 _616 = _3768 / vec3(dot(_3768, vec3(1.0)));
        vec4 _3794 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.x);
        vec4 _613 = _3794;
        float _3804 = clamp(_693.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _614.y) * clamp(_693.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3811 = _3804 * (2.0 - _3804);
        float _3818 = smoothstep(2.0 - _3811, 2.349999904632568359375 - _3811, ((_615.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _613.z) * ((_698.z * _698.z) * float(_814));
        float _3831 = mix(1.0, 0.5, ((_3804 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3759 * (1.0 - _698.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _613.w) * ((_615.y * 0.25) + 0.75));
        vec3 _3833 = vec3(_3818);
        vec2 _3839 = (_3794.xy * 2.0) - vec2(1.0);
        vec3 _612;
        _612 = vec3(_3839.x, _3839.y, _612.z);
        vec2 _3842 = _3839.xy;
        _612.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3842, _3842), 0.0, 1.0)));
        vec3 _3849 = _612;
        vec2 _3851 = _3849.xy * 2.0;
        vec3 _3852 = vec3(_3851.x, _3851.y, _3849.z);
        _612 = _3852;
        vec3 _3853 = mix(vec3(0.0, 0.0, 1.0), _3852, _3833);
        vec3 _617 = _3853 * inversesqrt(spvNMax(6.103515625e-05, dot(_3853, _3853)));
        vec3 _611 = _483;
        float _3864 = step(0.00999999977648258209228515625, 1.0 - (_611.y * _611.y));
        float _3870 = mix(_611.z, _611.y, _3864);
        vec3 _3877 = (vec3(0.0, _3864, 1.0 - _3864) - (_483 * _3870)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3870 * _3870)));
        _483 = ((cross(_3877, _483) * _617.x) + (_3877 * _617.y)) + (_483 * _617.z);
        _3894 = mix(_3757, 0.89999997615814208984375, clamp(_3818 * 4.0, 0.0, 1.0));
        _3895 = mix(_3758 * _3831, vec3(0.3079999983310699462890625), _3833);
        _3896 = mix(_3759 * _3831, vec3(0.87999999523162841796875), _3833);
        _3897 = mix(_698.x, 0.0, _3818);
    }
    else
    {
        _3894 = _3757;
        _3895 = _3758;
        _3896 = _3759;
        _3897 = _698.x;
    }
    vec3 _3903 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _602 = vec4(_3903.x, _3903.y, _3903.z, UnityPerMaterial.VFXColor.w);
    _602.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3947;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _603 = vec2(-1.0);
        float _3918 = _603.x;
        float _3920 = _603.y;
        mat4 _604 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _605 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _606 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3946 = vec2(_3918, (_3920 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_604[0u].w, _605[1u].w, _606[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _603 = _3946;
        _3947 = _3946;
    }
    else
    {
        _3947 = mix(_1980, _1983, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3962 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearMirror), ((_3947 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _607 = _3962;
    vec4 _3982 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearMirror), (((_3947 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _607.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _608 = _3982;
    float _3984 = _608.x;
    vec4 _3989 = mix(_3982, vec4(1.0, 1.0, 1.0, _3984), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _608 = _3989;
    vec4 _3990 = _602;
    vec4 _3991 = _3990 * _3989;
    _602 = _3991;
    vec4 _609 = UnityPerMaterial.VFXBlendTint;
    vec4 _4004 = ((_3962 * clamp((_602.w + _607.w) * _609.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3991;
    _602 = vec4(_4004.x, _4004.y, _4004.z, _3991.w);
    float _4011 = _607.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _4013 = clamp(-_4011, 0.0, 1.0);
    _602.w *= clamp(_4011, 0.0, 1.0);
    float _4020 = _602.w;
    vec4 _610 = UnityPerMaterial.VFXFresnelColor;
    float _4057 = pow(clamp(dot(_2016, mix(_483, vec3(_482[2].x, _482[2].y, _482[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _4059 = mix(1.0 - _4057, _4057, UnityPerMaterial.VFXFresnelFlip);
    vec3 _4065 = mix(mix(_602.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _4013) * UnityPerMaterial.VFXColorIntensity, vec3(_4013)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_610.w * _4059));
    vec4 _601 = vec4(_4065.x, _4065.y, _4065.z, _602.w);
    _601.w = clamp(_601.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_4059 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _602 = _601;
    float _4075 = _602.w;
    vec3 _4077 = _601.xyz * _4075;
    _602 = vec4(_4077.x, _4077.y, _4077.z, _601.w);
    float _4082 = 0.959999978542327880859375 - (_3897 * 0.959999978542327880859375);
    vec3 _4083 = _3896 * _4082;
    vec3 _4086 = mix(vec3(0.039999999105930328369140625) * _698.y, _3896, vec3(_3897));
    vec3 _4087 = _3895 * _4082;
    float _4089 = spvNMax(_3894 * _3894, 0.0078125);
    vec4 _4093 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _770 = _4093.xyz;
    vec2 _4097 = (_4093.xy * 2.0) - vec2(1.0);
    vec2 _771 = _4097;
    vec3 _600 = vec3(_771.x, 1.0 - dot(vec2(1.0), abs(_4097)), _771.y);
    if (_600.y < 0.0)
    {
        vec2 _4118 = (vec2(1.0) - abs(_600.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_600.xz, vec2(0.0)));
        _600 = vec3(_4118.x, _600.y, _4118.y);
    }
    vec3 _4121 = normalize(_600);
    float _4124 = _770.z * _770.z;
    float _4125 = _4124 * _4124;
    vec3 _4136 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _488 = _4136;
    vec3 _4142 = normalize(vec3(_488.x, 6.103515625e-05, _488.z));
    vec3 _4152 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4156 = _4152 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4735;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4735 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4170 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4177 = _1984 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4170 == 2));
        float _4188 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4177, _4177)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4424;
        bool _4425;
        if (_4188 > 0.0)
        {
            float _4422;
            bool _4423;
            if (_4170 > 0)
            {
                vec3 _4195 = _1984 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4199 = _1984 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4203 = _1984 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4207 = _1984 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4223 = vec4(lessThan(vec4(dot(_4195, _4195), dot(_4199, _4199), dot(_4203, _4203), dot(_4207, _4207)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4227 = clamp(_4223.yzw - _4223.xyz, vec3(0.0), vec3(1.0));
                float _4234 = spvNMax(clamp(4.0 - dot(vec4(_4223.x, _4227.x, _4227.y, _4227.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4242 = vec4(_1984, 1.0) * ShadowData.CSMWorldToShadow[uint(_4234)];
                vec4 _4246 = vec4(_4242.xyz, _4234);
                vec4 _596 = _4246;
                vec3 _4247 = _4246.xyz;
                bvec3 _4248 = lessThanEqual(_4247, vec3(0.0));
                bvec3 _4249 = greaterThanEqual(_4247, vec3(1.0));
                bool _4257 = any(bvec3(_4248.x || _4249.x, _4248.y || _4249.y, _4248.z || _4249.z)) || ((floatBitsToUint(_596.z) & 2147483647u) > 2139095040u);
                vec4 _597 = _4246;
                int _4260 = int(_597.w);
                vec2 _4267 = ShadowData.CSMShadowAtlasParams[_4260].xy + (_4246.xy * ShadowData.CSMShadowAtlasParams[_4260].zw);
                vec4 _4272 = vec4(_4267, _4242.z, _4234);
                vec4 _595 = _4272;
                vec2 _4277 = _4272.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4279 = floor(_4277 + vec2(0.5));
                vec2 _588 = _4277 - _4279;
                float _4283 = _588.x + 0.5;
                float _4285 = (_4283 * _4283) * 0.5;
                float _4286 = _4285 - _588.x;
                vec4 _589;
                _589.x = _4286;
                vec4 _587;
                _587.x = _4286;
                _589.w = _4285;
                _587.w = _4285;
                _587.y = 1.0 - _588.x;
                float _4293 = spvNMin(_588.x, 0.0);
                _589.y = _587.y - (_4293 * _4293);
                _587.z = _588.x + 1.0;
                float _4300 = spvNMax(_588.x, 0.0);
                _589.z = _587.z - (_4300 * _4300);
                vec4 _4305 = _589;
                vec4 _4306 = _4305 * 0.44444000720977783203125;
                _589 = _4306;
                float _4309 = _588.y + 0.5;
                float _4311 = (_4309 * _4309) * 0.5;
                float _4312 = _4311 - _588.y;
                vec4 _590;
                _590.x = _4312;
                vec4 _586;
                _586.x = _4312;
                _590.w = _4311;
                _586.w = _4311;
                _586.y = 1.0 - _588.y;
                float _4319 = spvNMin(_588.y, 0.0);
                _590.y = _586.y - (_4319 * _4319);
                _586.z = _588.y + 1.0;
                float _4326 = spvNMax(_588.y, 0.0);
                _590.z = _586.z - (_4326 * _4326);
                vec4 _4331 = _590;
                vec4 _4332 = _4331 * 0.44444000720977783203125;
                _590 = _4332;
                vec2 _4334 = _4306.yw;
                vec2 _4335 = _4306.xz + _4334;
                vec2 _591 = _4335;
                vec2 _4337 = _4332.yw;
                vec2 _4338 = _4332.xz + _4337;
                vec2 _592 = _4338;
                vec2 _593 = ((_4334 / _4335) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _594 = ((_4337 / _4338) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4348 = _4279 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4354 = _4348 + vec2(_593.x, _594.x);
                vec2 _4359 = _4348 + vec2(_593.y, _594.x);
                vec2 _4364 = _4348 + vec2(_593.x, _594.y);
                vec2 _4368 = _4348 + vec2(_593.y, _594.y);
                _4422 = _4257 ? 1.0 : (((((_591.x * _592.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4354, _479).xy, _595.z), 0.0)) + ((_591.y * _592.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4359, _479).xy, _595.z), 0.0))) + ((_591.x * _592.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4364, _479).xy, _595.z), 0.0))) + ((_591.y * _592.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4368, _479).xy, _595.z), 0.0)));
                _4423 = _4257;
            }
            else
            {
                _4422 = 1.0;
                _4423 = false;
            }
            _4424 = _4422;
            _4425 = _4423;
        }
        else
        {
            _4424 = 1.0;
            _4425 = false;
        }
        float _4676;
        float _4677;
        if ((_4188 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4433 = 1.0 - clamp(dot(_2165, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4450 = vec4((_1984 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4433 * ShadowData.ASMParams.x))) + (_2165 * (_4433 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4451 = _4450 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _579 = _4451;
            vec2 _4452 = _4451.xy;
            float _4674;
            if (all(greaterThan(_4452, vec2(0.0))) && all(lessThan(_4452, vec2(1.0))))
            {
                uint _4473 = clamp(uint((floor(_579.y * ShadowData.ASMParams2.z) + _579.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _580 = ShadowData.ASMIndirectParams[_4473];
                uint _4478 = floatBitsToUint(_580.x);
                vec2 _578;
                _578.x = unpackHalf2x16(_4478).x;
                _578.y = unpackHalf2x16(_4478 >> 16u).x;
                vec2 _581 = _578;
                float _4673;
                if (_581.x >= 0.0)
                {
                    mat4 _582 = ShadowData.ASMWorldToShadowBaseMat;
                    _582[0].w = ShadowData.ASMIndirectParams[_4473].y;
                    _582[1].w = ShadowData.ASMIndirectParams[_4473].z;
                    _582[2].w = ShadowData.ASMIndirectParams[_4473].w;
                    vec4 _4501 = _4450 * _582;
                    vec4 _583 = _4501;
                    vec3 _4502 = _4501.xyz;
                    float _4672;
                    if (all(greaterThan(_4502, vec3(0.0))) && all(lessThan(_4502, vec3(1.0))))
                    {
                        vec2 _584 = (_4501.xy * ShadowData.ASMParams.zw) + _578;
                        vec4 _4523 = vec4(_584.x, _584.y, _583.z, 1.0);
                        vec4 _585 = _4523;
                        vec2 _4528 = _4523.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4530 = floor(_4528 + vec2(0.5));
                        vec2 _571 = _4528 - _4530;
                        float _4534 = _571.x + 0.5;
                        float _4536 = (_4534 * _4534) * 0.5;
                        float _4537 = _4536 - _571.x;
                        vec4 _572;
                        _572.x = _4537;
                        vec4 _570;
                        _570.x = _4537;
                        _572.w = _4536;
                        _570.w = _4536;
                        _570.y = 1.0 - _571.x;
                        float _4544 = spvNMin(_571.x, 0.0);
                        _572.y = _570.y - (_4544 * _4544);
                        _570.z = _571.x + 1.0;
                        float _4551 = spvNMax(_571.x, 0.0);
                        _572.z = _570.z - (_4551 * _4551);
                        vec4 _4556 = _572;
                        vec4 _4557 = _4556 * 0.44444000720977783203125;
                        _572 = _4557;
                        float _4560 = _571.y + 0.5;
                        float _4562 = (_4560 * _4560) * 0.5;
                        float _4563 = _4562 - _571.y;
                        vec4 _573;
                        _573.x = _4563;
                        vec4 _569;
                        _569.x = _4563;
                        _573.w = _4562;
                        _569.w = _4562;
                        _569.y = 1.0 - _571.y;
                        float _4570 = spvNMin(_571.y, 0.0);
                        _573.y = _569.y - (_4570 * _4570);
                        _569.z = _571.y + 1.0;
                        float _4577 = spvNMax(_571.y, 0.0);
                        _573.z = _569.z - (_4577 * _4577);
                        vec4 _4582 = _573;
                        vec4 _4583 = _4582 * 0.44444000720977783203125;
                        _573 = _4583;
                        vec2 _4585 = _4557.yw;
                        vec2 _4586 = _4557.xz + _4585;
                        vec2 _574 = _4586;
                        vec2 _4588 = _4583.yw;
                        vec2 _4589 = _4583.xz + _4588;
                        vec2 _575 = _4589;
                        vec2 _576 = ((_4585 / _4586) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _577 = ((_4588 / _4589) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4599 = _4530 * ShadowData.ASMShadowTexelSize.xy;
                        _4672 = ((((_574.x * _575.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4599 + vec2(_576.x, _577.x), _479).xy, _585.z), 0.0)) + ((_574.y * _575.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4599 + vec2(_576.y, _577.x), _479).xy, _585.z), 0.0))) + ((_574.x * _575.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4599 + vec2(_576.x, _577.y), _479).xy, _585.z), 0.0))) + ((_574.y * _575.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4599 + vec2(_576.y, _577.y), _479).xy, _585.z), 0.0));
                    }
                    else
                    {
                        _4672 = 1.0;
                    }
                    _4673 = _4672;
                }
                else
                {
                    _4673 = 1.0;
                }
                _4674 = _4673;
            }
            else
            {
                _4674 = 1.0;
            }
            _4676 = _4425 ? _4674 : _4424;
            _4677 = _4674;
        }
        else
        {
            _4676 = _4424;
            _4677 = 1.0;
        }
        float _4680 = mix(mix(_4677, _4676, _4188), spvNMin(_4677, _4676), ShadowData.CSMRhodesParams.x);
        float _4730;
        if (_4680 > 0.001000000047497451305389404296875)
        {
            vec3 _4687 = _1984 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _568 = _4687;
            vec2 _4698 = (_4687 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _568.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4705 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4730 = _4680 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4698 + _4705, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4698 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4705, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4687.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4730 = _4680;
        }
        _4735 = vec2(mix(_4730, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4730);
        break;
    } while(false);
    vec2 _598 = _4735;
    float _4744 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _599 = vec4(mix(1.0, spvNMin(1.0, _598.x), ShadowData.DirectionalShadowParams.x), _4744, spvNMin(_4744, _598.y), mix(1.0, _598.x, ShadowData.DirectionalShadowParams.x));
    float _4754 = mix(_599.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4756 = dot(_483, _4136);
    vec3 _4764 = _4087 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4765 = _4764 * 0.64999997615814208984375;
    float _4769 = dot(_4083, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4783 = clamp(-dot(_4142.xz, normalize(_2175.xz)), 0.0, 1.0);
    float _4787 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4801 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((clamp(mix(_4756, ((-_4756) * ((_4756 * 0.5) - 1.0)) + 0.5, (_4783 * smoothstep(0.25, 0.75, 1.0 - abs(_484.y))) * _4787) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _563 = _4801;
    vec3 _4804 = _4801.xyz;
    vec3 _564 = _4804;
    vec3 _565 = _4804;
    float _4821 = spvNMax(spvNMax(_564.x, _564.y), _564.z) - spvNMin(spvNMin(_565.x, _565.y), _565.z);
    vec4 _4829 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((dot(_483, _2175) * 0.5) + 0.5, 0.5), 0.0);
    float _4830 = _4829.w;
    float _4831 = _698.z * _599.y;
    float _4838 = spvNMin(spvNMin(_599.y, _698.z), _563.w);
    float _4839 = _4830 * _4831;
    vec3 _4843 = vec3((clamp(dot(_2164, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2824, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4838));
    vec3 _4845 = vec3(_4838);
    vec3 _4868 = vec3(_4754);
    vec3 _4869 = mix((_4843 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2825), 1.5), clamp(_2825, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4156, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4156, _4845) + ((_4843 * clamp(_2825, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4152 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4868);
    vec3 _4870 = mix(mix(mix(vec3(dot(_4765, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4765, vec3(1.2000000476837158203125)), _4764, vec3(clamp((_4831 * _4830) + _563.w, 0.0, 1.0))), _4083, _4845);
    vec3 _4876 = _4870 * (vec3(1.0 - _4821) + (_4804 * _4821));
    vec3 _4885 = mix(mix(_4764, mix(vec3(_4769), _4083, vec3(1.2000000476837158203125)), vec3(_4839)), _4876 * clamp(dot(_4870, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4876, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4868);
    vec4 _4889 = vec4(_4885, _4754);
    float _4891 = mix(_4839, _4838, _4754);
    float _4894 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4891);
    vec3 _566 = _4136;
    vec3 _567 = _2175;
    vec3 _4905 = vec3(_567.x, mix(0.5, _566.y, _4754), _567.z);
    float _4918 = clamp(dot(_3754, _2016), 0.0, 1.0);
    float _4919 = dot(_3754, normalize(((_4136 * _4754) + ((_4905 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4905, _4905)))) * 2.0)) + (_2016 * (2.0 + _4754))));
    float _4920 = _4089 * _4089;
    float _4924 = (((_4919 * _4920) - _4919) * _4919) + 1.0;
    float _4925 = _4924 * _4924;
    float _4929 = 2.0 * _4918;
    float _4931 = (1.0 + _4918) - _4918;
    float _4948 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_2053 * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _4020 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4950 = ((_4869 * _4885) * _4948) + (((_4086 * clamp((((_4920 != _4925) ? (_4920 / _4925) : 1.0) * (0.5 / ((_4929 + (_4089 * _4931)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4869 * (((_4891 * 0.5) + 0.5) * _4894)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4951 = dot(_4950, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4954 = clamp(_4951 - 0.5, 0.0, 0.5);
    vec3 _4991 = normalize(cross(_2175, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4999 = 1.0 - abs(dot(_2016, _483));
    vec4 _489 = _485;
    float _5021 = dot(_4142, _483);
    float _5034 = 1.0 - _4754;
    vec3 _562 = _2823;
    vec3 _5077;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5077 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1984;
            break;
        }
        else
        {
            mat4 _561 = _TransformVariables.ViewMatrix;
            _5077 = _561[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5078 = normalize(_5077);
    float _5080 = clamp(dot(_3754, _5078), 0.0, 1.0);
    float _5081 = mix(_3894, _3756, _3755);
    float _5082 = _5081 * _5081;
    float _5083 = _5080 * _5080;
    float _5084 = _5083 * _5080;
    vec2 _5085 = vec2(1.0, _5080);
    vec2 _5088 = vec2(1.0, _5082);
    vec3 _5091 = vec3(1.0, _5082, (_5082 * _5082) * _5082);
    vec2 _560 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _5085, _5088) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _5083, _5084), _5091), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _5085, _5088) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _5080, _5084), _5091));
    vec3 _5109 = (_4086 * _560.x) + vec3(_560.y);
    float _5112 = _560.x + _560.y;
    vec3 _5138 = mix(vec3(_4951), _4950, vec3((_4954 * _4954) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4999)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2137, _4991) + 1.0, 0.0, 1.0), _698.z), _599.y)) * (mix(vec3(0.25), _4083, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4991, _483), 0.0, 1.0))) + ((((((mix(_2823 * (1.0 / spvNMax(spvNMax(spvNMax(_562.x, _562.y), _562.z) * 0.5, 1.0)), _4156, _4868) * clamp(mix(dot(_485.xyz, _483) * _489.w, ((-_5021) * ((_5021 * 0.5) - 1.0)) + 0.5, _4754), 0.0, 1.0)) * ((_5034 + (_4783 * _4754)) * _4787)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4999)) * spvNMin(_698.z, _599.y)) * (_5034 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4769) * _4754))) * spvNMax(vec3(0.1500000059604644775390625), _4083)));
    vec3 _6238;
    do
    {
        vec2 _5147 = floor(_1984.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _558 = _5147;
        vec2 _559 = abs(_5147);
        float _5152 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5153 = _5152 * 0.5;
        if ((_559.x > _5153) || (_559.y > _5153))
        {
            _6238 = vec3(0.0);
            break;
        }
        int _5172 = int(((((_558.x + _5153) * _5152) + _558.y) + _5153) + 0.5);
        vec3 _5174;
        _5174 = (_5138 + ((((((_2098.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * ((UnityPerMaterial.EmissionAlphaBrightBreath > 0.5) ? mix(1.0, mix(UnityPerMaterial.EmissionAlphaBrightBreathScaleMin, UnityPerMaterial.EmissionAlphaBrightBreathScaleMax, (sin(UnityPerMaterial.EmissionAlphaBrightBreathSpeed * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _699.w) : 1.0)) + ((UnityPerMaterial.ParallaxColor.xyz * _2926.x) * _2053)) + _4077.xyz) * _4948)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_5078, _3754), (1.2000000476837158203125 * log2(spvNMax(_5081, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_5109 + ((_4086 * ((1.0 - _5112) / _5112)) * _5109)) * 1.0)) * ((clamp(_2825, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4894)) * _2824);
        vec4 _515;
        vec4 _516;
        vec4 _517;
        vec4 _518;
        vec3 _520;
        vec3 _521;
        vec3 _522;
        vec3 _523;
        vec2 _545;
        vec2 _546;
        vec2 _547;
        vec2 _548;
        vec2 _549;
        vec2 _550;
        vec3 _5175;
        SPIRV_CROSS_LOOP
        for (int _5177 = 0; _5177 < 8; _5174 = _5175, _5177++)
        {
            uint _5184 = uint((_5172 * 8) + _5177);
            uint _5187 = uint(_5177);
            _5175 = _5174;
            uint _5192;
            vec3 _5189;
            SPIRV_CROSS_LOOP
            for (uint _5191 = _RTLightBinningBuffer_1.Stripped_0[_5184]; _5191 != 0u; _5175 = _5189, _5191 = _5192)
            {
                uint _5196 = uint(findLSB(_5191));
                _5192 = _5191 ^ (1u << (_5196 & 31u));
                int _5202 = int((32u * _5187) + _5196) * 8;
                int _5205 = _5202 + 1;
                int _5208 = _5202 + 2;
                int _5211 = _5202 + 3;
                int _5214 = _5202 + 4;
                int _5217 = _5202 + 5;
                int _5220 = _5202 + 6;
                int _5223 = _5202 + 7;
                vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5217];
                vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5223];
                float _5355;
                if ((uint(_492.w) & 1u) == 1u)
                {
                    vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5217];
                    vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5220];
                    uint _5235 = floatBitsToUint(_494.x);
                    _550.x = unpackHalf2x16(_5235).x;
                    _550.y = unpackHalf2x16(_5235 >> 16u).x;
                    vec2 _551 = _550;
                    uint _5246 = floatBitsToUint(_494.y);
                    _549.x = unpackHalf2x16(_5246).x;
                    _549.y = unpackHalf2x16(_5246 >> 16u).x;
                    vec2 _552 = _549;
                    uint _5257 = floatBitsToUint(_494.z);
                    _548.x = unpackHalf2x16(_5257).x;
                    _548.y = unpackHalf2x16(_5257 >> 16u).x;
                    vec2 _553 = _548;
                    uint _5268 = floatBitsToUint(_493.x);
                    _547.x = unpackHalf2x16(_5268).x;
                    _547.y = unpackHalf2x16(_5268 >> 16u).x;
                    vec2 _554 = _547;
                    uint _5279 = floatBitsToUint(_493.y);
                    _546.x = unpackHalf2x16(_5279).x;
                    _546.y = unpackHalf2x16(_5279 >> 16u).x;
                    vec2 _555 = _546;
                    uint _5290 = floatBitsToUint(_493.z);
                    _545.x = unpackHalf2x16(_5290).x;
                    _545.y = unpackHalf2x16(_5290 >> 16u).x;
                    vec2 _556 = _545;
                    vec3 _557 = abs((mat4(vec4(_551.x, _553.x, _555.x, 0.0), vec4(_551.y, _553.y, _555.y, 0.0), vec4(_552.x, _554.x, _556.x, 0.0), vec4(_552.y, _554.y, _556.y, 0.0)) * vec4(_1984 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5205].xyz, 1.0)).xyz);
                    float _5347 = _491.x * 0.5;
                    float _5353 = 1.0 - clamp((spvNMax(spvNMax(_557.x, _557.y), _557.z) - (_5347 + 0.5)) / (0.5 - _5347), 0.0, 1.0);
                    _5355 = _5353 * _5353;
                }
                else
                {
                    _5355 = 1.0;
                }
                if (false || (_5355 < 0.001000000047497451305389404296875))
                {
                    _5189 = _5175;
                    continue;
                }
                vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5202];
                vec3 _6237;
                if (_490.w < 1.5)
                {
                    vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5202];
                    vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5208];
                    vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5211];
                    vec3 _6236;
                    do
                    {
                        uint _5370 = floatBitsToUint(_495.w);
                        if ((_5370 == 16u) || ((_495.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6236 = _5175;
                            break;
                        }
                        bool _5385 = (uint(_497.w) & 1u) == 0u;
                        bool _5390 = (!_5385) && (_496.z > 0.0);
                        bool _5391 = _5370 == 4u;
                        vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5205];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5208];
                        vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5220];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5223];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5214];
                        float _5392 = float(_5385);
                        vec2 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5208].xy;
                        float _5404 = (0.5 + (0.5 * _543.y)) - abs(_543.x);
                        float _5405 = _543.y - _5404;
                        float _5412 = abs(spvNMax((1.0 - abs(_5404)) - abs(_5405), 0.00048828125));
                        vec3 _5416 = normalize(vec3(_5404, _5405, (_543.x >= 0.0) ? _5412 : (-_5412)));
                        float _5425 = mix(_501.w, spvNMax(2.0 * _544.y, 0.100000001490116119384765625), float(_5391));
                        vec3 _5431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5205].xyz - _1984;
                        vec3 _5432 = -_5416;
                        vec3 _5437 = mix(_5431, _5432 * dot(_5431, _5432), vec3(float(_5391 && (_544.z > 0.5)) * _5392));
                        float _5438 = dot(_5437, _5437);
                        float _5439 = inversesqrt(_5438);
                        vec3 _5440 = _5437 * _5439;
                        vec3 _5475;
                        float _5476;
                        if (_5390)
                        {
                            vec3 _5446 = (_5416 * _502.z) * 0.5;
                            vec3 _5447 = _5437 - _5446;
                            vec3 _5448 = _5437 + _5446;
                            float _5449 = length(_5447);
                            float _5450 = length(_5448);
                            vec3 _5459 = normalize(cross(cross(_5416, _5440), _5416));
                            _5475 = _5459;
                            _5476 = ((1.0 / ((((_5449 * _5450) + dot(_5447, _5448)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5459, _5447) / _5449) + (dot(_5459, _5448) / _5450)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_502.z * _5439, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5475 = _5440;
                            _5476 = 1.0;
                        }
                        float _5498;
                        if (_5425 < 0.0)
                        {
                            float _5492 = _5438 * (_503.w * _503.w);
                            float _5495 = clamp(1.0 - (_5492 * _5492), 0.0, 1.0);
                            _5498 = mix(1.0 / (_5438 + 1.0), _5476, float(_5390)) * (_5495 * _5495);
                        }
                        else
                        {
                            vec3 _5481 = _5437 * _503.w;
                            _5498 = _5476 * pow(1.0 - clamp(dot(_5481, _5481), 0.0, 1.0), _5425);
                        }
                        vec2 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5208].zw;
                        float _5506 = clamp((dot(_5475, _5432) - _542.x) * _542.y, 0.0, 1.0);
                        float _5509 = _5498 * mix(1.0, _5506 * _5506, _5392);
                        int _5512 = int(_500.w);
                        float _5623;
                        if ((!_5390) && (_5512 >= 0))
                        {
                            uint _5518 = uint(_5512);
                            vec2 _5616;
                            SPIRV_CROSS_BRANCH
                            if (_5392 != 0.0)
                            {
                                vec4 _5605 = vec4(_1984, 1.0) * LightCookieCB.lightCookieMatrices[_5518];
                                vec4 _535 = _5605;
                                _5616 = LightCookieCB.lightCookieData[_5518].xy + (clamp(_5605.xy / vec2(_535.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5518].zw);
                            }
                            else
                            {
                                vec4 _540 = LightCookieCB.lightCookieData[_5518];
                                vec3 _5533 = (LightCookieCB.lightCookieMatrices[_5518] * vec4(-_5437, 0.0)).xyz;
                                vec3 _541 = _5533;
                                vec3 _537 = _5533;
                                vec3 _536 = abs(_5533);
                                uint _5543 = uint(int(_536.y > _536.x));
                                uint _5549 = (_536.z > _536[_5543]) ? 2u : _5543;
                                uint _5555 = (_5549 * 2u) + uint(_537[_5549] < 0.0);
                                float _5559 = abs(_541[_5555 / 2u]);
                                ivec2 _538 = _426[_5555];
                                vec2 _539 = _427[_5555];
                                float _5583 = 0.5 - (0.000244140625 / _540.w);
                                _5616 = LightCookieCB.lightCookieData[_5518].xy + (clamp(vec2((float(_5555) + ((((_541[uint(_538.x)] * _539.x) / _5559) * _5583) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_541[uint(_538.y)] * _539.y) / _5559) * _5583)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5518].zw);
                            }
                            _5623 = _5509 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5616, 0.0).x;
                        }
                        else
                        {
                            _5623 = _5509;
                        }
                        float _5624 = _5623 * _5355;
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5223];
                        vec4 _498 = _4889;
                        vec3 _6235;
                        do
                        {
                            vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5214];
                            vec3 _6234;
                            SPIRV_CROSS_BRANCH
                            if (_5624 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5391)
                                {
                                    _6235 = mix(_5175, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5202].xyz, vec3(_5624 * (_533.x * ((1.0 - _533.w) + (smoothstep(-0.5, 0.5, dot(_2165, _5475)) * _533.w)))));
                                    break;
                                }
                                float _5646 = dot(_483, _5475);
                                float _5647 = clamp(_5646, 0.0, 1.0);
                                float _6086;
                                if (_5370 != 0u)
                                {
                                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5217];
                                    bool _5656 = _5385 || ((uint(_504.w) & 2u) != 0u);
                                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5208];
                                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5211];
                                    int _5718;
                                    if (_5656)
                                    {
                                        _5718 = int(_505.x);
                                    }
                                    else
                                    {
                                        uint _5662 = floatBitsToUint(_506.w);
                                        uint _5665 = floatBitsToUint(_505.x);
                                        vec3 _5666 = _1984 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5205].xyz;
                                        vec3 _531 = _5666;
                                        vec3 _532 = abs(_5666);
                                        int _5712;
                                        if ((_532.x > _532.y) && (_532.x > _532.z))
                                        {
                                            _5712 = int((_531.x > 0.0) ? (_5662 >> 24u) : ((_5662 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5703;
                                            if (_532.y > _532.z)
                                            {
                                                _5703 = int((_531.y > 0.0) ? ((_5662 >> 8u) & 255u) : (_5662 & 255u));
                                            }
                                            else
                                            {
                                                _5703 = int((_531.z > 0.0) ? ((_5665 >> 8u) & 255u) : (_5665 & 255u));
                                            }
                                            _5712 = _5703;
                                        }
                                        _5718 = (_5712 < 80) ? _5712 : (-1);
                                    }
                                    bool _5719 = _5718 >= 0;
                                    float _6085;
                                    if (_5719)
                                    {
                                        vec3 _5726 = _1984 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5205].xyz;
                                        vec4 _5746 = vec4((_1984 - ((_5726 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5726, _5726)))) * ShadowData.PunctualLightShadowParams[_5718].x)) + (_2165 * (ShadowData.PunctualLightShadowParams[_5718].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5718];
                                        vec4 _529 = _5746;
                                        float _5748 = _529.w;
                                        vec3 _5751 = _5746.xyz / vec3(_5748);
                                        vec4 _5752 = vec4(_5751.x, _5751.y, _5751.z, _5746.w);
                                        _529 = _5752;
                                        vec2 _5753 = _5751.xy;
                                        vec2 _5760 = (_5753 * (ShadowData.PunctualLightShadowParams2[_5718].zw - ShadowData.PunctualLightShadowParams2[_5718].xy)) + ShadowData.PunctualLightShadowParams2[_5718].xy;
                                        vec3 _5762 = _5751.xyz;
                                        bvec3 _5763 = lessThanEqual(_5762, vec3(0.0));
                                        bvec3 _5764 = greaterThanEqual(_5762, vec3(1.0));
                                        vec4 _528 = vec4(_5760.x, _5760.y, _5752.z, _5752.w);
                                        vec2 _5779 = _5760.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5781 = floor(_5779 + vec2(0.5));
                                        vec2 _519 = _5779 - _5781;
                                        float _5785 = _519.x + 0.5;
                                        float _5787 = (_5785 * _5785) * 0.5;
                                        float _5788 = _5787 - _519.x;
                                        _517.x = _5788;
                                        _518.x = _5788;
                                        _517.w = _5787;
                                        _518.w = _5787;
                                        _518.y = 1.0 - _519.x;
                                        float _5795 = spvNMin(_519.x, 0.0);
                                        _517.y = _518.y - (_5795 * _5795);
                                        _518.z = _519.x + 1.0;
                                        float _5802 = spvNMax(_519.x, 0.0);
                                        _517.z = _518.z - (_5802 * _5802);
                                        _520.x = 0.1599999964237213134765625 * _517.x;
                                        _520.y = 0.1599999964237213134765625 * _518.y;
                                        _520.z = 0.1599999964237213134765625 * (_517.y + 1.0);
                                        _521.x = 0.1599999964237213134765625 * (_517.z + 1.0);
                                        _521.y = 0.1599999964237213134765625 * _518.z;
                                        _521.z = 0.1599999964237213134765625 * _517.w;
                                        float _5829 = _519.y + 0.5;
                                        float _5831 = (_5829 * _5829) * 0.5;
                                        float _5832 = _5831 - _519.y;
                                        _515.x = _5832;
                                        _516.x = _5832;
                                        _515.w = _5831;
                                        _516.w = _5831;
                                        _516.y = 1.0 - _519.y;
                                        float _5839 = spvNMin(_519.y, 0.0);
                                        _515.y = _516.y - (_5839 * _5839);
                                        _516.z = _519.y + 1.0;
                                        float _5846 = spvNMax(_519.y, 0.0);
                                        _515.z = _516.z - (_5846 * _5846);
                                        _522.x = 0.1599999964237213134765625 * _515.x;
                                        _522.y = 0.1599999964237213134765625 * _516.y;
                                        _522.z = 0.1599999964237213134765625 * (_515.y + 1.0);
                                        _523.x = 0.1599999964237213134765625 * (_515.z + 1.0);
                                        _523.y = 0.1599999964237213134765625 * _516.z;
                                        _523.z = 0.1599999964237213134765625 * _515.w;
                                        vec3 _5881 = vec3(_520.xz, _521.y) + vec3(_520.y, _521.xz);
                                        vec3 _524 = _5881;
                                        vec3 _5892 = vec3(_522.xz, _523.y) + vec3(_522.y, _523.xz);
                                        vec3 _525 = _5892;
                                        vec3 _526 = ((vec3(_520.y, _521.xz) / _5881) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _527 = ((vec3(_522.y, _523.xz) / _5892) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5906 = _5781 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _6026 = (((((_524.x * _525.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.x, _527.x), _479).xy, _528.z), 0.0)) + ((_524.y * _525.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.y, _527.x), _479).xy, _528.z), 0.0))) + ((_524.z * _525.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.z, _527.x), _479).xy, _528.z), 0.0))) + ((_524.x * _525.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.x, _527.y), _479).xy, _528.z), 0.0))) + ((_524.y * _525.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.y, _527.y), _479).xy, _528.z), 0.0));
                                        float _6063 = (any(bvec3(_5763.x || _5764.x, _5763.y || _5764.y, _5763.z || _5764.z)) || ((floatBitsToUint(_529.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_6026 + ((_524.z * _525.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.z, _527.y), _479).xy, _528.z), 0.0))) + ((_524.x * _525.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.x, _527.z), _479).xy, _528.z), 0.0))) + ((_524.y * _525.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.y, _527.z), _479).xy, _528.z), 0.0))) + ((_524.z * _525.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5906 + vec2(_526.z, _527.z), _479).xy, _528.z), 0.0)));
                                        vec4 _530 = _5752;
                                        vec2 _514 = spvNMin(_5753, vec2(1.0) - _5753);
                                        _6085 = _5719 ? mix(1.0, _6063, _5656 ? spvNMin(ShadowData.PunctualLightShadowParams[_5718].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5718].z - _530.w) * 0.25, spvNMin(_514.x, _514.y)))) : ShadowData.PunctualLightShadowParams[_5718].w) : 1.0;
                                    }
                                    else
                                    {
                                        _6085 = clamp(dot(_2137, _5475) + 1.0, 0.0, 1.0);
                                    }
                                    _6086 = _6085;
                                }
                                else
                                {
                                    _6086 = 1.0;
                                }
                                float _6189;
                                vec3 _6190;
                                float _6191;
                                vec3 _6192;
                                vec3 _6193;
                                float _6194;
                                float _6195;
                                SPIRV_CROSS_BRANCH
                                if (_5370 == 0u)
                                {
                                    vec3 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5202].xyz * _5624;
                                    vec3 _6181 = _4889.xyz;
                                    _6189 = _5624;
                                    _6190 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5202].xyz * ((1.0 - _533.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_534.x, _534.y), _534.z) * mix(0.75, 0.5, 1.0 - _498.w))) * _533.y))) * mix(0.25 * _533.x, 1.0, clamp(_5646 + 0.5, 0.0, 1.0));
                                    _6191 = _5647;
                                    _6192 = _6181;
                                    _6193 = _6181;
                                    _6194 = 1.0;
                                    _6195 = 0.0;
                                }
                                else
                                {
                                    float _6153;
                                    float _6154;
                                    vec3 _6155;
                                    vec3 _6156;
                                    float _6157;
                                    float _6158;
                                    if (_5370 == 3u)
                                    {
                                        _6153 = _5624 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _533.x), mix(0.89999997615814208984375, 0.5, _533.x), 1.0 - abs(dot(_2016, _483))) * _6086);
                                        _6154 = clamp(dot(_483, -normalize(cross(_2175, cross(_2175, _5475)))), 0.0, 1.0);
                                        _6155 = mix(vec3(0.5), _4083, vec3(_533.y));
                                        _6156 = vec3(0.0);
                                        _6157 = 1.0;
                                        _6158 = 0.0;
                                    }
                                    else
                                    {
                                        bool _6095 = _5370 == 1u;
                                        float _6127;
                                        vec3 _6128;
                                        float _6129;
                                        float _6130;
                                        if (_6095)
                                        {
                                            _6127 = clamp(clamp(_5646 + _533.x, -1.0, 1.0), 0.0, 1.0) * _6086;
                                            _6128 = _4087 * _533.y;
                                            _6129 = 1.0;
                                            _6130 = 0.0;
                                        }
                                        else
                                        {
                                            float _6116;
                                            float _6117;
                                            if (_5370 == 2u)
                                            {
                                                _6116 = smoothstep(_533.x + 0.0500000007450580596923828125, _533.x - 0.0500000007450580596923828125, _3894) * ((1.0 - _533.z) + (step(0.5, _3897) * _533.z));
                                                _6117 = _533.y;
                                            }
                                            else
                                            {
                                                _6116 = 1.0;
                                                _6117 = 0.0;
                                            }
                                            _6127 = _5647;
                                            _6128 = vec3(0.0);
                                            _6129 = _6116;
                                            _6130 = _6117;
                                        }
                                        _6153 = _5624;
                                        _6154 = _6127;
                                        _6155 = mix(vec3(0.0), _4083, bvec3(_6095));
                                        _6156 = _6128;
                                        _6157 = _6129;
                                        _6158 = _6130;
                                    }
                                    _6189 = _6153;
                                    _6190 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5202].xyz;
                                    _6191 = _6154;
                                    _6192 = _6155;
                                    _6193 = _6156;
                                    _6194 = _6157;
                                    _6195 = _6158;
                                }
                                vec3 _6224;
                                SPIRV_CROSS_BRANCH
                                if (_5370 != 3u)
                                {
                                    float _6201 = mix(_4089, 0.00999999977648258209228515625, _6195);
                                    float _6204 = dot(_3754, normalize(_5475 + _2016));
                                    float _6205 = _6201 * _6201;
                                    float _6209 = (((_6204 * _6205) - _6204) * _6204) + 1.0;
                                    float _6210 = _6209 * _6209;
                                    _6224 = ((_4086 * clamp((((_6205 != _6210) ? (_6205 / _6210) : 1.0) * (0.5 / ((_4929 + (_6201 * _4931)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6194) * _499.z;
                                }
                                else
                                {
                                    _6224 = vec3(0.0);
                                }
                                vec3 _6227 = _6190 * _6189;
                                _6234 = _5175 + (((_6227 * mix(_6193, _6192, vec3(_6191))) * _4948) + ((_6227 * _6224) * _6191));
                            }
                            else
                            {
                                _6234 = _5175;
                            }
                            _6235 = _6234;
                            break;
                        } while(false);
                        _6236 = _6235;
                        break;
                    } while(false);
                    _6237 = _6236;
                }
                else
                {
                    _6237 = _5175;
                }
                _5189 = _6237;
            }
        }
        _6238 = _5174;
        break;
    } while(false);
    vec3 _6280;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6280 = mix(mix(vec3(0.5), mix(vec3(dot(_6238, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6238, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2016, _483), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6280 = _6238;
    }
    vec3 _6284 = _1984 - _2011;
    float _6285 = dot(_6284, _6284);
    float _6287 = inversesqrt(spvNMax(_6285, 9.9999999392252902907785028219223e-09));
    float _6288 = _6285 * _6287;
    vec3 _6289 = _6284 * _6287;
    vec3 _513 = _1984;
    float _6311 = spvNMax(0.00999999977648258209228515625, (_513.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6327 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6288 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6311)) / _6311) * exp((_513.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6330 = dot(_6289, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6336 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6340 = (1.0 + _6336) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6330);
    vec2 _512 = vec2(0.0596831031143665313720703125 * (1.0 + (_6330 * _6330)), (1.0 - _6336) / spvNMax((12.56637096405029296875 * _6340) * sqrt(_6340), 0.001000000047497451305389404296875));
    vec3 _510 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _511 = _1984 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6384 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _511.y);
    float _6408 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _511.y);
    float _6419 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_510.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6384) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6384)) / _6384) : (0.693147182464599609375 - (0.2402265071868896484375 * _6384)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_510.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6408) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6408)) / _6408) : (0.693147182464599609375 - (0.2402265071868896484375 * _6408))));
    float _6441 = clamp((_6288 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6444 = clamp((spvNMax(clamp(exp2(-(_6419 * _6288)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6288 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6441, 0.0, 1.0);
    vec3 _6481 = ((_6280 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6327 * _6444, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _512.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _512.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6327)) * _6444) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6444)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6289, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6419 * spvNMax(_6288 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6441))));
    vec3 _772 = _4121;
    float _6492 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4125) + (-1.0))));
    vec3 _6494 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2011);
    float _6495 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2011);
    vec3 _6503 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_772.z) < 0.999000012874603271484375)), _4121));
    float _6505 = distance(_1984, _2011);
    vec3 _6509 = cross(_6503, _6494);
    vec3 _6510 = -_6494;
    vec3 _6514 = vec3(cos(_6492));
    float _6517 = sin(_6492);
    vec3 _6521 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6494 * _6495);
    vec3 _6524 = cross(cross(_4121, _6503), _6494);
    vec4 _6538 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6494 * (_6505 + _6495))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _507 = _6538;
    float _6540 = _507.w;
    vec2 _6543 = _6538.xy / vec2(_6540);
    _507 = vec4(_6543.x, _6543.y, _6538.z, _6538.w);
    vec2 _6548 = ((_6543.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6554 = vec4((_6521 + ((mix(_6509 * dot(_6509, _6510), _6510, _6514) + (cross(_6509, _6510) * _6517)) * _6505)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _508 = _6554;
    float _6556 = _508.w;
    vec2 _6559 = _6554.xy / vec2(_6556);
    _508 = vec4(_6559.x, _6559.y, _6554.z, _6554.w);
    vec4 _6570 = vec4((_6521 + ((mix(_6524 * dot(_6524, _6510), _6510, _6514) + (cross(_6524, _6510) * _6517)) * _6505)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _509 = _6570;
    float _6572 = _509.w;
    vec2 _6575 = _6570.xy / vec2(_6572);
    _509 = vec4(_6575.x, _6575.y, _6570.z, _6570.w);
    vec4 _6596 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6597 = _6596.x;
    vec3 _773 = _6481;
    _5 = vec4(_6481 * (1.0 / (spvNMax(spvNMax(_773.x, _773.y), _773.z) + 1.0)), _6597);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6548, ((_6559.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6548, ((_6575.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4125), 0.0, 0.0, step(0.00999999977648258209228515625, _6597));
}
