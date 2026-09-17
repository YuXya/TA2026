// Stage: Fragment  Blob: 1895  ParamBlob: 1395  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _417;
const ivec2 _418[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _419[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _470;
float _471;

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
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _758 = uvec2(gl_FragCoord.xy);
    uint _778 = ((_758.x * uint(_RTRCBuffer.RTRParam0.y)) + _758.y) * 2u;
    uint _781 = _778 + 1u;
    uint _784 = _RTRVisibilityBuffer_1.Stripped_0[_778] >> 18u;
    vec2 _757 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_781] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_781] & 16383u).x);
    vec3 _802 = vec3((1.0 - _757.x) - _757.y, _757.x, _757.y);
    bool _804 = (_RTRVisibilityBuffer_1.Stripped_0[_781] & 536870912u) > 0u;
    vec2 _1970;
    vec3 _1971;
    vec4 _1972;
    vec2 _1973;
    vec3 _1974;
    vec4 _1975;
    vec4 _1976;
    vec4 _1977;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_784] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _759 = _802;
        uint _834 = (_RTRVisibilityBuffer_1.Stripped_0[_778] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_112;
        uint _835 = _834 * 3u;
        uvec3 _749 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_108 == 2u)
        {
            uint _860 = _835 >> 1u;
            uintPointer _865 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t(_860 * 4u));
            uintPointer _871 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_860 + 1u) * 4u));
            bool _873 = (_835 & 1u) == 0u;
            uint _875 = _865.value >> 16u;
            _749.x = _873 ? (_865.value & 65535u) : _875;
            uint _878 = _871.value & 65535u;
            _749.y = _873 ? _875 : _878;
            _749.z = _873 ? _878 : (_871.value >> 16u);
        }
        else
        {
            _749.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t(_834 * 12u)).value;
            _749.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_835 + 1u) * 4u)).value;
            _749.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_835 + 2u) * 4u)).value;
        }
        uint _884 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_116 & 2147483647u;
        _749.x += _884;
        _749.y += _884;
        _749.z += _884;
        uint _902[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 24u) & 255u);
        uint _750[4] = _902;
        uvec4 _744 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 13u) & 7u);
        uint _912 = _744.x;
        _744.x = clamp(_744.x, 0u, 3u);
        uvec3 _745 = (_749 * uvec3(_750[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        vec3 _1070;
        vec3 _1071;
        vec3 _1072;
        if (_744.z == 0u)
        {
            _1070 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_912] + uint64_t(_745.z * 4u)).value;
            _1071 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_912] + uint64_t(_745.y * 4u)).value;
            _1072 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_912] + uint64_t(_745.x * 4u)).value;
        }
        else
        {
            vec3 _1046;
            vec3 _1047;
            vec3 _1048;
            if (_744.z == 1u)
            {
                vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_912] + uint64_t(_745.x * 4u)).value;
                uint _947 = floatBitsToUint(_746.x);
                uint _950 = floatBitsToUint(_746.y);
                vec2 _741;
                _741.x = unpackHalf2x16(_947).x;
                _741.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _742 = _741;
                vec2 _740;
                _740.x = unpackHalf2x16(_950).x;
                _740.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _743 = _740;
                vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_912] + uint64_t(_745.y * 4u)).value;
                uint _983 = floatBitsToUint(_747.x);
                uint _986 = floatBitsToUint(_747.y);
                vec2 _737;
                _737.x = unpackHalf2x16(_983).x;
                _737.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _738 = _737;
                vec2 _736;
                _736.x = unpackHalf2x16(_986).x;
                _736.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _739 = _736;
                vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_912] + uint64_t(_745.z * 4u)).value;
                uint _1019 = floatBitsToUint(_748.x);
                uint _1022 = floatBitsToUint(_748.y);
                vec2 _733;
                _733.x = unpackHalf2x16(_1019).x;
                _733.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _734 = _733;
                vec2 _732;
                _732.x = unpackHalf2x16(_1022).x;
                _732.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _735 = _732;
                _1046 = vec3(_734.x, _734.y, _735.x);
                _1047 = vec3(_738.x, _738.y, _739.x);
                _1048 = vec3(_742.x, _742.y, _743.x);
            }
            else
            {
                _1046 = vec3(0.0);
                _1047 = vec3(0.0);
                _1048 = vec3(0.0);
            }
            _1070 = _1046;
            _1071 = _1047;
            _1072 = _1048;
        }
        vec4 _1076 = vec4(_1072, 1.0);
        vec4 _1084 = vec4(_1071, 1.0);
        vec4 _1092 = vec4(_1070, 1.0);
        uint _751[4] = _902;
        uvec4 _727 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _728 = (_749 * uvec3(_751[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec2 _1330;
        vec2 _1331;
        vec2 _1332;
        if ((_727.z == 0u) && (_727.w == 2u))
        {
            _1330 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value;
            _1331 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value;
            _1332 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value;
        }
        else
        {
            vec2 _1306;
            vec2 _1307;
            vec2 _1308;
            if ((_727.z == 0u) && (_727.w == 4u))
            {
                _1306 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value.xy);
                _1307 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value.xy);
                _1308 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1273;
                vec2 _1274;
                vec2 _1275;
                if ((_727.z == 1u) && (_727.w == 2u))
                {
                    uint _1232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
                    vec2 _720;
                    _720.x = unpackHalf2x16(_1232).x;
                    _720.y = unpackHalf2x16(_1232 >> 16u).x;
                    uint _1248 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
                    vec2 _719;
                    _719.x = unpackHalf2x16(_1248).x;
                    _719.y = unpackHalf2x16(_1248 >> 16u).x;
                    uint _1264 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
                    vec2 _718;
                    _718.x = unpackHalf2x16(_1264).x;
                    _718.y = unpackHalf2x16(_1264 >> 16u).x;
                    _1273 = _718;
                    _1274 = _719;
                    _1275 = _720;
                }
                else
                {
                    vec2 _1222;
                    vec2 _1223;
                    vec2 _1224;
                    if ((_727.z == 1u) && (_727.w == 4u))
                    {
                        vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value;
                        uint _1162 = floatBitsToUint(_729.x);
                        vec2 _725;
                        _725.x = unpackHalf2x16(_1162).x;
                        _725.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _726 = _725;
                        vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value;
                        uint _1185 = floatBitsToUint(_730.x);
                        vec2 _723;
                        _723.x = unpackHalf2x16(_1185).x;
                        _723.y = unpackHalf2x16(_1185 >> 16u).x;
                        vec2 _724 = _723;
                        vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value;
                        uint _1208 = floatBitsToUint(_731.x);
                        vec2 _721;
                        _721.x = unpackHalf2x16(_1208).x;
                        _721.y = unpackHalf2x16(_1208 >> 16u).x;
                        vec2 _722 = _721;
                        _1222 = vec2(_722.x, _722.y);
                        _1223 = vec2(_724.x, _724.y);
                        _1224 = vec2(_726.x, _726.y);
                    }
                    else
                    {
                        _1222 = _417;
                        _1223 = _417;
                        _1224 = _417;
                    }
                    _1273 = _1222;
                    _1274 = _1223;
                    _1275 = _1224;
                }
                _1306 = _1273;
                _1307 = _1274;
                _1308 = _1275;
            }
            _1330 = _1306;
            _1331 = _1307;
            _1332 = _1308;
        }
        uint _1344 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 16u;
        uint _752[4] = _902;
        vec3 _753 = _802;
        uvec4 _710 = uvec4(_1344 & 3u, (_1344 >> 2u) & 127u, (_1344 >> 9u) & 15u, (_1344 >> 13u) & 7u);
        uvec4 _711 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _712 = (_749 * uvec3(_752[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        uvec3 _713 = (_749 * uvec3(_752[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        vec3 _1398 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_710.x] + uint64_t(_712.x * 4u)).value);
        vec3 _714 = _1398;
        vec4 _1783;
        vec4 _1784;
        vec4 _1785;
        vec3 _1786;
        vec3 _1787;
        vec3 _1788;
        if ((floatBitsToUint(_714.x) & 1073741824u) > 0u)
        {
            vec3 _715 = _1398;
            uint _1480 = floatBitsToUint(_715.x);
            vec4 _705 = vec4(float((_1480 << 22u) >> 22u), float((_1480 << 12u) >> 22u), float((_1480 << 2u) >> 22u), float((_1480 >> 31u) & 1u));
            _705.x = (_705.x >= 512.0) ? (_705.x - 1024.0) : _705.x;
            _705.y = (_705.y >= 512.0) ? (_705.y - 1024.0) : _705.y;
            _705.z = (_705.z >= 512.0) ? (_705.z - 1024.0) : _705.z;
            vec3 _706 = vec3(_705.x, _705.y, 0.0) * 0.001956947147846221923828125;
            _706.z = (1.0 - abs(_706.x)) - abs(_706.y);
            float _1528 = _706.z;
            vec3 _1531 = _706;
            vec2 _1540 = mix(_1531.xy, (vec2(1.0) - abs(_1531.yx)) * ((step(vec2(0.0), _1531.xy) * 2.0) - vec2(1.0)), bvec2(_1528 < 0.0));
            vec3 _1542 = normalize(vec3(_1540.x, _1540.y, _1531.z));
            _706 = _1542;
            float _1544 = _705.z * 0.001956947147846221923828125;
            vec3 _1547 = _1542.yzx - _1542.zxy;
            vec3 _1551 = normalize(_1547 - vec3(dot(_1547, _1542)));
            mat2x3 _708;
            _708[0u] = _1551;
            _708[1u] = normalize(cross(_1542, _1551));
            float _1557 = (_1544 < 0.0) ? (-1.0) : 1.0;
            vec2 _709;
            _709.x = 1.0 - ((_1544 * _1557) * 2.0);
            _709.y = _1557 * (1.0 - abs(_709.x));
            vec2 _1567 = _709;
            vec2 _1568 = normalize(_1567);
            _709 = _1568;
            vec3 _1570 = _708 * _1568;
            vec4 _707;
            _707 = vec4(_1570.x, _1570.y, _1570.z, _707.w);
            _707.w = (_705.w * 2.0) - 1.0;
            vec3 _716 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_710.x] + uint64_t(_712.y * 4u)).value);
            uint _1582 = floatBitsToUint(_716.x);
            vec4 _700 = vec4(float((_1582 << 22u) >> 22u), float((_1582 << 12u) >> 22u), float((_1582 << 2u) >> 22u), float((_1582 >> 31u) & 1u));
            _700.x = (_700.x >= 512.0) ? (_700.x - 1024.0) : _700.x;
            _700.y = (_700.y >= 512.0) ? (_700.y - 1024.0) : _700.y;
            _700.z = (_700.z >= 512.0) ? (_700.z - 1024.0) : _700.z;
            vec3 _701 = vec3(_700.x, _700.y, 0.0) * 0.001956947147846221923828125;
            _701.z = (1.0 - abs(_701.x)) - abs(_701.y);
            float _1630 = _701.z;
            vec3 _1633 = _701;
            vec2 _1642 = mix(_1633.xy, (vec2(1.0) - abs(_1633.yx)) * ((step(vec2(0.0), _1633.xy) * 2.0) - vec2(1.0)), bvec2(_1630 < 0.0));
            vec3 _1644 = normalize(vec3(_1642.x, _1642.y, _1633.z));
            _701 = _1644;
            float _1646 = _700.z * 0.001956947147846221923828125;
            vec3 _1649 = _1644.yzx - _1644.zxy;
            vec3 _1653 = normalize(_1649 - vec3(dot(_1649, _1644)));
            mat2x3 _703;
            _703[0u] = _1653;
            _703[1u] = normalize(cross(_1644, _1653));
            float _1659 = (_1646 < 0.0) ? (-1.0) : 1.0;
            vec2 _704;
            _704.x = 1.0 - ((_1646 * _1659) * 2.0);
            _704.y = _1659 * (1.0 - abs(_704.x));
            vec2 _1669 = _704;
            vec2 _1670 = normalize(_1669);
            _704 = _1670;
            vec3 _1672 = _703 * _1670;
            vec4 _702;
            _702 = vec4(_1672.x, _1672.y, _1672.z, _702.w);
            _702.w = (_700.w * 2.0) - 1.0;
            vec3 _717 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_710.x] + uint64_t(_712.z * 4u)).value);
            uint _1684 = floatBitsToUint(_717.x);
            vec4 _695 = vec4(float((_1684 << 22u) >> 22u), float((_1684 << 12u) >> 22u), float((_1684 << 2u) >> 22u), float((_1684 >> 31u) & 1u));
            _695.x = (_695.x >= 512.0) ? (_695.x - 1024.0) : _695.x;
            _695.y = (_695.y >= 512.0) ? (_695.y - 1024.0) : _695.y;
            _695.z = (_695.z >= 512.0) ? (_695.z - 1024.0) : _695.z;
            vec3 _696 = vec3(_695.x, _695.y, 0.0) * 0.001956947147846221923828125;
            _696.z = (1.0 - abs(_696.x)) - abs(_696.y);
            float _1732 = _696.z;
            vec3 _1735 = _696;
            vec2 _1744 = mix(_1735.xy, (vec2(1.0) - abs(_1735.yx)) * ((step(vec2(0.0), _1735.xy) * 2.0) - vec2(1.0)), bvec2(_1732 < 0.0));
            vec3 _1746 = normalize(vec3(_1744.x, _1744.y, _1735.z));
            _696 = _1746;
            float _1748 = _695.z * 0.001956947147846221923828125;
            vec3 _1751 = _1746.yzx - _1746.zxy;
            vec3 _1755 = normalize(_1751 - vec3(dot(_1751, _1746)));
            mat2x3 _698;
            _698[0u] = _1755;
            _698[1u] = normalize(cross(_1746, _1755));
            float _1761 = (_1748 < 0.0) ? (-1.0) : 1.0;
            vec2 _699;
            _699.x = 1.0 - ((_1748 * _1761) * 2.0);
            _699.y = _1761 * (1.0 - abs(_699.x));
            vec2 _1771 = _699;
            vec2 _1772 = normalize(_1771);
            _699 = _1772;
            vec3 _1774 = _698 * _1772;
            vec4 _697;
            _697 = vec4(_1774.x, _1774.y, _1774.z, _697.w);
            _697.w = (_695.w * 2.0) - 1.0;
            _1783 = _697;
            _1784 = _702;
            _1785 = _707;
            _1786 = _1746;
            _1787 = _1644;
            _1788 = _1542;
        }
        else
        {
            vec3 _1432;
            vec3 _1433;
            vec3 _1434;
            if (_710.z == 0u)
            {
                _1432 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_710.x] + uint64_t(_712.z * 4u)).value;
                _1433 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_710.x] + uint64_t(_712.y * 4u)).value;
                _1434 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_710.x] + uint64_t(_712.x * 4u)).value;
            }
            else
            {
                _1432 = vec3(0.0, 1.0, 0.0);
                _1433 = vec3(0.0, 1.0, 0.0);
                _1434 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1461;
            vec4 _1462;
            vec4 _1463;
            if (_711.z == 0u)
            {
                _1461 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_711.x] + uint64_t(_713.z * 4u)).value;
                _1462 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_711.x] + uint64_t(_713.y * 4u)).value;
                _1463 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_711.x] + uint64_t(_713.x * 4u)).value;
            }
            else
            {
                _1461 = vec4(0.0, 0.0, 1.0, 1.0);
                _1462 = vec4(0.0, 0.0, 1.0, 1.0);
                _1463 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1783 = _1461;
            _1784 = _1462;
            _1785 = _1463;
            _1786 = _1432;
            _1787 = _1433;
            _1788 = _1434;
        }
        vec3 _1799 = ((_1788 * _753.x) + (_1787 * _753.y)) + (_1786 * _753.z);
        vec4 _1807 = ((_1785 * _753.x) + (_1784 * _753.y)) + (_1783 * _753.z);
        vec4 _754 = _1807;
        vec3 _1816 = _1807.xyz;
        uint _1836 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 16u;
        uint _755[4] = _902;
        vec3 _756 = _802;
        uvec4 _693 = uvec4(_1836 & 3u, (_1836 >> 2u) & 127u, (_1836 >> 9u) & 15u, (_1836 >> 13u) & 7u);
        uvec3 _694 = (_749 * uvec3(_755[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        vec4 _1968;
        if ((_693.z == 0u) && (_693.w == 2u))
        {
            vec2 _1966 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value * _756.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value * _756.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value * _756.z);
            _1968 = vec4(_1966.x, _1966.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1934;
            if ((_693.z == 4u) && (_693.w == 2u))
            {
                uint _1884 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value);
                uint _1899 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value);
                uint _1914 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value);
                vec2 _1932 = (((vec2(float(_1884 & 65535u), float((_1884 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.x) + ((vec2(float(_1899 & 65535u), float((_1899 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.y)) + ((vec2(float(_1914 & 65535u), float((_1914 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.z);
                _1934 = vec4(_1932.x, _1932.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1934 = vec4(0.0);
            }
            _1968 = _1934;
        }
        _1970 = ((_1332 * _759.x) + (_1331 * _759.y)) + (_1330 * _759.z);
        _1971 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0.xyz, _1799), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16.xyz, _1799), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32.xyz, _1799)));
        _1972 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0.xyz, _1816), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16.xyz, _1816), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32.xyz, _1816))), _754.w);
        _1973 = _1968.xy;
        _1974 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1076)) * _759.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1084)) * _759.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1092)) * _759.z);
        _1975 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32;
        _1976 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16;
        _1977 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0;
    }
    else
    {
        _1970 = vec2(0.0);
        _1971 = vec3(0.0);
        _1972 = vec4(0.0);
        _1973 = vec2(0.0);
        _1974 = vec3(0.0);
        _1975 = vec4(0.0);
        _1976 = vec4(0.0);
        _1977 = vec4(0.0);
    }
    vec4 _691 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _691.y = -_691.y;
    vec4 _1996 = _691 * _TransformVariables.InvViewProjMatrix;
    vec4 _692 = _1996;
    vec3 _2001 = _1996.xyz / vec3(_692.w);
    vec3 _2002 = _2001 - _1974;
    vec3 _2006 = _2002 * inversesqrt(spvNMax(dot(_2002, _2002), 9.9999999392252902907785028219223e-09));
    mat3x4 _478 = mat3x4(_1977, _1976, _1975);
    vec4 _2020 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1970 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _687 = _2020;
    vec3 _2025 = _2020.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _688 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1970, ShaderVariablesGlobal.GlobalMipBias);
    float _2038 = 1.0 - _688.w;
    vec3 _2048 = _2025 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2052 = mix(vec3(dot(_2048, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2048, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _686 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1970, ShaderVariablesGlobal.GlobalMipBias);
    _686.w *= _686.x;
    vec2 _2067 = (_686.wy * 2.0) - vec2(1.0);
    vec3 _685;
    _685 = vec3(_2067.x, _2067.y, _685.z);
    vec2 _2070 = _2067.xy;
    _685.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2070, _2070), 0.0, 1.0)));
    vec3 _2077 = _685;
    vec2 _2079 = _2077.xy * UnityPerMaterial.BumpScale;
    vec3 _2080 = vec3(_2079.x, _2079.y, _2077.z);
    _685 = _2080;
    vec4 _2088 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1970 + (UnityPerMaterial.EmissionMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _689 = _2088;
    vec3 _479 = _1974 - vec3(_478[0].w, _478[1].w, _478[2].w);
    _479.y = 6.103515625e-05;
    vec3 _2127 = normalize(_479);
    vec4 _690 = _1972;
    mat3 _684 = mat3(_1972.xyz, cross(_1971, _1972.xyz) * _690.w, _1971);
    _684[0u] *= 1.0;
    _684[1u] *= 1.0;
    _684[2u] *= 1.0;
    mat3 _474 = _684;
    vec3 _2144 = _684 * _2080;
    float _2153 = _804 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2154 = (_2144 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2144, _2144)))) * _2153;
    vec3 _475 = _2154;
    vec3 _2155 = normalize(_1971) * _2153;
    vec3 _473 = _1974;
    vec3 _2165 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _476 = _2165;
    uint _2172 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _683 = vec4(float(_2172 & 255u), float((_2172 >> 8u) & 255u), float((_2172 >> 16u) & 255u), float((_2172 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2201 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _473.y) * _683.y;
    float _2202 = spvNMax(_683.z, _2201);
    float _2211 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _477 = vec4(0.0);
    vec3 _2813;
    vec3 _2814;
    float _2815;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _673 = _1974 - (ShaderVariablesGlobal.IVParam0.xyz + (_2165 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2231 = _673.x;
        float _2234 = _673.z;
        float _2238 = _673.y;
        float _2246 = spvNMax(clamp((spvNMax(abs(_2231), abs(_2234)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2238) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2608;
        vec4 _2609;
        vec4 _2610;
        float _2611;
        float _2612;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2246 < 1.0))
        {
            _673 = _1974 - (ShaderVariablesGlobal.IVParam0.xyz + (_2165 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2260 = _673.x;
            float _2262 = _673.z;
            float _2265 = _673.y;
            float _2273 = spvNMax(clamp((spvNMax(abs(_2260), abs(_2262)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2265) - 13.0) * 0.5, 0.0, 1.0));
            float _2369;
            vec4 _2370;
            vec4 _2371;
            vec4 _2372;
            if (_2273 < 1.0)
            {
                vec3 _2282 = ((_1974 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2284 = _2282 - floor(_2282);
                vec3 _674 = _2284;
                vec3 _675 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2284, 0.0).xyz;
                float _2290 = 1.0 - _2273;
                float _2295 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _674.y = clamp(_674.y, _2295, 1.0 - _2295);
                vec4 _2308 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_674.x, _674.y * 0.3333333432674407958984375, _674.z), 0.0);
                vec4 _676 = _2308;
                _2369 = _2246 + (_676.w * _2290);
                _2370 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_674.x, (_674.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _674.z), 0.0).xyz * 4.0) - vec3(2.0)) * _675.z, _675.z) * _2290;
                _2371 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_674.x, (_674.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _674.z), 0.0).xyz * 4.0) - vec3(2.0)) * _675.y, _675.y) * _2290;
                _2372 = vec4(((_2308.xyz * 4.0) - vec3(2.0)) * _675.x, _675.x) * _2290;
            }
            else
            {
                _2369 = _2246;
                _2370 = vec4(0.0);
                _2371 = vec4(0.0);
                _2372 = vec4(0.0);
            }
            _673 = _1974 - (ShaderVariablesGlobal.IVParam0.xyz + (_2165 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2392 = spvNMax(clamp((spvNMax(abs(_673.x), abs(_673.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_673.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2492;
            vec4 _2493;
            vec4 _2494;
            vec4 _2495;
            if (_2392 < 1.0)
            {
                vec3 _2401 = ((_1974 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2403 = _2401 - floor(_2401);
                vec3 _677 = _2403;
                vec3 _678 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2403, 0.0).xyz;
                float _2410 = _2273 * (1.0 - _2392);
                float _2415 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _677.y = clamp(_677.y, _2415, 1.0 - _2415);
                vec4 _2428 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_677.x, _677.y * 0.3333333432674407958984375, _677.z), 0.0);
                vec4 _679 = _2428;
                _2492 = _2369 + (_679.w * _2410);
                _2493 = _2370 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_677.x, (_677.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _677.z), 0.0).xyz * 4.0) - vec3(2.0)) * _678.z, _678.z) * _2410);
                _2494 = _2371 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_677.x, (_677.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _677.z), 0.0).xyz * 4.0) - vec3(2.0)) * _678.y, _678.y) * _2410);
                _2495 = _2372 + (vec4(((_2428.xyz * 4.0) - vec3(2.0)) * _678.x, _678.x) * _2410);
            }
            else
            {
                _2492 = _2369;
                _2493 = _2370;
                _2494 = _2371;
                _2495 = _2372;
            }
            vec4 _2598;
            vec4 _2599;
            vec4 _2600;
            float _2601;
            if (_2392 > 0.0)
            {
                vec3 _2504 = ((_1974 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2507 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2509 = clamp(_2504 - floor(_2504), _2507, vec3(1.0) - _2507);
                vec3 _680 = _2509;
                vec3 _681 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2509, 0.0).xyz;
                float _2516 = _2392 * (1.0 - _2246);
                float _2521 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _680.y = clamp(_680.y, _2521, 1.0 - _2521);
                vec4 _2534 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_680.x, _680.y * 0.3333333432674407958984375, _680.z), 0.0);
                vec4 _682 = _2534;
                _2598 = _2493 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_680.x, (_680.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _680.z), 0.0).xyz * 4.0) - vec3(2.0)) * _681.z, _681.z) * _2516);
                _2599 = _2494 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_680.x, (_680.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _680.z), 0.0).xyz * 4.0) - vec3(2.0)) * _681.y, _681.y) * _2516);
                _2600 = _2495 + (vec4(((_2534.xyz * 4.0) - vec3(2.0)) * _681.x, _681.x) * _2516);
                _2601 = _2492 + (_682.w * _2516);
            }
            else
            {
                _2598 = _2493;
                _2599 = _2494;
                _2600 = _2495;
                _2601 = _2492;
            }
            float _2604 = clamp((_2601 * 2.0) - 1.0, 0.0, 1.0);
            _2608 = _2598;
            _2609 = _2599;
            _2610 = _2600;
            _2611 = _2604 - _2246;
            _2612 = (_2604 + _2246) * 0.5;
        }
        else
        {
            _2608 = vec4(0.0);
            _2609 = vec4(0.0);
            _2610 = vec4(0.0);
            _2611 = 0.0;
            _2612 = 1.0;
        }
        vec4 _2632 = _2610 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2612, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2612) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2611) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2612, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2612) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2611) * 0.375));
        vec4 _2652 = _2609 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2612, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2612) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2611) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2612, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2612) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2611) * 0.375));
        vec4 _2672 = _2608 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2612, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2612) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2611) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2612, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2612) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2611) * 0.375));
        vec4 _2677 = vec4(_2154, 1.0);
        vec3 _672;
        _672.x = dot(_2632, _2677);
        _672.y = dot(_2652, _2677);
        _672.z = dot(_2672, _2677);
        vec3 _2686 = spvNMax(_672, vec3(0.0)) * _2211;
        vec3 _2694 = ((_2632.xyz * 0.2125999927520751953125) + (_2652.xyz * 0.715200006961822509765625)) + (_2672.xyz * 0.072200000286102294921875);
        vec3 _670 = _2694 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2694, _2694)));
        _670.y = abs(_670.y);
        _477 = vec4(_670.x, _670.y, _670.z, _477.w);
        _477.w = 1.0;
        vec4 _2708 = vec4(_670, 1.0);
        vec3 _669;
        _669.x = dot(_2632, _2708);
        _669.y = dot(_2652, _2708);
        _669.z = dot(_2672, _2708);
        vec3 _671 = spvNMax(_669, vec3(0.0));
        vec3 _667 = _2686;
        vec4 _2737 = mix(vec4(_2686.zy, -1.0, 0.666666686534881591796875), vec4(_2686.yz, 0.0, -0.3333333432674407958984375), vec4(step(_667.z, _667.y)));
        vec4 _664 = _2737;
        vec4 _665 = mix(vec4(_2737.xyw, _667.x), vec4(_667.x, _2737.yzx), vec4(step(_664.x, _667.x)));
        float _2760 = _665.x - spvNMin(_665.w, _665.y);
        vec3 _666 = vec3(abs(_665.z + ((_665.w - _665.y) / ((6.0 * _2760) + 9.9999997473787516355514526367188e-05))), _2760 / (_665.x + 9.9999997473787516355514526367188e-05), _665.x);
        _666.x = fract(_666.x);
        _666.y = spvNMin(_666.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_666.x - 0.5))) * clamp(_666.z, 0.0, 1.0));
        vec3 _2797 = vec3(_666.xy, 2.0 / (2.0 - _666.y));
        vec3 _668 = _2797;
        _2813 = _2686;
        _2814 = mix(vec3(1.0), clamp(abs((fract(_2797.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_668.y)) * _668.z;
        _2815 = spvNMax(spvNMax(spvNMax(_671.x, _671.y), _671.z), 0.0) * _2211;
    }
    else
    {
        _2813 = vec3(1.0);
        _2814 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2815 = _2211;
    }
    vec3 _3651;
    float _3652;
    float _3653;
    float _3654;
    vec3 _3655;
    vec3 _3656;
    SPIRV_CROSS_BRANCH
    if ((clamp(_683.x + _2202, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2843 = 1.0 - _688.x;
        float _2846 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2025 * _2843, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2850 = abs(vec3(0.0));
        vec3 _2851 = _2850 - vec3(0.20000000298023223876953125);
        vec3 _2854 = spvNMax((_2851 * _2851) * _2851, vec3(6.103515625e-05));
        vec3 _659 = _2854 / vec3(dot(_2854, vec3(1.0)));
        vec4 _2880 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _659.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _659.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _659.x);
        vec4 _660 = _2880;
        float _2897 = spvNMax(smoothstep(0.800000011920928955078125 - _660.w, 1.10000002384185791015625 - _660.w, clamp((_683.x * _2843) + (_475.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _660.w, 1.10000002384185791015625 - _660.w, clamp(_2201 * _2843, 0.0, 1.0)));
        float _2904 = smoothstep(0.5, 0.75, _688.x);
        float _2906 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2038) * _2846;
        float _2909 = clamp(_2906 + _2904, 0.0, 1.0) * spvNMax(_683.x, _2202);
        bool _2914 = !((step(_683.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2202)) != 0.0);
        vec2 _662 = vec2(1.0);
        vec2 _663 = mix(vec2(1.0 - _2202), vec2(3.0, 4.345600128173828125), bvec2(_2914));
        float _2919 = 1.0 - _2909;
        float _2922 = _2914 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2925 = _2922 * _663.x;
        float _2928 = _2922 * _663.y;
        vec3 _2932 = pow(spvNMax(_2851, vec3(0.0)), vec3(10.0));
        vec3 _2936 = _2932 / vec3(spvNMax(dot(_2932, vec3(1.0)), 6.103515625e-05));
        vec3 _651 = _2936;
        vec2 _2939 = floor(vec2(0.0));
        vec2 _2940 = -_2939;
        vec2 _2942 = fract(_2939 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2946 = _2942 + vec2(dot(_2942, _2942 + vec2(34.345001220703125)));
        vec2 _647 = _2946;
        vec2 _646 = fract(vec2(_647.x * _647.y, _647.x + _647.y));
        vec2 _2959 = fract((_2939 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2963 = _2959 + vec2(dot(_2959, _2959 + vec2(34.345001220703125)));
        vec2 _649 = _2963;
        vec2 _2973 = fract(vec2(_649.x * _649.y, _649.x + _649.y));
        vec2 _648 = _2973;
        float _2978 = clamp(1.0 / _662.x, 0.0, 1.0);
        float _2985 = (0.25 * mix(0.60000002384185791015625, 1.0, _646.x)) * _662.x;
        vec2 _650 = (_2940 + ((((_2973 * 2.0) - vec2(1.0)) * 0.25) * _2978)) - vec2(0.5);
        _650.x *= 1.25;
        _650.y *= ((_650.y < 0.0) ? 1.25 : 0.75);
        float _2997 = length(_650);
        float _3006 = _2914 ? fract(_2925 + _646.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2925 + _646.x, 0.0, 1.0));
        float _3023 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3006) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3006)) * step(0.001000000047497451305389404296875, smoothstep(_2985, 0.0, _2997))) * step(_2919, _646.y - 0.100000001490116119384765625);
        vec4 _3029 = vec4(((clamp(_650 / vec2(_2985), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _648.x)) * _3023) * _651.y, _3023 * _651.y, _646.y);
        vec2 _3034 = vec2(_662.x);
        vec4 _652 = _3029;
        vec2 _642 = _2946;
        vec2 _641 = fract(vec2(_642.x * _642.y, _642.x + _642.y));
        vec2 _644 = _2963;
        vec2 _3057 = fract(vec2(_644.x * _644.y, _644.x + _644.y));
        vec2 _643 = _3057;
        float _3067 = (0.25 * mix(0.60000002384185791015625, 1.0, _641.x)) * _662.x;
        vec2 _645 = (_2940 + ((((_3057 * 2.0) - vec2(1.0)) * 0.25) * _2978)) - vec2(0.5);
        _645.x *= 1.25;
        _645.y *= ((_645.y < 0.0) ? 1.25 : 0.75);
        float _3079 = length(_645);
        float _3088 = _2914 ? fract(_2925 + _641.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2925 + _641.x, 0.0, 1.0));
        float _3105 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3088) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3088)) * step(0.001000000047497451305389404296875, smoothstep(_3067, 0.0, _3079))) * step(_2919, _641.y - 0.100000001490116119384765625);
        vec4 _3111 = vec4(((clamp(_645 / vec2(_3067), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _643.x)) * _3105) * _651.z, _3105 * _651.z, _641.y);
        vec4 _653 = _3111;
        vec2 _637 = _2946;
        vec2 _636 = fract(vec2(_637.x * _637.y, _637.x + _637.y));
        vec2 _639 = _2963;
        vec2 _3138 = fract(vec2(_639.x * _639.y, _639.x + _639.y));
        vec2 _638 = _3138;
        float _3148 = (0.25 * mix(0.60000002384185791015625, 1.0, _636.x)) * _662.x;
        vec2 _640 = (_2940 + ((((_3138 * 2.0) - vec2(1.0)) * 0.25) * _2978)) - vec2(0.5);
        _640.x *= 1.25;
        _640.y *= ((_640.y < 0.0) ? 1.25 : 0.75);
        float _3160 = length(_640);
        float _3169 = _2914 ? fract(_2925 + _636.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2925 + _636.x, 0.0, 1.0));
        float _3186 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3169) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3169)) * step(0.001000000047497451305389404296875, smoothstep(_3148, 0.0, _3160))) * step(_2919, _636.y - 0.100000001490116119384765625);
        vec4 _3192 = vec4(((clamp(_640 / vec2(_3148), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _638.x)) * _3186) * _651.x, _3186 * _651.x, _636.y);
        vec4 _654 = _3192;
        vec2 _657 = spvNMax((vec2(_2985 * _3023, _2985 - _2997) * _651.y) / _3034, spvNMax((vec2(_3067 * _3105, _3067 - _3079) * _651.z) / _3034, (vec2(_3148 * _3186, _3148 - _3160) * _651.x) / _3034));
        vec4 _655 = vec4((_3029.xy + _3111.xy) + _3192.xy, spvNMax(_654.z, spvNMax(_652.z, _653.z)), 0.0);
        _655.w = (_653.z > _652.z) ? _653.w : _652.w;
        _655.w = (_654.z > spvNMax(_652.z, _653.z)) ? _654.w : _655.w;
        vec4 _658 = _655;
        vec3 _631 = _2936;
        vec2 _627 = _2946;
        vec2 _626 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _629 = _2963;
        vec2 _3258 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _628 = _3258;
        float _3263 = clamp(1.0 / _662.y, 0.0, 1.0);
        float _3270 = (0.25 * mix(0.60000002384185791015625, 1.0, _626.x)) * _662.y;
        vec2 _630 = (_2940 + ((((_3258 * 2.0) - vec2(1.0)) * 0.25) * _3263)) - vec2(0.5);
        _630.x *= 1.25;
        _630.y *= ((_630.y < 0.0) ? 1.25 : 0.75);
        float _3291 = _2914 ? fract(_2928 + _626.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2928 + _626.x, 0.0, 1.0));
        float _3308 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3291) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3291)) * step(0.001000000047497451305389404296875, smoothstep(_3270, 0.0, length(_630)))) * step(_2919, _626.y - 0.100000001490116119384765625);
        vec4 _3314 = vec4(((clamp(_630 / vec2(_3270), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _628.x)) * _3308) * _631.y, _3308 * _631.y, _626.y);
        vec4 _632 = _3314;
        vec2 _622 = _2946;
        vec2 _621 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _624 = _2963;
        vec2 _3336 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _623 = _3336;
        float _3346 = (0.25 * mix(0.60000002384185791015625, 1.0, _621.x)) * _662.y;
        vec2 _625 = (_2940 + ((((_3336 * 2.0) - vec2(1.0)) * 0.25) * _3263)) - vec2(0.5);
        _625.x *= 1.25;
        _625.y *= ((_625.y < 0.0) ? 1.25 : 0.75);
        float _3367 = _2914 ? fract(_2928 + _621.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2928 + _621.x, 0.0, 1.0));
        float _3384 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3367) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3367)) * step(0.001000000047497451305389404296875, smoothstep(_3346, 0.0, length(_625)))) * step(_2919, _621.y - 0.100000001490116119384765625);
        vec4 _3390 = vec4(((clamp(_625 / vec2(_3346), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _623.x)) * _3384) * _631.z, _3384 * _631.z, _621.y);
        vec4 _633 = _3390;
        vec2 _617 = _2946;
        vec2 _616 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _619 = _2963;
        vec2 _3412 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _618 = _3412;
        float _3422 = (0.25 * mix(0.60000002384185791015625, 1.0, _616.x)) * _662.y;
        vec2 _620 = (_2940 + ((((_3412 * 2.0) - vec2(1.0)) * 0.25) * _3263)) - vec2(0.5);
        _620.x *= 1.25;
        _620.y *= ((_620.y < 0.0) ? 1.25 : 0.75);
        float _3443 = _2914 ? fract(_2928 + _616.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2928 + _616.x, 0.0, 1.0));
        float _3460 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3443) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3443)) * step(0.001000000047497451305389404296875, smoothstep(_3422, 0.0, length(_620)))) * step(_2919, _616.y - 0.100000001490116119384765625);
        vec4 _3466 = vec4(((clamp(_620 / vec2(_3422), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _618.x)) * _3460) * _631.x, _3460 * _631.x, _616.y);
        vec4 _634 = _3466;
        vec4 _635 = vec4((_3314.xy + _3390.xy) + _3466.xy, spvNMax(_634.z, spvNMax(_632.z, _633.z)), 0.0);
        _635.w = (_633.z > _632.z) ? _633.w : _632.w;
        _635.w = (_634.z > spvNMax(_632.z, _633.z)) ? _634.w : _635.w;
        float _3504 = step(_657.x, 0.00999999977648258209228515625);
        vec2 _3508 = _655.xy + (_635.xy * _3504);
        vec2 _3516 = spvNMax(_655.zw * step(0.00999999977648258209228515625, _658.z), _635.zw * _3504);
        vec4 _656 = vec4(_3508.x, _3508.y, _3516.x, _3516.y);
        vec3 _3521 = vec3((_2880.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3508.x, _3508.y, vec3(0.0).z);
        vec3 _615 = vec3(0.0);
        vec2 _3527 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3532 = vec3(_615.x, 0.0, _615.z);
        vec3 _3538 = abs(_3532 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3532, _3532)))) - vec3(0.20000000298023223876953125);
        vec3 _3541 = spvNMax((_3538 * _3538) * _3538, vec3(6.103515625e-05));
        vec3 _611 = _3541 / vec3(dot(_3541, vec3(1.0)));
        vec4 _612 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3527, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _613 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3527, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _610 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _611.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _611.x);
        _610.w = (_612.w * _611.z) + (_613.w * _611.x);
        vec4 _614 = _610;
        vec2 _3587 = _3521.xy + ((((_610.xy * 2.0) - vec2(1.0)) * _614.w) * _2909);
        vec3 _661 = vec3(_3587.x, _3587.y, _3521.z);
        float _3596 = spvNMax(spvNMax(_656.z, step(1.0099999904632568359375 - _2909, _660.z)), smoothstep(1.0 - _614.z, 1.10000002384185791015625 - _614.z, _2909) * _2909);
        _661.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3587.xy, _3587.xy), 0.0, 1.0)));
        _661 = normalize(_661);
        vec3 _3607 = cross(_475, vec3(0.0, 1.0, 0.0));
        vec3 _3612 = mix(vec3(1.0, 0.0, 0.0), normalize(_3607), bvec3(dot(_3607, _3607) > 6.103515625e-05));
        float _3625 = spvNMin(_2038, 0.0500000007450580596923828125);
        float _3626 = mix(_2038, _3625, _3596);
        float _3643 = mix(1.0, 0.5, (_2897 * (1.0 - _2846)) * (1.0 - _2906));
        _3651 = normalize(mix(_2154, normalize(((_3612 * _661.x) + (cross(_3612, _475) * _661.y)) + (_475 * _661.z)), vec3(_3596)));
        _3652 = _3596;
        _3653 = _3625;
        _3654 = spvNMax(_3626 - ((0.20000000298023223876953125 * _2846) * _2897), spvNMin(0.20000000298023223876953125, _3626));
        _3655 = _2052 * _3643;
        _3656 = mix(_2025, _2025 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2025, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3596 * _2904)) * _3643;
    }
    else
    {
        _3651 = _2154;
        _3652 = 0.0;
        _3653 = 0.00999999977648258209228515625;
        _3654 = _2038;
        _3655 = _2052;
        _3656 = _2025;
    }
    float _3791;
    vec3 _3792;
    vec3 _3793;
    float _3794;
    SPIRV_CROSS_BRANCH
    if ((_683.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _606 = vec3(0.0);
        vec3 _607 = vec3(0.0);
        vec3 _3661 = abs(vec3(0.0));
        vec3 _3662 = _3661 - vec3(0.20000000298023223876953125);
        vec3 _3665 = spvNMax((_3662 * _3662) * _3662, vec3(6.103515625e-05));
        vec3 _608 = _3665 / vec3(dot(_3665, vec3(1.0)));
        vec4 _3691 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _608.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _608.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _608.x);
        vec4 _605 = _3691;
        float _3701 = clamp(_683.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _606.y) * clamp(_683.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3708 = _3701 * (2.0 - _3701);
        float _3715 = smoothstep(2.0 - _3708, 2.349999904632568359375 - _3708, ((_607.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _605.z) * ((_688.z * _688.z) * float(_804));
        float _3728 = mix(1.0, 0.5, ((_3701 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3656 * (1.0 - _688.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _605.w) * ((_607.y * 0.25) + 0.75));
        vec3 _3730 = vec3(_3715);
        vec2 _3736 = (_3691.xy * 2.0) - vec2(1.0);
        vec3 _604;
        _604 = vec3(_3736.x, _3736.y, _604.z);
        vec2 _3739 = _3736.xy;
        _604.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3739, _3739), 0.0, 1.0)));
        vec3 _3746 = _604;
        vec2 _3748 = _3746.xy * 2.0;
        vec3 _3749 = vec3(_3748.x, _3748.y, _3746.z);
        _604 = _3749;
        vec3 _3750 = mix(vec3(0.0, 0.0, 1.0), _3749, _3730);
        vec3 _609 = _3750 * inversesqrt(spvNMax(6.103515625e-05, dot(_3750, _3750)));
        vec3 _603 = _475;
        float _3761 = step(0.00999999977648258209228515625, 1.0 - (_603.y * _603.y));
        float _3767 = mix(_603.z, _603.y, _3761);
        vec3 _3774 = (vec3(0.0, _3761, 1.0 - _3761) - (_475 * _3767)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3767 * _3767)));
        _475 = ((cross(_3774, _475) * _609.x) + (_3774 * _609.y)) + (_475 * _609.z);
        _3791 = mix(_3654, 0.89999997615814208984375, clamp(_3715 * 4.0, 0.0, 1.0));
        _3792 = mix(_3655 * _3728, vec3(0.3079999983310699462890625), _3730);
        _3793 = mix(_3656 * _3728, vec3(0.87999999523162841796875), _3730);
        _3794 = mix(_688.x, 0.0, _3715);
    }
    else
    {
        _3791 = _3654;
        _3792 = _3655;
        _3793 = _3656;
        _3794 = _688.x;
    }
    vec3 _3800 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _594 = vec4(_3800.x, _3800.y, _3800.z, UnityPerMaterial.VFXColor.w);
    _594.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3844;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _595 = vec2(-1.0);
        float _3815 = _595.x;
        float _3817 = _595.y;
        mat4 _596 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _597 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _598 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3843 = vec2(_3815, (_3817 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_596[0u].w, _597[1u].w, _598[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _595 = _3843;
        _3844 = _3843;
    }
    else
    {
        _3844 = mix(_1970, _1973, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3859 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearRepeat), ((_3844 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _599 = _3859;
    vec4 _3879 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearRepeat), (((_3844 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _599.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _600 = _3879;
    float _3881 = _600.x;
    vec4 _3886 = mix(_3879, vec4(1.0, 1.0, 1.0, _3881), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _600 = _3886;
    vec4 _3887 = _594;
    vec4 _3888 = _3887 * _3886;
    _594 = _3888;
    vec4 _601 = UnityPerMaterial.VFXBlendTint;
    vec4 _3901 = ((_3859 * clamp((_594.w + _599.w) * _601.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3888;
    _594 = vec4(_3901.x, _3901.y, _3901.z, _3888.w);
    float _3908 = _599.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3910 = clamp(-_3908, 0.0, 1.0);
    _594.w *= clamp(_3908, 0.0, 1.0);
    float _3917 = _594.w;
    vec4 _602 = UnityPerMaterial.VFXFresnelColor;
    float _3954 = pow(clamp(dot(_2006, mix(_475, vec3(_474[2].x, _474[2].y, _474[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _3956 = mix(1.0 - _3954, _3954, UnityPerMaterial.VFXFresnelFlip);
    vec3 _3962 = mix(mix(_594.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3910) * UnityPerMaterial.VFXColorIntensity, vec3(_3910)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_602.w * _3956));
    vec4 _593 = vec4(_3962.x, _3962.y, _3962.z, _594.w);
    _593.w = clamp(_593.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_3956 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _594 = _593;
    float _3972 = _594.w;
    vec3 _3974 = _593.xyz * _3972;
    _594 = vec4(_3974.x, _3974.y, _3974.z, _593.w);
    float _3979 = 0.959999978542327880859375 - (_3794 * 0.959999978542327880859375);
    vec3 _3980 = _3793 * _3979;
    vec3 _3983 = mix(vec3(0.039999999105930328369140625) * _688.y, _3793, vec3(_3794));
    vec3 _3984 = _3792 * _3979;
    float _3986 = spvNMax(_3791 * _3791, 0.0078125);
    vec4 _3990 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _760 = _3990.xyz;
    vec2 _3994 = (_3990.xy * 2.0) - vec2(1.0);
    vec2 _761 = _3994;
    vec3 _592 = vec3(_761.x, 1.0 - dot(vec2(1.0), abs(_3994)), _761.y);
    if (_592.y < 0.0)
    {
        vec2 _4015 = (vec2(1.0) - abs(_592.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_592.xz, vec2(0.0)));
        _592 = vec3(_4015.x, _592.y, _4015.y);
    }
    vec3 _4018 = normalize(_592);
    float _4021 = _760.z * _760.z;
    float _4022 = _4021 * _4021;
    vec3 _4033 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _480 = _4033;
    vec3 _4039 = normalize(vec3(_480.x, 6.103515625e-05, _480.z));
    vec3 _4049 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4053 = _4049 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4632;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4632 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4067 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4074 = _1974 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4067 == 2));
        float _4085 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4074, _4074)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4321;
        bool _4322;
        if (_4085 > 0.0)
        {
            float _4319;
            bool _4320;
            if (_4067 > 0)
            {
                vec3 _4092 = _1974 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4096 = _1974 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4100 = _1974 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4104 = _1974 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4120 = vec4(lessThan(vec4(dot(_4092, _4092), dot(_4096, _4096), dot(_4100, _4100), dot(_4104, _4104)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4124 = clamp(_4120.yzw - _4120.xyz, vec3(0.0), vec3(1.0));
                float _4131 = spvNMax(clamp(4.0 - dot(vec4(_4120.x, _4124.x, _4124.y, _4124.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4139 = vec4(_1974, 1.0) * ShadowData.CSMWorldToShadow[uint(_4131)];
                vec4 _4143 = vec4(_4139.xyz, _4131);
                vec4 _588 = _4143;
                vec3 _4144 = _4143.xyz;
                bvec3 _4145 = lessThanEqual(_4144, vec3(0.0));
                bvec3 _4146 = greaterThanEqual(_4144, vec3(1.0));
                bool _4154 = any(bvec3(_4145.x || _4146.x, _4145.y || _4146.y, _4145.z || _4146.z)) || ((floatBitsToUint(_588.z) & 2147483647u) > 2139095040u);
                vec4 _589 = _4143;
                int _4157 = int(_589.w);
                vec2 _4164 = ShadowData.CSMShadowAtlasParams[_4157].xy + (_4143.xy * ShadowData.CSMShadowAtlasParams[_4157].zw);
                vec4 _4169 = vec4(_4164, _4139.z, _4131);
                vec4 _587 = _4169;
                vec2 _4174 = _4169.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4176 = floor(_4174 + vec2(0.5));
                vec2 _580 = _4174 - _4176;
                float _4180 = _580.x + 0.5;
                float _4182 = (_4180 * _4180) * 0.5;
                float _4183 = _4182 - _580.x;
                vec4 _581;
                _581.x = _4183;
                vec4 _579;
                _579.x = _4183;
                _581.w = _4182;
                _579.w = _4182;
                _579.y = 1.0 - _580.x;
                float _4190 = spvNMin(_580.x, 0.0);
                _581.y = _579.y - (_4190 * _4190);
                _579.z = _580.x + 1.0;
                float _4197 = spvNMax(_580.x, 0.0);
                _581.z = _579.z - (_4197 * _4197);
                vec4 _4202 = _581;
                vec4 _4203 = _4202 * 0.44444000720977783203125;
                _581 = _4203;
                float _4206 = _580.y + 0.5;
                float _4208 = (_4206 * _4206) * 0.5;
                float _4209 = _4208 - _580.y;
                vec4 _582;
                _582.x = _4209;
                vec4 _578;
                _578.x = _4209;
                _582.w = _4208;
                _578.w = _4208;
                _578.y = 1.0 - _580.y;
                float _4216 = spvNMin(_580.y, 0.0);
                _582.y = _578.y - (_4216 * _4216);
                _578.z = _580.y + 1.0;
                float _4223 = spvNMax(_580.y, 0.0);
                _582.z = _578.z - (_4223 * _4223);
                vec4 _4228 = _582;
                vec4 _4229 = _4228 * 0.44444000720977783203125;
                _582 = _4229;
                vec2 _4231 = _4203.yw;
                vec2 _4232 = _4203.xz + _4231;
                vec2 _583 = _4232;
                vec2 _4234 = _4229.yw;
                vec2 _4235 = _4229.xz + _4234;
                vec2 _584 = _4235;
                vec2 _585 = ((_4231 / _4232) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _586 = ((_4234 / _4235) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4245 = _4176 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4251 = _4245 + vec2(_585.x, _586.x);
                vec2 _4256 = _4245 + vec2(_585.y, _586.x);
                vec2 _4261 = _4245 + vec2(_585.x, _586.y);
                vec2 _4265 = _4245 + vec2(_585.y, _586.y);
                _4319 = _4154 ? 1.0 : (((((_583.x * _584.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4251, _471).xy, _587.z), 0.0)) + ((_583.y * _584.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4256, _471).xy, _587.z), 0.0))) + ((_583.x * _584.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4261, _471).xy, _587.z), 0.0))) + ((_583.y * _584.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4265, _471).xy, _587.z), 0.0)));
                _4320 = _4154;
            }
            else
            {
                _4319 = 1.0;
                _4320 = false;
            }
            _4321 = _4319;
            _4322 = _4320;
        }
        else
        {
            _4321 = 1.0;
            _4322 = false;
        }
        float _4573;
        float _4574;
        if ((_4085 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4330 = 1.0 - clamp(dot(_2155, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4347 = vec4((_1974 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4330 * ShadowData.ASMParams.x))) + (_2155 * (_4330 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4348 = _4347 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _571 = _4348;
            vec2 _4349 = _4348.xy;
            float _4571;
            if (all(greaterThan(_4349, vec2(0.0))) && all(lessThan(_4349, vec2(1.0))))
            {
                uint _4370 = clamp(uint((floor(_571.y * ShadowData.ASMParams2.z) + _571.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _572 = ShadowData.ASMIndirectParams[_4370];
                uint _4375 = floatBitsToUint(_572.x);
                vec2 _570;
                _570.x = unpackHalf2x16(_4375).x;
                _570.y = unpackHalf2x16(_4375 >> 16u).x;
                vec2 _573 = _570;
                float _4570;
                if (_573.x >= 0.0)
                {
                    mat4 _574 = ShadowData.ASMWorldToShadowBaseMat;
                    _574[0].w = ShadowData.ASMIndirectParams[_4370].y;
                    _574[1].w = ShadowData.ASMIndirectParams[_4370].z;
                    _574[2].w = ShadowData.ASMIndirectParams[_4370].w;
                    vec4 _4398 = _4347 * _574;
                    vec4 _575 = _4398;
                    vec3 _4399 = _4398.xyz;
                    float _4569;
                    if (all(greaterThan(_4399, vec3(0.0))) && all(lessThan(_4399, vec3(1.0))))
                    {
                        vec2 _576 = (_4398.xy * ShadowData.ASMParams.zw) + _570;
                        vec4 _4420 = vec4(_576.x, _576.y, _575.z, 1.0);
                        vec4 _577 = _4420;
                        vec2 _4425 = _4420.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4427 = floor(_4425 + vec2(0.5));
                        vec2 _563 = _4425 - _4427;
                        float _4431 = _563.x + 0.5;
                        float _4433 = (_4431 * _4431) * 0.5;
                        float _4434 = _4433 - _563.x;
                        vec4 _564;
                        _564.x = _4434;
                        vec4 _562;
                        _562.x = _4434;
                        _564.w = _4433;
                        _562.w = _4433;
                        _562.y = 1.0 - _563.x;
                        float _4441 = spvNMin(_563.x, 0.0);
                        _564.y = _562.y - (_4441 * _4441);
                        _562.z = _563.x + 1.0;
                        float _4448 = spvNMax(_563.x, 0.0);
                        _564.z = _562.z - (_4448 * _4448);
                        vec4 _4453 = _564;
                        vec4 _4454 = _4453 * 0.44444000720977783203125;
                        _564 = _4454;
                        float _4457 = _563.y + 0.5;
                        float _4459 = (_4457 * _4457) * 0.5;
                        float _4460 = _4459 - _563.y;
                        vec4 _565;
                        _565.x = _4460;
                        vec4 _561;
                        _561.x = _4460;
                        _565.w = _4459;
                        _561.w = _4459;
                        _561.y = 1.0 - _563.y;
                        float _4467 = spvNMin(_563.y, 0.0);
                        _565.y = _561.y - (_4467 * _4467);
                        _561.z = _563.y + 1.0;
                        float _4474 = spvNMax(_563.y, 0.0);
                        _565.z = _561.z - (_4474 * _4474);
                        vec4 _4479 = _565;
                        vec4 _4480 = _4479 * 0.44444000720977783203125;
                        _565 = _4480;
                        vec2 _4482 = _4454.yw;
                        vec2 _4483 = _4454.xz + _4482;
                        vec2 _566 = _4483;
                        vec2 _4485 = _4480.yw;
                        vec2 _4486 = _4480.xz + _4485;
                        vec2 _567 = _4486;
                        vec2 _568 = ((_4482 / _4483) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _569 = ((_4485 / _4486) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4496 = _4427 * ShadowData.ASMShadowTexelSize.xy;
                        _4569 = ((((_566.x * _567.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4496 + vec2(_568.x, _569.x), _471).xy, _577.z), 0.0)) + ((_566.y * _567.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4496 + vec2(_568.y, _569.x), _471).xy, _577.z), 0.0))) + ((_566.x * _567.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4496 + vec2(_568.x, _569.y), _471).xy, _577.z), 0.0))) + ((_566.y * _567.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4496 + vec2(_568.y, _569.y), _471).xy, _577.z), 0.0));
                    }
                    else
                    {
                        _4569 = 1.0;
                    }
                    _4570 = _4569;
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
            _4573 = _4322 ? _4571 : _4321;
            _4574 = _4571;
        }
        else
        {
            _4573 = _4321;
            _4574 = 1.0;
        }
        float _4577 = mix(mix(_4574, _4573, _4085), spvNMin(_4574, _4573), ShadowData.CSMRhodesParams.x);
        float _4627;
        if (_4577 > 0.001000000047497451305389404296875)
        {
            vec3 _4584 = _1974 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _560 = _4584;
            vec2 _4595 = (_4584 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _560.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4602 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4627 = _4577 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4595 + _4602, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4595 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4602, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4584.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4627 = _4577;
        }
        _4632 = vec2(mix(_4627, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4627);
        break;
    } while(false);
    vec2 _590 = _4632;
    float _4641 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _591 = vec4(mix(1.0, spvNMin(1.0, _590.x), ShadowData.DirectionalShadowParams.x), _4641, spvNMin(_4641, _590.y), mix(1.0, _590.x, ShadowData.DirectionalShadowParams.x));
    float _4651 = mix(_591.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4653 = dot(_475, _4033);
    vec3 _4661 = _3984 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4662 = _4661 * 0.64999997615814208984375;
    float _4666 = dot(_3980, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4680 = clamp(-dot(_4039.xz, normalize(_2165.xz)), 0.0, 1.0);
    float _4684 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4693 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4653, ((-_4653) * ((_4653 * 0.5) - 1.0)) + 0.5, (_4680 * smoothstep(0.25, 0.75, 1.0 - abs(_476.y))) * _4684) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _555 = _4693;
    vec3 _4696 = _4693.xyz;
    vec3 _556 = _4696;
    vec3 _557 = _4696;
    float _4713 = spvNMax(spvNMax(_556.x, _556.y), _556.z) - spvNMin(spvNMin(_557.x, _557.y), _557.z);
    float _4715 = smoothstep(0.25, 1.0, dot(_475, _2165));
    float _4716 = _688.z * _591.y;
    float _4723 = spvNMin(spvNMin(_591.y, _688.z), _555.w);
    float _4724 = _4715 * _4716;
    vec3 _4728 = vec3((clamp(dot(_2154, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2814, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4723));
    vec3 _4730 = vec3(_4723);
    vec3 _4753 = vec3(_4651);
    vec3 _4754 = mix((_4728 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2815), 1.5), clamp(_2815, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4053, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4053, _4730) + ((_4728 * clamp(_2815, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4049 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4753);
    vec3 _4755 = mix(mix(mix(vec3(dot(_4662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4662, vec3(1.2000000476837158203125)), _4661, vec3(clamp((_4716 * _4715) + _555.w, 0.0, 1.0))), _3980, _4730);
    vec3 _4761 = _4755 * (vec3(1.0 - _4713) + (_4696 * _4713));
    vec3 _4770 = mix(mix(_4661, mix(vec3(_4666), _3980, vec3(1.2000000476837158203125)), vec3(_4724)), _4761 * clamp(dot(_4755, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4761, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4753);
    vec4 _4774 = vec4(_4770, _4651);
    float _4776 = mix(_4724, _4723, _4651);
    float _4779 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4776);
    vec3 _558 = _4033;
    vec3 _559 = _2165;
    vec3 _4790 = vec3(_559.x, mix(0.5, _558.y, _4651), _559.z);
    float _4803 = clamp(dot(_3651, _2006), 0.0, 1.0);
    float _4804 = dot(_3651, normalize(((_4033 * _4651) + ((_4790 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4790, _4790)))) * 2.0)) + (_2006 * (2.0 + _4651))));
    float _4805 = _3986 * _3986;
    float _4809 = (((_4804 * _4805) - _4804) * _4804) + 1.0;
    float _4810 = _4809 * _4809;
    float _4814 = 2.0 * _4803;
    float _4816 = (1.0 + _4803) - _4803;
    float _4833 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (((_687.w * UnityPerMaterial.BaseColor.w) * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3917 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4835 = ((_4754 * _4770) * _4833) + (((_3983 * clamp((((_4805 != _4810) ? (_4805 / _4810) : 1.0) * (0.5 / ((_4814 + (_3986 * _4816)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4754 * (((_4776 * 0.5) + 0.5) * _4779)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4836 = dot(_4835, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4839 = clamp(_4836 - 0.5, 0.0, 0.5);
    vec3 _4876 = normalize(cross(_2165, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4884 = 1.0 - abs(dot(_2006, _475));
    vec4 _481 = _477;
    float _4906 = dot(_4039, _475);
    float _4919 = 1.0 - _4651;
    vec3 _554 = _2813;
    vec3 _4962;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4962 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1974;
            break;
        }
        else
        {
            mat4 _553 = _TransformVariables.ViewMatrix;
            _4962 = _553[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4963 = normalize(_4962);
    float _4965 = clamp(dot(_3651, _4963), 0.0, 1.0);
    float _4966 = mix(_3791, _3653, _3652);
    float _4967 = _4966 * _4966;
    float _4968 = _4965 * _4965;
    float _4969 = _4968 * _4965;
    vec2 _4970 = vec2(1.0, _4965);
    vec2 _4973 = vec2(1.0, _4967);
    vec3 _4976 = vec3(1.0, _4967, (_4967 * _4967) * _4967);
    vec2 _552 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4970, _4973) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4968, _4969), _4976), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4970, _4973) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4965, _4969), _4976));
    vec3 _4994 = (_3983 * _552.x) + vec3(_552.y);
    float _4997 = _552.x + _552.y;
    vec3 _5023 = mix(vec3(_4836), _4835, vec3((_4839 * _4839) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4884)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2127, _4876) + 1.0, 0.0, 1.0), _688.z), _591.y)) * (mix(vec3(0.25), _3980, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4876, _475), 0.0, 1.0))) + ((((((mix(_2813 * (1.0 / spvNMax(spvNMax(spvNMax(_554.x, _554.y), _554.z) * 0.5, 1.0)), _4053, _4753) * clamp(mix(dot(_477.xyz, _475) * _481.w, ((-_4906) * ((_4906 * 0.5) - 1.0)) + 0.5, _4651), 0.0, 1.0)) * ((_4919 + (_4680 * _4651)) * _4684)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4884)) * spvNMin(_688.z, _591.y)) * (_4919 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4666) * _4651))) * spvNMax(vec3(0.1500000059604644775390625), _3980)));
    vec3 _6123;
    do
    {
        vec2 _5032 = floor(_1974.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _550 = _5032;
        vec2 _551 = abs(_5032);
        float _5037 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5038 = _5037 * 0.5;
        if ((_551.x > _5038) || (_551.y > _5038))
        {
            _6123 = vec3(0.0);
            break;
        }
        int _5057 = int(((((_550.x + _5038) * _5037) + _550.y) + _5038) + 0.5);
        vec3 _5059;
        _5059 = (_5023 + (((((_2088.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * ((UnityPerMaterial.EmissionAlphaBrightBreath > 0.5) ? mix(1.0, mix(UnityPerMaterial.EmissionAlphaBrightBreathScaleMin, UnityPerMaterial.EmissionAlphaBrightBreathScaleMax, (sin(UnityPerMaterial.EmissionAlphaBrightBreathSpeed * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _689.w) : 1.0)) + _3974.xyz) * _4833)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4963, _3651), (1.2000000476837158203125 * log2(spvNMax(_4966, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4994 + ((_3983 * ((1.0 - _4997) / _4997)) * _4994)) * 1.0)) * ((clamp(_2815, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4779)) * _2814);
        vec4 _507;
        vec4 _508;
        vec4 _509;
        vec4 _510;
        vec3 _512;
        vec3 _513;
        vec3 _514;
        vec3 _515;
        vec2 _537;
        vec2 _538;
        vec2 _539;
        vec2 _540;
        vec2 _541;
        vec2 _542;
        vec3 _5060;
        SPIRV_CROSS_LOOP
        for (int _5062 = 0; _5062 < 8; _5059 = _5060, _5062++)
        {
            uint _5069 = uint((_5057 * 8) + _5062);
            uint _5072 = uint(_5062);
            _5060 = _5059;
            uint _5077;
            vec3 _5074;
            SPIRV_CROSS_LOOP
            for (uint _5076 = _RTLightBinningBuffer_1.Stripped_0[_5069]; _5076 != 0u; _5060 = _5074, _5076 = _5077)
            {
                uint _5081 = uint(findLSB(_5076));
                _5077 = _5076 ^ (1u << (_5081 & 31u));
                int _5087 = int((32u * _5072) + _5081) * 8;
                int _5090 = _5087 + 1;
                int _5093 = _5087 + 2;
                int _5096 = _5087 + 3;
                int _5099 = _5087 + 4;
                int _5102 = _5087 + 5;
                int _5105 = _5087 + 6;
                int _5108 = _5087 + 7;
                vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5102];
                vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5108];
                float _5240;
                if ((uint(_484.w) & 1u) == 1u)
                {
                    vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5102];
                    vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5105];
                    uint _5120 = floatBitsToUint(_486.x);
                    _542.x = unpackHalf2x16(_5120).x;
                    _542.y = unpackHalf2x16(_5120 >> 16u).x;
                    vec2 _543 = _542;
                    uint _5131 = floatBitsToUint(_486.y);
                    _541.x = unpackHalf2x16(_5131).x;
                    _541.y = unpackHalf2x16(_5131 >> 16u).x;
                    vec2 _544 = _541;
                    uint _5142 = floatBitsToUint(_486.z);
                    _540.x = unpackHalf2x16(_5142).x;
                    _540.y = unpackHalf2x16(_5142 >> 16u).x;
                    vec2 _545 = _540;
                    uint _5153 = floatBitsToUint(_485.x);
                    _539.x = unpackHalf2x16(_5153).x;
                    _539.y = unpackHalf2x16(_5153 >> 16u).x;
                    vec2 _546 = _539;
                    uint _5164 = floatBitsToUint(_485.y);
                    _538.x = unpackHalf2x16(_5164).x;
                    _538.y = unpackHalf2x16(_5164 >> 16u).x;
                    vec2 _547 = _538;
                    uint _5175 = floatBitsToUint(_485.z);
                    _537.x = unpackHalf2x16(_5175).x;
                    _537.y = unpackHalf2x16(_5175 >> 16u).x;
                    vec2 _548 = _537;
                    vec3 _549 = abs((mat4(vec4(_543.x, _545.x, _547.x, 0.0), vec4(_543.y, _545.y, _547.y, 0.0), vec4(_544.x, _546.x, _548.x, 0.0), vec4(_544.y, _546.y, _548.y, 0.0)) * vec4(_1974 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5090].xyz, 1.0)).xyz);
                    float _5232 = _483.x * 0.5;
                    float _5238 = 1.0 - clamp((spvNMax(spvNMax(_549.x, _549.y), _549.z) - (_5232 + 0.5)) / (0.5 - _5232), 0.0, 1.0);
                    _5240 = _5238 * _5238;
                }
                else
                {
                    _5240 = 1.0;
                }
                if (false || (_5240 < 0.001000000047497451305389404296875))
                {
                    _5074 = _5060;
                    continue;
                }
                vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5087];
                vec3 _6122;
                if (_482.w < 1.5)
                {
                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5087];
                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5093];
                    vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5096];
                    vec3 _6121;
                    do
                    {
                        uint _5255 = floatBitsToUint(_487.w);
                        if ((_5255 == 16u) || ((_487.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6121 = _5060;
                            break;
                        }
                        bool _5270 = (uint(_489.w) & 1u) == 0u;
                        bool _5275 = (!_5270) && (_488.z > 0.0);
                        bool _5276 = _5255 == 4u;
                        vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5090];
                        vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5093];
                        vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5105];
                        vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5108];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5099];
                        float _5277 = float(_5270);
                        vec2 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5093].xy;
                        float _5289 = (0.5 + (0.5 * _535.y)) - abs(_535.x);
                        float _5290 = _535.y - _5289;
                        float _5297 = abs(spvNMax((1.0 - abs(_5289)) - abs(_5290), 0.00048828125));
                        vec3 _5301 = normalize(vec3(_5289, _5290, (_535.x >= 0.0) ? _5297 : (-_5297)));
                        float _5310 = mix(_493.w, spvNMax(2.0 * _536.y, 0.100000001490116119384765625), float(_5276));
                        vec3 _5316 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5090].xyz - _1974;
                        vec3 _5317 = -_5301;
                        vec3 _5322 = mix(_5316, _5317 * dot(_5316, _5317), vec3(float(_5276 && (_536.z > 0.5)) * _5277));
                        float _5323 = dot(_5322, _5322);
                        float _5324 = inversesqrt(_5323);
                        vec3 _5325 = _5322 * _5324;
                        vec3 _5360;
                        float _5361;
                        if (_5275)
                        {
                            vec3 _5331 = (_5301 * _494.z) * 0.5;
                            vec3 _5332 = _5322 - _5331;
                            vec3 _5333 = _5322 + _5331;
                            float _5334 = length(_5332);
                            float _5335 = length(_5333);
                            vec3 _5344 = normalize(cross(cross(_5301, _5325), _5301));
                            _5360 = _5344;
                            _5361 = ((1.0 / ((((_5334 * _5335) + dot(_5332, _5333)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5344, _5332) / _5334) + (dot(_5344, _5333) / _5335)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_494.z * _5324, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5360 = _5325;
                            _5361 = 1.0;
                        }
                        float _5383;
                        if (_5310 < 0.0)
                        {
                            float _5377 = _5323 * (_495.w * _495.w);
                            float _5380 = clamp(1.0 - (_5377 * _5377), 0.0, 1.0);
                            _5383 = mix(1.0 / (_5323 + 1.0), _5361, float(_5275)) * (_5380 * _5380);
                        }
                        else
                        {
                            vec3 _5366 = _5322 * _495.w;
                            _5383 = _5361 * pow(1.0 - clamp(dot(_5366, _5366), 0.0, 1.0), _5310);
                        }
                        vec2 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5093].zw;
                        float _5391 = clamp((dot(_5360, _5317) - _534.x) * _534.y, 0.0, 1.0);
                        float _5394 = _5383 * mix(1.0, _5391 * _5391, _5277);
                        int _5397 = int(_492.w);
                        float _5508;
                        if ((!_5275) && (_5397 >= 0))
                        {
                            uint _5403 = uint(_5397);
                            vec2 _5501;
                            SPIRV_CROSS_BRANCH
                            if (_5277 != 0.0)
                            {
                                vec4 _5490 = vec4(_1974, 1.0) * LightCookieCB.lightCookieMatrices[_5403];
                                vec4 _527 = _5490;
                                _5501 = LightCookieCB.lightCookieData[_5403].xy + (clamp(_5490.xy / vec2(_527.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5403].zw);
                            }
                            else
                            {
                                vec4 _532 = LightCookieCB.lightCookieData[_5403];
                                vec3 _5418 = (LightCookieCB.lightCookieMatrices[_5403] * vec4(-_5322, 0.0)).xyz;
                                vec3 _533 = _5418;
                                vec3 _529 = _5418;
                                vec3 _528 = abs(_5418);
                                uint _5428 = uint(int(_528.y > _528.x));
                                uint _5434 = (_528.z > _528[_5428]) ? 2u : _5428;
                                uint _5440 = (_5434 * 2u) + uint(_529[_5434] < 0.0);
                                float _5444 = abs(_533[_5440 / 2u]);
                                ivec2 _530 = _418[_5440];
                                vec2 _531 = _419[_5440];
                                float _5468 = 0.5 - (0.000244140625 / _532.w);
                                _5501 = LightCookieCB.lightCookieData[_5403].xy + (clamp(vec2((float(_5440) + ((((_533[uint(_530.x)] * _531.x) / _5444) * _5468) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_533[uint(_530.y)] * _531.y) / _5444) * _5468)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5403].zw);
                            }
                            _5508 = _5394 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5501, 0.0).x;
                        }
                        else
                        {
                            _5508 = _5394;
                        }
                        float _5509 = _5508 * _5240;
                        vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5108];
                        vec4 _490 = _4774;
                        vec3 _6120;
                        do
                        {
                            vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5099];
                            vec3 _6119;
                            SPIRV_CROSS_BRANCH
                            if (_5509 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5276)
                                {
                                    _6120 = mix(_5060, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5087].xyz, vec3(_5509 * (_525.x * ((1.0 - _525.w) + (smoothstep(-0.5, 0.5, dot(_2155, _5360)) * _525.w)))));
                                    break;
                                }
                                float _5531 = dot(_475, _5360);
                                float _5532 = clamp(_5531, 0.0, 1.0);
                                float _5971;
                                if (_5255 != 0u)
                                {
                                    vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5102];
                                    bool _5541 = _5270 || ((uint(_496.w) & 2u) != 0u);
                                    vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5093];
                                    vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5096];
                                    int _5603;
                                    if (_5541)
                                    {
                                        _5603 = int(_497.x);
                                    }
                                    else
                                    {
                                        uint _5547 = floatBitsToUint(_498.w);
                                        uint _5550 = floatBitsToUint(_497.x);
                                        vec3 _5551 = _1974 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5090].xyz;
                                        vec3 _523 = _5551;
                                        vec3 _524 = abs(_5551);
                                        int _5597;
                                        if ((_524.x > _524.y) && (_524.x > _524.z))
                                        {
                                            _5597 = int((_523.x > 0.0) ? (_5547 >> 24u) : ((_5547 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5588;
                                            if (_524.y > _524.z)
                                            {
                                                _5588 = int((_523.y > 0.0) ? ((_5547 >> 8u) & 255u) : (_5547 & 255u));
                                            }
                                            else
                                            {
                                                _5588 = int((_523.z > 0.0) ? ((_5550 >> 8u) & 255u) : (_5550 & 255u));
                                            }
                                            _5597 = _5588;
                                        }
                                        _5603 = (_5597 < 80) ? _5597 : (-1);
                                    }
                                    bool _5604 = _5603 >= 0;
                                    float _5970;
                                    if (_5604)
                                    {
                                        vec3 _5611 = _1974 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5090].xyz;
                                        vec4 _5631 = vec4((_1974 - ((_5611 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5611, _5611)))) * ShadowData.PunctualLightShadowParams[_5603].x)) + (_2155 * (ShadowData.PunctualLightShadowParams[_5603].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5603];
                                        vec4 _521 = _5631;
                                        float _5633 = _521.w;
                                        vec3 _5636 = _5631.xyz / vec3(_5633);
                                        vec4 _5637 = vec4(_5636.x, _5636.y, _5636.z, _5631.w);
                                        _521 = _5637;
                                        vec2 _5638 = _5636.xy;
                                        vec2 _5645 = (_5638 * (ShadowData.PunctualLightShadowParams2[_5603].zw - ShadowData.PunctualLightShadowParams2[_5603].xy)) + ShadowData.PunctualLightShadowParams2[_5603].xy;
                                        vec3 _5647 = _5636.xyz;
                                        bvec3 _5648 = lessThanEqual(_5647, vec3(0.0));
                                        bvec3 _5649 = greaterThanEqual(_5647, vec3(1.0));
                                        vec4 _520 = vec4(_5645.x, _5645.y, _5637.z, _5637.w);
                                        vec2 _5664 = _5645.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5666 = floor(_5664 + vec2(0.5));
                                        vec2 _511 = _5664 - _5666;
                                        float _5670 = _511.x + 0.5;
                                        float _5672 = (_5670 * _5670) * 0.5;
                                        float _5673 = _5672 - _511.x;
                                        _509.x = _5673;
                                        _510.x = _5673;
                                        _509.w = _5672;
                                        _510.w = _5672;
                                        _510.y = 1.0 - _511.x;
                                        float _5680 = spvNMin(_511.x, 0.0);
                                        _509.y = _510.y - (_5680 * _5680);
                                        _510.z = _511.x + 1.0;
                                        float _5687 = spvNMax(_511.x, 0.0);
                                        _509.z = _510.z - (_5687 * _5687);
                                        _512.x = 0.1599999964237213134765625 * _509.x;
                                        _512.y = 0.1599999964237213134765625 * _510.y;
                                        _512.z = 0.1599999964237213134765625 * (_509.y + 1.0);
                                        _513.x = 0.1599999964237213134765625 * (_509.z + 1.0);
                                        _513.y = 0.1599999964237213134765625 * _510.z;
                                        _513.z = 0.1599999964237213134765625 * _509.w;
                                        float _5714 = _511.y + 0.5;
                                        float _5716 = (_5714 * _5714) * 0.5;
                                        float _5717 = _5716 - _511.y;
                                        _507.x = _5717;
                                        _508.x = _5717;
                                        _507.w = _5716;
                                        _508.w = _5716;
                                        _508.y = 1.0 - _511.y;
                                        float _5724 = spvNMin(_511.y, 0.0);
                                        _507.y = _508.y - (_5724 * _5724);
                                        _508.z = _511.y + 1.0;
                                        float _5731 = spvNMax(_511.y, 0.0);
                                        _507.z = _508.z - (_5731 * _5731);
                                        _514.x = 0.1599999964237213134765625 * _507.x;
                                        _514.y = 0.1599999964237213134765625 * _508.y;
                                        _514.z = 0.1599999964237213134765625 * (_507.y + 1.0);
                                        _515.x = 0.1599999964237213134765625 * (_507.z + 1.0);
                                        _515.y = 0.1599999964237213134765625 * _508.z;
                                        _515.z = 0.1599999964237213134765625 * _507.w;
                                        vec3 _5766 = vec3(_512.xz, _513.y) + vec3(_512.y, _513.xz);
                                        vec3 _516 = _5766;
                                        vec3 _5777 = vec3(_514.xz, _515.y) + vec3(_514.y, _515.xz);
                                        vec3 _517 = _5777;
                                        vec3 _518 = ((vec3(_512.y, _513.xz) / _5766) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _519 = ((vec3(_514.y, _515.xz) / _5777) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5791 = _5666 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5911 = (((((_516.x * _517.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.x, _519.x), _471).xy, _520.z), 0.0)) + ((_516.y * _517.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.y, _519.x), _471).xy, _520.z), 0.0))) + ((_516.z * _517.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.z, _519.x), _471).xy, _520.z), 0.0))) + ((_516.x * _517.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.x, _519.y), _471).xy, _520.z), 0.0))) + ((_516.y * _517.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.y, _519.y), _471).xy, _520.z), 0.0));
                                        float _5948 = (any(bvec3(_5648.x || _5649.x, _5648.y || _5649.y, _5648.z || _5649.z)) || ((floatBitsToUint(_521.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5911 + ((_516.z * _517.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.z, _519.y), _471).xy, _520.z), 0.0))) + ((_516.x * _517.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.x, _519.z), _471).xy, _520.z), 0.0))) + ((_516.y * _517.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.y, _519.z), _471).xy, _520.z), 0.0))) + ((_516.z * _517.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5791 + vec2(_518.z, _519.z), _471).xy, _520.z), 0.0)));
                                        vec4 _522 = _5637;
                                        vec2 _506 = spvNMin(_5638, vec2(1.0) - _5638);
                                        _5970 = _5604 ? mix(1.0, _5948, _5541 ? spvNMin(ShadowData.PunctualLightShadowParams[_5603].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5603].z - _522.w) * 0.25, spvNMin(_506.x, _506.y)))) : ShadowData.PunctualLightShadowParams[_5603].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5970 = clamp(dot(_2127, _5360) + 1.0, 0.0, 1.0);
                                    }
                                    _5971 = _5970;
                                }
                                else
                                {
                                    _5971 = 1.0;
                                }
                                float _6074;
                                vec3 _6075;
                                float _6076;
                                vec3 _6077;
                                vec3 _6078;
                                float _6079;
                                float _6080;
                                SPIRV_CROSS_BRANCH
                                if (_5255 == 0u)
                                {
                                    vec3 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5087].xyz * _5509;
                                    _6074 = _5509;
                                    _6075 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5087].xyz * ((1.0 - _525.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_526.x, _526.y), _526.z) * mix(0.75, 0.5, 1.0 - _490.w))) * _525.y))) * mix(0.25 * _525.x, 1.0, clamp(_5531 + 0.5, 0.0, 1.0));
                                    _6076 = _5532;
                                    _6077 = _4774.xyz;
                                    _6078 = _4774.xyz;
                                    _6079 = 1.0;
                                    _6080 = 0.0;
                                }
                                else
                                {
                                    float _6038;
                                    float _6039;
                                    vec3 _6040;
                                    vec3 _6041;
                                    float _6042;
                                    float _6043;
                                    if (_5255 == 3u)
                                    {
                                        _6038 = _5509 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _525.x), mix(0.89999997615814208984375, 0.5, _525.x), 1.0 - abs(dot(_2006, _475))) * _5971);
                                        _6039 = clamp(dot(_475, -normalize(cross(_2165, cross(_2165, _5360)))), 0.0, 1.0);
                                        _6040 = mix(vec3(0.5), _3980, vec3(_525.y));
                                        _6041 = vec3(0.0);
                                        _6042 = 1.0;
                                        _6043 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5980 = _5255 == 1u;
                                        float _6012;
                                        vec3 _6013;
                                        float _6014;
                                        float _6015;
                                        if (_5980)
                                        {
                                            _6012 = clamp(clamp(_5531 + _525.x, -1.0, 1.0), 0.0, 1.0) * _5971;
                                            _6013 = _3984 * _525.y;
                                            _6014 = 1.0;
                                            _6015 = 0.0;
                                        }
                                        else
                                        {
                                            float _6001;
                                            float _6002;
                                            if (_5255 == 2u)
                                            {
                                                _6001 = smoothstep(_525.x + 0.0500000007450580596923828125, _525.x - 0.0500000007450580596923828125, _3791) * ((1.0 - _525.z) + (step(0.5, _3794) * _525.z));
                                                _6002 = _525.y;
                                            }
                                            else
                                            {
                                                _6001 = 1.0;
                                                _6002 = 0.0;
                                            }
                                            _6012 = _5532;
                                            _6013 = vec3(0.0);
                                            _6014 = _6001;
                                            _6015 = _6002;
                                        }
                                        _6038 = _5509;
                                        _6039 = _6012;
                                        _6040 = mix(vec3(0.0), _3980, bvec3(_5980));
                                        _6041 = _6013;
                                        _6042 = _6014;
                                        _6043 = _6015;
                                    }
                                    _6074 = _6038;
                                    _6075 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5087].xyz;
                                    _6076 = _6039;
                                    _6077 = _6040;
                                    _6078 = _6041;
                                    _6079 = _6042;
                                    _6080 = _6043;
                                }
                                vec3 _6109;
                                SPIRV_CROSS_BRANCH
                                if (_5255 != 3u)
                                {
                                    float _6086 = mix(_3986, 0.00999999977648258209228515625, _6080);
                                    float _6089 = dot(_3651, normalize(_5360 + _2006));
                                    float _6090 = _6086 * _6086;
                                    float _6094 = (((_6089 * _6090) - _6089) * _6089) + 1.0;
                                    float _6095 = _6094 * _6094;
                                    _6109 = ((_3983 * clamp((((_6090 != _6095) ? (_6090 / _6095) : 1.0) * (0.5 / ((_4814 + (_6086 * _4816)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6079) * _491.z;
                                }
                                else
                                {
                                    _6109 = vec3(0.0);
                                }
                                vec3 _6112 = _6075 * _6074;
                                _6119 = _5060 + (((_6112 * mix(_6078, _6077, vec3(_6076))) * _4833) + ((_6112 * _6109) * _6076));
                            }
                            else
                            {
                                _6119 = _5060;
                            }
                            _6120 = _6119;
                            break;
                        } while(false);
                        _6121 = _6120;
                        break;
                    } while(false);
                    _6122 = _6121;
                }
                else
                {
                    _6122 = _5060;
                }
                _5074 = _6122;
            }
        }
        _6123 = _5059;
        break;
    } while(false);
    vec3 _6165;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6165 = mix(mix(vec3(0.5), mix(vec3(dot(_6123, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6123, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2006, _475), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6165 = _6123;
    }
    vec3 _6169 = _1974 - _2001;
    float _6170 = dot(_6169, _6169);
    float _6172 = inversesqrt(spvNMax(_6170, 9.9999999392252902907785028219223e-09));
    float _6173 = _6170 * _6172;
    vec3 _6174 = _6169 * _6172;
    vec3 _505 = _1974;
    float _6196 = spvNMax(0.00999999977648258209228515625, (_505.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6212 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6173 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6196)) / _6196) * exp((_505.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6215 = dot(_6174, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6221 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6225 = (1.0 + _6221) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6215);
    vec2 _504 = vec2(0.0596831031143665313720703125 * (1.0 + (_6215 * _6215)), (1.0 - _6221) / spvNMax((12.56637096405029296875 * _6225) * sqrt(_6225), 0.001000000047497451305389404296875));
    vec3 _502 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _503 = _1974 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6269 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _503.y);
    float _6293 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _503.y);
    float _6304 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_502.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6269) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6269)) / _6269) : (0.693147182464599609375 - (0.2402265071868896484375 * _6269)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_502.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6293) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6293)) / _6293) : (0.693147182464599609375 - (0.2402265071868896484375 * _6293))));
    float _6326 = clamp((_6173 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6329 = clamp((spvNMax(clamp(exp2(-(_6304 * _6173)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6173 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6326, 0.0, 1.0);
    vec3 _6366 = ((_6165 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6212 * _6329, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _504.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _504.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6212)) * _6329) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6329)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6174, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6304 * spvNMax(_6173 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6326))));
    vec3 _762 = _4018;
    float _6377 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4022) + (-1.0))));
    vec3 _6379 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2001);
    float _6380 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2001);
    vec3 _6388 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_762.z) < 0.999000012874603271484375)), _4018));
    float _6390 = distance(_1974, _2001);
    vec3 _6394 = cross(_6388, _6379);
    vec3 _6395 = -_6379;
    vec3 _6399 = vec3(cos(_6377));
    float _6402 = sin(_6377);
    vec3 _6406 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6379 * _6380);
    vec3 _6409 = cross(cross(_4018, _6388), _6379);
    vec4 _6423 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6379 * (_6390 + _6380))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _499 = _6423;
    float _6425 = _499.w;
    vec2 _6428 = _6423.xy / vec2(_6425);
    _499 = vec4(_6428.x, _6428.y, _6423.z, _6423.w);
    vec2 _6433 = ((_6428.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6439 = vec4((_6406 + ((mix(_6394 * dot(_6394, _6395), _6395, _6399) + (cross(_6394, _6395) * _6402)) * _6390)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _500 = _6439;
    float _6441 = _500.w;
    vec2 _6444 = _6439.xy / vec2(_6441);
    _500 = vec4(_6444.x, _6444.y, _6439.z, _6439.w);
    vec4 _6455 = vec4((_6406 + ((mix(_6409 * dot(_6409, _6395), _6395, _6399) + (cross(_6409, _6395) * _6402)) * _6390)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _501 = _6455;
    float _6457 = _501.w;
    vec2 _6460 = _6455.xy / vec2(_6457);
    _501 = vec4(_6460.x, _6460.y, _6455.z, _6455.w);
    vec4 _6481 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6482 = _6481.x;
    vec3 _763 = _6366;
    _5 = vec4(_6366 * (1.0 / (spvNMax(spvNMax(_763.x, _763.y), _763.z) + 1.0)), _6482);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6433, ((_6444.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6433, ((_6460.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4022), 0.0, 0.0, step(0.00999999977648258209228515625, _6482));
}
