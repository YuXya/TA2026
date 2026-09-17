// Stage: Fragment  Blob: 1823  ParamBlob: 1448  Language: glsl
// Keywords: SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _NORMALMAP _PARALLAX_MAP

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

vec2 _424;
const ivec2 _425[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _426[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _477;
float _478;

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
layout(set = 1, binding = 3) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
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
    uvec2 _766 = uvec2(gl_FragCoord.xy);
    uint _786 = ((_766.x * uint(_RTRCBuffer.RTRParam0.y)) + _766.y) * 2u;
    uint _789 = _786 + 1u;
    uint _792 = _RTRVisibilityBuffer_1.Stripped_0[_786] >> 18u;
    vec2 _765 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_789] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_789] & 16383u).x);
    vec3 _810 = vec3((1.0 - _765.x) - _765.y, _765.x, _765.y);
    bool _812 = (_RTRVisibilityBuffer_1.Stripped_0[_789] & 536870912u) > 0u;
    vec2 _1978;
    vec3 _1979;
    vec4 _1980;
    vec2 _1981;
    vec3 _1982;
    vec4 _1983;
    vec4 _1984;
    vec4 _1985;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_792] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _767 = _810;
        uint _842 = (_RTRVisibilityBuffer_1.Stripped_0[_786] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_112;
        uint _843 = _842 * 3u;
        uvec3 _757 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_108 == 2u)
        {
            uint _868 = _843 >> 1u;
            uintPointer _873 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t(_868 * 4u));
            uintPointer _879 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t((_868 + 1u) * 4u));
            bool _881 = (_843 & 1u) == 0u;
            uint _883 = _873.value >> 16u;
            _757.x = _881 ? (_873.value & 65535u) : _883;
            uint _886 = _879.value & 65535u;
            _757.y = _881 ? _883 : _886;
            _757.z = _881 ? _886 : (_879.value >> 16u);
        }
        else
        {
            _757.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t(_842 * 12u)).value;
            _757.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t((_843 + 1u) * 4u)).value;
            _757.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t((_843 + 2u) * 4u)).value;
        }
        uint _892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_116 & 2147483647u;
        _757.x += _892;
        _757.y += _892;
        _757.z += _892;
        uint _910[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 >> 24u) & 255u);
        uint _758[4] = _910;
        uvec4 _752 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 13u) & 7u);
        uint _920 = _752.x;
        _752.x = clamp(_752.x, 0u, 3u);
        uvec3 _753 = (_757 * uvec3(_758[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
        vec3 _1078;
        vec3 _1079;
        vec3 _1080;
        if (_752.z == 0u)
        {
            _1078 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_920] + uint64_t(_753.z * 4u)).value;
            _1079 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_920] + uint64_t(_753.y * 4u)).value;
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_920] + uint64_t(_753.x * 4u)).value;
        }
        else
        {
            vec3 _1054;
            vec3 _1055;
            vec3 _1056;
            if (_752.z == 1u)
            {
                vec2 _754 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_920] + uint64_t(_753.x * 4u)).value;
                uint _955 = floatBitsToUint(_754.x);
                uint _958 = floatBitsToUint(_754.y);
                vec2 _749;
                _749.x = unpackHalf2x16(_955).x;
                _749.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _750 = _749;
                vec2 _748;
                _748.x = unpackHalf2x16(_958).x;
                _748.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _751 = _748;
                vec2 _755 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_920] + uint64_t(_753.y * 4u)).value;
                uint _991 = floatBitsToUint(_755.x);
                uint _994 = floatBitsToUint(_755.y);
                vec2 _745;
                _745.x = unpackHalf2x16(_991).x;
                _745.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _746 = _745;
                vec2 _744;
                _744.x = unpackHalf2x16(_994).x;
                _744.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _747 = _744;
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_920] + uint64_t(_753.z * 4u)).value;
                uint _1027 = floatBitsToUint(_756.x);
                uint _1030 = floatBitsToUint(_756.y);
                vec2 _741;
                _741.x = unpackHalf2x16(_1027).x;
                _741.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _742 = _741;
                vec2 _740;
                _740.x = unpackHalf2x16(_1030).x;
                _740.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _743 = _740;
                _1054 = vec3(_742.x, _742.y, _743.x);
                _1055 = vec3(_746.x, _746.y, _747.x);
                _1056 = vec3(_750.x, _750.y, _751.x);
            }
            else
            {
                _1054 = vec3(0.0);
                _1055 = vec3(0.0);
                _1056 = vec3(0.0);
            }
            _1078 = _1054;
            _1079 = _1055;
            _1080 = _1056;
        }
        vec4 _1084 = vec4(_1080, 1.0);
        vec4 _1092 = vec4(_1079, 1.0);
        vec4 _1100 = vec4(_1078, 1.0);
        uint _759[4] = _910;
        uvec4 _735 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _736 = (_757 * uvec3(_759[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec2 _1338;
        vec2 _1339;
        vec2 _1340;
        if ((_735.z == 0u) && (_735.w == 2u))
        {
            _1338 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value;
            _1339 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value;
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value;
        }
        else
        {
            vec2 _1314;
            vec2 _1315;
            vec2 _1316;
            if ((_735.z == 0u) && (_735.w == 4u))
            {
                _1314 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value.xy);
                _1315 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value.xy);
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1281;
                vec2 _1282;
                vec2 _1283;
                if ((_735.z == 1u) && (_735.w == 2u))
                {
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1240).x;
                    _728.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value);
                    vec2 _727;
                    _727.x = unpackHalf2x16(_1256).x;
                    _727.y = unpackHalf2x16(_1256 >> 16u).x;
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value);
                    vec2 _726;
                    _726.x = unpackHalf2x16(_1272).x;
                    _726.y = unpackHalf2x16(_1272 >> 16u).x;
                    _1281 = _726;
                    _1282 = _727;
                    _1283 = _728;
                }
                else
                {
                    vec2 _1230;
                    vec2 _1231;
                    vec2 _1232;
                    if ((_735.z == 1u) && (_735.w == 4u))
                    {
                        vec2 _737 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value;
                        uint _1170 = floatBitsToUint(_737.x);
                        vec2 _733;
                        _733.x = unpackHalf2x16(_1170).x;
                        _733.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _734 = _733;
                        vec2 _738 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value;
                        uint _1193 = floatBitsToUint(_738.x);
                        vec2 _731;
                        _731.x = unpackHalf2x16(_1193).x;
                        _731.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _732 = _731;
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value;
                        uint _1216 = floatBitsToUint(_739.x);
                        vec2 _729;
                        _729.x = unpackHalf2x16(_1216).x;
                        _729.y = unpackHalf2x16(_1216 >> 16u).x;
                        vec2 _730 = _729;
                        _1230 = vec2(_730.x, _730.y);
                        _1231 = vec2(_732.x, _732.y);
                        _1232 = vec2(_734.x, _734.y);
                    }
                    else
                    {
                        _1230 = _424;
                        _1231 = _424;
                        _1232 = _424;
                    }
                    _1281 = _1230;
                    _1282 = _1231;
                    _1283 = _1232;
                }
                _1314 = _1281;
                _1315 = _1282;
                _1316 = _1283;
            }
            _1338 = _1314;
            _1339 = _1315;
            _1340 = _1316;
        }
        uint _1352 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 16u;
        uint _760[4] = _910;
        vec3 _761 = _810;
        uvec4 _718 = uvec4(_1352 & 3u, (_1352 >> 2u) & 127u, (_1352 >> 9u) & 15u, (_1352 >> 13u) & 7u);
        uvec4 _719 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _720 = (_757 * uvec3(_760[_718.x] >> 2u)) + uvec3(_718.y >> 2u);
        uvec3 _721 = (_757 * uvec3(_760[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        vec3 _1406 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_718.x] + uint64_t(_720.x * 4u)).value);
        vec3 _722 = _1406;
        vec4 _1791;
        vec4 _1792;
        vec4 _1793;
        vec3 _1794;
        vec3 _1795;
        vec3 _1796;
        if ((floatBitsToUint(_722.x) & 1073741824u) > 0u)
        {
            vec3 _723 = _1406;
            uint _1488 = floatBitsToUint(_723.x);
            vec4 _713 = vec4(float((_1488 << 22u) >> 22u), float((_1488 << 12u) >> 22u), float((_1488 << 2u) >> 22u), float((_1488 >> 31u) & 1u));
            _713.x = (_713.x >= 512.0) ? (_713.x - 1024.0) : _713.x;
            _713.y = (_713.y >= 512.0) ? (_713.y - 1024.0) : _713.y;
            _713.z = (_713.z >= 512.0) ? (_713.z - 1024.0) : _713.z;
            vec3 _714 = vec3(_713.x, _713.y, 0.0) * 0.001956947147846221923828125;
            _714.z = (1.0 - abs(_714.x)) - abs(_714.y);
            float _1536 = _714.z;
            vec3 _1539 = _714;
            vec2 _1548 = mix(_1539.xy, (vec2(1.0) - abs(_1539.yx)) * ((step(vec2(0.0), _1539.xy) * 2.0) - vec2(1.0)), bvec2(_1536 < 0.0));
            vec3 _1550 = normalize(vec3(_1548.x, _1548.y, _1539.z));
            _714 = _1550;
            float _1552 = _713.z * 0.001956947147846221923828125;
            vec3 _1555 = _1550.yzx - _1550.zxy;
            vec3 _1559 = normalize(_1555 - vec3(dot(_1555, _1550)));
            mat2x3 _716;
            _716[0u] = _1559;
            _716[1u] = normalize(cross(_1550, _1559));
            float _1565 = (_1552 < 0.0) ? (-1.0) : 1.0;
            vec2 _717;
            _717.x = 1.0 - ((_1552 * _1565) * 2.0);
            _717.y = _1565 * (1.0 - abs(_717.x));
            vec2 _1575 = _717;
            vec2 _1576 = normalize(_1575);
            _717 = _1576;
            vec3 _1578 = _716 * _1576;
            vec4 _715;
            _715 = vec4(_1578.x, _1578.y, _1578.z, _715.w);
            _715.w = (_713.w * 2.0) - 1.0;
            vec3 _724 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_718.x] + uint64_t(_720.y * 4u)).value);
            uint _1590 = floatBitsToUint(_724.x);
            vec4 _708 = vec4(float((_1590 << 22u) >> 22u), float((_1590 << 12u) >> 22u), float((_1590 << 2u) >> 22u), float((_1590 >> 31u) & 1u));
            _708.x = (_708.x >= 512.0) ? (_708.x - 1024.0) : _708.x;
            _708.y = (_708.y >= 512.0) ? (_708.y - 1024.0) : _708.y;
            _708.z = (_708.z >= 512.0) ? (_708.z - 1024.0) : _708.z;
            vec3 _709 = vec3(_708.x, _708.y, 0.0) * 0.001956947147846221923828125;
            _709.z = (1.0 - abs(_709.x)) - abs(_709.y);
            float _1638 = _709.z;
            vec3 _1641 = _709;
            vec2 _1650 = mix(_1641.xy, (vec2(1.0) - abs(_1641.yx)) * ((step(vec2(0.0), _1641.xy) * 2.0) - vec2(1.0)), bvec2(_1638 < 0.0));
            vec3 _1652 = normalize(vec3(_1650.x, _1650.y, _1641.z));
            _709 = _1652;
            float _1654 = _708.z * 0.001956947147846221923828125;
            vec3 _1657 = _1652.yzx - _1652.zxy;
            vec3 _1661 = normalize(_1657 - vec3(dot(_1657, _1652)));
            mat2x3 _711;
            _711[0u] = _1661;
            _711[1u] = normalize(cross(_1652, _1661));
            float _1667 = (_1654 < 0.0) ? (-1.0) : 1.0;
            vec2 _712;
            _712.x = 1.0 - ((_1654 * _1667) * 2.0);
            _712.y = _1667 * (1.0 - abs(_712.x));
            vec2 _1677 = _712;
            vec2 _1678 = normalize(_1677);
            _712 = _1678;
            vec3 _1680 = _711 * _1678;
            vec4 _710;
            _710 = vec4(_1680.x, _1680.y, _1680.z, _710.w);
            _710.w = (_708.w * 2.0) - 1.0;
            vec3 _725 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_718.x] + uint64_t(_720.z * 4u)).value);
            uint _1692 = floatBitsToUint(_725.x);
            vec4 _703 = vec4(float((_1692 << 22u) >> 22u), float((_1692 << 12u) >> 22u), float((_1692 << 2u) >> 22u), float((_1692 >> 31u) & 1u));
            _703.x = (_703.x >= 512.0) ? (_703.x - 1024.0) : _703.x;
            _703.y = (_703.y >= 512.0) ? (_703.y - 1024.0) : _703.y;
            _703.z = (_703.z >= 512.0) ? (_703.z - 1024.0) : _703.z;
            vec3 _704 = vec3(_703.x, _703.y, 0.0) * 0.001956947147846221923828125;
            _704.z = (1.0 - abs(_704.x)) - abs(_704.y);
            float _1740 = _704.z;
            vec3 _1743 = _704;
            vec2 _1752 = mix(_1743.xy, (vec2(1.0) - abs(_1743.yx)) * ((step(vec2(0.0), _1743.xy) * 2.0) - vec2(1.0)), bvec2(_1740 < 0.0));
            vec3 _1754 = normalize(vec3(_1752.x, _1752.y, _1743.z));
            _704 = _1754;
            float _1756 = _703.z * 0.001956947147846221923828125;
            vec3 _1759 = _1754.yzx - _1754.zxy;
            vec3 _1763 = normalize(_1759 - vec3(dot(_1759, _1754)));
            mat2x3 _706;
            _706[0u] = _1763;
            _706[1u] = normalize(cross(_1754, _1763));
            float _1769 = (_1756 < 0.0) ? (-1.0) : 1.0;
            vec2 _707;
            _707.x = 1.0 - ((_1756 * _1769) * 2.0);
            _707.y = _1769 * (1.0 - abs(_707.x));
            vec2 _1779 = _707;
            vec2 _1780 = normalize(_1779);
            _707 = _1780;
            vec3 _1782 = _706 * _1780;
            vec4 _705;
            _705 = vec4(_1782.x, _1782.y, _1782.z, _705.w);
            _705.w = (_703.w * 2.0) - 1.0;
            _1791 = _705;
            _1792 = _710;
            _1793 = _715;
            _1794 = _1754;
            _1795 = _1652;
            _1796 = _1550;
        }
        else
        {
            vec3 _1440;
            vec3 _1441;
            vec3 _1442;
            if (_718.z == 0u)
            {
                _1440 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_718.x] + uint64_t(_720.z * 4u)).value;
                _1441 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_718.x] + uint64_t(_720.y * 4u)).value;
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_718.x] + uint64_t(_720.x * 4u)).value;
            }
            else
            {
                _1440 = vec3(0.0, 1.0, 0.0);
                _1441 = vec3(0.0, 1.0, 0.0);
                _1442 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1469;
            vec4 _1470;
            vec4 _1471;
            if (_719.z == 0u)
            {
                _1469 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_719.x] + uint64_t(_721.z * 4u)).value;
                _1470 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_719.x] + uint64_t(_721.y * 4u)).value;
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_719.x] + uint64_t(_721.x * 4u)).value;
            }
            else
            {
                _1469 = vec4(0.0, 0.0, 1.0, 1.0);
                _1470 = vec4(0.0, 0.0, 1.0, 1.0);
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1791 = _1469;
            _1792 = _1470;
            _1793 = _1471;
            _1794 = _1440;
            _1795 = _1441;
            _1796 = _1442;
        }
        vec3 _1807 = ((_1796 * _761.x) + (_1795 * _761.y)) + (_1794 * _761.z);
        vec4 _1815 = ((_1793 * _761.x) + (_1792 * _761.y)) + (_1791 * _761.z);
        vec4 _762 = _1815;
        vec3 _1824 = _1815.xyz;
        uint _1844 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 16u;
        uint _763[4] = _910;
        vec3 _764 = _810;
        uvec4 _701 = uvec4(_1844 & 3u, (_1844 >> 2u) & 127u, (_1844 >> 9u) & 15u, (_1844 >> 13u) & 7u);
        uvec3 _702 = (_757 * uvec3(_763[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        vec4 _1976;
        if ((_701.z == 0u) && (_701.w == 2u))
        {
            vec2 _1974 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value * _764.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value * _764.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value * _764.z);
            _1976 = vec4(_1974.x, _1974.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1942;
            if ((_701.z == 4u) && (_701.w == 2u))
            {
                uint _1892 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value);
                uint _1907 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value);
                uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value);
                vec2 _1940 = (((vec2(float(_1892 & 65535u), float((_1892 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _764.x) + ((vec2(float(_1907 & 65535u), float((_1907 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _764.y)) + ((vec2(float(_1922 & 65535u), float((_1922 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _764.z);
                _1942 = vec4(_1940.x, _1940.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1942 = vec4(0.0);
            }
            _1976 = _1942;
        }
        _1978 = ((_1340 * _767.x) + (_1339 * _767.y)) + (_1338 * _767.z);
        _1979 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32.xyz, _1807)));
        _1980 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32.xyz, _1824))), _762.w);
        _1981 = _1976.xy;
        _1982 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32, _1084)) * _767.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32, _1092)) * _767.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32, _1100)) * _767.z);
        _1983 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32;
        _1984 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16;
        _1985 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0;
    }
    else
    {
        _1978 = vec2(0.0);
        _1979 = vec3(0.0);
        _1980 = vec4(0.0);
        _1981 = vec2(0.0);
        _1982 = vec3(0.0);
        _1983 = vec4(0.0);
        _1984 = vec4(0.0);
        _1985 = vec4(0.0);
    }
    vec4 _699 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _699.y = -_699.y;
    vec4 _2004 = _699 * _TransformVariables.InvViewProjMatrix;
    vec4 _700 = _2004;
    vec3 _2009 = _2004.xyz / vec3(_700.w);
    vec3 _2010 = _2009 - _1982;
    vec3 _2014 = _2010 * inversesqrt(spvNMax(dot(_2010, _2010), 9.9999999392252902907785028219223e-09));
    mat3x4 _485 = mat3x4(_1985, _1984, _1983);
    vec4 _2028 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1978 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _696 = _2028;
    vec3 _2033 = _2028.xyz * UnityPerMaterial.BaseColor.xyz;
    float _2040 = 1.0 - UnityPerMaterial.Smoothness;
    float _2045 = _696.w * UnityPerMaterial.BaseColor.w;
    vec3 _2050 = _2033 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2054 = mix(vec3(dot(_2050, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2050, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _695 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1978, ShaderVariablesGlobal.GlobalMipBias);
    _695.w *= _695.x;
    vec2 _2069 = (_695.wy * 2.0) - vec2(1.0);
    vec3 _694;
    _694 = vec3(_2069.x, _2069.y, _694.z);
    vec2 _2072 = _2069.xy;
    _694.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2072, _2072), 0.0, 1.0)));
    vec3 _2079 = _694;
    vec2 _2081 = _2079.xy * UnityPerMaterial.BumpScale;
    vec3 _2082 = vec3(_2081.x, _2081.y, _2079.z);
    _694 = _2082;
    vec4 _2090 = texture(sampler2D(_EmissionMap, sampler_LinearMirror), _1978 + (UnityPerMaterial.EmissionMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _697 = _2090;
    vec3 _486 = _1982 - vec3(_485[0].w, _485[1].w, _485[2].w);
    _486.y = 6.103515625e-05;
    vec3 _2129 = normalize(_486);
    vec4 _698 = _1980;
    mat3 _693 = mat3(_1980.xyz, cross(_1979, _1980.xyz) * _698.w, _1979);
    _693[0u] *= 1.0;
    _693[1u] *= 1.0;
    _693[2u] *= 1.0;
    mat3 _481 = _693;
    vec3 _2146 = _693 * _2082;
    float _2155 = _812 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2156 = (_2146 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2146, _2146)))) * _2155;
    vec3 _482 = _2156;
    vec3 _2157 = normalize(_1979) * _2155;
    vec3 _480 = _1982;
    vec3 _2167 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _483 = _2167;
    uint _2174 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _692 = vec4(float(_2174 & 255u), float((_2174 >> 8u) & 255u), float((_2174 >> 16u) & 255u), float((_2174 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2203 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _480.y) * _692.y;
    float _2204 = spvNMax(_692.z, _2203);
    float _2213 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _484 = vec4(0.0);
    vec3 _2815;
    vec3 _2816;
    float _2817;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _682 = _1982 - (ShaderVariablesGlobal.IVParam0.xyz + (_2167 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2233 = _682.x;
        float _2236 = _682.z;
        float _2240 = _682.y;
        float _2248 = spvNMax(clamp((spvNMax(abs(_2233), abs(_2236)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2240) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2610;
        vec4 _2611;
        vec4 _2612;
        float _2613;
        float _2614;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2248 < 1.0))
        {
            _682 = _1982 - (ShaderVariablesGlobal.IVParam0.xyz + (_2167 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2262 = _682.x;
            float _2264 = _682.z;
            float _2267 = _682.y;
            float _2275 = spvNMax(clamp((spvNMax(abs(_2262), abs(_2264)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2267) - 13.0) * 0.5, 0.0, 1.0));
            float _2371;
            vec4 _2372;
            vec4 _2373;
            vec4 _2374;
            if (_2275 < 1.0)
            {
                vec3 _2284 = ((_1982 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2286 = _2284 - floor(_2284);
                vec3 _683 = _2286;
                vec3 _684 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2286, 0.0).xyz;
                float _2292 = 1.0 - _2275;
                float _2297 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _683.y = clamp(_683.y, _2297, 1.0 - _2297);
                vec4 _2310 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_683.x, _683.y * 0.3333333432674407958984375, _683.z), 0.0);
                vec4 _685 = _2310;
                _2371 = _2248 + (_685.w * _2292);
                _2372 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.z, _684.z) * _2292;
                _2373 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.y, _684.y) * _2292;
                _2374 = vec4(((_2310.xyz * 4.0) - vec3(2.0)) * _684.x, _684.x) * _2292;
            }
            else
            {
                _2371 = _2248;
                _2372 = vec4(0.0);
                _2373 = vec4(0.0);
                _2374 = vec4(0.0);
            }
            _682 = _1982 - (ShaderVariablesGlobal.IVParam0.xyz + (_2167 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2394 = spvNMax(clamp((spvNMax(abs(_682.x), abs(_682.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_682.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2494;
            vec4 _2495;
            vec4 _2496;
            vec4 _2497;
            if (_2394 < 1.0)
            {
                vec3 _2403 = ((_1982 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2405 = _2403 - floor(_2403);
                vec3 _686 = _2405;
                vec3 _687 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2405, 0.0).xyz;
                float _2412 = _2275 * (1.0 - _2394);
                float _2417 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _686.y = clamp(_686.y, _2417, 1.0 - _2417);
                vec4 _2430 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_686.x, _686.y * 0.3333333432674407958984375, _686.z), 0.0);
                vec4 _688 = _2430;
                _2494 = _2371 + (_688.w * _2412);
                _2495 = _2372 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_686.x, (_686.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _686.z), 0.0).xyz * 4.0) - vec3(2.0)) * _687.z, _687.z) * _2412);
                _2496 = _2373 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_686.x, (_686.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _686.z), 0.0).xyz * 4.0) - vec3(2.0)) * _687.y, _687.y) * _2412);
                _2497 = _2374 + (vec4(((_2430.xyz * 4.0) - vec3(2.0)) * _687.x, _687.x) * _2412);
            }
            else
            {
                _2494 = _2371;
                _2495 = _2372;
                _2496 = _2373;
                _2497 = _2374;
            }
            vec4 _2600;
            vec4 _2601;
            vec4 _2602;
            float _2603;
            if (_2394 > 0.0)
            {
                vec3 _2506 = ((_1982 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2509 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2511 = clamp(_2506 - floor(_2506), _2509, vec3(1.0) - _2509);
                vec3 _689 = _2511;
                vec3 _690 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2511, 0.0).xyz;
                float _2518 = _2394 * (1.0 - _2248);
                float _2523 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _689.y = clamp(_689.y, _2523, 1.0 - _2523);
                vec4 _2536 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_689.x, _689.y * 0.3333333432674407958984375, _689.z), 0.0);
                vec4 _691 = _2536;
                _2600 = _2495 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_689.x, (_689.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _689.z), 0.0).xyz * 4.0) - vec3(2.0)) * _690.z, _690.z) * _2518);
                _2601 = _2496 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_689.x, (_689.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _689.z), 0.0).xyz * 4.0) - vec3(2.0)) * _690.y, _690.y) * _2518);
                _2602 = _2497 + (vec4(((_2536.xyz * 4.0) - vec3(2.0)) * _690.x, _690.x) * _2518);
                _2603 = _2494 + (_691.w * _2518);
            }
            else
            {
                _2600 = _2495;
                _2601 = _2496;
                _2602 = _2497;
                _2603 = _2494;
            }
            float _2606 = clamp((_2603 * 2.0) - 1.0, 0.0, 1.0);
            _2610 = _2600;
            _2611 = _2601;
            _2612 = _2602;
            _2613 = _2606 - _2248;
            _2614 = (_2606 + _2248) * 0.5;
        }
        else
        {
            _2610 = vec4(0.0);
            _2611 = vec4(0.0);
            _2612 = vec4(0.0);
            _2613 = 0.0;
            _2614 = 1.0;
        }
        vec4 _2634 = _2612 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2614, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2614) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2613) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2614, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2614) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2613) * 0.375));
        vec4 _2654 = _2611 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2614, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2614) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2613) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2614, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2614) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2613) * 0.375));
        vec4 _2674 = _2610 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2614, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2614) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2613) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2614, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2614) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2613) * 0.375));
        vec4 _2679 = vec4(_2156, 1.0);
        vec3 _681;
        _681.x = dot(_2634, _2679);
        _681.y = dot(_2654, _2679);
        _681.z = dot(_2674, _2679);
        vec3 _2688 = spvNMax(_681, vec3(0.0)) * _2213;
        vec3 _2696 = ((_2634.xyz * 0.2125999927520751953125) + (_2654.xyz * 0.715200006961822509765625)) + (_2674.xyz * 0.072200000286102294921875);
        vec3 _679 = _2696 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2696, _2696)));
        _679.y = abs(_679.y);
        _484 = vec4(_679.x, _679.y, _679.z, _484.w);
        _484.w = 1.0;
        vec4 _2710 = vec4(_679, 1.0);
        vec3 _678;
        _678.x = dot(_2634, _2710);
        _678.y = dot(_2654, _2710);
        _678.z = dot(_2674, _2710);
        vec3 _680 = spvNMax(_678, vec3(0.0));
        vec3 _676 = _2688;
        vec4 _2739 = mix(vec4(_2688.zy, -1.0, 0.666666686534881591796875), vec4(_2688.yz, 0.0, -0.3333333432674407958984375), vec4(step(_676.z, _676.y)));
        vec4 _673 = _2739;
        vec4 _674 = mix(vec4(_2739.xyw, _676.x), vec4(_676.x, _2739.yzx), vec4(step(_673.x, _676.x)));
        float _2762 = _674.x - spvNMin(_674.w, _674.y);
        vec3 _675 = vec3(abs(_674.z + ((_674.w - _674.y) / ((6.0 * _2762) + 9.9999997473787516355514526367188e-05))), _2762 / (_674.x + 9.9999997473787516355514526367188e-05), _674.x);
        _675.x = fract(_675.x);
        _675.y = spvNMin(_675.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_675.x - 0.5))) * clamp(_675.z, 0.0, 1.0));
        vec3 _2799 = vec3(_675.xy, 2.0 / (2.0 - _675.y));
        vec3 _677 = _2799;
        _2815 = _2688;
        _2816 = mix(vec3(1.0), clamp(abs((fract(_2799.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_677.y)) * _677.z;
        _2817 = spvNMax(spvNMax(spvNMax(_680.x, _680.y), _680.z), 0.0) * _2213;
    }
    else
    {
        _2815 = vec3(1.0);
        _2816 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2817 = _2213;
    }
    vec4 _671 = _1980;
    vec3 _2839 = mix(_1979 * _2155, _482, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2841 = 1.0 / length(_2839);
    vec3 _2853 = normalize(_2014 * mat3(_1980.xyz * _2841, (cross(_2839, _1980.xyz) * ((_671.w > 0.0) ? 1.0 : (-1.0))) * _2841, _2839 * _2841));
    vec2 _2859 = (_1978 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _672 = _2853;
    vec2 _2860 = dFdx(_1978);
    vec2 _2861 = dFdy(_1978);
    float _2868 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2869 = 1.0 / _2868;
    vec2 _2878 = ((_2853.xy / vec2(spvNMax(_672.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2869;
    float _2881;
    float _2881_copy;
    vec2 _2884;
    vec2 _2884_copy;
    vec2 _2888;
    float _2889;
    float _2891;
    _2881 = 1.0 - _2869;
    _2884 = _2878;
    _2888 = vec2(0.0);
    _2889 = 0.0;
    _2891 = 1.0;
    float _2882;
    vec2 _2885;
    float _2887;
    float _2890;
    float _2906;
    float _2886 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2886 < (_2868 + 1.0))
        {
            _2890 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2859 + _2884, _2860 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2861 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2890 > _2881)
            {
                _2906 = _2890;
                break;
            }
            _2887 = _2886 + 1.0;
            _2885 = _2884 + _2878;
            _2882 = _2881 - _2869;
            _2881_copy = _2881;
            _2881 = _2882;
            _2884_copy = _2884;
            _2884 = _2885;
            _2886 = _2887;
            _2888 = _2884_copy;
            _2889 = _2890;
            _2891 = _2881_copy;
            continue;
        }
        else
        {
            _2906 = _2889;
            break;
        }
    }
    vec4 _2918 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2888 + (_2878 * ((_2889 - _2891) / (((_2889 - _2906) + _2881) - _2891)))) + _2859, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3746;
    float _3747;
    float _3748;
    float _3749;
    vec3 _3750;
    vec3 _3751;
    SPIRV_CROSS_BRANCH
    if ((clamp(_692.x + _2204, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2938 = 1.0 - UnityPerMaterial.Metallic;
        float _2941 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2033 * _2938, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2945 = abs(vec3(0.0));
        vec3 _2946 = _2945 - vec3(0.20000000298023223876953125);
        vec3 _2949 = spvNMax((_2946 * _2946) * _2946, vec3(6.103515625e-05));
        vec3 _666 = _2949 / vec3(dot(_2949, vec3(1.0)));
        vec4 _2975 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _666.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _666.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _666.x);
        vec4 _667 = _2975;
        float _2992 = spvNMax(smoothstep(0.800000011920928955078125 - _667.w, 1.10000002384185791015625 - _667.w, clamp((_692.x * _2938) + (_482.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _667.w, 1.10000002384185791015625 - _667.w, clamp(_2203 * _2938, 0.0, 1.0)));
        float _2999 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _3001 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2040) * _2941;
        float _3004 = clamp(_3001 + _2999, 0.0, 1.0) * spvNMax(_692.x, _2204);
        bool _3009 = !((step(_692.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2204)) != 0.0);
        vec2 _669 = vec2(1.0);
        vec2 _670 = mix(vec2(1.0 - _2204), vec2(3.0, 4.345600128173828125), bvec2(_3009));
        float _3014 = 1.0 - _3004;
        float _3017 = _3009 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _3020 = _3017 * _670.x;
        float _3023 = _3017 * _670.y;
        vec3 _3027 = pow(spvNMax(_2946, vec3(0.0)), vec3(10.0));
        vec3 _3031 = _3027 / vec3(spvNMax(dot(_3027, vec3(1.0)), 6.103515625e-05));
        vec3 _658 = _3031;
        vec2 _3034 = floor(vec2(0.0));
        vec2 _3035 = -_3034;
        vec2 _3037 = fract(_3034 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3041 = _3037 + vec2(dot(_3037, _3037 + vec2(34.345001220703125)));
        vec2 _654 = _3041;
        vec2 _653 = fract(vec2(_654.x * _654.y, _654.x + _654.y));
        vec2 _3054 = fract((_3034 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3058 = _3054 + vec2(dot(_3054, _3054 + vec2(34.345001220703125)));
        vec2 _656 = _3058;
        vec2 _3068 = fract(vec2(_656.x * _656.y, _656.x + _656.y));
        vec2 _655 = _3068;
        float _3073 = clamp(1.0 / _669.x, 0.0, 1.0);
        float _3080 = (0.25 * mix(0.60000002384185791015625, 1.0, _653.x)) * _669.x;
        vec2 _657 = (_3035 + ((((_3068 * 2.0) - vec2(1.0)) * 0.25) * _3073)) - vec2(0.5);
        _657.x *= 1.25;
        _657.y *= ((_657.y < 0.0) ? 1.25 : 0.75);
        float _3092 = length(_657);
        float _3101 = _3009 ? fract(_3020 + _653.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3020 + _653.x, 0.0, 1.0));
        float _3118 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3101) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3101)) * step(0.001000000047497451305389404296875, smoothstep(_3080, 0.0, _3092))) * step(_3014, _653.y - 0.100000001490116119384765625);
        vec4 _3124 = vec4(((clamp(_657 / vec2(_3080), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _655.x)) * _3118) * _658.y, _3118 * _658.y, _653.y);
        vec2 _3129 = vec2(_669.x);
        vec4 _659 = _3124;
        vec2 _649 = _3041;
        vec2 _648 = fract(vec2(_649.x * _649.y, _649.x + _649.y));
        vec2 _651 = _3058;
        vec2 _3152 = fract(vec2(_651.x * _651.y, _651.x + _651.y));
        vec2 _650 = _3152;
        float _3162 = (0.25 * mix(0.60000002384185791015625, 1.0, _648.x)) * _669.x;
        vec2 _652 = (_3035 + ((((_3152 * 2.0) - vec2(1.0)) * 0.25) * _3073)) - vec2(0.5);
        _652.x *= 1.25;
        _652.y *= ((_652.y < 0.0) ? 1.25 : 0.75);
        float _3174 = length(_652);
        float _3183 = _3009 ? fract(_3020 + _648.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3020 + _648.x, 0.0, 1.0));
        float _3200 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3183) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3183)) * step(0.001000000047497451305389404296875, smoothstep(_3162, 0.0, _3174))) * step(_3014, _648.y - 0.100000001490116119384765625);
        vec4 _3206 = vec4(((clamp(_652 / vec2(_3162), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _650.x)) * _3200) * _658.z, _3200 * _658.z, _648.y);
        vec4 _660 = _3206;
        vec2 _644 = _3041;
        vec2 _643 = fract(vec2(_644.x * _644.y, _644.x + _644.y));
        vec2 _646 = _3058;
        vec2 _3233 = fract(vec2(_646.x * _646.y, _646.x + _646.y));
        vec2 _645 = _3233;
        float _3243 = (0.25 * mix(0.60000002384185791015625, 1.0, _643.x)) * _669.x;
        vec2 _647 = (_3035 + ((((_3233 * 2.0) - vec2(1.0)) * 0.25) * _3073)) - vec2(0.5);
        _647.x *= 1.25;
        _647.y *= ((_647.y < 0.0) ? 1.25 : 0.75);
        float _3255 = length(_647);
        float _3264 = _3009 ? fract(_3020 + _643.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3020 + _643.x, 0.0, 1.0));
        float _3281 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3264) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3264)) * step(0.001000000047497451305389404296875, smoothstep(_3243, 0.0, _3255))) * step(_3014, _643.y - 0.100000001490116119384765625);
        vec4 _3287 = vec4(((clamp(_647 / vec2(_3243), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _645.x)) * _3281) * _658.x, _3281 * _658.x, _643.y);
        vec4 _661 = _3287;
        vec2 _664 = spvNMax((vec2(_3080 * _3118, _3080 - _3092) * _658.y) / _3129, spvNMax((vec2(_3162 * _3200, _3162 - _3174) * _658.z) / _3129, (vec2(_3243 * _3281, _3243 - _3255) * _658.x) / _3129));
        vec4 _662 = vec4((_3124.xy + _3206.xy) + _3287.xy, spvNMax(_661.z, spvNMax(_659.z, _660.z)), 0.0);
        _662.w = (_660.z > _659.z) ? _660.w : _659.w;
        _662.w = (_661.z > spvNMax(_659.z, _660.z)) ? _661.w : _662.w;
        vec4 _665 = _662;
        vec3 _638 = _3031;
        vec2 _634 = _3041;
        vec2 _633 = fract(vec2(_634.x * _634.y, _634.x + _634.y));
        vec2 _636 = _3058;
        vec2 _3353 = fract(vec2(_636.x * _636.y, _636.x + _636.y));
        vec2 _635 = _3353;
        float _3358 = clamp(1.0 / _669.y, 0.0, 1.0);
        float _3365 = (0.25 * mix(0.60000002384185791015625, 1.0, _633.x)) * _669.y;
        vec2 _637 = (_3035 + ((((_3353 * 2.0) - vec2(1.0)) * 0.25) * _3358)) - vec2(0.5);
        _637.x *= 1.25;
        _637.y *= ((_637.y < 0.0) ? 1.25 : 0.75);
        float _3386 = _3009 ? fract(_3023 + _633.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3023 + _633.x, 0.0, 1.0));
        float _3403 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3386) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3386)) * step(0.001000000047497451305389404296875, smoothstep(_3365, 0.0, length(_637)))) * step(_3014, _633.y - 0.100000001490116119384765625);
        vec4 _3409 = vec4(((clamp(_637 / vec2(_3365), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _635.x)) * _3403) * _638.y, _3403 * _638.y, _633.y);
        vec4 _639 = _3409;
        vec2 _629 = _3041;
        vec2 _628 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _631 = _3058;
        vec2 _3431 = fract(vec2(_631.x * _631.y, _631.x + _631.y));
        vec2 _630 = _3431;
        float _3441 = (0.25 * mix(0.60000002384185791015625, 1.0, _628.x)) * _669.y;
        vec2 _632 = (_3035 + ((((_3431 * 2.0) - vec2(1.0)) * 0.25) * _3358)) - vec2(0.5);
        _632.x *= 1.25;
        _632.y *= ((_632.y < 0.0) ? 1.25 : 0.75);
        float _3462 = _3009 ? fract(_3023 + _628.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3023 + _628.x, 0.0, 1.0));
        float _3479 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3462) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3462)) * step(0.001000000047497451305389404296875, smoothstep(_3441, 0.0, length(_632)))) * step(_3014, _628.y - 0.100000001490116119384765625);
        vec4 _3485 = vec4(((clamp(_632 / vec2(_3441), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _630.x)) * _3479) * _638.z, _3479 * _638.z, _628.y);
        vec4 _640 = _3485;
        vec2 _624 = _3041;
        vec2 _623 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _626 = _3058;
        vec2 _3507 = fract(vec2(_626.x * _626.y, _626.x + _626.y));
        vec2 _625 = _3507;
        float _3517 = (0.25 * mix(0.60000002384185791015625, 1.0, _623.x)) * _669.y;
        vec2 _627 = (_3035 + ((((_3507 * 2.0) - vec2(1.0)) * 0.25) * _3358)) - vec2(0.5);
        _627.x *= 1.25;
        _627.y *= ((_627.y < 0.0) ? 1.25 : 0.75);
        float _3538 = _3009 ? fract(_3023 + _623.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3023 + _623.x, 0.0, 1.0));
        float _3555 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3538) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3538)) * step(0.001000000047497451305389404296875, smoothstep(_3517, 0.0, length(_627)))) * step(_3014, _623.y - 0.100000001490116119384765625);
        vec4 _3561 = vec4(((clamp(_627 / vec2(_3517), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _625.x)) * _3555) * _638.x, _3555 * _638.x, _623.y);
        vec4 _641 = _3561;
        vec4 _642 = vec4((_3409.xy + _3485.xy) + _3561.xy, spvNMax(_641.z, spvNMax(_639.z, _640.z)), 0.0);
        _642.w = (_640.z > _639.z) ? _640.w : _639.w;
        _642.w = (_641.z > spvNMax(_639.z, _640.z)) ? _641.w : _642.w;
        float _3599 = step(_664.x, 0.00999999977648258209228515625);
        vec2 _3603 = _662.xy + (_642.xy * _3599);
        vec2 _3611 = spvNMax(_662.zw * step(0.00999999977648258209228515625, _665.z), _642.zw * _3599);
        vec4 _663 = vec4(_3603.x, _3603.y, _3611.x, _3611.y);
        vec3 _3616 = vec3((_2975.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3603.x, _3603.y, vec3(0.0).z);
        vec3 _622 = vec3(0.0);
        vec2 _3622 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3627 = vec3(_622.x, 0.0, _622.z);
        vec3 _3633 = abs(_3627 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3627, _3627)))) - vec3(0.20000000298023223876953125);
        vec3 _3636 = spvNMax((_3633 * _3633) * _3633, vec3(6.103515625e-05));
        vec3 _618 = _3636 / vec3(dot(_3636, vec3(1.0)));
        vec4 _619 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3622, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _620 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3622, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _617 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.x);
        _617.w = (_619.w * _618.z) + (_620.w * _618.x);
        vec4 _621 = _617;
        vec2 _3682 = _3616.xy + ((((_617.xy * 2.0) - vec2(1.0)) * _621.w) * _3004);
        vec3 _668 = vec3(_3682.x, _3682.y, _3616.z);
        float _3691 = spvNMax(spvNMax(_663.z, step(1.0099999904632568359375 - _3004, _667.z)), smoothstep(1.0 - _621.z, 1.10000002384185791015625 - _621.z, _3004) * _3004);
        _668.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3682.xy, _3682.xy), 0.0, 1.0)));
        _668 = normalize(_668);
        vec3 _3702 = cross(_482, vec3(0.0, 1.0, 0.0));
        vec3 _3707 = mix(vec3(1.0, 0.0, 0.0), normalize(_3702), bvec3(dot(_3702, _3702) > 6.103515625e-05));
        float _3720 = spvNMin(_2040, 0.0500000007450580596923828125);
        float _3721 = mix(_2040, _3720, _3691);
        float _3738 = mix(1.0, 0.5, (_2992 * (1.0 - _2941)) * (1.0 - _3001));
        _3746 = normalize(mix(_2156, normalize(((_3707 * _668.x) + (cross(_3707, _482) * _668.y)) + (_482 * _668.z)), vec3(_3691)));
        _3747 = _3691;
        _3748 = _3720;
        _3749 = spvNMax(_3721 - ((0.20000000298023223876953125 * _2941) * _2992), spvNMin(0.20000000298023223876953125, _3721));
        _3750 = _2054 * _3738;
        _3751 = mix(_2033, _2033 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2033, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3691 * _2999)) * _3738;
    }
    else
    {
        _3746 = _2156;
        _3747 = 0.0;
        _3748 = 0.00999999977648258209228515625;
        _3749 = _2040;
        _3750 = _2054;
        _3751 = _2033;
    }
    float _3884;
    vec3 _3885;
    vec3 _3886;
    float _3887;
    SPIRV_CROSS_BRANCH
    if ((_692.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _613 = vec3(0.0);
        vec3 _614 = vec3(0.0);
        vec3 _3756 = abs(vec3(0.0));
        vec3 _3757 = _3756 - vec3(0.20000000298023223876953125);
        vec3 _3760 = spvNMax((_3757 * _3757) * _3757, vec3(6.103515625e-05));
        vec3 _615 = _3760 / vec3(dot(_3760, vec3(1.0)));
        vec4 _3786 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.x);
        vec4 _612 = _3786;
        float _3796 = clamp(_692.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _613.y) * clamp(_692.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3803 = _3796 * (2.0 - _3796);
        float _3808 = smoothstep(2.0 - _3803, 2.349999904632568359375 - _3803, ((_614.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _612.z) * float(_812);
        float _3821 = mix(1.0, 0.5, ((_3796 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3751 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _612.w) * ((_614.y * 0.25) + 0.75));
        vec3 _3823 = vec3(_3808);
        vec2 _3829 = (_3786.xy * 2.0) - vec2(1.0);
        vec3 _611;
        _611 = vec3(_3829.x, _3829.y, _611.z);
        vec2 _3832 = _3829.xy;
        _611.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3832, _3832), 0.0, 1.0)));
        vec3 _3839 = _611;
        vec2 _3841 = _3839.xy * 2.0;
        vec3 _3842 = vec3(_3841.x, _3841.y, _3839.z);
        _611 = _3842;
        vec3 _3843 = mix(vec3(0.0, 0.0, 1.0), _3842, _3823);
        vec3 _616 = _3843 * inversesqrt(spvNMax(6.103515625e-05, dot(_3843, _3843)));
        vec3 _610 = _482;
        float _3854 = step(0.00999999977648258209228515625, 1.0 - (_610.y * _610.y));
        float _3860 = mix(_610.z, _610.y, _3854);
        vec3 _3867 = (vec3(0.0, _3854, 1.0 - _3854) - (_482 * _3860)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3860 * _3860)));
        _482 = ((cross(_3867, _482) * _616.x) + (_3867 * _616.y)) + (_482 * _616.z);
        _3884 = mix(_3749, 0.89999997615814208984375, clamp(_3808 * 4.0, 0.0, 1.0));
        _3885 = mix(_3750 * _3821, vec3(0.3079999983310699462890625), _3823);
        _3886 = mix(_3751 * _3821, vec3(0.87999999523162841796875), _3823);
        _3887 = mix(UnityPerMaterial.Metallic, 0.0, _3808);
    }
    else
    {
        _3884 = _3749;
        _3885 = _3750;
        _3886 = _3751;
        _3887 = UnityPerMaterial.Metallic;
    }
    vec3 _3893 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _601 = vec4(_3893.x, _3893.y, _3893.z, UnityPerMaterial.VFXColor.w);
    _601.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3937;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _602 = vec2(-1.0);
        float _3908 = _602.x;
        float _3910 = _602.y;
        mat4 _603 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _604 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _605 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3936 = vec2(_3908, (_3910 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_603[0u].w, _604[1u].w, _605[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _602 = _3936;
        _3937 = _3936;
    }
    else
    {
        _3937 = mix(_1978, _1981, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3952 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearMirror), ((_3937 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _606 = _3952;
    vec4 _3972 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearMirror), (((_3937 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _606.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _607 = _3972;
    float _3974 = _607.x;
    vec4 _3979 = mix(_3972, vec4(1.0, 1.0, 1.0, _3974), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _607 = _3979;
    vec4 _3980 = _601;
    vec4 _3981 = _3980 * _3979;
    _601 = _3981;
    vec4 _608 = UnityPerMaterial.VFXBlendTint;
    vec4 _3994 = ((_3952 * clamp((_601.w + _606.w) * _608.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3981;
    _601 = vec4(_3994.x, _3994.y, _3994.z, _3981.w);
    float _4001 = _606.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _4003 = clamp(-_4001, 0.0, 1.0);
    _601.w *= clamp(_4001, 0.0, 1.0);
    float _4010 = _601.w;
    vec4 _609 = UnityPerMaterial.VFXFresnelColor;
    float _4047 = pow(clamp(dot(_2014, mix(_482, vec3(_481[2].x, _481[2].y, _481[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _4049 = mix(1.0 - _4047, _4047, UnityPerMaterial.VFXFresnelFlip);
    vec3 _4055 = mix(mix(_601.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _4003) * UnityPerMaterial.VFXColorIntensity, vec3(_4003)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_609.w * _4049));
    vec4 _600 = vec4(_4055.x, _4055.y, _4055.z, _601.w);
    _600.w = clamp(_600.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_4049 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _601 = _600;
    float _4065 = _601.w;
    vec3 _4067 = _600.xyz * _4065;
    _601 = vec4(_4067.x, _4067.y, _4067.z, _600.w);
    float _4072 = 0.959999978542327880859375 - (_3887 * 0.959999978542327880859375);
    vec3 _4073 = _3886 * _4072;
    vec3 _4076 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3886, vec3(_3887));
    vec3 _4077 = _3885 * _4072;
    float _4079 = spvNMax(_3884 * _3884, 0.0078125);
    vec4 _4083 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _768 = _4083.xyz;
    vec2 _4087 = (_4083.xy * 2.0) - vec2(1.0);
    vec2 _769 = _4087;
    vec3 _599 = vec3(_769.x, 1.0 - dot(vec2(1.0), abs(_4087)), _769.y);
    if (_599.y < 0.0)
    {
        vec2 _4108 = (vec2(1.0) - abs(_599.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_599.xz, vec2(0.0)));
        _599 = vec3(_4108.x, _599.y, _4108.y);
    }
    vec3 _4111 = normalize(_599);
    float _4114 = _768.z * _768.z;
    float _4115 = _4114 * _4114;
    vec3 _4126 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _487 = _4126;
    vec3 _4132 = normalize(vec3(_487.x, 6.103515625e-05, _487.z));
    vec3 _4142 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4146 = _4142 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4725;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4725 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4160 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4167 = _1982 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4160 == 2));
        float _4178 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4167, _4167)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4414;
        bool _4415;
        if (_4178 > 0.0)
        {
            float _4412;
            bool _4413;
            if (_4160 > 0)
            {
                vec3 _4185 = _1982 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4189 = _1982 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4193 = _1982 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4197 = _1982 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4213 = vec4(lessThan(vec4(dot(_4185, _4185), dot(_4189, _4189), dot(_4193, _4193), dot(_4197, _4197)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4217 = clamp(_4213.yzw - _4213.xyz, vec3(0.0), vec3(1.0));
                float _4224 = spvNMax(clamp(4.0 - dot(vec4(_4213.x, _4217.x, _4217.y, _4217.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4232 = vec4(_1982, 1.0) * ShadowData.CSMWorldToShadow[uint(_4224)];
                vec4 _4236 = vec4(_4232.xyz, _4224);
                vec4 _595 = _4236;
                vec3 _4237 = _4236.xyz;
                bvec3 _4238 = lessThanEqual(_4237, vec3(0.0));
                bvec3 _4239 = greaterThanEqual(_4237, vec3(1.0));
                bool _4247 = any(bvec3(_4238.x || _4239.x, _4238.y || _4239.y, _4238.z || _4239.z)) || ((floatBitsToUint(_595.z) & 2147483647u) > 2139095040u);
                vec4 _596 = _4236;
                int _4250 = int(_596.w);
                vec2 _4257 = ShadowData.CSMShadowAtlasParams[_4250].xy + (_4236.xy * ShadowData.CSMShadowAtlasParams[_4250].zw);
                vec4 _4262 = vec4(_4257, _4232.z, _4224);
                vec4 _594 = _4262;
                vec2 _4267 = _4262.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4269 = floor(_4267 + vec2(0.5));
                vec2 _587 = _4267 - _4269;
                float _4273 = _587.x + 0.5;
                float _4275 = (_4273 * _4273) * 0.5;
                float _4276 = _4275 - _587.x;
                vec4 _588;
                _588.x = _4276;
                vec4 _586;
                _586.x = _4276;
                _588.w = _4275;
                _586.w = _4275;
                _586.y = 1.0 - _587.x;
                float _4283 = spvNMin(_587.x, 0.0);
                _588.y = _586.y - (_4283 * _4283);
                _586.z = _587.x + 1.0;
                float _4290 = spvNMax(_587.x, 0.0);
                _588.z = _586.z - (_4290 * _4290);
                vec4 _4295 = _588;
                vec4 _4296 = _4295 * 0.44444000720977783203125;
                _588 = _4296;
                float _4299 = _587.y + 0.5;
                float _4301 = (_4299 * _4299) * 0.5;
                float _4302 = _4301 - _587.y;
                vec4 _589;
                _589.x = _4302;
                vec4 _585;
                _585.x = _4302;
                _589.w = _4301;
                _585.w = _4301;
                _585.y = 1.0 - _587.y;
                float _4309 = spvNMin(_587.y, 0.0);
                _589.y = _585.y - (_4309 * _4309);
                _585.z = _587.y + 1.0;
                float _4316 = spvNMax(_587.y, 0.0);
                _589.z = _585.z - (_4316 * _4316);
                vec4 _4321 = _589;
                vec4 _4322 = _4321 * 0.44444000720977783203125;
                _589 = _4322;
                vec2 _4324 = _4296.yw;
                vec2 _4325 = _4296.xz + _4324;
                vec2 _590 = _4325;
                vec2 _4327 = _4322.yw;
                vec2 _4328 = _4322.xz + _4327;
                vec2 _591 = _4328;
                vec2 _592 = ((_4324 / _4325) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _593 = ((_4327 / _4328) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4338 = _4269 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4344 = _4338 + vec2(_592.x, _593.x);
                vec2 _4349 = _4338 + vec2(_592.y, _593.x);
                vec2 _4354 = _4338 + vec2(_592.x, _593.y);
                vec2 _4358 = _4338 + vec2(_592.y, _593.y);
                _4412 = _4247 ? 1.0 : (((((_590.x * _591.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4344, _478).xy, _594.z), 0.0)) + ((_590.y * _591.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4349, _478).xy, _594.z), 0.0))) + ((_590.x * _591.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4354, _478).xy, _594.z), 0.0))) + ((_590.y * _591.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4358, _478).xy, _594.z), 0.0)));
                _4413 = _4247;
            }
            else
            {
                _4412 = 1.0;
                _4413 = false;
            }
            _4414 = _4412;
            _4415 = _4413;
        }
        else
        {
            _4414 = 1.0;
            _4415 = false;
        }
        float _4666;
        float _4667;
        if ((_4178 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4423 = 1.0 - clamp(dot(_2157, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4440 = vec4((_1982 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4423 * ShadowData.ASMParams.x))) + (_2157 * (_4423 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4441 = _4440 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _578 = _4441;
            vec2 _4442 = _4441.xy;
            float _4664;
            if (all(greaterThan(_4442, vec2(0.0))) && all(lessThan(_4442, vec2(1.0))))
            {
                uint _4463 = clamp(uint((floor(_578.y * ShadowData.ASMParams2.z) + _578.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _579 = ShadowData.ASMIndirectParams[_4463];
                uint _4468 = floatBitsToUint(_579.x);
                vec2 _577;
                _577.x = unpackHalf2x16(_4468).x;
                _577.y = unpackHalf2x16(_4468 >> 16u).x;
                vec2 _580 = _577;
                float _4663;
                if (_580.x >= 0.0)
                {
                    mat4 _581 = ShadowData.ASMWorldToShadowBaseMat;
                    _581[0].w = ShadowData.ASMIndirectParams[_4463].y;
                    _581[1].w = ShadowData.ASMIndirectParams[_4463].z;
                    _581[2].w = ShadowData.ASMIndirectParams[_4463].w;
                    vec4 _4491 = _4440 * _581;
                    vec4 _582 = _4491;
                    vec3 _4492 = _4491.xyz;
                    float _4662;
                    if (all(greaterThan(_4492, vec3(0.0))) && all(lessThan(_4492, vec3(1.0))))
                    {
                        vec2 _583 = (_4491.xy * ShadowData.ASMParams.zw) + _577;
                        vec4 _4513 = vec4(_583.x, _583.y, _582.z, 1.0);
                        vec4 _584 = _4513;
                        vec2 _4518 = _4513.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4520 = floor(_4518 + vec2(0.5));
                        vec2 _570 = _4518 - _4520;
                        float _4524 = _570.x + 0.5;
                        float _4526 = (_4524 * _4524) * 0.5;
                        float _4527 = _4526 - _570.x;
                        vec4 _571;
                        _571.x = _4527;
                        vec4 _569;
                        _569.x = _4527;
                        _571.w = _4526;
                        _569.w = _4526;
                        _569.y = 1.0 - _570.x;
                        float _4534 = spvNMin(_570.x, 0.0);
                        _571.y = _569.y - (_4534 * _4534);
                        _569.z = _570.x + 1.0;
                        float _4541 = spvNMax(_570.x, 0.0);
                        _571.z = _569.z - (_4541 * _4541);
                        vec4 _4546 = _571;
                        vec4 _4547 = _4546 * 0.44444000720977783203125;
                        _571 = _4547;
                        float _4550 = _570.y + 0.5;
                        float _4552 = (_4550 * _4550) * 0.5;
                        float _4553 = _4552 - _570.y;
                        vec4 _572;
                        _572.x = _4553;
                        vec4 _568;
                        _568.x = _4553;
                        _572.w = _4552;
                        _568.w = _4552;
                        _568.y = 1.0 - _570.y;
                        float _4560 = spvNMin(_570.y, 0.0);
                        _572.y = _568.y - (_4560 * _4560);
                        _568.z = _570.y + 1.0;
                        float _4567 = spvNMax(_570.y, 0.0);
                        _572.z = _568.z - (_4567 * _4567);
                        vec4 _4572 = _572;
                        vec4 _4573 = _4572 * 0.44444000720977783203125;
                        _572 = _4573;
                        vec2 _4575 = _4547.yw;
                        vec2 _4576 = _4547.xz + _4575;
                        vec2 _573 = _4576;
                        vec2 _4578 = _4573.yw;
                        vec2 _4579 = _4573.xz + _4578;
                        vec2 _574 = _4579;
                        vec2 _575 = ((_4575 / _4576) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _576 = ((_4578 / _4579) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4589 = _4520 * ShadowData.ASMShadowTexelSize.xy;
                        _4662 = ((((_573.x * _574.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4589 + vec2(_575.x, _576.x), _478).xy, _584.z), 0.0)) + ((_573.y * _574.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4589 + vec2(_575.y, _576.x), _478).xy, _584.z), 0.0))) + ((_573.x * _574.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4589 + vec2(_575.x, _576.y), _478).xy, _584.z), 0.0))) + ((_573.y * _574.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4589 + vec2(_575.y, _576.y), _478).xy, _584.z), 0.0));
                    }
                    else
                    {
                        _4662 = 1.0;
                    }
                    _4663 = _4662;
                }
                else
                {
                    _4663 = 1.0;
                }
                _4664 = _4663;
            }
            else
            {
                _4664 = 1.0;
            }
            _4666 = _4415 ? _4664 : _4414;
            _4667 = _4664;
        }
        else
        {
            _4666 = _4414;
            _4667 = 1.0;
        }
        float _4670 = mix(mix(_4667, _4666, _4178), spvNMin(_4667, _4666), ShadowData.CSMRhodesParams.x);
        float _4720;
        if (_4670 > 0.001000000047497451305389404296875)
        {
            vec3 _4677 = _1982 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _567 = _4677;
            vec2 _4688 = (_4677 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _567.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4695 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4720 = _4670 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4688 + _4695, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4688 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4695, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4677.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4720 = _4670;
        }
        _4725 = vec2(mix(_4720, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4720);
        break;
    } while(false);
    vec2 _597 = _4725;
    float _4734 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _598 = vec4(mix(1.0, spvNMin(1.0, _597.x), ShadowData.DirectionalShadowParams.x), _4734, spvNMin(_4734, _597.y), mix(1.0, _597.x, ShadowData.DirectionalShadowParams.x));
    float _4744 = mix(_598.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4746 = dot(_482, _4126);
    vec3 _4754 = _4077 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4755 = _4754 * 0.64999997615814208984375;
    float _4759 = dot(_4073, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4773 = clamp(-dot(_4132.xz, normalize(_2167.xz)), 0.0, 1.0);
    float _4777 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4791 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((clamp(mix(_4746, ((-_4746) * ((_4746 * 0.5) - 1.0)) + 0.5, (_4773 * smoothstep(0.25, 0.75, 1.0 - abs(_483.y))) * _4777) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _562 = _4791;
    vec3 _4794 = _4791.xyz;
    vec3 _563 = _4794;
    vec3 _564 = _4794;
    float _4811 = spvNMax(spvNMax(_563.x, _563.y), _563.z) - spvNMin(spvNMin(_564.x, _564.y), _564.z);
    vec4 _4819 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((dot(_482, _2167) * 0.5) + 0.5, 0.5), 0.0);
    float _4820 = _4819.w;
    float _4827 = spvNMin(spvNMin(_598.y, 1.0), _562.w);
    float _4828 = _4820 * _598.y;
    vec3 _4832 = vec3((clamp(dot(_2156, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2816, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4827));
    vec3 _4834 = vec3(_4827);
    vec3 _4857 = vec3(_4744);
    vec3 _4858 = mix((_4832 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2817), 1.5), clamp(_2817, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4146, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4146, _4834) + ((_4832 * clamp(_2817, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4142 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4857);
    vec3 _4859 = mix(mix(mix(vec3(dot(_4755, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4755, vec3(1.2000000476837158203125)), _4754, vec3(clamp((_598.y * _4820) + _562.w, 0.0, 1.0))), _4073, _4834);
    vec3 _4865 = _4859 * (vec3(1.0 - _4811) + (_4794 * _4811));
    vec3 _4874 = mix(mix(_4754, mix(vec3(_4759), _4073, vec3(1.2000000476837158203125)), vec3(_4828)), _4865 * clamp(dot(_4859, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4865, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4857);
    vec4 _4878 = vec4(_4874, _4744);
    float _4880 = mix(_4828, _4827, _4744);
    float _4883 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4880);
    vec3 _565 = _4126;
    vec3 _566 = _2167;
    vec3 _4894 = vec3(_566.x, mix(0.5, _565.y, _4744), _566.z);
    float _4907 = clamp(dot(_3746, _2014), 0.0, 1.0);
    float _4908 = dot(_3746, normalize(((_4126 * _4744) + ((_4894 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4894, _4894)))) * 2.0)) + (_2014 * (2.0 + _4744))));
    float _4909 = _4079 * _4079;
    float _4913 = (((_4908 * _4909) - _4908) * _4908) + 1.0;
    float _4914 = _4913 * _4913;
    float _4918 = 2.0 * _4907;
    float _4920 = (1.0 + _4907) - _4907;
    float _4937 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_2045 * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _4010 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4939 = ((_4858 * _4874) * _4937) + (((_4076 * clamp((((_4909 != _4914) ? (_4909 / _4914) : 1.0) * (0.5 / ((_4918 + (_4079 * _4920)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4858 * (((_4880 * 0.5) + 0.5) * _4883)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4940 = dot(_4939, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4943 = clamp(_4940 - 0.5, 0.0, 0.5);
    vec3 _4980 = normalize(cross(_2167, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4988 = 1.0 - abs(dot(_2014, _482));
    vec4 _488 = _484;
    float _5010 = dot(_4132, _482);
    float _5023 = 1.0 - _4744;
    vec3 _561 = _2815;
    vec3 _5066;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5066 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1982;
            break;
        }
        else
        {
            mat4 _560 = _TransformVariables.ViewMatrix;
            _5066 = _560[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5067 = normalize(_5066);
    float _5069 = clamp(dot(_3746, _5067), 0.0, 1.0);
    float _5070 = mix(_3884, _3748, _3747);
    float _5071 = _5070 * _5070;
    float _5072 = _5069 * _5069;
    float _5073 = _5072 * _5069;
    vec2 _5074 = vec2(1.0, _5069);
    vec2 _5077 = vec2(1.0, _5071);
    vec3 _5080 = vec3(1.0, _5071, (_5071 * _5071) * _5071);
    vec2 _559 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _5074, _5077) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _5072, _5073), _5080), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _5074, _5077) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _5069, _5073), _5080));
    vec3 _5098 = (_4076 * _559.x) + vec3(_559.y);
    float _5101 = _559.x + _559.y;
    vec3 _5127 = mix(vec3(_4940), _4939, vec3((_4943 * _4943) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4988)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2129, _4980) + 1.0, 0.0, 1.0), 1.0), _598.y)) * (mix(vec3(0.25), _4073, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4980, _482), 0.0, 1.0))) + ((((((mix(_2815 * (1.0 / spvNMax(spvNMax(spvNMax(_561.x, _561.y), _561.z) * 0.5, 1.0)), _4146, _4857) * clamp(mix(dot(_484.xyz, _482) * _488.w, ((-_5010) * ((_5010 * 0.5) - 1.0)) + 0.5, _4744), 0.0, 1.0)) * ((_5023 + (_4773 * _4744)) * _4777)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4988)) * spvNMin(1.0, _598.y)) * (_5023 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4759) * _4744))) * spvNMax(vec3(0.1500000059604644775390625), _4073)));
    vec3 _6227;
    do
    {
        vec2 _5136 = floor(_1982.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _557 = _5136;
        vec2 _558 = abs(_5136);
        float _5141 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5142 = _5141 * 0.5;
        if ((_558.x > _5142) || (_558.y > _5142))
        {
            _6227 = vec3(0.0);
            break;
        }
        int _5161 = int(((((_557.x + _5142) * _5141) + _557.y) + _5142) + 0.5);
        vec3 _5163;
        _5163 = (_5127 + ((((((_2090.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * ((UnityPerMaterial.EmissionAlphaBrightBreath > 0.5) ? mix(1.0, mix(UnityPerMaterial.EmissionAlphaBrightBreathScaleMin, UnityPerMaterial.EmissionAlphaBrightBreathScaleMax, (sin(UnityPerMaterial.EmissionAlphaBrightBreathSpeed * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _697.w) : 1.0)) + ((UnityPerMaterial.ParallaxColor.xyz * _2918.x) * _2045)) + _4067.xyz) * _4937)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_5067, _3746), (1.2000000476837158203125 * log2(spvNMax(_5070, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_5098 + ((_4076 * ((1.0 - _5101) / _5101)) * _5098)) * 1.0)) * ((clamp(_2817, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4883)) * _2816);
        vec4 _514;
        vec4 _515;
        vec4 _516;
        vec4 _517;
        vec3 _519;
        vec3 _520;
        vec3 _521;
        vec3 _522;
        vec2 _544;
        vec2 _545;
        vec2 _546;
        vec2 _547;
        vec2 _548;
        vec2 _549;
        vec3 _5164;
        SPIRV_CROSS_LOOP
        for (int _5166 = 0; _5166 < 8; _5163 = _5164, _5166++)
        {
            uint _5173 = uint((_5161 * 8) + _5166);
            uint _5176 = uint(_5166);
            _5164 = _5163;
            uint _5181;
            vec3 _5178;
            SPIRV_CROSS_LOOP
            for (uint _5180 = _RTLightBinningBuffer_1.Stripped_0[_5173]; _5180 != 0u; _5164 = _5178, _5180 = _5181)
            {
                uint _5185 = uint(findLSB(_5180));
                _5181 = _5180 ^ (1u << (_5185 & 31u));
                int _5191 = int((32u * _5176) + _5185) * 8;
                int _5194 = _5191 + 1;
                int _5197 = _5191 + 2;
                int _5200 = _5191 + 3;
                int _5203 = _5191 + 4;
                int _5206 = _5191 + 5;
                int _5209 = _5191 + 6;
                int _5212 = _5191 + 7;
                vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5206];
                vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5212];
                float _5344;
                if ((uint(_491.w) & 1u) == 1u)
                {
                    vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5206];
                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5209];
                    uint _5224 = floatBitsToUint(_493.x);
                    _549.x = unpackHalf2x16(_5224).x;
                    _549.y = unpackHalf2x16(_5224 >> 16u).x;
                    vec2 _550 = _549;
                    uint _5235 = floatBitsToUint(_493.y);
                    _548.x = unpackHalf2x16(_5235).x;
                    _548.y = unpackHalf2x16(_5235 >> 16u).x;
                    vec2 _551 = _548;
                    uint _5246 = floatBitsToUint(_493.z);
                    _547.x = unpackHalf2x16(_5246).x;
                    _547.y = unpackHalf2x16(_5246 >> 16u).x;
                    vec2 _552 = _547;
                    uint _5257 = floatBitsToUint(_492.x);
                    _546.x = unpackHalf2x16(_5257).x;
                    _546.y = unpackHalf2x16(_5257 >> 16u).x;
                    vec2 _553 = _546;
                    uint _5268 = floatBitsToUint(_492.y);
                    _545.x = unpackHalf2x16(_5268).x;
                    _545.y = unpackHalf2x16(_5268 >> 16u).x;
                    vec2 _554 = _545;
                    uint _5279 = floatBitsToUint(_492.z);
                    _544.x = unpackHalf2x16(_5279).x;
                    _544.y = unpackHalf2x16(_5279 >> 16u).x;
                    vec2 _555 = _544;
                    vec3 _556 = abs((mat4(vec4(_550.x, _552.x, _554.x, 0.0), vec4(_550.y, _552.y, _554.y, 0.0), vec4(_551.x, _553.x, _555.x, 0.0), vec4(_551.y, _553.y, _555.y, 0.0)) * vec4(_1982 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5194].xyz, 1.0)).xyz);
                    float _5336 = _490.x * 0.5;
                    float _5342 = 1.0 - clamp((spvNMax(spvNMax(_556.x, _556.y), _556.z) - (_5336 + 0.5)) / (0.5 - _5336), 0.0, 1.0);
                    _5344 = _5342 * _5342;
                }
                else
                {
                    _5344 = 1.0;
                }
                if (false || (_5344 < 0.001000000047497451305389404296875))
                {
                    _5178 = _5164;
                    continue;
                }
                vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5191];
                vec3 _6226;
                if (_489.w < 1.5)
                {
                    vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5191];
                    vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5197];
                    vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5200];
                    vec3 _6225;
                    do
                    {
                        uint _5359 = floatBitsToUint(_494.w);
                        if ((_5359 == 16u) || ((_494.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6225 = _5164;
                            break;
                        }
                        bool _5374 = (uint(_496.w) & 1u) == 0u;
                        bool _5379 = (!_5374) && (_495.z > 0.0);
                        bool _5380 = _5359 == 4u;
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5194];
                        vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5197];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5209];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5212];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5203];
                        float _5381 = float(_5374);
                        vec2 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5197].xy;
                        float _5393 = (0.5 + (0.5 * _542.y)) - abs(_542.x);
                        float _5394 = _542.y - _5393;
                        float _5401 = abs(spvNMax((1.0 - abs(_5393)) - abs(_5394), 0.00048828125));
                        vec3 _5405 = normalize(vec3(_5393, _5394, (_542.x >= 0.0) ? _5401 : (-_5401)));
                        float _5414 = mix(_500.w, spvNMax(2.0 * _543.y, 0.100000001490116119384765625), float(_5380));
                        vec3 _5420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5194].xyz - _1982;
                        vec3 _5421 = -_5405;
                        vec3 _5426 = mix(_5420, _5421 * dot(_5420, _5421), vec3(float(_5380 && (_543.z > 0.5)) * _5381));
                        float _5427 = dot(_5426, _5426);
                        float _5428 = inversesqrt(_5427);
                        vec3 _5429 = _5426 * _5428;
                        vec3 _5464;
                        float _5465;
                        if (_5379)
                        {
                            vec3 _5435 = (_5405 * _501.z) * 0.5;
                            vec3 _5436 = _5426 - _5435;
                            vec3 _5437 = _5426 + _5435;
                            float _5438 = length(_5436);
                            float _5439 = length(_5437);
                            vec3 _5448 = normalize(cross(cross(_5405, _5429), _5405));
                            _5464 = _5448;
                            _5465 = ((1.0 / ((((_5438 * _5439) + dot(_5436, _5437)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5448, _5436) / _5438) + (dot(_5448, _5437) / _5439)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_501.z * _5428, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5464 = _5429;
                            _5465 = 1.0;
                        }
                        float _5487;
                        if (_5414 < 0.0)
                        {
                            float _5481 = _5427 * (_502.w * _502.w);
                            float _5484 = clamp(1.0 - (_5481 * _5481), 0.0, 1.0);
                            _5487 = mix(1.0 / (_5427 + 1.0), _5465, float(_5379)) * (_5484 * _5484);
                        }
                        else
                        {
                            vec3 _5470 = _5426 * _502.w;
                            _5487 = _5465 * pow(1.0 - clamp(dot(_5470, _5470), 0.0, 1.0), _5414);
                        }
                        vec2 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5197].zw;
                        float _5495 = clamp((dot(_5464, _5421) - _541.x) * _541.y, 0.0, 1.0);
                        float _5498 = _5487 * mix(1.0, _5495 * _5495, _5381);
                        int _5501 = int(_499.w);
                        float _5612;
                        if ((!_5379) && (_5501 >= 0))
                        {
                            uint _5507 = uint(_5501);
                            vec2 _5605;
                            SPIRV_CROSS_BRANCH
                            if (_5381 != 0.0)
                            {
                                vec4 _5594 = vec4(_1982, 1.0) * LightCookieCB.lightCookieMatrices[_5507];
                                vec4 _534 = _5594;
                                _5605 = LightCookieCB.lightCookieData[_5507].xy + (clamp(_5594.xy / vec2(_534.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5507].zw);
                            }
                            else
                            {
                                vec4 _539 = LightCookieCB.lightCookieData[_5507];
                                vec3 _5522 = (LightCookieCB.lightCookieMatrices[_5507] * vec4(-_5426, 0.0)).xyz;
                                vec3 _540 = _5522;
                                vec3 _536 = _5522;
                                vec3 _535 = abs(_5522);
                                uint _5532 = uint(int(_535.y > _535.x));
                                uint _5538 = (_535.z > _535[_5532]) ? 2u : _5532;
                                uint _5544 = (_5538 * 2u) + uint(_536[_5538] < 0.0);
                                float _5548 = abs(_540[_5544 / 2u]);
                                ivec2 _537 = _425[_5544];
                                vec2 _538 = _426[_5544];
                                float _5572 = 0.5 - (0.000244140625 / _539.w);
                                _5605 = LightCookieCB.lightCookieData[_5507].xy + (clamp(vec2((float(_5544) + ((((_540[uint(_537.x)] * _538.x) / _5548) * _5572) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_540[uint(_537.y)] * _538.y) / _5548) * _5572)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5507].zw);
                            }
                            _5612 = _5498 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5605, 0.0).x;
                        }
                        else
                        {
                            _5612 = _5498;
                        }
                        float _5613 = _5612 * _5344;
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5212];
                        vec4 _497 = _4878;
                        vec3 _6224;
                        do
                        {
                            vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5203];
                            vec3 _6223;
                            SPIRV_CROSS_BRANCH
                            if (_5613 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5380)
                                {
                                    _6224 = mix(_5164, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5191].xyz, vec3(_5613 * (_532.x * ((1.0 - _532.w) + (smoothstep(-0.5, 0.5, dot(_2157, _5464)) * _532.w)))));
                                    break;
                                }
                                float _5635 = dot(_482, _5464);
                                float _5636 = clamp(_5635, 0.0, 1.0);
                                float _6075;
                                if (_5359 != 0u)
                                {
                                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5206];
                                    bool _5645 = _5374 || ((uint(_503.w) & 2u) != 0u);
                                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5197];
                                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5200];
                                    int _5707;
                                    if (_5645)
                                    {
                                        _5707 = int(_504.x);
                                    }
                                    else
                                    {
                                        uint _5651 = floatBitsToUint(_505.w);
                                        uint _5654 = floatBitsToUint(_504.x);
                                        vec3 _5655 = _1982 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5194].xyz;
                                        vec3 _530 = _5655;
                                        vec3 _531 = abs(_5655);
                                        int _5701;
                                        if ((_531.x > _531.y) && (_531.x > _531.z))
                                        {
                                            _5701 = int((_530.x > 0.0) ? (_5651 >> 24u) : ((_5651 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5692;
                                            if (_531.y > _531.z)
                                            {
                                                _5692 = int((_530.y > 0.0) ? ((_5651 >> 8u) & 255u) : (_5651 & 255u));
                                            }
                                            else
                                            {
                                                _5692 = int((_530.z > 0.0) ? ((_5654 >> 8u) & 255u) : (_5654 & 255u));
                                            }
                                            _5701 = _5692;
                                        }
                                        _5707 = (_5701 < 80) ? _5701 : (-1);
                                    }
                                    bool _5708 = _5707 >= 0;
                                    float _6074;
                                    if (_5708)
                                    {
                                        vec3 _5715 = _1982 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5194].xyz;
                                        vec4 _5735 = vec4((_1982 - ((_5715 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5715, _5715)))) * ShadowData.PunctualLightShadowParams[_5707].x)) + (_2157 * (ShadowData.PunctualLightShadowParams[_5707].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5707];
                                        vec4 _528 = _5735;
                                        float _5737 = _528.w;
                                        vec3 _5740 = _5735.xyz / vec3(_5737);
                                        vec4 _5741 = vec4(_5740.x, _5740.y, _5740.z, _5735.w);
                                        _528 = _5741;
                                        vec2 _5742 = _5740.xy;
                                        vec2 _5749 = (_5742 * (ShadowData.PunctualLightShadowParams2[_5707].zw - ShadowData.PunctualLightShadowParams2[_5707].xy)) + ShadowData.PunctualLightShadowParams2[_5707].xy;
                                        vec3 _5751 = _5740.xyz;
                                        bvec3 _5752 = lessThanEqual(_5751, vec3(0.0));
                                        bvec3 _5753 = greaterThanEqual(_5751, vec3(1.0));
                                        vec4 _527 = vec4(_5749.x, _5749.y, _5741.z, _5741.w);
                                        vec2 _5768 = _5749.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5770 = floor(_5768 + vec2(0.5));
                                        vec2 _518 = _5768 - _5770;
                                        float _5774 = _518.x + 0.5;
                                        float _5776 = (_5774 * _5774) * 0.5;
                                        float _5777 = _5776 - _518.x;
                                        _516.x = _5777;
                                        _517.x = _5777;
                                        _516.w = _5776;
                                        _517.w = _5776;
                                        _517.y = 1.0 - _518.x;
                                        float _5784 = spvNMin(_518.x, 0.0);
                                        _516.y = _517.y - (_5784 * _5784);
                                        _517.z = _518.x + 1.0;
                                        float _5791 = spvNMax(_518.x, 0.0);
                                        _516.z = _517.z - (_5791 * _5791);
                                        _519.x = 0.1599999964237213134765625 * _516.x;
                                        _519.y = 0.1599999964237213134765625 * _517.y;
                                        _519.z = 0.1599999964237213134765625 * (_516.y + 1.0);
                                        _520.x = 0.1599999964237213134765625 * (_516.z + 1.0);
                                        _520.y = 0.1599999964237213134765625 * _517.z;
                                        _520.z = 0.1599999964237213134765625 * _516.w;
                                        float _5818 = _518.y + 0.5;
                                        float _5820 = (_5818 * _5818) * 0.5;
                                        float _5821 = _5820 - _518.y;
                                        _514.x = _5821;
                                        _515.x = _5821;
                                        _514.w = _5820;
                                        _515.w = _5820;
                                        _515.y = 1.0 - _518.y;
                                        float _5828 = spvNMin(_518.y, 0.0);
                                        _514.y = _515.y - (_5828 * _5828);
                                        _515.z = _518.y + 1.0;
                                        float _5835 = spvNMax(_518.y, 0.0);
                                        _514.z = _515.z - (_5835 * _5835);
                                        _521.x = 0.1599999964237213134765625 * _514.x;
                                        _521.y = 0.1599999964237213134765625 * _515.y;
                                        _521.z = 0.1599999964237213134765625 * (_514.y + 1.0);
                                        _522.x = 0.1599999964237213134765625 * (_514.z + 1.0);
                                        _522.y = 0.1599999964237213134765625 * _515.z;
                                        _522.z = 0.1599999964237213134765625 * _514.w;
                                        vec3 _5870 = vec3(_519.xz, _520.y) + vec3(_519.y, _520.xz);
                                        vec3 _523 = _5870;
                                        vec3 _5881 = vec3(_521.xz, _522.y) + vec3(_521.y, _522.xz);
                                        vec3 _524 = _5881;
                                        vec3 _525 = ((vec3(_519.y, _520.xz) / _5870) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _526 = ((vec3(_521.y, _522.xz) / _5881) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5895 = _5770 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _6015 = (((((_523.x * _524.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.x, _526.x), _478).xy, _527.z), 0.0)) + ((_523.y * _524.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.y, _526.x), _478).xy, _527.z), 0.0))) + ((_523.z * _524.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.z, _526.x), _478).xy, _527.z), 0.0))) + ((_523.x * _524.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.x, _526.y), _478).xy, _527.z), 0.0))) + ((_523.y * _524.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.y, _526.y), _478).xy, _527.z), 0.0));
                                        float _6052 = (any(bvec3(_5752.x || _5753.x, _5752.y || _5753.y, _5752.z || _5753.z)) || ((floatBitsToUint(_528.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_6015 + ((_523.z * _524.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.z, _526.y), _478).xy, _527.z), 0.0))) + ((_523.x * _524.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.x, _526.z), _478).xy, _527.z), 0.0))) + ((_523.y * _524.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.y, _526.z), _478).xy, _527.z), 0.0))) + ((_523.z * _524.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5895 + vec2(_525.z, _526.z), _478).xy, _527.z), 0.0)));
                                        vec4 _529 = _5741;
                                        vec2 _513 = spvNMin(_5742, vec2(1.0) - _5742);
                                        _6074 = _5708 ? mix(1.0, _6052, _5645 ? spvNMin(ShadowData.PunctualLightShadowParams[_5707].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5707].z - _529.w) * 0.25, spvNMin(_513.x, _513.y)))) : ShadowData.PunctualLightShadowParams[_5707].w) : 1.0;
                                    }
                                    else
                                    {
                                        _6074 = clamp(dot(_2129, _5464) + 1.0, 0.0, 1.0);
                                    }
                                    _6075 = _6074;
                                }
                                else
                                {
                                    _6075 = 1.0;
                                }
                                float _6178;
                                vec3 _6179;
                                float _6180;
                                vec3 _6181;
                                vec3 _6182;
                                float _6183;
                                float _6184;
                                SPIRV_CROSS_BRANCH
                                if (_5359 == 0u)
                                {
                                    vec3 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5191].xyz * _5613;
                                    _6178 = _5613;
                                    _6179 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5191].xyz * ((1.0 - _532.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_533.x, _533.y), _533.z) * mix(0.75, 0.5, 1.0 - _497.w))) * _532.y))) * mix(0.25 * _532.x, 1.0, clamp(_5635 + 0.5, 0.0, 1.0));
                                    _6180 = _5636;
                                    _6181 = _4878.xyz;
                                    _6182 = _4878.xyz;
                                    _6183 = 1.0;
                                    _6184 = 0.0;
                                }
                                else
                                {
                                    float _6142;
                                    float _6143;
                                    vec3 _6144;
                                    vec3 _6145;
                                    float _6146;
                                    float _6147;
                                    if (_5359 == 3u)
                                    {
                                        _6142 = _5613 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _532.x), mix(0.89999997615814208984375, 0.5, _532.x), 1.0 - abs(dot(_2014, _482))) * _6075);
                                        _6143 = clamp(dot(_482, -normalize(cross(_2167, cross(_2167, _5464)))), 0.0, 1.0);
                                        _6144 = mix(vec3(0.5), _4073, vec3(_532.y));
                                        _6145 = vec3(0.0);
                                        _6146 = 1.0;
                                        _6147 = 0.0;
                                    }
                                    else
                                    {
                                        bool _6084 = _5359 == 1u;
                                        float _6116;
                                        vec3 _6117;
                                        float _6118;
                                        float _6119;
                                        if (_6084)
                                        {
                                            _6116 = clamp(clamp(_5635 + _532.x, -1.0, 1.0), 0.0, 1.0) * _6075;
                                            _6117 = _4077 * _532.y;
                                            _6118 = 1.0;
                                            _6119 = 0.0;
                                        }
                                        else
                                        {
                                            float _6105;
                                            float _6106;
                                            if (_5359 == 2u)
                                            {
                                                _6105 = smoothstep(_532.x + 0.0500000007450580596923828125, _532.x - 0.0500000007450580596923828125, _3884) * ((1.0 - _532.z) + (step(0.5, _3887) * _532.z));
                                                _6106 = _532.y;
                                            }
                                            else
                                            {
                                                _6105 = 1.0;
                                                _6106 = 0.0;
                                            }
                                            _6116 = _5636;
                                            _6117 = vec3(0.0);
                                            _6118 = _6105;
                                            _6119 = _6106;
                                        }
                                        _6142 = _5613;
                                        _6143 = _6116;
                                        _6144 = mix(vec3(0.0), _4073, bvec3(_6084));
                                        _6145 = _6117;
                                        _6146 = _6118;
                                        _6147 = _6119;
                                    }
                                    _6178 = _6142;
                                    _6179 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5191].xyz;
                                    _6180 = _6143;
                                    _6181 = _6144;
                                    _6182 = _6145;
                                    _6183 = _6146;
                                    _6184 = _6147;
                                }
                                vec3 _6213;
                                SPIRV_CROSS_BRANCH
                                if (_5359 != 3u)
                                {
                                    float _6190 = mix(_4079, 0.00999999977648258209228515625, _6184);
                                    float _6193 = dot(_3746, normalize(_5464 + _2014));
                                    float _6194 = _6190 * _6190;
                                    float _6198 = (((_6193 * _6194) - _6193) * _6193) + 1.0;
                                    float _6199 = _6198 * _6198;
                                    _6213 = ((_4076 * clamp((((_6194 != _6199) ? (_6194 / _6199) : 1.0) * (0.5 / ((_4918 + (_6190 * _4920)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6183) * _498.z;
                                }
                                else
                                {
                                    _6213 = vec3(0.0);
                                }
                                vec3 _6216 = _6179 * _6178;
                                _6223 = _5164 + (((_6216 * mix(_6182, _6181, vec3(_6180))) * _4937) + ((_6216 * _6213) * _6180));
                            }
                            else
                            {
                                _6223 = _5164;
                            }
                            _6224 = _6223;
                            break;
                        } while(false);
                        _6225 = _6224;
                        break;
                    } while(false);
                    _6226 = _6225;
                }
                else
                {
                    _6226 = _5164;
                }
                _5178 = _6226;
            }
        }
        _6227 = _5163;
        break;
    } while(false);
    vec3 _6269;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6269 = mix(mix(vec3(0.5), mix(vec3(dot(_6227, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6227, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2014, _482), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6269 = _6227;
    }
    vec3 _6273 = _1982 - _2009;
    float _6274 = dot(_6273, _6273);
    float _6276 = inversesqrt(spvNMax(_6274, 9.9999999392252902907785028219223e-09));
    float _6277 = _6274 * _6276;
    vec3 _6278 = _6273 * _6276;
    vec3 _512 = _1982;
    float _6300 = spvNMax(0.00999999977648258209228515625, (_512.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6316 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6277 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6300)) / _6300) * exp((_512.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6319 = dot(_6278, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6325 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6329 = (1.0 + _6325) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6319);
    vec2 _511 = vec2(0.0596831031143665313720703125 * (1.0 + (_6319 * _6319)), (1.0 - _6325) / spvNMax((12.56637096405029296875 * _6329) * sqrt(_6329), 0.001000000047497451305389404296875));
    vec3 _509 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _510 = _1982 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6373 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _510.y);
    float _6397 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _510.y);
    float _6408 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_509.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6373) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6373)) / _6373) : (0.693147182464599609375 - (0.2402265071868896484375 * _6373)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_509.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6397) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6397)) / _6397) : (0.693147182464599609375 - (0.2402265071868896484375 * _6397))));
    float _6430 = clamp((_6277 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6433 = clamp((spvNMax(clamp(exp2(-(_6408 * _6277)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6277 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6430, 0.0, 1.0);
    vec3 _6470 = ((_6269 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6316 * _6433, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _511.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _511.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6316)) * _6433) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6433)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6278, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6408 * spvNMax(_6277 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6430))));
    vec3 _770 = _4111;
    float _6481 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4115) + (-1.0))));
    vec3 _6483 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2009);
    float _6484 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2009);
    vec3 _6492 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_770.z) < 0.999000012874603271484375)), _4111));
    float _6494 = distance(_1982, _2009);
    vec3 _6498 = cross(_6492, _6483);
    vec3 _6499 = -_6483;
    vec3 _6503 = vec3(cos(_6481));
    float _6506 = sin(_6481);
    vec3 _6510 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6483 * _6484);
    vec3 _6513 = cross(cross(_4111, _6492), _6483);
    vec4 _6527 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6483 * (_6494 + _6484))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _506 = _6527;
    float _6529 = _506.w;
    vec2 _6532 = _6527.xy / vec2(_6529);
    _506 = vec4(_6532.x, _6532.y, _6527.z, _6527.w);
    vec2 _6537 = ((_6532.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6543 = vec4((_6510 + ((mix(_6498 * dot(_6498, _6499), _6499, _6503) + (cross(_6498, _6499) * _6506)) * _6494)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _507 = _6543;
    float _6545 = _507.w;
    vec2 _6548 = _6543.xy / vec2(_6545);
    _507 = vec4(_6548.x, _6548.y, _6543.z, _6543.w);
    vec4 _6559 = vec4((_6510 + ((mix(_6513 * dot(_6513, _6499), _6499, _6503) + (cross(_6513, _6499) * _6506)) * _6494)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _508 = _6559;
    float _6561 = _508.w;
    vec2 _6564 = _6559.xy / vec2(_6561);
    _508 = vec4(_6564.x, _6564.y, _6559.z, _6559.w);
    vec4 _6585 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6586 = _6585.x;
    vec3 _771 = _6470;
    _5 = vec4(_6470 * (1.0 / (spvNMax(spvNMax(_771.x, _771.y), _771.z) + 1.0)), _6586);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6537, ((_6548.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6537, ((_6564.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4115), 0.0, 0.0, step(0.00999999977648258209228515625, _6586));
}
