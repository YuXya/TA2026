// Stage: Fragment  Blob: 1517  ParamBlob: 1392  Language: glsl
// Keywords: _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR

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

vec2 _378;
const ivec2 _379[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _380[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _424;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
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
    float AnimationTexture_TexelSize;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_224;
    float ViewFade;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 ExtraRootTintColor;
    vec4 ExtraDepthTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_304;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    float DissolveUseViewUV;
    float DissolveEdgeSharp;
    float DissolveScheduleOffset;
    float DissolveEmissiveEdge;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
} UnityPerMaterial;

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 1) uniform texture2D _ExtraAlphaMask;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
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
    uvec2 _652 = uvec2(gl_FragCoord.xy);
    uint _672 = ((_652.x * uint(_RTRCBuffer.RTRParam0.y)) + _652.y) * 2u;
    uint _675 = _672 + 1u;
    uint _678 = _RTRVisibilityBuffer_1.Stripped_0[_672] >> 18u;
    vec2 _651 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_675] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_675] & 16383u).x);
    vec3 _696 = vec3((1.0 - _651.x) - _651.y, _651.x, _651.y);
    bool _698 = (_RTRVisibilityBuffer_1.Stripped_0[_675] & 536870912u) > 0u;
    vec2 _2009;
    vec3 _2010;
    vec4 _2011;
    vec2 _2012;
    vec3 _2013;
    float _2014;
    vec4 _2015;
    vec4 _2016;
    vec4 _2017;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_678] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _653 = _696;
        uint _728 = (_RTRVisibilityBuffer_1.Stripped_0[_672] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_112;
        uint _729 = _728 * 3u;
        uvec3 _640 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_108 == 2u)
        {
            uint _754 = _729 >> 1u;
            uintPointer _759 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_96 + uint64_t(_754 * 4u));
            uintPointer _765 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_96 + uint64_t((_754 + 1u) * 4u));
            bool _767 = (_729 & 1u) == 0u;
            uint _769 = _759.value >> 16u;
            _640.x = _767 ? (_759.value & 65535u) : _769;
            uint _772 = _765.value & 65535u;
            _640.y = _767 ? _769 : _772;
            _640.z = _767 ? _772 : (_765.value >> 16u);
        }
        else
        {
            _640.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_96 + uint64_t(_728 * 12u)).value;
            _640.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_96 + uint64_t((_729 + 1u) * 4u)).value;
            _640.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_96 + uint64_t((_729 + 2u) * 4u)).value;
        }
        uint _778 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_116 & 2147483647u;
        _640.x += _778;
        _640.y += _778;
        _640.z += _778;
        uint _796[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_104 >> 24u) & 255u);
        uint _641[4] = _796;
        uvec4 _635 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[0u] >> 13u) & 7u);
        uint _806 = _635.x;
        _635.x = clamp(_635.x, 0u, 3u);
        uvec3 _636 = (_640 * uvec3(_641[_635.x] >> 2u)) + uvec3(_635.y >> 2u);
        vec3 _964;
        vec3 _965;
        vec3 _966;
        if (_635.z == 0u)
        {
            _964 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_806] + uint64_t(_636.z * 4u)).value;
            _965 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_806] + uint64_t(_636.y * 4u)).value;
            _966 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_806] + uint64_t(_636.x * 4u)).value;
        }
        else
        {
            vec3 _940;
            vec3 _941;
            vec3 _942;
            if (_635.z == 1u)
            {
                vec2 _637 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_806] + uint64_t(_636.x * 4u)).value;
                uint _841 = floatBitsToUint(_637.x);
                uint _844 = floatBitsToUint(_637.y);
                vec2 _632;
                _632.x = unpackHalf2x16(_841).x;
                _632.y = unpackHalf2x16(_841 >> 16u).x;
                vec2 _633 = _632;
                vec2 _631;
                _631.x = unpackHalf2x16(_844).x;
                _631.y = unpackHalf2x16(_844 >> 16u).x;
                vec2 _634 = _631;
                vec2 _638 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_806] + uint64_t(_636.y * 4u)).value;
                uint _877 = floatBitsToUint(_638.x);
                uint _880 = floatBitsToUint(_638.y);
                vec2 _628;
                _628.x = unpackHalf2x16(_877).x;
                _628.y = unpackHalf2x16(_877 >> 16u).x;
                vec2 _629 = _628;
                vec2 _627;
                _627.x = unpackHalf2x16(_880).x;
                _627.y = unpackHalf2x16(_880 >> 16u).x;
                vec2 _630 = _627;
                vec2 _639 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_806] + uint64_t(_636.z * 4u)).value;
                uint _913 = floatBitsToUint(_639.x);
                uint _916 = floatBitsToUint(_639.y);
                vec2 _624;
                _624.x = unpackHalf2x16(_913).x;
                _624.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _625 = _624;
                vec2 _623;
                _623.x = unpackHalf2x16(_916).x;
                _623.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _626 = _623;
                _940 = vec3(_625.x, _625.y, _626.x);
                _941 = vec3(_629.x, _629.y, _630.x);
                _942 = vec3(_633.x, _633.y, _634.x);
            }
            else
            {
                _940 = vec3(0.0);
                _941 = vec3(0.0);
                _942 = vec3(0.0);
            }
            _964 = _940;
            _965 = _941;
            _966 = _942;
        }
        vec4 _970 = vec4(_966, 1.0);
        vec3 _974 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_0, _970), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_16, _970), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_32, _970));
        vec4 _978 = vec4(_965, 1.0);
        vec3 _982 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_0, _978), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_16, _978), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_32, _978));
        vec4 _986 = vec4(_964, 1.0);
        vec3 _990 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_0, _986), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_16, _986), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_32, _986));
        vec4 _622 = vec4(_974 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _622.y = -_622.y;
        float _1006 = _622.w;
        vec4 _1008 = _622;
        vec4 _1009 = _1008 * (1.0 / _1006);
        vec2 _1012 = (_1009.xy * 0.5) + vec2(0.5);
        _622 = vec4(_1012.x, _1012.y, _1009.z, _1009.w);
        vec2 _1014 = _1012.xy;
        vec4 _621 = vec4(_982 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _621.y = -_621.y;
        float _1025 = _621.w;
        vec4 _1027 = _621;
        vec4 _1028 = _1027 * (1.0 / _1025);
        vec2 _1031 = (_1028.xy * 0.5) + vec2(0.5);
        _621 = vec4(_1031.x, _1031.y, _1028.z, _1028.w);
        vec4 _620 = vec4(_990 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _620.y = -_620.y;
        float _1044 = _620.w;
        vec4 _1046 = _620;
        vec4 _1047 = _1046 * (1.0 / _1044);
        vec2 _1050 = (_1047.xy * 0.5) + vec2(0.5);
        _620 = vec4(_1050.x, _1050.y, _1047.z, _1047.w);
        uint _642[4] = _796;
        uvec4 _615 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _616 = (_640 * uvec3(_642[_615.x] >> 2u)) + uvec3(_615.y >> 2u);
        vec2 _1286;
        vec2 _1287;
        vec2 _1288;
        if ((_615.z == 0u) && (_615.w == 2u))
        {
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.z * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.y * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.x * 4u)).value;
        }
        else
        {
            vec2 _1262;
            vec2 _1263;
            vec2 _1264;
            if ((_615.z == 0u) && (_615.w == 4u))
            {
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.z * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.y * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1229;
                vec2 _1230;
                vec2 _1231;
                if ((_615.z == 1u) && (_615.w == 2u))
                {
                    uint _1188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.x * 4u)).value);
                    vec2 _608;
                    _608.x = unpackHalf2x16(_1188).x;
                    _608.y = unpackHalf2x16(_1188 >> 16u).x;
                    uint _1204 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.y * 4u)).value);
                    vec2 _607;
                    _607.x = unpackHalf2x16(_1204).x;
                    _607.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.z * 4u)).value);
                    vec2 _606;
                    _606.x = unpackHalf2x16(_1220).x;
                    _606.y = unpackHalf2x16(_1220 >> 16u).x;
                    _1229 = _606;
                    _1230 = _607;
                    _1231 = _608;
                }
                else
                {
                    vec2 _1178;
                    vec2 _1179;
                    vec2 _1180;
                    if ((_615.z == 1u) && (_615.w == 4u))
                    {
                        vec2 _617 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.x * 4u)).value;
                        uint _1118 = floatBitsToUint(_617.x);
                        vec2 _613;
                        _613.x = unpackHalf2x16(_1118).x;
                        _613.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _614 = _613;
                        vec2 _618 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.y * 4u)).value;
                        uint _1141 = floatBitsToUint(_618.x);
                        vec2 _611;
                        _611.x = unpackHalf2x16(_1141).x;
                        _611.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _612 = _611;
                        vec2 _619 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_615.x] + uint64_t(_616.z * 4u)).value;
                        uint _1164 = floatBitsToUint(_619.x);
                        vec2 _609;
                        _609.x = unpackHalf2x16(_1164).x;
                        _609.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _610 = _609;
                        _1178 = vec2(_610.x, _610.y);
                        _1179 = vec2(_612.x, _612.y);
                        _1180 = vec2(_614.x, _614.y);
                    }
                    else
                    {
                        _1178 = _378;
                        _1179 = _378;
                        _1180 = _378;
                    }
                    _1229 = _1178;
                    _1230 = _1179;
                    _1231 = _1180;
                }
                _1262 = _1229;
                _1263 = _1230;
                _1264 = _1231;
            }
            _1286 = _1262;
            _1287 = _1263;
            _1288 = _1264;
        }
        vec2 _643 = _1288;
        vec2 _644 = _1287;
        vec2 _645 = _1286;
        float _1371;
        do
        {
            vec2 _602 = _1031.xy - _1014;
            vec2 _603 = _1050.xy - _1014;
            float _1303 = (_602.x * _603.y) - (_602.y * _603.x);
            if (abs(_1303) < 9.9999999392252902907785028219223e-09)
            {
                _1371 = 0.0;
                break;
            }
            float _1308 = 1.0 / _1303;
            vec2 _604 = vec2(_644.x - _643.x, _645.x - _643.x);
            vec2 _605 = vec2(_644.y - _643.y, _645.y - _643.y);
            _1371 = log2(spvNMax(length(vec2(((_604.x * _603.y) - (_604.y * _602.y)) * _1308, ((_605.x * _603.y) - (_605.y * _602.y)) * _1308)), length(vec2(((_602.x * _604.y) - (_603.x * _604.x)) * _1308, ((_602.x * _605.y) - (_603.x * _605.x)) * _1308))));
            break;
        } while(false);
        uint _1383 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[0u] >> 16u;
        uint _646[4] = _796;
        vec3 _647 = _696;
        uvec4 _594 = uvec4(_1383 & 3u, (_1383 >> 2u) & 127u, (_1383 >> 9u) & 15u, (_1383 >> 13u) & 7u);
        uvec4 _595 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _596 = (_640 * uvec3(_646[_594.x] >> 2u)) + uvec3(_594.y >> 2u);
        uvec3 _597 = (_640 * uvec3(_646[_595.x] >> 2u)) + uvec3(_595.y >> 2u);
        vec3 _1437 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_594.x] + uint64_t(_596.x * 4u)).value);
        vec3 _598 = _1437;
        vec4 _1822;
        vec4 _1823;
        vec4 _1824;
        vec3 _1825;
        vec3 _1826;
        vec3 _1827;
        if ((floatBitsToUint(_598.x) & 1073741824u) > 0u)
        {
            vec3 _599 = _1437;
            uint _1519 = floatBitsToUint(_599.x);
            vec4 _589 = vec4(float((_1519 << 22u) >> 22u), float((_1519 << 12u) >> 22u), float((_1519 << 2u) >> 22u), float((_1519 >> 31u) & 1u));
            _589.x = (_589.x >= 512.0) ? (_589.x - 1024.0) : _589.x;
            _589.y = (_589.y >= 512.0) ? (_589.y - 1024.0) : _589.y;
            _589.z = (_589.z >= 512.0) ? (_589.z - 1024.0) : _589.z;
            vec3 _590 = vec3(_589.x, _589.y, 0.0) * 0.001956947147846221923828125;
            _590.z = (1.0 - abs(_590.x)) - abs(_590.y);
            float _1567 = _590.z;
            vec3 _1570 = _590;
            vec2 _1579 = mix(_1570.xy, (vec2(1.0) - abs(_1570.yx)) * ((step(vec2(0.0), _1570.xy) * 2.0) - vec2(1.0)), bvec2(_1567 < 0.0));
            vec3 _1581 = normalize(vec3(_1579.x, _1579.y, _1570.z));
            _590 = _1581;
            float _1583 = _589.z * 0.001956947147846221923828125;
            vec3 _1586 = _1581.yzx - _1581.zxy;
            vec3 _1590 = normalize(_1586 - vec3(dot(_1586, _1581)));
            mat2x3 _592;
            _592[0u] = _1590;
            _592[1u] = normalize(cross(_1581, _1590));
            float _1596 = (_1583 < 0.0) ? (-1.0) : 1.0;
            vec2 _593;
            _593.x = 1.0 - ((_1583 * _1596) * 2.0);
            _593.y = _1596 * (1.0 - abs(_593.x));
            vec2 _1606 = _593;
            vec2 _1607 = normalize(_1606);
            _593 = _1607;
            vec3 _1609 = _592 * _1607;
            vec4 _591;
            _591 = vec4(_1609.x, _1609.y, _1609.z, _591.w);
            _591.w = (_589.w * 2.0) - 1.0;
            vec3 _600 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_594.x] + uint64_t(_596.y * 4u)).value);
            uint _1621 = floatBitsToUint(_600.x);
            vec4 _584 = vec4(float((_1621 << 22u) >> 22u), float((_1621 << 12u) >> 22u), float((_1621 << 2u) >> 22u), float((_1621 >> 31u) & 1u));
            _584.x = (_584.x >= 512.0) ? (_584.x - 1024.0) : _584.x;
            _584.y = (_584.y >= 512.0) ? (_584.y - 1024.0) : _584.y;
            _584.z = (_584.z >= 512.0) ? (_584.z - 1024.0) : _584.z;
            vec3 _585 = vec3(_584.x, _584.y, 0.0) * 0.001956947147846221923828125;
            _585.z = (1.0 - abs(_585.x)) - abs(_585.y);
            float _1669 = _585.z;
            vec3 _1672 = _585;
            vec2 _1681 = mix(_1672.xy, (vec2(1.0) - abs(_1672.yx)) * ((step(vec2(0.0), _1672.xy) * 2.0) - vec2(1.0)), bvec2(_1669 < 0.0));
            vec3 _1683 = normalize(vec3(_1681.x, _1681.y, _1672.z));
            _585 = _1683;
            float _1685 = _584.z * 0.001956947147846221923828125;
            vec3 _1688 = _1683.yzx - _1683.zxy;
            vec3 _1692 = normalize(_1688 - vec3(dot(_1688, _1683)));
            mat2x3 _587;
            _587[0u] = _1692;
            _587[1u] = normalize(cross(_1683, _1692));
            float _1698 = (_1685 < 0.0) ? (-1.0) : 1.0;
            vec2 _588;
            _588.x = 1.0 - ((_1685 * _1698) * 2.0);
            _588.y = _1698 * (1.0 - abs(_588.x));
            vec2 _1708 = _588;
            vec2 _1709 = normalize(_1708);
            _588 = _1709;
            vec3 _1711 = _587 * _1709;
            vec4 _586;
            _586 = vec4(_1711.x, _1711.y, _1711.z, _586.w);
            _586.w = (_584.w * 2.0) - 1.0;
            vec3 _601 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_594.x] + uint64_t(_596.z * 4u)).value);
            uint _1723 = floatBitsToUint(_601.x);
            vec4 _579 = vec4(float((_1723 << 22u) >> 22u), float((_1723 << 12u) >> 22u), float((_1723 << 2u) >> 22u), float((_1723 >> 31u) & 1u));
            _579.x = (_579.x >= 512.0) ? (_579.x - 1024.0) : _579.x;
            _579.y = (_579.y >= 512.0) ? (_579.y - 1024.0) : _579.y;
            _579.z = (_579.z >= 512.0) ? (_579.z - 1024.0) : _579.z;
            vec3 _580 = vec3(_579.x, _579.y, 0.0) * 0.001956947147846221923828125;
            _580.z = (1.0 - abs(_580.x)) - abs(_580.y);
            float _1771 = _580.z;
            vec3 _1774 = _580;
            vec2 _1783 = mix(_1774.xy, (vec2(1.0) - abs(_1774.yx)) * ((step(vec2(0.0), _1774.xy) * 2.0) - vec2(1.0)), bvec2(_1771 < 0.0));
            vec3 _1785 = normalize(vec3(_1783.x, _1783.y, _1774.z));
            _580 = _1785;
            float _1787 = _579.z * 0.001956947147846221923828125;
            vec3 _1790 = _1785.yzx - _1785.zxy;
            vec3 _1794 = normalize(_1790 - vec3(dot(_1790, _1785)));
            mat2x3 _582;
            _582[0u] = _1794;
            _582[1u] = normalize(cross(_1785, _1794));
            float _1800 = (_1787 < 0.0) ? (-1.0) : 1.0;
            vec2 _583;
            _583.x = 1.0 - ((_1787 * _1800) * 2.0);
            _583.y = _1800 * (1.0 - abs(_583.x));
            vec2 _1810 = _583;
            vec2 _1811 = normalize(_1810);
            _583 = _1811;
            vec3 _1813 = _582 * _1811;
            vec4 _581;
            _581 = vec4(_1813.x, _1813.y, _1813.z, _581.w);
            _581.w = (_579.w * 2.0) - 1.0;
            _1822 = _581;
            _1823 = _586;
            _1824 = _591;
            _1825 = _1785;
            _1826 = _1683;
            _1827 = _1581;
        }
        else
        {
            vec3 _1471;
            vec3 _1472;
            vec3 _1473;
            if (_594.z == 0u)
            {
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_594.x] + uint64_t(_596.z * 4u)).value;
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_594.x] + uint64_t(_596.y * 4u)).value;
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_594.x] + uint64_t(_596.x * 4u)).value;
            }
            else
            {
                _1471 = vec3(0.0, 1.0, 0.0);
                _1472 = vec3(0.0, 1.0, 0.0);
                _1473 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1500;
            vec4 _1501;
            vec4 _1502;
            if (_595.z == 0u)
            {
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_595.x] + uint64_t(_597.z * 4u)).value;
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_595.x] + uint64_t(_597.y * 4u)).value;
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_595.x] + uint64_t(_597.x * 4u)).value;
            }
            else
            {
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1822 = _1500;
            _1823 = _1501;
            _1824 = _1502;
            _1825 = _1471;
            _1826 = _1472;
            _1827 = _1473;
        }
        vec3 _1838 = ((_1827 * _647.x) + (_1826 * _647.y)) + (_1825 * _647.z);
        vec4 _1846 = ((_1824 * _647.x) + (_1823 * _647.y)) + (_1822 * _647.z);
        vec4 _648 = _1846;
        vec3 _1855 = _1846.xyz;
        uint _1875 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_80[2u] >> 16u;
        uint _649[4] = _796;
        vec3 _650 = _696;
        uvec4 _577 = uvec4(_1875 & 3u, (_1875 >> 2u) & 127u, (_1875 >> 9u) & 15u, (_1875 >> 13u) & 7u);
        uvec3 _578 = (_640 * uvec3(_649[_577.x] >> 2u)) + uvec3(_577.y >> 2u);
        vec4 _2007;
        if ((_577.z == 0u) && (_577.w == 2u))
        {
            vec2 _2005 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_577.x] + uint64_t(_578.x * 4u)).value * _650.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_577.x] + uint64_t(_578.y * 4u)).value * _650.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_577.x] + uint64_t(_578.z * 4u)).value * _650.z);
            _2007 = vec4(_2005.x, _2005.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1973;
            if ((_577.z == 4u) && (_577.w == 2u))
            {
                uint _1923 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_577.x] + uint64_t(_578.x * 4u)).value);
                uint _1938 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_577.x] + uint64_t(_578.y * 4u)).value);
                uint _1953 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_48[_577.x] + uint64_t(_578.z * 4u)).value);
                vec2 _1971 = (((vec2(float(_1923 & 65535u), float((_1923 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _650.x) + ((vec2(float(_1938 & 65535u), float((_1938 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _650.y)) + ((vec2(float(_1953 & 65535u), float((_1953 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _650.z);
                _1973 = vec4(_1971.x, _1971.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1973 = vec4(0.0);
            }
            _2007 = _1973;
        }
        _2009 = ((_1288 * _653.x) + (_1287 * _653.y)) + (_1286 * _653.z);
        _2010 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_0.xyz, _1838), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_16.xyz, _1838), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_32.xyz, _1838)));
        _2011 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_0.xyz, _1855), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_16.xyz, _1855), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_32.xyz, _1855))), _648.w);
        _2012 = _2007.xy;
        _2013 = ((_974 * _653.x) + (_982 * _653.y)) + (_990 * _653.z);
        _2014 = _1371;
        _2015 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_32;
        _2016 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_16;
        _2017 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_678].Stripped_0;
    }
    else
    {
        _2009 = vec2(0.0);
        _2010 = vec3(0.0);
        _2011 = vec4(0.0);
        _2012 = vec2(0.0);
        _2013 = vec3(0.0);
        _2014 = 0.0;
        _2015 = vec4(0.0);
        _2016 = vec4(0.0);
        _2017 = vec4(0.0);
    }
    vec4 _575 = vec4((_4 * 2.0) - vec2(1.0), textureLod(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _2014).x, 1.0);
    _575.y = -_575.y;
    vec4 _2034 = _575 * _TransformVariables.InvViewProjMatrix;
    vec4 _576 = _2034;
    vec3 _2039 = _2034.xyz / vec3(_576.w);
    vec3 _2040 = _2039 - _2013;
    vec3 _2044 = _2040 * inversesqrt(spvNMax(dot(_2040, _2040), 9.9999999392252902907785028219223e-09));
    mat3x4 _429 = mat3x4(_2017, _2016, _2015);
    vec4 _2052 = textureLod(sampler2D(_BaseMap, sampler_LinearRepeat), _2009, _2014);
    vec4 _571 = _2052;
    vec4 _572 = textureLod(sampler2D(_ExtraAlphaMask, sampler_LinearRepeat), _2012, _2014);
    float _2063 = _571.w;
    _571.w = _572.w;
    vec3 _2081 = ((_2052.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.ExtraRootTintColor.xyz, vec3(1.0), vec3(_572.y))) * mix(UnityPerMaterial.ExtraDepthTintColor.xyz, vec3(1.0), vec3(_572.z));
    vec3 _2082 = normalize(vec3(0.0));
    _571.w *= smoothstep(UnityPerMaterial.ViewFade - 0.20000000298023223876953125, UnityPerMaterial.ViewFade, clamp(abs(dot(_2044, _2082)), 0.0, 1.0));
    vec4 _573 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _2012, _2014);
    float _2104 = 1.0 - _573.w;
    float _2105 = spvNMin(_2063, _573.z);
    vec3 _2114 = _2081 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2118 = mix(vec3(dot(_2114, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2114, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _570 = textureLod(sampler2D(_BumpMap, sampler_LinearRepeat), _2012, _2014);
    _570.w *= _570.x;
    vec2 _2133 = (_570.wy * 2.0) - vec2(1.0);
    vec3 _569;
    _569 = vec3(_2133.x, _2133.y, _569.z);
    vec2 _2136 = _2133.xy;
    _569.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2136, _2136), 0.0, 1.0)));
    vec3 _2143 = _569;
    vec2 _2145 = _2143.xy * UnityPerMaterial.BumpScale;
    vec3 _2146 = vec3(_2145.x, _2145.y, _2143.z);
    _569 = _2146;
    vec3 _430 = _2013 - vec3(_429[0].w, _429[1].w, _429[2].w);
    _430.y = 6.103515625e-05;
    vec3 _2158 = normalize(_430);
    vec4 _574 = _2011;
    mat3 _568 = mat3(_2011.xyz, cross(_2010, _2011.xyz) * _574.w, _2010);
    _568[0u] *= 1.0;
    _568[1u] *= 1.0;
    _568[2u] *= 1.0;
    vec3 _2175 = _568 * _2146;
    float _2184 = _698 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2185 = (_2175 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2175, _2175)))) * _2184;
    vec3 _2186 = normalize(_2010) * _2184;
    vec3 _426 = _2013;
    vec3 _2196 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _427 = _2196;
    uint _2203 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _567 = vec4(float(_2203 & 255u), float((_2203 >> 8u) & 255u), float((_2203 >> 16u) & 255u), float((_2203 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2232 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _567.y;
    float _2241 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _428 = vec4(0.0);
    vec3 _2843;
    vec3 _2844;
    float _2845;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _557 = _2013 - (ShaderVariablesGlobal.IVParam0.xyz + (_2196 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2261 = _557.x;
        float _2264 = _557.z;
        float _2268 = _557.y;
        float _2276 = spvNMax(clamp((spvNMax(abs(_2261), abs(_2264)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2268) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2638;
        vec4 _2639;
        vec4 _2640;
        float _2641;
        float _2642;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2276 < 1.0))
        {
            _557 = _2013 - (ShaderVariablesGlobal.IVParam0.xyz + (_2196 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2290 = _557.x;
            float _2292 = _557.z;
            float _2295 = _557.y;
            float _2303 = spvNMax(clamp((spvNMax(abs(_2290), abs(_2292)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2295) - 13.0) * 0.5, 0.0, 1.0));
            float _2399;
            vec4 _2400;
            vec4 _2401;
            vec4 _2402;
            if (_2303 < 1.0)
            {
                vec3 _2312 = ((_2013 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2314 = _2312 - floor(_2312);
                vec3 _558 = _2314;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2314, 0.0).xyz;
                float _2320 = 1.0 - _2303;
                float _2325 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2325, 1.0 - _2325);
                vec4 _2338 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2338;
                _2399 = _2276 + (_560.w * _2320);
                _2400 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2320;
                _2401 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2320;
                _2402 = vec4(((_2338.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2320;
            }
            else
            {
                _2399 = _2276;
                _2400 = vec4(0.0);
                _2401 = vec4(0.0);
                _2402 = vec4(0.0);
            }
            _557 = _2013 - (ShaderVariablesGlobal.IVParam0.xyz + (_2196 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2422 = spvNMax(clamp((spvNMax(abs(_557.x), abs(_557.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_557.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2522;
            vec4 _2523;
            vec4 _2524;
            vec4 _2525;
            if (_2422 < 1.0)
            {
                vec3 _2431 = ((_2013 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2433 = _2431 - floor(_2431);
                vec3 _561 = _2433;
                vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2433, 0.0).xyz;
                float _2440 = _2303 * (1.0 - _2422);
                float _2445 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _561.y = clamp(_561.y, _2445, 1.0 - _2445);
                vec4 _2458 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
                vec4 _563 = _2458;
                _2522 = _2399 + (_563.w * _2440);
                _2523 = _2400 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _2440);
                _2524 = _2401 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _2440);
                _2525 = _2402 + (vec4(((_2458.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _2440);
            }
            else
            {
                _2522 = _2399;
                _2523 = _2400;
                _2524 = _2401;
                _2525 = _2402;
            }
            vec4 _2628;
            vec4 _2629;
            vec4 _2630;
            float _2631;
            if (_2422 > 0.0)
            {
                vec3 _2534 = ((_2013 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2537 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2539 = clamp(_2534 - floor(_2534), _2537, vec3(1.0) - _2537);
                vec3 _564 = _2539;
                vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2539, 0.0).xyz;
                float _2546 = _2422 * (1.0 - _2276);
                float _2551 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _564.y = clamp(_564.y, _2551, 1.0 - _2551);
                vec4 _2564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
                vec4 _566 = _2564;
                _2628 = _2523 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _2546);
                _2629 = _2524 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _2546);
                _2630 = _2525 + (vec4(((_2564.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _2546);
                _2631 = _2522 + (_566.w * _2546);
            }
            else
            {
                _2628 = _2523;
                _2629 = _2524;
                _2630 = _2525;
                _2631 = _2522;
            }
            float _2634 = clamp((_2631 * 2.0) - 1.0, 0.0, 1.0);
            _2638 = _2628;
            _2639 = _2629;
            _2640 = _2630;
            _2641 = _2634 - _2276;
            _2642 = (_2634 + _2276) * 0.5;
        }
        else
        {
            _2638 = vec4(0.0);
            _2639 = vec4(0.0);
            _2640 = vec4(0.0);
            _2641 = 0.0;
            _2642 = 1.0;
        }
        vec4 _2662 = _2640 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2642, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2642) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2641) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2642, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2642) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2641) * 0.375));
        vec4 _2682 = _2639 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2642, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2642) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2641) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2642, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2642) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2641) * 0.375));
        vec4 _2702 = _2638 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2642, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2642) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2641) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2642, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2642) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2641) * 0.375));
        vec4 _2707 = vec4(_2185, 1.0);
        vec3 _556;
        _556.x = dot(_2662, _2707);
        _556.y = dot(_2682, _2707);
        _556.z = dot(_2702, _2707);
        vec3 _2716 = spvNMax(_556, vec3(0.0)) * _2241;
        vec3 _2724 = ((_2662.xyz * 0.2125999927520751953125) + (_2682.xyz * 0.715200006961822509765625)) + (_2702.xyz * 0.072200000286102294921875);
        vec3 _554 = _2724 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2724, _2724)));
        _554.y = abs(_554.y);
        _428 = vec4(_554.x, _554.y, _554.z, _428.w);
        _428.w = 1.0;
        vec4 _2738 = vec4(_554, 1.0);
        vec3 _553;
        _553.x = dot(_2662, _2738);
        _553.y = dot(_2682, _2738);
        _553.z = dot(_2702, _2738);
        vec3 _555 = spvNMax(_553, vec3(0.0));
        vec3 _551 = _2716;
        vec4 _2767 = mix(vec4(_2716.zy, -1.0, 0.666666686534881591796875), vec4(_2716.yz, 0.0, -0.3333333432674407958984375), vec4(step(_551.z, _551.y)));
        vec4 _548 = _2767;
        vec4 _549 = mix(vec4(_2767.xyw, _551.x), vec4(_551.x, _2767.yzx), vec4(step(_548.x, _551.x)));
        float _2790 = _549.x - spvNMin(_549.w, _549.y);
        vec3 _550 = vec3(abs(_549.z + ((_549.w - _549.y) / ((6.0 * _2790) + 9.9999997473787516355514526367188e-05))), _2790 / (_549.x + 9.9999997473787516355514526367188e-05), _549.x);
        _550.x = fract(_550.x);
        _550.y = spvNMin(_550.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_550.x - 0.5))) * clamp(_550.z, 0.0, 1.0));
        vec3 _2827 = vec3(_550.xy, 2.0 / (2.0 - _550.y));
        vec3 _552 = _2827;
        _2843 = _2716;
        _2844 = mix(vec3(1.0), clamp(abs((fract(_2827.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_552.y)) * _552.z;
        _2845 = spvNMax(spvNMax(spvNMax(_555.x, _555.y), _555.z), 0.0) * _2241;
    }
    else
    {
        _2843 = vec3(1.0);
        _2844 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2845 = _2241;
    }
    float _2890;
    vec3 _2891;
    vec3 _2892;
    SPIRV_CROSS_BRANCH
    if ((clamp(_567.x + spvNMax(_567.z, _2232), 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2869 = 1.0 - _573.x;
        float _2872 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2081 * _2869, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2875 = spvNMax(_567.x * _2869, _2232 * _2869);
        float _2882 = mix(1.0, 0.5, (_2875 * (1.0 - _2872)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2104) * _2872)));
        _2890 = spvNMax(_2104 - ((0.20000000298023223876953125 * _2872) * _2875), spvNMin(0.20000000298023223876953125, _2104));
        _2891 = _2118 * _2882;
        _2892 = _2081 * _2882;
    }
    else
    {
        _2890 = _2104;
        _2891 = _2118;
        _2892 = _2081;
    }
    vec3 _2988;
    float _2989;
    vec3 _2990;
    vec3 _2991;
    float _2992;
    SPIRV_CROSS_BRANCH
    if ((_567.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec4 _2903 = textureLod(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _2009 * ShaderVariablesGlobal.CharacterParams10.z, _2014);
        vec4 _546 = _2903;
        float _2908 = _567.w * (2.0 - _567.w);
        float _2915 = smoothstep(2.0 - _2908, 2.349999904632568359375 - _2908, 0.3499999940395355224609375 + _546.z) * ((_2105 * _2105) * float(_698));
        float _2926 = mix(1.0, 0.5, ((_567.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2892 * (1.0 - _573.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _546.w) * 0.75);
        vec3 _2928 = vec3(_2915);
        vec2 _2934 = (_2903.xy * 2.0) - vec2(1.0);
        vec3 _545;
        _545 = vec3(_2934.x, _2934.y, _545.z);
        vec2 _2937 = _2934.xy;
        _545.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2937, _2937), 0.0, 1.0)));
        vec3 _2944 = _545;
        vec2 _2946 = _2944.xy * 2.0;
        vec3 _2947 = vec3(_2946.x, _2946.y, _2944.z);
        _545 = _2947;
        vec3 _2948 = mix(vec3(0.0, 0.0, 1.0), _2947, _2928);
        vec3 _547 = _2948 * inversesqrt(spvNMax(6.103515625e-05, dot(_2948, _2948)));
        vec3 _544 = _2185;
        float _2958 = step(0.00999999977648258209228515625, 1.0 - (_544.y * _544.y));
        float _2964 = mix(_544.z, _544.y, _2958);
        vec3 _2971 = (vec3(0.0, _2958, 1.0 - _2958) - (_2185 * _2964)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2964 * _2964)));
        _2988 = ((cross(_2971, _2185) * _547.x) + (_2971 * _547.y)) + (_2185 * _547.z);
        _2989 = mix(_2890, 0.89999997615814208984375, clamp(_2915 * 4.0, 0.0, 1.0));
        _2990 = mix(_2891 * _2926, vec3(0.3079999983310699462890625), _2928);
        _2991 = mix(_2892 * _2926, vec3(0.87999999523162841796875), _2928);
        _2992 = mix(_573.x, 0.0, _2915);
    }
    else
    {
        _2988 = _2185;
        _2989 = _2890;
        _2990 = _2891;
        _2991 = _2892;
        _2992 = _573.x;
    }
    float _2994 = 0.959999978542327880859375 - (_2992 * 0.959999978542327880859375);
    vec3 _2995 = _2991 * _2994;
    vec3 _2998 = mix(vec3(0.039999999105930328369140625) * _573.y, _2991, vec3(_2992));
    vec3 _2999 = _2990 * _2994;
    float _3000 = _2989 * _2989;
    float _3001 = spvNMax(_3000, 0.0078125);
    vec4 _3005 = textureLod(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _2014);
    vec3 _654 = _3005.xyz;
    vec2 _3009 = (_3005.xy * 2.0) - vec2(1.0);
    vec2 _655 = _3009;
    vec3 _543 = vec3(_655.x, 1.0 - dot(vec2(1.0), abs(_3009)), _655.y);
    if (_543.y < 0.0)
    {
        vec2 _3030 = (vec2(1.0) - abs(_543.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_543.xz, vec2(0.0)));
        _543 = vec3(_3030.x, _543.y, _3030.y);
    }
    vec3 _3033 = normalize(_543);
    float _3036 = _654.z * _654.z;
    float _3037 = _3036 * _3036;
    vec3 _3048 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _431 = _3048;
    vec3 _3054 = normalize(vec3(_431.x, 6.103515625e-05, _431.z));
    vec3 _3064 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3068 = _3064 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3649;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3649 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3082 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3089 = _2013 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3082 == 2));
        float _3100 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3089, _3089)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3336;
        bool _3337;
        if (_3100 > 0.0)
        {
            float _3334;
            bool _3335;
            if (_3082 > 0)
            {
                vec3 _3107 = _2013 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3111 = _2013 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3115 = _2013 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3119 = _2013 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3135 = vec4(lessThan(vec4(dot(_3107, _3107), dot(_3111, _3111), dot(_3115, _3115), dot(_3119, _3119)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3139 = clamp(_3135.yzw - _3135.xyz, vec3(0.0), vec3(1.0));
                float _3146 = spvNMax(clamp(4.0 - dot(vec4(_3135.x, _3139.x, _3139.y, _3139.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3154 = vec4(_2013, 1.0) * ShadowData.CSMWorldToShadow[uint(_3146)];
                vec4 _3158 = vec4(_3154.xyz, _3146);
                vec4 _539 = _3158;
                vec3 _3159 = _3158.xyz;
                bvec3 _3160 = lessThanEqual(_3159, vec3(0.0));
                bvec3 _3161 = greaterThanEqual(_3159, vec3(1.0));
                bool _3169 = any(bvec3(_3160.x || _3161.x, _3160.y || _3161.y, _3160.z || _3161.z)) || ((floatBitsToUint(_539.z) & 2147483647u) > 2139095040u);
                vec4 _540 = _3158;
                int _3172 = int(_540.w);
                vec2 _3179 = ShadowData.CSMShadowAtlasParams[_3172].xy + (_3158.xy * ShadowData.CSMShadowAtlasParams[_3172].zw);
                vec4 _3184 = vec4(_3179, _3154.z, _3146);
                vec4 _538 = _3184;
                vec2 _3189 = _3184.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3191 = floor(_3189 + vec2(0.5));
                vec2 _531 = _3189 - _3191;
                float _3195 = _531.x + 0.5;
                float _3197 = (_3195 * _3195) * 0.5;
                float _3198 = _3197 - _531.x;
                vec4 _532;
                _532.x = _3198;
                vec4 _530;
                _530.x = _3198;
                _532.w = _3197;
                _530.w = _3197;
                _530.y = 1.0 - _531.x;
                float _3205 = spvNMin(_531.x, 0.0);
                _532.y = _530.y - (_3205 * _3205);
                _530.z = _531.x + 1.0;
                float _3212 = spvNMax(_531.x, 0.0);
                _532.z = _530.z - (_3212 * _3212);
                vec4 _3217 = _532;
                vec4 _3218 = _3217 * 0.44444000720977783203125;
                _532 = _3218;
                float _3221 = _531.y + 0.5;
                float _3223 = (_3221 * _3221) * 0.5;
                float _3224 = _3223 - _531.y;
                vec4 _533;
                _533.x = _3224;
                vec4 _529;
                _529.x = _3224;
                _533.w = _3223;
                _529.w = _3223;
                _529.y = 1.0 - _531.y;
                float _3231 = spvNMin(_531.y, 0.0);
                _533.y = _529.y - (_3231 * _3231);
                _529.z = _531.y + 1.0;
                float _3238 = spvNMax(_531.y, 0.0);
                _533.z = _529.z - (_3238 * _3238);
                vec4 _3243 = _533;
                vec4 _3244 = _3243 * 0.44444000720977783203125;
                _533 = _3244;
                vec2 _3246 = _3218.yw;
                vec2 _3247 = _3218.xz + _3246;
                vec2 _534 = _3247;
                vec2 _3249 = _3244.yw;
                vec2 _3250 = _3244.xz + _3249;
                vec2 _535 = _3250;
                vec2 _536 = ((_3246 / _3247) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _537 = ((_3249 / _3250) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3260 = _3191 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3266 = _3260 + vec2(_536.x, _537.x);
                vec2 _3271 = _3260 + vec2(_536.y, _537.x);
                vec2 _3276 = _3260 + vec2(_536.x, _537.y);
                vec2 _3280 = _3260 + vec2(_536.y, _537.y);
                _3334 = _3169 ? 1.0 : (((((_534.x * _535.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3266, _424).xy, _538.z), 0.0)) + ((_534.y * _535.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3271, _424).xy, _538.z), 0.0))) + ((_534.x * _535.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3276, _424).xy, _538.z), 0.0))) + ((_534.y * _535.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3280, _424).xy, _538.z), 0.0)));
                _3335 = _3169;
            }
            else
            {
                _3334 = 1.0;
                _3335 = false;
            }
            _3336 = _3334;
            _3337 = _3335;
        }
        else
        {
            _3336 = 1.0;
            _3337 = false;
        }
        float _3588;
        float _3589;
        if ((_3100 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3345 = 1.0 - clamp(dot(_2186, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3362 = vec4((_2013 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3345 * ShadowData.ASMParams.x))) + (_2186 * (_3345 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3363 = _3362 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _522 = _3363;
            vec2 _3364 = _3363.xy;
            float _3586;
            if (all(greaterThan(_3364, vec2(0.0))) && all(lessThan(_3364, vec2(1.0))))
            {
                uint _3385 = clamp(uint((floor(_522.y * ShadowData.ASMParams2.z) + _522.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _523 = ShadowData.ASMIndirectParams[_3385];
                uint _3390 = floatBitsToUint(_523.x);
                vec2 _521;
                _521.x = unpackHalf2x16(_3390).x;
                _521.y = unpackHalf2x16(_3390 >> 16u).x;
                vec2 _524 = _521;
                float _3585;
                if (_524.x >= 0.0)
                {
                    mat4 _525 = ShadowData.ASMWorldToShadowBaseMat;
                    _525[0].w = ShadowData.ASMIndirectParams[_3385].y;
                    _525[1].w = ShadowData.ASMIndirectParams[_3385].z;
                    _525[2].w = ShadowData.ASMIndirectParams[_3385].w;
                    vec4 _3413 = _3362 * _525;
                    vec4 _526 = _3413;
                    vec3 _3414 = _3413.xyz;
                    float _3584;
                    if (all(greaterThan(_3414, vec3(0.0))) && all(lessThan(_3414, vec3(1.0))))
                    {
                        vec2 _527 = (_3413.xy * ShadowData.ASMParams.zw) + _521;
                        vec4 _3435 = vec4(_527.x, _527.y, _526.z, 1.0);
                        vec4 _528 = _3435;
                        vec2 _3440 = _3435.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3442 = floor(_3440 + vec2(0.5));
                        vec2 _514 = _3440 - _3442;
                        float _3446 = _514.x + 0.5;
                        float _3448 = (_3446 * _3446) * 0.5;
                        float _3449 = _3448 - _514.x;
                        vec4 _515;
                        _515.x = _3449;
                        vec4 _513;
                        _513.x = _3449;
                        _515.w = _3448;
                        _513.w = _3448;
                        _513.y = 1.0 - _514.x;
                        float _3456 = spvNMin(_514.x, 0.0);
                        _515.y = _513.y - (_3456 * _3456);
                        _513.z = _514.x + 1.0;
                        float _3463 = spvNMax(_514.x, 0.0);
                        _515.z = _513.z - (_3463 * _3463);
                        vec4 _3468 = _515;
                        vec4 _3469 = _3468 * 0.44444000720977783203125;
                        _515 = _3469;
                        float _3472 = _514.y + 0.5;
                        float _3474 = (_3472 * _3472) * 0.5;
                        float _3475 = _3474 - _514.y;
                        vec4 _516;
                        _516.x = _3475;
                        vec4 _512;
                        _512.x = _3475;
                        _516.w = _3474;
                        _512.w = _3474;
                        _512.y = 1.0 - _514.y;
                        float _3482 = spvNMin(_514.y, 0.0);
                        _516.y = _512.y - (_3482 * _3482);
                        _512.z = _514.y + 1.0;
                        float _3489 = spvNMax(_514.y, 0.0);
                        _516.z = _512.z - (_3489 * _3489);
                        vec4 _3494 = _516;
                        vec4 _3495 = _3494 * 0.44444000720977783203125;
                        _516 = _3495;
                        vec2 _3497 = _3469.yw;
                        vec2 _3498 = _3469.xz + _3497;
                        vec2 _517 = _3498;
                        vec2 _3500 = _3495.yw;
                        vec2 _3501 = _3495.xz + _3500;
                        vec2 _518 = _3501;
                        vec2 _519 = ((_3497 / _3498) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _520 = ((_3500 / _3501) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3511 = _3442 * ShadowData.ASMShadowTexelSize.xy;
                        _3584 = ((((_517.x * _518.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3511 + vec2(_519.x, _520.x), _424).xy, _528.z), 0.0)) + ((_517.y * _518.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3511 + vec2(_519.y, _520.x), _424).xy, _528.z), 0.0))) + ((_517.x * _518.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3511 + vec2(_519.x, _520.y), _424).xy, _528.z), 0.0))) + ((_517.y * _518.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3511 + vec2(_519.y, _520.y), _424).xy, _528.z), 0.0));
                    }
                    else
                    {
                        _3584 = 1.0;
                    }
                    _3585 = _3584;
                }
                else
                {
                    _3585 = 1.0;
                }
                _3586 = _3585;
            }
            else
            {
                _3586 = 1.0;
            }
            _3588 = _3337 ? _3586 : _3336;
            _3589 = _3586;
        }
        else
        {
            _3588 = _3336;
            _3589 = 1.0;
        }
        float _3592 = mix(mix(_3589, _3588, _3100), spvNMin(_3589, _3588), ShadowData.CSMRhodesParams.x);
        float _3644;
        if (_3592 > 0.001000000047497451305389404296875)
        {
            vec3 _3599 = _2013 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _511 = _3599;
            vec2 _3610 = (_3599 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _511.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3619 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3644 = _3592 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3610 + _3619, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3610 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3619, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3599.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3644 = _3592;
        }
        _3649 = vec2(mix(_3644, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3644);
        break;
    } while(false);
    vec2 _541 = _3649;
    float _3658 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _542 = vec4(mix(1.0, spvNMin(1.0, _541.x), ShadowData.DirectionalShadowParams.x), _3658, spvNMin(_3658, _541.y), mix(1.0, _541.x, ShadowData.DirectionalShadowParams.x));
    float _3668 = mix(_542.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3669 = dot(_2988, _3048);
    vec3 _3677 = _2999 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3678 = _3677 * 0.64999997615814208984375;
    float _3682 = dot(_2995, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3696 = clamp(-dot(_3054.xz, normalize(_2196.xz)), 0.0, 1.0);
    float _3700 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3709 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3669, ((-_3669) * ((_3669 * 0.5) - 1.0)) + 0.5, (_3696 * smoothstep(0.25, 0.75, 1.0 - abs(_427.y))) * _3700) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _506 = _3709;
    vec3 _3712 = _3709.xyz;
    vec3 _507 = _3712;
    vec3 _508 = _3712;
    float _3729 = spvNMax(spvNMax(_507.x, _507.y), _507.z) - spvNMin(spvNMin(_508.x, _508.y), _508.z);
    float _3731 = smoothstep(0.25, 1.0, dot(_2988, _2196));
    float _3732 = _2105 * _542.y;
    float _3739 = spvNMin(spvNMin(_542.y, _2105), _506.w);
    float _3740 = _3731 * _3732;
    vec3 _3744 = vec3((clamp(dot(_2185, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2844, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3739));
    vec3 _3746 = vec3(_3739);
    vec3 _3769 = vec3(_3668);
    vec3 _3770 = mix((_3744 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2845), 1.5), clamp(_2845, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3068, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3068, _3746) + ((_3744 * clamp(_2845, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3064 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3769);
    vec3 _3771 = mix(mix(mix(vec3(dot(_3678, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3678, vec3(1.2000000476837158203125)), _3677, vec3(clamp((_3732 * _3731) + _506.w, 0.0, 1.0))), _2995, _3746);
    vec3 _3777 = _3771 * (vec3(1.0 - _3729) + (_3712 * _3729));
    vec3 _3786 = mix(mix(_3677, mix(vec3(_3682), _2995, vec3(1.2000000476837158203125)), vec3(_3740)), _3777 * clamp(dot(_3771, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3777, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3769);
    vec4 _3790 = vec4(_3786, _3668);
    float _3792 = mix(_3740, _3739, _3668);
    float _3795 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3792);
    vec3 _509 = _3048;
    vec3 _510 = _2196;
    vec3 _3806 = vec3(_510.x, mix(0.5, _509.y, _3668), _510.z);
    float _3819 = clamp(dot(_2185, _2044), 0.0, 1.0);
    float _3820 = dot(_2185, normalize(((_3048 * _3668) + ((_3806 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3806, _3806)))) * 2.0)) + (_2044 * (2.0 + _3668))));
    float _3821 = _3001 * _3001;
    float _3825 = (((_3820 * _3821) - _3820) * _3820) + 1.0;
    float _3826 = _3825 * _3825;
    float _3830 = 2.0 * _3819;
    float _3832 = (1.0 + _3819) - _3819;
    float _3849 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_571.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3851 = ((_3770 * _3786) * _3849) + (((_2998 * clamp((((_3821 != _3826) ? (_3821 / _3826) : 1.0) * (0.5 / ((_3830 + (_3001 * _3832)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3770 * (((_3792 * 0.5) + 0.5) * _3795)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3852 = dot(_3851, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3855 = clamp(_3852 - 0.5, 0.0, 0.5);
    vec3 _3892 = normalize(cross(_2196, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3898 = dot(_2044, _2988);
    float _3900 = 1.0 - abs(_3898);
    vec4 _432 = _428;
    float _3922 = dot(_3054, _2988);
    float _3935 = 1.0 - _3668;
    vec3 _505 = _2843;
    vec3 _3978;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3978 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2013;
            break;
        }
        else
        {
            mat4 _504 = _TransformVariables.ViewMatrix;
            _3978 = _504[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3979 = normalize(_3978);
    float _3981 = clamp(dot(_2185, _3979), 0.0, 1.0);
    float _3982 = _3981 * _3981;
    float _3983 = _3982 * _3981;
    vec2 _3984 = vec2(1.0, _3981);
    vec2 _3987 = vec2(1.0, _3000);
    vec3 _3990 = vec3(1.0, _3000, (_3000 * _3000) * _3000);
    vec2 _503 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3984, _3987) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3982, _3983), _3990), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3984, _3987) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3981, _3983), _3990));
    vec3 _4008 = (_2998 * _503.x) + vec3(_503.y);
    float _4011 = _503.x + _503.y;
    vec3 _4035 = mix(vec3(_3852), _3851, vec3((_3855 * _3855) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3900)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2158, _3892) + 1.0, 0.0, 1.0), _2105), _542.y)) * (mix(vec3(0.25), _2995, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3892, _2988), 0.0, 1.0))) + ((((((mix(_2843 * (1.0 / spvNMax(spvNMax(spvNMax(_505.x, _505.y), _505.z) * 0.5, 1.0)), _3068, _3769) * clamp(mix(dot(_428.xyz, _2988) * _432.w, ((-_3922) * ((_3922 * 0.5) - 1.0)) + 0.5, _3668), 0.0, 1.0)) * ((_3935 + (_3696 * _3668)) * _3700)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3900)) * spvNMin(_2105, _542.y)) * (_3935 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3682) * _3668))) * spvNMax(vec3(0.1500000059604644775390625), _2995)));
    vec3 _5131;
    do
    {
        vec2 _4043 = floor(_2013.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _501 = _4043;
        vec2 _502 = abs(_4043);
        float _4048 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4049 = _4048 * 0.5;
        if ((_502.x > _4049) || (_502.y > _4049))
        {
            _5131 = vec3(0.0);
            break;
        }
        int _4068 = int(((((_501.x + _4049) * _4048) + _501.y) + _4049) + 0.5);
        vec3 _4070;
        _4070 = _4035 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3979, _2185), (1.2000000476837158203125 * log2(spvNMax(_2989, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4008 + ((_2998 * ((1.0 - _4011) / _4011)) * _4008)) * 1.0)) * ((clamp(_2845, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3795)) * _2844);
        vec4 _458;
        vec4 _459;
        vec4 _460;
        vec4 _461;
        vec3 _463;
        vec3 _464;
        vec3 _465;
        vec3 _466;
        vec2 _488;
        vec2 _489;
        vec2 _490;
        vec2 _491;
        vec2 _492;
        vec2 _493;
        vec3 _4071;
        SPIRV_CROSS_LOOP
        for (int _4073 = 0; _4073 < 8; _4070 = _4071, _4073++)
        {
            uint _4080 = uint((_4068 * 8) + _4073);
            uint _4083 = uint(_4073);
            _4071 = _4070;
            uint _4088;
            vec3 _4085;
            SPIRV_CROSS_LOOP
            for (uint _4087 = _RTLightBinningBuffer_1.Stripped_0[_4080]; _4087 != 0u; _4071 = _4085, _4087 = _4088)
            {
                uint _4092 = uint(findLSB(_4087));
                _4088 = _4087 ^ (1u << (_4092 & 31u));
                int _4098 = int((32u * _4083) + _4092) * 8;
                int _4101 = _4098 + 1;
                int _4104 = _4098 + 2;
                int _4107 = _4098 + 3;
                int _4110 = _4098 + 4;
                int _4113 = _4098 + 5;
                int _4116 = _4098 + 6;
                int _4119 = _4098 + 7;
                vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113];
                vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4119];
                float _4251;
                if ((uint(_435.w) & 1u) == 1u)
                {
                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113];
                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4116];
                    uint _4131 = floatBitsToUint(_437.x);
                    _493.x = unpackHalf2x16(_4131).x;
                    _493.y = unpackHalf2x16(_4131 >> 16u).x;
                    vec2 _494 = _493;
                    uint _4142 = floatBitsToUint(_437.y);
                    _492.x = unpackHalf2x16(_4142).x;
                    _492.y = unpackHalf2x16(_4142 >> 16u).x;
                    vec2 _495 = _492;
                    uint _4153 = floatBitsToUint(_437.z);
                    _491.x = unpackHalf2x16(_4153).x;
                    _491.y = unpackHalf2x16(_4153 >> 16u).x;
                    vec2 _496 = _491;
                    uint _4164 = floatBitsToUint(_436.x);
                    _490.x = unpackHalf2x16(_4164).x;
                    _490.y = unpackHalf2x16(_4164 >> 16u).x;
                    vec2 _497 = _490;
                    uint _4175 = floatBitsToUint(_436.y);
                    _489.x = unpackHalf2x16(_4175).x;
                    _489.y = unpackHalf2x16(_4175 >> 16u).x;
                    vec2 _498 = _489;
                    uint _4186 = floatBitsToUint(_436.z);
                    _488.x = unpackHalf2x16(_4186).x;
                    _488.y = unpackHalf2x16(_4186 >> 16u).x;
                    vec2 _499 = _488;
                    vec3 _500 = abs((mat4(vec4(_494.x, _496.x, _498.x, 0.0), vec4(_494.y, _496.y, _498.y, 0.0), vec4(_495.x, _497.x, _499.x, 0.0), vec4(_495.y, _497.y, _499.y, 0.0)) * vec4(_2013 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4101].xyz, 1.0)).xyz);
                    float _4243 = _434.x * 0.5;
                    float _4249 = 1.0 - clamp((spvNMax(spvNMax(_500.x, _500.y), _500.z) - (_4243 + 0.5)) / (0.5 - _4243), 0.0, 1.0);
                    _4251 = _4249 * _4249;
                }
                else
                {
                    _4251 = 1.0;
                }
                if (false || (_4251 < 0.001000000047497451305389404296875))
                {
                    _4085 = _4071;
                    continue;
                }
                vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4098];
                vec3 _5130;
                if (_433.w < 1.5)
                {
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4098];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4104];
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107];
                    vec3 _5129;
                    do
                    {
                        uint _4266 = floatBitsToUint(_438.w);
                        if ((_4266 == 16u) || ((_438.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5129 = _4071;
                            break;
                        }
                        bool _4281 = (uint(_440.w) & 1u) == 0u;
                        bool _4286 = (!_4281) && (_439.z > 0.0);
                        bool _4287 = _4266 == 4u;
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4101];
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4104];
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4116];
                        vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4119];
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4110];
                        float _4288 = float(_4281);
                        vec2 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4104].xy;
                        float _4300 = (0.5 + (0.5 * _486.y)) - abs(_486.x);
                        float _4301 = _486.y - _4300;
                        float _4308 = abs(spvNMax((1.0 - abs(_4300)) - abs(_4301), 0.00048828125));
                        vec3 _4312 = normalize(vec3(_4300, _4301, (_486.x >= 0.0) ? _4308 : (-_4308)));
                        float _4321 = mix(_444.w, spvNMax(2.0 * _487.y, 0.100000001490116119384765625), float(_4287));
                        vec3 _4327 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4101].xyz - _2013;
                        vec3 _4328 = -_4312;
                        vec3 _4333 = mix(_4327, _4328 * dot(_4327, _4328), vec3(float(_4287 && (_487.z > 0.5)) * _4288));
                        float _4334 = dot(_4333, _4333);
                        float _4335 = inversesqrt(_4334);
                        vec3 _4336 = _4333 * _4335;
                        vec3 _4371;
                        float _4372;
                        if (_4286)
                        {
                            vec3 _4342 = (_4312 * _445.z) * 0.5;
                            vec3 _4343 = _4333 - _4342;
                            vec3 _4344 = _4333 + _4342;
                            float _4345 = length(_4343);
                            float _4346 = length(_4344);
                            vec3 _4355 = normalize(cross(cross(_4312, _4336), _4312));
                            _4371 = _4355;
                            _4372 = ((1.0 / ((((_4345 * _4346) + dot(_4343, _4344)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4355, _4343) / _4345) + (dot(_4355, _4344) / _4346)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_445.z * _4335, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4371 = _4336;
                            _4372 = 1.0;
                        }
                        float _4394;
                        if (_4321 < 0.0)
                        {
                            float _4388 = _4334 * (_446.w * _446.w);
                            float _4391 = clamp(1.0 - (_4388 * _4388), 0.0, 1.0);
                            _4394 = mix(1.0 / (_4334 + 1.0), _4372, float(_4286)) * (_4391 * _4391);
                        }
                        else
                        {
                            vec3 _4377 = _4333 * _446.w;
                            _4394 = _4372 * pow(1.0 - clamp(dot(_4377, _4377), 0.0, 1.0), _4321);
                        }
                        vec2 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4104].zw;
                        float _4402 = clamp((dot(_4371, _4328) - _485.x) * _485.y, 0.0, 1.0);
                        float _4405 = _4394 * mix(1.0, _4402 * _4402, _4288);
                        int _4408 = int(_443.w);
                        float _4519;
                        if ((!_4286) && (_4408 >= 0))
                        {
                            uint _4414 = uint(_4408);
                            vec2 _4512;
                            SPIRV_CROSS_BRANCH
                            if (_4288 != 0.0)
                            {
                                vec4 _4501 = vec4(_2013, 1.0) * LightCookieCB.lightCookieMatrices[_4414];
                                vec4 _478 = _4501;
                                _4512 = LightCookieCB.lightCookieData[_4414].xy + (clamp(_4501.xy / vec2(_478.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4414].zw);
                            }
                            else
                            {
                                vec4 _483 = LightCookieCB.lightCookieData[_4414];
                                vec3 _4429 = (LightCookieCB.lightCookieMatrices[_4414] * vec4(-_4333, 0.0)).xyz;
                                vec3 _484 = _4429;
                                vec3 _480 = _4429;
                                vec3 _479 = abs(_4429);
                                uint _4439 = uint(int(_479.y > _479.x));
                                uint _4445 = (_479.z > _479[_4439]) ? 2u : _4439;
                                uint _4451 = (_4445 * 2u) + uint(_480[_4445] < 0.0);
                                float _4455 = abs(_484[_4451 / 2u]);
                                ivec2 _481 = _379[_4451];
                                vec2 _482 = _380[_4451];
                                float _4479 = 0.5 - (0.000244140625 / _483.w);
                                _4512 = LightCookieCB.lightCookieData[_4414].xy + (clamp(vec2((float(_4451) + ((((_484[uint(_481.x)] * _482.x) / _4455) * _4479) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_484[uint(_481.y)] * _482.y) / _4455) * _4479)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4414].zw);
                            }
                            _4519 = _4405 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4512, 0.0).x;
                        }
                        else
                        {
                            _4519 = _4405;
                        }
                        float _4520 = _4519 * _4251;
                        vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4119];
                        vec4 _441 = _3790;
                        vec3 _5128;
                        do
                        {
                            vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4110];
                            vec3 _5127;
                            SPIRV_CROSS_BRANCH
                            if (_4520 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4287)
                                {
                                    _5128 = mix(_4071, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4098].xyz, vec3(_4520 * (_476.x * ((1.0 - _476.w) + (smoothstep(-0.5, 0.5, dot(_2186, _4371)) * _476.w)))));
                                    break;
                                }
                                float _4542 = dot(_2988, _4371);
                                float _4543 = clamp(_4542, 0.0, 1.0);
                                float _4982;
                                if (_4266 != 0u)
                                {
                                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4113];
                                    bool _4552 = _4281 || ((uint(_447.w) & 2u) != 0u);
                                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4104];
                                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4107];
                                    int _4614;
                                    if (_4552)
                                    {
                                        _4614 = int(_448.x);
                                    }
                                    else
                                    {
                                        uint _4558 = floatBitsToUint(_449.w);
                                        uint _4561 = floatBitsToUint(_448.x);
                                        vec3 _4562 = _2013 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4101].xyz;
                                        vec3 _474 = _4562;
                                        vec3 _475 = abs(_4562);
                                        int _4608;
                                        if ((_475.x > _475.y) && (_475.x > _475.z))
                                        {
                                            _4608 = int((_474.x > 0.0) ? (_4558 >> 24u) : ((_4558 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4599;
                                            if (_475.y > _475.z)
                                            {
                                                _4599 = int((_474.y > 0.0) ? ((_4558 >> 8u) & 255u) : (_4558 & 255u));
                                            }
                                            else
                                            {
                                                _4599 = int((_474.z > 0.0) ? ((_4561 >> 8u) & 255u) : (_4561 & 255u));
                                            }
                                            _4608 = _4599;
                                        }
                                        _4614 = (_4608 < 80) ? _4608 : (-1);
                                    }
                                    bool _4615 = _4614 >= 0;
                                    float _4981;
                                    if (_4615)
                                    {
                                        vec3 _4622 = _2013 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4101].xyz;
                                        vec4 _4642 = vec4((_2013 - ((_4622 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4622, _4622)))) * ShadowData.PunctualLightShadowParams[_4614].x)) + (_2186 * (ShadowData.PunctualLightShadowParams[_4614].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4614];
                                        vec4 _472 = _4642;
                                        float _4644 = _472.w;
                                        vec3 _4647 = _4642.xyz / vec3(_4644);
                                        vec4 _4648 = vec4(_4647.x, _4647.y, _4647.z, _4642.w);
                                        _472 = _4648;
                                        vec2 _4649 = _4647.xy;
                                        vec2 _4656 = (_4649 * (ShadowData.PunctualLightShadowParams2[_4614].zw - ShadowData.PunctualLightShadowParams2[_4614].xy)) + ShadowData.PunctualLightShadowParams2[_4614].xy;
                                        vec3 _4658 = _4647.xyz;
                                        bvec3 _4659 = lessThanEqual(_4658, vec3(0.0));
                                        bvec3 _4660 = greaterThanEqual(_4658, vec3(1.0));
                                        vec4 _471 = vec4(_4656.x, _4656.y, _4648.z, _4648.w);
                                        vec2 _4675 = _4656.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4677 = floor(_4675 + vec2(0.5));
                                        vec2 _462 = _4675 - _4677;
                                        float _4681 = _462.x + 0.5;
                                        float _4683 = (_4681 * _4681) * 0.5;
                                        float _4684 = _4683 - _462.x;
                                        _460.x = _4684;
                                        _461.x = _4684;
                                        _460.w = _4683;
                                        _461.w = _4683;
                                        _461.y = 1.0 - _462.x;
                                        float _4691 = spvNMin(_462.x, 0.0);
                                        _460.y = _461.y - (_4691 * _4691);
                                        _461.z = _462.x + 1.0;
                                        float _4698 = spvNMax(_462.x, 0.0);
                                        _460.z = _461.z - (_4698 * _4698);
                                        _463.x = 0.1599999964237213134765625 * _460.x;
                                        _463.y = 0.1599999964237213134765625 * _461.y;
                                        _463.z = 0.1599999964237213134765625 * (_460.y + 1.0);
                                        _464.x = 0.1599999964237213134765625 * (_460.z + 1.0);
                                        _464.y = 0.1599999964237213134765625 * _461.z;
                                        _464.z = 0.1599999964237213134765625 * _460.w;
                                        float _4725 = _462.y + 0.5;
                                        float _4727 = (_4725 * _4725) * 0.5;
                                        float _4728 = _4727 - _462.y;
                                        _458.x = _4728;
                                        _459.x = _4728;
                                        _458.w = _4727;
                                        _459.w = _4727;
                                        _459.y = 1.0 - _462.y;
                                        float _4735 = spvNMin(_462.y, 0.0);
                                        _458.y = _459.y - (_4735 * _4735);
                                        _459.z = _462.y + 1.0;
                                        float _4742 = spvNMax(_462.y, 0.0);
                                        _458.z = _459.z - (_4742 * _4742);
                                        _465.x = 0.1599999964237213134765625 * _458.x;
                                        _465.y = 0.1599999964237213134765625 * _459.y;
                                        _465.z = 0.1599999964237213134765625 * (_458.y + 1.0);
                                        _466.x = 0.1599999964237213134765625 * (_458.z + 1.0);
                                        _466.y = 0.1599999964237213134765625 * _459.z;
                                        _466.z = 0.1599999964237213134765625 * _458.w;
                                        vec3 _4777 = vec3(_463.xz, _464.y) + vec3(_463.y, _464.xz);
                                        vec3 _467 = _4777;
                                        vec3 _4788 = vec3(_465.xz, _466.y) + vec3(_465.y, _466.xz);
                                        vec3 _468 = _4788;
                                        vec3 _469 = ((vec3(_463.y, _464.xz) / _4777) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _470 = ((vec3(_465.y, _466.xz) / _4788) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4802 = _4677 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4922 = (((((_467.x * _468.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.x, _470.x), _424).xy, _471.z), 0.0)) + ((_467.y * _468.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.y, _470.x), _424).xy, _471.z), 0.0))) + ((_467.z * _468.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.z, _470.x), _424).xy, _471.z), 0.0))) + ((_467.x * _468.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.x, _470.y), _424).xy, _471.z), 0.0))) + ((_467.y * _468.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.y, _470.y), _424).xy, _471.z), 0.0));
                                        float _4959 = (any(bvec3(_4659.x || _4660.x, _4659.y || _4660.y, _4659.z || _4660.z)) || ((floatBitsToUint(_472.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4922 + ((_467.z * _468.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.z, _470.y), _424).xy, _471.z), 0.0))) + ((_467.x * _468.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.x, _470.z), _424).xy, _471.z), 0.0))) + ((_467.y * _468.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.y, _470.z), _424).xy, _471.z), 0.0))) + ((_467.z * _468.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4802 + vec2(_469.z, _470.z), _424).xy, _471.z), 0.0)));
                                        vec4 _473 = _4648;
                                        vec2 _457 = spvNMin(_4649, vec2(1.0) - _4649);
                                        _4981 = _4615 ? mix(1.0, _4959, _4552 ? spvNMin(ShadowData.PunctualLightShadowParams[_4614].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4614].z - _473.w) * 0.25, spvNMin(_457.x, _457.y)))) : ShadowData.PunctualLightShadowParams[_4614].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4981 = clamp(dot(_2158, _4371) + 1.0, 0.0, 1.0);
                                    }
                                    _4982 = _4981;
                                }
                                else
                                {
                                    _4982 = 1.0;
                                }
                                float _5082;
                                vec3 _5083;
                                float _5084;
                                vec3 _5085;
                                vec3 _5086;
                                float _5087;
                                float _5088;
                                SPIRV_CROSS_BRANCH
                                if (_4266 == 0u)
                                {
                                    vec3 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4098].xyz * _4520;
                                    vec3 _5074 = _3790.xyz;
                                    _5082 = _4520;
                                    _5083 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4098].xyz * ((1.0 - _476.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_477.x, _477.y), _477.z) * mix(0.75, 0.5, 1.0 - _441.w))) * _476.y))) * mix(0.25 * _476.x, 1.0, clamp(_4542 + 0.5, 0.0, 1.0));
                                    _5084 = _4543;
                                    _5085 = _5074;
                                    _5086 = _5074;
                                    _5087 = 1.0;
                                    _5088 = 0.0;
                                }
                                else
                                {
                                    float _5046;
                                    float _5047;
                                    vec3 _5048;
                                    vec3 _5049;
                                    float _5050;
                                    float _5051;
                                    if (_4266 == 3u)
                                    {
                                        _5046 = _4520 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _476.x), mix(0.89999997615814208984375, 0.5, _476.x), _3900) * _4982);
                                        _5047 = clamp(dot(_2988, -normalize(cross(_2196, cross(_2196, _4371)))), 0.0, 1.0);
                                        _5048 = mix(vec3(0.5), _2995, vec3(_476.y));
                                        _5049 = vec3(0.0);
                                        _5050 = 1.0;
                                        _5051 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4991 = _4266 == 1u;
                                        float _5023;
                                        vec3 _5024;
                                        float _5025;
                                        float _5026;
                                        if (_4991)
                                        {
                                            _5023 = clamp(clamp(_4542 + _476.x, -1.0, 1.0), 0.0, 1.0) * _4982;
                                            _5024 = _2999 * _476.y;
                                            _5025 = 1.0;
                                            _5026 = 0.0;
                                        }
                                        else
                                        {
                                            float _5012;
                                            float _5013;
                                            if (_4266 == 2u)
                                            {
                                                _5012 = smoothstep(_476.x + 0.0500000007450580596923828125, _476.x - 0.0500000007450580596923828125, _2989) * ((1.0 - _476.z) + (step(0.5, _2992) * _476.z));
                                                _5013 = _476.y;
                                            }
                                            else
                                            {
                                                _5012 = 1.0;
                                                _5013 = 0.0;
                                            }
                                            _5023 = _4543;
                                            _5024 = vec3(0.0);
                                            _5025 = _5012;
                                            _5026 = _5013;
                                        }
                                        _5046 = _4520;
                                        _5047 = _5023;
                                        _5048 = mix(vec3(0.0), _2995, bvec3(_4991));
                                        _5049 = _5024;
                                        _5050 = _5025;
                                        _5051 = _5026;
                                    }
                                    _5082 = _5046;
                                    _5083 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4098].xyz;
                                    _5084 = _5047;
                                    _5085 = _5048;
                                    _5086 = _5049;
                                    _5087 = _5050;
                                    _5088 = _5051;
                                }
                                vec3 _5117;
                                SPIRV_CROSS_BRANCH
                                if (_4266 != 3u)
                                {
                                    float _5094 = mix(_3001, 0.00999999977648258209228515625, _5088);
                                    float _5097 = dot(_2185, normalize(_4371 + _2044));
                                    float _5098 = _5094 * _5094;
                                    float _5102 = (((_5097 * _5098) - _5097) * _5097) + 1.0;
                                    float _5103 = _5102 * _5102;
                                    _5117 = ((_2998 * clamp((((_5098 != _5103) ? (_5098 / _5103) : 1.0) * (0.5 / ((_3830 + (_5094 * _3832)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5087) * _442.z;
                                }
                                else
                                {
                                    _5117 = vec3(0.0);
                                }
                                vec3 _5120 = _5083 * _5082;
                                _5127 = _4071 + (((_5120 * mix(_5086, _5085, vec3(_5084))) * _3849) + ((_5120 * _5117) * _5084));
                            }
                            else
                            {
                                _5127 = _4071;
                            }
                            _5128 = _5127;
                            break;
                        } while(false);
                        _5129 = _5128;
                        break;
                    } while(false);
                    _5130 = _5129;
                }
                else
                {
                    _5130 = _4071;
                }
                _4085 = _5130;
            }
        }
        _5131 = _4070;
        break;
    } while(false);
    vec3 _5171;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5171 = mix(mix(vec3(0.5), mix(vec3(dot(_5131, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5131, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3898, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5171 = _5131;
    }
    vec3 _5175 = _2013 - _2039;
    float _5176 = dot(_5175, _5175);
    float _5178 = inversesqrt(spvNMax(_5176, 9.9999999392252902907785028219223e-09));
    float _5179 = _5176 * _5178;
    vec3 _5180 = _5175 * _5178;
    vec3 _456 = _2013;
    float _5202 = spvNMax(0.00999999977648258209228515625, (_456.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5218 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5179 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5202)) / _5202) * exp((_456.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5221 = dot(_5180, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5227 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5231 = (1.0 + _5227) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5221);
    vec2 _455 = vec2(0.0596831031143665313720703125 * (1.0 + (_5221 * _5221)), (1.0 - _5227) / spvNMax((12.56637096405029296875 * _5231) * sqrt(_5231), 0.001000000047497451305389404296875));
    vec3 _453 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _454 = _2013 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5275 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _454.y);
    float _5299 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _454.y);
    float _5310 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_453.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5275) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5275)) / _5275) : (0.693147182464599609375 - (0.2402265071868896484375 * _5275)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_453.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5299) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5299)) / _5299) : (0.693147182464599609375 - (0.2402265071868896484375 * _5299))));
    float _5332 = clamp((_5179 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5335 = clamp((spvNMax(clamp(exp2(-(_5310 * _5179)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5179 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5332, 0.0, 1.0);
    vec3 _5372 = ((_5171 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5218 * _5335, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _455.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _455.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5218)) * _5335) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5335)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5180, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5310 * spvNMax(_5179 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5332))));
    vec3 _656 = _3033;
    float _5383 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3037) + (-1.0))));
    vec3 _5385 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2039);
    float _5386 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2039);
    vec3 _5394 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_656.z) < 0.999000012874603271484375)), _3033));
    float _5396 = distance(_2013, _2039);
    vec3 _5400 = cross(_5394, _5385);
    vec3 _5401 = -_5385;
    vec3 _5405 = vec3(cos(_5383));
    float _5408 = sin(_5383);
    vec3 _5412 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5385 * _5386);
    vec3 _5415 = cross(cross(_3033, _5394), _5385);
    vec4 _5429 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5385 * (_5396 + _5386))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _450 = _5429;
    float _5431 = _450.w;
    vec2 _5434 = _5429.xy / vec2(_5431);
    _450 = vec4(_5434.x, _5434.y, _5429.z, _5429.w);
    vec2 _5439 = ((_5434.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5445 = vec4((_5412 + ((mix(_5400 * dot(_5400, _5401), _5401, _5405) + (cross(_5400, _5401) * _5408)) * _5396)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _451 = _5445;
    float _5447 = _451.w;
    vec2 _5450 = _5445.xy / vec2(_5447);
    _451 = vec4(_5450.x, _5450.y, _5445.z, _5445.w);
    vec4 _5461 = vec4((_5412 + ((mix(_5415 * dot(_5415, _5401), _5401, _5405) + (cross(_5415, _5401) * _5408)) * _5396)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _452 = _5461;
    float _5463 = _452.w;
    vec2 _5466 = _5461.xy / vec2(_5463);
    _452 = vec4(_5466.x, _5466.y, _5461.z, _5461.w);
    vec4 _5487 = textureLod(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _2014);
    float _5488 = _5487.x;
    vec3 _657 = _5372;
    _5 = vec4(_5372 * (1.0 / (spvNMax(spvNMax(_657.x, _657.y), _657.z) + 1.0)), _5488);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5439, ((_5450.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5439, ((_5466.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3037), 0.0, 0.0, step(0.00999999977648258209228515625, _5488));
}
