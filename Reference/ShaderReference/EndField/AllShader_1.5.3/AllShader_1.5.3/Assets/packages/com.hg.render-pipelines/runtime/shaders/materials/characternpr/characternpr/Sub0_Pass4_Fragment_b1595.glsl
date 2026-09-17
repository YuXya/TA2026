// Stage: Fragment  Blob: 1595  ParamBlob: 1470  Language: glsl
// Keywords: _DIFF_RAMP_ON _EMISSION _SHADOW_LUT_TEX

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

vec2 _403;
const ivec2 _404[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _405[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _451;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _EmissionMap;
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
    uvec2 _707 = uvec2(gl_FragCoord.xy);
    uint _727 = ((_707.x * uint(_RTRCBuffer.RTRParam0.y)) + _707.y) * 2u;
    uint _730 = _727 + 1u;
    uint _733 = _RTRVisibilityBuffer_1.Stripped_0[_727] >> 18u;
    vec2 _706 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_730] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_730] & 16383u).x);
    vec3 _751 = vec3((1.0 - _706.x) - _706.y, _706.x, _706.y);
    bool _753 = (_RTRVisibilityBuffer_1.Stripped_0[_730] & 536870912u) > 0u;
    vec2 _1600;
    vec3 _1601;
    vec3 _1602;
    vec4 _1603;
    vec4 _1604;
    vec4 _1605;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_733] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _708 = _751;
        uint _781 = (_RTRVisibilityBuffer_1.Stripped_0[_727] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_112;
        uint _782 = _781 * 3u;
        uvec3 _701 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_108 == 2u)
        {
            uint _807 = _782 >> 1u;
            uintPointer _812 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_96 + uint64_t(_807 * 4u));
            uintPointer _818 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_96 + uint64_t((_807 + 1u) * 4u));
            bool _820 = (_782 & 1u) == 0u;
            uint _822 = _812.value >> 16u;
            _701.x = _820 ? (_812.value & 65535u) : _822;
            uint _825 = _818.value & 65535u;
            _701.y = _820 ? _822 : _825;
            _701.z = _820 ? _825 : (_818.value >> 16u);
        }
        else
        {
            _701.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_96 + uint64_t(_781 * 12u)).value;
            _701.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_96 + uint64_t((_782 + 1u) * 4u)).value;
            _701.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_96 + uint64_t((_782 + 2u) * 4u)).value;
        }
        uint _831 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_116 & 2147483647u;
        _701.x += _831;
        _701.y += _831;
        _701.z += _831;
        uint _849[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_104 >> 24u) & 255u);
        uint _702[4] = _849;
        uvec4 _696 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[0u] >> 13u) & 7u);
        uint _859 = _696.x;
        _696.x = clamp(_696.x, 0u, 3u);
        uvec3 _697 = (_701 * uvec3(_702[_696.x] >> 2u)) + uvec3(_696.y >> 2u);
        vec3 _1017;
        vec3 _1018;
        vec3 _1019;
        if (_696.z == 0u)
        {
            _1017 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_859] + uint64_t(_697.z * 4u)).value;
            _1018 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_859] + uint64_t(_697.y * 4u)).value;
            _1019 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_859] + uint64_t(_697.x * 4u)).value;
        }
        else
        {
            vec3 _993;
            vec3 _994;
            vec3 _995;
            if (_696.z == 1u)
            {
                vec2 _698 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_859] + uint64_t(_697.x * 4u)).value;
                uint _894 = floatBitsToUint(_698.x);
                uint _897 = floatBitsToUint(_698.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_894).x;
                _693.y = unpackHalf2x16(_894 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_897).x;
                _692.y = unpackHalf2x16(_897 >> 16u).x;
                vec2 _695 = _692;
                vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_859] + uint64_t(_697.y * 4u)).value;
                uint _930 = floatBitsToUint(_699.x);
                uint _933 = floatBitsToUint(_699.y);
                vec2 _689;
                _689.x = unpackHalf2x16(_930).x;
                _689.y = unpackHalf2x16(_930 >> 16u).x;
                vec2 _690 = _689;
                vec2 _688;
                _688.x = unpackHalf2x16(_933).x;
                _688.y = unpackHalf2x16(_933 >> 16u).x;
                vec2 _691 = _688;
                vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_859] + uint64_t(_697.z * 4u)).value;
                uint _966 = floatBitsToUint(_700.x);
                uint _969 = floatBitsToUint(_700.y);
                vec2 _685;
                _685.x = unpackHalf2x16(_966).x;
                _685.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _686 = _685;
                vec2 _684;
                _684.x = unpackHalf2x16(_969).x;
                _684.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _687 = _684;
                _993 = vec3(_686.x, _686.y, _687.x);
                _994 = vec3(_690.x, _690.y, _691.x);
                _995 = vec3(_694.x, _694.y, _695.x);
            }
            else
            {
                _993 = vec3(0.0);
                _994 = vec3(0.0);
                _995 = vec3(0.0);
            }
            _1017 = _993;
            _1018 = _994;
            _1019 = _995;
        }
        vec4 _1023 = vec4(_1019, 1.0);
        vec4 _1031 = vec4(_1018, 1.0);
        vec4 _1039 = vec4(_1017, 1.0);
        uint _703[4] = _849;
        uvec4 _679 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _680 = (_701 * uvec3(_703[_679.x] >> 2u)) + uvec3(_679.y >> 2u);
        vec2 _1277;
        vec2 _1278;
        vec2 _1279;
        if ((_679.z == 0u) && (_679.w == 2u))
        {
            _1277 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value;
            _1278 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value;
            _1279 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value;
        }
        else
        {
            vec2 _1253;
            vec2 _1254;
            vec2 _1255;
            if ((_679.z == 0u) && (_679.w == 4u))
            {
                _1253 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value.xy);
                _1254 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value.xy);
                _1255 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1220;
                vec2 _1221;
                vec2 _1222;
                if ((_679.z == 1u) && (_679.w == 2u))
                {
                    uint _1179 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value);
                    vec2 _672;
                    _672.x = unpackHalf2x16(_1179).x;
                    _672.y = unpackHalf2x16(_1179 >> 16u).x;
                    uint _1195 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value);
                    vec2 _671;
                    _671.x = unpackHalf2x16(_1195).x;
                    _671.y = unpackHalf2x16(_1195 >> 16u).x;
                    uint _1211 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value);
                    vec2 _670;
                    _670.x = unpackHalf2x16(_1211).x;
                    _670.y = unpackHalf2x16(_1211 >> 16u).x;
                    _1220 = _670;
                    _1221 = _671;
                    _1222 = _672;
                }
                else
                {
                    vec2 _1169;
                    vec2 _1170;
                    vec2 _1171;
                    if ((_679.z == 1u) && (_679.w == 4u))
                    {
                        vec2 _681 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value;
                        uint _1109 = floatBitsToUint(_681.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1109).x;
                        _677.y = unpackHalf2x16(_1109 >> 16u).x;
                        vec2 _678 = _677;
                        vec2 _682 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value;
                        uint _1132 = floatBitsToUint(_682.x);
                        vec2 _675;
                        _675.x = unpackHalf2x16(_1132).x;
                        _675.y = unpackHalf2x16(_1132 >> 16u).x;
                        vec2 _676 = _675;
                        vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value;
                        uint _1155 = floatBitsToUint(_683.x);
                        vec2 _673;
                        _673.x = unpackHalf2x16(_1155).x;
                        _673.y = unpackHalf2x16(_1155 >> 16u).x;
                        vec2 _674 = _673;
                        _1169 = vec2(_674.x, _674.y);
                        _1170 = vec2(_676.x, _676.y);
                        _1171 = vec2(_678.x, _678.y);
                    }
                    else
                    {
                        _1169 = _403;
                        _1170 = _403;
                        _1171 = _403;
                    }
                    _1220 = _1169;
                    _1221 = _1170;
                    _1222 = _1171;
                }
                _1253 = _1220;
                _1254 = _1221;
                _1255 = _1222;
            }
            _1277 = _1253;
            _1278 = _1254;
            _1279 = _1255;
        }
        uint _1291 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_80[0u] >> 16u;
        uint _704[4] = _849;
        vec3 _705 = _751;
        uvec4 _664 = uvec4(_1291 & 3u, (_1291 >> 2u) & 127u, (_1291 >> 9u) & 15u, (_1291 >> 13u) & 7u);
        uvec3 _665 = (_701 * uvec3(_704[_664.x] >> 2u)) + uvec3(_664.y >> 2u);
        vec3 _1322 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value);
        vec3 _666 = _1322;
        vec3 _1570;
        vec3 _1571;
        vec3 _1572;
        if ((floatBitsToUint(_666.x) & 1073741824u) > 0u)
        {
            vec3 _667 = _1322;
            uint _1375 = floatBitsToUint(_667.x);
            vec4 _662 = vec4(float((_1375 << 22u) >> 22u), float((_1375 << 12u) >> 22u), float((_1375 << 2u) >> 22u), float((_1375 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1423 = _663.z;
            vec3 _1426 = _663;
            vec2 _1435 = mix(_1426.xy, (vec2(1.0) - abs(_1426.yx)) * ((step(vec2(0.0), _1426.xy) * 2.0) - vec2(1.0)), bvec2(_1423 < 0.0));
            vec3 _1437 = normalize(vec3(_1435.x, _1435.y, _1426.z));
            _663 = _1437;
            vec3 _668 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value);
            uint _1441 = floatBitsToUint(_668.x);
            vec4 _660 = vec4(float((_1441 << 22u) >> 22u), float((_1441 << 12u) >> 22u), float((_1441 << 2u) >> 22u), float((_1441 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1489 = _661.z;
            vec3 _1492 = _661;
            vec2 _1501 = mix(_1492.xy, (vec2(1.0) - abs(_1492.yx)) * ((step(vec2(0.0), _1492.xy) * 2.0) - vec2(1.0)), bvec2(_1489 < 0.0));
            vec3 _1503 = normalize(vec3(_1501.x, _1501.y, _1492.z));
            _661 = _1503;
            vec3 _669 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value);
            uint _1507 = floatBitsToUint(_669.x);
            vec4 _658 = vec4(float((_1507 << 22u) >> 22u), float((_1507 << 12u) >> 22u), float((_1507 << 2u) >> 22u), float((_1507 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1555 = _659.z;
            vec3 _1558 = _659;
            vec2 _1567 = mix(_1558.xy, (vec2(1.0) - abs(_1558.yx)) * ((step(vec2(0.0), _1558.xy) * 2.0) - vec2(1.0)), bvec2(_1555 < 0.0));
            vec3 _1569 = normalize(vec3(_1567.x, _1567.y, _1558.z));
            _659 = _1569;
            _1570 = _1569;
            _1571 = _1503;
            _1572 = _1437;
        }
        else
        {
            vec3 _1356;
            vec3 _1357;
            vec3 _1358;
            if (_664.z == 0u)
            {
                _1356 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value;
                _1357 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value;
                _1358 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value;
            }
            else
            {
                _1356 = vec3(0.0, 1.0, 0.0);
                _1357 = vec3(0.0, 1.0, 0.0);
                _1358 = vec3(0.0, 1.0, 0.0);
            }
            _1570 = _1356;
            _1571 = _1357;
            _1572 = _1358;
        }
        vec3 _1583 = ((_1572 * _705.x) + (_1571 * _705.y)) + (_1570 * _705.z);
        _1600 = ((_1279 * _708.x) + (_1278 * _708.y)) + (_1277 * _708.z);
        _1601 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_0.xyz, _1583), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_16.xyz, _1583), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_32.xyz, _1583)));
        _1602 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_0, _1023), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_16, _1023), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_32, _1023)) * _708.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_0, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_16, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_32, _1031)) * _708.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_0, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_16, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_32, _1039)) * _708.z);
        _1603 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_32;
        _1604 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_16;
        _1605 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_733].Stripped_0;
    }
    else
    {
        _1600 = vec2(0.0);
        _1601 = vec3(0.0);
        _1602 = vec3(0.0);
        _1603 = vec4(0.0);
        _1604 = vec4(0.0);
        _1605 = vec4(0.0);
    }
    vec4 _656 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _656.y = -_656.y;
    vec4 _1624 = _656 * _TransformVariables.InvViewProjMatrix;
    vec4 _657 = _1624;
    vec3 _1629 = _1624.xyz / vec3(_657.w);
    vec3 _1630 = _1629 - _1602;
    vec3 _1634 = _1630 * inversesqrt(spvNMax(dot(_1630, _1630), 9.9999999392252902907785028219223e-09));
    mat3x4 _457 = mat3x4(_1605, _1604, _1603);
    vec4 _1642 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1600, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _655 = _1642;
    vec3 _1647 = _1642.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1654 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _653 = clamp(mix((pow(abs(_1647), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1647 * 12.9200000762939453125, lessThanEqual(_1647, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _654 = vec3(0.0009765625, 0.03125, 31.0);
    _653.z *= _654.z;
    float _1675 = _653.z;
    float _1676 = floor(_1675);
    vec2 _1682 = ((_653.xy * _654.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _653 = vec3(_1682.x, _1682.y, _653.z);
    _653.x += (_1676 * _654.y);
    vec3 _1690 = _653;
    float _1701 = _653.z;
    vec3 _1704 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1690.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1690.xy + vec2(_654.y, 0.0), 0.0).xyz, vec3(_1701 - _1676));
    _653 = _1704;
    vec4 _1708 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1600, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _458 = _1602 - vec3(_457[0].w, _457[1].w, _457[2].w);
    _458.y = 6.103515625e-05;
    vec3 _1728 = normalize(_458);
    vec3 _1734 = normalize(_1601) * (_753 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _454 = _1734;
    vec3 _453 = _1602;
    vec3 _1744 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _455 = _1744;
    uint _1751 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _652 = vec4(float(_1751 & 255u), float((_1751 >> 8u) & 255u), float((_1751 >> 16u) & 255u), float((_1751 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1780 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _453.y) * _652.y;
    float _1781 = spvNMax(_652.z, _1780);
    float _1790 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _456 = vec4(0.0);
    vec3 _2392;
    vec3 _2393;
    float _2394;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _642 = _1602 - (ShaderVariablesGlobal.IVParam0.xyz + (_1744 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1810 = _642.x;
        float _1813 = _642.z;
        float _1817 = _642.y;
        float _1825 = spvNMax(clamp((spvNMax(abs(_1810), abs(_1813)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1817) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2187;
        vec4 _2188;
        vec4 _2189;
        float _2190;
        float _2191;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1825 < 1.0))
        {
            _642 = _1602 - (ShaderVariablesGlobal.IVParam0.xyz + (_1744 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1839 = _642.x;
            float _1841 = _642.z;
            float _1844 = _642.y;
            float _1852 = spvNMax(clamp((spvNMax(abs(_1839), abs(_1841)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1844) - 13.0) * 0.5, 0.0, 1.0));
            float _1948;
            vec4 _1949;
            vec4 _1950;
            vec4 _1951;
            if (_1852 < 1.0)
            {
                vec3 _1861 = ((_1602 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1863 = _1861 - floor(_1861);
                vec3 _643 = _1863;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1863, 0.0).xyz;
                float _1869 = 1.0 - _1852;
                float _1874 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _1874, 1.0 - _1874);
                vec4 _1887 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _1887;
                _1948 = _1825 + (_645.w * _1869);
                _1949 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _1869;
                _1950 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _1869;
                _1951 = vec4(((_1887.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _1869;
            }
            else
            {
                _1948 = _1825;
                _1949 = vec4(0.0);
                _1950 = vec4(0.0);
                _1951 = vec4(0.0);
            }
            _642 = _1602 - (ShaderVariablesGlobal.IVParam0.xyz + (_1744 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1971 = spvNMax(clamp((spvNMax(abs(_642.x), abs(_642.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_642.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2071;
            vec4 _2072;
            vec4 _2073;
            vec4 _2074;
            if (_1971 < 1.0)
            {
                vec3 _1980 = ((_1602 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1982 = _1980 - floor(_1980);
                vec3 _646 = _1982;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1982, 0.0).xyz;
                float _1989 = _1852 * (1.0 - _1971);
                float _1994 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _1994, 1.0 - _1994);
                vec4 _2007 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2007;
                _2071 = _1948 + (_648.w * _1989);
                _2072 = _1949 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _1989);
                _2073 = _1950 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _1989);
                _2074 = _1951 + (vec4(((_2007.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _1989);
            }
            else
            {
                _2071 = _1948;
                _2072 = _1949;
                _2073 = _1950;
                _2074 = _1951;
            }
            vec4 _2177;
            vec4 _2178;
            vec4 _2179;
            float _2180;
            if (_1971 > 0.0)
            {
                vec3 _2083 = ((_1602 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2086 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2088 = clamp(_2083 - floor(_2083), _2086, vec3(1.0) - _2086);
                vec3 _649 = _2088;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2088, 0.0).xyz;
                float _2095 = _1971 * (1.0 - _1825);
                float _2100 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _649.y = clamp(_649.y, _2100, 1.0 - _2100);
                vec4 _2113 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2113;
                _2177 = _2072 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2095);
                _2178 = _2073 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2095);
                _2179 = _2074 + (vec4(((_2113.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2095);
                _2180 = _2071 + (_651.w * _2095);
            }
            else
            {
                _2177 = _2072;
                _2178 = _2073;
                _2179 = _2074;
                _2180 = _2071;
            }
            float _2183 = clamp((_2180 * 2.0) - 1.0, 0.0, 1.0);
            _2187 = _2177;
            _2188 = _2178;
            _2189 = _2179;
            _2190 = _2183 - _1825;
            _2191 = (_2183 + _1825) * 0.5;
        }
        else
        {
            _2187 = vec4(0.0);
            _2188 = vec4(0.0);
            _2189 = vec4(0.0);
            _2190 = 0.0;
            _2191 = 1.0;
        }
        vec4 _2211 = _2189 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2191, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2191) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2190) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2191, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2191) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2190) * 0.375));
        vec4 _2231 = _2188 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2191, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2191) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2190) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2191, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2191) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2190) * 0.375));
        vec4 _2251 = _2187 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2191, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2191) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2190) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2191, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2191) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2190) * 0.375));
        vec4 _2256 = vec4(_1734, 1.0);
        vec3 _641;
        _641.x = dot(_2211, _2256);
        _641.y = dot(_2231, _2256);
        _641.z = dot(_2251, _2256);
        vec3 _2265 = spvNMax(_641, vec3(0.0)) * _1790;
        vec3 _2273 = ((_2211.xyz * 0.2125999927520751953125) + (_2231.xyz * 0.715200006961822509765625)) + (_2251.xyz * 0.072200000286102294921875);
        vec3 _639 = _2273 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2273, _2273)));
        _639.y = abs(_639.y);
        _456 = vec4(_639.x, _639.y, _639.z, _456.w);
        _456.w = 1.0;
        vec4 _2287 = vec4(_639, 1.0);
        vec3 _638;
        _638.x = dot(_2211, _2287);
        _638.y = dot(_2231, _2287);
        _638.z = dot(_2251, _2287);
        vec3 _640 = spvNMax(_638, vec3(0.0));
        vec3 _636 = _2265;
        vec4 _2316 = mix(vec4(_2265.zy, -1.0, 0.666666686534881591796875), vec4(_2265.yz, 0.0, -0.3333333432674407958984375), vec4(step(_636.z, _636.y)));
        vec4 _633 = _2316;
        vec4 _634 = mix(vec4(_2316.xyw, _636.x), vec4(_636.x, _2316.yzx), vec4(step(_633.x, _636.x)));
        float _2339 = _634.x - spvNMin(_634.w, _634.y);
        vec3 _635 = vec3(abs(_634.z + ((_634.w - _634.y) / ((6.0 * _2339) + 9.9999997473787516355514526367188e-05))), _2339 / (_634.x + 9.9999997473787516355514526367188e-05), _634.x);
        _635.x = fract(_635.x);
        _635.y = spvNMin(_635.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_635.x - 0.5))) * clamp(_635.z, 0.0, 1.0));
        vec3 _2376 = vec3(_635.xy, 2.0 / (2.0 - _635.y));
        vec3 _637 = _2376;
        _2392 = _2265;
        _2393 = mix(vec3(1.0), clamp(abs((fract(_2376.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_637.y)) * _637.z;
        _2394 = spvNMax(spvNMax(spvNMax(_640.x, _640.y), _640.z), 0.0) * _1790;
    }
    else
    {
        _2392 = vec3(1.0);
        _2393 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2394 = _1790;
    }
    vec3 _3230;
    float _3231;
    float _3232;
    float _3233;
    vec3 _3234;
    vec3 _3235;
    SPIRV_CROSS_BRANCH
    if ((clamp(_652.x + _1781, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2422 = 1.0 - UnityPerMaterial.Metallic;
        float _2425 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1647 * _2422, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2429 = abs(vec3(0.0));
        vec3 _2430 = _2429 - vec3(0.20000000298023223876953125);
        vec3 _2433 = spvNMax((_2430 * _2430) * _2430, vec3(6.103515625e-05));
        vec3 _628 = _2433 / vec3(dot(_2433, vec3(1.0)));
        vec4 _2459 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.x);
        vec4 _629 = _2459;
        float _2476 = spvNMax(smoothstep(0.800000011920928955078125 - _629.w, 1.10000002384185791015625 - _629.w, clamp((_652.x * _2422) + (_454.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _629.w, 1.10000002384185791015625 - _629.w, clamp(_1780 * _2422, 0.0, 1.0)));
        float _2483 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2485 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1654) * _2425;
        float _2488 = clamp(_2485 + _2483, 0.0, 1.0) * spvNMax(_652.x, _1781);
        bool _2493 = !((step(_652.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1781)) != 0.0);
        vec2 _631 = vec2(1.0);
        vec2 _632 = mix(vec2(1.0 - _1781), vec2(3.0, 4.345600128173828125), bvec2(_2493));
        float _2498 = 1.0 - _2488;
        float _2501 = _2493 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2504 = _2501 * _632.x;
        float _2507 = _2501 * _632.y;
        vec3 _2511 = pow(spvNMax(_2430, vec3(0.0)), vec3(10.0));
        vec3 _2515 = _2511 / vec3(spvNMax(dot(_2511, vec3(1.0)), 6.103515625e-05));
        vec3 _620 = _2515;
        vec2 _2518 = floor(vec2(0.0));
        vec2 _2519 = -_2518;
        vec2 _2521 = fract(_2518 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2525 = _2521 + vec2(dot(_2521, _2521 + vec2(34.345001220703125)));
        vec2 _616 = _2525;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _2538 = fract((_2518 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2542 = _2538 + vec2(dot(_2538, _2538 + vec2(34.345001220703125)));
        vec2 _618 = _2542;
        vec2 _2552 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _2552;
        float _2557 = clamp(1.0 / _631.x, 0.0, 1.0);
        float _2564 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _631.x;
        vec2 _619 = (_2519 + ((((_2552 * 2.0) - vec2(1.0)) * 0.25) * _2557)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _2576 = length(_619);
        float _2585 = _2493 ? fract(_2504 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2504 + _615.x, 0.0, 1.0));
        float _2602 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2585) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2585)) * step(0.001000000047497451305389404296875, smoothstep(_2564, 0.0, _2576))) * step(_2498, _615.y - 0.100000001490116119384765625);
        vec4 _2608 = vec4(((clamp(_619 / vec2(_2564), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _2602) * _620.y, _2602 * _620.y, _615.y);
        vec2 _2613 = vec2(_631.x);
        vec4 _621 = _2608;
        vec2 _611 = _2525;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2542;
        vec2 _2636 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2636;
        float _2646 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _631.x;
        vec2 _614 = (_2519 + ((((_2636 * 2.0) - vec2(1.0)) * 0.25) * _2557)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2658 = length(_614);
        float _2667 = _2493 ? fract(_2504 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2504 + _610.x, 0.0, 1.0));
        float _2684 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2667) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2667)) * step(0.001000000047497451305389404296875, smoothstep(_2646, 0.0, _2658))) * step(_2498, _610.y - 0.100000001490116119384765625);
        vec4 _2690 = vec4(((clamp(_614 / vec2(_2646), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2684) * _620.z, _2684 * _620.z, _610.y);
        vec4 _622 = _2690;
        vec2 _606 = _2525;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2542;
        vec2 _2717 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2717;
        float _2727 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _631.x;
        vec2 _609 = (_2519 + ((((_2717 * 2.0) - vec2(1.0)) * 0.25) * _2557)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2739 = length(_609);
        float _2748 = _2493 ? fract(_2504 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2504 + _605.x, 0.0, 1.0));
        float _2765 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2748) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2748)) * step(0.001000000047497451305389404296875, smoothstep(_2727, 0.0, _2739))) * step(_2498, _605.y - 0.100000001490116119384765625);
        vec4 _2771 = vec4(((clamp(_609 / vec2(_2727), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2765) * _620.x, _2765 * _620.x, _605.y);
        vec4 _623 = _2771;
        vec2 _626 = spvNMax((vec2(_2564 * _2602, _2564 - _2576) * _620.y) / _2613, spvNMax((vec2(_2646 * _2684, _2646 - _2658) * _620.z) / _2613, (vec2(_2727 * _2765, _2727 - _2739) * _620.x) / _2613));
        vec4 _624 = vec4((_2608.xy + _2690.xy) + _2771.xy, spvNMax(_623.z, spvNMax(_621.z, _622.z)), 0.0);
        _624.w = (_622.z > _621.z) ? _622.w : _621.w;
        _624.w = (_623.z > spvNMax(_621.z, _622.z)) ? _623.w : _624.w;
        vec4 _627 = _624;
        vec3 _600 = _2515;
        vec2 _596 = _2525;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2542;
        vec2 _2837 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2837;
        float _2842 = clamp(1.0 / _631.y, 0.0, 1.0);
        float _2849 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _631.y;
        vec2 _599 = (_2519 + ((((_2837 * 2.0) - vec2(1.0)) * 0.25) * _2842)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2870 = _2493 ? fract(_2507 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2507 + _595.x, 0.0, 1.0));
        float _2887 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2870) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2870)) * step(0.001000000047497451305389404296875, smoothstep(_2849, 0.0, length(_599)))) * step(_2498, _595.y - 0.100000001490116119384765625);
        vec4 _2893 = vec4(((clamp(_599 / vec2(_2849), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2887) * _600.y, _2887 * _600.y, _595.y);
        vec4 _601 = _2893;
        vec2 _591 = _2525;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2542;
        vec2 _2915 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _2915;
        float _2925 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _631.y;
        vec2 _594 = (_2519 + ((((_2915 * 2.0) - vec2(1.0)) * 0.25) * _2842)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _2946 = _2493 ? fract(_2507 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2507 + _590.x, 0.0, 1.0));
        float _2963 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2946) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2946)) * step(0.001000000047497451305389404296875, smoothstep(_2925, 0.0, length(_594)))) * step(_2498, _590.y - 0.100000001490116119384765625);
        vec4 _2969 = vec4(((clamp(_594 / vec2(_2925), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _2963) * _600.z, _2963 * _600.z, _590.y);
        vec4 _602 = _2969;
        vec2 _586 = _2525;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2542;
        vec2 _2991 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _2991;
        float _3001 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _631.y;
        vec2 _589 = (_2519 + ((((_2991 * 2.0) - vec2(1.0)) * 0.25) * _2842)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3022 = _2493 ? fract(_2507 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2507 + _585.x, 0.0, 1.0));
        float _3039 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3022) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3022)) * step(0.001000000047497451305389404296875, smoothstep(_3001, 0.0, length(_589)))) * step(_2498, _585.y - 0.100000001490116119384765625);
        vec4 _3045 = vec4(((clamp(_589 / vec2(_3001), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3039) * _600.x, _3039 * _600.x, _585.y);
        vec4 _603 = _3045;
        vec4 _604 = vec4((_2893.xy + _2969.xy) + _3045.xy, spvNMax(_603.z, spvNMax(_601.z, _602.z)), 0.0);
        _604.w = (_602.z > _601.z) ? _602.w : _601.w;
        _604.w = (_603.z > spvNMax(_601.z, _602.z)) ? _603.w : _604.w;
        float _3083 = step(_626.x, 0.00999999977648258209228515625);
        vec2 _3087 = _624.xy + (_604.xy * _3083);
        vec2 _3095 = spvNMax(_624.zw * step(0.00999999977648258209228515625, _627.z), _604.zw * _3083);
        vec4 _625 = vec4(_3087.x, _3087.y, _3095.x, _3095.y);
        vec3 _3100 = vec3((_2459.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3087.x, _3087.y, vec3(0.0).z);
        vec3 _584 = vec3(0.0);
        vec2 _3106 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3111 = vec3(_584.x, 0.0, _584.z);
        vec3 _3117 = abs(_3111 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3111, _3111)))) - vec3(0.20000000298023223876953125);
        vec3 _3120 = spvNMax((_3117 * _3117) * _3117, vec3(6.103515625e-05));
        vec3 _580 = _3120 / vec3(dot(_3120, vec3(1.0)));
        vec4 _581 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3106, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _582 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3106, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _579 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.x);
        _579.w = (_581.w * _580.z) + (_582.w * _580.x);
        vec4 _583 = _579;
        vec2 _3166 = _3100.xy + ((((_579.xy * 2.0) - vec2(1.0)) * _583.w) * _2488);
        vec3 _630 = vec3(_3166.x, _3166.y, _3100.z);
        float _3175 = spvNMax(spvNMax(_625.z, step(1.0099999904632568359375 - _2488, _629.z)), smoothstep(1.0 - _583.z, 1.10000002384185791015625 - _583.z, _2488) * _2488);
        _630.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3166.xy, _3166.xy), 0.0, 1.0)));
        _630 = normalize(_630);
        vec3 _3186 = cross(_454, vec3(0.0, 1.0, 0.0));
        vec3 _3191 = mix(vec3(1.0, 0.0, 0.0), normalize(_3186), bvec3(dot(_3186, _3186) > 6.103515625e-05));
        float _3204 = spvNMin(_1654, 0.0500000007450580596923828125);
        float _3205 = mix(_1654, _3204, _3175);
        float _3222 = mix(1.0, 0.5, (_2476 * (1.0 - _2425)) * (1.0 - _2485));
        _3230 = normalize(mix(_1734, normalize(((_3191 * _630.x) + (cross(_3191, _454) * _630.y)) + (_454 * _630.z)), vec3(_3175)));
        _3231 = _3175;
        _3232 = _3204;
        _3233 = spvNMax(_3205 - ((0.20000000298023223876953125 * _2425) * _2476), spvNMin(0.20000000298023223876953125, _3205));
        _3234 = _1704 * _3222;
        _3235 = mix(_1647, _1647 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1647, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3175 * _2483)) * _3222;
    }
    else
    {
        _3230 = _1734;
        _3231 = 0.0;
        _3232 = 0.00999999977648258209228515625;
        _3233 = _1654;
        _3234 = _1704;
        _3235 = _1647;
    }
    float _3368;
    vec3 _3369;
    vec3 _3370;
    float _3371;
    SPIRV_CROSS_BRANCH
    if ((_652.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _575 = vec3(0.0);
        vec3 _576 = vec3(0.0);
        vec3 _3240 = abs(vec3(0.0));
        vec3 _3241 = _3240 - vec3(0.20000000298023223876953125);
        vec3 _3244 = spvNMax((_3241 * _3241) * _3241, vec3(6.103515625e-05));
        vec3 _577 = _3244 / vec3(dot(_3244, vec3(1.0)));
        vec4 _3270 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.x);
        vec4 _574 = _3270;
        float _3280 = clamp(_652.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _575.y) * clamp(_652.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3287 = _3280 * (2.0 - _3280);
        float _3292 = smoothstep(2.0 - _3287, 2.349999904632568359375 - _3287, ((_576.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _574.z) * float(_753);
        float _3305 = mix(1.0, 0.5, ((_3280 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3235 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _574.w) * ((_576.y * 0.25) + 0.75));
        vec3 _3307 = vec3(_3292);
        vec2 _3313 = (_3270.xy * 2.0) - vec2(1.0);
        vec3 _573;
        _573 = vec3(_3313.x, _3313.y, _573.z);
        vec2 _3316 = _3313.xy;
        _573.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3316, _3316), 0.0, 1.0)));
        vec3 _3323 = _573;
        vec2 _3325 = _3323.xy * 2.0;
        vec3 _3326 = vec3(_3325.x, _3325.y, _3323.z);
        _573 = _3326;
        vec3 _3327 = mix(vec3(0.0, 0.0, 1.0), _3326, _3307);
        vec3 _578 = _3327 * inversesqrt(spvNMax(6.103515625e-05, dot(_3327, _3327)));
        vec3 _572 = _454;
        float _3338 = step(0.00999999977648258209228515625, 1.0 - (_572.y * _572.y));
        float _3344 = mix(_572.z, _572.y, _3338);
        vec3 _3351 = (vec3(0.0, _3338, 1.0 - _3338) - (_454 * _3344)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3344 * _3344)));
        _454 = ((cross(_3351, _454) * _578.x) + (_3351 * _578.y)) + (_454 * _578.z);
        _3368 = mix(_3233, 0.89999997615814208984375, clamp(_3292 * 4.0, 0.0, 1.0));
        _3369 = mix(_3234 * _3305, vec3(0.3079999983310699462890625), _3307);
        _3370 = mix(_3235 * _3305, vec3(0.87999999523162841796875), _3307);
        _3371 = mix(UnityPerMaterial.Metallic, 0.0, _3292);
    }
    else
    {
        _3368 = _3233;
        _3369 = _3234;
        _3370 = _3235;
        _3371 = UnityPerMaterial.Metallic;
    }
    float _3373 = 0.959999978542327880859375 - (_3371 * 0.959999978542327880859375);
    vec3 _3374 = _3370 * _3373;
    vec3 _3377 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3370, vec3(_3371));
    vec3 _3378 = _3369 * _3373;
    float _3380 = spvNMax(_3368 * _3368, 0.0078125);
    vec4 _3384 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _709 = _3384.xyz;
    vec2 _3388 = (_3384.xy * 2.0) - vec2(1.0);
    vec2 _710 = _3388;
    vec3 _571 = vec3(_710.x, 1.0 - dot(vec2(1.0), abs(_3388)), _710.y);
    if (_571.y < 0.0)
    {
        vec2 _3409 = (vec2(1.0) - abs(_571.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_571.xz, vec2(0.0)));
        _571 = vec3(_3409.x, _571.y, _3409.y);
    }
    vec3 _3412 = normalize(_571);
    float _3415 = _709.z * _709.z;
    float _3416 = _3415 * _3415;
    vec3 _3427 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _459 = _3427;
    vec3 _3433 = normalize(vec3(_459.x, 6.103515625e-05, _459.z));
    vec3 _3443 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3447 = _3443 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4028;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4028 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3461 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3468 = _1602 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3461 == 2));
        float _3479 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3468, _3468)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3715;
        bool _3716;
        if (_3479 > 0.0)
        {
            float _3713;
            bool _3714;
            if (_3461 > 0)
            {
                vec3 _3486 = _1602 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3490 = _1602 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3494 = _1602 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3498 = _1602 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3514 = vec4(lessThan(vec4(dot(_3486, _3486), dot(_3490, _3490), dot(_3494, _3494), dot(_3498, _3498)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3518 = clamp(_3514.yzw - _3514.xyz, vec3(0.0), vec3(1.0));
                float _3525 = spvNMax(clamp(4.0 - dot(vec4(_3514.x, _3518.x, _3518.y, _3518.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3533 = vec4(_1602, 1.0) * ShadowData.CSMWorldToShadow[uint(_3525)];
                vec4 _3537 = vec4(_3533.xyz, _3525);
                vec4 _567 = _3537;
                vec3 _3538 = _3537.xyz;
                bvec3 _3539 = lessThanEqual(_3538, vec3(0.0));
                bvec3 _3540 = greaterThanEqual(_3538, vec3(1.0));
                bool _3548 = any(bvec3(_3539.x || _3540.x, _3539.y || _3540.y, _3539.z || _3540.z)) || ((floatBitsToUint(_567.z) & 2147483647u) > 2139095040u);
                vec4 _568 = _3537;
                int _3551 = int(_568.w);
                vec2 _3558 = ShadowData.CSMShadowAtlasParams[_3551].xy + (_3537.xy * ShadowData.CSMShadowAtlasParams[_3551].zw);
                vec4 _3563 = vec4(_3558, _3533.z, _3525);
                vec4 _566 = _3563;
                vec2 _3568 = _3563.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3570 = floor(_3568 + vec2(0.5));
                vec2 _559 = _3568 - _3570;
                float _3574 = _559.x + 0.5;
                float _3576 = (_3574 * _3574) * 0.5;
                float _3577 = _3576 - _559.x;
                vec4 _560;
                _560.x = _3577;
                vec4 _558;
                _558.x = _3577;
                _560.w = _3576;
                _558.w = _3576;
                _558.y = 1.0 - _559.x;
                float _3584 = spvNMin(_559.x, 0.0);
                _560.y = _558.y - (_3584 * _3584);
                _558.z = _559.x + 1.0;
                float _3591 = spvNMax(_559.x, 0.0);
                _560.z = _558.z - (_3591 * _3591);
                vec4 _3596 = _560;
                vec4 _3597 = _3596 * 0.44444000720977783203125;
                _560 = _3597;
                float _3600 = _559.y + 0.5;
                float _3602 = (_3600 * _3600) * 0.5;
                float _3603 = _3602 - _559.y;
                vec4 _561;
                _561.x = _3603;
                vec4 _557;
                _557.x = _3603;
                _561.w = _3602;
                _557.w = _3602;
                _557.y = 1.0 - _559.y;
                float _3610 = spvNMin(_559.y, 0.0);
                _561.y = _557.y - (_3610 * _3610);
                _557.z = _559.y + 1.0;
                float _3617 = spvNMax(_559.y, 0.0);
                _561.z = _557.z - (_3617 * _3617);
                vec4 _3622 = _561;
                vec4 _3623 = _3622 * 0.44444000720977783203125;
                _561 = _3623;
                vec2 _3625 = _3597.yw;
                vec2 _3626 = _3597.xz + _3625;
                vec2 _562 = _3626;
                vec2 _3628 = _3623.yw;
                vec2 _3629 = _3623.xz + _3628;
                vec2 _563 = _3629;
                vec2 _564 = ((_3625 / _3626) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _565 = ((_3628 / _3629) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3639 = _3570 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3645 = _3639 + vec2(_564.x, _565.x);
                vec2 _3650 = _3639 + vec2(_564.y, _565.x);
                vec2 _3655 = _3639 + vec2(_564.x, _565.y);
                vec2 _3659 = _3639 + vec2(_564.y, _565.y);
                _3713 = _3548 ? 1.0 : (((((_562.x * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3645, _451).xy, _566.z), 0.0)) + ((_562.y * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3650, _451).xy, _566.z), 0.0))) + ((_562.x * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3655, _451).xy, _566.z), 0.0))) + ((_562.y * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3659, _451).xy, _566.z), 0.0)));
                _3714 = _3548;
            }
            else
            {
                _3713 = 1.0;
                _3714 = false;
            }
            _3715 = _3713;
            _3716 = _3714;
        }
        else
        {
            _3715 = 1.0;
            _3716 = false;
        }
        float _3967;
        float _3968;
        if ((_3479 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3724 = 1.0 - clamp(dot(_1734, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3741 = vec4((_1602 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3724 * ShadowData.ASMParams.x))) + (_1734 * (_3724 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3742 = _3741 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _550 = _3742;
            vec2 _3743 = _3742.xy;
            float _3965;
            if (all(greaterThan(_3743, vec2(0.0))) && all(lessThan(_3743, vec2(1.0))))
            {
                uint _3764 = clamp(uint((floor(_550.y * ShadowData.ASMParams2.z) + _550.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _551 = ShadowData.ASMIndirectParams[_3764];
                uint _3769 = floatBitsToUint(_551.x);
                vec2 _549;
                _549.x = unpackHalf2x16(_3769).x;
                _549.y = unpackHalf2x16(_3769 >> 16u).x;
                vec2 _552 = _549;
                float _3964;
                if (_552.x >= 0.0)
                {
                    mat4 _553 = ShadowData.ASMWorldToShadowBaseMat;
                    _553[0].w = ShadowData.ASMIndirectParams[_3764].y;
                    _553[1].w = ShadowData.ASMIndirectParams[_3764].z;
                    _553[2].w = ShadowData.ASMIndirectParams[_3764].w;
                    vec4 _3792 = _3741 * _553;
                    vec4 _554 = _3792;
                    vec3 _3793 = _3792.xyz;
                    float _3963;
                    if (all(greaterThan(_3793, vec3(0.0))) && all(lessThan(_3793, vec3(1.0))))
                    {
                        vec2 _555 = (_3792.xy * ShadowData.ASMParams.zw) + _549;
                        vec4 _3814 = vec4(_555.x, _555.y, _554.z, 1.0);
                        vec4 _556 = _3814;
                        vec2 _3819 = _3814.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3821 = floor(_3819 + vec2(0.5));
                        vec2 _542 = _3819 - _3821;
                        float _3825 = _542.x + 0.5;
                        float _3827 = (_3825 * _3825) * 0.5;
                        float _3828 = _3827 - _542.x;
                        vec4 _543;
                        _543.x = _3828;
                        vec4 _541;
                        _541.x = _3828;
                        _543.w = _3827;
                        _541.w = _3827;
                        _541.y = 1.0 - _542.x;
                        float _3835 = spvNMin(_542.x, 0.0);
                        _543.y = _541.y - (_3835 * _3835);
                        _541.z = _542.x + 1.0;
                        float _3842 = spvNMax(_542.x, 0.0);
                        _543.z = _541.z - (_3842 * _3842);
                        vec4 _3847 = _543;
                        vec4 _3848 = _3847 * 0.44444000720977783203125;
                        _543 = _3848;
                        float _3851 = _542.y + 0.5;
                        float _3853 = (_3851 * _3851) * 0.5;
                        float _3854 = _3853 - _542.y;
                        vec4 _544;
                        _544.x = _3854;
                        vec4 _540;
                        _540.x = _3854;
                        _544.w = _3853;
                        _540.w = _3853;
                        _540.y = 1.0 - _542.y;
                        float _3861 = spvNMin(_542.y, 0.0);
                        _544.y = _540.y - (_3861 * _3861);
                        _540.z = _542.y + 1.0;
                        float _3868 = spvNMax(_542.y, 0.0);
                        _544.z = _540.z - (_3868 * _3868);
                        vec4 _3873 = _544;
                        vec4 _3874 = _3873 * 0.44444000720977783203125;
                        _544 = _3874;
                        vec2 _3876 = _3848.yw;
                        vec2 _3877 = _3848.xz + _3876;
                        vec2 _545 = _3877;
                        vec2 _3879 = _3874.yw;
                        vec2 _3880 = _3874.xz + _3879;
                        vec2 _546 = _3880;
                        vec2 _547 = ((_3876 / _3877) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _548 = ((_3879 / _3880) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3890 = _3821 * ShadowData.ASMShadowTexelSize.xy;
                        _3963 = ((((_545.x * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3890 + vec2(_547.x, _548.x), _451).xy, _556.z), 0.0)) + ((_545.y * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3890 + vec2(_547.y, _548.x), _451).xy, _556.z), 0.0))) + ((_545.x * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3890 + vec2(_547.x, _548.y), _451).xy, _556.z), 0.0))) + ((_545.y * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3890 + vec2(_547.y, _548.y), _451).xy, _556.z), 0.0));
                    }
                    else
                    {
                        _3963 = 1.0;
                    }
                    _3964 = _3963;
                }
                else
                {
                    _3964 = 1.0;
                }
                _3965 = _3964;
            }
            else
            {
                _3965 = 1.0;
            }
            _3967 = _3716 ? _3965 : _3715;
            _3968 = _3965;
        }
        else
        {
            _3967 = _3715;
            _3968 = 1.0;
        }
        float _3971 = mix(mix(_3968, _3967, _3479), spvNMin(_3968, _3967), ShadowData.CSMRhodesParams.x);
        float _4023;
        if (_3971 > 0.001000000047497451305389404296875)
        {
            vec3 _3978 = _1602 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _539 = _3978;
            vec2 _3989 = (_3978 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _539.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3998 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4023 = _3971 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3989 + _3998, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3989 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3998, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3978.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4023 = _3971;
        }
        _4028 = vec2(mix(_4023, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4023);
        break;
    } while(false);
    vec2 _569 = _4028;
    float _4037 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _570 = vec4(mix(1.0, spvNMin(1.0, _569.x), ShadowData.DirectionalShadowParams.x), _4037, spvNMin(_4037, _569.y), mix(1.0, _569.x, ShadowData.DirectionalShadowParams.x));
    float _4047 = mix(_570.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4049 = dot(_454, _3427);
    vec3 _4057 = _3378 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4058 = _4057 * 0.64999997615814208984375;
    float _4062 = dot(_3374, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4076 = clamp(-dot(_3433.xz, normalize(_1744.xz)), 0.0, 1.0);
    float _4080 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4094 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4049, ((-_4049) * ((_4049 * 0.5) - 1.0)) + 0.5, (_4076 * smoothstep(0.25, 0.75, 1.0 - abs(_455.y))) * _4080) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _534 = _4094;
    vec3 _4097 = _4094.xyz;
    vec3 _535 = _4097;
    vec3 _536 = _4097;
    float _4114 = spvNMax(spvNMax(_535.x, _535.y), _535.z) - spvNMin(spvNMin(_536.x, _536.y), _536.z);
    vec4 _4122 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_454, _1744) * 0.5) + 0.5, 0.5), 0.0);
    float _4123 = _4122.w;
    float _4130 = spvNMin(spvNMin(_570.y, 1.0), _534.w);
    float _4131 = _4123 * _570.y;
    vec3 _4135 = vec3((clamp(dot(_1734, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2393, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4130));
    vec3 _4137 = vec3(_4130);
    vec3 _4160 = vec3(_4047);
    vec3 _4161 = mix((_4135 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2394), 1.5), clamp(_2394, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3447, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3447, _4137) + ((_4135 * clamp(_2394, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3443 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4160);
    vec3 _4162 = mix(mix(mix(vec3(dot(_4058, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4058, vec3(1.2000000476837158203125)), _4057, vec3(clamp((_570.y * _4123) + _534.w, 0.0, 1.0))), _3374, _4137);
    vec3 _4168 = _4162 * (vec3(1.0 - _4114) + (_4097 * _4114));
    vec3 _4177 = mix(mix(_4057, mix(vec3(_4062), _3374, vec3(1.2000000476837158203125)), vec3(_4131)), _4168 * clamp(dot(_4162, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4168, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4160);
    vec4 _4181 = vec4(_4177, _4047);
    float _4183 = mix(_4131, _4130, _4047);
    float _4186 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4183);
    vec3 _537 = _3427;
    vec3 _538 = _1744;
    vec3 _4197 = vec3(_538.x, mix(0.5, _537.y, _4047), _538.z);
    float _4210 = clamp(dot(_3230, _1634), 0.0, 1.0);
    float _4211 = dot(_3230, normalize(((_3427 * _4047) + ((_4197 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4197, _4197)))) * 2.0)) + (_1634 * (2.0 + _4047))));
    float _4212 = _3380 * _3380;
    float _4216 = (((_4211 * _4212) - _4211) * _4211) + 1.0;
    float _4217 = _4216 * _4216;
    float _4221 = 2.0 * _4210;
    float _4223 = (1.0 + _4210) - _4210;
    float _4240 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_655.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4242 = ((_4161 * _4177) * _4240) + (((_3377 * clamp((((_4212 != _4217) ? (_4212 / _4217) : 1.0) * (0.5 / ((_4221 + (_3380 * _4223)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4161 * (((_4183 * 0.5) + 0.5) * _4186)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4243 = dot(_4242, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4246 = clamp(_4243 - 0.5, 0.0, 0.5);
    vec3 _4283 = normalize(cross(_1744, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4291 = 1.0 - abs(dot(_1634, _454));
    vec4 _460 = _456;
    float _4313 = dot(_3433, _454);
    float _4326 = 1.0 - _4047;
    vec3 _533 = _2392;
    vec3 _4369;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4369 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1602;
            break;
        }
        else
        {
            mat4 _532 = _TransformVariables.ViewMatrix;
            _4369 = _532[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4370 = normalize(_4369);
    float _4372 = clamp(dot(_3230, _4370), 0.0, 1.0);
    float _4373 = mix(_3368, _3232, _3231);
    float _4374 = _4373 * _4373;
    float _4375 = _4372 * _4372;
    float _4376 = _4375 * _4372;
    vec2 _4377 = vec2(1.0, _4372);
    vec2 _4380 = vec2(1.0, _4374);
    vec3 _4383 = vec3(1.0, _4374, (_4374 * _4374) * _4374);
    vec2 _531 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4377, _4380) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4375, _4376), _4383), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4377, _4380) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4372, _4376), _4383));
    vec3 _4401 = (_3377 * _531.x) + vec3(_531.y);
    float _4404 = _531.x + _531.y;
    vec3 _4430 = mix(vec3(_4243), _4242, vec3((_4246 * _4246) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4291)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1728, _4283) + 1.0, 0.0, 1.0), 1.0), _570.y)) * (mix(vec3(0.25), _3374, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4283, _454), 0.0, 1.0))) + ((((((mix(_2392 * (1.0 / spvNMax(spvNMax(spvNMax(_533.x, _533.y), _533.z) * 0.5, 1.0)), _3447, _4160) * clamp(mix(dot(_456.xyz, _454) * _460.w, ((-_4313) * ((_4313 * 0.5) - 1.0)) + 0.5, _4047), 0.0, 1.0)) * ((_4326 + (_4076 * _4047)) * _4080)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4291)) * spvNMin(1.0, _570.y)) * (_4326 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4062) * _4047))) * spvNMax(vec3(0.1500000059604644775390625), _3374)));
    vec3 _5530;
    do
    {
        vec2 _4439 = floor(_1602.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _529 = _4439;
        vec2 _530 = abs(_4439);
        float _4444 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4445 = _4444 * 0.5;
        if ((_530.x > _4445) || (_530.y > _4445))
        {
            _5530 = vec3(0.0);
            break;
        }
        int _4464 = int(((((_529.x + _4445) * _4444) + _529.y) + _4445) + 0.5);
        vec3 _4466;
        _4466 = (_4430 + (((_1708.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4240)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4370, _3230), (1.2000000476837158203125 * log2(spvNMax(_4373, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4401 + ((_3377 * ((1.0 - _4404) / _4404)) * _4401)) * 1.0)) * ((clamp(_2394, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4186)) * _2393);
        vec4 _486;
        vec4 _487;
        vec4 _488;
        vec4 _489;
        vec3 _491;
        vec3 _492;
        vec3 _493;
        vec3 _494;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec3 _4467;
        SPIRV_CROSS_LOOP
        for (int _4469 = 0; _4469 < 8; _4466 = _4467, _4469++)
        {
            uint _4476 = uint((_4464 * 8) + _4469);
            uint _4479 = uint(_4469);
            _4467 = _4466;
            uint _4484;
            vec3 _4481;
            SPIRV_CROSS_LOOP
            for (uint _4483 = _RTLightBinningBuffer_1.Stripped_0[_4476]; _4483 != 0u; _4467 = _4481, _4483 = _4484)
            {
                uint _4488 = uint(findLSB(_4483));
                _4484 = _4483 ^ (1u << (_4488 & 31u));
                int _4494 = int((32u * _4479) + _4488) * 8;
                int _4497 = _4494 + 1;
                int _4500 = _4494 + 2;
                int _4503 = _4494 + 3;
                int _4506 = _4494 + 4;
                int _4509 = _4494 + 5;
                int _4512 = _4494 + 6;
                int _4515 = _4494 + 7;
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4509];
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4515];
                float _4647;
                if ((uint(_463.w) & 1u) == 1u)
                {
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4509];
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4512];
                    uint _4527 = floatBitsToUint(_465.x);
                    _521.x = unpackHalf2x16(_4527).x;
                    _521.y = unpackHalf2x16(_4527 >> 16u).x;
                    vec2 _522 = _521;
                    uint _4538 = floatBitsToUint(_465.y);
                    _520.x = unpackHalf2x16(_4538).x;
                    _520.y = unpackHalf2x16(_4538 >> 16u).x;
                    vec2 _523 = _520;
                    uint _4549 = floatBitsToUint(_465.z);
                    _519.x = unpackHalf2x16(_4549).x;
                    _519.y = unpackHalf2x16(_4549 >> 16u).x;
                    vec2 _524 = _519;
                    uint _4560 = floatBitsToUint(_464.x);
                    _518.x = unpackHalf2x16(_4560).x;
                    _518.y = unpackHalf2x16(_4560 >> 16u).x;
                    vec2 _525 = _518;
                    uint _4571 = floatBitsToUint(_464.y);
                    _517.x = unpackHalf2x16(_4571).x;
                    _517.y = unpackHalf2x16(_4571 >> 16u).x;
                    vec2 _526 = _517;
                    uint _4582 = floatBitsToUint(_464.z);
                    _516.x = unpackHalf2x16(_4582).x;
                    _516.y = unpackHalf2x16(_4582 >> 16u).x;
                    vec2 _527 = _516;
                    vec3 _528 = abs((mat4(vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0), vec4(_523.x, _525.x, _527.x, 0.0), vec4(_523.y, _525.y, _527.y, 0.0)) * vec4(_1602 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4497].xyz, 1.0)).xyz);
                    float _4639 = _462.x * 0.5;
                    float _4645 = 1.0 - clamp((spvNMax(spvNMax(_528.x, _528.y), _528.z) - (_4639 + 0.5)) / (0.5 - _4639), 0.0, 1.0);
                    _4647 = _4645 * _4645;
                }
                else
                {
                    _4647 = 1.0;
                }
                if (false || (_4647 < 0.001000000047497451305389404296875))
                {
                    _4481 = _4467;
                    continue;
                }
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494];
                vec3 _5529;
                if (_461.w < 1.5)
                {
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4503];
                    vec3 _5528;
                    do
                    {
                        uint _4662 = floatBitsToUint(_466.w);
                        if ((_4662 == 16u) || ((_466.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5528 = _4467;
                            break;
                        }
                        bool _4677 = (uint(_468.w) & 1u) == 0u;
                        bool _4682 = (!_4677) && (_467.z > 0.0);
                        bool _4683 = _4662 == 4u;
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4497];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4512];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4515];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4506];
                        float _4684 = float(_4677);
                        vec2 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500].xy;
                        float _4696 = (0.5 + (0.5 * _514.y)) - abs(_514.x);
                        float _4697 = _514.y - _4696;
                        float _4704 = abs(spvNMax((1.0 - abs(_4696)) - abs(_4697), 0.00048828125));
                        vec3 _4708 = normalize(vec3(_4696, _4697, (_514.x >= 0.0) ? _4704 : (-_4704)));
                        float _4717 = mix(_472.w, spvNMax(2.0 * _515.y, 0.100000001490116119384765625), float(_4683));
                        vec3 _4723 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4497].xyz - _1602;
                        vec3 _4724 = -_4708;
                        vec3 _4729 = mix(_4723, _4724 * dot(_4723, _4724), vec3(float(_4683 && (_515.z > 0.5)) * _4684));
                        float _4730 = dot(_4729, _4729);
                        float _4731 = inversesqrt(_4730);
                        vec3 _4732 = _4729 * _4731;
                        vec3 _4767;
                        float _4768;
                        if (_4682)
                        {
                            vec3 _4738 = (_4708 * _473.z) * 0.5;
                            vec3 _4739 = _4729 - _4738;
                            vec3 _4740 = _4729 + _4738;
                            float _4741 = length(_4739);
                            float _4742 = length(_4740);
                            vec3 _4751 = normalize(cross(cross(_4708, _4732), _4708));
                            _4767 = _4751;
                            _4768 = ((1.0 / ((((_4741 * _4742) + dot(_4739, _4740)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4751, _4739) / _4741) + (dot(_4751, _4740) / _4742)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_473.z * _4731, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4767 = _4732;
                            _4768 = 1.0;
                        }
                        float _4790;
                        if (_4717 < 0.0)
                        {
                            float _4784 = _4730 * (_474.w * _474.w);
                            float _4787 = clamp(1.0 - (_4784 * _4784), 0.0, 1.0);
                            _4790 = mix(1.0 / (_4730 + 1.0), _4768, float(_4682)) * (_4787 * _4787);
                        }
                        else
                        {
                            vec3 _4773 = _4729 * _474.w;
                            _4790 = _4768 * pow(1.0 - clamp(dot(_4773, _4773), 0.0, 1.0), _4717);
                        }
                        vec2 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500].zw;
                        float _4798 = clamp((dot(_4767, _4724) - _513.x) * _513.y, 0.0, 1.0);
                        float _4801 = _4790 * mix(1.0, _4798 * _4798, _4684);
                        int _4804 = int(_471.w);
                        float _4915;
                        if ((!_4682) && (_4804 >= 0))
                        {
                            uint _4810 = uint(_4804);
                            vec2 _4908;
                            SPIRV_CROSS_BRANCH
                            if (_4684 != 0.0)
                            {
                                vec4 _4897 = vec4(_1602, 1.0) * LightCookieCB.lightCookieMatrices[_4810];
                                vec4 _506 = _4897;
                                _4908 = LightCookieCB.lightCookieData[_4810].xy + (clamp(_4897.xy / vec2(_506.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4810].zw);
                            }
                            else
                            {
                                vec4 _511 = LightCookieCB.lightCookieData[_4810];
                                vec3 _4825 = (LightCookieCB.lightCookieMatrices[_4810] * vec4(-_4729, 0.0)).xyz;
                                vec3 _512 = _4825;
                                vec3 _508 = _4825;
                                vec3 _507 = abs(_4825);
                                uint _4835 = uint(int(_507.y > _507.x));
                                uint _4841 = (_507.z > _507[_4835]) ? 2u : _4835;
                                uint _4847 = (_4841 * 2u) + uint(_508[_4841] < 0.0);
                                float _4851 = abs(_512[_4847 / 2u]);
                                ivec2 _509 = _404[_4847];
                                vec2 _510 = _405[_4847];
                                float _4875 = 0.5 - (0.000244140625 / _511.w);
                                _4908 = LightCookieCB.lightCookieData[_4810].xy + (clamp(vec2((float(_4847) + ((((_512[uint(_509.x)] * _510.x) / _4851) * _4875) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_512[uint(_509.y)] * _510.y) / _4851) * _4875)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4810].zw);
                            }
                            _4915 = _4801 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4908, 0.0).x;
                        }
                        else
                        {
                            _4915 = _4801;
                        }
                        float _4916 = _4915 * _4647;
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4515];
                        vec4 _469 = _4181;
                        vec3 _5527;
                        do
                        {
                            vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4506];
                            vec3 _5526;
                            SPIRV_CROSS_BRANCH
                            if (_4916 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4683)
                                {
                                    _5527 = mix(_4467, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494].xyz, vec3(_4916 * (_504.x * ((1.0 - _504.w) + (smoothstep(-0.5, 0.5, dot(_1734, _4767)) * _504.w)))));
                                    break;
                                }
                                float _4938 = dot(_454, _4767);
                                float _4939 = clamp(_4938, 0.0, 1.0);
                                float _5378;
                                if (_4662 != 0u)
                                {
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4509];
                                    bool _4948 = _4677 || ((uint(_475.w) & 2u) != 0u);
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4503];
                                    int _5010;
                                    if (_4948)
                                    {
                                        _5010 = int(_476.x);
                                    }
                                    else
                                    {
                                        uint _4954 = floatBitsToUint(_477.w);
                                        uint _4957 = floatBitsToUint(_476.x);
                                        vec3 _4958 = _1602 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4497].xyz;
                                        vec3 _502 = _4958;
                                        vec3 _503 = abs(_4958);
                                        int _5004;
                                        if ((_503.x > _503.y) && (_503.x > _503.z))
                                        {
                                            _5004 = int((_502.x > 0.0) ? (_4954 >> 24u) : ((_4954 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4995;
                                            if (_503.y > _503.z)
                                            {
                                                _4995 = int((_502.y > 0.0) ? ((_4954 >> 8u) & 255u) : (_4954 & 255u));
                                            }
                                            else
                                            {
                                                _4995 = int((_502.z > 0.0) ? ((_4957 >> 8u) & 255u) : (_4957 & 255u));
                                            }
                                            _5004 = _4995;
                                        }
                                        _5010 = (_5004 < 80) ? _5004 : (-1);
                                    }
                                    bool _5011 = _5010 >= 0;
                                    float _5377;
                                    if (_5011)
                                    {
                                        vec3 _5018 = _1602 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4497].xyz;
                                        vec4 _5038 = vec4((_1602 - ((_5018 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5018, _5018)))) * ShadowData.PunctualLightShadowParams[_5010].x)) + (_1734 * (ShadowData.PunctualLightShadowParams[_5010].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5010];
                                        vec4 _500 = _5038;
                                        float _5040 = _500.w;
                                        vec3 _5043 = _5038.xyz / vec3(_5040);
                                        vec4 _5044 = vec4(_5043.x, _5043.y, _5043.z, _5038.w);
                                        _500 = _5044;
                                        vec2 _5045 = _5043.xy;
                                        vec2 _5052 = (_5045 * (ShadowData.PunctualLightShadowParams2[_5010].zw - ShadowData.PunctualLightShadowParams2[_5010].xy)) + ShadowData.PunctualLightShadowParams2[_5010].xy;
                                        vec3 _5054 = _5043.xyz;
                                        bvec3 _5055 = lessThanEqual(_5054, vec3(0.0));
                                        bvec3 _5056 = greaterThanEqual(_5054, vec3(1.0));
                                        vec4 _499 = vec4(_5052.x, _5052.y, _5044.z, _5044.w);
                                        vec2 _5071 = _5052.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5073 = floor(_5071 + vec2(0.5));
                                        vec2 _490 = _5071 - _5073;
                                        float _5077 = _490.x + 0.5;
                                        float _5079 = (_5077 * _5077) * 0.5;
                                        float _5080 = _5079 - _490.x;
                                        _488.x = _5080;
                                        _489.x = _5080;
                                        _488.w = _5079;
                                        _489.w = _5079;
                                        _489.y = 1.0 - _490.x;
                                        float _5087 = spvNMin(_490.x, 0.0);
                                        _488.y = _489.y - (_5087 * _5087);
                                        _489.z = _490.x + 1.0;
                                        float _5094 = spvNMax(_490.x, 0.0);
                                        _488.z = _489.z - (_5094 * _5094);
                                        _491.x = 0.1599999964237213134765625 * _488.x;
                                        _491.y = 0.1599999964237213134765625 * _489.y;
                                        _491.z = 0.1599999964237213134765625 * (_488.y + 1.0);
                                        _492.x = 0.1599999964237213134765625 * (_488.z + 1.0);
                                        _492.y = 0.1599999964237213134765625 * _489.z;
                                        _492.z = 0.1599999964237213134765625 * _488.w;
                                        float _5121 = _490.y + 0.5;
                                        float _5123 = (_5121 * _5121) * 0.5;
                                        float _5124 = _5123 - _490.y;
                                        _486.x = _5124;
                                        _487.x = _5124;
                                        _486.w = _5123;
                                        _487.w = _5123;
                                        _487.y = 1.0 - _490.y;
                                        float _5131 = spvNMin(_490.y, 0.0);
                                        _486.y = _487.y - (_5131 * _5131);
                                        _487.z = _490.y + 1.0;
                                        float _5138 = spvNMax(_490.y, 0.0);
                                        _486.z = _487.z - (_5138 * _5138);
                                        _493.x = 0.1599999964237213134765625 * _486.x;
                                        _493.y = 0.1599999964237213134765625 * _487.y;
                                        _493.z = 0.1599999964237213134765625 * (_486.y + 1.0);
                                        _494.x = 0.1599999964237213134765625 * (_486.z + 1.0);
                                        _494.y = 0.1599999964237213134765625 * _487.z;
                                        _494.z = 0.1599999964237213134765625 * _486.w;
                                        vec3 _5173 = vec3(_491.xz, _492.y) + vec3(_491.y, _492.xz);
                                        vec3 _495 = _5173;
                                        vec3 _5184 = vec3(_493.xz, _494.y) + vec3(_493.y, _494.xz);
                                        vec3 _496 = _5184;
                                        vec3 _497 = ((vec3(_491.y, _492.xz) / _5173) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _498 = ((vec3(_493.y, _494.xz) / _5184) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5198 = _5073 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5318 = (((((_495.x * _496.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.x, _498.x), _451).xy, _499.z), 0.0)) + ((_495.y * _496.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.y, _498.x), _451).xy, _499.z), 0.0))) + ((_495.z * _496.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.z, _498.x), _451).xy, _499.z), 0.0))) + ((_495.x * _496.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.x, _498.y), _451).xy, _499.z), 0.0))) + ((_495.y * _496.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.y, _498.y), _451).xy, _499.z), 0.0));
                                        float _5355 = (any(bvec3(_5055.x || _5056.x, _5055.y || _5056.y, _5055.z || _5056.z)) || ((floatBitsToUint(_500.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5318 + ((_495.z * _496.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.z, _498.y), _451).xy, _499.z), 0.0))) + ((_495.x * _496.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.x, _498.z), _451).xy, _499.z), 0.0))) + ((_495.y * _496.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.y, _498.z), _451).xy, _499.z), 0.0))) + ((_495.z * _496.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5198 + vec2(_497.z, _498.z), _451).xy, _499.z), 0.0)));
                                        vec4 _501 = _5044;
                                        vec2 _485 = spvNMin(_5045, vec2(1.0) - _5045);
                                        _5377 = _5011 ? mix(1.0, _5355, _4948 ? spvNMin(ShadowData.PunctualLightShadowParams[_5010].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5010].z - _501.w) * 0.25, spvNMin(_485.x, _485.y)))) : ShadowData.PunctualLightShadowParams[_5010].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5377 = clamp(dot(_1728, _4767) + 1.0, 0.0, 1.0);
                                    }
                                    _5378 = _5377;
                                }
                                else
                                {
                                    _5378 = 1.0;
                                }
                                float _5481;
                                vec3 _5482;
                                float _5483;
                                vec3 _5484;
                                vec3 _5485;
                                float _5486;
                                float _5487;
                                SPIRV_CROSS_BRANCH
                                if (_4662 == 0u)
                                {
                                    vec3 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494].xyz * _4916;
                                    _5481 = _4916;
                                    _5482 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494].xyz * ((1.0 - _504.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_505.x, _505.y), _505.z) * mix(0.75, 0.5, 1.0 - _469.w))) * _504.y))) * mix(0.25 * _504.x, 1.0, clamp(_4938 + 0.5, 0.0, 1.0));
                                    _5483 = _4939;
                                    _5484 = _4181.xyz;
                                    _5485 = _4181.xyz;
                                    _5486 = 1.0;
                                    _5487 = 0.0;
                                }
                                else
                                {
                                    float _5445;
                                    float _5446;
                                    vec3 _5447;
                                    vec3 _5448;
                                    float _5449;
                                    float _5450;
                                    if (_4662 == 3u)
                                    {
                                        _5445 = _4916 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _504.x), mix(0.89999997615814208984375, 0.5, _504.x), 1.0 - abs(dot(_1634, _454))) * _5378);
                                        _5446 = clamp(dot(_454, -normalize(cross(_1744, cross(_1744, _4767)))), 0.0, 1.0);
                                        _5447 = mix(vec3(0.5), _3374, vec3(_504.y));
                                        _5448 = vec3(0.0);
                                        _5449 = 1.0;
                                        _5450 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5387 = _4662 == 1u;
                                        float _5419;
                                        vec3 _5420;
                                        float _5421;
                                        float _5422;
                                        if (_5387)
                                        {
                                            _5419 = clamp(clamp(_4938 + _504.x, -1.0, 1.0), 0.0, 1.0) * _5378;
                                            _5420 = _3378 * _504.y;
                                            _5421 = 1.0;
                                            _5422 = 0.0;
                                        }
                                        else
                                        {
                                            float _5408;
                                            float _5409;
                                            if (_4662 == 2u)
                                            {
                                                _5408 = smoothstep(_504.x + 0.0500000007450580596923828125, _504.x - 0.0500000007450580596923828125, _3368) * ((1.0 - _504.z) + (step(0.5, _3371) * _504.z));
                                                _5409 = _504.y;
                                            }
                                            else
                                            {
                                                _5408 = 1.0;
                                                _5409 = 0.0;
                                            }
                                            _5419 = _4939;
                                            _5420 = vec3(0.0);
                                            _5421 = _5408;
                                            _5422 = _5409;
                                        }
                                        _5445 = _4916;
                                        _5446 = _5419;
                                        _5447 = mix(vec3(0.0), _3374, bvec3(_5387));
                                        _5448 = _5420;
                                        _5449 = _5421;
                                        _5450 = _5422;
                                    }
                                    _5481 = _5445;
                                    _5482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494].xyz;
                                    _5483 = _5446;
                                    _5484 = _5447;
                                    _5485 = _5448;
                                    _5486 = _5449;
                                    _5487 = _5450;
                                }
                                vec3 _5516;
                                SPIRV_CROSS_BRANCH
                                if (_4662 != 3u)
                                {
                                    float _5493 = mix(_3380, 0.00999999977648258209228515625, _5487);
                                    float _5496 = dot(_3230, normalize(_4767 + _1634));
                                    float _5497 = _5493 * _5493;
                                    float _5501 = (((_5496 * _5497) - _5496) * _5496) + 1.0;
                                    float _5502 = _5501 * _5501;
                                    _5516 = ((_3377 * clamp((((_5497 != _5502) ? (_5497 / _5502) : 1.0) * (0.5 / ((_4221 + (_5493 * _4223)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5486) * _470.z;
                                }
                                else
                                {
                                    _5516 = vec3(0.0);
                                }
                                vec3 _5519 = _5482 * _5481;
                                _5526 = _4467 + (((_5519 * mix(_5485, _5484, vec3(_5483))) * _4240) + ((_5519 * _5516) * _5483));
                            }
                            else
                            {
                                _5526 = _4467;
                            }
                            _5527 = _5526;
                            break;
                        } while(false);
                        _5528 = _5527;
                        break;
                    } while(false);
                    _5529 = _5528;
                }
                else
                {
                    _5529 = _4467;
                }
                _4481 = _5529;
            }
        }
        _5530 = _4466;
        break;
    } while(false);
    vec3 _5572;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5572 = mix(mix(vec3(0.5), mix(vec3(dot(_5530, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5530, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1634, _454), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5572 = _5530;
    }
    vec3 _5576 = _1602 - _1629;
    float _5577 = dot(_5576, _5576);
    float _5579 = inversesqrt(spvNMax(_5577, 9.9999999392252902907785028219223e-09));
    float _5580 = _5577 * _5579;
    vec3 _5581 = _5576 * _5579;
    vec3 _484 = _1602;
    float _5603 = spvNMax(0.00999999977648258209228515625, (_484.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5619 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5580 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5603)) / _5603) * exp((_484.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5622 = dot(_5581, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5628 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5632 = (1.0 + _5628) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5622);
    vec2 _483 = vec2(0.0596831031143665313720703125 * (1.0 + (_5622 * _5622)), (1.0 - _5628) / spvNMax((12.56637096405029296875 * _5632) * sqrt(_5632), 0.001000000047497451305389404296875));
    vec3 _481 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _482 = _1602 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5676 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _482.y);
    float _5700 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _482.y);
    float _5711 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_481.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5676) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5676)) / _5676) : (0.693147182464599609375 - (0.2402265071868896484375 * _5676)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_481.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5700) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5700)) / _5700) : (0.693147182464599609375 - (0.2402265071868896484375 * _5700))));
    float _5733 = clamp((_5580 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5736 = clamp((spvNMax(clamp(exp2(-(_5711 * _5580)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5580 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5733, 0.0, 1.0);
    vec3 _5773 = ((_5572 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5619 * _5736, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _483.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _483.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5619)) * _5736) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5736)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5581, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5711 * spvNMax(_5580 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5733))));
    vec3 _711 = _3412;
    float _5784 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3416) + (-1.0))));
    vec3 _5786 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1629);
    float _5787 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1629);
    vec3 _5795 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_711.z) < 0.999000012874603271484375)), _3412));
    float _5797 = distance(_1602, _1629);
    vec3 _5801 = cross(_5795, _5786);
    vec3 _5802 = -_5786;
    vec3 _5806 = vec3(cos(_5784));
    float _5809 = sin(_5784);
    vec3 _5813 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5786 * _5787);
    vec3 _5816 = cross(cross(_3412, _5795), _5786);
    vec4 _5830 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5786 * (_5797 + _5787))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _5830;
    float _5832 = _478.w;
    vec2 _5835 = _5830.xy / vec2(_5832);
    _478 = vec4(_5835.x, _5835.y, _5830.z, _5830.w);
    vec2 _5840 = ((_5835.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5846 = vec4((_5813 + ((mix(_5801 * dot(_5801, _5802), _5802, _5806) + (cross(_5801, _5802) * _5809)) * _5797)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _5846;
    float _5848 = _479.w;
    vec2 _5851 = _5846.xy / vec2(_5848);
    _479 = vec4(_5851.x, _5851.y, _5846.z, _5846.w);
    vec4 _5862 = vec4((_5813 + ((mix(_5816 * dot(_5816, _5802), _5802, _5806) + (cross(_5816, _5802) * _5809)) * _5797)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _480 = _5862;
    float _5864 = _480.w;
    vec2 _5867 = _5862.xy / vec2(_5864);
    _480 = vec4(_5867.x, _5867.y, _5862.z, _5862.w);
    vec4 _5888 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5889 = _5888.x;
    vec3 _712 = _5773;
    _5 = vec4(_5773 * (1.0 / (spvNMax(spvNMax(_712.x, _712.y), _712.z) + 1.0)), _5889);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5840, ((_5851.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5840, ((_5867.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3416), 0.0, 0.0, step(0.00999999977648258209228515625, _5889));
}
