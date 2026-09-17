// Stage: Fragment  Blob: 1898  ParamBlob: 1398  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP

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
layout(set = 1, binding = 3) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
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
    uvec2 _767 = uvec2(gl_FragCoord.xy);
    uint _787 = ((_767.x * uint(_RTRCBuffer.RTRParam0.y)) + _767.y) * 2u;
    uint _790 = _787 + 1u;
    uint _793 = _RTRVisibilityBuffer_1.Stripped_0[_787] >> 18u;
    vec2 _766 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_790] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_790] & 16383u).x);
    vec3 _811 = vec3((1.0 - _766.x) - _766.y, _766.x, _766.y);
    bool _813 = (_RTRVisibilityBuffer_1.Stripped_0[_790] & 536870912u) > 0u;
    vec2 _1979;
    vec3 _1980;
    vec4 _1981;
    vec2 _1982;
    vec3 _1983;
    vec4 _1984;
    vec4 _1985;
    vec4 _1986;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_793] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _768 = _811;
        uint _843 = (_RTRVisibilityBuffer_1.Stripped_0[_787] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_112;
        uint _844 = _843 * 3u;
        uvec3 _758 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_108 == 2u)
        {
            uint _869 = _844 >> 1u;
            uintPointer _874 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t(_869 * 4u));
            uintPointer _880 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t((_869 + 1u) * 4u));
            bool _882 = (_844 & 1u) == 0u;
            uint _884 = _874.value >> 16u;
            _758.x = _882 ? (_874.value & 65535u) : _884;
            uint _887 = _880.value & 65535u;
            _758.y = _882 ? _884 : _887;
            _758.z = _882 ? _887 : (_880.value >> 16u);
        }
        else
        {
            _758.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t(_843 * 12u)).value;
            _758.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t((_844 + 1u) * 4u)).value;
            _758.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t((_844 + 2u) * 4u)).value;
        }
        uint _893 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_116 & 2147483647u;
        _758.x += _893;
        _758.y += _893;
        _758.z += _893;
        uint _911[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 >> 24u) & 255u);
        uint _759[4] = _911;
        uvec4 _753 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 13u) & 7u);
        uint _921 = _753.x;
        _753.x = clamp(_753.x, 0u, 3u);
        uvec3 _754 = (_758 * uvec3(_759[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        vec3 _1079;
        vec3 _1080;
        vec3 _1081;
        if (_753.z == 0u)
        {
            _1079 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_921] + uint64_t(_754.z * 4u)).value;
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_921] + uint64_t(_754.y * 4u)).value;
            _1081 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_921] + uint64_t(_754.x * 4u)).value;
        }
        else
        {
            vec3 _1055;
            vec3 _1056;
            vec3 _1057;
            if (_753.z == 1u)
            {
                vec2 _755 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_921] + uint64_t(_754.x * 4u)).value;
                uint _956 = floatBitsToUint(_755.x);
                uint _959 = floatBitsToUint(_755.y);
                vec2 _750;
                _750.x = unpackHalf2x16(_956).x;
                _750.y = unpackHalf2x16(_956 >> 16u).x;
                vec2 _751 = _750;
                vec2 _749;
                _749.x = unpackHalf2x16(_959).x;
                _749.y = unpackHalf2x16(_959 >> 16u).x;
                vec2 _752 = _749;
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_921] + uint64_t(_754.y * 4u)).value;
                uint _992 = floatBitsToUint(_756.x);
                uint _995 = floatBitsToUint(_756.y);
                vec2 _746;
                _746.x = unpackHalf2x16(_992).x;
                _746.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _747 = _746;
                vec2 _745;
                _745.x = unpackHalf2x16(_995).x;
                _745.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _748 = _745;
                vec2 _757 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_921] + uint64_t(_754.z * 4u)).value;
                uint _1028 = floatBitsToUint(_757.x);
                uint _1031 = floatBitsToUint(_757.y);
                vec2 _742;
                _742.x = unpackHalf2x16(_1028).x;
                _742.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _743 = _742;
                vec2 _741;
                _741.x = unpackHalf2x16(_1031).x;
                _741.y = unpackHalf2x16(_1031 >> 16u).x;
                vec2 _744 = _741;
                _1055 = vec3(_743.x, _743.y, _744.x);
                _1056 = vec3(_747.x, _747.y, _748.x);
                _1057 = vec3(_751.x, _751.y, _752.x);
            }
            else
            {
                _1055 = vec3(0.0);
                _1056 = vec3(0.0);
                _1057 = vec3(0.0);
            }
            _1079 = _1055;
            _1080 = _1056;
            _1081 = _1057;
        }
        vec4 _1085 = vec4(_1081, 1.0);
        vec4 _1093 = vec4(_1080, 1.0);
        vec4 _1101 = vec4(_1079, 1.0);
        uint _760[4] = _911;
        uvec4 _736 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _737 = (_758 * uvec3(_760[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec2 _1339;
        vec2 _1340;
        vec2 _1341;
        if ((_736.z == 0u) && (_736.w == 2u))
        {
            _1339 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value;
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value;
            _1341 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value;
        }
        else
        {
            vec2 _1315;
            vec2 _1316;
            vec2 _1317;
            if ((_736.z == 0u) && (_736.w == 4u))
            {
                _1315 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value.xy);
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value.xy);
                _1317 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1282;
                vec2 _1283;
                vec2 _1284;
                if ((_736.z == 1u) && (_736.w == 2u))
                {
                    uint _1241 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
                    vec2 _729;
                    _729.x = unpackHalf2x16(_1241).x;
                    _729.y = unpackHalf2x16(_1241 >> 16u).x;
                    uint _1257 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1257).x;
                    _728.y = unpackHalf2x16(_1257 >> 16u).x;
                    uint _1273 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
                    vec2 _727;
                    _727.x = unpackHalf2x16(_1273).x;
                    _727.y = unpackHalf2x16(_1273 >> 16u).x;
                    _1282 = _727;
                    _1283 = _728;
                    _1284 = _729;
                }
                else
                {
                    vec2 _1231;
                    vec2 _1232;
                    vec2 _1233;
                    if ((_736.z == 1u) && (_736.w == 4u))
                    {
                        vec2 _738 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value;
                        uint _1171 = floatBitsToUint(_738.x);
                        vec2 _734;
                        _734.x = unpackHalf2x16(_1171).x;
                        _734.y = unpackHalf2x16(_1171 >> 16u).x;
                        vec2 _735 = _734;
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value;
                        uint _1194 = floatBitsToUint(_739.x);
                        vec2 _732;
                        _732.x = unpackHalf2x16(_1194).x;
                        _732.y = unpackHalf2x16(_1194 >> 16u).x;
                        vec2 _733 = _732;
                        vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value;
                        uint _1217 = floatBitsToUint(_740.x);
                        vec2 _730;
                        _730.x = unpackHalf2x16(_1217).x;
                        _730.y = unpackHalf2x16(_1217 >> 16u).x;
                        vec2 _731 = _730;
                        _1231 = vec2(_731.x, _731.y);
                        _1232 = vec2(_733.x, _733.y);
                        _1233 = vec2(_735.x, _735.y);
                    }
                    else
                    {
                        _1231 = _424;
                        _1232 = _424;
                        _1233 = _424;
                    }
                    _1282 = _1231;
                    _1283 = _1232;
                    _1284 = _1233;
                }
                _1315 = _1282;
                _1316 = _1283;
                _1317 = _1284;
            }
            _1339 = _1315;
            _1340 = _1316;
            _1341 = _1317;
        }
        uint _1353 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 16u;
        uint _761[4] = _911;
        vec3 _762 = _811;
        uvec4 _719 = uvec4(_1353 & 3u, (_1353 >> 2u) & 127u, (_1353 >> 9u) & 15u, (_1353 >> 13u) & 7u);
        uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _721 = (_758 * uvec3(_761[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        uvec3 _722 = (_758 * uvec3(_761[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec3 _1407 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.x * 4u)).value);
        vec3 _723 = _1407;
        vec4 _1792;
        vec4 _1793;
        vec4 _1794;
        vec3 _1795;
        vec3 _1796;
        vec3 _1797;
        if ((floatBitsToUint(_723.x) & 1073741824u) > 0u)
        {
            vec3 _724 = _1407;
            uint _1489 = floatBitsToUint(_724.x);
            vec4 _714 = vec4(float((_1489 << 22u) >> 22u), float((_1489 << 12u) >> 22u), float((_1489 << 2u) >> 22u), float((_1489 >> 31u) & 1u));
            _714.x = (_714.x >= 512.0) ? (_714.x - 1024.0) : _714.x;
            _714.y = (_714.y >= 512.0) ? (_714.y - 1024.0) : _714.y;
            _714.z = (_714.z >= 512.0) ? (_714.z - 1024.0) : _714.z;
            vec3 _715 = vec3(_714.x, _714.y, 0.0) * 0.001956947147846221923828125;
            _715.z = (1.0 - abs(_715.x)) - abs(_715.y);
            float _1537 = _715.z;
            vec3 _1540 = _715;
            vec2 _1549 = mix(_1540.xy, (vec2(1.0) - abs(_1540.yx)) * ((step(vec2(0.0), _1540.xy) * 2.0) - vec2(1.0)), bvec2(_1537 < 0.0));
            vec3 _1551 = normalize(vec3(_1549.x, _1549.y, _1540.z));
            _715 = _1551;
            float _1553 = _714.z * 0.001956947147846221923828125;
            vec3 _1556 = _1551.yzx - _1551.zxy;
            vec3 _1560 = normalize(_1556 - vec3(dot(_1556, _1551)));
            mat2x3 _717;
            _717[0u] = _1560;
            _717[1u] = normalize(cross(_1551, _1560));
            float _1566 = (_1553 < 0.0) ? (-1.0) : 1.0;
            vec2 _718;
            _718.x = 1.0 - ((_1553 * _1566) * 2.0);
            _718.y = _1566 * (1.0 - abs(_718.x));
            vec2 _1576 = _718;
            vec2 _1577 = normalize(_1576);
            _718 = _1577;
            vec3 _1579 = _717 * _1577;
            vec4 _716;
            _716 = vec4(_1579.x, _1579.y, _1579.z, _716.w);
            _716.w = (_714.w * 2.0) - 1.0;
            vec3 _725 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.y * 4u)).value);
            uint _1591 = floatBitsToUint(_725.x);
            vec4 _709 = vec4(float((_1591 << 22u) >> 22u), float((_1591 << 12u) >> 22u), float((_1591 << 2u) >> 22u), float((_1591 >> 31u) & 1u));
            _709.x = (_709.x >= 512.0) ? (_709.x - 1024.0) : _709.x;
            _709.y = (_709.y >= 512.0) ? (_709.y - 1024.0) : _709.y;
            _709.z = (_709.z >= 512.0) ? (_709.z - 1024.0) : _709.z;
            vec3 _710 = vec3(_709.x, _709.y, 0.0) * 0.001956947147846221923828125;
            _710.z = (1.0 - abs(_710.x)) - abs(_710.y);
            float _1639 = _710.z;
            vec3 _1642 = _710;
            vec2 _1651 = mix(_1642.xy, (vec2(1.0) - abs(_1642.yx)) * ((step(vec2(0.0), _1642.xy) * 2.0) - vec2(1.0)), bvec2(_1639 < 0.0));
            vec3 _1653 = normalize(vec3(_1651.x, _1651.y, _1642.z));
            _710 = _1653;
            float _1655 = _709.z * 0.001956947147846221923828125;
            vec3 _1658 = _1653.yzx - _1653.zxy;
            vec3 _1662 = normalize(_1658 - vec3(dot(_1658, _1653)));
            mat2x3 _712;
            _712[0u] = _1662;
            _712[1u] = normalize(cross(_1653, _1662));
            float _1668 = (_1655 < 0.0) ? (-1.0) : 1.0;
            vec2 _713;
            _713.x = 1.0 - ((_1655 * _1668) * 2.0);
            _713.y = _1668 * (1.0 - abs(_713.x));
            vec2 _1678 = _713;
            vec2 _1679 = normalize(_1678);
            _713 = _1679;
            vec3 _1681 = _712 * _1679;
            vec4 _711;
            _711 = vec4(_1681.x, _1681.y, _1681.z, _711.w);
            _711.w = (_709.w * 2.0) - 1.0;
            vec3 _726 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.z * 4u)).value);
            uint _1693 = floatBitsToUint(_726.x);
            vec4 _704 = vec4(float((_1693 << 22u) >> 22u), float((_1693 << 12u) >> 22u), float((_1693 << 2u) >> 22u), float((_1693 >> 31u) & 1u));
            _704.x = (_704.x >= 512.0) ? (_704.x - 1024.0) : _704.x;
            _704.y = (_704.y >= 512.0) ? (_704.y - 1024.0) : _704.y;
            _704.z = (_704.z >= 512.0) ? (_704.z - 1024.0) : _704.z;
            vec3 _705 = vec3(_704.x, _704.y, 0.0) * 0.001956947147846221923828125;
            _705.z = (1.0 - abs(_705.x)) - abs(_705.y);
            float _1741 = _705.z;
            vec3 _1744 = _705;
            vec2 _1753 = mix(_1744.xy, (vec2(1.0) - abs(_1744.yx)) * ((step(vec2(0.0), _1744.xy) * 2.0) - vec2(1.0)), bvec2(_1741 < 0.0));
            vec3 _1755 = normalize(vec3(_1753.x, _1753.y, _1744.z));
            _705 = _1755;
            float _1757 = _704.z * 0.001956947147846221923828125;
            vec3 _1760 = _1755.yzx - _1755.zxy;
            vec3 _1764 = normalize(_1760 - vec3(dot(_1760, _1755)));
            mat2x3 _707;
            _707[0u] = _1764;
            _707[1u] = normalize(cross(_1755, _1764));
            float _1770 = (_1757 < 0.0) ? (-1.0) : 1.0;
            vec2 _708;
            _708.x = 1.0 - ((_1757 * _1770) * 2.0);
            _708.y = _1770 * (1.0 - abs(_708.x));
            vec2 _1780 = _708;
            vec2 _1781 = normalize(_1780);
            _708 = _1781;
            vec3 _1783 = _707 * _1781;
            vec4 _706;
            _706 = vec4(_1783.x, _1783.y, _1783.z, _706.w);
            _706.w = (_704.w * 2.0) - 1.0;
            _1792 = _706;
            _1793 = _711;
            _1794 = _716;
            _1795 = _1755;
            _1796 = _1653;
            _1797 = _1551;
        }
        else
        {
            vec3 _1441;
            vec3 _1442;
            vec3 _1443;
            if (_719.z == 0u)
            {
                _1441 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.z * 4u)).value;
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.y * 4u)).value;
                _1443 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.x * 4u)).value;
            }
            else
            {
                _1441 = vec3(0.0, 1.0, 0.0);
                _1442 = vec3(0.0, 1.0, 0.0);
                _1443 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1470;
            vec4 _1471;
            vec4 _1472;
            if (_720.z == 0u)
            {
                _1470 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value;
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value;
                _1472 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value;
            }
            else
            {
                _1470 = vec4(0.0, 0.0, 1.0, 1.0);
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
                _1472 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1792 = _1470;
            _1793 = _1471;
            _1794 = _1472;
            _1795 = _1441;
            _1796 = _1442;
            _1797 = _1443;
        }
        vec3 _1808 = ((_1797 * _762.x) + (_1796 * _762.y)) + (_1795 * _762.z);
        vec4 _1816 = ((_1794 * _762.x) + (_1793 * _762.y)) + (_1792 * _762.z);
        vec4 _763 = _1816;
        vec3 _1825 = _1816.xyz;
        uint _1845 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 16u;
        uint _764[4] = _911;
        vec3 _765 = _811;
        uvec4 _702 = uvec4(_1845 & 3u, (_1845 >> 2u) & 127u, (_1845 >> 9u) & 15u, (_1845 >> 13u) & 7u);
        uvec3 _703 = (_758 * uvec3(_764[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec4 _1977;
        if ((_702.z == 0u) && (_702.w == 2u))
        {
            vec2 _1975 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value * _765.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value * _765.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value * _765.z);
            _1977 = vec4(_1975.x, _1975.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1943;
            if ((_702.z == 4u) && (_702.w == 2u))
            {
                uint _1893 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value);
                uint _1908 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value);
                uint _1923 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value);
                vec2 _1941 = (((vec2(float(_1893 & 65535u), float((_1893 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _765.x) + ((vec2(float(_1908 & 65535u), float((_1908 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _765.y)) + ((vec2(float(_1923 & 65535u), float((_1923 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _765.z);
                _1943 = vec4(_1941.x, _1941.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1943 = vec4(0.0);
            }
            _1977 = _1943;
        }
        _1979 = ((_1341 * _768.x) + (_1340 * _768.y)) + (_1339 * _768.z);
        _1980 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32.xyz, _1808)));
        _1981 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0.xyz, _1825), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16.xyz, _1825), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32.xyz, _1825))), _763.w);
        _1982 = _1977.xy;
        _1983 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32, _1085)) * _768.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32, _1093)) * _768.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32, _1101)) * _768.z);
        _1984 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32;
        _1985 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16;
        _1986 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0;
    }
    else
    {
        _1979 = vec2(0.0);
        _1980 = vec3(0.0);
        _1981 = vec4(0.0);
        _1982 = vec2(0.0);
        _1983 = vec3(0.0);
        _1984 = vec4(0.0);
        _1985 = vec4(0.0);
        _1986 = vec4(0.0);
    }
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2005 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2005;
    vec3 _2010 = _2005.xyz / vec3(_701.w);
    vec3 _2011 = _2010 - _1983;
    vec3 _2015 = _2011 * inversesqrt(spvNMax(dot(_2011, _2011), 9.9999999392252902907785028219223e-09));
    mat3x4 _485 = mat3x4(_1986, _1985, _1984);
    vec4 _2029 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1979 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _696 = _2029;
    vec3 _2034 = _2029.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _697 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1979, ShaderVariablesGlobal.GlobalMipBias);
    float _2047 = 1.0 - _697.w;
    float _2052 = _696.w * UnityPerMaterial.BaseColor.w;
    vec3 _2057 = _2034 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2061 = mix(vec3(dot(_2057, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2057, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _695 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1979, ShaderVariablesGlobal.GlobalMipBias);
    _695.w *= _695.x;
    vec2 _2076 = (_695.wy * 2.0) - vec2(1.0);
    vec3 _694;
    _694 = vec3(_2076.x, _2076.y, _694.z);
    vec2 _2079 = _2076.xy;
    _694.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2079, _2079), 0.0, 1.0)));
    vec3 _2086 = _694;
    vec2 _2088 = _2086.xy * UnityPerMaterial.BumpScale;
    vec3 _2089 = vec3(_2088.x, _2088.y, _2086.z);
    _694 = _2089;
    vec4 _2097 = texture(sampler2D(_EmissionMap, sampler_LinearMirror), _1979 + (UnityPerMaterial.EmissionMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _698 = _2097;
    vec3 _486 = _1983 - vec3(_485[0].w, _485[1].w, _485[2].w);
    _486.y = 6.103515625e-05;
    vec3 _2136 = normalize(_486);
    vec4 _699 = _1981;
    mat3 _693 = mat3(_1981.xyz, cross(_1980, _1981.xyz) * _699.w, _1980);
    _693[0u] *= 1.0;
    _693[1u] *= 1.0;
    _693[2u] *= 1.0;
    mat3 _481 = _693;
    vec3 _2153 = _693 * _2089;
    float _2162 = _813 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2163 = (_2153 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2153, _2153)))) * _2162;
    vec3 _482 = _2163;
    vec3 _2164 = normalize(_1980) * _2162;
    vec3 _480 = _1983;
    vec3 _2174 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _483 = _2174;
    uint _2181 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _692 = vec4(float(_2181 & 255u), float((_2181 >> 8u) & 255u), float((_2181 >> 16u) & 255u), float((_2181 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2210 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _480.y) * _692.y;
    float _2211 = spvNMax(_692.z, _2210);
    float _2220 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _484 = vec4(0.0);
    vec3 _2822;
    vec3 _2823;
    float _2824;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _682 = _1983 - (ShaderVariablesGlobal.IVParam0.xyz + (_2174 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2240 = _682.x;
        float _2243 = _682.z;
        float _2247 = _682.y;
        float _2255 = spvNMax(clamp((spvNMax(abs(_2240), abs(_2243)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2247) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2617;
        vec4 _2618;
        vec4 _2619;
        float _2620;
        float _2621;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2255 < 1.0))
        {
            _682 = _1983 - (ShaderVariablesGlobal.IVParam0.xyz + (_2174 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2269 = _682.x;
            float _2271 = _682.z;
            float _2274 = _682.y;
            float _2282 = spvNMax(clamp((spvNMax(abs(_2269), abs(_2271)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2274) - 13.0) * 0.5, 0.0, 1.0));
            float _2378;
            vec4 _2379;
            vec4 _2380;
            vec4 _2381;
            if (_2282 < 1.0)
            {
                vec3 _2291 = ((_1983 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2293 = _2291 - floor(_2291);
                vec3 _683 = _2293;
                vec3 _684 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2293, 0.0).xyz;
                float _2299 = 1.0 - _2282;
                float _2304 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _683.y = clamp(_683.y, _2304, 1.0 - _2304);
                vec4 _2317 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_683.x, _683.y * 0.3333333432674407958984375, _683.z), 0.0);
                vec4 _685 = _2317;
                _2378 = _2255 + (_685.w * _2299);
                _2379 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.z, _684.z) * _2299;
                _2380 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_683.x, (_683.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _683.z), 0.0).xyz * 4.0) - vec3(2.0)) * _684.y, _684.y) * _2299;
                _2381 = vec4(((_2317.xyz * 4.0) - vec3(2.0)) * _684.x, _684.x) * _2299;
            }
            else
            {
                _2378 = _2255;
                _2379 = vec4(0.0);
                _2380 = vec4(0.0);
                _2381 = vec4(0.0);
            }
            _682 = _1983 - (ShaderVariablesGlobal.IVParam0.xyz + (_2174 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2401 = spvNMax(clamp((spvNMax(abs(_682.x), abs(_682.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_682.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2501;
            vec4 _2502;
            vec4 _2503;
            vec4 _2504;
            if (_2401 < 1.0)
            {
                vec3 _2410 = ((_1983 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2412 = _2410 - floor(_2410);
                vec3 _686 = _2412;
                vec3 _687 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2412, 0.0).xyz;
                float _2419 = _2282 * (1.0 - _2401);
                float _2424 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _686.y = clamp(_686.y, _2424, 1.0 - _2424);
                vec4 _2437 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_686.x, _686.y * 0.3333333432674407958984375, _686.z), 0.0);
                vec4 _688 = _2437;
                _2501 = _2378 + (_688.w * _2419);
                _2502 = _2379 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_686.x, (_686.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _686.z), 0.0).xyz * 4.0) - vec3(2.0)) * _687.z, _687.z) * _2419);
                _2503 = _2380 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_686.x, (_686.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _686.z), 0.0).xyz * 4.0) - vec3(2.0)) * _687.y, _687.y) * _2419);
                _2504 = _2381 + (vec4(((_2437.xyz * 4.0) - vec3(2.0)) * _687.x, _687.x) * _2419);
            }
            else
            {
                _2501 = _2378;
                _2502 = _2379;
                _2503 = _2380;
                _2504 = _2381;
            }
            vec4 _2607;
            vec4 _2608;
            vec4 _2609;
            float _2610;
            if (_2401 > 0.0)
            {
                vec3 _2513 = ((_1983 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2516 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2518 = clamp(_2513 - floor(_2513), _2516, vec3(1.0) - _2516);
                vec3 _689 = _2518;
                vec3 _690 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2518, 0.0).xyz;
                float _2525 = _2401 * (1.0 - _2255);
                float _2530 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _689.y = clamp(_689.y, _2530, 1.0 - _2530);
                vec4 _2543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_689.x, _689.y * 0.3333333432674407958984375, _689.z), 0.0);
                vec4 _691 = _2543;
                _2607 = _2502 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_689.x, (_689.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _689.z), 0.0).xyz * 4.0) - vec3(2.0)) * _690.z, _690.z) * _2525);
                _2608 = _2503 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_689.x, (_689.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _689.z), 0.0).xyz * 4.0) - vec3(2.0)) * _690.y, _690.y) * _2525);
                _2609 = _2504 + (vec4(((_2543.xyz * 4.0) - vec3(2.0)) * _690.x, _690.x) * _2525);
                _2610 = _2501 + (_691.w * _2525);
            }
            else
            {
                _2607 = _2502;
                _2608 = _2503;
                _2609 = _2504;
                _2610 = _2501;
            }
            float _2613 = clamp((_2610 * 2.0) - 1.0, 0.0, 1.0);
            _2617 = _2607;
            _2618 = _2608;
            _2619 = _2609;
            _2620 = _2613 - _2255;
            _2621 = (_2613 + _2255) * 0.5;
        }
        else
        {
            _2617 = vec4(0.0);
            _2618 = vec4(0.0);
            _2619 = vec4(0.0);
            _2620 = 0.0;
            _2621 = 1.0;
        }
        vec4 _2641 = _2619 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2621, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2621) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2620) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2621, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2621) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2620) * 0.375));
        vec4 _2661 = _2618 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2621, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2621) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2620) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2621, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2621) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2620) * 0.375));
        vec4 _2681 = _2617 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2621, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2621) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2620) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2621, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2621) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2620) * 0.375));
        vec4 _2686 = vec4(_2163, 1.0);
        vec3 _681;
        _681.x = dot(_2641, _2686);
        _681.y = dot(_2661, _2686);
        _681.z = dot(_2681, _2686);
        vec3 _2695 = spvNMax(_681, vec3(0.0)) * _2220;
        vec3 _2703 = ((_2641.xyz * 0.2125999927520751953125) + (_2661.xyz * 0.715200006961822509765625)) + (_2681.xyz * 0.072200000286102294921875);
        vec3 _679 = _2703 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2703, _2703)));
        _679.y = abs(_679.y);
        _484 = vec4(_679.x, _679.y, _679.z, _484.w);
        _484.w = 1.0;
        vec4 _2717 = vec4(_679, 1.0);
        vec3 _678;
        _678.x = dot(_2641, _2717);
        _678.y = dot(_2661, _2717);
        _678.z = dot(_2681, _2717);
        vec3 _680 = spvNMax(_678, vec3(0.0));
        vec3 _676 = _2695;
        vec4 _2746 = mix(vec4(_2695.zy, -1.0, 0.666666686534881591796875), vec4(_2695.yz, 0.0, -0.3333333432674407958984375), vec4(step(_676.z, _676.y)));
        vec4 _673 = _2746;
        vec4 _674 = mix(vec4(_2746.xyw, _676.x), vec4(_676.x, _2746.yzx), vec4(step(_673.x, _676.x)));
        float _2769 = _674.x - spvNMin(_674.w, _674.y);
        vec3 _675 = vec3(abs(_674.z + ((_674.w - _674.y) / ((6.0 * _2769) + 9.9999997473787516355514526367188e-05))), _2769 / (_674.x + 9.9999997473787516355514526367188e-05), _674.x);
        _675.x = fract(_675.x);
        _675.y = spvNMin(_675.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_675.x - 0.5))) * clamp(_675.z, 0.0, 1.0));
        vec3 _2806 = vec3(_675.xy, 2.0 / (2.0 - _675.y));
        vec3 _677 = _2806;
        _2822 = _2695;
        _2823 = mix(vec3(1.0), clamp(abs((fract(_2806.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_677.y)) * _677.z;
        _2824 = spvNMax(spvNMax(spvNMax(_680.x, _680.y), _680.z), 0.0) * _2220;
    }
    else
    {
        _2822 = vec3(1.0);
        _2823 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2824 = _2220;
    }
    vec4 _671 = _1981;
    vec3 _2846 = mix(_1980 * _2162, _482, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2848 = 1.0 / length(_2846);
    vec3 _2860 = normalize(_2015 * mat3(_1981.xyz * _2848, (cross(_2846, _1981.xyz) * ((_671.w > 0.0) ? 1.0 : (-1.0))) * _2848, _2846 * _2848));
    vec2 _2866 = (_1979 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _672 = _2860;
    vec2 _2867 = dFdx(_1979);
    vec2 _2868 = dFdy(_1979);
    float _2875 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2876 = 1.0 / _2875;
    vec2 _2885 = ((_2860.xy / vec2(spvNMax(_672.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2876;
    float _2888;
    float _2888_copy;
    vec2 _2891;
    vec2 _2891_copy;
    vec2 _2895;
    float _2896;
    float _2898;
    _2888 = 1.0 - _2876;
    _2891 = _2885;
    _2895 = vec2(0.0);
    _2896 = 0.0;
    _2898 = 1.0;
    float _2889;
    vec2 _2892;
    float _2894;
    float _2897;
    float _2913;
    float _2893 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2893 < (_2875 + 1.0))
        {
            _2897 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2866 + _2891, _2867 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2868 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2897 > _2888)
            {
                _2913 = _2897;
                break;
            }
            _2894 = _2893 + 1.0;
            _2892 = _2891 + _2885;
            _2889 = _2888 - _2876;
            _2888_copy = _2888;
            _2888 = _2889;
            _2891_copy = _2891;
            _2891 = _2892;
            _2893 = _2894;
            _2895 = _2891_copy;
            _2896 = _2897;
            _2898 = _2888_copy;
            continue;
        }
        else
        {
            _2913 = _2896;
            break;
        }
    }
    vec4 _2925 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2895 + (_2885 * ((_2896 - _2898) / (((_2896 - _2913) + _2888) - _2898)))) + _2866, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3753;
    float _3754;
    float _3755;
    float _3756;
    vec3 _3757;
    vec3 _3758;
    SPIRV_CROSS_BRANCH
    if ((clamp(_692.x + _2211, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2945 = 1.0 - _697.x;
        float _2948 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2034 * _2945, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2952 = abs(vec3(0.0));
        vec3 _2953 = _2952 - vec3(0.20000000298023223876953125);
        vec3 _2956 = spvNMax((_2953 * _2953) * _2953, vec3(6.103515625e-05));
        vec3 _666 = _2956 / vec3(dot(_2956, vec3(1.0)));
        vec4 _2982 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _666.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _666.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _666.x);
        vec4 _667 = _2982;
        float _2999 = spvNMax(smoothstep(0.800000011920928955078125 - _667.w, 1.10000002384185791015625 - _667.w, clamp((_692.x * _2945) + (_482.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _667.w, 1.10000002384185791015625 - _667.w, clamp(_2210 * _2945, 0.0, 1.0)));
        float _3006 = smoothstep(0.5, 0.75, _697.x);
        float _3008 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2047) * _2948;
        float _3011 = clamp(_3008 + _3006, 0.0, 1.0) * spvNMax(_692.x, _2211);
        bool _3016 = !((step(_692.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2211)) != 0.0);
        vec2 _669 = vec2(1.0);
        vec2 _670 = mix(vec2(1.0 - _2211), vec2(3.0, 4.345600128173828125), bvec2(_3016));
        float _3021 = 1.0 - _3011;
        float _3024 = _3016 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _3027 = _3024 * _670.x;
        float _3030 = _3024 * _670.y;
        vec3 _3034 = pow(spvNMax(_2953, vec3(0.0)), vec3(10.0));
        vec3 _3038 = _3034 / vec3(spvNMax(dot(_3034, vec3(1.0)), 6.103515625e-05));
        vec3 _658 = _3038;
        vec2 _3041 = floor(vec2(0.0));
        vec2 _3042 = -_3041;
        vec2 _3044 = fract(_3041 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3048 = _3044 + vec2(dot(_3044, _3044 + vec2(34.345001220703125)));
        vec2 _654 = _3048;
        vec2 _653 = fract(vec2(_654.x * _654.y, _654.x + _654.y));
        vec2 _3061 = fract((_3041 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3065 = _3061 + vec2(dot(_3061, _3061 + vec2(34.345001220703125)));
        vec2 _656 = _3065;
        vec2 _3075 = fract(vec2(_656.x * _656.y, _656.x + _656.y));
        vec2 _655 = _3075;
        float _3080 = clamp(1.0 / _669.x, 0.0, 1.0);
        float _3087 = (0.25 * mix(0.60000002384185791015625, 1.0, _653.x)) * _669.x;
        vec2 _657 = (_3042 + ((((_3075 * 2.0) - vec2(1.0)) * 0.25) * _3080)) - vec2(0.5);
        _657.x *= 1.25;
        _657.y *= ((_657.y < 0.0) ? 1.25 : 0.75);
        float _3099 = length(_657);
        float _3108 = _3016 ? fract(_3027 + _653.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3027 + _653.x, 0.0, 1.0));
        float _3125 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3108) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3108)) * step(0.001000000047497451305389404296875, smoothstep(_3087, 0.0, _3099))) * step(_3021, _653.y - 0.100000001490116119384765625);
        vec4 _3131 = vec4(((clamp(_657 / vec2(_3087), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _655.x)) * _3125) * _658.y, _3125 * _658.y, _653.y);
        vec2 _3136 = vec2(_669.x);
        vec4 _659 = _3131;
        vec2 _649 = _3048;
        vec2 _648 = fract(vec2(_649.x * _649.y, _649.x + _649.y));
        vec2 _651 = _3065;
        vec2 _3159 = fract(vec2(_651.x * _651.y, _651.x + _651.y));
        vec2 _650 = _3159;
        float _3169 = (0.25 * mix(0.60000002384185791015625, 1.0, _648.x)) * _669.x;
        vec2 _652 = (_3042 + ((((_3159 * 2.0) - vec2(1.0)) * 0.25) * _3080)) - vec2(0.5);
        _652.x *= 1.25;
        _652.y *= ((_652.y < 0.0) ? 1.25 : 0.75);
        float _3181 = length(_652);
        float _3190 = _3016 ? fract(_3027 + _648.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3027 + _648.x, 0.0, 1.0));
        float _3207 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3190) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3190)) * step(0.001000000047497451305389404296875, smoothstep(_3169, 0.0, _3181))) * step(_3021, _648.y - 0.100000001490116119384765625);
        vec4 _3213 = vec4(((clamp(_652 / vec2(_3169), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _650.x)) * _3207) * _658.z, _3207 * _658.z, _648.y);
        vec4 _660 = _3213;
        vec2 _644 = _3048;
        vec2 _643 = fract(vec2(_644.x * _644.y, _644.x + _644.y));
        vec2 _646 = _3065;
        vec2 _3240 = fract(vec2(_646.x * _646.y, _646.x + _646.y));
        vec2 _645 = _3240;
        float _3250 = (0.25 * mix(0.60000002384185791015625, 1.0, _643.x)) * _669.x;
        vec2 _647 = (_3042 + ((((_3240 * 2.0) - vec2(1.0)) * 0.25) * _3080)) - vec2(0.5);
        _647.x *= 1.25;
        _647.y *= ((_647.y < 0.0) ? 1.25 : 0.75);
        float _3262 = length(_647);
        float _3271 = _3016 ? fract(_3027 + _643.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3027 + _643.x, 0.0, 1.0));
        float _3288 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3271) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3271)) * step(0.001000000047497451305389404296875, smoothstep(_3250, 0.0, _3262))) * step(_3021, _643.y - 0.100000001490116119384765625);
        vec4 _3294 = vec4(((clamp(_647 / vec2(_3250), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _645.x)) * _3288) * _658.x, _3288 * _658.x, _643.y);
        vec4 _661 = _3294;
        vec2 _664 = spvNMax((vec2(_3087 * _3125, _3087 - _3099) * _658.y) / _3136, spvNMax((vec2(_3169 * _3207, _3169 - _3181) * _658.z) / _3136, (vec2(_3250 * _3288, _3250 - _3262) * _658.x) / _3136));
        vec4 _662 = vec4((_3131.xy + _3213.xy) + _3294.xy, spvNMax(_661.z, spvNMax(_659.z, _660.z)), 0.0);
        _662.w = (_660.z > _659.z) ? _660.w : _659.w;
        _662.w = (_661.z > spvNMax(_659.z, _660.z)) ? _661.w : _662.w;
        vec4 _665 = _662;
        vec3 _638 = _3038;
        vec2 _634 = _3048;
        vec2 _633 = fract(vec2(_634.x * _634.y, _634.x + _634.y));
        vec2 _636 = _3065;
        vec2 _3360 = fract(vec2(_636.x * _636.y, _636.x + _636.y));
        vec2 _635 = _3360;
        float _3365 = clamp(1.0 / _669.y, 0.0, 1.0);
        float _3372 = (0.25 * mix(0.60000002384185791015625, 1.0, _633.x)) * _669.y;
        vec2 _637 = (_3042 + ((((_3360 * 2.0) - vec2(1.0)) * 0.25) * _3365)) - vec2(0.5);
        _637.x *= 1.25;
        _637.y *= ((_637.y < 0.0) ? 1.25 : 0.75);
        float _3393 = _3016 ? fract(_3030 + _633.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3030 + _633.x, 0.0, 1.0));
        float _3410 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3393) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3393)) * step(0.001000000047497451305389404296875, smoothstep(_3372, 0.0, length(_637)))) * step(_3021, _633.y - 0.100000001490116119384765625);
        vec4 _3416 = vec4(((clamp(_637 / vec2(_3372), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _635.x)) * _3410) * _638.y, _3410 * _638.y, _633.y);
        vec4 _639 = _3416;
        vec2 _629 = _3048;
        vec2 _628 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _631 = _3065;
        vec2 _3438 = fract(vec2(_631.x * _631.y, _631.x + _631.y));
        vec2 _630 = _3438;
        float _3448 = (0.25 * mix(0.60000002384185791015625, 1.0, _628.x)) * _669.y;
        vec2 _632 = (_3042 + ((((_3438 * 2.0) - vec2(1.0)) * 0.25) * _3365)) - vec2(0.5);
        _632.x *= 1.25;
        _632.y *= ((_632.y < 0.0) ? 1.25 : 0.75);
        float _3469 = _3016 ? fract(_3030 + _628.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3030 + _628.x, 0.0, 1.0));
        float _3486 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3469) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3469)) * step(0.001000000047497451305389404296875, smoothstep(_3448, 0.0, length(_632)))) * step(_3021, _628.y - 0.100000001490116119384765625);
        vec4 _3492 = vec4(((clamp(_632 / vec2(_3448), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _630.x)) * _3486) * _638.z, _3486 * _638.z, _628.y);
        vec4 _640 = _3492;
        vec2 _624 = _3048;
        vec2 _623 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _626 = _3065;
        vec2 _3514 = fract(vec2(_626.x * _626.y, _626.x + _626.y));
        vec2 _625 = _3514;
        float _3524 = (0.25 * mix(0.60000002384185791015625, 1.0, _623.x)) * _669.y;
        vec2 _627 = (_3042 + ((((_3514 * 2.0) - vec2(1.0)) * 0.25) * _3365)) - vec2(0.5);
        _627.x *= 1.25;
        _627.y *= ((_627.y < 0.0) ? 1.25 : 0.75);
        float _3545 = _3016 ? fract(_3030 + _623.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_3030 + _623.x, 0.0, 1.0));
        float _3562 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3545) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3545)) * step(0.001000000047497451305389404296875, smoothstep(_3524, 0.0, length(_627)))) * step(_3021, _623.y - 0.100000001490116119384765625);
        vec4 _3568 = vec4(((clamp(_627 / vec2(_3524), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _625.x)) * _3562) * _638.x, _3562 * _638.x, _623.y);
        vec4 _641 = _3568;
        vec4 _642 = vec4((_3416.xy + _3492.xy) + _3568.xy, spvNMax(_641.z, spvNMax(_639.z, _640.z)), 0.0);
        _642.w = (_640.z > _639.z) ? _640.w : _639.w;
        _642.w = (_641.z > spvNMax(_639.z, _640.z)) ? _641.w : _642.w;
        float _3606 = step(_664.x, 0.00999999977648258209228515625);
        vec2 _3610 = _662.xy + (_642.xy * _3606);
        vec2 _3618 = spvNMax(_662.zw * step(0.00999999977648258209228515625, _665.z), _642.zw * _3606);
        vec4 _663 = vec4(_3610.x, _3610.y, _3618.x, _3618.y);
        vec3 _3623 = vec3((_2982.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3610.x, _3610.y, vec3(0.0).z);
        vec3 _622 = vec3(0.0);
        vec2 _3629 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3634 = vec3(_622.x, 0.0, _622.z);
        vec3 _3640 = abs(_3634 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3634, _3634)))) - vec3(0.20000000298023223876953125);
        vec3 _3643 = spvNMax((_3640 * _3640) * _3640, vec3(6.103515625e-05));
        vec3 _618 = _3643 / vec3(dot(_3643, vec3(1.0)));
        vec4 _619 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3629, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _620 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3629, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _617 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _618.x);
        _617.w = (_619.w * _618.z) + (_620.w * _618.x);
        vec4 _621 = _617;
        vec2 _3689 = _3623.xy + ((((_617.xy * 2.0) - vec2(1.0)) * _621.w) * _3011);
        vec3 _668 = vec3(_3689.x, _3689.y, _3623.z);
        float _3698 = spvNMax(spvNMax(_663.z, step(1.0099999904632568359375 - _3011, _667.z)), smoothstep(1.0 - _621.z, 1.10000002384185791015625 - _621.z, _3011) * _3011);
        _668.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3689.xy, _3689.xy), 0.0, 1.0)));
        _668 = normalize(_668);
        vec3 _3709 = cross(_482, vec3(0.0, 1.0, 0.0));
        vec3 _3714 = mix(vec3(1.0, 0.0, 0.0), normalize(_3709), bvec3(dot(_3709, _3709) > 6.103515625e-05));
        float _3727 = spvNMin(_2047, 0.0500000007450580596923828125);
        float _3728 = mix(_2047, _3727, _3698);
        float _3745 = mix(1.0, 0.5, (_2999 * (1.0 - _2948)) * (1.0 - _3008));
        _3753 = normalize(mix(_2163, normalize(((_3714 * _668.x) + (cross(_3714, _482) * _668.y)) + (_482 * _668.z)), vec3(_3698)));
        _3754 = _3698;
        _3755 = _3727;
        _3756 = spvNMax(_3728 - ((0.20000000298023223876953125 * _2948) * _2999), spvNMin(0.20000000298023223876953125, _3728));
        _3757 = _2061 * _3745;
        _3758 = mix(_2034, _2034 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2034, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3698 * _3006)) * _3745;
    }
    else
    {
        _3753 = _2163;
        _3754 = 0.0;
        _3755 = 0.00999999977648258209228515625;
        _3756 = _2047;
        _3757 = _2061;
        _3758 = _2034;
    }
    float _3893;
    vec3 _3894;
    vec3 _3895;
    float _3896;
    SPIRV_CROSS_BRANCH
    if ((_692.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _613 = vec3(0.0);
        vec3 _614 = vec3(0.0);
        vec3 _3763 = abs(vec3(0.0));
        vec3 _3764 = _3763 - vec3(0.20000000298023223876953125);
        vec3 _3767 = spvNMax((_3764 * _3764) * _3764, vec3(6.103515625e-05));
        vec3 _615 = _3767 / vec3(dot(_3767, vec3(1.0)));
        vec4 _3793 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.x);
        vec4 _612 = _3793;
        float _3803 = clamp(_692.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _613.y) * clamp(_692.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3810 = _3803 * (2.0 - _3803);
        float _3817 = smoothstep(2.0 - _3810, 2.349999904632568359375 - _3810, ((_614.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _612.z) * ((_697.z * _697.z) * float(_813));
        float _3830 = mix(1.0, 0.5, ((_3803 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3758 * (1.0 - _697.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _612.w) * ((_614.y * 0.25) + 0.75));
        vec3 _3832 = vec3(_3817);
        vec2 _3838 = (_3793.xy * 2.0) - vec2(1.0);
        vec3 _611;
        _611 = vec3(_3838.x, _3838.y, _611.z);
        vec2 _3841 = _3838.xy;
        _611.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3841, _3841), 0.0, 1.0)));
        vec3 _3848 = _611;
        vec2 _3850 = _3848.xy * 2.0;
        vec3 _3851 = vec3(_3850.x, _3850.y, _3848.z);
        _611 = _3851;
        vec3 _3852 = mix(vec3(0.0, 0.0, 1.0), _3851, _3832);
        vec3 _616 = _3852 * inversesqrt(spvNMax(6.103515625e-05, dot(_3852, _3852)));
        vec3 _610 = _482;
        float _3863 = step(0.00999999977648258209228515625, 1.0 - (_610.y * _610.y));
        float _3869 = mix(_610.z, _610.y, _3863);
        vec3 _3876 = (vec3(0.0, _3863, 1.0 - _3863) - (_482 * _3869)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3869 * _3869)));
        _482 = ((cross(_3876, _482) * _616.x) + (_3876 * _616.y)) + (_482 * _616.z);
        _3893 = mix(_3756, 0.89999997615814208984375, clamp(_3817 * 4.0, 0.0, 1.0));
        _3894 = mix(_3757 * _3830, vec3(0.3079999983310699462890625), _3832);
        _3895 = mix(_3758 * _3830, vec3(0.87999999523162841796875), _3832);
        _3896 = mix(_697.x, 0.0, _3817);
    }
    else
    {
        _3893 = _3756;
        _3894 = _3757;
        _3895 = _3758;
        _3896 = _697.x;
    }
    vec3 _3902 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _601 = vec4(_3902.x, _3902.y, _3902.z, UnityPerMaterial.VFXColor.w);
    _601.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _3946;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _602 = vec2(-1.0);
        float _3917 = _602.x;
        float _3919 = _602.y;
        mat4 _603 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _604 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _605 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _3945 = vec2(_3917, (_3919 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_603[0u].w, _604[1u].w, _605[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _602 = _3945;
        _3946 = _3945;
    }
    else
    {
        _3946 = mix(_1979, _1982, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _3961 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearMirror), ((_3946 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _606 = _3961;
    vec4 _3981 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearMirror), (((_3946 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _606.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _607 = _3981;
    float _3983 = _607.x;
    vec4 _3988 = mix(_3981, vec4(1.0, 1.0, 1.0, _3983), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _607 = _3988;
    vec4 _3989 = _601;
    vec4 _3990 = _3989 * _3988;
    _601 = _3990;
    vec4 _608 = UnityPerMaterial.VFXBlendTint;
    vec4 _4003 = ((_3961 * clamp((_601.w + _606.w) * _608.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3990;
    _601 = vec4(_4003.x, _4003.y, _4003.z, _3990.w);
    float _4010 = _606.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _4012 = clamp(-_4010, 0.0, 1.0);
    _601.w *= clamp(_4010, 0.0, 1.0);
    float _4019 = _601.w;
    vec4 _609 = UnityPerMaterial.VFXFresnelColor;
    float _4056 = pow(clamp(dot(_2015, mix(_482, vec3(_481[2].x, _481[2].y, _481[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _4058 = mix(1.0 - _4056, _4056, UnityPerMaterial.VFXFresnelFlip);
    vec3 _4064 = mix(mix(_601.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _4012) * UnityPerMaterial.VFXColorIntensity, vec3(_4012)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_609.w * _4058));
    vec4 _600 = vec4(_4064.x, _4064.y, _4064.z, _601.w);
    _600.w = clamp(_600.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_4058 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _601 = _600;
    float _4074 = _601.w;
    vec3 _4076 = _600.xyz * _4074;
    _601 = vec4(_4076.x, _4076.y, _4076.z, _600.w);
    float _4081 = 0.959999978542327880859375 - (_3896 * 0.959999978542327880859375);
    vec3 _4082 = _3895 * _4081;
    vec3 _4085 = mix(vec3(0.039999999105930328369140625) * _697.y, _3895, vec3(_3896));
    vec3 _4086 = _3894 * _4081;
    float _4088 = spvNMax(_3893 * _3893, 0.0078125);
    vec4 _4092 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _769 = _4092.xyz;
    vec2 _4096 = (_4092.xy * 2.0) - vec2(1.0);
    vec2 _770 = _4096;
    vec3 _599 = vec3(_770.x, 1.0 - dot(vec2(1.0), abs(_4096)), _770.y);
    if (_599.y < 0.0)
    {
        vec2 _4117 = (vec2(1.0) - abs(_599.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_599.xz, vec2(0.0)));
        _599 = vec3(_4117.x, _599.y, _4117.y);
    }
    vec3 _4120 = normalize(_599);
    float _4123 = _769.z * _769.z;
    float _4124 = _4123 * _4123;
    vec3 _4135 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _487 = _4135;
    vec3 _4141 = normalize(vec3(_487.x, 6.103515625e-05, _487.z));
    vec3 _4151 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _4155 = _4151 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4734;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4734 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _4169 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _4176 = _1983 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_4169 == 2));
        float _4187 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_4176, _4176)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4423;
        bool _4424;
        if (_4187 > 0.0)
        {
            float _4421;
            bool _4422;
            if (_4169 > 0)
            {
                vec3 _4194 = _1983 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _4198 = _1983 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _4202 = _1983 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _4206 = _1983 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _4222 = vec4(lessThan(vec4(dot(_4194, _4194), dot(_4198, _4198), dot(_4202, _4202), dot(_4206, _4206)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _4226 = clamp(_4222.yzw - _4222.xyz, vec3(0.0), vec3(1.0));
                float _4233 = spvNMax(clamp(4.0 - dot(vec4(_4222.x, _4226.x, _4226.y, _4226.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _4241 = vec4(_1983, 1.0) * ShadowData.CSMWorldToShadow[uint(_4233)];
                vec4 _4245 = vec4(_4241.xyz, _4233);
                vec4 _595 = _4245;
                vec3 _4246 = _4245.xyz;
                bvec3 _4247 = lessThanEqual(_4246, vec3(0.0));
                bvec3 _4248 = greaterThanEqual(_4246, vec3(1.0));
                bool _4256 = any(bvec3(_4247.x || _4248.x, _4247.y || _4248.y, _4247.z || _4248.z)) || ((floatBitsToUint(_595.z) & 2147483647u) > 2139095040u);
                vec4 _596 = _4245;
                int _4259 = int(_596.w);
                vec2 _4266 = ShadowData.CSMShadowAtlasParams[_4259].xy + (_4245.xy * ShadowData.CSMShadowAtlasParams[_4259].zw);
                vec4 _4271 = vec4(_4266, _4241.z, _4233);
                vec4 _594 = _4271;
                vec2 _4276 = _4271.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _4278 = floor(_4276 + vec2(0.5));
                vec2 _587 = _4276 - _4278;
                float _4282 = _587.x + 0.5;
                float _4284 = (_4282 * _4282) * 0.5;
                float _4285 = _4284 - _587.x;
                vec4 _588;
                _588.x = _4285;
                vec4 _586;
                _586.x = _4285;
                _588.w = _4284;
                _586.w = _4284;
                _586.y = 1.0 - _587.x;
                float _4292 = spvNMin(_587.x, 0.0);
                _588.y = _586.y - (_4292 * _4292);
                _586.z = _587.x + 1.0;
                float _4299 = spvNMax(_587.x, 0.0);
                _588.z = _586.z - (_4299 * _4299);
                vec4 _4304 = _588;
                vec4 _4305 = _4304 * 0.44444000720977783203125;
                _588 = _4305;
                float _4308 = _587.y + 0.5;
                float _4310 = (_4308 * _4308) * 0.5;
                float _4311 = _4310 - _587.y;
                vec4 _589;
                _589.x = _4311;
                vec4 _585;
                _585.x = _4311;
                _589.w = _4310;
                _585.w = _4310;
                _585.y = 1.0 - _587.y;
                float _4318 = spvNMin(_587.y, 0.0);
                _589.y = _585.y - (_4318 * _4318);
                _585.z = _587.y + 1.0;
                float _4325 = spvNMax(_587.y, 0.0);
                _589.z = _585.z - (_4325 * _4325);
                vec4 _4330 = _589;
                vec4 _4331 = _4330 * 0.44444000720977783203125;
                _589 = _4331;
                vec2 _4333 = _4305.yw;
                vec2 _4334 = _4305.xz + _4333;
                vec2 _590 = _4334;
                vec2 _4336 = _4331.yw;
                vec2 _4337 = _4331.xz + _4336;
                vec2 _591 = _4337;
                vec2 _592 = ((_4333 / _4334) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _593 = ((_4336 / _4337) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4347 = _4278 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4353 = _4347 + vec2(_592.x, _593.x);
                vec2 _4358 = _4347 + vec2(_592.y, _593.x);
                vec2 _4363 = _4347 + vec2(_592.x, _593.y);
                vec2 _4367 = _4347 + vec2(_592.y, _593.y);
                _4421 = _4256 ? 1.0 : (((((_590.x * _591.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4353, _478).xy, _594.z), 0.0)) + ((_590.y * _591.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4358, _478).xy, _594.z), 0.0))) + ((_590.x * _591.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4363, _478).xy, _594.z), 0.0))) + ((_590.y * _591.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4367, _478).xy, _594.z), 0.0)));
                _4422 = _4256;
            }
            else
            {
                _4421 = 1.0;
                _4422 = false;
            }
            _4423 = _4421;
            _4424 = _4422;
        }
        else
        {
            _4423 = 1.0;
            _4424 = false;
        }
        float _4675;
        float _4676;
        if ((_4187 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4432 = 1.0 - clamp(dot(_2164, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4449 = vec4((_1983 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4432 * ShadowData.ASMParams.x))) + (_2164 * (_4432 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4450 = _4449 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _578 = _4450;
            vec2 _4451 = _4450.xy;
            float _4673;
            if (all(greaterThan(_4451, vec2(0.0))) && all(lessThan(_4451, vec2(1.0))))
            {
                uint _4472 = clamp(uint((floor(_578.y * ShadowData.ASMParams2.z) + _578.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _579 = ShadowData.ASMIndirectParams[_4472];
                uint _4477 = floatBitsToUint(_579.x);
                vec2 _577;
                _577.x = unpackHalf2x16(_4477).x;
                _577.y = unpackHalf2x16(_4477 >> 16u).x;
                vec2 _580 = _577;
                float _4672;
                if (_580.x >= 0.0)
                {
                    mat4 _581 = ShadowData.ASMWorldToShadowBaseMat;
                    _581[0].w = ShadowData.ASMIndirectParams[_4472].y;
                    _581[1].w = ShadowData.ASMIndirectParams[_4472].z;
                    _581[2].w = ShadowData.ASMIndirectParams[_4472].w;
                    vec4 _4500 = _4449 * _581;
                    vec4 _582 = _4500;
                    vec3 _4501 = _4500.xyz;
                    float _4671;
                    if (all(greaterThan(_4501, vec3(0.0))) && all(lessThan(_4501, vec3(1.0))))
                    {
                        vec2 _583 = (_4500.xy * ShadowData.ASMParams.zw) + _577;
                        vec4 _4522 = vec4(_583.x, _583.y, _582.z, 1.0);
                        vec4 _584 = _4522;
                        vec2 _4527 = _4522.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4529 = floor(_4527 + vec2(0.5));
                        vec2 _570 = _4527 - _4529;
                        float _4533 = _570.x + 0.5;
                        float _4535 = (_4533 * _4533) * 0.5;
                        float _4536 = _4535 - _570.x;
                        vec4 _571;
                        _571.x = _4536;
                        vec4 _569;
                        _569.x = _4536;
                        _571.w = _4535;
                        _569.w = _4535;
                        _569.y = 1.0 - _570.x;
                        float _4543 = spvNMin(_570.x, 0.0);
                        _571.y = _569.y - (_4543 * _4543);
                        _569.z = _570.x + 1.0;
                        float _4550 = spvNMax(_570.x, 0.0);
                        _571.z = _569.z - (_4550 * _4550);
                        vec4 _4555 = _571;
                        vec4 _4556 = _4555 * 0.44444000720977783203125;
                        _571 = _4556;
                        float _4559 = _570.y + 0.5;
                        float _4561 = (_4559 * _4559) * 0.5;
                        float _4562 = _4561 - _570.y;
                        vec4 _572;
                        _572.x = _4562;
                        vec4 _568;
                        _568.x = _4562;
                        _572.w = _4561;
                        _568.w = _4561;
                        _568.y = 1.0 - _570.y;
                        float _4569 = spvNMin(_570.y, 0.0);
                        _572.y = _568.y - (_4569 * _4569);
                        _568.z = _570.y + 1.0;
                        float _4576 = spvNMax(_570.y, 0.0);
                        _572.z = _568.z - (_4576 * _4576);
                        vec4 _4581 = _572;
                        vec4 _4582 = _4581 * 0.44444000720977783203125;
                        _572 = _4582;
                        vec2 _4584 = _4556.yw;
                        vec2 _4585 = _4556.xz + _4584;
                        vec2 _573 = _4585;
                        vec2 _4587 = _4582.yw;
                        vec2 _4588 = _4582.xz + _4587;
                        vec2 _574 = _4588;
                        vec2 _575 = ((_4584 / _4585) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _576 = ((_4587 / _4588) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4598 = _4529 * ShadowData.ASMShadowTexelSize.xy;
                        _4671 = ((((_573.x * _574.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4598 + vec2(_575.x, _576.x), _478).xy, _584.z), 0.0)) + ((_573.y * _574.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4598 + vec2(_575.y, _576.x), _478).xy, _584.z), 0.0))) + ((_573.x * _574.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4598 + vec2(_575.x, _576.y), _478).xy, _584.z), 0.0))) + ((_573.y * _574.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4598 + vec2(_575.y, _576.y), _478).xy, _584.z), 0.0));
                    }
                    else
                    {
                        _4671 = 1.0;
                    }
                    _4672 = _4671;
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
            _4675 = _4424 ? _4673 : _4423;
            _4676 = _4673;
        }
        else
        {
            _4675 = _4423;
            _4676 = 1.0;
        }
        float _4679 = mix(mix(_4676, _4675, _4187), spvNMin(_4676, _4675), ShadowData.CSMRhodesParams.x);
        float _4729;
        if (_4679 > 0.001000000047497451305389404296875)
        {
            vec3 _4686 = _1983 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _567 = _4686;
            vec2 _4697 = (_4686 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _567.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4704 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4729 = _4679 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4697 + _4704, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4697 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4704, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4686.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4729 = _4679;
        }
        _4734 = vec2(mix(_4729, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4729);
        break;
    } while(false);
    vec2 _597 = _4734;
    float _4743 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _598 = vec4(mix(1.0, spvNMin(1.0, _597.x), ShadowData.DirectionalShadowParams.x), _4743, spvNMin(_4743, _597.y), mix(1.0, _597.x, ShadowData.DirectionalShadowParams.x));
    float _4753 = mix(_598.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4755 = dot(_482, _4135);
    vec3 _4763 = _4086 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4764 = _4763 * 0.64999997615814208984375;
    float _4768 = dot(_4082, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4782 = clamp(-dot(_4141.xz, normalize(_2174.xz)), 0.0, 1.0);
    float _4786 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4795 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4755, ((-_4755) * ((_4755 * 0.5) - 1.0)) + 0.5, (_4782 * smoothstep(0.25, 0.75, 1.0 - abs(_483.y))) * _4786) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _562 = _4795;
    vec3 _4798 = _4795.xyz;
    vec3 _563 = _4798;
    vec3 _564 = _4798;
    float _4815 = spvNMax(spvNMax(_563.x, _563.y), _563.z) - spvNMin(spvNMin(_564.x, _564.y), _564.z);
    float _4817 = smoothstep(0.25, 1.0, dot(_482, _2174));
    float _4818 = _697.z * _598.y;
    float _4825 = spvNMin(spvNMin(_598.y, _697.z), _562.w);
    float _4826 = _4817 * _4818;
    vec3 _4830 = vec3((clamp(dot(_2163, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2823, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4825));
    vec3 _4832 = vec3(_4825);
    vec3 _4855 = vec3(_4753);
    vec3 _4856 = mix((_4830 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2824), 1.5), clamp(_2824, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_4155, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4155, _4832) + ((_4830 * clamp(_2824, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_4151 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4855);
    vec3 _4857 = mix(mix(mix(vec3(dot(_4764, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4764, vec3(1.2000000476837158203125)), _4763, vec3(clamp((_4818 * _4817) + _562.w, 0.0, 1.0))), _4082, _4832);
    vec3 _4863 = _4857 * (vec3(1.0 - _4815) + (_4798 * _4815));
    vec3 _4872 = mix(mix(_4763, mix(vec3(_4768), _4082, vec3(1.2000000476837158203125)), vec3(_4826)), _4863 * clamp(dot(_4857, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4863, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4855);
    vec4 _4876 = vec4(_4872, _4753);
    float _4878 = mix(_4826, _4825, _4753);
    float _4881 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4878);
    vec3 _565 = _4135;
    vec3 _566 = _2174;
    vec3 _4892 = vec3(_566.x, mix(0.5, _565.y, _4753), _566.z);
    float _4905 = clamp(dot(_3753, _2015), 0.0, 1.0);
    float _4906 = dot(_3753, normalize(((_4135 * _4753) + ((_4892 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4892, _4892)))) * 2.0)) + (_2015 * (2.0 + _4753))));
    float _4907 = _4088 * _4088;
    float _4911 = (((_4906 * _4907) - _4906) * _4906) + 1.0;
    float _4912 = _4911 * _4911;
    float _4916 = 2.0 * _4905;
    float _4918 = (1.0 + _4905) - _4905;
    float _4935 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_2052 * ((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _4019 : 1.0)) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4937 = ((_4856 * _4872) * _4935) + (((_4085 * clamp((((_4907 != _4912) ? (_4907 / _4912) : 1.0) * (0.5 / ((_4916 + (_4088 * _4918)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4856 * (((_4878 * 0.5) + 0.5) * _4881)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4938 = dot(_4937, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4941 = clamp(_4938 - 0.5, 0.0, 0.5);
    vec3 _4978 = normalize(cross(_2174, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4986 = 1.0 - abs(dot(_2015, _482));
    vec4 _488 = _484;
    float _5008 = dot(_4141, _482);
    float _5021 = 1.0 - _4753;
    vec3 _561 = _2822;
    vec3 _5064;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5064 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1983;
            break;
        }
        else
        {
            mat4 _560 = _TransformVariables.ViewMatrix;
            _5064 = _560[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5065 = normalize(_5064);
    float _5067 = clamp(dot(_3753, _5065), 0.0, 1.0);
    float _5068 = mix(_3893, _3755, _3754);
    float _5069 = _5068 * _5068;
    float _5070 = _5067 * _5067;
    float _5071 = _5070 * _5067;
    vec2 _5072 = vec2(1.0, _5067);
    vec2 _5075 = vec2(1.0, _5069);
    vec3 _5078 = vec3(1.0, _5069, (_5069 * _5069) * _5069);
    vec2 _559 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _5072, _5075) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _5070, _5071), _5078), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _5072, _5075) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _5067, _5071), _5078));
    vec3 _5096 = (_4085 * _559.x) + vec3(_559.y);
    float _5099 = _559.x + _559.y;
    vec3 _5125 = mix(vec3(_4938), _4937, vec3((_4941 * _4941) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4986)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2136, _4978) + 1.0, 0.0, 1.0), _697.z), _598.y)) * (mix(vec3(0.25), _4082, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4978, _482), 0.0, 1.0))) + ((((((mix(_2822 * (1.0 / spvNMax(spvNMax(spvNMax(_561.x, _561.y), _561.z) * 0.5, 1.0)), _4155, _4855) * clamp(mix(dot(_484.xyz, _482) * _488.w, ((-_5008) * ((_5008 * 0.5) - 1.0)) + 0.5, _4753), 0.0, 1.0)) * ((_5021 + (_4782 * _4753)) * _4786)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4986)) * spvNMin(_697.z, _598.y)) * (_5021 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4768) * _4753))) * spvNMax(vec3(0.1500000059604644775390625), _4082)));
    vec3 _6225;
    do
    {
        vec2 _5134 = floor(_1983.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _557 = _5134;
        vec2 _558 = abs(_5134);
        float _5139 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _5140 = _5139 * 0.5;
        if ((_558.x > _5140) || (_558.y > _5140))
        {
            _6225 = vec3(0.0);
            break;
        }
        int _5159 = int(((((_557.x + _5140) * _5139) + _557.y) + _5140) + 0.5);
        vec3 _5161;
        _5161 = (_5125 + ((((((_2097.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * ((UnityPerMaterial.EmissionAlphaBrightBreath > 0.5) ? mix(1.0, mix(UnityPerMaterial.EmissionAlphaBrightBreathScaleMin, UnityPerMaterial.EmissionAlphaBrightBreathScaleMax, (sin(UnityPerMaterial.EmissionAlphaBrightBreathSpeed * ShaderVariablesGlobal.VFXParams0.w) * 0.5) + 0.5), _698.w) : 1.0)) + ((UnityPerMaterial.ParallaxColor.xyz * _2925.x) * _2052)) + _4076.xyz) * _4935)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_5065, _3753), (1.2000000476837158203125 * log2(spvNMax(_5068, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_5096 + ((_4085 * ((1.0 - _5099) / _5099)) * _5096)) * 1.0)) * ((clamp(_2824, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4881)) * _2823);
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
        vec3 _5162;
        SPIRV_CROSS_LOOP
        for (int _5164 = 0; _5164 < 8; _5161 = _5162, _5164++)
        {
            uint _5171 = uint((_5159 * 8) + _5164);
            uint _5174 = uint(_5164);
            _5162 = _5161;
            uint _5179;
            vec3 _5176;
            SPIRV_CROSS_LOOP
            for (uint _5178 = _RTLightBinningBuffer_1.Stripped_0[_5171]; _5178 != 0u; _5162 = _5176, _5178 = _5179)
            {
                uint _5183 = uint(findLSB(_5178));
                _5179 = _5178 ^ (1u << (_5183 & 31u));
                int _5189 = int((32u * _5174) + _5183) * 8;
                int _5192 = _5189 + 1;
                int _5195 = _5189 + 2;
                int _5198 = _5189 + 3;
                int _5201 = _5189 + 4;
                int _5204 = _5189 + 5;
                int _5207 = _5189 + 6;
                int _5210 = _5189 + 7;
                vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5204];
                vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5210];
                float _5342;
                if ((uint(_491.w) & 1u) == 1u)
                {
                    vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5204];
                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5207];
                    uint _5222 = floatBitsToUint(_493.x);
                    _549.x = unpackHalf2x16(_5222).x;
                    _549.y = unpackHalf2x16(_5222 >> 16u).x;
                    vec2 _550 = _549;
                    uint _5233 = floatBitsToUint(_493.y);
                    _548.x = unpackHalf2x16(_5233).x;
                    _548.y = unpackHalf2x16(_5233 >> 16u).x;
                    vec2 _551 = _548;
                    uint _5244 = floatBitsToUint(_493.z);
                    _547.x = unpackHalf2x16(_5244).x;
                    _547.y = unpackHalf2x16(_5244 >> 16u).x;
                    vec2 _552 = _547;
                    uint _5255 = floatBitsToUint(_492.x);
                    _546.x = unpackHalf2x16(_5255).x;
                    _546.y = unpackHalf2x16(_5255 >> 16u).x;
                    vec2 _553 = _546;
                    uint _5266 = floatBitsToUint(_492.y);
                    _545.x = unpackHalf2x16(_5266).x;
                    _545.y = unpackHalf2x16(_5266 >> 16u).x;
                    vec2 _554 = _545;
                    uint _5277 = floatBitsToUint(_492.z);
                    _544.x = unpackHalf2x16(_5277).x;
                    _544.y = unpackHalf2x16(_5277 >> 16u).x;
                    vec2 _555 = _544;
                    vec3 _556 = abs((mat4(vec4(_550.x, _552.x, _554.x, 0.0), vec4(_550.y, _552.y, _554.y, 0.0), vec4(_551.x, _553.x, _555.x, 0.0), vec4(_551.y, _553.y, _555.y, 0.0)) * vec4(_1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5192].xyz, 1.0)).xyz);
                    float _5334 = _490.x * 0.5;
                    float _5340 = 1.0 - clamp((spvNMax(spvNMax(_556.x, _556.y), _556.z) - (_5334 + 0.5)) / (0.5 - _5334), 0.0, 1.0);
                    _5342 = _5340 * _5340;
                }
                else
                {
                    _5342 = 1.0;
                }
                if (false || (_5342 < 0.001000000047497451305389404296875))
                {
                    _5176 = _5162;
                    continue;
                }
                vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5189];
                vec3 _6224;
                if (_489.w < 1.5)
                {
                    vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5189];
                    vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5195];
                    vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5198];
                    vec3 _6223;
                    do
                    {
                        uint _5357 = floatBitsToUint(_494.w);
                        if ((_5357 == 16u) || ((_494.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6223 = _5162;
                            break;
                        }
                        bool _5372 = (uint(_496.w) & 1u) == 0u;
                        bool _5377 = (!_5372) && (_495.z > 0.0);
                        bool _5378 = _5357 == 4u;
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5192];
                        vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5195];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5207];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5210];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5201];
                        float _5379 = float(_5372);
                        vec2 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5195].xy;
                        float _5391 = (0.5 + (0.5 * _542.y)) - abs(_542.x);
                        float _5392 = _542.y - _5391;
                        float _5399 = abs(spvNMax((1.0 - abs(_5391)) - abs(_5392), 0.00048828125));
                        vec3 _5403 = normalize(vec3(_5391, _5392, (_542.x >= 0.0) ? _5399 : (-_5399)));
                        float _5412 = mix(_500.w, spvNMax(2.0 * _543.y, 0.100000001490116119384765625), float(_5378));
                        vec3 _5418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5192].xyz - _1983;
                        vec3 _5419 = -_5403;
                        vec3 _5424 = mix(_5418, _5419 * dot(_5418, _5419), vec3(float(_5378 && (_543.z > 0.5)) * _5379));
                        float _5425 = dot(_5424, _5424);
                        float _5426 = inversesqrt(_5425);
                        vec3 _5427 = _5424 * _5426;
                        vec3 _5462;
                        float _5463;
                        if (_5377)
                        {
                            vec3 _5433 = (_5403 * _501.z) * 0.5;
                            vec3 _5434 = _5424 - _5433;
                            vec3 _5435 = _5424 + _5433;
                            float _5436 = length(_5434);
                            float _5437 = length(_5435);
                            vec3 _5446 = normalize(cross(cross(_5403, _5427), _5403));
                            _5462 = _5446;
                            _5463 = ((1.0 / ((((_5436 * _5437) + dot(_5434, _5435)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5446, _5434) / _5436) + (dot(_5446, _5435) / _5437)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_501.z * _5426, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5462 = _5427;
                            _5463 = 1.0;
                        }
                        float _5485;
                        if (_5412 < 0.0)
                        {
                            float _5479 = _5425 * (_502.w * _502.w);
                            float _5482 = clamp(1.0 - (_5479 * _5479), 0.0, 1.0);
                            _5485 = mix(1.0 / (_5425 + 1.0), _5463, float(_5377)) * (_5482 * _5482);
                        }
                        else
                        {
                            vec3 _5468 = _5424 * _502.w;
                            _5485 = _5463 * pow(1.0 - clamp(dot(_5468, _5468), 0.0, 1.0), _5412);
                        }
                        vec2 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5195].zw;
                        float _5493 = clamp((dot(_5462, _5419) - _541.x) * _541.y, 0.0, 1.0);
                        float _5496 = _5485 * mix(1.0, _5493 * _5493, _5379);
                        int _5499 = int(_499.w);
                        float _5610;
                        if ((!_5377) && (_5499 >= 0))
                        {
                            uint _5505 = uint(_5499);
                            vec2 _5603;
                            SPIRV_CROSS_BRANCH
                            if (_5379 != 0.0)
                            {
                                vec4 _5592 = vec4(_1983, 1.0) * LightCookieCB.lightCookieMatrices[_5505];
                                vec4 _534 = _5592;
                                _5603 = LightCookieCB.lightCookieData[_5505].xy + (clamp(_5592.xy / vec2(_534.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5505].zw);
                            }
                            else
                            {
                                vec4 _539 = LightCookieCB.lightCookieData[_5505];
                                vec3 _5520 = (LightCookieCB.lightCookieMatrices[_5505] * vec4(-_5424, 0.0)).xyz;
                                vec3 _540 = _5520;
                                vec3 _536 = _5520;
                                vec3 _535 = abs(_5520);
                                uint _5530 = uint(int(_535.y > _535.x));
                                uint _5536 = (_535.z > _535[_5530]) ? 2u : _5530;
                                uint _5542 = (_5536 * 2u) + uint(_536[_5536] < 0.0);
                                float _5546 = abs(_540[_5542 / 2u]);
                                ivec2 _537 = _425[_5542];
                                vec2 _538 = _426[_5542];
                                float _5570 = 0.5 - (0.000244140625 / _539.w);
                                _5603 = LightCookieCB.lightCookieData[_5505].xy + (clamp(vec2((float(_5542) + ((((_540[uint(_537.x)] * _538.x) / _5546) * _5570) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_540[uint(_537.y)] * _538.y) / _5546) * _5570)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5505].zw);
                            }
                            _5610 = _5496 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5603, 0.0).x;
                        }
                        else
                        {
                            _5610 = _5496;
                        }
                        float _5611 = _5610 * _5342;
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5210];
                        vec4 _497 = _4876;
                        vec3 _6222;
                        do
                        {
                            vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5201];
                            vec3 _6221;
                            SPIRV_CROSS_BRANCH
                            if (_5611 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5378)
                                {
                                    _6222 = mix(_5162, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5189].xyz, vec3(_5611 * (_532.x * ((1.0 - _532.w) + (smoothstep(-0.5, 0.5, dot(_2164, _5462)) * _532.w)))));
                                    break;
                                }
                                float _5633 = dot(_482, _5462);
                                float _5634 = clamp(_5633, 0.0, 1.0);
                                float _6073;
                                if (_5357 != 0u)
                                {
                                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5204];
                                    bool _5643 = _5372 || ((uint(_503.w) & 2u) != 0u);
                                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5195];
                                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5198];
                                    int _5705;
                                    if (_5643)
                                    {
                                        _5705 = int(_504.x);
                                    }
                                    else
                                    {
                                        uint _5649 = floatBitsToUint(_505.w);
                                        uint _5652 = floatBitsToUint(_504.x);
                                        vec3 _5653 = _1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5192].xyz;
                                        vec3 _530 = _5653;
                                        vec3 _531 = abs(_5653);
                                        int _5699;
                                        if ((_531.x > _531.y) && (_531.x > _531.z))
                                        {
                                            _5699 = int((_530.x > 0.0) ? (_5649 >> 24u) : ((_5649 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5690;
                                            if (_531.y > _531.z)
                                            {
                                                _5690 = int((_530.y > 0.0) ? ((_5649 >> 8u) & 255u) : (_5649 & 255u));
                                            }
                                            else
                                            {
                                                _5690 = int((_530.z > 0.0) ? ((_5652 >> 8u) & 255u) : (_5652 & 255u));
                                            }
                                            _5699 = _5690;
                                        }
                                        _5705 = (_5699 < 80) ? _5699 : (-1);
                                    }
                                    bool _5706 = _5705 >= 0;
                                    float _6072;
                                    if (_5706)
                                    {
                                        vec3 _5713 = _1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5192].xyz;
                                        vec4 _5733 = vec4((_1983 - ((_5713 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5713, _5713)))) * ShadowData.PunctualLightShadowParams[_5705].x)) + (_2164 * (ShadowData.PunctualLightShadowParams[_5705].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5705];
                                        vec4 _528 = _5733;
                                        float _5735 = _528.w;
                                        vec3 _5738 = _5733.xyz / vec3(_5735);
                                        vec4 _5739 = vec4(_5738.x, _5738.y, _5738.z, _5733.w);
                                        _528 = _5739;
                                        vec2 _5740 = _5738.xy;
                                        vec2 _5747 = (_5740 * (ShadowData.PunctualLightShadowParams2[_5705].zw - ShadowData.PunctualLightShadowParams2[_5705].xy)) + ShadowData.PunctualLightShadowParams2[_5705].xy;
                                        vec3 _5749 = _5738.xyz;
                                        bvec3 _5750 = lessThanEqual(_5749, vec3(0.0));
                                        bvec3 _5751 = greaterThanEqual(_5749, vec3(1.0));
                                        vec4 _527 = vec4(_5747.x, _5747.y, _5739.z, _5739.w);
                                        vec2 _5766 = _5747.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5768 = floor(_5766 + vec2(0.5));
                                        vec2 _518 = _5766 - _5768;
                                        float _5772 = _518.x + 0.5;
                                        float _5774 = (_5772 * _5772) * 0.5;
                                        float _5775 = _5774 - _518.x;
                                        _516.x = _5775;
                                        _517.x = _5775;
                                        _516.w = _5774;
                                        _517.w = _5774;
                                        _517.y = 1.0 - _518.x;
                                        float _5782 = spvNMin(_518.x, 0.0);
                                        _516.y = _517.y - (_5782 * _5782);
                                        _517.z = _518.x + 1.0;
                                        float _5789 = spvNMax(_518.x, 0.0);
                                        _516.z = _517.z - (_5789 * _5789);
                                        _519.x = 0.1599999964237213134765625 * _516.x;
                                        _519.y = 0.1599999964237213134765625 * _517.y;
                                        _519.z = 0.1599999964237213134765625 * (_516.y + 1.0);
                                        _520.x = 0.1599999964237213134765625 * (_516.z + 1.0);
                                        _520.y = 0.1599999964237213134765625 * _517.z;
                                        _520.z = 0.1599999964237213134765625 * _516.w;
                                        float _5816 = _518.y + 0.5;
                                        float _5818 = (_5816 * _5816) * 0.5;
                                        float _5819 = _5818 - _518.y;
                                        _514.x = _5819;
                                        _515.x = _5819;
                                        _514.w = _5818;
                                        _515.w = _5818;
                                        _515.y = 1.0 - _518.y;
                                        float _5826 = spvNMin(_518.y, 0.0);
                                        _514.y = _515.y - (_5826 * _5826);
                                        _515.z = _518.y + 1.0;
                                        float _5833 = spvNMax(_518.y, 0.0);
                                        _514.z = _515.z - (_5833 * _5833);
                                        _521.x = 0.1599999964237213134765625 * _514.x;
                                        _521.y = 0.1599999964237213134765625 * _515.y;
                                        _521.z = 0.1599999964237213134765625 * (_514.y + 1.0);
                                        _522.x = 0.1599999964237213134765625 * (_514.z + 1.0);
                                        _522.y = 0.1599999964237213134765625 * _515.z;
                                        _522.z = 0.1599999964237213134765625 * _514.w;
                                        vec3 _5868 = vec3(_519.xz, _520.y) + vec3(_519.y, _520.xz);
                                        vec3 _523 = _5868;
                                        vec3 _5879 = vec3(_521.xz, _522.y) + vec3(_521.y, _522.xz);
                                        vec3 _524 = _5879;
                                        vec3 _525 = ((vec3(_519.y, _520.xz) / _5868) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _526 = ((vec3(_521.y, _522.xz) / _5879) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5893 = _5768 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _6013 = (((((_523.x * _524.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.x, _526.x), _478).xy, _527.z), 0.0)) + ((_523.y * _524.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.y, _526.x), _478).xy, _527.z), 0.0))) + ((_523.z * _524.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.z, _526.x), _478).xy, _527.z), 0.0))) + ((_523.x * _524.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.x, _526.y), _478).xy, _527.z), 0.0))) + ((_523.y * _524.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.y, _526.y), _478).xy, _527.z), 0.0));
                                        float _6050 = (any(bvec3(_5750.x || _5751.x, _5750.y || _5751.y, _5750.z || _5751.z)) || ((floatBitsToUint(_528.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_6013 + ((_523.z * _524.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.z, _526.y), _478).xy, _527.z), 0.0))) + ((_523.x * _524.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.x, _526.z), _478).xy, _527.z), 0.0))) + ((_523.y * _524.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.y, _526.z), _478).xy, _527.z), 0.0))) + ((_523.z * _524.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5893 + vec2(_525.z, _526.z), _478).xy, _527.z), 0.0)));
                                        vec4 _529 = _5739;
                                        vec2 _513 = spvNMin(_5740, vec2(1.0) - _5740);
                                        _6072 = _5706 ? mix(1.0, _6050, _5643 ? spvNMin(ShadowData.PunctualLightShadowParams[_5705].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5705].z - _529.w) * 0.25, spvNMin(_513.x, _513.y)))) : ShadowData.PunctualLightShadowParams[_5705].w) : 1.0;
                                    }
                                    else
                                    {
                                        _6072 = clamp(dot(_2136, _5462) + 1.0, 0.0, 1.0);
                                    }
                                    _6073 = _6072;
                                }
                                else
                                {
                                    _6073 = 1.0;
                                }
                                float _6176;
                                vec3 _6177;
                                float _6178;
                                vec3 _6179;
                                vec3 _6180;
                                float _6181;
                                float _6182;
                                SPIRV_CROSS_BRANCH
                                if (_5357 == 0u)
                                {
                                    vec3 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5189].xyz * _5611;
                                    _6176 = _5611;
                                    _6177 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5189].xyz * ((1.0 - _532.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_533.x, _533.y), _533.z) * mix(0.75, 0.5, 1.0 - _497.w))) * _532.y))) * mix(0.25 * _532.x, 1.0, clamp(_5633 + 0.5, 0.0, 1.0));
                                    _6178 = _5634;
                                    _6179 = _4876.xyz;
                                    _6180 = _4876.xyz;
                                    _6181 = 1.0;
                                    _6182 = 0.0;
                                }
                                else
                                {
                                    float _6140;
                                    float _6141;
                                    vec3 _6142;
                                    vec3 _6143;
                                    float _6144;
                                    float _6145;
                                    if (_5357 == 3u)
                                    {
                                        _6140 = _5611 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _532.x), mix(0.89999997615814208984375, 0.5, _532.x), 1.0 - abs(dot(_2015, _482))) * _6073);
                                        _6141 = clamp(dot(_482, -normalize(cross(_2174, cross(_2174, _5462)))), 0.0, 1.0);
                                        _6142 = mix(vec3(0.5), _4082, vec3(_532.y));
                                        _6143 = vec3(0.0);
                                        _6144 = 1.0;
                                        _6145 = 0.0;
                                    }
                                    else
                                    {
                                        bool _6082 = _5357 == 1u;
                                        float _6114;
                                        vec3 _6115;
                                        float _6116;
                                        float _6117;
                                        if (_6082)
                                        {
                                            _6114 = clamp(clamp(_5633 + _532.x, -1.0, 1.0), 0.0, 1.0) * _6073;
                                            _6115 = _4086 * _532.y;
                                            _6116 = 1.0;
                                            _6117 = 0.0;
                                        }
                                        else
                                        {
                                            float _6103;
                                            float _6104;
                                            if (_5357 == 2u)
                                            {
                                                _6103 = smoothstep(_532.x + 0.0500000007450580596923828125, _532.x - 0.0500000007450580596923828125, _3893) * ((1.0 - _532.z) + (step(0.5, _3896) * _532.z));
                                                _6104 = _532.y;
                                            }
                                            else
                                            {
                                                _6103 = 1.0;
                                                _6104 = 0.0;
                                            }
                                            _6114 = _5634;
                                            _6115 = vec3(0.0);
                                            _6116 = _6103;
                                            _6117 = _6104;
                                        }
                                        _6140 = _5611;
                                        _6141 = _6114;
                                        _6142 = mix(vec3(0.0), _4082, bvec3(_6082));
                                        _6143 = _6115;
                                        _6144 = _6116;
                                        _6145 = _6117;
                                    }
                                    _6176 = _6140;
                                    _6177 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5189].xyz;
                                    _6178 = _6141;
                                    _6179 = _6142;
                                    _6180 = _6143;
                                    _6181 = _6144;
                                    _6182 = _6145;
                                }
                                vec3 _6211;
                                SPIRV_CROSS_BRANCH
                                if (_5357 != 3u)
                                {
                                    float _6188 = mix(_4088, 0.00999999977648258209228515625, _6182);
                                    float _6191 = dot(_3753, normalize(_5462 + _2015));
                                    float _6192 = _6188 * _6188;
                                    float _6196 = (((_6191 * _6192) - _6191) * _6191) + 1.0;
                                    float _6197 = _6196 * _6196;
                                    _6211 = ((_4085 * clamp((((_6192 != _6197) ? (_6192 / _6197) : 1.0) * (0.5 / ((_4916 + (_6188 * _4918)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _6181) * _498.z;
                                }
                                else
                                {
                                    _6211 = vec3(0.0);
                                }
                                vec3 _6214 = _6177 * _6176;
                                _6221 = _5162 + (((_6214 * mix(_6180, _6179, vec3(_6178))) * _4935) + ((_6214 * _6211) * _6178));
                            }
                            else
                            {
                                _6221 = _5162;
                            }
                            _6222 = _6221;
                            break;
                        } while(false);
                        _6223 = _6222;
                        break;
                    } while(false);
                    _6224 = _6223;
                }
                else
                {
                    _6224 = _5162;
                }
                _5176 = _6224;
            }
        }
        _6225 = _5161;
        break;
    } while(false);
    vec3 _6267;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6267 = mix(mix(vec3(0.5), mix(vec3(dot(_6225, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6225, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_2015, _482), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6267 = _6225;
    }
    vec3 _6271 = _1983 - _2010;
    float _6272 = dot(_6271, _6271);
    float _6274 = inversesqrt(spvNMax(_6272, 9.9999999392252902907785028219223e-09));
    float _6275 = _6272 * _6274;
    vec3 _6276 = _6271 * _6274;
    vec3 _512 = _1983;
    float _6298 = spvNMax(0.00999999977648258209228515625, (_512.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6314 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6275 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6298)) / _6298) * exp((_512.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6317 = dot(_6276, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6323 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6327 = (1.0 + _6323) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6317);
    vec2 _511 = vec2(0.0596831031143665313720703125 * (1.0 + (_6317 * _6317)), (1.0 - _6323) / spvNMax((12.56637096405029296875 * _6327) * sqrt(_6327), 0.001000000047497451305389404296875));
    vec3 _509 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _510 = _1983 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6371 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _510.y);
    float _6395 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _510.y);
    float _6406 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_509.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6371) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6371)) / _6371) : (0.693147182464599609375 - (0.2402265071868896484375 * _6371)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_509.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6395) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6395)) / _6395) : (0.693147182464599609375 - (0.2402265071868896484375 * _6395))));
    float _6428 = clamp((_6275 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6431 = clamp((spvNMax(clamp(exp2(-(_6406 * _6275)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6275 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6428, 0.0, 1.0);
    vec3 _6468 = ((_6267 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6314 * _6431, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _511.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _511.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6314)) * _6431) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6431)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6276, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6406 * spvNMax(_6275 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6428))));
    vec3 _771 = _4120;
    float _6479 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _4124) + (-1.0))));
    vec3 _6481 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2010);
    float _6482 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2010);
    vec3 _6490 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_771.z) < 0.999000012874603271484375)), _4120));
    float _6492 = distance(_1983, _2010);
    vec3 _6496 = cross(_6490, _6481);
    vec3 _6497 = -_6481;
    vec3 _6501 = vec3(cos(_6479));
    float _6504 = sin(_6479);
    vec3 _6508 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6481 * _6482);
    vec3 _6511 = cross(cross(_4120, _6490), _6481);
    vec4 _6525 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6481 * (_6492 + _6482))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _506 = _6525;
    float _6527 = _506.w;
    vec2 _6530 = _6525.xy / vec2(_6527);
    _506 = vec4(_6530.x, _6530.y, _6525.z, _6525.w);
    vec2 _6535 = ((_6530.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6541 = vec4((_6508 + ((mix(_6496 * dot(_6496, _6497), _6497, _6501) + (cross(_6496, _6497) * _6504)) * _6492)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _507 = _6541;
    float _6543 = _507.w;
    vec2 _6546 = _6541.xy / vec2(_6543);
    _507 = vec4(_6546.x, _6546.y, _6541.z, _6541.w);
    vec4 _6557 = vec4((_6508 + ((mix(_6511 * dot(_6511, _6497), _6497, _6501) + (cross(_6511, _6497) * _6504)) * _6492)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _508 = _6557;
    float _6559 = _508.w;
    vec2 _6562 = _6557.xy / vec2(_6559);
    _508 = vec4(_6562.x, _6562.y, _6557.z, _6557.w);
    vec4 _6583 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6584 = _6583.x;
    vec3 _772 = _6468;
    _5 = vec4(_6468 * (1.0 / (spvNMax(spvNMax(_772.x, _772.y), _772.z) + 1.0)), _6584);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6535, ((_6546.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6535, ((_6562.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _4124), 0.0, 0.0, step(0.00999999977648258209228515625, _6584));
}
