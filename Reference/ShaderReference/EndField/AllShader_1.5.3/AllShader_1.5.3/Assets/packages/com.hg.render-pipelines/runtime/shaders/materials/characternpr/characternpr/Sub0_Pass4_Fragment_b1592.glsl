// Stage: Fragment  Blob: 1592  ParamBlob: 1467  Language: glsl
// Keywords: _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _406;
const ivec2 _407[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _408[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _454;

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
    vec4 BaseMap_TexelSize;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    float SilkStockingsMaxAffect;
    float SilkStockingsRainWetMaskScale;
    float SilkStockingsSpecularValue;
    float SilkStockingsAdvance;
    float SilkStockingsAnisoDirection;
    float SilkStockingsAlbedoAffectType;
    float Stripped_328;
    float Stripped_332;
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
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _BumpMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
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
    uvec2 _726 = uvec2(gl_FragCoord.xy);
    uint _746 = ((_726.x * uint(_RTRCBuffer.RTRParam0.y)) + _726.y) * 2u;
    uint _749 = _746 + 1u;
    uint _752 = _RTRVisibilityBuffer_1.Stripped_0[_746] >> 18u;
    vec2 _725 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_749] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_749] & 16383u).x);
    vec3 _770 = vec3((1.0 - _725.x) - _725.y, _725.x, _725.y);
    bool _772 = (_RTRVisibilityBuffer_1.Stripped_0[_749] & 536870912u) > 0u;
    vec2 _1804;
    vec3 _1805;
    vec4 _1806;
    vec3 _1807;
    vec4 _1808;
    vec4 _1809;
    vec4 _1810;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_752] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _727 = _770;
        uint _802 = (_RTRVisibilityBuffer_1.Stripped_0[_746] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_112;
        uint _803 = _802 * 3u;
        uvec3 _719 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_108 == 2u)
        {
            uint _828 = _803 >> 1u;
            uintPointer _833 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t(_828 * 4u));
            uintPointer _839 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_828 + 1u) * 4u));
            bool _841 = (_803 & 1u) == 0u;
            uint _843 = _833.value >> 16u;
            _719.x = _841 ? (_833.value & 65535u) : _843;
            uint _846 = _839.value & 65535u;
            _719.y = _841 ? _843 : _846;
            _719.z = _841 ? _846 : (_839.value >> 16u);
        }
        else
        {
            _719.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t(_802 * 12u)).value;
            _719.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_803 + 1u) * 4u)).value;
            _719.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_803 + 2u) * 4u)).value;
        }
        uint _852 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_116 & 2147483647u;
        _719.x += _852;
        _719.y += _852;
        _719.z += _852;
        uint _870[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_104 >> 24u) & 255u);
        uint _720[4] = _870;
        uvec4 _714 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 13u) & 7u);
        uint _880 = _714.x;
        _714.x = clamp(_714.x, 0u, 3u);
        uvec3 _715 = (_719 * uvec3(_720[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        vec3 _1038;
        vec3 _1039;
        vec3 _1040;
        if (_714.z == 0u)
        {
            _1038 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.z * 4u)).value;
            _1039 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.y * 4u)).value;
            _1040 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.x * 4u)).value;
        }
        else
        {
            vec3 _1014;
            vec3 _1015;
            vec3 _1016;
            if (_714.z == 1u)
            {
                vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.x * 4u)).value;
                uint _915 = floatBitsToUint(_716.x);
                uint _918 = floatBitsToUint(_716.y);
                vec2 _711;
                _711.x = unpackHalf2x16(_915).x;
                _711.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _712 = _711;
                vec2 _710;
                _710.x = unpackHalf2x16(_918).x;
                _710.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _713 = _710;
                vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.y * 4u)).value;
                uint _951 = floatBitsToUint(_717.x);
                uint _954 = floatBitsToUint(_717.y);
                vec2 _707;
                _707.x = unpackHalf2x16(_951).x;
                _707.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _708 = _707;
                vec2 _706;
                _706.x = unpackHalf2x16(_954).x;
                _706.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _709 = _706;
                vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.z * 4u)).value;
                uint _987 = floatBitsToUint(_718.x);
                uint _990 = floatBitsToUint(_718.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_987).x;
                _703.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_990).x;
                _702.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _705 = _702;
                _1014 = vec3(_704.x, _704.y, _705.x);
                _1015 = vec3(_708.x, _708.y, _709.x);
                _1016 = vec3(_712.x, _712.y, _713.x);
            }
            else
            {
                _1014 = vec3(0.0);
                _1015 = vec3(0.0);
                _1016 = vec3(0.0);
            }
            _1038 = _1014;
            _1039 = _1015;
            _1040 = _1016;
        }
        vec4 _1044 = vec4(_1040, 1.0);
        vec4 _1052 = vec4(_1039, 1.0);
        vec4 _1060 = vec4(_1038, 1.0);
        uint _721[4] = _870;
        uvec4 _697 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _698 = (_719 * uvec3(_721[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec2 _1298;
        vec2 _1299;
        vec2 _1300;
        if ((_697.z == 0u) && (_697.w == 2u))
        {
            _1298 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value;
            _1299 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value;
            _1300 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value;
        }
        else
        {
            vec2 _1274;
            vec2 _1275;
            vec2 _1276;
            if ((_697.z == 0u) && (_697.w == 4u))
            {
                _1274 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value.xy);
                _1275 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value.xy);
                _1276 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1241;
                vec2 _1242;
                vec2 _1243;
                if ((_697.z == 1u) && (_697.w == 2u))
                {
                    uint _1200 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1200).x;
                    _690.y = unpackHalf2x16(_1200 >> 16u).x;
                    uint _1216 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1216).x;
                    _689.y = unpackHalf2x16(_1216 >> 16u).x;
                    uint _1232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1232).x;
                    _688.y = unpackHalf2x16(_1232 >> 16u).x;
                    _1241 = _688;
                    _1242 = _689;
                    _1243 = _690;
                }
                else
                {
                    vec2 _1190;
                    vec2 _1191;
                    vec2 _1192;
                    if ((_697.z == 1u) && (_697.w == 4u))
                    {
                        vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value;
                        uint _1130 = floatBitsToUint(_699.x);
                        vec2 _695;
                        _695.x = unpackHalf2x16(_1130).x;
                        _695.y = unpackHalf2x16(_1130 >> 16u).x;
                        vec2 _696 = _695;
                        vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value;
                        uint _1153 = floatBitsToUint(_700.x);
                        vec2 _693;
                        _693.x = unpackHalf2x16(_1153).x;
                        _693.y = unpackHalf2x16(_1153 >> 16u).x;
                        vec2 _694 = _693;
                        vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value;
                        uint _1176 = floatBitsToUint(_701.x);
                        vec2 _691;
                        _691.x = unpackHalf2x16(_1176).x;
                        _691.y = unpackHalf2x16(_1176 >> 16u).x;
                        vec2 _692 = _691;
                        _1190 = vec2(_692.x, _692.y);
                        _1191 = vec2(_694.x, _694.y);
                        _1192 = vec2(_696.x, _696.y);
                    }
                    else
                    {
                        _1190 = _406;
                        _1191 = _406;
                        _1192 = _406;
                    }
                    _1241 = _1190;
                    _1242 = _1191;
                    _1243 = _1192;
                }
                _1274 = _1241;
                _1275 = _1242;
                _1276 = _1243;
            }
            _1298 = _1274;
            _1299 = _1275;
            _1300 = _1276;
        }
        uint _1312 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 16u;
        uint _722[4] = _870;
        vec3 _723 = _770;
        uvec4 _680 = uvec4(_1312 & 3u, (_1312 >> 2u) & 127u, (_1312 >> 9u) & 15u, (_1312 >> 13u) & 7u);
        uvec4 _681 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _682 = (_719 * uvec3(_722[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        uvec3 _683 = (_719 * uvec3(_722[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec3 _1366 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.x * 4u)).value);
        vec3 _684 = _1366;
        vec4 _1751;
        vec4 _1752;
        vec4 _1753;
        vec3 _1754;
        vec3 _1755;
        vec3 _1756;
        if ((floatBitsToUint(_684.x) & 1073741824u) > 0u)
        {
            vec3 _685 = _1366;
            uint _1448 = floatBitsToUint(_685.x);
            vec4 _675 = vec4(float((_1448 << 22u) >> 22u), float((_1448 << 12u) >> 22u), float((_1448 << 2u) >> 22u), float((_1448 >> 31u) & 1u));
            _675.x = (_675.x >= 512.0) ? (_675.x - 1024.0) : _675.x;
            _675.y = (_675.y >= 512.0) ? (_675.y - 1024.0) : _675.y;
            _675.z = (_675.z >= 512.0) ? (_675.z - 1024.0) : _675.z;
            vec3 _676 = vec3(_675.x, _675.y, 0.0) * 0.001956947147846221923828125;
            _676.z = (1.0 - abs(_676.x)) - abs(_676.y);
            float _1496 = _676.z;
            vec3 _1499 = _676;
            vec2 _1508 = mix(_1499.xy, (vec2(1.0) - abs(_1499.yx)) * ((step(vec2(0.0), _1499.xy) * 2.0) - vec2(1.0)), bvec2(_1496 < 0.0));
            vec3 _1510 = normalize(vec3(_1508.x, _1508.y, _1499.z));
            _676 = _1510;
            float _1512 = _675.z * 0.001956947147846221923828125;
            vec3 _1515 = _1510.yzx - _1510.zxy;
            vec3 _1519 = normalize(_1515 - vec3(dot(_1515, _1510)));
            mat2x3 _678;
            _678[0u] = _1519;
            _678[1u] = normalize(cross(_1510, _1519));
            float _1525 = (_1512 < 0.0) ? (-1.0) : 1.0;
            vec2 _679;
            _679.x = 1.0 - ((_1512 * _1525) * 2.0);
            _679.y = _1525 * (1.0 - abs(_679.x));
            vec2 _1535 = _679;
            vec2 _1536 = normalize(_1535);
            _679 = _1536;
            vec3 _1538 = _678 * _1536;
            vec4 _677;
            _677 = vec4(_1538.x, _1538.y, _1538.z, _677.w);
            _677.w = (_675.w * 2.0) - 1.0;
            vec3 _686 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.y * 4u)).value);
            uint _1550 = floatBitsToUint(_686.x);
            vec4 _670 = vec4(float((_1550 << 22u) >> 22u), float((_1550 << 12u) >> 22u), float((_1550 << 2u) >> 22u), float((_1550 >> 31u) & 1u));
            _670.x = (_670.x >= 512.0) ? (_670.x - 1024.0) : _670.x;
            _670.y = (_670.y >= 512.0) ? (_670.y - 1024.0) : _670.y;
            _670.z = (_670.z >= 512.0) ? (_670.z - 1024.0) : _670.z;
            vec3 _671 = vec3(_670.x, _670.y, 0.0) * 0.001956947147846221923828125;
            _671.z = (1.0 - abs(_671.x)) - abs(_671.y);
            float _1598 = _671.z;
            vec3 _1601 = _671;
            vec2 _1610 = mix(_1601.xy, (vec2(1.0) - abs(_1601.yx)) * ((step(vec2(0.0), _1601.xy) * 2.0) - vec2(1.0)), bvec2(_1598 < 0.0));
            vec3 _1612 = normalize(vec3(_1610.x, _1610.y, _1601.z));
            _671 = _1612;
            float _1614 = _670.z * 0.001956947147846221923828125;
            vec3 _1617 = _1612.yzx - _1612.zxy;
            vec3 _1621 = normalize(_1617 - vec3(dot(_1617, _1612)));
            mat2x3 _673;
            _673[0u] = _1621;
            _673[1u] = normalize(cross(_1612, _1621));
            float _1627 = (_1614 < 0.0) ? (-1.0) : 1.0;
            vec2 _674;
            _674.x = 1.0 - ((_1614 * _1627) * 2.0);
            _674.y = _1627 * (1.0 - abs(_674.x));
            vec2 _1637 = _674;
            vec2 _1638 = normalize(_1637);
            _674 = _1638;
            vec3 _1640 = _673 * _1638;
            vec4 _672;
            _672 = vec4(_1640.x, _1640.y, _1640.z, _672.w);
            _672.w = (_670.w * 2.0) - 1.0;
            vec3 _687 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.z * 4u)).value);
            uint _1652 = floatBitsToUint(_687.x);
            vec4 _665 = vec4(float((_1652 << 22u) >> 22u), float((_1652 << 12u) >> 22u), float((_1652 << 2u) >> 22u), float((_1652 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1700 = _666.z;
            vec3 _1703 = _666;
            vec2 _1712 = mix(_1703.xy, (vec2(1.0) - abs(_1703.yx)) * ((step(vec2(0.0), _1703.xy) * 2.0) - vec2(1.0)), bvec2(_1700 < 0.0));
            vec3 _1714 = normalize(vec3(_1712.x, _1712.y, _1703.z));
            _666 = _1714;
            float _1716 = _665.z * 0.001956947147846221923828125;
            vec3 _1719 = _1714.yzx - _1714.zxy;
            vec3 _1723 = normalize(_1719 - vec3(dot(_1719, _1714)));
            mat2x3 _668;
            _668[0u] = _1723;
            _668[1u] = normalize(cross(_1714, _1723));
            float _1729 = (_1716 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1716 * _1729) * 2.0);
            _669.y = _1729 * (1.0 - abs(_669.x));
            vec2 _1739 = _669;
            vec2 _1740 = normalize(_1739);
            _669 = _1740;
            vec3 _1742 = _668 * _1740;
            vec4 _667;
            _667 = vec4(_1742.x, _1742.y, _1742.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            _1751 = _667;
            _1752 = _672;
            _1753 = _677;
            _1754 = _1714;
            _1755 = _1612;
            _1756 = _1510;
        }
        else
        {
            vec3 _1400;
            vec3 _1401;
            vec3 _1402;
            if (_680.z == 0u)
            {
                _1400 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.z * 4u)).value;
                _1401 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.y * 4u)).value;
                _1402 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.x * 4u)).value;
            }
            else
            {
                _1400 = vec3(0.0, 1.0, 0.0);
                _1401 = vec3(0.0, 1.0, 0.0);
                _1402 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1429;
            vec4 _1430;
            vec4 _1431;
            if (_681.z == 0u)
            {
                _1429 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.z * 4u)).value;
                _1430 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.y * 4u)).value;
                _1431 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.x * 4u)).value;
            }
            else
            {
                _1429 = vec4(0.0, 0.0, 1.0, 1.0);
                _1430 = vec4(0.0, 0.0, 1.0, 1.0);
                _1431 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1751 = _1429;
            _1752 = _1430;
            _1753 = _1431;
            _1754 = _1400;
            _1755 = _1401;
            _1756 = _1402;
        }
        vec3 _1767 = ((_1756 * _723.x) + (_1755 * _723.y)) + (_1754 * _723.z);
        vec4 _1775 = ((_1753 * _723.x) + (_1752 * _723.y)) + (_1751 * _723.z);
        vec4 _724 = _1775;
        vec3 _1784 = _1775.xyz;
        _1804 = ((_1300 * _727.x) + (_1299 * _727.y)) + (_1298 * _727.z);
        _1805 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0.xyz, _1767), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16.xyz, _1767), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32.xyz, _1767)));
        _1806 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32.xyz, _1784))), _724.w);
        _1807 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32, _1044)) * _727.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32, _1052)) * _727.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32, _1060)) * _727.z);
        _1808 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_32;
        _1809 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_16;
        _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_752].Stripped_0;
    }
    else
    {
        _1804 = vec2(0.0);
        _1805 = vec3(0.0);
        _1806 = vec4(0.0);
        _1807 = vec3(0.0);
        _1808 = vec4(0.0);
        _1809 = vec4(0.0);
        _1810 = vec4(0.0);
    }
    vec4 _663 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _663.y = -_663.y;
    vec4 _1829 = _663 * _TransformVariables.InvViewProjMatrix;
    vec4 _664 = _1829;
    vec3 _1834 = _1829.xyz / vec3(_664.w);
    vec3 _1835 = _1834 - _1807;
    vec3 _1839 = _1835 * inversesqrt(spvNMax(dot(_1835, _1835), 9.9999999392252902907785028219223e-09));
    mat3x4 _460 = mat3x4(_1810, _1809, _1808);
    vec4 _1847 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1804, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _661 = _1847;
    vec3 _1852 = _1847.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1859 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _659 = clamp(mix((pow(abs(_1852), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1852 * 12.9200000762939453125, lessThanEqual(_1852, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _660 = vec3(0.0009765625, 0.03125, 31.0);
    _659.z *= _660.z;
    float _1880 = _659.z;
    float _1881 = floor(_1880);
    vec2 _1887 = ((_659.xy * _660.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _659 = vec3(_1887.x, _1887.y, _659.z);
    _659.x += (_1881 * _660.y);
    vec3 _1895 = _659;
    float _1906 = _659.z;
    vec3 _1909 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1895.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1895.xy + vec2(_660.y, 0.0), 0.0).xyz, vec3(_1906 - _1881));
    _659 = _1909;
    vec4 _658 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1804, ShaderVariablesGlobal.GlobalMipBias);
    _658.w *= _658.x;
    vec2 _1924 = (_658.wy * 2.0) - vec2(1.0);
    vec3 _657;
    _657 = vec3(_1924.x, _1924.y, _657.z);
    vec2 _1927 = _1924.xy;
    _657.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1927, _1927), 0.0, 1.0)));
    vec3 _1934 = _657;
    vec2 _1936 = _1934.xy * UnityPerMaterial.BumpScale;
    vec3 _1937 = vec3(_1936.x, _1936.y, _1934.z);
    _657 = _1937;
    vec3 _461 = _1807 - vec3(_460[0].w, _460[1].w, _460[2].w);
    _461.y = 6.103515625e-05;
    vec3 _1949 = normalize(_461);
    vec4 _662 = _1806;
    mat3 _656 = mat3(_1806.xyz, cross(_1805, _1806.xyz) * _662.w, _1805);
    _656[0u] *= 1.0;
    _656[1u] *= 1.0;
    _656[2u] *= 1.0;
    vec3 _1966 = _656 * _1937;
    float _1975 = _772 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1976 = (_1966 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1966, _1966)))) * _1975;
    vec3 _457 = _1976;
    vec3 _1977 = normalize(_1805) * _1975;
    vec3 _456 = _1807;
    vec3 _1987 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _458 = _1987;
    uint _1994 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _655 = vec4(float(_1994 & 255u), float((_1994 >> 8u) & 255u), float((_1994 >> 16u) & 255u), float((_1994 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2023 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _456.y) * _655.y;
    float _2024 = spvNMax(_655.z, _2023);
    float _2033 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _459 = vec4(0.0);
    vec3 _2635;
    vec3 _2636;
    float _2637;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _645 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1987 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2053 = _645.x;
        float _2056 = _645.z;
        float _2060 = _645.y;
        float _2068 = spvNMax(clamp((spvNMax(abs(_2053), abs(_2056)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2060) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2430;
        vec4 _2431;
        vec4 _2432;
        float _2433;
        float _2434;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2068 < 1.0))
        {
            _645 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1987 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2082 = _645.x;
            float _2084 = _645.z;
            float _2087 = _645.y;
            float _2095 = spvNMax(clamp((spvNMax(abs(_2082), abs(_2084)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2087) - 13.0) * 0.5, 0.0, 1.0));
            float _2191;
            vec4 _2192;
            vec4 _2193;
            vec4 _2194;
            if (_2095 < 1.0)
            {
                vec3 _2104 = ((_1807 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2106 = _2104 - floor(_2104);
                vec3 _646 = _2106;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2106, 0.0).xyz;
                float _2112 = 1.0 - _2095;
                float _2117 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _2117, 1.0 - _2117);
                vec4 _2130 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2130;
                _2191 = _2068 + (_648.w * _2112);
                _2192 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2112;
                _2193 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2112;
                _2194 = vec4(((_2130.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2112;
            }
            else
            {
                _2191 = _2068;
                _2192 = vec4(0.0);
                _2193 = vec4(0.0);
                _2194 = vec4(0.0);
            }
            _645 = _1807 - (ShaderVariablesGlobal.IVParam0.xyz + (_1987 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2214 = spvNMax(clamp((spvNMax(abs(_645.x), abs(_645.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_645.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2314;
            vec4 _2315;
            vec4 _2316;
            vec4 _2317;
            if (_2214 < 1.0)
            {
                vec3 _2223 = ((_1807 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2225 = _2223 - floor(_2223);
                vec3 _649 = _2225;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2225, 0.0).xyz;
                float _2232 = _2095 * (1.0 - _2214);
                float _2237 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _649.y = clamp(_649.y, _2237, 1.0 - _2237);
                vec4 _2250 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2250;
                _2314 = _2191 + (_651.w * _2232);
                _2315 = _2192 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2232);
                _2316 = _2193 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2232);
                _2317 = _2194 + (vec4(((_2250.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2232);
            }
            else
            {
                _2314 = _2191;
                _2315 = _2192;
                _2316 = _2193;
                _2317 = _2194;
            }
            vec4 _2420;
            vec4 _2421;
            vec4 _2422;
            float _2423;
            if (_2214 > 0.0)
            {
                vec3 _2326 = ((_1807 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2329 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2331 = clamp(_2326 - floor(_2326), _2329, vec3(1.0) - _2329);
                vec3 _652 = _2331;
                vec3 _653 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2331, 0.0).xyz;
                float _2338 = _2214 * (1.0 - _2068);
                float _2343 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _652.y = clamp(_652.y, _2343, 1.0 - _2343);
                vec4 _2356 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_652.x, _652.y * 0.3333333432674407958984375, _652.z), 0.0);
                vec4 _654 = _2356;
                _2420 = _2315 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.z, _653.z) * _2338);
                _2421 = _2316 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.y, _653.y) * _2338);
                _2422 = _2317 + (vec4(((_2356.xyz * 4.0) - vec3(2.0)) * _653.x, _653.x) * _2338);
                _2423 = _2314 + (_654.w * _2338);
            }
            else
            {
                _2420 = _2315;
                _2421 = _2316;
                _2422 = _2317;
                _2423 = _2314;
            }
            float _2426 = clamp((_2423 * 2.0) - 1.0, 0.0, 1.0);
            _2430 = _2420;
            _2431 = _2421;
            _2432 = _2422;
            _2433 = _2426 - _2068;
            _2434 = (_2426 + _2068) * 0.5;
        }
        else
        {
            _2430 = vec4(0.0);
            _2431 = vec4(0.0);
            _2432 = vec4(0.0);
            _2433 = 0.0;
            _2434 = 1.0;
        }
        vec4 _2454 = _2432 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2434, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2434) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2433) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2434, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2434) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2433) * 0.375));
        vec4 _2474 = _2431 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2434, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2434) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2433) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2434, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2434) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2433) * 0.375));
        vec4 _2494 = _2430 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2434, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2434) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2433) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2434, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2434) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2433) * 0.375));
        vec4 _2499 = vec4(_1976, 1.0);
        vec3 _644;
        _644.x = dot(_2454, _2499);
        _644.y = dot(_2474, _2499);
        _644.z = dot(_2494, _2499);
        vec3 _2508 = spvNMax(_644, vec3(0.0)) * _2033;
        vec3 _2516 = ((_2454.xyz * 0.2125999927520751953125) + (_2474.xyz * 0.715200006961822509765625)) + (_2494.xyz * 0.072200000286102294921875);
        vec3 _642 = _2516 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2516, _2516)));
        _642.y = abs(_642.y);
        _459 = vec4(_642.x, _642.y, _642.z, _459.w);
        _459.w = 1.0;
        vec4 _2530 = vec4(_642, 1.0);
        vec3 _641;
        _641.x = dot(_2454, _2530);
        _641.y = dot(_2474, _2530);
        _641.z = dot(_2494, _2530);
        vec3 _643 = spvNMax(_641, vec3(0.0));
        vec3 _639 = _2508;
        vec4 _2559 = mix(vec4(_2508.zy, -1.0, 0.666666686534881591796875), vec4(_2508.yz, 0.0, -0.3333333432674407958984375), vec4(step(_639.z, _639.y)));
        vec4 _636 = _2559;
        vec4 _637 = mix(vec4(_2559.xyw, _639.x), vec4(_639.x, _2559.yzx), vec4(step(_636.x, _639.x)));
        float _2582 = _637.x - spvNMin(_637.w, _637.y);
        vec3 _638 = vec3(abs(_637.z + ((_637.w - _637.y) / ((6.0 * _2582) + 9.9999997473787516355514526367188e-05))), _2582 / (_637.x + 9.9999997473787516355514526367188e-05), _637.x);
        _638.x = fract(_638.x);
        _638.y = spvNMin(_638.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_638.x - 0.5))) * clamp(_638.z, 0.0, 1.0));
        vec3 _2619 = vec3(_638.xy, 2.0 / (2.0 - _638.y));
        vec3 _640 = _2619;
        _2635 = _2508;
        _2636 = mix(vec3(1.0), clamp(abs((fract(_2619.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_640.y)) * _640.z;
        _2637 = spvNMax(spvNMax(spvNMax(_643.x, _643.y), _643.z), 0.0) * _2033;
    }
    else
    {
        _2635 = vec3(1.0);
        _2636 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2637 = _2033;
    }
    vec3 _3473;
    float _3474;
    float _3475;
    float _3476;
    vec3 _3477;
    vec3 _3478;
    SPIRV_CROSS_BRANCH
    if ((clamp(_655.x + _2024, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2665 = 1.0 - UnityPerMaterial.Metallic;
        float _2668 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1852 * _2665, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2672 = abs(vec3(0.0));
        vec3 _2673 = _2672 - vec3(0.20000000298023223876953125);
        vec3 _2676 = spvNMax((_2673 * _2673) * _2673, vec3(6.103515625e-05));
        vec3 _631 = _2676 / vec3(dot(_2676, vec3(1.0)));
        vec4 _2702 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _631.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _631.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _631.x);
        vec4 _632 = _2702;
        float _2719 = spvNMax(smoothstep(0.800000011920928955078125 - _632.w, 1.10000002384185791015625 - _632.w, clamp((_655.x * _2665) + (_457.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _632.w, 1.10000002384185791015625 - _632.w, clamp(_2023 * _2665, 0.0, 1.0)));
        float _2726 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2728 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1859) * _2668;
        float _2731 = clamp(_2728 + _2726, 0.0, 1.0) * spvNMax(_655.x, _2024);
        bool _2736 = !((step(_655.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2024)) != 0.0);
        vec2 _634 = vec2(1.0);
        vec2 _635 = mix(vec2(1.0 - _2024), vec2(3.0, 4.345600128173828125), bvec2(_2736));
        float _2741 = 1.0 - _2731;
        float _2744 = _2736 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2747 = _2744 * _635.x;
        float _2750 = _2744 * _635.y;
        vec3 _2754 = pow(spvNMax(_2673, vec3(0.0)), vec3(10.0));
        vec3 _2758 = _2754 / vec3(spvNMax(dot(_2754, vec3(1.0)), 6.103515625e-05));
        vec3 _623 = _2758;
        vec2 _2761 = floor(vec2(0.0));
        vec2 _2762 = -_2761;
        vec2 _2764 = fract(_2761 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2768 = _2764 + vec2(dot(_2764, _2764 + vec2(34.345001220703125)));
        vec2 _619 = _2768;
        vec2 _618 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _2781 = fract((_2761 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2785 = _2781 + vec2(dot(_2781, _2781 + vec2(34.345001220703125)));
        vec2 _621 = _2785;
        vec2 _2795 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _620 = _2795;
        float _2800 = clamp(1.0 / _634.x, 0.0, 1.0);
        float _2807 = (0.25 * mix(0.60000002384185791015625, 1.0, _618.x)) * _634.x;
        vec2 _622 = (_2762 + ((((_2795 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _622.x *= 1.25;
        _622.y *= ((_622.y < 0.0) ? 1.25 : 0.75);
        float _2819 = length(_622);
        float _2828 = _2736 ? fract(_2747 + _618.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _618.x, 0.0, 1.0));
        float _2845 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2828) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2828)) * step(0.001000000047497451305389404296875, smoothstep(_2807, 0.0, _2819))) * step(_2741, _618.y - 0.100000001490116119384765625);
        vec4 _2851 = vec4(((clamp(_622 / vec2(_2807), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _620.x)) * _2845) * _623.y, _2845 * _623.y, _618.y);
        vec2 _2856 = vec2(_634.x);
        vec4 _624 = _2851;
        vec2 _614 = _2768;
        vec2 _613 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _616 = _2785;
        vec2 _2879 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _615 = _2879;
        float _2889 = (0.25 * mix(0.60000002384185791015625, 1.0, _613.x)) * _634.x;
        vec2 _617 = (_2762 + ((((_2879 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _617.x *= 1.25;
        _617.y *= ((_617.y < 0.0) ? 1.25 : 0.75);
        float _2901 = length(_617);
        float _2910 = _2736 ? fract(_2747 + _613.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _613.x, 0.0, 1.0));
        float _2927 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2910) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2910)) * step(0.001000000047497451305389404296875, smoothstep(_2889, 0.0, _2901))) * step(_2741, _613.y - 0.100000001490116119384765625);
        vec4 _2933 = vec4(((clamp(_617 / vec2(_2889), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _615.x)) * _2927) * _623.z, _2927 * _623.z, _613.y);
        vec4 _625 = _2933;
        vec2 _609 = _2768;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2785;
        vec2 _2960 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2960;
        float _2970 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _634.x;
        vec2 _612 = (_2762 + ((((_2960 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2982 = length(_612);
        float _2991 = _2736 ? fract(_2747 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _608.x, 0.0, 1.0));
        float _3008 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2991) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2991)) * step(0.001000000047497451305389404296875, smoothstep(_2970, 0.0, _2982))) * step(_2741, _608.y - 0.100000001490116119384765625);
        vec4 _3014 = vec4(((clamp(_612 / vec2(_2970), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _3008) * _623.x, _3008 * _623.x, _608.y);
        vec4 _626 = _3014;
        vec2 _629 = spvNMax((vec2(_2807 * _2845, _2807 - _2819) * _623.y) / _2856, spvNMax((vec2(_2889 * _2927, _2889 - _2901) * _623.z) / _2856, (vec2(_2970 * _3008, _2970 - _2982) * _623.x) / _2856));
        vec4 _627 = vec4((_2851.xy + _2933.xy) + _3014.xy, spvNMax(_626.z, spvNMax(_624.z, _625.z)), 0.0);
        _627.w = (_625.z > _624.z) ? _625.w : _624.w;
        _627.w = (_626.z > spvNMax(_624.z, _625.z)) ? _626.w : _627.w;
        vec4 _630 = _627;
        vec3 _603 = _2758;
        vec2 _599 = _2768;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2785;
        vec2 _3080 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _3080;
        float _3085 = clamp(1.0 / _634.y, 0.0, 1.0);
        float _3092 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _634.y;
        vec2 _602 = (_2762 + ((((_3080 * 2.0) - vec2(1.0)) * 0.25) * _3085)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _3113 = _2736 ? fract(_2750 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _598.x, 0.0, 1.0));
        float _3130 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3113) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3113)) * step(0.001000000047497451305389404296875, smoothstep(_3092, 0.0, length(_602)))) * step(_2741, _598.y - 0.100000001490116119384765625);
        vec4 _3136 = vec4(((clamp(_602 / vec2(_3092), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _3130) * _603.y, _3130 * _603.y, _598.y);
        vec4 _604 = _3136;
        vec2 _594 = _2768;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2785;
        vec2 _3158 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _3158;
        float _3168 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _634.y;
        vec2 _597 = (_2762 + ((((_3158 * 2.0) - vec2(1.0)) * 0.25) * _3085)) - vec2(0.5);
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _3189 = _2736 ? fract(_2750 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _593.x, 0.0, 1.0));
        float _3206 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3189) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3189)) * step(0.001000000047497451305389404296875, smoothstep(_3168, 0.0, length(_597)))) * step(_2741, _593.y - 0.100000001490116119384765625);
        vec4 _3212 = vec4(((clamp(_597 / vec2(_3168), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3206) * _603.z, _3206 * _603.z, _593.y);
        vec4 _605 = _3212;
        vec2 _589 = _2768;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2785;
        vec2 _3234 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3234;
        float _3244 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _634.y;
        vec2 _592 = (_2762 + ((((_3234 * 2.0) - vec2(1.0)) * 0.25) * _3085)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3265 = _2736 ? fract(_2750 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2750 + _588.x, 0.0, 1.0));
        float _3282 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3265) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3265)) * step(0.001000000047497451305389404296875, smoothstep(_3244, 0.0, length(_592)))) * step(_2741, _588.y - 0.100000001490116119384765625);
        vec4 _3288 = vec4(((clamp(_592 / vec2(_3244), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3282) * _603.x, _3282 * _603.x, _588.y);
        vec4 _606 = _3288;
        vec4 _607 = vec4((_3136.xy + _3212.xy) + _3288.xy, spvNMax(_606.z, spvNMax(_604.z, _605.z)), 0.0);
        _607.w = (_605.z > _604.z) ? _605.w : _604.w;
        _607.w = (_606.z > spvNMax(_604.z, _605.z)) ? _606.w : _607.w;
        float _3326 = step(_629.x, 0.00999999977648258209228515625);
        vec2 _3330 = _627.xy + (_607.xy * _3326);
        vec2 _3338 = spvNMax(_627.zw * step(0.00999999977648258209228515625, _630.z), _607.zw * _3326);
        vec4 _628 = vec4(_3330.x, _3330.y, _3338.x, _3338.y);
        vec3 _3343 = vec3((_2702.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3330.x, _3330.y, vec3(0.0).z);
        vec3 _587 = vec3(0.0);
        vec2 _3349 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3354 = vec3(_587.x, 0.0, _587.z);
        vec3 _3360 = abs(_3354 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3354, _3354)))) - vec3(0.20000000298023223876953125);
        vec3 _3363 = spvNMax((_3360 * _3360) * _3360, vec3(6.103515625e-05));
        vec3 _583 = _3363 / vec3(dot(_3363, vec3(1.0)));
        vec4 _584 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3349, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _585 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3349, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _582 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _583.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _583.x);
        _582.w = (_584.w * _583.z) + (_585.w * _583.x);
        vec4 _586 = _582;
        vec2 _3409 = _3343.xy + ((((_582.xy * 2.0) - vec2(1.0)) * _586.w) * _2731);
        vec3 _633 = vec3(_3409.x, _3409.y, _3343.z);
        float _3418 = spvNMax(spvNMax(_628.z, step(1.0099999904632568359375 - _2731, _632.z)), smoothstep(1.0 - _586.z, 1.10000002384185791015625 - _586.z, _2731) * _2731);
        _633.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3409.xy, _3409.xy), 0.0, 1.0)));
        _633 = normalize(_633);
        vec3 _3429 = cross(_457, vec3(0.0, 1.0, 0.0));
        vec3 _3434 = mix(vec3(1.0, 0.0, 0.0), normalize(_3429), bvec3(dot(_3429, _3429) > 6.103515625e-05));
        float _3447 = spvNMin(_1859, 0.0500000007450580596923828125);
        float _3448 = mix(_1859, _3447, _3418);
        float _3465 = mix(1.0, 0.5, (_2719 * (1.0 - _2668)) * (1.0 - _2728));
        _3473 = normalize(mix(_1976, normalize(((_3434 * _633.x) + (cross(_3434, _457) * _633.y)) + (_457 * _633.z)), vec3(_3418)));
        _3474 = _3418;
        _3475 = _3447;
        _3476 = spvNMax(_3448 - ((0.20000000298023223876953125 * _2668) * _2719), spvNMin(0.20000000298023223876953125, _3448));
        _3477 = _1909 * _3465;
        _3478 = mix(_1852, _1852 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1852, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3418 * _2726)) * _3465;
    }
    else
    {
        _3473 = _1976;
        _3474 = 0.0;
        _3475 = 0.00999999977648258209228515625;
        _3476 = _1859;
        _3477 = _1909;
        _3478 = _1852;
    }
    float _3611;
    vec3 _3612;
    vec3 _3613;
    float _3614;
    SPIRV_CROSS_BRANCH
    if ((_655.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _578 = vec3(0.0);
        vec3 _579 = vec3(0.0);
        vec3 _3483 = abs(vec3(0.0));
        vec3 _3484 = _3483 - vec3(0.20000000298023223876953125);
        vec3 _3487 = spvNMax((_3484 * _3484) * _3484, vec3(6.103515625e-05));
        vec3 _580 = _3487 / vec3(dot(_3487, vec3(1.0)));
        vec4 _3513 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.x);
        vec4 _577 = _3513;
        float _3523 = clamp(_655.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _578.y) * clamp(_655.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3530 = _3523 * (2.0 - _3523);
        float _3535 = smoothstep(2.0 - _3530, 2.349999904632568359375 - _3530, ((_579.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _577.z) * float(_772);
        float _3548 = mix(1.0, 0.5, ((_3523 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3478 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _577.w) * ((_579.y * 0.25) + 0.75));
        vec3 _3550 = vec3(_3535);
        vec2 _3556 = (_3513.xy * 2.0) - vec2(1.0);
        vec3 _576;
        _576 = vec3(_3556.x, _3556.y, _576.z);
        vec2 _3559 = _3556.xy;
        _576.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3559, _3559), 0.0, 1.0)));
        vec3 _3566 = _576;
        vec2 _3568 = _3566.xy * 2.0;
        vec3 _3569 = vec3(_3568.x, _3568.y, _3566.z);
        _576 = _3569;
        vec3 _3570 = mix(vec3(0.0, 0.0, 1.0), _3569, _3550);
        vec3 _581 = _3570 * inversesqrt(spvNMax(6.103515625e-05, dot(_3570, _3570)));
        vec3 _575 = _457;
        float _3581 = step(0.00999999977648258209228515625, 1.0 - (_575.y * _575.y));
        float _3587 = mix(_575.z, _575.y, _3581);
        vec3 _3594 = (vec3(0.0, _3581, 1.0 - _3581) - (_457 * _3587)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3587 * _3587)));
        _457 = ((cross(_3594, _457) * _581.x) + (_3594 * _581.y)) + (_457 * _581.z);
        _3611 = mix(_3476, 0.89999997615814208984375, clamp(_3535 * 4.0, 0.0, 1.0));
        _3612 = mix(_3477 * _3548, vec3(0.3079999983310699462890625), _3550);
        _3613 = mix(_3478 * _3548, vec3(0.87999999523162841796875), _3550);
        _3614 = mix(UnityPerMaterial.Metallic, 0.0, _3535);
    }
    else
    {
        _3611 = _3476;
        _3612 = _3477;
        _3613 = _3478;
        _3614 = UnityPerMaterial.Metallic;
    }
    float _3616 = 0.959999978542327880859375 - (_3614 * 0.959999978542327880859375);
    vec3 _3617 = _3613 * _3616;
    vec3 _3620 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3613, vec3(_3614));
    vec3 _3621 = _3612 * _3616;
    float _3623 = spvNMax(_3611 * _3611, 0.0078125);
    vec4 _3627 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _728 = _3627.xyz;
    vec2 _3631 = (_3627.xy * 2.0) - vec2(1.0);
    vec2 _729 = _3631;
    vec3 _574 = vec3(_729.x, 1.0 - dot(vec2(1.0), abs(_3631)), _729.y);
    if (_574.y < 0.0)
    {
        vec2 _3652 = (vec2(1.0) - abs(_574.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_574.xz, vec2(0.0)));
        _574 = vec3(_3652.x, _574.y, _3652.y);
    }
    vec3 _3655 = normalize(_574);
    float _3658 = _728.z * _728.z;
    float _3659 = _3658 * _3658;
    vec3 _3670 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _462 = _3670;
    vec3 _3676 = normalize(vec3(_462.x, 6.103515625e-05, _462.z));
    vec3 _3686 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3690 = _3686 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4271;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4271 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3704 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3711 = _1807 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3704 == 2));
        float _3722 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3711, _3711)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3958;
        bool _3959;
        if (_3722 > 0.0)
        {
            float _3956;
            bool _3957;
            if (_3704 > 0)
            {
                vec3 _3729 = _1807 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3733 = _1807 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3737 = _1807 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3741 = _1807 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3757 = vec4(lessThan(vec4(dot(_3729, _3729), dot(_3733, _3733), dot(_3737, _3737), dot(_3741, _3741)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3761 = clamp(_3757.yzw - _3757.xyz, vec3(0.0), vec3(1.0));
                float _3768 = spvNMax(clamp(4.0 - dot(vec4(_3757.x, _3761.x, _3761.y, _3761.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3776 = vec4(_1807, 1.0) * ShadowData.CSMWorldToShadow[uint(_3768)];
                vec4 _3780 = vec4(_3776.xyz, _3768);
                vec4 _570 = _3780;
                vec3 _3781 = _3780.xyz;
                bvec3 _3782 = lessThanEqual(_3781, vec3(0.0));
                bvec3 _3783 = greaterThanEqual(_3781, vec3(1.0));
                bool _3791 = any(bvec3(_3782.x || _3783.x, _3782.y || _3783.y, _3782.z || _3783.z)) || ((floatBitsToUint(_570.z) & 2147483647u) > 2139095040u);
                vec4 _571 = _3780;
                int _3794 = int(_571.w);
                vec2 _3801 = ShadowData.CSMShadowAtlasParams[_3794].xy + (_3780.xy * ShadowData.CSMShadowAtlasParams[_3794].zw);
                vec4 _3806 = vec4(_3801, _3776.z, _3768);
                vec4 _569 = _3806;
                vec2 _3811 = _3806.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3813 = floor(_3811 + vec2(0.5));
                vec2 _562 = _3811 - _3813;
                float _3817 = _562.x + 0.5;
                float _3819 = (_3817 * _3817) * 0.5;
                float _3820 = _3819 - _562.x;
                vec4 _563;
                _563.x = _3820;
                vec4 _561;
                _561.x = _3820;
                _563.w = _3819;
                _561.w = _3819;
                _561.y = 1.0 - _562.x;
                float _3827 = spvNMin(_562.x, 0.0);
                _563.y = _561.y - (_3827 * _3827);
                _561.z = _562.x + 1.0;
                float _3834 = spvNMax(_562.x, 0.0);
                _563.z = _561.z - (_3834 * _3834);
                vec4 _3839 = _563;
                vec4 _3840 = _3839 * 0.44444000720977783203125;
                _563 = _3840;
                float _3843 = _562.y + 0.5;
                float _3845 = (_3843 * _3843) * 0.5;
                float _3846 = _3845 - _562.y;
                vec4 _564;
                _564.x = _3846;
                vec4 _560;
                _560.x = _3846;
                _564.w = _3845;
                _560.w = _3845;
                _560.y = 1.0 - _562.y;
                float _3853 = spvNMin(_562.y, 0.0);
                _564.y = _560.y - (_3853 * _3853);
                _560.z = _562.y + 1.0;
                float _3860 = spvNMax(_562.y, 0.0);
                _564.z = _560.z - (_3860 * _3860);
                vec4 _3865 = _564;
                vec4 _3866 = _3865 * 0.44444000720977783203125;
                _564 = _3866;
                vec2 _3868 = _3840.yw;
                vec2 _3869 = _3840.xz + _3868;
                vec2 _565 = _3869;
                vec2 _3871 = _3866.yw;
                vec2 _3872 = _3866.xz + _3871;
                vec2 _566 = _3872;
                vec2 _567 = ((_3868 / _3869) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _568 = ((_3871 / _3872) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3882 = _3813 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3888 = _3882 + vec2(_567.x, _568.x);
                vec2 _3893 = _3882 + vec2(_567.y, _568.x);
                vec2 _3898 = _3882 + vec2(_567.x, _568.y);
                vec2 _3902 = _3882 + vec2(_567.y, _568.y);
                _3956 = _3791 ? 1.0 : (((((_565.x * _566.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3888, _454).xy, _569.z), 0.0)) + ((_565.y * _566.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3893, _454).xy, _569.z), 0.0))) + ((_565.x * _566.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3898, _454).xy, _569.z), 0.0))) + ((_565.y * _566.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3902, _454).xy, _569.z), 0.0)));
                _3957 = _3791;
            }
            else
            {
                _3956 = 1.0;
                _3957 = false;
            }
            _3958 = _3956;
            _3959 = _3957;
        }
        else
        {
            _3958 = 1.0;
            _3959 = false;
        }
        float _4210;
        float _4211;
        if ((_3722 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3967 = 1.0 - clamp(dot(_1977, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3984 = vec4((_1807 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3967 * ShadowData.ASMParams.x))) + (_1977 * (_3967 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3985 = _3984 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _553 = _3985;
            vec2 _3986 = _3985.xy;
            float _4208;
            if (all(greaterThan(_3986, vec2(0.0))) && all(lessThan(_3986, vec2(1.0))))
            {
                uint _4007 = clamp(uint((floor(_553.y * ShadowData.ASMParams2.z) + _553.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _554 = ShadowData.ASMIndirectParams[_4007];
                uint _4012 = floatBitsToUint(_554.x);
                vec2 _552;
                _552.x = unpackHalf2x16(_4012).x;
                _552.y = unpackHalf2x16(_4012 >> 16u).x;
                vec2 _555 = _552;
                float _4207;
                if (_555.x >= 0.0)
                {
                    mat4 _556 = ShadowData.ASMWorldToShadowBaseMat;
                    _556[0].w = ShadowData.ASMIndirectParams[_4007].y;
                    _556[1].w = ShadowData.ASMIndirectParams[_4007].z;
                    _556[2].w = ShadowData.ASMIndirectParams[_4007].w;
                    vec4 _4035 = _3984 * _556;
                    vec4 _557 = _4035;
                    vec3 _4036 = _4035.xyz;
                    float _4206;
                    if (all(greaterThan(_4036, vec3(0.0))) && all(lessThan(_4036, vec3(1.0))))
                    {
                        vec2 _558 = (_4035.xy * ShadowData.ASMParams.zw) + _552;
                        vec4 _4057 = vec4(_558.x, _558.y, _557.z, 1.0);
                        vec4 _559 = _4057;
                        vec2 _4062 = _4057.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4064 = floor(_4062 + vec2(0.5));
                        vec2 _545 = _4062 - _4064;
                        float _4068 = _545.x + 0.5;
                        float _4070 = (_4068 * _4068) * 0.5;
                        float _4071 = _4070 - _545.x;
                        vec4 _546;
                        _546.x = _4071;
                        vec4 _544;
                        _544.x = _4071;
                        _546.w = _4070;
                        _544.w = _4070;
                        _544.y = 1.0 - _545.x;
                        float _4078 = spvNMin(_545.x, 0.0);
                        _546.y = _544.y - (_4078 * _4078);
                        _544.z = _545.x + 1.0;
                        float _4085 = spvNMax(_545.x, 0.0);
                        _546.z = _544.z - (_4085 * _4085);
                        vec4 _4090 = _546;
                        vec4 _4091 = _4090 * 0.44444000720977783203125;
                        _546 = _4091;
                        float _4094 = _545.y + 0.5;
                        float _4096 = (_4094 * _4094) * 0.5;
                        float _4097 = _4096 - _545.y;
                        vec4 _547;
                        _547.x = _4097;
                        vec4 _543;
                        _543.x = _4097;
                        _547.w = _4096;
                        _543.w = _4096;
                        _543.y = 1.0 - _545.y;
                        float _4104 = spvNMin(_545.y, 0.0);
                        _547.y = _543.y - (_4104 * _4104);
                        _543.z = _545.y + 1.0;
                        float _4111 = spvNMax(_545.y, 0.0);
                        _547.z = _543.z - (_4111 * _4111);
                        vec4 _4116 = _547;
                        vec4 _4117 = _4116 * 0.44444000720977783203125;
                        _547 = _4117;
                        vec2 _4119 = _4091.yw;
                        vec2 _4120 = _4091.xz + _4119;
                        vec2 _548 = _4120;
                        vec2 _4122 = _4117.yw;
                        vec2 _4123 = _4117.xz + _4122;
                        vec2 _549 = _4123;
                        vec2 _550 = ((_4119 / _4120) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _551 = ((_4122 / _4123) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4133 = _4064 * ShadowData.ASMShadowTexelSize.xy;
                        _4206 = ((((_548.x * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4133 + vec2(_550.x, _551.x), _454).xy, _559.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4133 + vec2(_550.y, _551.x), _454).xy, _559.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4133 + vec2(_550.x, _551.y), _454).xy, _559.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4133 + vec2(_550.y, _551.y), _454).xy, _559.z), 0.0));
                    }
                    else
                    {
                        _4206 = 1.0;
                    }
                    _4207 = _4206;
                }
                else
                {
                    _4207 = 1.0;
                }
                _4208 = _4207;
            }
            else
            {
                _4208 = 1.0;
            }
            _4210 = _3959 ? _4208 : _3958;
            _4211 = _4208;
        }
        else
        {
            _4210 = _3958;
            _4211 = 1.0;
        }
        float _4214 = mix(mix(_4211, _4210, _3722), spvNMin(_4211, _4210), ShadowData.CSMRhodesParams.x);
        float _4266;
        if (_4214 > 0.001000000047497451305389404296875)
        {
            vec3 _4221 = _1807 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _542 = _4221;
            vec2 _4232 = (_4221 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _542.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4241 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4266 = _4214 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4232 + _4241, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4232 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4241, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4221.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4266 = _4214;
        }
        _4271 = vec2(mix(_4266, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4266);
        break;
    } while(false);
    vec2 _572 = _4271;
    float _4280 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _573 = vec4(mix(1.0, spvNMin(1.0, _572.x), ShadowData.DirectionalShadowParams.x), _4280, spvNMin(_4280, _572.y), mix(1.0, _572.x, ShadowData.DirectionalShadowParams.x));
    float _4290 = mix(_573.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4292 = dot(_457, _3670);
    vec3 _4300 = _3621 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4301 = _4300 * 0.64999997615814208984375;
    float _4305 = dot(_3617, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4319 = clamp(-dot(_3676.xz, normalize(_1987.xz)), 0.0, 1.0);
    float _4323 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4332 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4292, ((-_4292) * ((_4292 * 0.5) - 1.0)) + 0.5, (_4319 * smoothstep(0.25, 0.75, 1.0 - abs(_458.y))) * _4323) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _537 = _4332;
    vec3 _4335 = _4332.xyz;
    vec3 _538 = _4335;
    vec3 _539 = _4335;
    float _4352 = spvNMax(spvNMax(_538.x, _538.y), _538.z) - spvNMin(spvNMin(_539.x, _539.y), _539.z);
    float _4354 = smoothstep(0.25, 1.0, dot(_457, _1987));
    float _4361 = spvNMin(spvNMin(_573.y, 1.0), _537.w);
    float _4362 = _4354 * _573.y;
    vec3 _4366 = vec3((clamp(dot(_1976, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2636, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4361));
    vec3 _4368 = vec3(_4361);
    vec3 _4391 = vec3(_4290);
    vec3 _4392 = mix((_4366 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2637), 1.5), clamp(_2637, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3690, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3690, _4368) + ((_4366 * clamp(_2637, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3686 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4391);
    vec3 _4393 = mix(mix(mix(vec3(dot(_4301, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4301, vec3(1.2000000476837158203125)), _4300, vec3(clamp((_573.y * _4354) + _537.w, 0.0, 1.0))), _3617, _4368);
    vec3 _4399 = _4393 * (vec3(1.0 - _4352) + (_4335 * _4352));
    vec3 _4408 = mix(mix(_4300, mix(vec3(_4305), _3617, vec3(1.2000000476837158203125)), vec3(_4362)), _4399 * clamp(dot(_4393, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4399, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4391);
    vec4 _4412 = vec4(_4408, _4290);
    float _4414 = mix(_4362, _4361, _4290);
    float _4417 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4414);
    vec3 _540 = _3670;
    vec3 _541 = _1987;
    vec3 _4428 = vec3(_541.x, mix(0.5, _540.y, _4290), _541.z);
    float _4441 = clamp(dot(_3473, _1839), 0.0, 1.0);
    float _4442 = dot(_3473, normalize(((_3670 * _4290) + ((_4428 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4428, _4428)))) * 2.0)) + (_1839 * (2.0 + _4290))));
    float _4443 = _3623 * _3623;
    float _4447 = (((_4442 * _4443) - _4442) * _4442) + 1.0;
    float _4448 = _4447 * _4447;
    float _4452 = 2.0 * _4441;
    float _4454 = (1.0 + _4441) - _4441;
    float _4471 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_661.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4473 = ((_4392 * _4408) * _4471) + (((_3620 * clamp((((_4443 != _4448) ? (_4443 / _4448) : 1.0) * (0.5 / ((_4452 + (_3623 * _4454)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4392 * (((_4414 * 0.5) + 0.5) * _4417)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4474 = dot(_4473, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4477 = clamp(_4474 - 0.5, 0.0, 0.5);
    vec3 _4514 = normalize(cross(_1987, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4522 = 1.0 - abs(dot(_1839, _457));
    vec4 _463 = _459;
    float _4544 = dot(_3676, _457);
    float _4557 = 1.0 - _4290;
    vec3 _536 = _2635;
    vec3 _4600;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4600 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1807;
            break;
        }
        else
        {
            mat4 _535 = _TransformVariables.ViewMatrix;
            _4600 = _535[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4601 = normalize(_4600);
    float _4603 = clamp(dot(_3473, _4601), 0.0, 1.0);
    float _4604 = mix(_3611, _3475, _3474);
    float _4605 = _4604 * _4604;
    float _4606 = _4603 * _4603;
    float _4607 = _4606 * _4603;
    vec2 _4608 = vec2(1.0, _4603);
    vec2 _4611 = vec2(1.0, _4605);
    vec3 _4614 = vec3(1.0, _4605, (_4605 * _4605) * _4605);
    vec2 _534 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4608, _4611) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4606, _4607), _4614), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4608, _4611) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4603, _4607), _4614));
    vec3 _4632 = (_3620 * _534.x) + vec3(_534.y);
    float _4635 = _534.x + _534.y;
    vec3 _4660 = mix(vec3(_4474), _4473, vec3((_4477 * _4477) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4522)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1949, _4514) + 1.0, 0.0, 1.0), 1.0), _573.y)) * (mix(vec3(0.25), _3617, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4514, _457), 0.0, 1.0))) + ((((((mix(_2635 * (1.0 / spvNMax(spvNMax(spvNMax(_536.x, _536.y), _536.z) * 0.5, 1.0)), _3690, _4391) * clamp(mix(dot(_459.xyz, _457) * _463.w, ((-_4544) * ((_4544 * 0.5) - 1.0)) + 0.5, _4290), 0.0, 1.0)) * ((_4557 + (_4319 * _4290)) * _4323)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4522)) * spvNMin(1.0, _573.y)) * (_4557 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4305) * _4290))) * spvNMax(vec3(0.1500000059604644775390625), _3617)));
    vec3 _5759;
    do
    {
        vec2 _4668 = floor(_1807.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _532 = _4668;
        vec2 _533 = abs(_4668);
        float _4673 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4674 = _4673 * 0.5;
        if ((_533.x > _4674) || (_533.y > _4674))
        {
            _5759 = vec3(0.0);
            break;
        }
        int _4693 = int(((((_532.x + _4674) * _4673) + _532.y) + _4674) + 0.5);
        vec3 _4695;
        _4695 = _4660 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4601, _3473), (1.2000000476837158203125 * log2(spvNMax(_4604, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4632 + ((_3620 * ((1.0 - _4635) / _4635)) * _4632)) * 1.0)) * ((clamp(_2637, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4417)) * _2636);
        vec4 _489;
        vec4 _490;
        vec4 _491;
        vec4 _492;
        vec3 _494;
        vec3 _495;
        vec3 _496;
        vec3 _497;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        vec3 _4696;
        SPIRV_CROSS_LOOP
        for (int _4698 = 0; _4698 < 8; _4695 = _4696, _4698++)
        {
            uint _4705 = uint((_4693 * 8) + _4698);
            uint _4708 = uint(_4698);
            _4696 = _4695;
            uint _4713;
            vec3 _4710;
            SPIRV_CROSS_LOOP
            for (uint _4712 = _RTLightBinningBuffer_1.Stripped_0[_4705]; _4712 != 0u; _4696 = _4710, _4712 = _4713)
            {
                uint _4717 = uint(findLSB(_4712));
                _4713 = _4712 ^ (1u << (_4717 & 31u));
                int _4723 = int((32u * _4708) + _4717) * 8;
                int _4726 = _4723 + 1;
                int _4729 = _4723 + 2;
                int _4732 = _4723 + 3;
                int _4735 = _4723 + 4;
                int _4738 = _4723 + 5;
                int _4741 = _4723 + 6;
                int _4744 = _4723 + 7;
                vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                float _4876;
                if ((uint(_466.w) & 1u) == 1u)
                {
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                    uint _4756 = floatBitsToUint(_468.x);
                    _524.x = unpackHalf2x16(_4756).x;
                    _524.y = unpackHalf2x16(_4756 >> 16u).x;
                    vec2 _525 = _524;
                    uint _4767 = floatBitsToUint(_468.y);
                    _523.x = unpackHalf2x16(_4767).x;
                    _523.y = unpackHalf2x16(_4767 >> 16u).x;
                    vec2 _526 = _523;
                    uint _4778 = floatBitsToUint(_468.z);
                    _522.x = unpackHalf2x16(_4778).x;
                    _522.y = unpackHalf2x16(_4778 >> 16u).x;
                    vec2 _527 = _522;
                    uint _4789 = floatBitsToUint(_467.x);
                    _521.x = unpackHalf2x16(_4789).x;
                    _521.y = unpackHalf2x16(_4789 >> 16u).x;
                    vec2 _528 = _521;
                    uint _4800 = floatBitsToUint(_467.y);
                    _520.x = unpackHalf2x16(_4800).x;
                    _520.y = unpackHalf2x16(_4800 >> 16u).x;
                    vec2 _529 = _520;
                    uint _4811 = floatBitsToUint(_467.z);
                    _519.x = unpackHalf2x16(_4811).x;
                    _519.y = unpackHalf2x16(_4811 >> 16u).x;
                    vec2 _530 = _519;
                    vec3 _531 = abs((mat4(vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0), vec4(_526.x, _528.x, _530.x, 0.0), vec4(_526.y, _528.y, _530.y, 0.0)) * vec4(_1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz, 1.0)).xyz);
                    float _4868 = _465.x * 0.5;
                    float _4874 = 1.0 - clamp((spvNMax(spvNMax(_531.x, _531.y), _531.z) - (_4868 + 0.5)) / (0.5 - _4868), 0.0, 1.0);
                    _4876 = _4874 * _4874;
                }
                else
                {
                    _4876 = 1.0;
                }
                if (false || (_4876 < 0.001000000047497451305389404296875))
                {
                    _4710 = _4696;
                    continue;
                }
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                vec3 _5758;
                if (_464.w < 1.5)
                {
                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                    vec3 _5757;
                    do
                    {
                        uint _4891 = floatBitsToUint(_469.w);
                        if ((_4891 == 16u) || ((_469.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5757 = _4696;
                            break;
                        }
                        bool _4906 = (uint(_471.w) & 1u) == 0u;
                        bool _4911 = (!_4906) && (_470.z > 0.0);
                        bool _4912 = _4891 == 4u;
                        vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                        float _4913 = float(_4906);
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xy;
                        float _4925 = (0.5 + (0.5 * _517.y)) - abs(_517.x);
                        float _4926 = _517.y - _4925;
                        float _4933 = abs(spvNMax((1.0 - abs(_4925)) - abs(_4926), 0.00048828125));
                        vec3 _4937 = normalize(vec3(_4925, _4926, (_517.x >= 0.0) ? _4933 : (-_4933)));
                        float _4946 = mix(_475.w, spvNMax(2.0 * _518.y, 0.100000001490116119384765625), float(_4912));
                        vec3 _4952 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz - _1807;
                        vec3 _4953 = -_4937;
                        vec3 _4958 = mix(_4952, _4953 * dot(_4952, _4953), vec3(float(_4912 && (_518.z > 0.5)) * _4913));
                        float _4959 = dot(_4958, _4958);
                        float _4960 = inversesqrt(_4959);
                        vec3 _4961 = _4958 * _4960;
                        vec3 _4996;
                        float _4997;
                        if (_4911)
                        {
                            vec3 _4967 = (_4937 * _476.z) * 0.5;
                            vec3 _4968 = _4958 - _4967;
                            vec3 _4969 = _4958 + _4967;
                            float _4970 = length(_4968);
                            float _4971 = length(_4969);
                            vec3 _4980 = normalize(cross(cross(_4937, _4961), _4937));
                            _4996 = _4980;
                            _4997 = ((1.0 / ((((_4970 * _4971) + dot(_4968, _4969)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4980, _4968) / _4970) + (dot(_4980, _4969) / _4971)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_476.z * _4960, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4996 = _4961;
                            _4997 = 1.0;
                        }
                        float _5019;
                        if (_4946 < 0.0)
                        {
                            float _5013 = _4959 * (_477.w * _477.w);
                            float _5016 = clamp(1.0 - (_5013 * _5013), 0.0, 1.0);
                            _5019 = mix(1.0 / (_4959 + 1.0), _4997, float(_4911)) * (_5016 * _5016);
                        }
                        else
                        {
                            vec3 _5002 = _4958 * _477.w;
                            _5019 = _4997 * pow(1.0 - clamp(dot(_5002, _5002), 0.0, 1.0), _4946);
                        }
                        vec2 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].zw;
                        float _5027 = clamp((dot(_4996, _4953) - _516.x) * _516.y, 0.0, 1.0);
                        float _5030 = _5019 * mix(1.0, _5027 * _5027, _4913);
                        int _5033 = int(_474.w);
                        float _5144;
                        if ((!_4911) && (_5033 >= 0))
                        {
                            uint _5039 = uint(_5033);
                            vec2 _5137;
                            SPIRV_CROSS_BRANCH
                            if (_4913 != 0.0)
                            {
                                vec4 _5126 = vec4(_1807, 1.0) * LightCookieCB.lightCookieMatrices[_5039];
                                vec4 _509 = _5126;
                                _5137 = LightCookieCB.lightCookieData[_5039].xy + (clamp(_5126.xy / vec2(_509.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5039].zw);
                            }
                            else
                            {
                                vec4 _514 = LightCookieCB.lightCookieData[_5039];
                                vec3 _5054 = (LightCookieCB.lightCookieMatrices[_5039] * vec4(-_4958, 0.0)).xyz;
                                vec3 _515 = _5054;
                                vec3 _511 = _5054;
                                vec3 _510 = abs(_5054);
                                uint _5064 = uint(int(_510.y > _510.x));
                                uint _5070 = (_510.z > _510[_5064]) ? 2u : _5064;
                                uint _5076 = (_5070 * 2u) + uint(_511[_5070] < 0.0);
                                float _5080 = abs(_515[_5076 / 2u]);
                                ivec2 _512 = _407[_5076];
                                vec2 _513 = _408[_5076];
                                float _5104 = 0.5 - (0.000244140625 / _514.w);
                                _5137 = LightCookieCB.lightCookieData[_5039].xy + (clamp(vec2((float(_5076) + ((((_515[uint(_512.x)] * _513.x) / _5080) * _5104) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_515[uint(_512.y)] * _513.y) / _5080) * _5104)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5039].zw);
                            }
                            _5144 = _5030 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5137, 0.0).x;
                        }
                        else
                        {
                            _5144 = _5030;
                        }
                        float _5145 = _5144 * _4876;
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                        vec4 _472 = _4412;
                        vec3 _5756;
                        do
                        {
                            vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                            vec3 _5755;
                            SPIRV_CROSS_BRANCH
                            if (_5145 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4912)
                                {
                                    _5756 = mix(_4696, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz, vec3(_5145 * (_507.x * ((1.0 - _507.w) + (smoothstep(-0.5, 0.5, dot(_1977, _4996)) * _507.w)))));
                                    break;
                                }
                                float _5167 = dot(_457, _4996);
                                float _5168 = clamp(_5167, 0.0, 1.0);
                                float _5607;
                                if (_4891 != 0u)
                                {
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                                    bool _5177 = _4906 || ((uint(_478.w) & 2u) != 0u);
                                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                                    int _5239;
                                    if (_5177)
                                    {
                                        _5239 = int(_479.x);
                                    }
                                    else
                                    {
                                        uint _5183 = floatBitsToUint(_480.w);
                                        uint _5186 = floatBitsToUint(_479.x);
                                        vec3 _5187 = _1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz;
                                        vec3 _505 = _5187;
                                        vec3 _506 = abs(_5187);
                                        int _5233;
                                        if ((_506.x > _506.y) && (_506.x > _506.z))
                                        {
                                            _5233 = int((_505.x > 0.0) ? (_5183 >> 24u) : ((_5183 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5224;
                                            if (_506.y > _506.z)
                                            {
                                                _5224 = int((_505.y > 0.0) ? ((_5183 >> 8u) & 255u) : (_5183 & 255u));
                                            }
                                            else
                                            {
                                                _5224 = int((_505.z > 0.0) ? ((_5186 >> 8u) & 255u) : (_5186 & 255u));
                                            }
                                            _5233 = _5224;
                                        }
                                        _5239 = (_5233 < 80) ? _5233 : (-1);
                                    }
                                    bool _5240 = _5239 >= 0;
                                    float _5606;
                                    if (_5240)
                                    {
                                        vec3 _5247 = _1807 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz;
                                        vec4 _5267 = vec4((_1807 - ((_5247 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5247, _5247)))) * ShadowData.PunctualLightShadowParams[_5239].x)) + (_1977 * (ShadowData.PunctualLightShadowParams[_5239].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5239];
                                        vec4 _503 = _5267;
                                        float _5269 = _503.w;
                                        vec3 _5272 = _5267.xyz / vec3(_5269);
                                        vec4 _5273 = vec4(_5272.x, _5272.y, _5272.z, _5267.w);
                                        _503 = _5273;
                                        vec2 _5274 = _5272.xy;
                                        vec2 _5281 = (_5274 * (ShadowData.PunctualLightShadowParams2[_5239].zw - ShadowData.PunctualLightShadowParams2[_5239].xy)) + ShadowData.PunctualLightShadowParams2[_5239].xy;
                                        vec3 _5283 = _5272.xyz;
                                        bvec3 _5284 = lessThanEqual(_5283, vec3(0.0));
                                        bvec3 _5285 = greaterThanEqual(_5283, vec3(1.0));
                                        vec4 _502 = vec4(_5281.x, _5281.y, _5273.z, _5273.w);
                                        vec2 _5300 = _5281.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5302 = floor(_5300 + vec2(0.5));
                                        vec2 _493 = _5300 - _5302;
                                        float _5306 = _493.x + 0.5;
                                        float _5308 = (_5306 * _5306) * 0.5;
                                        float _5309 = _5308 - _493.x;
                                        _491.x = _5309;
                                        _492.x = _5309;
                                        _491.w = _5308;
                                        _492.w = _5308;
                                        _492.y = 1.0 - _493.x;
                                        float _5316 = spvNMin(_493.x, 0.0);
                                        _491.y = _492.y - (_5316 * _5316);
                                        _492.z = _493.x + 1.0;
                                        float _5323 = spvNMax(_493.x, 0.0);
                                        _491.z = _492.z - (_5323 * _5323);
                                        _494.x = 0.1599999964237213134765625 * _491.x;
                                        _494.y = 0.1599999964237213134765625 * _492.y;
                                        _494.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                                        _495.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                                        _495.y = 0.1599999964237213134765625 * _492.z;
                                        _495.z = 0.1599999964237213134765625 * _491.w;
                                        float _5350 = _493.y + 0.5;
                                        float _5352 = (_5350 * _5350) * 0.5;
                                        float _5353 = _5352 - _493.y;
                                        _489.x = _5353;
                                        _490.x = _5353;
                                        _489.w = _5352;
                                        _490.w = _5352;
                                        _490.y = 1.0 - _493.y;
                                        float _5360 = spvNMin(_493.y, 0.0);
                                        _489.y = _490.y - (_5360 * _5360);
                                        _490.z = _493.y + 1.0;
                                        float _5367 = spvNMax(_493.y, 0.0);
                                        _489.z = _490.z - (_5367 * _5367);
                                        _496.x = 0.1599999964237213134765625 * _489.x;
                                        _496.y = 0.1599999964237213134765625 * _490.y;
                                        _496.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                                        _497.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                                        _497.y = 0.1599999964237213134765625 * _490.z;
                                        _497.z = 0.1599999964237213134765625 * _489.w;
                                        vec3 _5402 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                                        vec3 _498 = _5402;
                                        vec3 _5413 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                                        vec3 _499 = _5413;
                                        vec3 _500 = ((vec3(_494.y, _495.xz) / _5402) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _501 = ((vec3(_496.y, _497.xz) / _5413) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5427 = _5302 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5547 = (((((_498.x * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.x, _501.x), _454).xy, _502.z), 0.0)) + ((_498.y * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.y, _501.x), _454).xy, _502.z), 0.0))) + ((_498.z * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.z, _501.x), _454).xy, _502.z), 0.0))) + ((_498.x * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.x, _501.y), _454).xy, _502.z), 0.0))) + ((_498.y * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.y, _501.y), _454).xy, _502.z), 0.0));
                                        float _5584 = (any(bvec3(_5284.x || _5285.x, _5284.y || _5285.y, _5284.z || _5285.z)) || ((floatBitsToUint(_503.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5547 + ((_498.z * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.z, _501.y), _454).xy, _502.z), 0.0))) + ((_498.x * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.x, _501.z), _454).xy, _502.z), 0.0))) + ((_498.y * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.y, _501.z), _454).xy, _502.z), 0.0))) + ((_498.z * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5427 + vec2(_500.z, _501.z), _454).xy, _502.z), 0.0)));
                                        vec4 _504 = _5273;
                                        vec2 _488 = spvNMin(_5274, vec2(1.0) - _5274);
                                        _5606 = _5240 ? mix(1.0, _5584, _5177 ? spvNMin(ShadowData.PunctualLightShadowParams[_5239].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5239].z - _504.w) * 0.25, spvNMin(_488.x, _488.y)))) : ShadowData.PunctualLightShadowParams[_5239].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5606 = clamp(dot(_1949, _4996) + 1.0, 0.0, 1.0);
                                    }
                                    _5607 = _5606;
                                }
                                else
                                {
                                    _5607 = 1.0;
                                }
                                float _5710;
                                vec3 _5711;
                                float _5712;
                                vec3 _5713;
                                vec3 _5714;
                                float _5715;
                                float _5716;
                                SPIRV_CROSS_BRANCH
                                if (_4891 == 0u)
                                {
                                    vec3 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz * _5145;
                                    vec3 _5702 = _4412.xyz;
                                    _5710 = _5145;
                                    _5711 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz * ((1.0 - _507.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_508.x, _508.y), _508.z) * mix(0.75, 0.5, 1.0 - _472.w))) * _507.y))) * mix(0.25 * _507.x, 1.0, clamp(_5167 + 0.5, 0.0, 1.0));
                                    _5712 = _5168;
                                    _5713 = _5702;
                                    _5714 = _5702;
                                    _5715 = 1.0;
                                    _5716 = 0.0;
                                }
                                else
                                {
                                    float _5674;
                                    float _5675;
                                    vec3 _5676;
                                    vec3 _5677;
                                    float _5678;
                                    float _5679;
                                    if (_4891 == 3u)
                                    {
                                        _5674 = _5145 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _507.x), mix(0.89999997615814208984375, 0.5, _507.x), 1.0 - abs(dot(_1839, _457))) * _5607);
                                        _5675 = clamp(dot(_457, -normalize(cross(_1987, cross(_1987, _4996)))), 0.0, 1.0);
                                        _5676 = mix(vec3(0.5), _3617, vec3(_507.y));
                                        _5677 = vec3(0.0);
                                        _5678 = 1.0;
                                        _5679 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5616 = _4891 == 1u;
                                        float _5648;
                                        vec3 _5649;
                                        float _5650;
                                        float _5651;
                                        if (_5616)
                                        {
                                            _5648 = clamp(clamp(_5167 + _507.x, -1.0, 1.0), 0.0, 1.0) * _5607;
                                            _5649 = _3621 * _507.y;
                                            _5650 = 1.0;
                                            _5651 = 0.0;
                                        }
                                        else
                                        {
                                            float _5637;
                                            float _5638;
                                            if (_4891 == 2u)
                                            {
                                                _5637 = smoothstep(_507.x + 0.0500000007450580596923828125, _507.x - 0.0500000007450580596923828125, _3611) * ((1.0 - _507.z) + (step(0.5, _3614) * _507.z));
                                                _5638 = _507.y;
                                            }
                                            else
                                            {
                                                _5637 = 1.0;
                                                _5638 = 0.0;
                                            }
                                            _5648 = _5168;
                                            _5649 = vec3(0.0);
                                            _5650 = _5637;
                                            _5651 = _5638;
                                        }
                                        _5674 = _5145;
                                        _5675 = _5648;
                                        _5676 = mix(vec3(0.0), _3617, bvec3(_5616));
                                        _5677 = _5649;
                                        _5678 = _5650;
                                        _5679 = _5651;
                                    }
                                    _5710 = _5674;
                                    _5711 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xyz;
                                    _5712 = _5675;
                                    _5713 = _5676;
                                    _5714 = _5677;
                                    _5715 = _5678;
                                    _5716 = _5679;
                                }
                                vec3 _5745;
                                SPIRV_CROSS_BRANCH
                                if (_4891 != 3u)
                                {
                                    float _5722 = mix(_3623, 0.00999999977648258209228515625, _5716);
                                    float _5725 = dot(_3473, normalize(_4996 + _1839));
                                    float _5726 = _5722 * _5722;
                                    float _5730 = (((_5725 * _5726) - _5725) * _5725) + 1.0;
                                    float _5731 = _5730 * _5730;
                                    _5745 = ((_3620 * clamp((((_5726 != _5731) ? (_5726 / _5731) : 1.0) * (0.5 / ((_4452 + (_5722 * _4454)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5715) * _473.z;
                                }
                                else
                                {
                                    _5745 = vec3(0.0);
                                }
                                vec3 _5748 = _5711 * _5710;
                                _5755 = _4696 + (((_5748 * mix(_5714, _5713, vec3(_5712))) * _4471) + ((_5748 * _5745) * _5712));
                            }
                            else
                            {
                                _5755 = _4696;
                            }
                            _5756 = _5755;
                            break;
                        } while(false);
                        _5757 = _5756;
                        break;
                    } while(false);
                    _5758 = _5757;
                }
                else
                {
                    _5758 = _4696;
                }
                _4710 = _5758;
            }
        }
        _5759 = _4695;
        break;
    } while(false);
    vec3 _5801;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5801 = mix(mix(vec3(0.5), mix(vec3(dot(_5759, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5759, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1839, _457), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5801 = _5759;
    }
    vec3 _5805 = _1807 - _1834;
    float _5806 = dot(_5805, _5805);
    float _5808 = inversesqrt(spvNMax(_5806, 9.9999999392252902907785028219223e-09));
    float _5809 = _5806 * _5808;
    vec3 _5810 = _5805 * _5808;
    vec3 _487 = _1807;
    float _5832 = spvNMax(0.00999999977648258209228515625, (_487.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5848 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5809 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5832)) / _5832) * exp((_487.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5851 = dot(_5810, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5857 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5861 = (1.0 + _5857) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5851);
    vec2 _486 = vec2(0.0596831031143665313720703125 * (1.0 + (_5851 * _5851)), (1.0 - _5857) / spvNMax((12.56637096405029296875 * _5861) * sqrt(_5861), 0.001000000047497451305389404296875));
    vec3 _484 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _485 = _1807 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5905 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _485.y);
    float _5929 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _485.y);
    float _5940 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_484.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5905) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5905)) / _5905) : (0.693147182464599609375 - (0.2402265071868896484375 * _5905)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_484.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5929) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5929)) / _5929) : (0.693147182464599609375 - (0.2402265071868896484375 * _5929))));
    float _5962 = clamp((_5809 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5965 = clamp((spvNMax(clamp(exp2(-(_5940 * _5809)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5809 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5962, 0.0, 1.0);
    vec3 _6002 = ((_5801 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5848 * _5965, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _486.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _486.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5848)) * _5965) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5965)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5810, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5940 * spvNMax(_5809 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5962))));
    vec3 _730 = _3655;
    float _6013 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3659) + (-1.0))));
    vec3 _6015 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1834);
    float _6016 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1834);
    vec3 _6024 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_730.z) < 0.999000012874603271484375)), _3655));
    float _6026 = distance(_1807, _1834);
    vec3 _6030 = cross(_6024, _6015);
    vec3 _6031 = -_6015;
    vec3 _6035 = vec3(cos(_6013));
    float _6038 = sin(_6013);
    vec3 _6042 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6015 * _6016);
    vec3 _6045 = cross(cross(_3655, _6024), _6015);
    vec4 _6059 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6015 * (_6026 + _6016))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _481 = _6059;
    float _6061 = _481.w;
    vec2 _6064 = _6059.xy / vec2(_6061);
    _481 = vec4(_6064.x, _6064.y, _6059.z, _6059.w);
    vec2 _6069 = ((_6064.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6075 = vec4((_6042 + ((mix(_6030 * dot(_6030, _6031), _6031, _6035) + (cross(_6030, _6031) * _6038)) * _6026)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _482 = _6075;
    float _6077 = _482.w;
    vec2 _6080 = _6075.xy / vec2(_6077);
    _482 = vec4(_6080.x, _6080.y, _6075.z, _6075.w);
    vec4 _6091 = vec4((_6042 + ((mix(_6045 * dot(_6045, _6031), _6031, _6035) + (cross(_6045, _6031) * _6038)) * _6026)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _483 = _6091;
    float _6093 = _483.w;
    vec2 _6096 = _6091.xy / vec2(_6093);
    _483 = vec4(_6096.x, _6096.y, _6091.z, _6091.w);
    vec4 _6117 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6118 = _6117.x;
    vec3 _731 = _6002;
    _5 = vec4(_6002 * (1.0 / (spvNMax(spvNMax(_731.x, _731.y), _731.z) + 1.0)), _6118);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6069, ((_6080.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6069, ((_6096.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3659), 0.0, 0.0, step(0.00999999977648258209228515625, _6118));
}
