// Stage: Fragment  Blob: 1943  ParamBlob: 1443  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _UV2_COLOR

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
layout(set = 1, binding = 0) uniform texture2D _ExtraAlphaMask;
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
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
    uvec2 _651 = uvec2(gl_FragCoord.xy);
    uint _671 = ((_651.x * uint(_RTRCBuffer.RTRParam0.y)) + _651.y) * 2u;
    uint _674 = _671 + 1u;
    uint _677 = _RTRVisibilityBuffer_1.Stripped_0[_671] >> 18u;
    vec2 _650 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_674] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_674] & 16383u).x);
    vec3 _695 = vec3((1.0 - _650.x) - _650.y, _650.x, _650.y);
    bool _697 = (_RTRVisibilityBuffer_1.Stripped_0[_674] & 536870912u) > 0u;
    vec2 _2008;
    vec3 _2009;
    vec4 _2010;
    vec2 _2011;
    vec3 _2012;
    float _2013;
    vec4 _2014;
    vec4 _2015;
    vec4 _2016;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_677] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _652 = _695;
        uint _727 = (_RTRVisibilityBuffer_1.Stripped_0[_671] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_112;
        uint _728 = _727 * 3u;
        uvec3 _639 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_108 == 2u)
        {
            uint _753 = _728 >> 1u;
            uintPointer _758 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_96 + uint64_t(_753 * 4u));
            uintPointer _764 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_96 + uint64_t((_753 + 1u) * 4u));
            bool _766 = (_728 & 1u) == 0u;
            uint _768 = _758.value >> 16u;
            _639.x = _766 ? (_758.value & 65535u) : _768;
            uint _771 = _764.value & 65535u;
            _639.y = _766 ? _768 : _771;
            _639.z = _766 ? _771 : (_764.value >> 16u);
        }
        else
        {
            _639.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_96 + uint64_t(_727 * 12u)).value;
            _639.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_96 + uint64_t((_728 + 1u) * 4u)).value;
            _639.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_96 + uint64_t((_728 + 2u) * 4u)).value;
        }
        uint _777 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_116 & 2147483647u;
        _639.x += _777;
        _639.y += _777;
        _639.z += _777;
        uint _795[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_104 >> 24u) & 255u);
        uint _640[4] = _795;
        uvec4 _634 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[0u] >> 13u) & 7u);
        uint _805 = _634.x;
        _634.x = clamp(_634.x, 0u, 3u);
        uvec3 _635 = (_639 * uvec3(_640[_634.x] >> 2u)) + uvec3(_634.y >> 2u);
        vec3 _963;
        vec3 _964;
        vec3 _965;
        if (_634.z == 0u)
        {
            _963 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_805] + uint64_t(_635.z * 4u)).value;
            _964 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_805] + uint64_t(_635.y * 4u)).value;
            _965 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_805] + uint64_t(_635.x * 4u)).value;
        }
        else
        {
            vec3 _939;
            vec3 _940;
            vec3 _941;
            if (_634.z == 1u)
            {
                vec2 _636 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_805] + uint64_t(_635.x * 4u)).value;
                uint _840 = floatBitsToUint(_636.x);
                uint _843 = floatBitsToUint(_636.y);
                vec2 _631;
                _631.x = unpackHalf2x16(_840).x;
                _631.y = unpackHalf2x16(_840 >> 16u).x;
                vec2 _632 = _631;
                vec2 _630;
                _630.x = unpackHalf2x16(_843).x;
                _630.y = unpackHalf2x16(_843 >> 16u).x;
                vec2 _633 = _630;
                vec2 _637 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_805] + uint64_t(_635.y * 4u)).value;
                uint _876 = floatBitsToUint(_637.x);
                uint _879 = floatBitsToUint(_637.y);
                vec2 _627;
                _627.x = unpackHalf2x16(_876).x;
                _627.y = unpackHalf2x16(_876 >> 16u).x;
                vec2 _628 = _627;
                vec2 _626;
                _626.x = unpackHalf2x16(_879).x;
                _626.y = unpackHalf2x16(_879 >> 16u).x;
                vec2 _629 = _626;
                vec2 _638 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_805] + uint64_t(_635.z * 4u)).value;
                uint _912 = floatBitsToUint(_638.x);
                uint _915 = floatBitsToUint(_638.y);
                vec2 _623;
                _623.x = unpackHalf2x16(_912).x;
                _623.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _624 = _623;
                vec2 _622;
                _622.x = unpackHalf2x16(_915).x;
                _622.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _625 = _622;
                _939 = vec3(_624.x, _624.y, _625.x);
                _940 = vec3(_628.x, _628.y, _629.x);
                _941 = vec3(_632.x, _632.y, _633.x);
            }
            else
            {
                _939 = vec3(0.0);
                _940 = vec3(0.0);
                _941 = vec3(0.0);
            }
            _963 = _939;
            _964 = _940;
            _965 = _941;
        }
        vec4 _969 = vec4(_965, 1.0);
        vec3 _973 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_0, _969), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_16, _969), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_32, _969));
        vec4 _977 = vec4(_964, 1.0);
        vec3 _981 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_0, _977), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_16, _977), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_32, _977));
        vec4 _985 = vec4(_963, 1.0);
        vec3 _989 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_0, _985), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_16, _985), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_32, _985));
        vec4 _621 = vec4(_973 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _621.y = -_621.y;
        float _1005 = _621.w;
        vec4 _1007 = _621;
        vec4 _1008 = _1007 * (1.0 / _1005);
        vec2 _1011 = (_1008.xy * 0.5) + vec2(0.5);
        _621 = vec4(_1011.x, _1011.y, _1008.z, _1008.w);
        vec2 _1013 = _1011.xy;
        vec4 _620 = vec4(_981 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _620.y = -_620.y;
        float _1024 = _620.w;
        vec4 _1026 = _620;
        vec4 _1027 = _1026 * (1.0 / _1024);
        vec2 _1030 = (_1027.xy * 0.5) + vec2(0.5);
        _620 = vec4(_1030.x, _1030.y, _1027.z, _1027.w);
        vec4 _619 = vec4(_989 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _619.y = -_619.y;
        float _1043 = _619.w;
        vec4 _1045 = _619;
        vec4 _1046 = _1045 * (1.0 / _1043);
        vec2 _1049 = (_1046.xy * 0.5) + vec2(0.5);
        _619 = vec4(_1049.x, _1049.y, _1046.z, _1046.w);
        uint _641[4] = _795;
        uvec4 _614 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _615 = (_639 * uvec3(_641[_614.x] >> 2u)) + uvec3(_614.y >> 2u);
        vec2 _1285;
        vec2 _1286;
        vec2 _1287;
        if ((_614.z == 0u) && (_614.w == 2u))
        {
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.z * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.y * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.x * 4u)).value;
        }
        else
        {
            vec2 _1261;
            vec2 _1262;
            vec2 _1263;
            if ((_614.z == 0u) && (_614.w == 4u))
            {
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.z * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.y * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1228;
                vec2 _1229;
                vec2 _1230;
                if ((_614.z == 1u) && (_614.w == 2u))
                {
                    uint _1187 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.x * 4u)).value);
                    vec2 _607;
                    _607.x = unpackHalf2x16(_1187).x;
                    _607.y = unpackHalf2x16(_1187 >> 16u).x;
                    uint _1203 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.y * 4u)).value);
                    vec2 _606;
                    _606.x = unpackHalf2x16(_1203).x;
                    _606.y = unpackHalf2x16(_1203 >> 16u).x;
                    uint _1219 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.z * 4u)).value);
                    vec2 _605;
                    _605.x = unpackHalf2x16(_1219).x;
                    _605.y = unpackHalf2x16(_1219 >> 16u).x;
                    _1228 = _605;
                    _1229 = _606;
                    _1230 = _607;
                }
                else
                {
                    vec2 _1177;
                    vec2 _1178;
                    vec2 _1179;
                    if ((_614.z == 1u) && (_614.w == 4u))
                    {
                        vec2 _616 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.x * 4u)).value;
                        uint _1117 = floatBitsToUint(_616.x);
                        vec2 _612;
                        _612.x = unpackHalf2x16(_1117).x;
                        _612.y = unpackHalf2x16(_1117 >> 16u).x;
                        vec2 _613 = _612;
                        vec2 _617 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.y * 4u)).value;
                        uint _1140 = floatBitsToUint(_617.x);
                        vec2 _610;
                        _610.x = unpackHalf2x16(_1140).x;
                        _610.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _611 = _610;
                        vec2 _618 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_614.x] + uint64_t(_615.z * 4u)).value;
                        uint _1163 = floatBitsToUint(_618.x);
                        vec2 _608;
                        _608.x = unpackHalf2x16(_1163).x;
                        _608.y = unpackHalf2x16(_1163 >> 16u).x;
                        vec2 _609 = _608;
                        _1177 = vec2(_609.x, _609.y);
                        _1178 = vec2(_611.x, _611.y);
                        _1179 = vec2(_613.x, _613.y);
                    }
                    else
                    {
                        _1177 = _378;
                        _1178 = _378;
                        _1179 = _378;
                    }
                    _1228 = _1177;
                    _1229 = _1178;
                    _1230 = _1179;
                }
                _1261 = _1228;
                _1262 = _1229;
                _1263 = _1230;
            }
            _1285 = _1261;
            _1286 = _1262;
            _1287 = _1263;
        }
        vec2 _642 = _1287;
        vec2 _643 = _1286;
        vec2 _644 = _1285;
        float _1370;
        do
        {
            vec2 _601 = _1030.xy - _1013;
            vec2 _602 = _1049.xy - _1013;
            float _1302 = (_601.x * _602.y) - (_601.y * _602.x);
            if (abs(_1302) < 9.9999999392252902907785028219223e-09)
            {
                _1370 = 0.0;
                break;
            }
            float _1307 = 1.0 / _1302;
            vec2 _603 = vec2(_643.x - _642.x, _644.x - _642.x);
            vec2 _604 = vec2(_643.y - _642.y, _644.y - _642.y);
            _1370 = log2(spvNMax(length(vec2(((_603.x * _602.y) - (_603.y * _601.y)) * _1307, ((_604.x * _602.y) - (_604.y * _601.y)) * _1307)), length(vec2(((_601.x * _603.y) - (_602.x * _603.x)) * _1307, ((_601.x * _604.y) - (_602.x * _604.x)) * _1307))));
            break;
        } while(false);
        uint _1382 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[0u] >> 16u;
        uint _645[4] = _795;
        vec3 _646 = _695;
        uvec4 _593 = uvec4(_1382 & 3u, (_1382 >> 2u) & 127u, (_1382 >> 9u) & 15u, (_1382 >> 13u) & 7u);
        uvec4 _594 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _595 = (_639 * uvec3(_645[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        uvec3 _596 = (_639 * uvec3(_645[_594.x] >> 2u)) + uvec3(_594.y >> 2u);
        vec3 _1436 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value);
        vec3 _597 = _1436;
        vec4 _1821;
        vec4 _1822;
        vec4 _1823;
        vec3 _1824;
        vec3 _1825;
        vec3 _1826;
        if ((floatBitsToUint(_597.x) & 1073741824u) > 0u)
        {
            vec3 _598 = _1436;
            uint _1518 = floatBitsToUint(_598.x);
            vec4 _588 = vec4(float((_1518 << 22u) >> 22u), float((_1518 << 12u) >> 22u), float((_1518 << 2u) >> 22u), float((_1518 >> 31u) & 1u));
            _588.x = (_588.x >= 512.0) ? (_588.x - 1024.0) : _588.x;
            _588.y = (_588.y >= 512.0) ? (_588.y - 1024.0) : _588.y;
            _588.z = (_588.z >= 512.0) ? (_588.z - 1024.0) : _588.z;
            vec3 _589 = vec3(_588.x, _588.y, 0.0) * 0.001956947147846221923828125;
            _589.z = (1.0 - abs(_589.x)) - abs(_589.y);
            float _1566 = _589.z;
            vec3 _1569 = _589;
            vec2 _1578 = mix(_1569.xy, (vec2(1.0) - abs(_1569.yx)) * ((step(vec2(0.0), _1569.xy) * 2.0) - vec2(1.0)), bvec2(_1566 < 0.0));
            vec3 _1580 = normalize(vec3(_1578.x, _1578.y, _1569.z));
            _589 = _1580;
            float _1582 = _588.z * 0.001956947147846221923828125;
            vec3 _1585 = _1580.yzx - _1580.zxy;
            vec3 _1589 = normalize(_1585 - vec3(dot(_1585, _1580)));
            mat2x3 _591;
            _591[0u] = _1589;
            _591[1u] = normalize(cross(_1580, _1589));
            float _1595 = (_1582 < 0.0) ? (-1.0) : 1.0;
            vec2 _592;
            _592.x = 1.0 - ((_1582 * _1595) * 2.0);
            _592.y = _1595 * (1.0 - abs(_592.x));
            vec2 _1605 = _592;
            vec2 _1606 = normalize(_1605);
            _592 = _1606;
            vec3 _1608 = _591 * _1606;
            vec4 _590;
            _590 = vec4(_1608.x, _1608.y, _1608.z, _590.w);
            _590.w = (_588.w * 2.0) - 1.0;
            vec3 _599 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value);
            uint _1620 = floatBitsToUint(_599.x);
            vec4 _583 = vec4(float((_1620 << 22u) >> 22u), float((_1620 << 12u) >> 22u), float((_1620 << 2u) >> 22u), float((_1620 >> 31u) & 1u));
            _583.x = (_583.x >= 512.0) ? (_583.x - 1024.0) : _583.x;
            _583.y = (_583.y >= 512.0) ? (_583.y - 1024.0) : _583.y;
            _583.z = (_583.z >= 512.0) ? (_583.z - 1024.0) : _583.z;
            vec3 _584 = vec3(_583.x, _583.y, 0.0) * 0.001956947147846221923828125;
            _584.z = (1.0 - abs(_584.x)) - abs(_584.y);
            float _1668 = _584.z;
            vec3 _1671 = _584;
            vec2 _1680 = mix(_1671.xy, (vec2(1.0) - abs(_1671.yx)) * ((step(vec2(0.0), _1671.xy) * 2.0) - vec2(1.0)), bvec2(_1668 < 0.0));
            vec3 _1682 = normalize(vec3(_1680.x, _1680.y, _1671.z));
            _584 = _1682;
            float _1684 = _583.z * 0.001956947147846221923828125;
            vec3 _1687 = _1682.yzx - _1682.zxy;
            vec3 _1691 = normalize(_1687 - vec3(dot(_1687, _1682)));
            mat2x3 _586;
            _586[0u] = _1691;
            _586[1u] = normalize(cross(_1682, _1691));
            float _1697 = (_1684 < 0.0) ? (-1.0) : 1.0;
            vec2 _587;
            _587.x = 1.0 - ((_1684 * _1697) * 2.0);
            _587.y = _1697 * (1.0 - abs(_587.x));
            vec2 _1707 = _587;
            vec2 _1708 = normalize(_1707);
            _587 = _1708;
            vec3 _1710 = _586 * _1708;
            vec4 _585;
            _585 = vec4(_1710.x, _1710.y, _1710.z, _585.w);
            _585.w = (_583.w * 2.0) - 1.0;
            vec3 _600 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value);
            uint _1722 = floatBitsToUint(_600.x);
            vec4 _578 = vec4(float((_1722 << 22u) >> 22u), float((_1722 << 12u) >> 22u), float((_1722 << 2u) >> 22u), float((_1722 >> 31u) & 1u));
            _578.x = (_578.x >= 512.0) ? (_578.x - 1024.0) : _578.x;
            _578.y = (_578.y >= 512.0) ? (_578.y - 1024.0) : _578.y;
            _578.z = (_578.z >= 512.0) ? (_578.z - 1024.0) : _578.z;
            vec3 _579 = vec3(_578.x, _578.y, 0.0) * 0.001956947147846221923828125;
            _579.z = (1.0 - abs(_579.x)) - abs(_579.y);
            float _1770 = _579.z;
            vec3 _1773 = _579;
            vec2 _1782 = mix(_1773.xy, (vec2(1.0) - abs(_1773.yx)) * ((step(vec2(0.0), _1773.xy) * 2.0) - vec2(1.0)), bvec2(_1770 < 0.0));
            vec3 _1784 = normalize(vec3(_1782.x, _1782.y, _1773.z));
            _579 = _1784;
            float _1786 = _578.z * 0.001956947147846221923828125;
            vec3 _1789 = _1784.yzx - _1784.zxy;
            vec3 _1793 = normalize(_1789 - vec3(dot(_1789, _1784)));
            mat2x3 _581;
            _581[0u] = _1793;
            _581[1u] = normalize(cross(_1784, _1793));
            float _1799 = (_1786 < 0.0) ? (-1.0) : 1.0;
            vec2 _582;
            _582.x = 1.0 - ((_1786 * _1799) * 2.0);
            _582.y = _1799 * (1.0 - abs(_582.x));
            vec2 _1809 = _582;
            vec2 _1810 = normalize(_1809);
            _582 = _1810;
            vec3 _1812 = _581 * _1810;
            vec4 _580;
            _580 = vec4(_1812.x, _1812.y, _1812.z, _580.w);
            _580.w = (_578.w * 2.0) - 1.0;
            _1821 = _580;
            _1822 = _585;
            _1823 = _590;
            _1824 = _1784;
            _1825 = _1682;
            _1826 = _1580;
        }
        else
        {
            vec3 _1470;
            vec3 _1471;
            vec3 _1472;
            if (_593.z == 0u)
            {
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value;
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value;
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value;
            }
            else
            {
                _1470 = vec3(0.0, 1.0, 0.0);
                _1471 = vec3(0.0, 1.0, 0.0);
                _1472 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1499;
            vec4 _1500;
            vec4 _1501;
            if (_594.z == 0u)
            {
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_594.x] + uint64_t(_596.z * 4u)).value;
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_594.x] + uint64_t(_596.y * 4u)).value;
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_594.x] + uint64_t(_596.x * 4u)).value;
            }
            else
            {
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1821 = _1499;
            _1822 = _1500;
            _1823 = _1501;
            _1824 = _1470;
            _1825 = _1471;
            _1826 = _1472;
        }
        vec3 _1837 = ((_1826 * _646.x) + (_1825 * _646.y)) + (_1824 * _646.z);
        vec4 _1845 = ((_1823 * _646.x) + (_1822 * _646.y)) + (_1821 * _646.z);
        vec4 _647 = _1845;
        vec3 _1854 = _1845.xyz;
        uint _1874 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_80[2u] >> 16u;
        uint _648[4] = _795;
        vec3 _649 = _695;
        uvec4 _576 = uvec4(_1874 & 3u, (_1874 >> 2u) & 127u, (_1874 >> 9u) & 15u, (_1874 >> 13u) & 7u);
        uvec3 _577 = (_639 * uvec3(_648[_576.x] >> 2u)) + uvec3(_576.y >> 2u);
        vec4 _2006;
        if ((_576.z == 0u) && (_576.w == 2u))
        {
            vec2 _2004 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_576.x] + uint64_t(_577.x * 4u)).value * _649.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_576.x] + uint64_t(_577.y * 4u)).value * _649.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_576.x] + uint64_t(_577.z * 4u)).value * _649.z);
            _2006 = vec4(_2004.x, _2004.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1972;
            if ((_576.z == 4u) && (_576.w == 2u))
            {
                uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_576.x] + uint64_t(_577.x * 4u)).value);
                uint _1937 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_576.x] + uint64_t(_577.y * 4u)).value);
                uint _1952 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_48[_576.x] + uint64_t(_577.z * 4u)).value);
                vec2 _1970 = (((vec2(float(_1922 & 65535u), float((_1922 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _649.x) + ((vec2(float(_1937 & 65535u), float((_1937 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _649.y)) + ((vec2(float(_1952 & 65535u), float((_1952 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _649.z);
                _1972 = vec4(_1970.x, _1970.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1972 = vec4(0.0);
            }
            _2006 = _1972;
        }
        _2008 = ((_1287 * _652.x) + (_1286 * _652.y)) + (_1285 * _652.z);
        _2009 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_0.xyz, _1837), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_16.xyz, _1837), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_32.xyz, _1837)));
        _2010 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_0.xyz, _1854), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_16.xyz, _1854), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_32.xyz, _1854))), _647.w);
        _2011 = _2006.xy;
        _2012 = ((_973 * _652.x) + (_981 * _652.y)) + (_989 * _652.z);
        _2013 = _1370;
        _2014 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_32;
        _2015 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_16;
        _2016 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_677].Stripped_0;
    }
    else
    {
        _2008 = vec2(0.0);
        _2009 = vec3(0.0);
        _2010 = vec4(0.0);
        _2011 = vec2(0.0);
        _2012 = vec3(0.0);
        _2013 = 0.0;
        _2014 = vec4(0.0);
        _2015 = vec4(0.0);
        _2016 = vec4(0.0);
    }
    vec4 _574 = vec4((_4 * 2.0) - vec2(1.0), textureLod(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _2013).x, 1.0);
    _574.y = -_574.y;
    vec4 _2033 = _574 * _TransformVariables.InvViewProjMatrix;
    vec4 _575 = _2033;
    vec3 _2038 = _2033.xyz / vec3(_575.w);
    vec3 _2039 = _2038 - _2012;
    vec3 _2043 = _2039 * inversesqrt(spvNMax(dot(_2039, _2039), 9.9999999392252902907785028219223e-09));
    mat3x4 _429 = mat3x4(_2016, _2015, _2014);
    vec4 _2051 = textureLod(sampler2D(_BaseMap, sampler_LinearRepeat), _2008, _2013);
    vec4 _571 = _2051;
    vec4 _572 = textureLod(sampler2D(_ExtraAlphaMask, sampler_LinearRepeat), _2011, _2013);
    float _2062 = _571.w;
    _571.w = _572.w;
    vec3 _2080 = ((_2051.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.ExtraRootTintColor.xyz, vec3(1.0), vec3(_572.y))) * mix(UnityPerMaterial.ExtraDepthTintColor.xyz, vec3(1.0), vec3(_572.z));
    vec3 _2081 = normalize(vec3(0.0));
    _571.w *= smoothstep(UnityPerMaterial.ViewFade - 0.20000000298023223876953125, UnityPerMaterial.ViewFade, clamp(abs(dot(_2043, _2081)), 0.0, 1.0));
    float _2097 = 1.0 - UnityPerMaterial.Smoothness;
    float _2098 = spvNMin(_2062, 1.0);
    vec3 _2107 = _2080 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2111 = mix(vec3(dot(_2107, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2107, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _570 = textureLod(sampler2D(_BumpMap, sampler_LinearRepeat), _2011, _2013);
    _570.w *= _570.x;
    vec2 _2126 = (_570.wy * 2.0) - vec2(1.0);
    vec3 _569;
    _569 = vec3(_2126.x, _2126.y, _569.z);
    vec2 _2129 = _2126.xy;
    _569.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2129, _2129), 0.0, 1.0)));
    vec3 _2136 = _569;
    vec2 _2138 = _2136.xy * UnityPerMaterial.BumpScale;
    vec3 _2139 = vec3(_2138.x, _2138.y, _2136.z);
    _569 = _2139;
    vec3 _430 = _2012 - vec3(_429[0].w, _429[1].w, _429[2].w);
    _430.y = 6.103515625e-05;
    vec3 _2151 = normalize(_430);
    vec4 _573 = _2010;
    mat3 _568 = mat3(_2010.xyz, cross(_2009, _2010.xyz) * _573.w, _2009);
    _568[0u] *= 1.0;
    _568[1u] *= 1.0;
    _568[2u] *= 1.0;
    vec3 _2168 = _568 * _2139;
    float _2177 = _697 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2178 = (_2168 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2168, _2168)))) * _2177;
    vec3 _2179 = normalize(_2009) * _2177;
    vec3 _426 = _2012;
    vec3 _2189 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _427 = _2189;
    uint _2196 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _567 = vec4(float(_2196 & 255u), float((_2196 >> 8u) & 255u), float((_2196 >> 16u) & 255u), float((_2196 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2225 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _567.y;
    float _2234 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _428 = vec4(0.0);
    vec3 _2836;
    vec3 _2837;
    float _2838;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _557 = _2012 - (ShaderVariablesGlobal.IVParam0.xyz + (_2189 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2254 = _557.x;
        float _2257 = _557.z;
        float _2261 = _557.y;
        float _2269 = spvNMax(clamp((spvNMax(abs(_2254), abs(_2257)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2261) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2631;
        vec4 _2632;
        vec4 _2633;
        float _2634;
        float _2635;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2269 < 1.0))
        {
            _557 = _2012 - (ShaderVariablesGlobal.IVParam0.xyz + (_2189 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2283 = _557.x;
            float _2285 = _557.z;
            float _2288 = _557.y;
            float _2296 = spvNMax(clamp((spvNMax(abs(_2283), abs(_2285)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2288) - 13.0) * 0.5, 0.0, 1.0));
            float _2392;
            vec4 _2393;
            vec4 _2394;
            vec4 _2395;
            if (_2296 < 1.0)
            {
                vec3 _2305 = ((_2012 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2307 = _2305 - floor(_2305);
                vec3 _558 = _2307;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2307, 0.0).xyz;
                float _2313 = 1.0 - _2296;
                float _2318 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2318, 1.0 - _2318);
                vec4 _2331 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2331;
                _2392 = _2269 + (_560.w * _2313);
                _2393 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2313;
                _2394 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2313;
                _2395 = vec4(((_2331.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2313;
            }
            else
            {
                _2392 = _2269;
                _2393 = vec4(0.0);
                _2394 = vec4(0.0);
                _2395 = vec4(0.0);
            }
            _557 = _2012 - (ShaderVariablesGlobal.IVParam0.xyz + (_2189 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2415 = spvNMax(clamp((spvNMax(abs(_557.x), abs(_557.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_557.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2515;
            vec4 _2516;
            vec4 _2517;
            vec4 _2518;
            if (_2415 < 1.0)
            {
                vec3 _2424 = ((_2012 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2426 = _2424 - floor(_2424);
                vec3 _561 = _2426;
                vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2426, 0.0).xyz;
                float _2433 = _2296 * (1.0 - _2415);
                float _2438 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _561.y = clamp(_561.y, _2438, 1.0 - _2438);
                vec4 _2451 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
                vec4 _563 = _2451;
                _2515 = _2392 + (_563.w * _2433);
                _2516 = _2393 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _2433);
                _2517 = _2394 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _2433);
                _2518 = _2395 + (vec4(((_2451.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _2433);
            }
            else
            {
                _2515 = _2392;
                _2516 = _2393;
                _2517 = _2394;
                _2518 = _2395;
            }
            vec4 _2621;
            vec4 _2622;
            vec4 _2623;
            float _2624;
            if (_2415 > 0.0)
            {
                vec3 _2527 = ((_2012 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2530 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2532 = clamp(_2527 - floor(_2527), _2530, vec3(1.0) - _2530);
                vec3 _564 = _2532;
                vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2532, 0.0).xyz;
                float _2539 = _2415 * (1.0 - _2269);
                float _2544 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _564.y = clamp(_564.y, _2544, 1.0 - _2544);
                vec4 _2557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
                vec4 _566 = _2557;
                _2621 = _2516 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _2539);
                _2622 = _2517 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _2539);
                _2623 = _2518 + (vec4(((_2557.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _2539);
                _2624 = _2515 + (_566.w * _2539);
            }
            else
            {
                _2621 = _2516;
                _2622 = _2517;
                _2623 = _2518;
                _2624 = _2515;
            }
            float _2627 = clamp((_2624 * 2.0) - 1.0, 0.0, 1.0);
            _2631 = _2621;
            _2632 = _2622;
            _2633 = _2623;
            _2634 = _2627 - _2269;
            _2635 = (_2627 + _2269) * 0.5;
        }
        else
        {
            _2631 = vec4(0.0);
            _2632 = vec4(0.0);
            _2633 = vec4(0.0);
            _2634 = 0.0;
            _2635 = 1.0;
        }
        vec4 _2655 = _2633 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2635, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2635) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2634) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2635, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2635) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2634) * 0.375));
        vec4 _2675 = _2632 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2635, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2635) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2634) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2635, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2635) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2634) * 0.375));
        vec4 _2695 = _2631 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2635, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2635) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2634) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2635, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2635) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2634) * 0.375));
        vec4 _2700 = vec4(_2178, 1.0);
        vec3 _556;
        _556.x = dot(_2655, _2700);
        _556.y = dot(_2675, _2700);
        _556.z = dot(_2695, _2700);
        vec3 _2709 = spvNMax(_556, vec3(0.0)) * _2234;
        vec3 _2717 = ((_2655.xyz * 0.2125999927520751953125) + (_2675.xyz * 0.715200006961822509765625)) + (_2695.xyz * 0.072200000286102294921875);
        vec3 _554 = _2717 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2717, _2717)));
        _554.y = abs(_554.y);
        _428 = vec4(_554.x, _554.y, _554.z, _428.w);
        _428.w = 1.0;
        vec4 _2731 = vec4(_554, 1.0);
        vec3 _553;
        _553.x = dot(_2655, _2731);
        _553.y = dot(_2675, _2731);
        _553.z = dot(_2695, _2731);
        vec3 _555 = spvNMax(_553, vec3(0.0));
        vec3 _551 = _2709;
        vec4 _2760 = mix(vec4(_2709.zy, -1.0, 0.666666686534881591796875), vec4(_2709.yz, 0.0, -0.3333333432674407958984375), vec4(step(_551.z, _551.y)));
        vec4 _548 = _2760;
        vec4 _549 = mix(vec4(_2760.xyw, _551.x), vec4(_551.x, _2760.yzx), vec4(step(_548.x, _551.x)));
        float _2783 = _549.x - spvNMin(_549.w, _549.y);
        vec3 _550 = vec3(abs(_549.z + ((_549.w - _549.y) / ((6.0 * _2783) + 9.9999997473787516355514526367188e-05))), _2783 / (_549.x + 9.9999997473787516355514526367188e-05), _549.x);
        _550.x = fract(_550.x);
        _550.y = spvNMin(_550.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_550.x - 0.5))) * clamp(_550.z, 0.0, 1.0));
        vec3 _2820 = vec3(_550.xy, 2.0 / (2.0 - _550.y));
        vec3 _552 = _2820;
        _2836 = _2709;
        _2837 = mix(vec3(1.0), clamp(abs((fract(_2820.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_552.y)) * _552.z;
        _2838 = spvNMax(spvNMax(spvNMax(_555.x, _555.y), _555.z), 0.0) * _2234;
    }
    else
    {
        _2836 = vec3(1.0);
        _2837 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2838 = _2234;
    }
    float _2883;
    vec3 _2884;
    vec3 _2885;
    SPIRV_CROSS_BRANCH
    if ((clamp(_567.x + spvNMax(_567.z, _2225), 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2862 = 1.0 - UnityPerMaterial.Metallic;
        float _2865 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2080 * _2862, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2868 = spvNMax(_567.x * _2862, _2225 * _2862);
        float _2875 = mix(1.0, 0.5, (_2868 * (1.0 - _2865)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2097) * _2865)));
        _2883 = spvNMax(_2097 - ((0.20000000298023223876953125 * _2865) * _2868), spvNMin(0.20000000298023223876953125, _2097));
        _2884 = _2111 * _2875;
        _2885 = _2080 * _2875;
    }
    else
    {
        _2883 = _2097;
        _2884 = _2111;
        _2885 = _2080;
    }
    vec3 _2981;
    float _2982;
    vec3 _2983;
    vec3 _2984;
    float _2985;
    SPIRV_CROSS_BRANCH
    if ((_567.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec4 _2896 = textureLod(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _2008 * ShaderVariablesGlobal.CharacterParams10.z, _2013);
        vec4 _546 = _2896;
        float _2901 = _567.w * (2.0 - _567.w);
        float _2908 = smoothstep(2.0 - _2901, 2.349999904632568359375 - _2901, 0.3499999940395355224609375 + _546.z) * ((_2098 * _2098) * float(_697));
        float _2919 = mix(1.0, 0.5, ((_567.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2885 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _546.w) * 0.75);
        vec3 _2921 = vec3(_2908);
        vec2 _2927 = (_2896.xy * 2.0) - vec2(1.0);
        vec3 _545;
        _545 = vec3(_2927.x, _2927.y, _545.z);
        vec2 _2930 = _2927.xy;
        _545.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2930, _2930), 0.0, 1.0)));
        vec3 _2937 = _545;
        vec2 _2939 = _2937.xy * 2.0;
        vec3 _2940 = vec3(_2939.x, _2939.y, _2937.z);
        _545 = _2940;
        vec3 _2941 = mix(vec3(0.0, 0.0, 1.0), _2940, _2921);
        vec3 _547 = _2941 * inversesqrt(spvNMax(6.103515625e-05, dot(_2941, _2941)));
        vec3 _544 = _2178;
        float _2951 = step(0.00999999977648258209228515625, 1.0 - (_544.y * _544.y));
        float _2957 = mix(_544.z, _544.y, _2951);
        vec3 _2964 = (vec3(0.0, _2951, 1.0 - _2951) - (_2178 * _2957)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2957 * _2957)));
        _2981 = ((cross(_2964, _2178) * _547.x) + (_2964 * _547.y)) + (_2178 * _547.z);
        _2982 = mix(_2883, 0.89999997615814208984375, clamp(_2908 * 4.0, 0.0, 1.0));
        _2983 = mix(_2884 * _2919, vec3(0.3079999983310699462890625), _2921);
        _2984 = mix(_2885 * _2919, vec3(0.87999999523162841796875), _2921);
        _2985 = mix(UnityPerMaterial.Metallic, 0.0, _2908);
    }
    else
    {
        _2981 = _2178;
        _2982 = _2883;
        _2983 = _2884;
        _2984 = _2885;
        _2985 = UnityPerMaterial.Metallic;
    }
    float _2987 = 0.959999978542327880859375 - (_2985 * 0.959999978542327880859375);
    vec3 _2988 = _2984 * _2987;
    vec3 _2991 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2984, vec3(_2985));
    vec3 _2992 = _2983 * _2987;
    float _2993 = _2982 * _2982;
    float _2994 = spvNMax(_2993, 0.0078125);
    vec4 _2998 = textureLod(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _2013);
    vec3 _653 = _2998.xyz;
    vec2 _3002 = (_2998.xy * 2.0) - vec2(1.0);
    vec2 _654 = _3002;
    vec3 _543 = vec3(_654.x, 1.0 - dot(vec2(1.0), abs(_3002)), _654.y);
    if (_543.y < 0.0)
    {
        vec2 _3023 = (vec2(1.0) - abs(_543.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_543.xz, vec2(0.0)));
        _543 = vec3(_3023.x, _543.y, _3023.y);
    }
    vec3 _3026 = normalize(_543);
    float _3029 = _653.z * _653.z;
    float _3030 = _3029 * _3029;
    vec3 _3041 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _431 = _3041;
    vec3 _3047 = normalize(vec3(_431.x, 6.103515625e-05, _431.z));
    vec3 _3057 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3061 = _3057 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3642;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3642 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3075 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3082 = _2012 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3075 == 2));
        float _3093 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3082, _3082)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3329;
        bool _3330;
        if (_3093 > 0.0)
        {
            float _3327;
            bool _3328;
            if (_3075 > 0)
            {
                vec3 _3100 = _2012 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3104 = _2012 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3108 = _2012 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3112 = _2012 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3128 = vec4(lessThan(vec4(dot(_3100, _3100), dot(_3104, _3104), dot(_3108, _3108), dot(_3112, _3112)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3132 = clamp(_3128.yzw - _3128.xyz, vec3(0.0), vec3(1.0));
                float _3139 = spvNMax(clamp(4.0 - dot(vec4(_3128.x, _3132.x, _3132.y, _3132.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3147 = vec4(_2012, 1.0) * ShadowData.CSMWorldToShadow[uint(_3139)];
                vec4 _3151 = vec4(_3147.xyz, _3139);
                vec4 _539 = _3151;
                vec3 _3152 = _3151.xyz;
                bvec3 _3153 = lessThanEqual(_3152, vec3(0.0));
                bvec3 _3154 = greaterThanEqual(_3152, vec3(1.0));
                bool _3162 = any(bvec3(_3153.x || _3154.x, _3153.y || _3154.y, _3153.z || _3154.z)) || ((floatBitsToUint(_539.z) & 2147483647u) > 2139095040u);
                vec4 _540 = _3151;
                int _3165 = int(_540.w);
                vec2 _3172 = ShadowData.CSMShadowAtlasParams[_3165].xy + (_3151.xy * ShadowData.CSMShadowAtlasParams[_3165].zw);
                vec4 _3177 = vec4(_3172, _3147.z, _3139);
                vec4 _538 = _3177;
                vec2 _3182 = _3177.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3184 = floor(_3182 + vec2(0.5));
                vec2 _531 = _3182 - _3184;
                float _3188 = _531.x + 0.5;
                float _3190 = (_3188 * _3188) * 0.5;
                float _3191 = _3190 - _531.x;
                vec4 _532;
                _532.x = _3191;
                vec4 _530;
                _530.x = _3191;
                _532.w = _3190;
                _530.w = _3190;
                _530.y = 1.0 - _531.x;
                float _3198 = spvNMin(_531.x, 0.0);
                _532.y = _530.y - (_3198 * _3198);
                _530.z = _531.x + 1.0;
                float _3205 = spvNMax(_531.x, 0.0);
                _532.z = _530.z - (_3205 * _3205);
                vec4 _3210 = _532;
                vec4 _3211 = _3210 * 0.44444000720977783203125;
                _532 = _3211;
                float _3214 = _531.y + 0.5;
                float _3216 = (_3214 * _3214) * 0.5;
                float _3217 = _3216 - _531.y;
                vec4 _533;
                _533.x = _3217;
                vec4 _529;
                _529.x = _3217;
                _533.w = _3216;
                _529.w = _3216;
                _529.y = 1.0 - _531.y;
                float _3224 = spvNMin(_531.y, 0.0);
                _533.y = _529.y - (_3224 * _3224);
                _529.z = _531.y + 1.0;
                float _3231 = spvNMax(_531.y, 0.0);
                _533.z = _529.z - (_3231 * _3231);
                vec4 _3236 = _533;
                vec4 _3237 = _3236 * 0.44444000720977783203125;
                _533 = _3237;
                vec2 _3239 = _3211.yw;
                vec2 _3240 = _3211.xz + _3239;
                vec2 _534 = _3240;
                vec2 _3242 = _3237.yw;
                vec2 _3243 = _3237.xz + _3242;
                vec2 _535 = _3243;
                vec2 _536 = ((_3239 / _3240) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _537 = ((_3242 / _3243) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3253 = _3184 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3259 = _3253 + vec2(_536.x, _537.x);
                vec2 _3264 = _3253 + vec2(_536.y, _537.x);
                vec2 _3269 = _3253 + vec2(_536.x, _537.y);
                vec2 _3273 = _3253 + vec2(_536.y, _537.y);
                _3327 = _3162 ? 1.0 : (((((_534.x * _535.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3259, _424).xy, _538.z), 0.0)) + ((_534.y * _535.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3264, _424).xy, _538.z), 0.0))) + ((_534.x * _535.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3269, _424).xy, _538.z), 0.0))) + ((_534.y * _535.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3273, _424).xy, _538.z), 0.0)));
                _3328 = _3162;
            }
            else
            {
                _3327 = 1.0;
                _3328 = false;
            }
            _3329 = _3327;
            _3330 = _3328;
        }
        else
        {
            _3329 = 1.0;
            _3330 = false;
        }
        float _3581;
        float _3582;
        if ((_3093 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3338 = 1.0 - clamp(dot(_2179, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3355 = vec4((_2012 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3338 * ShadowData.ASMParams.x))) + (_2179 * (_3338 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3356 = _3355 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _522 = _3356;
            vec2 _3357 = _3356.xy;
            float _3579;
            if (all(greaterThan(_3357, vec2(0.0))) && all(lessThan(_3357, vec2(1.0))))
            {
                uint _3378 = clamp(uint((floor(_522.y * ShadowData.ASMParams2.z) + _522.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _523 = ShadowData.ASMIndirectParams[_3378];
                uint _3383 = floatBitsToUint(_523.x);
                vec2 _521;
                _521.x = unpackHalf2x16(_3383).x;
                _521.y = unpackHalf2x16(_3383 >> 16u).x;
                vec2 _524 = _521;
                float _3578;
                if (_524.x >= 0.0)
                {
                    mat4 _525 = ShadowData.ASMWorldToShadowBaseMat;
                    _525[0].w = ShadowData.ASMIndirectParams[_3378].y;
                    _525[1].w = ShadowData.ASMIndirectParams[_3378].z;
                    _525[2].w = ShadowData.ASMIndirectParams[_3378].w;
                    vec4 _3406 = _3355 * _525;
                    vec4 _526 = _3406;
                    vec3 _3407 = _3406.xyz;
                    float _3577;
                    if (all(greaterThan(_3407, vec3(0.0))) && all(lessThan(_3407, vec3(1.0))))
                    {
                        vec2 _527 = (_3406.xy * ShadowData.ASMParams.zw) + _521;
                        vec4 _3428 = vec4(_527.x, _527.y, _526.z, 1.0);
                        vec4 _528 = _3428;
                        vec2 _3433 = _3428.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3435 = floor(_3433 + vec2(0.5));
                        vec2 _514 = _3433 - _3435;
                        float _3439 = _514.x + 0.5;
                        float _3441 = (_3439 * _3439) * 0.5;
                        float _3442 = _3441 - _514.x;
                        vec4 _515;
                        _515.x = _3442;
                        vec4 _513;
                        _513.x = _3442;
                        _515.w = _3441;
                        _513.w = _3441;
                        _513.y = 1.0 - _514.x;
                        float _3449 = spvNMin(_514.x, 0.0);
                        _515.y = _513.y - (_3449 * _3449);
                        _513.z = _514.x + 1.0;
                        float _3456 = spvNMax(_514.x, 0.0);
                        _515.z = _513.z - (_3456 * _3456);
                        vec4 _3461 = _515;
                        vec4 _3462 = _3461 * 0.44444000720977783203125;
                        _515 = _3462;
                        float _3465 = _514.y + 0.5;
                        float _3467 = (_3465 * _3465) * 0.5;
                        float _3468 = _3467 - _514.y;
                        vec4 _516;
                        _516.x = _3468;
                        vec4 _512;
                        _512.x = _3468;
                        _516.w = _3467;
                        _512.w = _3467;
                        _512.y = 1.0 - _514.y;
                        float _3475 = spvNMin(_514.y, 0.0);
                        _516.y = _512.y - (_3475 * _3475);
                        _512.z = _514.y + 1.0;
                        float _3482 = spvNMax(_514.y, 0.0);
                        _516.z = _512.z - (_3482 * _3482);
                        vec4 _3487 = _516;
                        vec4 _3488 = _3487 * 0.44444000720977783203125;
                        _516 = _3488;
                        vec2 _3490 = _3462.yw;
                        vec2 _3491 = _3462.xz + _3490;
                        vec2 _517 = _3491;
                        vec2 _3493 = _3488.yw;
                        vec2 _3494 = _3488.xz + _3493;
                        vec2 _518 = _3494;
                        vec2 _519 = ((_3490 / _3491) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _520 = ((_3493 / _3494) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3504 = _3435 * ShadowData.ASMShadowTexelSize.xy;
                        _3577 = ((((_517.x * _518.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3504 + vec2(_519.x, _520.x), _424).xy, _528.z), 0.0)) + ((_517.y * _518.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3504 + vec2(_519.y, _520.x), _424).xy, _528.z), 0.0))) + ((_517.x * _518.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3504 + vec2(_519.x, _520.y), _424).xy, _528.z), 0.0))) + ((_517.y * _518.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3504 + vec2(_519.y, _520.y), _424).xy, _528.z), 0.0));
                    }
                    else
                    {
                        _3577 = 1.0;
                    }
                    _3578 = _3577;
                }
                else
                {
                    _3578 = 1.0;
                }
                _3579 = _3578;
            }
            else
            {
                _3579 = 1.0;
            }
            _3581 = _3330 ? _3579 : _3329;
            _3582 = _3579;
        }
        else
        {
            _3581 = _3329;
            _3582 = 1.0;
        }
        float _3585 = mix(mix(_3582, _3581, _3093), spvNMin(_3582, _3581), ShadowData.CSMRhodesParams.x);
        float _3637;
        if (_3585 > 0.001000000047497451305389404296875)
        {
            vec3 _3592 = _2012 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _511 = _3592;
            vec2 _3603 = (_3592 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _511.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3612 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3637 = _3585 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3603 + _3612, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3603 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3612, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3592.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3637 = _3585;
        }
        _3642 = vec2(mix(_3637, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3637);
        break;
    } while(false);
    vec2 _541 = _3642;
    float _3651 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _542 = vec4(mix(1.0, spvNMin(1.0, _541.x), ShadowData.DirectionalShadowParams.x), _3651, spvNMin(_3651, _541.y), mix(1.0, _541.x, ShadowData.DirectionalShadowParams.x));
    float _3661 = mix(_542.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3662 = dot(_2981, _3041);
    vec3 _3670 = _2992 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3671 = _3670 * 0.64999997615814208984375;
    float _3675 = dot(_2988, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3689 = clamp(-dot(_3047.xz, normalize(_2189.xz)), 0.0, 1.0);
    float _3693 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3707 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3662, ((-_3662) * ((_3662 * 0.5) - 1.0)) + 0.5, (_3689 * smoothstep(0.25, 0.75, 1.0 - abs(_427.y))) * _3693) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _506 = _3707;
    vec3 _3710 = _3707.xyz;
    vec3 _507 = _3710;
    vec3 _508 = _3710;
    float _3727 = spvNMax(spvNMax(_507.x, _507.y), _507.z) - spvNMin(spvNMin(_508.x, _508.y), _508.z);
    vec4 _3735 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2981, _2189) * 0.5) + 0.5, 0.5), 0.0);
    float _3736 = _3735.w;
    float _3737 = _2098 * _542.y;
    float _3744 = spvNMin(spvNMin(_542.y, _2098), _506.w);
    float _3745 = _3736 * _3737;
    vec3 _3749 = vec3((clamp(dot(_2178, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2837, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3744));
    vec3 _3751 = vec3(_3744);
    vec3 _3774 = vec3(_3661);
    vec3 _3775 = mix((_3749 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2838), 1.5), clamp(_2838, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3061, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3061, _3751) + ((_3749 * clamp(_2838, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3057 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3774);
    vec3 _3776 = mix(mix(mix(vec3(dot(_3671, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3671, vec3(1.2000000476837158203125)), _3670, vec3(clamp((_3737 * _3736) + _506.w, 0.0, 1.0))), _2988, _3751);
    vec3 _3782 = _3776 * (vec3(1.0 - _3727) + (_3710 * _3727));
    vec3 _3791 = mix(mix(_3670, mix(vec3(_3675), _2988, vec3(1.2000000476837158203125)), vec3(_3745)), _3782 * clamp(dot(_3776, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3782, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3774);
    vec4 _3795 = vec4(_3791, _3661);
    float _3797 = mix(_3745, _3744, _3661);
    float _3800 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3797);
    vec3 _509 = _3041;
    vec3 _510 = _2189;
    vec3 _3811 = vec3(_510.x, mix(0.5, _509.y, _3661), _510.z);
    float _3824 = clamp(dot(_2178, _2043), 0.0, 1.0);
    float _3825 = dot(_2178, normalize(((_3041 * _3661) + ((_3811 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3811, _3811)))) * 2.0)) + (_2043 * (2.0 + _3661))));
    float _3826 = _2994 * _2994;
    float _3830 = (((_3825 * _3826) - _3825) * _3825) + 1.0;
    float _3831 = _3830 * _3830;
    float _3835 = 2.0 * _3824;
    float _3837 = (1.0 + _3824) - _3824;
    float _3854 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_571.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3856 = ((_3775 * _3791) * _3854) + (((_2991 * clamp((((_3826 != _3831) ? (_3826 / _3831) : 1.0) * (0.5 / ((_3835 + (_2994 * _3837)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3775 * (((_3797 * 0.5) + 0.5) * _3800)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3857 = dot(_3856, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3860 = clamp(_3857 - 0.5, 0.0, 0.5);
    vec3 _3897 = normalize(cross(_2189, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3903 = dot(_2043, _2981);
    float _3905 = 1.0 - abs(_3903);
    vec4 _432 = _428;
    float _3927 = dot(_3047, _2981);
    float _3940 = 1.0 - _3661;
    vec3 _505 = _2836;
    vec3 _3983;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3983 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2012;
            break;
        }
        else
        {
            mat4 _504 = _TransformVariables.ViewMatrix;
            _3983 = _504[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3984 = normalize(_3983);
    float _3986 = clamp(dot(_2178, _3984), 0.0, 1.0);
    float _3987 = _3986 * _3986;
    float _3988 = _3987 * _3986;
    vec2 _3989 = vec2(1.0, _3986);
    vec2 _3992 = vec2(1.0, _2993);
    vec3 _3995 = vec3(1.0, _2993, (_2993 * _2993) * _2993);
    vec2 _503 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3989, _3992) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3987, _3988), _3995), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3989, _3992) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3986, _3988), _3995));
    vec3 _4013 = (_2991 * _503.x) + vec3(_503.y);
    float _4016 = _503.x + _503.y;
    vec3 _4040 = mix(vec3(_3857), _3856, vec3((_3860 * _3860) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3905)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2151, _3897) + 1.0, 0.0, 1.0), _2098), _542.y)) * (mix(vec3(0.25), _2988, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3897, _2981), 0.0, 1.0))) + ((((((mix(_2836 * (1.0 / spvNMax(spvNMax(spvNMax(_505.x, _505.y), _505.z) * 0.5, 1.0)), _3061, _3774) * clamp(mix(dot(_428.xyz, _2981) * _432.w, ((-_3927) * ((_3927 * 0.5) - 1.0)) + 0.5, _3661), 0.0, 1.0)) * ((_3940 + (_3689 * _3661)) * _3693)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3905)) * spvNMin(_2098, _542.y)) * (_3940 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3675) * _3661))) * spvNMax(vec3(0.1500000059604644775390625), _2988)));
    vec3 _5136;
    do
    {
        vec2 _4048 = floor(_2012.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _501 = _4048;
        vec2 _502 = abs(_4048);
        float _4053 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4054 = _4053 * 0.5;
        if ((_502.x > _4054) || (_502.y > _4054))
        {
            _5136 = vec3(0.0);
            break;
        }
        int _4073 = int(((((_501.x + _4054) * _4053) + _501.y) + _4054) + 0.5);
        vec3 _4075;
        _4075 = _4040 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3984, _2178), (1.2000000476837158203125 * log2(spvNMax(_2982, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4013 + ((_2991 * ((1.0 - _4016) / _4016)) * _4013)) * 1.0)) * ((clamp(_2838, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3800)) * _2837);
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
        vec3 _4076;
        SPIRV_CROSS_LOOP
        for (int _4078 = 0; _4078 < 8; _4075 = _4076, _4078++)
        {
            uint _4085 = uint((_4073 * 8) + _4078);
            uint _4088 = uint(_4078);
            _4076 = _4075;
            uint _4093;
            vec3 _4090;
            SPIRV_CROSS_LOOP
            for (uint _4092 = _RTLightBinningBuffer_1.Stripped_0[_4085]; _4092 != 0u; _4076 = _4090, _4092 = _4093)
            {
                uint _4097 = uint(findLSB(_4092));
                _4093 = _4092 ^ (1u << (_4097 & 31u));
                int _4103 = int((32u * _4088) + _4097) * 8;
                int _4106 = _4103 + 1;
                int _4109 = _4103 + 2;
                int _4112 = _4103 + 3;
                int _4115 = _4103 + 4;
                int _4118 = _4103 + 5;
                int _4121 = _4103 + 6;
                int _4124 = _4103 + 7;
                vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4118];
                vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4124];
                float _4256;
                if ((uint(_435.w) & 1u) == 1u)
                {
                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4118];
                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4121];
                    uint _4136 = floatBitsToUint(_437.x);
                    _493.x = unpackHalf2x16(_4136).x;
                    _493.y = unpackHalf2x16(_4136 >> 16u).x;
                    vec2 _494 = _493;
                    uint _4147 = floatBitsToUint(_437.y);
                    _492.x = unpackHalf2x16(_4147).x;
                    _492.y = unpackHalf2x16(_4147 >> 16u).x;
                    vec2 _495 = _492;
                    uint _4158 = floatBitsToUint(_437.z);
                    _491.x = unpackHalf2x16(_4158).x;
                    _491.y = unpackHalf2x16(_4158 >> 16u).x;
                    vec2 _496 = _491;
                    uint _4169 = floatBitsToUint(_436.x);
                    _490.x = unpackHalf2x16(_4169).x;
                    _490.y = unpackHalf2x16(_4169 >> 16u).x;
                    vec2 _497 = _490;
                    uint _4180 = floatBitsToUint(_436.y);
                    _489.x = unpackHalf2x16(_4180).x;
                    _489.y = unpackHalf2x16(_4180 >> 16u).x;
                    vec2 _498 = _489;
                    uint _4191 = floatBitsToUint(_436.z);
                    _488.x = unpackHalf2x16(_4191).x;
                    _488.y = unpackHalf2x16(_4191 >> 16u).x;
                    vec2 _499 = _488;
                    vec3 _500 = abs((mat4(vec4(_494.x, _496.x, _498.x, 0.0), vec4(_494.y, _496.y, _498.y, 0.0), vec4(_495.x, _497.x, _499.x, 0.0), vec4(_495.y, _497.y, _499.y, 0.0)) * vec4(_2012 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4106].xyz, 1.0)).xyz);
                    float _4248 = _434.x * 0.5;
                    float _4254 = 1.0 - clamp((spvNMax(spvNMax(_500.x, _500.y), _500.z) - (_4248 + 0.5)) / (0.5 - _4248), 0.0, 1.0);
                    _4256 = _4254 * _4254;
                }
                else
                {
                    _4256 = 1.0;
                }
                if (false || (_4256 < 0.001000000047497451305389404296875))
                {
                    _4090 = _4076;
                    continue;
                }
                vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4103];
                vec3 _5135;
                if (_433.w < 1.5)
                {
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4103];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4109];
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4112];
                    vec3 _5134;
                    do
                    {
                        uint _4271 = floatBitsToUint(_438.w);
                        if ((_4271 == 16u) || ((_438.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5134 = _4076;
                            break;
                        }
                        bool _4286 = (uint(_440.w) & 1u) == 0u;
                        bool _4291 = (!_4286) && (_439.z > 0.0);
                        bool _4292 = _4271 == 4u;
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4106];
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4109];
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4121];
                        vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4124];
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4115];
                        float _4293 = float(_4286);
                        vec2 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4109].xy;
                        float _4305 = (0.5 + (0.5 * _486.y)) - abs(_486.x);
                        float _4306 = _486.y - _4305;
                        float _4313 = abs(spvNMax((1.0 - abs(_4305)) - abs(_4306), 0.00048828125));
                        vec3 _4317 = normalize(vec3(_4305, _4306, (_486.x >= 0.0) ? _4313 : (-_4313)));
                        float _4326 = mix(_444.w, spvNMax(2.0 * _487.y, 0.100000001490116119384765625), float(_4292));
                        vec3 _4332 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4106].xyz - _2012;
                        vec3 _4333 = -_4317;
                        vec3 _4338 = mix(_4332, _4333 * dot(_4332, _4333), vec3(float(_4292 && (_487.z > 0.5)) * _4293));
                        float _4339 = dot(_4338, _4338);
                        float _4340 = inversesqrt(_4339);
                        vec3 _4341 = _4338 * _4340;
                        vec3 _4376;
                        float _4377;
                        if (_4291)
                        {
                            vec3 _4347 = (_4317 * _445.z) * 0.5;
                            vec3 _4348 = _4338 - _4347;
                            vec3 _4349 = _4338 + _4347;
                            float _4350 = length(_4348);
                            float _4351 = length(_4349);
                            vec3 _4360 = normalize(cross(cross(_4317, _4341), _4317));
                            _4376 = _4360;
                            _4377 = ((1.0 / ((((_4350 * _4351) + dot(_4348, _4349)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4360, _4348) / _4350) + (dot(_4360, _4349) / _4351)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_445.z * _4340, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4376 = _4341;
                            _4377 = 1.0;
                        }
                        float _4399;
                        if (_4326 < 0.0)
                        {
                            float _4393 = _4339 * (_446.w * _446.w);
                            float _4396 = clamp(1.0 - (_4393 * _4393), 0.0, 1.0);
                            _4399 = mix(1.0 / (_4339 + 1.0), _4377, float(_4291)) * (_4396 * _4396);
                        }
                        else
                        {
                            vec3 _4382 = _4338 * _446.w;
                            _4399 = _4377 * pow(1.0 - clamp(dot(_4382, _4382), 0.0, 1.0), _4326);
                        }
                        vec2 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4109].zw;
                        float _4407 = clamp((dot(_4376, _4333) - _485.x) * _485.y, 0.0, 1.0);
                        float _4410 = _4399 * mix(1.0, _4407 * _4407, _4293);
                        int _4413 = int(_443.w);
                        float _4524;
                        if ((!_4291) && (_4413 >= 0))
                        {
                            uint _4419 = uint(_4413);
                            vec2 _4517;
                            SPIRV_CROSS_BRANCH
                            if (_4293 != 0.0)
                            {
                                vec4 _4506 = vec4(_2012, 1.0) * LightCookieCB.lightCookieMatrices[_4419];
                                vec4 _478 = _4506;
                                _4517 = LightCookieCB.lightCookieData[_4419].xy + (clamp(_4506.xy / vec2(_478.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4419].zw);
                            }
                            else
                            {
                                vec4 _483 = LightCookieCB.lightCookieData[_4419];
                                vec3 _4434 = (LightCookieCB.lightCookieMatrices[_4419] * vec4(-_4338, 0.0)).xyz;
                                vec3 _484 = _4434;
                                vec3 _480 = _4434;
                                vec3 _479 = abs(_4434);
                                uint _4444 = uint(int(_479.y > _479.x));
                                uint _4450 = (_479.z > _479[_4444]) ? 2u : _4444;
                                uint _4456 = (_4450 * 2u) + uint(_480[_4450] < 0.0);
                                float _4460 = abs(_484[_4456 / 2u]);
                                ivec2 _481 = _379[_4456];
                                vec2 _482 = _380[_4456];
                                float _4484 = 0.5 - (0.000244140625 / _483.w);
                                _4517 = LightCookieCB.lightCookieData[_4419].xy + (clamp(vec2((float(_4456) + ((((_484[uint(_481.x)] * _482.x) / _4460) * _4484) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_484[uint(_481.y)] * _482.y) / _4460) * _4484)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4419].zw);
                            }
                            _4524 = _4410 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4517, 0.0).x;
                        }
                        else
                        {
                            _4524 = _4410;
                        }
                        float _4525 = _4524 * _4256;
                        vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4124];
                        vec4 _441 = _3795;
                        vec3 _5133;
                        do
                        {
                            vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4115];
                            vec3 _5132;
                            SPIRV_CROSS_BRANCH
                            if (_4525 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4292)
                                {
                                    _5133 = mix(_4076, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4103].xyz, vec3(_4525 * (_476.x * ((1.0 - _476.w) + (smoothstep(-0.5, 0.5, dot(_2179, _4376)) * _476.w)))));
                                    break;
                                }
                                float _4547 = dot(_2981, _4376);
                                float _4548 = clamp(_4547, 0.0, 1.0);
                                float _4987;
                                if (_4271 != 0u)
                                {
                                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4118];
                                    bool _4557 = _4286 || ((uint(_447.w) & 2u) != 0u);
                                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4109];
                                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4112];
                                    int _4619;
                                    if (_4557)
                                    {
                                        _4619 = int(_448.x);
                                    }
                                    else
                                    {
                                        uint _4563 = floatBitsToUint(_449.w);
                                        uint _4566 = floatBitsToUint(_448.x);
                                        vec3 _4567 = _2012 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4106].xyz;
                                        vec3 _474 = _4567;
                                        vec3 _475 = abs(_4567);
                                        int _4613;
                                        if ((_475.x > _475.y) && (_475.x > _475.z))
                                        {
                                            _4613 = int((_474.x > 0.0) ? (_4563 >> 24u) : ((_4563 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4604;
                                            if (_475.y > _475.z)
                                            {
                                                _4604 = int((_474.y > 0.0) ? ((_4563 >> 8u) & 255u) : (_4563 & 255u));
                                            }
                                            else
                                            {
                                                _4604 = int((_474.z > 0.0) ? ((_4566 >> 8u) & 255u) : (_4566 & 255u));
                                            }
                                            _4613 = _4604;
                                        }
                                        _4619 = (_4613 < 80) ? _4613 : (-1);
                                    }
                                    bool _4620 = _4619 >= 0;
                                    float _4986;
                                    if (_4620)
                                    {
                                        vec3 _4627 = _2012 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4106].xyz;
                                        vec4 _4647 = vec4((_2012 - ((_4627 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4627, _4627)))) * ShadowData.PunctualLightShadowParams[_4619].x)) + (_2179 * (ShadowData.PunctualLightShadowParams[_4619].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4619];
                                        vec4 _472 = _4647;
                                        float _4649 = _472.w;
                                        vec3 _4652 = _4647.xyz / vec3(_4649);
                                        vec4 _4653 = vec4(_4652.x, _4652.y, _4652.z, _4647.w);
                                        _472 = _4653;
                                        vec2 _4654 = _4652.xy;
                                        vec2 _4661 = (_4654 * (ShadowData.PunctualLightShadowParams2[_4619].zw - ShadowData.PunctualLightShadowParams2[_4619].xy)) + ShadowData.PunctualLightShadowParams2[_4619].xy;
                                        vec3 _4663 = _4652.xyz;
                                        bvec3 _4664 = lessThanEqual(_4663, vec3(0.0));
                                        bvec3 _4665 = greaterThanEqual(_4663, vec3(1.0));
                                        vec4 _471 = vec4(_4661.x, _4661.y, _4653.z, _4653.w);
                                        vec2 _4680 = _4661.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4682 = floor(_4680 + vec2(0.5));
                                        vec2 _462 = _4680 - _4682;
                                        float _4686 = _462.x + 0.5;
                                        float _4688 = (_4686 * _4686) * 0.5;
                                        float _4689 = _4688 - _462.x;
                                        _460.x = _4689;
                                        _461.x = _4689;
                                        _460.w = _4688;
                                        _461.w = _4688;
                                        _461.y = 1.0 - _462.x;
                                        float _4696 = spvNMin(_462.x, 0.0);
                                        _460.y = _461.y - (_4696 * _4696);
                                        _461.z = _462.x + 1.0;
                                        float _4703 = spvNMax(_462.x, 0.0);
                                        _460.z = _461.z - (_4703 * _4703);
                                        _463.x = 0.1599999964237213134765625 * _460.x;
                                        _463.y = 0.1599999964237213134765625 * _461.y;
                                        _463.z = 0.1599999964237213134765625 * (_460.y + 1.0);
                                        _464.x = 0.1599999964237213134765625 * (_460.z + 1.0);
                                        _464.y = 0.1599999964237213134765625 * _461.z;
                                        _464.z = 0.1599999964237213134765625 * _460.w;
                                        float _4730 = _462.y + 0.5;
                                        float _4732 = (_4730 * _4730) * 0.5;
                                        float _4733 = _4732 - _462.y;
                                        _458.x = _4733;
                                        _459.x = _4733;
                                        _458.w = _4732;
                                        _459.w = _4732;
                                        _459.y = 1.0 - _462.y;
                                        float _4740 = spvNMin(_462.y, 0.0);
                                        _458.y = _459.y - (_4740 * _4740);
                                        _459.z = _462.y + 1.0;
                                        float _4747 = spvNMax(_462.y, 0.0);
                                        _458.z = _459.z - (_4747 * _4747);
                                        _465.x = 0.1599999964237213134765625 * _458.x;
                                        _465.y = 0.1599999964237213134765625 * _459.y;
                                        _465.z = 0.1599999964237213134765625 * (_458.y + 1.0);
                                        _466.x = 0.1599999964237213134765625 * (_458.z + 1.0);
                                        _466.y = 0.1599999964237213134765625 * _459.z;
                                        _466.z = 0.1599999964237213134765625 * _458.w;
                                        vec3 _4782 = vec3(_463.xz, _464.y) + vec3(_463.y, _464.xz);
                                        vec3 _467 = _4782;
                                        vec3 _4793 = vec3(_465.xz, _466.y) + vec3(_465.y, _466.xz);
                                        vec3 _468 = _4793;
                                        vec3 _469 = ((vec3(_463.y, _464.xz) / _4782) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _470 = ((vec3(_465.y, _466.xz) / _4793) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4807 = _4682 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4927 = (((((_467.x * _468.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.x, _470.x), _424).xy, _471.z), 0.0)) + ((_467.y * _468.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.y, _470.x), _424).xy, _471.z), 0.0))) + ((_467.z * _468.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.z, _470.x), _424).xy, _471.z), 0.0))) + ((_467.x * _468.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.x, _470.y), _424).xy, _471.z), 0.0))) + ((_467.y * _468.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.y, _470.y), _424).xy, _471.z), 0.0));
                                        float _4964 = (any(bvec3(_4664.x || _4665.x, _4664.y || _4665.y, _4664.z || _4665.z)) || ((floatBitsToUint(_472.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4927 + ((_467.z * _468.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.z, _470.y), _424).xy, _471.z), 0.0))) + ((_467.x * _468.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.x, _470.z), _424).xy, _471.z), 0.0))) + ((_467.y * _468.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.y, _470.z), _424).xy, _471.z), 0.0))) + ((_467.z * _468.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4807 + vec2(_469.z, _470.z), _424).xy, _471.z), 0.0)));
                                        vec4 _473 = _4653;
                                        vec2 _457 = spvNMin(_4654, vec2(1.0) - _4654);
                                        _4986 = _4620 ? mix(1.0, _4964, _4557 ? spvNMin(ShadowData.PunctualLightShadowParams[_4619].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4619].z - _473.w) * 0.25, spvNMin(_457.x, _457.y)))) : ShadowData.PunctualLightShadowParams[_4619].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4986 = clamp(dot(_2151, _4376) + 1.0, 0.0, 1.0);
                                    }
                                    _4987 = _4986;
                                }
                                else
                                {
                                    _4987 = 1.0;
                                }
                                float _5087;
                                vec3 _5088;
                                float _5089;
                                vec3 _5090;
                                vec3 _5091;
                                float _5092;
                                float _5093;
                                SPIRV_CROSS_BRANCH
                                if (_4271 == 0u)
                                {
                                    vec3 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4103].xyz * _4525;
                                    vec3 _5079 = _3795.xyz;
                                    _5087 = _4525;
                                    _5088 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4103].xyz * ((1.0 - _476.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_477.x, _477.y), _477.z) * mix(0.75, 0.5, 1.0 - _441.w))) * _476.y))) * mix(0.25 * _476.x, 1.0, clamp(_4547 + 0.5, 0.0, 1.0));
                                    _5089 = _4548;
                                    _5090 = _5079;
                                    _5091 = _5079;
                                    _5092 = 1.0;
                                    _5093 = 0.0;
                                }
                                else
                                {
                                    float _5051;
                                    float _5052;
                                    vec3 _5053;
                                    vec3 _5054;
                                    float _5055;
                                    float _5056;
                                    if (_4271 == 3u)
                                    {
                                        _5051 = _4525 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _476.x), mix(0.89999997615814208984375, 0.5, _476.x), _3905) * _4987);
                                        _5052 = clamp(dot(_2981, -normalize(cross(_2189, cross(_2189, _4376)))), 0.0, 1.0);
                                        _5053 = mix(vec3(0.5), _2988, vec3(_476.y));
                                        _5054 = vec3(0.0);
                                        _5055 = 1.0;
                                        _5056 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4996 = _4271 == 1u;
                                        float _5028;
                                        vec3 _5029;
                                        float _5030;
                                        float _5031;
                                        if (_4996)
                                        {
                                            _5028 = clamp(clamp(_4547 + _476.x, -1.0, 1.0), 0.0, 1.0) * _4987;
                                            _5029 = _2992 * _476.y;
                                            _5030 = 1.0;
                                            _5031 = 0.0;
                                        }
                                        else
                                        {
                                            float _5017;
                                            float _5018;
                                            if (_4271 == 2u)
                                            {
                                                _5017 = smoothstep(_476.x + 0.0500000007450580596923828125, _476.x - 0.0500000007450580596923828125, _2982) * ((1.0 - _476.z) + (step(0.5, _2985) * _476.z));
                                                _5018 = _476.y;
                                            }
                                            else
                                            {
                                                _5017 = 1.0;
                                                _5018 = 0.0;
                                            }
                                            _5028 = _4548;
                                            _5029 = vec3(0.0);
                                            _5030 = _5017;
                                            _5031 = _5018;
                                        }
                                        _5051 = _4525;
                                        _5052 = _5028;
                                        _5053 = mix(vec3(0.0), _2988, bvec3(_4996));
                                        _5054 = _5029;
                                        _5055 = _5030;
                                        _5056 = _5031;
                                    }
                                    _5087 = _5051;
                                    _5088 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4103].xyz;
                                    _5089 = _5052;
                                    _5090 = _5053;
                                    _5091 = _5054;
                                    _5092 = _5055;
                                    _5093 = _5056;
                                }
                                vec3 _5122;
                                SPIRV_CROSS_BRANCH
                                if (_4271 != 3u)
                                {
                                    float _5099 = mix(_2994, 0.00999999977648258209228515625, _5093);
                                    float _5102 = dot(_2178, normalize(_4376 + _2043));
                                    float _5103 = _5099 * _5099;
                                    float _5107 = (((_5102 * _5103) - _5102) * _5102) + 1.0;
                                    float _5108 = _5107 * _5107;
                                    _5122 = ((_2991 * clamp((((_5103 != _5108) ? (_5103 / _5108) : 1.0) * (0.5 / ((_3835 + (_5099 * _3837)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5092) * _442.z;
                                }
                                else
                                {
                                    _5122 = vec3(0.0);
                                }
                                vec3 _5125 = _5088 * _5087;
                                _5132 = _4076 + (((_5125 * mix(_5091, _5090, vec3(_5089))) * _3854) + ((_5125 * _5122) * _5089));
                            }
                            else
                            {
                                _5132 = _4076;
                            }
                            _5133 = _5132;
                            break;
                        } while(false);
                        _5134 = _5133;
                        break;
                    } while(false);
                    _5135 = _5134;
                }
                else
                {
                    _5135 = _4076;
                }
                _4090 = _5135;
            }
        }
        _5136 = _4075;
        break;
    } while(false);
    vec3 _5176;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5176 = mix(mix(vec3(0.5), mix(vec3(dot(_5136, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5136, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3903, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5176 = _5136;
    }
    vec3 _5180 = _2012 - _2038;
    float _5181 = dot(_5180, _5180);
    float _5183 = inversesqrt(spvNMax(_5181, 9.9999999392252902907785028219223e-09));
    float _5184 = _5181 * _5183;
    vec3 _5185 = _5180 * _5183;
    vec3 _456 = _2012;
    float _5207 = spvNMax(0.00999999977648258209228515625, (_456.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5223 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5184 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5207)) / _5207) * exp((_456.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5226 = dot(_5185, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5232 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5236 = (1.0 + _5232) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5226);
    vec2 _455 = vec2(0.0596831031143665313720703125 * (1.0 + (_5226 * _5226)), (1.0 - _5232) / spvNMax((12.56637096405029296875 * _5236) * sqrt(_5236), 0.001000000047497451305389404296875));
    vec3 _453 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _454 = _2012 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5280 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _454.y);
    float _5304 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _454.y);
    float _5315 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_453.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5280) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5280)) / _5280) : (0.693147182464599609375 - (0.2402265071868896484375 * _5280)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_453.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5304) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5304)) / _5304) : (0.693147182464599609375 - (0.2402265071868896484375 * _5304))));
    float _5337 = clamp((_5184 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5340 = clamp((spvNMax(clamp(exp2(-(_5315 * _5184)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5184 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5337, 0.0, 1.0);
    vec3 _5377 = ((_5176 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5223 * _5340, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _455.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _455.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5223)) * _5340) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5340)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5185, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5315 * spvNMax(_5184 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5337))));
    vec3 _655 = _3026;
    float _5388 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3030) + (-1.0))));
    vec3 _5390 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2038);
    float _5391 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2038);
    vec3 _5399 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_655.z) < 0.999000012874603271484375)), _3026));
    float _5401 = distance(_2012, _2038);
    vec3 _5405 = cross(_5399, _5390);
    vec3 _5406 = -_5390;
    vec3 _5410 = vec3(cos(_5388));
    float _5413 = sin(_5388);
    vec3 _5417 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5390 * _5391);
    vec3 _5420 = cross(cross(_3026, _5399), _5390);
    vec4 _5434 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5390 * (_5401 + _5391))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _450 = _5434;
    float _5436 = _450.w;
    vec2 _5439 = _5434.xy / vec2(_5436);
    _450 = vec4(_5439.x, _5439.y, _5434.z, _5434.w);
    vec2 _5444 = ((_5439.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5450 = vec4((_5417 + ((mix(_5405 * dot(_5405, _5406), _5406, _5410) + (cross(_5405, _5406) * _5413)) * _5401)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _451 = _5450;
    float _5452 = _451.w;
    vec2 _5455 = _5450.xy / vec2(_5452);
    _451 = vec4(_5455.x, _5455.y, _5450.z, _5450.w);
    vec4 _5466 = vec4((_5417 + ((mix(_5420 * dot(_5420, _5406), _5406, _5410) + (cross(_5420, _5406) * _5413)) * _5401)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _452 = _5466;
    float _5468 = _452.w;
    vec2 _5471 = _5466.xy / vec2(_5468);
    _452 = vec4(_5471.x, _5471.y, _5466.z, _5466.w);
    vec4 _5492 = textureLod(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _2013);
    float _5493 = _5492.x;
    vec3 _656 = _5377;
    _5 = vec4(_5377 * (1.0 / (spvNMax(spvNMax(_656.x, _656.y), _656.z) + 1.0)), _5493);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5444, ((_5455.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5444, ((_5471.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3030), 0.0, 0.0, step(0.00999999977648258209228515625, _5493));
}
