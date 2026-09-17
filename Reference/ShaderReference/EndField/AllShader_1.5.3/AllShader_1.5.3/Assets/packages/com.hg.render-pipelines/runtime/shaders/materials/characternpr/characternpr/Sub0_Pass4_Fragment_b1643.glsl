// Stage: Fragment  Blob: 1643  ParamBlob: 1393  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CHARACTER_VFX_SPECIAL

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

vec2 _409;
const ivec2 _410[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _411[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _462;
float _463;

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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _746 = uvec2(gl_FragCoord.xy);
    uint _766 = ((_746.x * uint(_RTRCBuffer.RTRParam0.y)) + _746.y) * 2u;
    uint _769 = _766 + 1u;
    uint _772 = _RTRVisibilityBuffer_1.Stripped_0[_766] >> 18u;
    vec2 _745 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_769] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_769] & 16383u).x);
    vec3 _790 = vec3((1.0 - _745.x) - _745.y, _745.x, _745.y);
    bool _792 = (_RTRVisibilityBuffer_1.Stripped_0[_769] & 536870912u) > 0u;
    vec2 _1958;
    vec3 _1959;
    vec4 _1960;
    vec2 _1961;
    vec3 _1962;
    vec4 _1963;
    vec4 _1964;
    vec4 _1965;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_772] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _747 = _790;
        uint _822 = (_RTRVisibilityBuffer_1.Stripped_0[_766] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_112;
        uint _823 = _822 * 3u;
        uvec3 _737 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_108 == 2u)
        {
            uint _848 = _823 >> 1u;
            uintPointer _853 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t(_848 * 4u));
            uintPointer _859 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t((_848 + 1u) * 4u));
            bool _861 = (_823 & 1u) == 0u;
            uint _863 = _853.value >> 16u;
            _737.x = _861 ? (_853.value & 65535u) : _863;
            uint _866 = _859.value & 65535u;
            _737.y = _861 ? _863 : _866;
            _737.z = _861 ? _866 : (_859.value >> 16u);
        }
        else
        {
            _737.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t(_822 * 12u)).value;
            _737.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t((_823 + 1u) * 4u)).value;
            _737.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t((_823 + 2u) * 4u)).value;
        }
        uint _872 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_116 & 2147483647u;
        _737.x += _872;
        _737.y += _872;
        _737.z += _872;
        uint _890[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 >> 24u) & 255u);
        uint _738[4] = _890;
        uvec4 _732 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 13u) & 7u);
        uint _900 = _732.x;
        _732.x = clamp(_732.x, 0u, 3u);
        uvec3 _733 = (_737 * uvec3(_738[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
        vec3 _1058;
        vec3 _1059;
        vec3 _1060;
        if (_732.z == 0u)
        {
            _1058 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_900] + uint64_t(_733.z * 4u)).value;
            _1059 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_900] + uint64_t(_733.y * 4u)).value;
            _1060 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_900] + uint64_t(_733.x * 4u)).value;
        }
        else
        {
            vec3 _1034;
            vec3 _1035;
            vec3 _1036;
            if (_732.z == 1u)
            {
                vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_900] + uint64_t(_733.x * 4u)).value;
                uint _935 = floatBitsToUint(_734.x);
                uint _938 = floatBitsToUint(_734.y);
                vec2 _729;
                _729.x = unpackHalf2x16(_935).x;
                _729.y = unpackHalf2x16(_935 >> 16u).x;
                vec2 _730 = _729;
                vec2 _728;
                _728.x = unpackHalf2x16(_938).x;
                _728.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _731 = _728;
                vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_900] + uint64_t(_733.y * 4u)).value;
                uint _971 = floatBitsToUint(_735.x);
                uint _974 = floatBitsToUint(_735.y);
                vec2 _725;
                _725.x = unpackHalf2x16(_971).x;
                _725.y = unpackHalf2x16(_971 >> 16u).x;
                vec2 _726 = _725;
                vec2 _724;
                _724.x = unpackHalf2x16(_974).x;
                _724.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _727 = _724;
                vec2 _736 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_900] + uint64_t(_733.z * 4u)).value;
                uint _1007 = floatBitsToUint(_736.x);
                uint _1010 = floatBitsToUint(_736.y);
                vec2 _721;
                _721.x = unpackHalf2x16(_1007).x;
                _721.y = unpackHalf2x16(_1007 >> 16u).x;
                vec2 _722 = _721;
                vec2 _720;
                _720.x = unpackHalf2x16(_1010).x;
                _720.y = unpackHalf2x16(_1010 >> 16u).x;
                vec2 _723 = _720;
                _1034 = vec3(_722.x, _722.y, _723.x);
                _1035 = vec3(_726.x, _726.y, _727.x);
                _1036 = vec3(_730.x, _730.y, _731.x);
            }
            else
            {
                _1034 = vec3(0.0);
                _1035 = vec3(0.0);
                _1036 = vec3(0.0);
            }
            _1058 = _1034;
            _1059 = _1035;
            _1060 = _1036;
        }
        vec4 _1064 = vec4(_1060, 1.0);
        vec4 _1072 = vec4(_1059, 1.0);
        vec4 _1080 = vec4(_1058, 1.0);
        uint _739[4] = _890;
        uvec4 _715 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _716 = (_737 * uvec3(_739[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
        vec2 _1318;
        vec2 _1319;
        vec2 _1320;
        if ((_715.z == 0u) && (_715.w == 2u))
        {
            _1318 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value;
            _1319 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value;
            _1320 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value;
        }
        else
        {
            vec2 _1294;
            vec2 _1295;
            vec2 _1296;
            if ((_715.z == 0u) && (_715.w == 4u))
            {
                _1294 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value.xy);
                _1295 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value.xy);
                _1296 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1261;
                vec2 _1262;
                vec2 _1263;
                if ((_715.z == 1u) && (_715.w == 2u))
                {
                    uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value);
                    vec2 _708;
                    _708.x = unpackHalf2x16(_1220).x;
                    _708.y = unpackHalf2x16(_1220 >> 16u).x;
                    uint _1236 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value);
                    vec2 _707;
                    _707.x = unpackHalf2x16(_1236).x;
                    _707.y = unpackHalf2x16(_1236 >> 16u).x;
                    uint _1252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1252).x;
                    _706.y = unpackHalf2x16(_1252 >> 16u).x;
                    _1261 = _706;
                    _1262 = _707;
                    _1263 = _708;
                }
                else
                {
                    vec2 _1210;
                    vec2 _1211;
                    vec2 _1212;
                    if ((_715.z == 1u) && (_715.w == 4u))
                    {
                        vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value;
                        uint _1150 = floatBitsToUint(_717.x);
                        vec2 _713;
                        _713.x = unpackHalf2x16(_1150).x;
                        _713.y = unpackHalf2x16(_1150 >> 16u).x;
                        vec2 _714 = _713;
                        vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value;
                        uint _1173 = floatBitsToUint(_718.x);
                        vec2 _711;
                        _711.x = unpackHalf2x16(_1173).x;
                        _711.y = unpackHalf2x16(_1173 >> 16u).x;
                        vec2 _712 = _711;
                        vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value;
                        uint _1196 = floatBitsToUint(_719.x);
                        vec2 _709;
                        _709.x = unpackHalf2x16(_1196).x;
                        _709.y = unpackHalf2x16(_1196 >> 16u).x;
                        vec2 _710 = _709;
                        _1210 = vec2(_710.x, _710.y);
                        _1211 = vec2(_712.x, _712.y);
                        _1212 = vec2(_714.x, _714.y);
                    }
                    else
                    {
                        _1210 = _409;
                        _1211 = _409;
                        _1212 = _409;
                    }
                    _1261 = _1210;
                    _1262 = _1211;
                    _1263 = _1212;
                }
                _1294 = _1261;
                _1295 = _1262;
                _1296 = _1263;
            }
            _1318 = _1294;
            _1319 = _1295;
            _1320 = _1296;
        }
        uint _1332 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 16u;
        uint _740[4] = _890;
        vec3 _741 = _790;
        uvec4 _698 = uvec4(_1332 & 3u, (_1332 >> 2u) & 127u, (_1332 >> 9u) & 15u, (_1332 >> 13u) & 7u);
        uvec4 _699 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _700 = (_737 * uvec3(_740[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        uvec3 _701 = (_737 * uvec3(_740[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec3 _1386 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value);
        vec3 _702 = _1386;
        vec4 _1771;
        vec4 _1772;
        vec4 _1773;
        vec3 _1774;
        vec3 _1775;
        vec3 _1776;
        if ((floatBitsToUint(_702.x) & 1073741824u) > 0u)
        {
            vec3 _703 = _1386;
            uint _1468 = floatBitsToUint(_703.x);
            vec4 _693 = vec4(float((_1468 << 22u) >> 22u), float((_1468 << 12u) >> 22u), float((_1468 << 2u) >> 22u), float((_1468 >> 31u) & 1u));
            _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
            _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
            _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
            vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
            _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
            float _1516 = _694.z;
            vec3 _1519 = _694;
            vec2 _1528 = mix(_1519.xy, (vec2(1.0) - abs(_1519.yx)) * ((step(vec2(0.0), _1519.xy) * 2.0) - vec2(1.0)), bvec2(_1516 < 0.0));
            vec3 _1530 = normalize(vec3(_1528.x, _1528.y, _1519.z));
            _694 = _1530;
            float _1532 = _693.z * 0.001956947147846221923828125;
            vec3 _1535 = _1530.yzx - _1530.zxy;
            vec3 _1539 = normalize(_1535 - vec3(dot(_1535, _1530)));
            mat2x3 _696;
            _696[0u] = _1539;
            _696[1u] = normalize(cross(_1530, _1539));
            float _1545 = (_1532 < 0.0) ? (-1.0) : 1.0;
            vec2 _697;
            _697.x = 1.0 - ((_1532 * _1545) * 2.0);
            _697.y = _1545 * (1.0 - abs(_697.x));
            vec2 _1555 = _697;
            vec2 _1556 = normalize(_1555);
            _697 = _1556;
            vec3 _1558 = _696 * _1556;
            vec4 _695;
            _695 = vec4(_1558.x, _1558.y, _1558.z, _695.w);
            _695.w = (_693.w * 2.0) - 1.0;
            vec3 _704 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value);
            uint _1570 = floatBitsToUint(_704.x);
            vec4 _688 = vec4(float((_1570 << 22u) >> 22u), float((_1570 << 12u) >> 22u), float((_1570 << 2u) >> 22u), float((_1570 >> 31u) & 1u));
            _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
            _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
            _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
            vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
            _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
            float _1618 = _689.z;
            vec3 _1621 = _689;
            vec2 _1630 = mix(_1621.xy, (vec2(1.0) - abs(_1621.yx)) * ((step(vec2(0.0), _1621.xy) * 2.0) - vec2(1.0)), bvec2(_1618 < 0.0));
            vec3 _1632 = normalize(vec3(_1630.x, _1630.y, _1621.z));
            _689 = _1632;
            float _1634 = _688.z * 0.001956947147846221923828125;
            vec3 _1637 = _1632.yzx - _1632.zxy;
            vec3 _1641 = normalize(_1637 - vec3(dot(_1637, _1632)));
            mat2x3 _691;
            _691[0u] = _1641;
            _691[1u] = normalize(cross(_1632, _1641));
            float _1647 = (_1634 < 0.0) ? (-1.0) : 1.0;
            vec2 _692;
            _692.x = 1.0 - ((_1634 * _1647) * 2.0);
            _692.y = _1647 * (1.0 - abs(_692.x));
            vec2 _1657 = _692;
            vec2 _1658 = normalize(_1657);
            _692 = _1658;
            vec3 _1660 = _691 * _1658;
            vec4 _690;
            _690 = vec4(_1660.x, _1660.y, _1660.z, _690.w);
            _690.w = (_688.w * 2.0) - 1.0;
            vec3 _705 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value);
            uint _1672 = floatBitsToUint(_705.x);
            vec4 _683 = vec4(float((_1672 << 22u) >> 22u), float((_1672 << 12u) >> 22u), float((_1672 << 2u) >> 22u), float((_1672 >> 31u) & 1u));
            _683.x = (_683.x >= 512.0) ? (_683.x - 1024.0) : _683.x;
            _683.y = (_683.y >= 512.0) ? (_683.y - 1024.0) : _683.y;
            _683.z = (_683.z >= 512.0) ? (_683.z - 1024.0) : _683.z;
            vec3 _684 = vec3(_683.x, _683.y, 0.0) * 0.001956947147846221923828125;
            _684.z = (1.0 - abs(_684.x)) - abs(_684.y);
            float _1720 = _684.z;
            vec3 _1723 = _684;
            vec2 _1732 = mix(_1723.xy, (vec2(1.0) - abs(_1723.yx)) * ((step(vec2(0.0), _1723.xy) * 2.0) - vec2(1.0)), bvec2(_1720 < 0.0));
            vec3 _1734 = normalize(vec3(_1732.x, _1732.y, _1723.z));
            _684 = _1734;
            float _1736 = _683.z * 0.001956947147846221923828125;
            vec3 _1739 = _1734.yzx - _1734.zxy;
            vec3 _1743 = normalize(_1739 - vec3(dot(_1739, _1734)));
            mat2x3 _686;
            _686[0u] = _1743;
            _686[1u] = normalize(cross(_1734, _1743));
            float _1749 = (_1736 < 0.0) ? (-1.0) : 1.0;
            vec2 _687;
            _687.x = 1.0 - ((_1736 * _1749) * 2.0);
            _687.y = _1749 * (1.0 - abs(_687.x));
            vec2 _1759 = _687;
            vec2 _1760 = normalize(_1759);
            _687 = _1760;
            vec3 _1762 = _686 * _1760;
            vec4 _685;
            _685 = vec4(_1762.x, _1762.y, _1762.z, _685.w);
            _685.w = (_683.w * 2.0) - 1.0;
            _1771 = _685;
            _1772 = _690;
            _1773 = _695;
            _1774 = _1734;
            _1775 = _1632;
            _1776 = _1530;
        }
        else
        {
            vec3 _1420;
            vec3 _1421;
            vec3 _1422;
            if (_698.z == 0u)
            {
                _1420 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value;
                _1421 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value;
                _1422 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value;
            }
            else
            {
                _1420 = vec3(0.0, 1.0, 0.0);
                _1421 = vec3(0.0, 1.0, 0.0);
                _1422 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1449;
            vec4 _1450;
            vec4 _1451;
            if (_699.z == 0u)
            {
                _1449 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_699.x] + uint64_t(_701.z * 4u)).value;
                _1450 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_699.x] + uint64_t(_701.y * 4u)).value;
                _1451 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_699.x] + uint64_t(_701.x * 4u)).value;
            }
            else
            {
                _1449 = vec4(0.0, 0.0, 1.0, 1.0);
                _1450 = vec4(0.0, 0.0, 1.0, 1.0);
                _1451 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1771 = _1449;
            _1772 = _1450;
            _1773 = _1451;
            _1774 = _1420;
            _1775 = _1421;
            _1776 = _1422;
        }
        vec3 _1787 = ((_1776 * _741.x) + (_1775 * _741.y)) + (_1774 * _741.z);
        vec4 _1795 = ((_1773 * _741.x) + (_1772 * _741.y)) + (_1771 * _741.z);
        vec4 _742 = _1795;
        vec3 _1804 = _1795.xyz;
        uint _1824 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] >> 16u;
        uint _743[4] = _890;
        vec3 _744 = _790;
        uvec4 _681 = uvec4(_1824 & 3u, (_1824 >> 2u) & 127u, (_1824 >> 9u) & 15u, (_1824 >> 13u) & 7u);
        uvec3 _682 = (_737 * uvec3(_743[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec4 _1956;
        if ((_681.z == 0u) && (_681.w == 2u))
        {
            vec2 _1954 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value * _744.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value * _744.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value * _744.z);
            _1956 = vec4(_1954.x, _1954.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1922;
            if ((_681.z == 4u) && (_681.w == 2u))
            {
                uint _1872 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value);
                uint _1887 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value);
                uint _1902 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value);
                vec2 _1920 = (((vec2(float(_1872 & 65535u), float((_1872 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _744.x) + ((vec2(float(_1887 & 65535u), float((_1887 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _744.y)) + ((vec2(float(_1902 & 65535u), float((_1902 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _744.z);
                _1922 = vec4(_1920.x, _1920.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1922 = vec4(0.0);
            }
            _1956 = _1922;
        }
        _1958 = ((_1320 * _747.x) + (_1319 * _747.y)) + (_1318 * _747.z);
        _1959 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0.xyz, _1787), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16.xyz, _1787), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32.xyz, _1787)));
        _1960 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0.xyz, _1804), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16.xyz, _1804), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32.xyz, _1804))), _742.w);
        _1961 = _1956.xy;
        _1962 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32, _1064)) * _747.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32, _1072)) * _747.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32, _1080)) * _747.z);
        _1963 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32;
        _1964 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16;
        _1965 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0;
    }
    else
    {
        _1958 = vec2(0.0);
        _1959 = vec3(0.0);
        _1960 = vec4(0.0);
        _1961 = vec2(0.0);
        _1962 = vec3(0.0);
        _1963 = vec4(0.0);
        _1964 = vec4(0.0);
        _1965 = vec4(0.0);
    }
    vec4 _679 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _679.y = -_679.y;
    vec4 _1984 = _679 * _TransformVariables.InvViewProjMatrix;
    vec4 _680 = _1984;
    vec3 _1989 = _1984.xyz / vec3(_680.w);
    vec3 _1990 = _1989 - _1962;
    vec3 _1994 = _1990 * inversesqrt(spvNMax(dot(_1990, _1990), 9.9999999392252902907785028219223e-09));
    mat3x4 _470 = mat3x4(_1965, _1964, _1963);
    vec4 _2008 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1958 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _677 = _2008;
    vec3 _2013 = _2008.xyz * UnityPerMaterial.BaseColor.xyz;
    float _2020 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _2030 = _2013 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2034 = mix(vec3(dot(_2030, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2030, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _471 = _1962 - vec3(_470[0].w, _470[1].w, _470[2].w);
    _471.y = 6.103515625e-05;
    vec3 _2046 = normalize(_471);
    vec4 _678 = _1960;
    mat3 _676 = mat3(_1960.xyz, cross(_1959, _1960.xyz) * _678.w, _1959);
    _676[0u] *= 1.0;
    _676[1u] *= 1.0;
    _676[2u] *= 1.0;
    mat3 _466 = _676;
    vec3 _2068 = normalize(_1959) * (_792 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _467 = _2068;
    vec3 _465 = _1962;
    vec3 _2078 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _468 = _2078;
    uint _2085 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _675 = vec4(float(_2085 & 255u), float((_2085 >> 8u) & 255u), float((_2085 >> 16u) & 255u), float((_2085 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2114 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _465.y) * _675.y;
    float _2115 = spvNMax(_675.z, _2114);
    float _2124 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _469 = vec4(0.0);
    vec3 _2726;
    vec3 _2727;
    float _2728;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _665 = _1962 - (ShaderVariablesGlobal.IVParam0.xyz + (_2078 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2144 = _665.x;
        float _2147 = _665.z;
        float _2151 = _665.y;
        float _2159 = spvNMax(clamp((spvNMax(abs(_2144), abs(_2147)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2151) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2521;
        vec4 _2522;
        vec4 _2523;
        float _2524;
        float _2525;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2159 < 1.0))
        {
            _665 = _1962 - (ShaderVariablesGlobal.IVParam0.xyz + (_2078 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2173 = _665.x;
            float _2175 = _665.z;
            float _2178 = _665.y;
            float _2186 = spvNMax(clamp((spvNMax(abs(_2173), abs(_2175)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2178) - 13.0) * 0.5, 0.0, 1.0));
            float _2282;
            vec4 _2283;
            vec4 _2284;
            vec4 _2285;
            if (_2186 < 1.0)
            {
                vec3 _2195 = ((_1962 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2197 = _2195 - floor(_2195);
                vec3 _666 = _2197;
                vec3 _667 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2197, 0.0).xyz;
                float _2203 = 1.0 - _2186;
                float _2208 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _666.y = clamp(_666.y, _2208, 1.0 - _2208);
                vec4 _2221 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_666.x, _666.y * 0.3333333432674407958984375, _666.z), 0.0);
                vec4 _668 = _2221;
                _2282 = _2159 + (_668.w * _2203);
                _2283 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_666.x, (_666.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _666.z), 0.0).xyz * 4.0) - vec3(2.0)) * _667.z, _667.z) * _2203;
                _2284 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_666.x, (_666.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _666.z), 0.0).xyz * 4.0) - vec3(2.0)) * _667.y, _667.y) * _2203;
                _2285 = vec4(((_2221.xyz * 4.0) - vec3(2.0)) * _667.x, _667.x) * _2203;
            }
            else
            {
                _2282 = _2159;
                _2283 = vec4(0.0);
                _2284 = vec4(0.0);
                _2285 = vec4(0.0);
            }
            _665 = _1962 - (ShaderVariablesGlobal.IVParam0.xyz + (_2078 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2305 = spvNMax(clamp((spvNMax(abs(_665.x), abs(_665.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_665.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2405;
            vec4 _2406;
            vec4 _2407;
            vec4 _2408;
            if (_2305 < 1.0)
            {
                vec3 _2314 = ((_1962 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2316 = _2314 - floor(_2314);
                vec3 _669 = _2316;
                vec3 _670 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2316, 0.0).xyz;
                float _2323 = _2186 * (1.0 - _2305);
                float _2328 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _669.y = clamp(_669.y, _2328, 1.0 - _2328);
                vec4 _2341 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_669.x, _669.y * 0.3333333432674407958984375, _669.z), 0.0);
                vec4 _671 = _2341;
                _2405 = _2282 + (_671.w * _2323);
                _2406 = _2283 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_669.x, (_669.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _669.z), 0.0).xyz * 4.0) - vec3(2.0)) * _670.z, _670.z) * _2323);
                _2407 = _2284 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_669.x, (_669.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _669.z), 0.0).xyz * 4.0) - vec3(2.0)) * _670.y, _670.y) * _2323);
                _2408 = _2285 + (vec4(((_2341.xyz * 4.0) - vec3(2.0)) * _670.x, _670.x) * _2323);
            }
            else
            {
                _2405 = _2282;
                _2406 = _2283;
                _2407 = _2284;
                _2408 = _2285;
            }
            vec4 _2511;
            vec4 _2512;
            vec4 _2513;
            float _2514;
            if (_2305 > 0.0)
            {
                vec3 _2417 = ((_1962 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2420 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2422 = clamp(_2417 - floor(_2417), _2420, vec3(1.0) - _2420);
                vec3 _672 = _2422;
                vec3 _673 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2422, 0.0).xyz;
                float _2429 = _2305 * (1.0 - _2159);
                float _2434 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _672.y = clamp(_672.y, _2434, 1.0 - _2434);
                vec4 _2447 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_672.x, _672.y * 0.3333333432674407958984375, _672.z), 0.0);
                vec4 _674 = _2447;
                _2511 = _2406 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_672.x, (_672.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _672.z), 0.0).xyz * 4.0) - vec3(2.0)) * _673.z, _673.z) * _2429);
                _2512 = _2407 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_672.x, (_672.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _672.z), 0.0).xyz * 4.0) - vec3(2.0)) * _673.y, _673.y) * _2429);
                _2513 = _2408 + (vec4(((_2447.xyz * 4.0) - vec3(2.0)) * _673.x, _673.x) * _2429);
                _2514 = _2405 + (_674.w * _2429);
            }
            else
            {
                _2511 = _2406;
                _2512 = _2407;
                _2513 = _2408;
                _2514 = _2405;
            }
            float _2517 = clamp((_2514 * 2.0) - 1.0, 0.0, 1.0);
            _2521 = _2511;
            _2522 = _2512;
            _2523 = _2513;
            _2524 = _2517 - _2159;
            _2525 = (_2517 + _2159) * 0.5;
        }
        else
        {
            _2521 = vec4(0.0);
            _2522 = vec4(0.0);
            _2523 = vec4(0.0);
            _2524 = 0.0;
            _2525 = 1.0;
        }
        vec4 _2545 = _2523 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2525, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2524) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2525, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2524) * 0.375));
        vec4 _2565 = _2522 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2525, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2524) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2525, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2524) * 0.375));
        vec4 _2585 = _2521 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2525, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2524) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2525, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2524) * 0.375));
        vec4 _2590 = vec4(_2068, 1.0);
        vec3 _664;
        _664.x = dot(_2545, _2590);
        _664.y = dot(_2565, _2590);
        _664.z = dot(_2585, _2590);
        vec3 _2599 = spvNMax(_664, vec3(0.0)) * _2124;
        vec3 _2607 = ((_2545.xyz * 0.2125999927520751953125) + (_2565.xyz * 0.715200006961822509765625)) + (_2585.xyz * 0.072200000286102294921875);
        vec3 _662 = _2607 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2607, _2607)));
        _662.y = abs(_662.y);
        _469 = vec4(_662.x, _662.y, _662.z, _469.w);
        _469.w = 1.0;
        vec4 _2621 = vec4(_662, 1.0);
        vec3 _661;
        _661.x = dot(_2545, _2621);
        _661.y = dot(_2565, _2621);
        _661.z = dot(_2585, _2621);
        vec3 _663 = spvNMax(_661, vec3(0.0));
        vec3 _659 = _2599;
        vec4 _2650 = mix(vec4(_2599.zy, -1.0, 0.666666686534881591796875), vec4(_2599.yz, 0.0, -0.3333333432674407958984375), vec4(step(_659.z, _659.y)));
        vec4 _656 = _2650;
        vec4 _657 = mix(vec4(_2650.xyw, _659.x), vec4(_659.x, _2650.yzx), vec4(step(_656.x, _659.x)));
        float _2673 = _657.x - spvNMin(_657.w, _657.y);
        vec3 _658 = vec3(abs(_657.z + ((_657.w - _657.y) / ((6.0 * _2673) + 9.9999997473787516355514526367188e-05))), _2673 / (_657.x + 9.9999997473787516355514526367188e-05), _657.x);
        _658.x = fract(_658.x);
        _658.y = spvNMin(_658.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_658.x - 0.5))) * clamp(_658.z, 0.0, 1.0));
        vec3 _2710 = vec3(_658.xy, 2.0 / (2.0 - _658.y));
        vec3 _660 = _2710;
        _2726 = _2599;
        _2727 = mix(vec3(1.0), clamp(abs((fract(_2710.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_660.y)) * _660.z;
        _2728 = spvNMax(spvNMax(spvNMax(_663.x, _663.y), _663.z), 0.0) * _2124;
    }
    else
    {
        _2726 = vec3(1.0);
        _2727 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2728 = _2124;
    }
    vec3 _3564;
    float _3565;
    float _3566;
    float _3567;
    vec3 _3568;
    vec3 _3569;
    SPIRV_CROSS_BRANCH
    if ((clamp(_675.x + _2115, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2756 = 1.0 - UnityPerMaterial.Metallic;
        float _2759 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2013 * _2756, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2763 = abs(vec3(0.0));
        vec3 _2764 = _2763 - vec3(0.20000000298023223876953125);
        vec3 _2767 = spvNMax((_2764 * _2764) * _2764, vec3(6.103515625e-05));
        vec3 _651 = _2767 / vec3(dot(_2767, vec3(1.0)));
        vec4 _2793 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _651.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _651.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _651.x);
        vec4 _652 = _2793;
        float _2810 = spvNMax(smoothstep(0.800000011920928955078125 - _652.w, 1.10000002384185791015625 - _652.w, clamp((_675.x * _2756) + (_467.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _652.w, 1.10000002384185791015625 - _652.w, clamp(_2114 * _2756, 0.0, 1.0)));
        float _2817 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2819 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2020) * _2759;
        float _2822 = clamp(_2819 + _2817, 0.0, 1.0) * spvNMax(_675.x, _2115);
        bool _2827 = !((step(_675.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2115)) != 0.0);
        vec2 _654 = vec2(1.0);
        vec2 _655 = mix(vec2(1.0 - _2115), vec2(3.0, 4.345600128173828125), bvec2(_2827));
        float _2832 = 1.0 - _2822;
        float _2835 = _2827 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2838 = _2835 * _655.x;
        float _2841 = _2835 * _655.y;
        vec3 _2845 = pow(spvNMax(_2764, vec3(0.0)), vec3(10.0));
        vec3 _2849 = _2845 / vec3(spvNMax(dot(_2845, vec3(1.0)), 6.103515625e-05));
        vec3 _643 = _2849;
        vec2 _2852 = floor(vec2(0.0));
        vec2 _2853 = -_2852;
        vec2 _2855 = fract(_2852 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2859 = _2855 + vec2(dot(_2855, _2855 + vec2(34.345001220703125)));
        vec2 _639 = _2859;
        vec2 _638 = fract(vec2(_639.x * _639.y, _639.x + _639.y));
        vec2 _2872 = fract((_2852 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2876 = _2872 + vec2(dot(_2872, _2872 + vec2(34.345001220703125)));
        vec2 _641 = _2876;
        vec2 _2886 = fract(vec2(_641.x * _641.y, _641.x + _641.y));
        vec2 _640 = _2886;
        float _2891 = clamp(1.0 / _654.x, 0.0, 1.0);
        float _2898 = (0.25 * mix(0.60000002384185791015625, 1.0, _638.x)) * _654.x;
        vec2 _642 = (_2853 + ((((_2886 * 2.0) - vec2(1.0)) * 0.25) * _2891)) - vec2(0.5);
        _642.x *= 1.25;
        _642.y *= ((_642.y < 0.0) ? 1.25 : 0.75);
        float _2910 = length(_642);
        float _2919 = _2827 ? fract(_2838 + _638.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2838 + _638.x, 0.0, 1.0));
        float _2936 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2919) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2919)) * step(0.001000000047497451305389404296875, smoothstep(_2898, 0.0, _2910))) * step(_2832, _638.y - 0.100000001490116119384765625);
        vec4 _2942 = vec4(((clamp(_642 / vec2(_2898), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _640.x)) * _2936) * _643.y, _2936 * _643.y, _638.y);
        vec2 _2947 = vec2(_654.x);
        vec4 _644 = _2942;
        vec2 _634 = _2859;
        vec2 _633 = fract(vec2(_634.x * _634.y, _634.x + _634.y));
        vec2 _636 = _2876;
        vec2 _2970 = fract(vec2(_636.x * _636.y, _636.x + _636.y));
        vec2 _635 = _2970;
        float _2980 = (0.25 * mix(0.60000002384185791015625, 1.0, _633.x)) * _654.x;
        vec2 _637 = (_2853 + ((((_2970 * 2.0) - vec2(1.0)) * 0.25) * _2891)) - vec2(0.5);
        _637.x *= 1.25;
        _637.y *= ((_637.y < 0.0) ? 1.25 : 0.75);
        float _2992 = length(_637);
        float _3001 = _2827 ? fract(_2838 + _633.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2838 + _633.x, 0.0, 1.0));
        float _3018 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3001) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3001)) * step(0.001000000047497451305389404296875, smoothstep(_2980, 0.0, _2992))) * step(_2832, _633.y - 0.100000001490116119384765625);
        vec4 _3024 = vec4(((clamp(_637 / vec2(_2980), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _635.x)) * _3018) * _643.z, _3018 * _643.z, _633.y);
        vec4 _645 = _3024;
        vec2 _629 = _2859;
        vec2 _628 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _631 = _2876;
        vec2 _3051 = fract(vec2(_631.x * _631.y, _631.x + _631.y));
        vec2 _630 = _3051;
        float _3061 = (0.25 * mix(0.60000002384185791015625, 1.0, _628.x)) * _654.x;
        vec2 _632 = (_2853 + ((((_3051 * 2.0) - vec2(1.0)) * 0.25) * _2891)) - vec2(0.5);
        _632.x *= 1.25;
        _632.y *= ((_632.y < 0.0) ? 1.25 : 0.75);
        float _3073 = length(_632);
        float _3082 = _2827 ? fract(_2838 + _628.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2838 + _628.x, 0.0, 1.0));
        float _3099 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3082) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3082)) * step(0.001000000047497451305389404296875, smoothstep(_3061, 0.0, _3073))) * step(_2832, _628.y - 0.100000001490116119384765625);
        vec4 _3105 = vec4(((clamp(_632 / vec2(_3061), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _630.x)) * _3099) * _643.x, _3099 * _643.x, _628.y);
        vec4 _646 = _3105;
        vec2 _649 = spvNMax((vec2(_2898 * _2936, _2898 - _2910) * _643.y) / _2947, spvNMax((vec2(_2980 * _3018, _2980 - _2992) * _643.z) / _2947, (vec2(_3061 * _3099, _3061 - _3073) * _643.x) / _2947));
        vec4 _647 = vec4((_2942.xy + _3024.xy) + _3105.xy, spvNMax(_646.z, spvNMax(_644.z, _645.z)), 0.0);
        _647.w = (_645.z > _644.z) ? _645.w : _644.w;
        _647.w = (_646.z > spvNMax(_644.z, _645.z)) ? _646.w : _647.w;
        vec4 _650 = _647;
        vec3 _623 = _2849;
        vec2 _619 = _2859;
        vec2 _618 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _621 = _2876;
        vec2 _3171 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _620 = _3171;
        float _3176 = clamp(1.0 / _654.y, 0.0, 1.0);
        float _3183 = (0.25 * mix(0.60000002384185791015625, 1.0, _618.x)) * _654.y;
        vec2 _622 = (_2853 + ((((_3171 * 2.0) - vec2(1.0)) * 0.25) * _3176)) - vec2(0.5);
        _622.x *= 1.25;
        _622.y *= ((_622.y < 0.0) ? 1.25 : 0.75);
        float _3204 = _2827 ? fract(_2841 + _618.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2841 + _618.x, 0.0, 1.0));
        float _3221 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3204) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3204)) * step(0.001000000047497451305389404296875, smoothstep(_3183, 0.0, length(_622)))) * step(_2832, _618.y - 0.100000001490116119384765625);
        vec4 _3227 = vec4(((clamp(_622 / vec2(_3183), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _620.x)) * _3221) * _623.y, _3221 * _623.y, _618.y);
        vec4 _624 = _3227;
        vec2 _614 = _2859;
        vec2 _613 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _616 = _2876;
        vec2 _3249 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _615 = _3249;
        float _3259 = (0.25 * mix(0.60000002384185791015625, 1.0, _613.x)) * _654.y;
        vec2 _617 = (_2853 + ((((_3249 * 2.0) - vec2(1.0)) * 0.25) * _3176)) - vec2(0.5);
        _617.x *= 1.25;
        _617.y *= ((_617.y < 0.0) ? 1.25 : 0.75);
        float _3280 = _2827 ? fract(_2841 + _613.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2841 + _613.x, 0.0, 1.0));
        float _3297 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3280) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3280)) * step(0.001000000047497451305389404296875, smoothstep(_3259, 0.0, length(_617)))) * step(_2832, _613.y - 0.100000001490116119384765625);
        vec4 _3303 = vec4(((clamp(_617 / vec2(_3259), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _615.x)) * _3297) * _623.z, _3297 * _623.z, _613.y);
        vec4 _625 = _3303;
        vec2 _609 = _2859;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2876;
        vec2 _3325 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _3325;
        float _3335 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _654.y;
        vec2 _612 = (_2853 + ((((_3325 * 2.0) - vec2(1.0)) * 0.25) * _3176)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _3356 = _2827 ? fract(_2841 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2841 + _608.x, 0.0, 1.0));
        float _3373 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3356) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3356)) * step(0.001000000047497451305389404296875, smoothstep(_3335, 0.0, length(_612)))) * step(_2832, _608.y - 0.100000001490116119384765625);
        vec4 _3379 = vec4(((clamp(_612 / vec2(_3335), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _3373) * _623.x, _3373 * _623.x, _608.y);
        vec4 _626 = _3379;
        vec4 _627 = vec4((_3227.xy + _3303.xy) + _3379.xy, spvNMax(_626.z, spvNMax(_624.z, _625.z)), 0.0);
        _627.w = (_625.z > _624.z) ? _625.w : _624.w;
        _627.w = (_626.z > spvNMax(_624.z, _625.z)) ? _626.w : _627.w;
        float _3417 = step(_649.x, 0.00999999977648258209228515625);
        vec2 _3421 = _647.xy + (_627.xy * _3417);
        vec2 _3429 = spvNMax(_647.zw * step(0.00999999977648258209228515625, _650.z), _627.zw * _3417);
        vec4 _648 = vec4(_3421.x, _3421.y, _3429.x, _3429.y);
        vec3 _3434 = vec3((_2793.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3421.x, _3421.y, vec3(0.0).z);
        vec3 _607 = vec3(0.0);
        vec2 _3440 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3445 = vec3(_607.x, 0.0, _607.z);
        vec3 _3451 = abs(_3445 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3445, _3445)))) - vec3(0.20000000298023223876953125);
        vec3 _3454 = spvNMax((_3451 * _3451) * _3451, vec3(6.103515625e-05));
        vec3 _603 = _3454 / vec3(dot(_3454, vec3(1.0)));
        vec4 _604 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3440, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _605 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3440, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _602 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _603.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _603.x);
        _602.w = (_604.w * _603.z) + (_605.w * _603.x);
        vec4 _606 = _602;
        vec2 _3500 = _3434.xy + ((((_602.xy * 2.0) - vec2(1.0)) * _606.w) * _2822);
        vec3 _653 = vec3(_3500.x, _3500.y, _3434.z);
        float _3509 = spvNMax(spvNMax(_648.z, step(1.0099999904632568359375 - _2822, _652.z)), smoothstep(1.0 - _606.z, 1.10000002384185791015625 - _606.z, _2822) * _2822);
        _653.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3500.xy, _3500.xy), 0.0, 1.0)));
        _653 = normalize(_653);
        vec3 _3520 = cross(_467, vec3(0.0, 1.0, 0.0));
        vec3 _3525 = mix(vec3(1.0, 0.0, 0.0), normalize(_3520), bvec3(dot(_3520, _3520) > 6.103515625e-05));
        float _3538 = spvNMin(_2020, 0.0500000007450580596923828125);
        float _3539 = mix(_2020, _3538, _3509);
        float _3556 = mix(1.0, 0.5, (_2810 * (1.0 - _2759)) * (1.0 - _2819));
        _3564 = normalize(mix(_2068, normalize(((_3525 * _653.x) + (cross(_3525, _467) * _653.y)) + (_467 * _653.z)), vec3(_3509)));
        _3565 = _3509;
        _3566 = _3538;
        _3567 = spvNMax(_3539 - ((0.20000000298023223876953125 * _2759) * _2810), spvNMin(0.20000000298023223876953125, _3539));
        _3568 = _2034 * _3556;
        _3569 = mix(_2013, _2013 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2013, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3509 * _2817)) * _3556;
    }
    else
    {
        _3564 = _2068;
        _3565 = 0.0;
        _3566 = 0.00999999977648258209228515625;
        _3567 = _2020;
        _3568 = _2034;
        _3569 = _2013;
    }
    float _3702;
    vec3 _3703;
    vec3 _3704;
    float _3705;
    SPIRV_CROSS_BRANCH
    if ((_675.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _598 = vec3(0.0);
        vec3 _599 = vec3(0.0);
        vec3 _3574 = abs(vec3(0.0));
        vec3 _3575 = _3574 - vec3(0.20000000298023223876953125);
        vec3 _3578 = spvNMax((_3575 * _3575) * _3575, vec3(6.103515625e-05));
        vec3 _600 = _3578 / vec3(dot(_3578, vec3(1.0)));
        vec4 _3604 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _600.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _600.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _600.x);
        vec4 _597 = _3604;
        float _3614 = clamp(_675.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _598.y) * clamp(_675.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3621 = _3614 * (2.0 - _3614);
        float _3626 = smoothstep(2.0 - _3621, 2.349999904632568359375 - _3621, ((_599.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _597.z) * float(_792);
        float _3639 = mix(1.0, 0.5, ((_3614 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3569 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _597.w) * ((_599.y * 0.25) + 0.75));
        vec3 _3641 = vec3(_3626);
        vec2 _3647 = (_3604.xy * 2.0) - vec2(1.0);
        vec3 _596;
        _596 = vec3(_3647.x, _3647.y, _596.z);
        vec2 _3650 = _3647.xy;
        _596.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3650, _3650), 0.0, 1.0)));
        vec3 _3657 = _596;
        vec2 _3659 = _3657.xy * 2.0;
        vec3 _3660 = vec3(_3659.x, _3659.y, _3657.z);
        _596 = _3660;
        vec3 _3661 = mix(vec3(0.0, 0.0, 1.0), _3660, _3641);
        vec3 _601 = _3661 * inversesqrt(spvNMax(6.103515625e-05, dot(_3661, _3661)));
        vec3 _595 = _467;
        float _3672 = step(0.00999999977648258209228515625, 1.0 - (_595.y * _595.y));
        float _3678 = mix(_595.z, _595.y, _3672);
        vec3 _3685 = (vec3(0.0, _3672, 1.0 - _3672) - (_467 * _3678)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3678 * _3678)));
        _467 = ((cross(_3685, _467) * _601.x) + (_3685 * _601.y)) + (_467 * _601.z);
        _3702 = mix(_3567, 0.89999997615814208984375, clamp(_3626 * 4.0, 0.0, 1.0));
        _3703 = mix(_3568 * _3639, vec3(0.3079999983310699462890625), _3641);
        _3704 = mix(_3569 * _3639, vec3(0.87999999523162841796875), _3641);
        _3705 = mix(UnityPerMaterial.Metallic, 0.0, _3626);
    }
    else
    {
        _3702 = _3567;
        _3703 = _3568;
        _3704 = _3569;
        _3705 = UnityPerMaterial.Metallic;
    }
    vec3 _3711 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _586 = vec4(_3711.x, _3711.y, _3711.z, UnityPerMaterial.VFXColor.w);
    _586.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3755;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _587 = vec2(-1.0);
        float _3726 = _587.x;
        float _3728 = _587.y;
        mat4 _588 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _589 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _590 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3754 = vec2(_3726, (_3728 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_588[0u].w, _589[1u].w, _590[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _587 = _3754;
        _3755 = _3754;
    }
    else
    {
        _3755 = mix(_1958, _1961, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3770 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearRepeat), ((_3755 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _591 = _3770;
    vec4 _3790 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearRepeat), (((_3755 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _591.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _592 = _3790;
    float _3792 = _592.x;
    vec4 _3797 = mix(_3790, vec4(1.0, 1.0, 1.0, _3792), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _592 = _3797;
    vec4 _3798 = _586;
    vec4 _3799 = _3798 * _3797;
    _586 = _3799;
    vec4 _593 = UnityPerMaterial.VFXBlendTint;
    vec4 _3812 = ((_3770 * clamp((_586.w + _591.w) * _593.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3799;
    _586 = vec4(_3812.x, _3812.y, _3812.z, _3799.w);
    float _3819 = _591.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3821 = clamp(-_3819, 0.0, 1.0);
    _586.w *= clamp(_3819, 0.0, 1.0);
    float _3828 = _586.w;
    vec4 _594 = UnityPerMaterial.VFXFresnelColor;
    float _3865 = pow(clamp(dot(_1994, mix(_467, vec3(_466[2].x, _466[2].y, _466[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _3867 = mix(1.0 - _3865, _3865, UnityPerMaterial.VFXFresnelFlip);
    vec3 _3873 = mix(mix(_586.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3821) * UnityPerMaterial.VFXColorIntensity, vec3(_3821)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_594.w * _3867));
    vec4 _585 = vec4(_3873.x, _3873.y, _3873.z, _586.w);
    _585.w = clamp(_585.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_3867 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _586 = _585;
    float _3883 = _586.w;
    vec3 _3885 = _585.xyz * _3883;
    _586 = vec4(_3885.x, _3885.y, _3885.z, _585.w);
    float _3889 = 0.959999978542327880859375 - (_3705 * 0.959999978542327880859375);
    vec3 _3890 = _3704 * _3889;
    vec3 _3893 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3704, vec3(_3705));
    vec3 _3894 = _3703 * _3889;
    float _3896 = spvNMax(_3702 * _3702, 0.0078125);
    vec4 _3900 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _748 = _3900.xyz;
    vec2 _3904 = (_3900.xy * 2.0) - vec2(1.0);
    vec2 _749 = _3904;
    vec3 _584 = vec3(_749.x, 1.0 - dot(vec2(1.0), abs(_3904)), _749.y);
    if (_584.y < 0.0)
    {
        vec2 _3925 = (vec2(1.0) - abs(_584.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_584.xz, vec2(0.0)));
        _584 = vec3(_3925.x, _584.y, _3925.y);
    }
    vec3 _3928 = normalize(_584);
    float _3931 = _748.z * _748.z;
    float _3932 = _3931 * _3931;
    vec3 _3943 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _472 = _3943;
    vec3 _3949 = normalize(vec3(_472.x, 6.103515625e-05, _472.z));
    vec3 _3959 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3963 = _3959 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4542;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4542 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3977 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3984 = _1962 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3977 == 2));
        float _3995 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3984, _3984)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4231;
        bool _4232;
        if (_3995 > 0.0)
        {
            float _4229;
            bool _4230;
            if (_3977 > 0)
            {
                vec3 _4002 = _1962 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4006 = _1962 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4010 = _1962 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4014 = _1962 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4030 = vec4(lessThan(vec4(dot(_4002, _4002), dot(_4006, _4006), dot(_4010, _4010), dot(_4014, _4014)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4034 = clamp(_4030.yzw - _4030.xyz, vec3(0.0), vec3(1.0));
                float _4041 = spvNMax(clamp(4.0 - dot(vec4(_4030.x, _4034.x, _4034.y, _4034.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4049 = vec4(_1962, 1.0) * ShadowData.CSMWorldToShadow[uint(_4041)];
                vec4 _4053 = vec4(_4049.xyz, _4041);
                vec4 _580 = _4053;
                vec3 _4054 = _4053.xyz;
                bvec3 _4055 = lessThanEqual(_4054, vec3(0.0));
                bvec3 _4056 = greaterThanEqual(_4054, vec3(1.0));
                bool _4064 = any(bvec3(_4055.x || _4056.x, _4055.y || _4056.y, _4055.z || _4056.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u);
                vec4 _581 = _4053;
                int _4067 = int(_581.w);
                vec2 _4074 = ShadowData.CSMShadowAtlasParams[_4067].xy + (_4053.xy * ShadowData.CSMShadowAtlasParams[_4067].zw);
                vec4 _4079 = vec4(_4074, _4049.z, _4041);
                vec4 _579 = _4079;
                vec2 _4084 = _4079.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4086 = floor(_4084 + vec2(0.5));
                vec2 _572 = _4084 - _4086;
                float _4090 = _572.x + 0.5;
                float _4092 = (_4090 * _4090) * 0.5;
                float _4093 = _4092 - _572.x;
                vec4 _573;
                _573.x = _4093;
                vec4 _571;
                _571.x = _4093;
                _573.w = _4092;
                _571.w = _4092;
                _571.y = 1.0 - _572.x;
                float _4100 = spvNMin(_572.x, 0.0);
                _573.y = _571.y - (_4100 * _4100);
                _571.z = _572.x + 1.0;
                float _4107 = spvNMax(_572.x, 0.0);
                _573.z = _571.z - (_4107 * _4107);
                vec4 _4112 = _573;
                vec4 _4113 = _4112 * 0.44444000720977783203125;
                _573 = _4113;
                float _4116 = _572.y + 0.5;
                float _4118 = (_4116 * _4116) * 0.5;
                float _4119 = _4118 - _572.y;
                vec4 _574;
                _574.x = _4119;
                vec4 _570;
                _570.x = _4119;
                _574.w = _4118;
                _570.w = _4118;
                _570.y = 1.0 - _572.y;
                float _4126 = spvNMin(_572.y, 0.0);
                _574.y = _570.y - (_4126 * _4126);
                _570.z = _572.y + 1.0;
                float _4133 = spvNMax(_572.y, 0.0);
                _574.z = _570.z - (_4133 * _4133);
                vec4 _4138 = _574;
                vec4 _4139 = _4138 * 0.44444000720977783203125;
                _574 = _4139;
                vec2 _4141 = _4113.yw;
                vec2 _4142 = _4113.xz + _4141;
                vec2 _575 = _4142;
                vec2 _4144 = _4139.yw;
                vec2 _4145 = _4139.xz + _4144;
                vec2 _576 = _4145;
                vec2 _577 = ((_4141 / _4142) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _578 = ((_4144 / _4145) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4155 = _4086 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4161 = _4155 + vec2(_577.x, _578.x);
                vec2 _4166 = _4155 + vec2(_577.y, _578.x);
                vec2 _4171 = _4155 + vec2(_577.x, _578.y);
                vec2 _4175 = _4155 + vec2(_577.y, _578.y);
                _4229 = _4064 ? 1.0 : (((((_575.x * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4161, _463).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4166, _463).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4171, _463).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4175, _463).xy, _579.z), 0.0)));
                _4230 = _4064;
            }
            else
            {
                _4229 = 1.0;
                _4230 = false;
            }
            _4231 = _4229;
            _4232 = _4230;
        }
        else
        {
            _4231 = 1.0;
            _4232 = false;
        }
        float _4483;
        float _4484;
        if ((_3995 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4240 = 1.0 - clamp(dot(_2068, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4257 = vec4((_1962 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4240 * ShadowData.ASMParams.x))) + (_2068 * (_4240 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4258 = _4257 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _563 = _4258;
            vec2 _4259 = _4258.xy;
            float _4481;
            if (all(greaterThan(_4259, vec2(0.0))) && all(lessThan(_4259, vec2(1.0))))
            {
                uint _4280 = clamp(uint((floor(_563.y * ShadowData.ASMParams2.z) + _563.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _564 = ShadowData.ASMIndirectParams[_4280];
                uint _4285 = floatBitsToUint(_564.x);
                vec2 _562;
                _562.x = unpackHalf2x16(_4285).x;
                _562.y = unpackHalf2x16(_4285 >> 16u).x;
                vec2 _565 = _562;
                float _4480;
                if (_565.x >= 0.0)
                {
                    mat4 _566 = ShadowData.ASMWorldToShadowBaseMat;
                    _566[0].w = ShadowData.ASMIndirectParams[_4280].y;
                    _566[1].w = ShadowData.ASMIndirectParams[_4280].z;
                    _566[2].w = ShadowData.ASMIndirectParams[_4280].w;
                    vec4 _4308 = _4257 * _566;
                    vec4 _567 = _4308;
                    vec3 _4309 = _4308.xyz;
                    float _4479;
                    if (all(greaterThan(_4309, vec3(0.0))) && all(lessThan(_4309, vec3(1.0))))
                    {
                        vec2 _568 = (_4308.xy * ShadowData.ASMParams.zw) + _562;
                        vec4 _4330 = vec4(_568.x, _568.y, _567.z, 1.0);
                        vec4 _569 = _4330;
                        vec2 _4335 = _4330.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4337 = floor(_4335 + vec2(0.5));
                        vec2 _555 = _4335 - _4337;
                        float _4341 = _555.x + 0.5;
                        float _4343 = (_4341 * _4341) * 0.5;
                        float _4344 = _4343 - _555.x;
                        vec4 _556;
                        _556.x = _4344;
                        vec4 _554;
                        _554.x = _4344;
                        _556.w = _4343;
                        _554.w = _4343;
                        _554.y = 1.0 - _555.x;
                        float _4351 = spvNMin(_555.x, 0.0);
                        _556.y = _554.y - (_4351 * _4351);
                        _554.z = _555.x + 1.0;
                        float _4358 = spvNMax(_555.x, 0.0);
                        _556.z = _554.z - (_4358 * _4358);
                        vec4 _4363 = _556;
                        vec4 _4364 = _4363 * 0.44444000720977783203125;
                        _556 = _4364;
                        float _4367 = _555.y + 0.5;
                        float _4369 = (_4367 * _4367) * 0.5;
                        float _4370 = _4369 - _555.y;
                        vec4 _557;
                        _557.x = _4370;
                        vec4 _553;
                        _553.x = _4370;
                        _557.w = _4369;
                        _553.w = _4369;
                        _553.y = 1.0 - _555.y;
                        float _4377 = spvNMin(_555.y, 0.0);
                        _557.y = _553.y - (_4377 * _4377);
                        _553.z = _555.y + 1.0;
                        float _4384 = spvNMax(_555.y, 0.0);
                        _557.z = _553.z - (_4384 * _4384);
                        vec4 _4389 = _557;
                        vec4 _4390 = _4389 * 0.44444000720977783203125;
                        _557 = _4390;
                        vec2 _4392 = _4364.yw;
                        vec2 _4393 = _4364.xz + _4392;
                        vec2 _558 = _4393;
                        vec2 _4395 = _4390.yw;
                        vec2 _4396 = _4390.xz + _4395;
                        vec2 _559 = _4396;
                        vec2 _560 = ((_4392 / _4393) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _561 = ((_4395 / _4396) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4406 = _4337 * ShadowData.ASMShadowTexelSize.xy;
                        _4479 = ((((_558.x * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4406 + vec2(_560.x, _561.x), _463).xy, _569.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4406 + vec2(_560.y, _561.x), _463).xy, _569.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4406 + vec2(_560.x, _561.y), _463).xy, _569.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4406 + vec2(_560.y, _561.y), _463).xy, _569.z), 0.0));
                    }
                    else
                    {
                        _4479 = 1.0;
                    }
                    _4480 = _4479;
                }
                else
                {
                    _4480 = 1.0;
                }
                _4481 = _4480;
            }
            else
            {
                _4481 = 1.0;
            }
            _4483 = _4232 ? _4481 : _4231;
            _4484 = _4481;
        }
        else
        {
            _4483 = _4231;
            _4484 = 1.0;
        }
        float _4487 = mix(mix(_4484, _4483, _3995), spvNMin(_4484, _4483), ShadowData.CSMRhodesParams.x);
        float _4537;
        if (_4487 > 0.001000000047497451305389404296875)
        {
            vec3 _4494 = _1962 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _552 = _4494;
            vec2 _4505 = (_4494 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _552.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4512 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4537 = _4487 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4505 + _4512, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4505 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4512, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4494.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4537 = _4487;
        }
        _4542 = vec2(mix(_4537, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4537);
        break;
    } while(false);
    vec2 _582 = _4542;
    float _4551 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _583 = vec4(mix(1.0, spvNMin(1.0, _582.x), ShadowData.DirectionalShadowParams.x), _4551, spvNMin(_4551, _582.y), mix(1.0, _582.x, ShadowData.DirectionalShadowParams.x));
    float _4561 = mix(_583.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4563 = dot(_467, _3943);
    vec3 _4571 = _3894 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4572 = _4571 * 0.64999997615814208984375;
    float _4576 = dot(_3890, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4590 = clamp(-dot(_3949.xz, normalize(_2078.xz)), 0.0, 1.0);
    float _4594 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4603 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4563, ((-_4563) * ((_4563 * 0.5) - 1.0)) + 0.5, (_4590 * smoothstep(0.25, 0.75, 1.0 - abs(_468.y))) * _4594) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _547 = _4603;
    vec3 _4606 = _4603.xyz;
    vec3 _548 = _4606;
    vec3 _549 = _4606;
    float _4623 = spvNMax(spvNMax(_548.x, _548.y), _548.z) - spvNMin(spvNMin(_549.x, _549.y), _549.z);
    float _4625 = smoothstep(0.25, 1.0, dot(_467, _2078));
    float _4632 = spvNMin(spvNMin(_583.y, 1.0), _547.w);
    float _4633 = _4625 * _583.y;
    vec3 _4637 = vec3((clamp(dot(_2068, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2727, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4632));
    vec3 _4639 = vec3(_4632);
    vec3 _4662 = vec3(_4561);
    vec3 _4663 = mix((_4637 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2728), 1.5), clamp(_2728, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3963, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3963, _4639) + ((_4637 * clamp(_2728, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3959 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4662);
    vec3 _4664 = mix(mix(mix(vec3(dot(_4572, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4572, vec3(1.2000000476837158203125)), _4571, vec3(clamp((_583.y * _4625) + _547.w, 0.0, 1.0))), _3890, _4639);
    vec3 _4670 = _4664 * (vec3(1.0 - _4623) + (_4606 * _4623));
    vec3 _4679 = mix(mix(_4571, mix(vec3(_4576), _3890, vec3(1.2000000476837158203125)), vec3(_4633)), _4670 * clamp(dot(_4664, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4670, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4662);
    vec4 _4683 = vec4(_4679, _4561);
    float _4685 = mix(_4633, _4632, _4561);
    float _4688 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4685);
    vec3 _550 = _3943;
    vec3 _551 = _2078;
    vec3 _4699 = vec3(_551.x, mix(0.5, _550.y, _4561), _551.z);
    float _4712 = clamp(dot(_3564, _1994), 0.0, 1.0);
    float _4713 = dot(_3564, normalize(((_3943 * _4561) + ((_4699 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4699, _4699)))) * 2.0)) + (_1994 * (2.0 + _4561))));
    float _4714 = _3896 * _3896;
    float _4718 = (((_4713 * _4714) - _4713) * _4713) + 1.0;
    float _4719 = _4718 * _4718;
    float _4723 = 2.0 * _4712;
    float _4725 = (1.0 + _4712) - _4712;
    float _4742 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (((_677.w * UnityPerMaterial.BaseColor.w) * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3828 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4744 = ((_4663 * _4679) * _4742) + (((_3893 * clamp((((_4714 != _4719) ? (_4714 / _4719) : 1.0) * (0.5 / ((_4723 + (_3896 * _4725)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4663 * (((_4685 * 0.5) + 0.5) * _4688)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4745 = dot(_4744, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4748 = clamp(_4745 - 0.5, 0.0, 0.5);
    vec3 _4785 = normalize(cross(_2078, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4793 = 1.0 - abs(dot(_1994, _467));
    vec4 _473 = _469;
    float _4815 = dot(_3949, _467);
    float _4828 = 1.0 - _4561;
    vec3 _546 = _2726;
    vec3 _4871;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4871 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1962;
            break;
        }
        else
        {
            mat4 _545 = _TransformVariables.ViewMatrix;
            _4871 = _545[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4872 = normalize(_4871);
    float _4874 = clamp(dot(_3564, _4872), 0.0, 1.0);
    float _4875 = mix(_3702, _3566, _3565);
    float _4876 = _4875 * _4875;
    float _4877 = _4874 * _4874;
    float _4878 = _4877 * _4874;
    vec2 _4879 = vec2(1.0, _4874);
    vec2 _4882 = vec2(1.0, _4876);
    vec3 _4885 = vec3(1.0, _4876, (_4876 * _4876) * _4876);
    vec2 _544 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4879, _4882) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4877, _4878), _4885), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4879, _4882) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4874, _4878), _4885));
    vec3 _4903 = (_3893 * _544.x) + vec3(_544.y);
    float _4906 = _544.x + _544.y;
    vec3 _4932 = mix(vec3(_4745), _4744, vec3((_4748 * _4748) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4793)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2046, _4785) + 1.0, 0.0, 1.0), 1.0), _583.y)) * (mix(vec3(0.25), _3890, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4785, _467), 0.0, 1.0))) + ((((((mix(_2726 * (1.0 / spvNMax(spvNMax(spvNMax(_546.x, _546.y), _546.z) * 0.5, 1.0)), _3963, _4662) * clamp(mix(dot(_469.xyz, _467) * _473.w, ((-_4815) * ((_4815 * 0.5) - 1.0)) + 0.5, _4561), 0.0, 1.0)) * ((_4828 + (_4590 * _4561)) * _4594)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4793)) * spvNMin(1.0, _583.y)) * (_4828 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4576) * _4561))) * spvNMax(vec3(0.1500000059604644775390625), _3890)));
    vec3 _6032;
    do
    {
        vec2 _4941 = floor(_1962.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _542 = _4941;
        vec2 _543 = abs(_4941);
        float _4946 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4947 = _4946 * 0.5;
        if ((_543.x > _4947) || (_543.y > _4947))
        {
            _6032 = vec3(0.0);
            break;
        }
        int _4966 = int(((((_542.x + _4947) * _4946) + _542.y) + _4947) + 0.5);
        vec3 _4968;
        _4968 = (_4932 + (_3885.xyz * _4742)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4872, _3564), (1.2000000476837158203125 * log2(spvNMax(_4875, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4903 + ((_3893 * ((1.0 - _4906) / _4906)) * _4903)) * 1.0)) * ((clamp(_2728, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4688)) * _2727);
        vec4 _499;
        vec4 _500;
        vec4 _501;
        vec4 _502;
        vec3 _504;
        vec3 _505;
        vec3 _506;
        vec3 _507;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec2 _533;
        vec2 _534;
        vec3 _4969;
        SPIRV_CROSS_LOOP
        for (int _4971 = 0; _4971 < 8; _4968 = _4969, _4971++)
        {
            uint _4978 = uint((_4966 * 8) + _4971);
            uint _4981 = uint(_4971);
            _4969 = _4968;
            uint _4986;
            vec3 _4983;
            SPIRV_CROSS_LOOP
            for (uint _4985 = _RTLightBinningBuffer_1.Stripped_0[_4978]; _4985 != 0u; _4969 = _4983, _4985 = _4986)
            {
                uint _4990 = uint(findLSB(_4985));
                _4986 = _4985 ^ (1u << (_4990 & 31u));
                int _4996 = int((32u * _4981) + _4990) * 8;
                int _4999 = _4996 + 1;
                int _5002 = _4996 + 2;
                int _5005 = _4996 + 3;
                int _5008 = _4996 + 4;
                int _5011 = _4996 + 5;
                int _5014 = _4996 + 6;
                int _5017 = _4996 + 7;
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5011];
                vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5017];
                float _5149;
                if ((uint(_476.w) & 1u) == 1u)
                {
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5011];
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5014];
                    uint _5029 = floatBitsToUint(_478.x);
                    _534.x = unpackHalf2x16(_5029).x;
                    _534.y = unpackHalf2x16(_5029 >> 16u).x;
                    vec2 _535 = _534;
                    uint _5040 = floatBitsToUint(_478.y);
                    _533.x = unpackHalf2x16(_5040).x;
                    _533.y = unpackHalf2x16(_5040 >> 16u).x;
                    vec2 _536 = _533;
                    uint _5051 = floatBitsToUint(_478.z);
                    _532.x = unpackHalf2x16(_5051).x;
                    _532.y = unpackHalf2x16(_5051 >> 16u).x;
                    vec2 _537 = _532;
                    uint _5062 = floatBitsToUint(_477.x);
                    _531.x = unpackHalf2x16(_5062).x;
                    _531.y = unpackHalf2x16(_5062 >> 16u).x;
                    vec2 _538 = _531;
                    uint _5073 = floatBitsToUint(_477.y);
                    _530.x = unpackHalf2x16(_5073).x;
                    _530.y = unpackHalf2x16(_5073 >> 16u).x;
                    vec2 _539 = _530;
                    uint _5084 = floatBitsToUint(_477.z);
                    _529.x = unpackHalf2x16(_5084).x;
                    _529.y = unpackHalf2x16(_5084 >> 16u).x;
                    vec2 _540 = _529;
                    vec3 _541 = abs((mat4(vec4(_535.x, _537.x, _539.x, 0.0), vec4(_535.y, _537.y, _539.y, 0.0), vec4(_536.x, _538.x, _540.x, 0.0), vec4(_536.y, _538.y, _540.y, 0.0)) * vec4(_1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4999].xyz, 1.0)).xyz);
                    float _5141 = _475.x * 0.5;
                    float _5147 = 1.0 - clamp((spvNMax(spvNMax(_541.x, _541.y), _541.z) - (_5141 + 0.5)) / (0.5 - _5141), 0.0, 1.0);
                    _5149 = _5147 * _5147;
                }
                else
                {
                    _5149 = 1.0;
                }
                if (false || (_5149 < 0.001000000047497451305389404296875))
                {
                    _4983 = _4969;
                    continue;
                }
                vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996];
                vec3 _6031;
                if (_474.w < 1.5)
                {
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996];
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5002];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5005];
                    vec3 _6030;
                    do
                    {
                        uint _5164 = floatBitsToUint(_479.w);
                        if ((_5164 == 16u) || ((_479.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6030 = _4969;
                            break;
                        }
                        bool _5179 = (uint(_481.w) & 1u) == 0u;
                        bool _5184 = (!_5179) && (_480.z > 0.0);
                        bool _5185 = _5164 == 4u;
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4999];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5002];
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5014];
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5017];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5008];
                        float _5186 = float(_5179);
                        vec2 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5002].xy;
                        float _5198 = (0.5 + (0.5 * _527.y)) - abs(_527.x);
                        float _5199 = _527.y - _5198;
                        float _5206 = abs(spvNMax((1.0 - abs(_5198)) - abs(_5199), 0.00048828125));
                        vec3 _5210 = normalize(vec3(_5198, _5199, (_527.x >= 0.0) ? _5206 : (-_5206)));
                        float _5219 = mix(_485.w, spvNMax(2.0 * _528.y, 0.100000001490116119384765625), float(_5185));
                        vec3 _5225 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4999].xyz - _1962;
                        vec3 _5226 = -_5210;
                        vec3 _5231 = mix(_5225, _5226 * dot(_5225, _5226), vec3(float(_5185 && (_528.z > 0.5)) * _5186));
                        float _5232 = dot(_5231, _5231);
                        float _5233 = inversesqrt(_5232);
                        vec3 _5234 = _5231 * _5233;
                        vec3 _5269;
                        float _5270;
                        if (_5184)
                        {
                            vec3 _5240 = (_5210 * _486.z) * 0.5;
                            vec3 _5241 = _5231 - _5240;
                            vec3 _5242 = _5231 + _5240;
                            float _5243 = length(_5241);
                            float _5244 = length(_5242);
                            vec3 _5253 = normalize(cross(cross(_5210, _5234), _5210));
                            _5269 = _5253;
                            _5270 = ((1.0 / ((((_5243 * _5244) + dot(_5241, _5242)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5253, _5241) / _5243) + (dot(_5253, _5242) / _5244)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_486.z * _5233, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5269 = _5234;
                            _5270 = 1.0;
                        }
                        float _5292;
                        if (_5219 < 0.0)
                        {
                            float _5286 = _5232 * (_487.w * _487.w);
                            float _5289 = clamp(1.0 - (_5286 * _5286), 0.0, 1.0);
                            _5292 = mix(1.0 / (_5232 + 1.0), _5270, float(_5184)) * (_5289 * _5289);
                        }
                        else
                        {
                            vec3 _5275 = _5231 * _487.w;
                            _5292 = _5270 * pow(1.0 - clamp(dot(_5275, _5275), 0.0, 1.0), _5219);
                        }
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5002].zw;
                        float _5300 = clamp((dot(_5269, _5226) - _526.x) * _526.y, 0.0, 1.0);
                        float _5303 = _5292 * mix(1.0, _5300 * _5300, _5186);
                        int _5306 = int(_484.w);
                        float _5417;
                        if ((!_5184) && (_5306 >= 0))
                        {
                            uint _5312 = uint(_5306);
                            vec2 _5410;
                            SPIRV_CROSS_BRANCH
                            if (_5186 != 0.0)
                            {
                                vec4 _5399 = vec4(_1962, 1.0) * LightCookieCB.lightCookieMatrices[_5312];
                                vec4 _519 = _5399;
                                _5410 = LightCookieCB.lightCookieData[_5312].xy + (clamp(_5399.xy / vec2(_519.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5312].zw);
                            }
                            else
                            {
                                vec4 _524 = LightCookieCB.lightCookieData[_5312];
                                vec3 _5327 = (LightCookieCB.lightCookieMatrices[_5312] * vec4(-_5231, 0.0)).xyz;
                                vec3 _525 = _5327;
                                vec3 _521 = _5327;
                                vec3 _520 = abs(_5327);
                                uint _5337 = uint(int(_520.y > _520.x));
                                uint _5343 = (_520.z > _520[_5337]) ? 2u : _5337;
                                uint _5349 = (_5343 * 2u) + uint(_521[_5343] < 0.0);
                                float _5353 = abs(_525[_5349 / 2u]);
                                ivec2 _522 = _410[_5349];
                                vec2 _523 = _411[_5349];
                                float _5377 = 0.5 - (0.000244140625 / _524.w);
                                _5410 = LightCookieCB.lightCookieData[_5312].xy + (clamp(vec2((float(_5349) + ((((_525[uint(_522.x)] * _523.x) / _5353) * _5377) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_525[uint(_522.y)] * _523.y) / _5353) * _5377)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5312].zw);
                            }
                            _5417 = _5303 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5410, 0.0).x;
                        }
                        else
                        {
                            _5417 = _5303;
                        }
                        float _5418 = _5417 * _5149;
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5017];
                        vec4 _482 = _4683;
                        vec3 _6029;
                        do
                        {
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5008];
                            vec3 _6028;
                            SPIRV_CROSS_BRANCH
                            if (_5418 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5185)
                                {
                                    _6029 = mix(_4969, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996].xyz, vec3(_5418 * (_517.x * ((1.0 - _517.w) + (smoothstep(-0.5, 0.5, dot(_2068, _5269)) * _517.w)))));
                                    break;
                                }
                                float _5440 = dot(_467, _5269);
                                float _5441 = clamp(_5440, 0.0, 1.0);
                                float _5880;
                                if (_5164 != 0u)
                                {
                                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5011];
                                    bool _5450 = _5179 || ((uint(_488.w) & 2u) != 0u);
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5002];
                                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5005];
                                    int _5512;
                                    if (_5450)
                                    {
                                        _5512 = int(_489.x);
                                    }
                                    else
                                    {
                                        uint _5456 = floatBitsToUint(_490.w);
                                        uint _5459 = floatBitsToUint(_489.x);
                                        vec3 _5460 = _1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4999].xyz;
                                        vec3 _515 = _5460;
                                        vec3 _516 = abs(_5460);
                                        int _5506;
                                        if ((_516.x > _516.y) && (_516.x > _516.z))
                                        {
                                            _5506 = int((_515.x > 0.0) ? (_5456 >> 24u) : ((_5456 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5497;
                                            if (_516.y > _516.z)
                                            {
                                                _5497 = int((_515.y > 0.0) ? ((_5456 >> 8u) & 255u) : (_5456 & 255u));
                                            }
                                            else
                                            {
                                                _5497 = int((_515.z > 0.0) ? ((_5459 >> 8u) & 255u) : (_5459 & 255u));
                                            }
                                            _5506 = _5497;
                                        }
                                        _5512 = (_5506 < 80) ? _5506 : (-1);
                                    }
                                    bool _5513 = _5512 >= 0;
                                    float _5879;
                                    if (_5513)
                                    {
                                        vec3 _5520 = _1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4999].xyz;
                                        vec4 _5540 = vec4((_1962 - ((_5520 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5520, _5520)))) * ShadowData.PunctualLightShadowParams[_5512].x)) + (_2068 * (ShadowData.PunctualLightShadowParams[_5512].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5512];
                                        vec4 _513 = _5540;
                                        float _5542 = _513.w;
                                        vec3 _5545 = _5540.xyz / vec3(_5542);
                                        vec4 _5546 = vec4(_5545.x, _5545.y, _5545.z, _5540.w);
                                        _513 = _5546;
                                        vec2 _5547 = _5545.xy;
                                        vec2 _5554 = (_5547 * (ShadowData.PunctualLightShadowParams2[_5512].zw - ShadowData.PunctualLightShadowParams2[_5512].xy)) + ShadowData.PunctualLightShadowParams2[_5512].xy;
                                        vec3 _5556 = _5545.xyz;
                                        bvec3 _5557 = lessThanEqual(_5556, vec3(0.0));
                                        bvec3 _5558 = greaterThanEqual(_5556, vec3(1.0));
                                        vec4 _512 = vec4(_5554.x, _5554.y, _5546.z, _5546.w);
                                        vec2 _5573 = _5554.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5575 = floor(_5573 + vec2(0.5));
                                        vec2 _503 = _5573 - _5575;
                                        float _5579 = _503.x + 0.5;
                                        float _5581 = (_5579 * _5579) * 0.5;
                                        float _5582 = _5581 - _503.x;
                                        _501.x = _5582;
                                        _502.x = _5582;
                                        _501.w = _5581;
                                        _502.w = _5581;
                                        _502.y = 1.0 - _503.x;
                                        float _5589 = spvNMin(_503.x, 0.0);
                                        _501.y = _502.y - (_5589 * _5589);
                                        _502.z = _503.x + 1.0;
                                        float _5596 = spvNMax(_503.x, 0.0);
                                        _501.z = _502.z - (_5596 * _5596);
                                        _504.x = 0.1599999964237213134765625 * _501.x;
                                        _504.y = 0.1599999964237213134765625 * _502.y;
                                        _504.z = 0.1599999964237213134765625 * (_501.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_501.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _502.z;
                                        _505.z = 0.1599999964237213134765625 * _501.w;
                                        float _5623 = _503.y + 0.5;
                                        float _5625 = (_5623 * _5623) * 0.5;
                                        float _5626 = _5625 - _503.y;
                                        _499.x = _5626;
                                        _500.x = _5626;
                                        _499.w = _5625;
                                        _500.w = _5625;
                                        _500.y = 1.0 - _503.y;
                                        float _5633 = spvNMin(_503.y, 0.0);
                                        _499.y = _500.y - (_5633 * _5633);
                                        _500.z = _503.y + 1.0;
                                        float _5640 = spvNMax(_503.y, 0.0);
                                        _499.z = _500.z - (_5640 * _5640);
                                        _506.x = 0.1599999964237213134765625 * _499.x;
                                        _506.y = 0.1599999964237213134765625 * _500.y;
                                        _506.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _507.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _507.y = 0.1599999964237213134765625 * _500.z;
                                        _507.z = 0.1599999964237213134765625 * _499.w;
                                        vec3 _5675 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _508 = _5675;
                                        vec3 _5686 = vec3(_506.xz, _507.y) + vec3(_506.y, _507.xz);
                                        vec3 _509 = _5686;
                                        vec3 _510 = ((vec3(_504.y, _505.xz) / _5675) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _511 = ((vec3(_506.y, _507.xz) / _5686) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5700 = _5575 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5820 = (((((_508.x * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.x, _511.x), _463).xy, _512.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.y, _511.x), _463).xy, _512.z), 0.0))) + ((_508.z * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.z, _511.x), _463).xy, _512.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.x, _511.y), _463).xy, _512.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.y, _511.y), _463).xy, _512.z), 0.0));
                                        float _5857 = (any(bvec3(_5557.x || _5558.x, _5557.y || _5558.y, _5557.z || _5558.z)) || ((floatBitsToUint(_513.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5820 + ((_508.z * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.z, _511.y), _463).xy, _512.z), 0.0))) + ((_508.x * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.x, _511.z), _463).xy, _512.z), 0.0))) + ((_508.y * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.y, _511.z), _463).xy, _512.z), 0.0))) + ((_508.z * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5700 + vec2(_510.z, _511.z), _463).xy, _512.z), 0.0)));
                                        vec4 _514 = _5546;
                                        vec2 _498 = spvNMin(_5547, vec2(1.0) - _5547);
                                        _5879 = _5513 ? mix(1.0, _5857, _5450 ? spvNMin(ShadowData.PunctualLightShadowParams[_5512].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5512].z - _514.w) * 0.25, spvNMin(_498.x, _498.y)))) : ShadowData.PunctualLightShadowParams[_5512].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5879 = clamp(dot(_2046, _5269) + 1.0, 0.0, 1.0);
                                    }
                                    _5880 = _5879;
                                }
                                else
                                {
                                    _5880 = 1.0;
                                }
                                float _5983;
                                vec3 _5984;
                                float _5985;
                                vec3 _5986;
                                vec3 _5987;
                                float _5988;
                                float _5989;
                                SPIRV_CROSS_BRANCH
                                if (_5164 == 0u)
                                {
                                    vec3 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996].xyz * _5418;
                                    vec3 _5975 = _4683.xyz;
                                    _5983 = _5418;
                                    _5984 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996].xyz * ((1.0 - _517.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_518.x, _518.y), _518.z) * mix(0.75, 0.5, 1.0 - _482.w))) * _517.y))) * mix(0.25 * _517.x, 1.0, clamp(_5440 + 0.5, 0.0, 1.0));
                                    _5985 = _5441;
                                    _5986 = _5975;
                                    _5987 = _5975;
                                    _5988 = 1.0;
                                    _5989 = 0.0;
                                }
                                else
                                {
                                    float _5947;
                                    float _5948;
                                    vec3 _5949;
                                    vec3 _5950;
                                    float _5951;
                                    float _5952;
                                    if (_5164 == 3u)
                                    {
                                        _5947 = _5418 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _517.x), mix(0.89999997615814208984375, 0.5, _517.x), 1.0 - abs(dot(_1994, _467))) * _5880);
                                        _5948 = clamp(dot(_467, -normalize(cross(_2078, cross(_2078, _5269)))), 0.0, 1.0);
                                        _5949 = mix(vec3(0.5), _3890, vec3(_517.y));
                                        _5950 = vec3(0.0);
                                        _5951 = 1.0;
                                        _5952 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5889 = _5164 == 1u;
                                        float _5921;
                                        vec3 _5922;
                                        float _5923;
                                        float _5924;
                                        if (_5889)
                                        {
                                            _5921 = clamp(clamp(_5440 + _517.x, -1.0, 1.0), 0.0, 1.0) * _5880;
                                            _5922 = _3894 * _517.y;
                                            _5923 = 1.0;
                                            _5924 = 0.0;
                                        }
                                        else
                                        {
                                            float _5910;
                                            float _5911;
                                            if (_5164 == 2u)
                                            {
                                                _5910 = smoothstep(_517.x + 0.0500000007450580596923828125, _517.x - 0.0500000007450580596923828125, _3702) * ((1.0 - _517.z) + (step(0.5, _3705) * _517.z));
                                                _5911 = _517.y;
                                            }
                                            else
                                            {
                                                _5910 = 1.0;
                                                _5911 = 0.0;
                                            }
                                            _5921 = _5441;
                                            _5922 = vec3(0.0);
                                            _5923 = _5910;
                                            _5924 = _5911;
                                        }
                                        _5947 = _5418;
                                        _5948 = _5921;
                                        _5949 = mix(vec3(0.0), _3890, bvec3(_5889));
                                        _5950 = _5922;
                                        _5951 = _5923;
                                        _5952 = _5924;
                                    }
                                    _5983 = _5947;
                                    _5984 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996].xyz;
                                    _5985 = _5948;
                                    _5986 = _5949;
                                    _5987 = _5950;
                                    _5988 = _5951;
                                    _5989 = _5952;
                                }
                                vec3 _6018;
                                SPIRV_CROSS_BRANCH
                                if (_5164 != 3u)
                                {
                                    float _5995 = mix(_3896, 0.00999999977648258209228515625, _5989);
                                    float _5998 = dot(_3564, normalize(_5269 + _1994));
                                    float _5999 = _5995 * _5995;
                                    float _6003 = (((_5998 * _5999) - _5998) * _5998) + 1.0;
                                    float _6004 = _6003 * _6003;
                                    _6018 = ((_3893 * clamp((((_5999 != _6004) ? (_5999 / _6004) : 1.0) * (0.5 / ((_4723 + (_5995 * _4725)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5988) * _483.z;
                                }
                                else
                                {
                                    _6018 = vec3(0.0);
                                }
                                vec3 _6021 = _5984 * _5983;
                                _6028 = _4969 + (((_6021 * mix(_5987, _5986, vec3(_5985))) * _4742) + ((_6021 * _6018) * _5985));
                            }
                            else
                            {
                                _6028 = _4969;
                            }
                            _6029 = _6028;
                            break;
                        } while(false);
                        _6030 = _6029;
                        break;
                    } while(false);
                    _6031 = _6030;
                }
                else
                {
                    _6031 = _4969;
                }
                _4983 = _6031;
            }
        }
        _6032 = _4968;
        break;
    } while(false);
    vec3 _6074;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6074 = mix(mix(vec3(0.5), mix(vec3(dot(_6032, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6032, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1994, _467), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6074 = _6032;
    }
    vec3 _6078 = _1962 - _1989;
    float _6079 = dot(_6078, _6078);
    float _6081 = inversesqrt(spvNMax(_6079, 9.9999999392252902907785028219223e-09));
    float _6082 = _6079 * _6081;
    vec3 _6083 = _6078 * _6081;
    vec3 _497 = _1962;
    float _6105 = spvNMax(0.00999999977648258209228515625, (_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6121 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6082 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6105)) / _6105) * exp((_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6124 = dot(_6083, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6130 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6134 = (1.0 + _6130) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6124);
    vec2 _496 = vec2(0.0596831031143665313720703125 * (1.0 + (_6124 * _6124)), (1.0 - _6130) / spvNMax((12.56637096405029296875 * _6134) * sqrt(_6134), 0.001000000047497451305389404296875));
    vec3 _494 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _495 = _1962 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6178 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _495.y);
    float _6202 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _495.y);
    float _6213 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_494.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6178) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6178)) / _6178) : (0.693147182464599609375 - (0.2402265071868896484375 * _6178)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_494.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6202) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6202)) / _6202) : (0.693147182464599609375 - (0.2402265071868896484375 * _6202))));
    float _6235 = clamp((_6082 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6238 = clamp((spvNMax(clamp(exp2(-(_6213 * _6082)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6082 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6235, 0.0, 1.0);
    vec3 _6275 = ((_6074 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6121 * _6238, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _496.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _496.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6121)) * _6238) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6238)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6083, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6213 * spvNMax(_6082 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6235))));
    vec3 _750 = _3928;
    float _6286 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3932) + (-1.0))));
    vec3 _6288 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1989);
    float _6289 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1989);
    vec3 _6297 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_750.z) < 0.999000012874603271484375)), _3928));
    float _6299 = distance(_1962, _1989);
    vec3 _6303 = cross(_6297, _6288);
    vec3 _6304 = -_6288;
    vec3 _6308 = vec3(cos(_6286));
    float _6311 = sin(_6286);
    vec3 _6315 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6288 * _6289);
    vec3 _6318 = cross(cross(_3928, _6297), _6288);
    vec4 _6332 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6288 * (_6299 + _6289))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _6332;
    float _6334 = _491.w;
    vec2 _6337 = _6332.xy / vec2(_6334);
    _491 = vec4(_6337.x, _6337.y, _6332.z, _6332.w);
    vec2 _6342 = ((_6337.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6348 = vec4((_6315 + ((mix(_6303 * dot(_6303, _6304), _6304, _6308) + (cross(_6303, _6304) * _6311)) * _6299)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _492 = _6348;
    float _6350 = _492.w;
    vec2 _6353 = _6348.xy / vec2(_6350);
    _492 = vec4(_6353.x, _6353.y, _6348.z, _6348.w);
    vec4 _6364 = vec4((_6315 + ((mix(_6318 * dot(_6318, _6304), _6304, _6308) + (cross(_6318, _6304) * _6311)) * _6299)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _493 = _6364;
    float _6366 = _493.w;
    vec2 _6369 = _6364.xy / vec2(_6366);
    _493 = vec4(_6369.x, _6369.y, _6364.z, _6364.w);
    vec4 _6390 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6391 = _6390.x;
    vec3 _751 = _6275;
    _5 = vec4(_6275 * (1.0 / (spvNMax(spvNMax(_751.x, _751.y), _751.z) + 1.0)), _6391);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6342, ((_6353.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6342, ((_6369.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3932), 0.0, 0.0, step(0.00999999977648258209228515625, _6391));
}
