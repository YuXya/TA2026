// Stage: Fragment  Blob: 1570  ParamBlob: 1445  Language: glsl
// Keywords: _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR

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

vec2 _379;
const ivec2 _380[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _381[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _425;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
    uvec2 _653 = uvec2(gl_FragCoord.xy);
    uint _673 = ((_653.x * uint(_RTRCBuffer.RTRParam0.y)) + _653.y) * 2u;
    uint _676 = _673 + 1u;
    uint _679 = _RTRVisibilityBuffer_1.Stripped_0[_673] >> 18u;
    vec2 _652 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_676] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_676] & 16383u).x);
    vec3 _697 = vec3((1.0 - _652.x) - _652.y, _652.x, _652.y);
    bool _699 = (_RTRVisibilityBuffer_1.Stripped_0[_676] & 536870912u) > 0u;
    vec2 _2010;
    vec3 _2011;
    vec4 _2012;
    vec2 _2013;
    vec3 _2014;
    float _2015;
    vec4 _2016;
    vec4 _2017;
    vec4 _2018;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_679] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _654 = _697;
        uint _729 = (_RTRVisibilityBuffer_1.Stripped_0[_673] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_112;
        uint _730 = _729 * 3u;
        uvec3 _641 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_108 == 2u)
        {
            uint _755 = _730 >> 1u;
            uintPointer _760 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t(_755 * 4u));
            uintPointer _766 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t((_755 + 1u) * 4u));
            bool _768 = (_730 & 1u) == 0u;
            uint _770 = _760.value >> 16u;
            _641.x = _768 ? (_760.value & 65535u) : _770;
            uint _773 = _766.value & 65535u;
            _641.y = _768 ? _770 : _773;
            _641.z = _768 ? _773 : (_766.value >> 16u);
        }
        else
        {
            _641.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t(_729 * 12u)).value;
            _641.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t((_730 + 1u) * 4u)).value;
            _641.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_96 + uint64_t((_730 + 2u) * 4u)).value;
        }
        uint _779 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_116 & 2147483647u;
        _641.x += _779;
        _641.y += _779;
        _641.z += _779;
        uint _797[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_104 >> 24u) & 255u);
        uint _642[4] = _797;
        uvec4 _636 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 13u) & 7u);
        uint _807 = _636.x;
        _636.x = clamp(_636.x, 0u, 3u);
        uvec3 _637 = (_641 * uvec3(_642[_636.x] >> 2u)) + uvec3(_636.y >> 2u);
        vec3 _965;
        vec3 _966;
        vec3 _967;
        if (_636.z == 0u)
        {
            _965 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_807] + uint64_t(_637.z * 4u)).value;
            _966 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_807] + uint64_t(_637.y * 4u)).value;
            _967 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_807] + uint64_t(_637.x * 4u)).value;
        }
        else
        {
            vec3 _941;
            vec3 _942;
            vec3 _943;
            if (_636.z == 1u)
            {
                vec2 _638 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_807] + uint64_t(_637.x * 4u)).value;
                uint _842 = floatBitsToUint(_638.x);
                uint _845 = floatBitsToUint(_638.y);
                vec2 _633;
                _633.x = unpackHalf2x16(_842).x;
                _633.y = unpackHalf2x16(_842 >> 16u).x;
                vec2 _634 = _633;
                vec2 _632;
                _632.x = unpackHalf2x16(_845).x;
                _632.y = unpackHalf2x16(_845 >> 16u).x;
                vec2 _635 = _632;
                vec2 _639 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_807] + uint64_t(_637.y * 4u)).value;
                uint _878 = floatBitsToUint(_639.x);
                uint _881 = floatBitsToUint(_639.y);
                vec2 _629;
                _629.x = unpackHalf2x16(_878).x;
                _629.y = unpackHalf2x16(_878 >> 16u).x;
                vec2 _630 = _629;
                vec2 _628;
                _628.x = unpackHalf2x16(_881).x;
                _628.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _631 = _628;
                vec2 _640 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_807] + uint64_t(_637.z * 4u)).value;
                uint _914 = floatBitsToUint(_640.x);
                uint _917 = floatBitsToUint(_640.y);
                vec2 _625;
                _625.x = unpackHalf2x16(_914).x;
                _625.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _626 = _625;
                vec2 _624;
                _624.x = unpackHalf2x16(_917).x;
                _624.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _627 = _624;
                _941 = vec3(_626.x, _626.y, _627.x);
                _942 = vec3(_630.x, _630.y, _631.x);
                _943 = vec3(_634.x, _634.y, _635.x);
            }
            else
            {
                _941 = vec3(0.0);
                _942 = vec3(0.0);
                _943 = vec3(0.0);
            }
            _965 = _941;
            _966 = _942;
            _967 = _943;
        }
        vec4 _971 = vec4(_967, 1.0);
        vec3 _975 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0, _971), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16, _971), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32, _971));
        vec4 _979 = vec4(_966, 1.0);
        vec3 _983 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0, _979), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16, _979), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32, _979));
        vec4 _987 = vec4(_965, 1.0);
        vec3 _991 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0, _987), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16, _987), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32, _987));
        vec4 _623 = vec4(_975 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _623.y = -_623.y;
        float _1007 = _623.w;
        vec4 _1009 = _623;
        vec4 _1010 = _1009 * (1.0 / _1007);
        vec2 _1013 = (_1010.xy * 0.5) + vec2(0.5);
        _623 = vec4(_1013.x, _1013.y, _1010.z, _1010.w);
        vec2 _1015 = _1013.xy;
        vec4 _622 = vec4(_983 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _622.y = -_622.y;
        float _1026 = _622.w;
        vec4 _1028 = _622;
        vec4 _1029 = _1028 * (1.0 / _1026);
        vec2 _1032 = (_1029.xy * 0.5) + vec2(0.5);
        _622 = vec4(_1032.x, _1032.y, _1029.z, _1029.w);
        vec4 _621 = vec4(_991 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _621.y = -_621.y;
        float _1045 = _621.w;
        vec4 _1047 = _621;
        vec4 _1048 = _1047 * (1.0 / _1045);
        vec2 _1051 = (_1048.xy * 0.5) + vec2(0.5);
        _621 = vec4(_1051.x, _1051.y, _1048.z, _1048.w);
        uint _643[4] = _797;
        uvec4 _616 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _617 = (_641 * uvec3(_643[_616.x] >> 2u)) + uvec3(_616.y >> 2u);
        vec2 _1287;
        vec2 _1288;
        vec2 _1289;
        if ((_616.z == 0u) && (_616.w == 2u))
        {
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.z * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.y * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.x * 4u)).value;
        }
        else
        {
            vec2 _1263;
            vec2 _1264;
            vec2 _1265;
            if ((_616.z == 0u) && (_616.w == 4u))
            {
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.z * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.y * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1230;
                vec2 _1231;
                vec2 _1232;
                if ((_616.z == 1u) && (_616.w == 2u))
                {
                    uint _1189 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.x * 4u)).value);
                    vec2 _609;
                    _609.x = unpackHalf2x16(_1189).x;
                    _609.y = unpackHalf2x16(_1189 >> 16u).x;
                    uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.y * 4u)).value);
                    vec2 _608;
                    _608.x = unpackHalf2x16(_1205).x;
                    _608.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.z * 4u)).value);
                    vec2 _607;
                    _607.x = unpackHalf2x16(_1221).x;
                    _607.y = unpackHalf2x16(_1221 >> 16u).x;
                    _1230 = _607;
                    _1231 = _608;
                    _1232 = _609;
                }
                else
                {
                    vec2 _1179;
                    vec2 _1180;
                    vec2 _1181;
                    if ((_616.z == 1u) && (_616.w == 4u))
                    {
                        vec2 _618 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.x * 4u)).value;
                        uint _1119 = floatBitsToUint(_618.x);
                        vec2 _614;
                        _614.x = unpackHalf2x16(_1119).x;
                        _614.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _615 = _614;
                        vec2 _619 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.y * 4u)).value;
                        uint _1142 = floatBitsToUint(_619.x);
                        vec2 _612;
                        _612.x = unpackHalf2x16(_1142).x;
                        _612.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _613 = _612;
                        vec2 _620 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_616.x] + uint64_t(_617.z * 4u)).value;
                        uint _1165 = floatBitsToUint(_620.x);
                        vec2 _610;
                        _610.x = unpackHalf2x16(_1165).x;
                        _610.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _611 = _610;
                        _1179 = vec2(_611.x, _611.y);
                        _1180 = vec2(_613.x, _613.y);
                        _1181 = vec2(_615.x, _615.y);
                    }
                    else
                    {
                        _1179 = _379;
                        _1180 = _379;
                        _1181 = _379;
                    }
                    _1230 = _1179;
                    _1231 = _1180;
                    _1232 = _1181;
                }
                _1263 = _1230;
                _1264 = _1231;
                _1265 = _1232;
            }
            _1287 = _1263;
            _1288 = _1264;
            _1289 = _1265;
        }
        vec2 _644 = _1289;
        vec2 _645 = _1288;
        vec2 _646 = _1287;
        float _1372;
        do
        {
            vec2 _603 = _1032.xy - _1015;
            vec2 _604 = _1051.xy - _1015;
            float _1304 = (_603.x * _604.y) - (_603.y * _604.x);
            if (abs(_1304) < 9.9999999392252902907785028219223e-09)
            {
                _1372 = 0.0;
                break;
            }
            float _1309 = 1.0 / _1304;
            vec2 _605 = vec2(_645.x - _644.x, _646.x - _644.x);
            vec2 _606 = vec2(_645.y - _644.y, _646.y - _644.y);
            _1372 = log2(spvNMax(length(vec2(((_605.x * _604.y) - (_605.y * _603.y)) * _1309, ((_606.x * _604.y) - (_606.y * _603.y)) * _1309)), length(vec2(((_603.x * _605.y) - (_604.x * _605.x)) * _1309, ((_603.x * _606.y) - (_604.x * _606.x)) * _1309))));
            break;
        } while(false);
        uint _1384 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[0u] >> 16u;
        uint _647[4] = _797;
        vec3 _648 = _697;
        uvec4 _595 = uvec4(_1384 & 3u, (_1384 >> 2u) & 127u, (_1384 >> 9u) & 15u, (_1384 >> 13u) & 7u);
        uvec4 _596 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _597 = (_641 * uvec3(_647[_595.x] >> 2u)) + uvec3(_595.y >> 2u);
        uvec3 _598 = (_641 * uvec3(_647[_596.x] >> 2u)) + uvec3(_596.y >> 2u);
        vec3 _1438 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_595.x] + uint64_t(_597.x * 4u)).value);
        vec3 _599 = _1438;
        vec4 _1823;
        vec4 _1824;
        vec4 _1825;
        vec3 _1826;
        vec3 _1827;
        vec3 _1828;
        if ((floatBitsToUint(_599.x) & 1073741824u) > 0u)
        {
            vec3 _600 = _1438;
            uint _1520 = floatBitsToUint(_600.x);
            vec4 _590 = vec4(float((_1520 << 22u) >> 22u), float((_1520 << 12u) >> 22u), float((_1520 << 2u) >> 22u), float((_1520 >> 31u) & 1u));
            _590.x = (_590.x >= 512.0) ? (_590.x - 1024.0) : _590.x;
            _590.y = (_590.y >= 512.0) ? (_590.y - 1024.0) : _590.y;
            _590.z = (_590.z >= 512.0) ? (_590.z - 1024.0) : _590.z;
            vec3 _591 = vec3(_590.x, _590.y, 0.0) * 0.001956947147846221923828125;
            _591.z = (1.0 - abs(_591.x)) - abs(_591.y);
            float _1568 = _591.z;
            vec3 _1571 = _591;
            vec2 _1580 = mix(_1571.xy, (vec2(1.0) - abs(_1571.yx)) * ((step(vec2(0.0), _1571.xy) * 2.0) - vec2(1.0)), bvec2(_1568 < 0.0));
            vec3 _1582 = normalize(vec3(_1580.x, _1580.y, _1571.z));
            _591 = _1582;
            float _1584 = _590.z * 0.001956947147846221923828125;
            vec3 _1587 = _1582.yzx - _1582.zxy;
            vec3 _1591 = normalize(_1587 - vec3(dot(_1587, _1582)));
            mat2x3 _593;
            _593[0u] = _1591;
            _593[1u] = normalize(cross(_1582, _1591));
            float _1597 = (_1584 < 0.0) ? (-1.0) : 1.0;
            vec2 _594;
            _594.x = 1.0 - ((_1584 * _1597) * 2.0);
            _594.y = _1597 * (1.0 - abs(_594.x));
            vec2 _1607 = _594;
            vec2 _1608 = normalize(_1607);
            _594 = _1608;
            vec3 _1610 = _593 * _1608;
            vec4 _592;
            _592 = vec4(_1610.x, _1610.y, _1610.z, _592.w);
            _592.w = (_590.w * 2.0) - 1.0;
            vec3 _601 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_595.x] + uint64_t(_597.y * 4u)).value);
            uint _1622 = floatBitsToUint(_601.x);
            vec4 _585 = vec4(float((_1622 << 22u) >> 22u), float((_1622 << 12u) >> 22u), float((_1622 << 2u) >> 22u), float((_1622 >> 31u) & 1u));
            _585.x = (_585.x >= 512.0) ? (_585.x - 1024.0) : _585.x;
            _585.y = (_585.y >= 512.0) ? (_585.y - 1024.0) : _585.y;
            _585.z = (_585.z >= 512.0) ? (_585.z - 1024.0) : _585.z;
            vec3 _586 = vec3(_585.x, _585.y, 0.0) * 0.001956947147846221923828125;
            _586.z = (1.0 - abs(_586.x)) - abs(_586.y);
            float _1670 = _586.z;
            vec3 _1673 = _586;
            vec2 _1682 = mix(_1673.xy, (vec2(1.0) - abs(_1673.yx)) * ((step(vec2(0.0), _1673.xy) * 2.0) - vec2(1.0)), bvec2(_1670 < 0.0));
            vec3 _1684 = normalize(vec3(_1682.x, _1682.y, _1673.z));
            _586 = _1684;
            float _1686 = _585.z * 0.001956947147846221923828125;
            vec3 _1689 = _1684.yzx - _1684.zxy;
            vec3 _1693 = normalize(_1689 - vec3(dot(_1689, _1684)));
            mat2x3 _588;
            _588[0u] = _1693;
            _588[1u] = normalize(cross(_1684, _1693));
            float _1699 = (_1686 < 0.0) ? (-1.0) : 1.0;
            vec2 _589;
            _589.x = 1.0 - ((_1686 * _1699) * 2.0);
            _589.y = _1699 * (1.0 - abs(_589.x));
            vec2 _1709 = _589;
            vec2 _1710 = normalize(_1709);
            _589 = _1710;
            vec3 _1712 = _588 * _1710;
            vec4 _587;
            _587 = vec4(_1712.x, _1712.y, _1712.z, _587.w);
            _587.w = (_585.w * 2.0) - 1.0;
            vec3 _602 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_595.x] + uint64_t(_597.z * 4u)).value);
            uint _1724 = floatBitsToUint(_602.x);
            vec4 _580 = vec4(float((_1724 << 22u) >> 22u), float((_1724 << 12u) >> 22u), float((_1724 << 2u) >> 22u), float((_1724 >> 31u) & 1u));
            _580.x = (_580.x >= 512.0) ? (_580.x - 1024.0) : _580.x;
            _580.y = (_580.y >= 512.0) ? (_580.y - 1024.0) : _580.y;
            _580.z = (_580.z >= 512.0) ? (_580.z - 1024.0) : _580.z;
            vec3 _581 = vec3(_580.x, _580.y, 0.0) * 0.001956947147846221923828125;
            _581.z = (1.0 - abs(_581.x)) - abs(_581.y);
            float _1772 = _581.z;
            vec3 _1775 = _581;
            vec2 _1784 = mix(_1775.xy, (vec2(1.0) - abs(_1775.yx)) * ((step(vec2(0.0), _1775.xy) * 2.0) - vec2(1.0)), bvec2(_1772 < 0.0));
            vec3 _1786 = normalize(vec3(_1784.x, _1784.y, _1775.z));
            _581 = _1786;
            float _1788 = _580.z * 0.001956947147846221923828125;
            vec3 _1791 = _1786.yzx - _1786.zxy;
            vec3 _1795 = normalize(_1791 - vec3(dot(_1791, _1786)));
            mat2x3 _583;
            _583[0u] = _1795;
            _583[1u] = normalize(cross(_1786, _1795));
            float _1801 = (_1788 < 0.0) ? (-1.0) : 1.0;
            vec2 _584;
            _584.x = 1.0 - ((_1788 * _1801) * 2.0);
            _584.y = _1801 * (1.0 - abs(_584.x));
            vec2 _1811 = _584;
            vec2 _1812 = normalize(_1811);
            _584 = _1812;
            vec3 _1814 = _583 * _1812;
            vec4 _582;
            _582 = vec4(_1814.x, _1814.y, _1814.z, _582.w);
            _582.w = (_580.w * 2.0) - 1.0;
            _1823 = _582;
            _1824 = _587;
            _1825 = _592;
            _1826 = _1786;
            _1827 = _1684;
            _1828 = _1582;
        }
        else
        {
            vec3 _1472;
            vec3 _1473;
            vec3 _1474;
            if (_595.z == 0u)
            {
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_595.x] + uint64_t(_597.z * 4u)).value;
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_595.x] + uint64_t(_597.y * 4u)).value;
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_595.x] + uint64_t(_597.x * 4u)).value;
            }
            else
            {
                _1472 = vec3(0.0, 1.0, 0.0);
                _1473 = vec3(0.0, 1.0, 0.0);
                _1474 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1501;
            vec4 _1502;
            vec4 _1503;
            if (_596.z == 0u)
            {
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_596.x] + uint64_t(_598.z * 4u)).value;
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_596.x] + uint64_t(_598.y * 4u)).value;
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_596.x] + uint64_t(_598.x * 4u)).value;
            }
            else
            {
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1823 = _1501;
            _1824 = _1502;
            _1825 = _1503;
            _1826 = _1472;
            _1827 = _1473;
            _1828 = _1474;
        }
        vec3 _1839 = ((_1828 * _648.x) + (_1827 * _648.y)) + (_1826 * _648.z);
        vec4 _1847 = ((_1825 * _648.x) + (_1824 * _648.y)) + (_1823 * _648.z);
        vec4 _649 = _1847;
        vec3 _1856 = _1847.xyz;
        uint _1876 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_80[2u] >> 16u;
        uint _650[4] = _797;
        vec3 _651 = _697;
        uvec4 _578 = uvec4(_1876 & 3u, (_1876 >> 2u) & 127u, (_1876 >> 9u) & 15u, (_1876 >> 13u) & 7u);
        uvec3 _579 = (_641 * uvec3(_650[_578.x] >> 2u)) + uvec3(_578.y >> 2u);
        vec4 _2008;
        if ((_578.z == 0u) && (_578.w == 2u))
        {
            vec2 _2006 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_578.x] + uint64_t(_579.x * 4u)).value * _651.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_578.x] + uint64_t(_579.y * 4u)).value * _651.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_578.x] + uint64_t(_579.z * 4u)).value * _651.z);
            _2008 = vec4(_2006.x, _2006.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1974;
            if ((_578.z == 4u) && (_578.w == 2u))
            {
                uint _1924 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_578.x] + uint64_t(_579.x * 4u)).value);
                uint _1939 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_578.x] + uint64_t(_579.y * 4u)).value);
                uint _1954 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_48[_578.x] + uint64_t(_579.z * 4u)).value);
                vec2 _1972 = (((vec2(float(_1924 & 65535u), float((_1924 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _651.x) + ((vec2(float(_1939 & 65535u), float((_1939 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _651.y)) + ((vec2(float(_1954 & 65535u), float((_1954 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _651.z);
                _1974 = vec4(_1972.x, _1972.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1974 = vec4(0.0);
            }
            _2008 = _1974;
        }
        _2010 = ((_1289 * _654.x) + (_1288 * _654.y)) + (_1287 * _654.z);
        _2011 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32.xyz, _1839)));
        _2012 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32.xyz, _1856))), _649.w);
        _2013 = _2008.xy;
        _2014 = ((_975 * _654.x) + (_983 * _654.y)) + (_991 * _654.z);
        _2015 = _1372;
        _2016 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_32;
        _2017 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_16;
        _2018 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_679].Stripped_0;
    }
    else
    {
        _2010 = vec2(0.0);
        _2011 = vec3(0.0);
        _2012 = vec4(0.0);
        _2013 = vec2(0.0);
        _2014 = vec3(0.0);
        _2015 = 0.0;
        _2016 = vec4(0.0);
        _2017 = vec4(0.0);
        _2018 = vec4(0.0);
    }
    vec4 _576 = vec4((_4 * 2.0) - vec2(1.0), textureLod(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _2015).x, 1.0);
    _576.y = -_576.y;
    vec4 _2035 = _576 * _TransformVariables.InvViewProjMatrix;
    vec4 _577 = _2035;
    vec3 _2040 = _2035.xyz / vec3(_577.w);
    vec3 _2041 = _2040 - _2014;
    vec3 _2045 = _2041 * inversesqrt(spvNMax(dot(_2041, _2041), 9.9999999392252902907785028219223e-09));
    mat3x4 _430 = mat3x4(_2018, _2017, _2016);
    vec4 _2053 = textureLod(sampler2D(_BaseMap, sampler_LinearRepeat), _2010, _2015);
    vec4 _572 = _2053;
    vec4 _573 = textureLod(sampler2D(_ExtraAlphaMask, sampler_LinearRepeat), _2013, _2015);
    float _2064 = _572.w;
    _572.w = _573.w;
    vec3 _2082 = ((_2053.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.ExtraRootTintColor.xyz, vec3(1.0), vec3(_573.y))) * mix(UnityPerMaterial.ExtraDepthTintColor.xyz, vec3(1.0), vec3(_573.z));
    vec3 _2083 = normalize(vec3(0.0));
    _572.w *= smoothstep(UnityPerMaterial.ViewFade - 0.20000000298023223876953125, UnityPerMaterial.ViewFade, clamp(abs(dot(_2045, _2083)), 0.0, 1.0));
    vec4 _574 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _2013, _2015);
    float _2105 = 1.0 - _574.w;
    float _2106 = spvNMin(_2064, _574.z);
    vec3 _2115 = _2082 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2119 = mix(vec3(dot(_2115, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2115, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _571 = textureLod(sampler2D(_BumpMap, sampler_LinearRepeat), _2013, _2015);
    _571.w *= _571.x;
    vec2 _2134 = (_571.wy * 2.0) - vec2(1.0);
    vec3 _570;
    _570 = vec3(_2134.x, _2134.y, _570.z);
    vec2 _2137 = _2134.xy;
    _570.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2137, _2137), 0.0, 1.0)));
    vec3 _2144 = _570;
    vec2 _2146 = _2144.xy * UnityPerMaterial.BumpScale;
    vec3 _2147 = vec3(_2146.x, _2146.y, _2144.z);
    _570 = _2147;
    vec3 _431 = _2014 - vec3(_430[0].w, _430[1].w, _430[2].w);
    _431.y = 6.103515625e-05;
    vec3 _2159 = normalize(_431);
    vec4 _575 = _2012;
    mat3 _569 = mat3(_2012.xyz, cross(_2011, _2012.xyz) * _575.w, _2011);
    _569[0u] *= 1.0;
    _569[1u] *= 1.0;
    _569[2u] *= 1.0;
    vec3 _2176 = _569 * _2147;
    float _2185 = _699 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2186 = (_2176 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2176, _2176)))) * _2185;
    vec3 _2187 = normalize(_2011) * _2185;
    vec3 _427 = _2014;
    vec3 _2197 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _428 = _2197;
    uint _2204 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _568 = vec4(float(_2204 & 255u), float((_2204 >> 8u) & 255u), float((_2204 >> 16u) & 255u), float((_2204 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2233 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _427.y) * _568.y;
    float _2242 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _429 = vec4(0.0);
    vec3 _2844;
    vec3 _2845;
    float _2846;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _558 = _2014 - (ShaderVariablesGlobal.IVParam0.xyz + (_2197 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2262 = _558.x;
        float _2265 = _558.z;
        float _2269 = _558.y;
        float _2277 = spvNMax(clamp((spvNMax(abs(_2262), abs(_2265)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2269) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2639;
        vec4 _2640;
        vec4 _2641;
        float _2642;
        float _2643;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2277 < 1.0))
        {
            _558 = _2014 - (ShaderVariablesGlobal.IVParam0.xyz + (_2197 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2291 = _558.x;
            float _2293 = _558.z;
            float _2296 = _558.y;
            float _2304 = spvNMax(clamp((spvNMax(abs(_2291), abs(_2293)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2296) - 13.0) * 0.5, 0.0, 1.0));
            float _2400;
            vec4 _2401;
            vec4 _2402;
            vec4 _2403;
            if (_2304 < 1.0)
            {
                vec3 _2313 = ((_2014 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2315 = _2313 - floor(_2313);
                vec3 _559 = _2315;
                vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2315, 0.0).xyz;
                float _2321 = 1.0 - _2304;
                float _2326 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _559.y = clamp(_559.y, _2326, 1.0 - _2326);
                vec4 _2339 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
                vec4 _561 = _2339;
                _2400 = _2277 + (_561.w * _2321);
                _2401 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _2321;
                _2402 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _2321;
                _2403 = vec4(((_2339.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _2321;
            }
            else
            {
                _2400 = _2277;
                _2401 = vec4(0.0);
                _2402 = vec4(0.0);
                _2403 = vec4(0.0);
            }
            _558 = _2014 - (ShaderVariablesGlobal.IVParam0.xyz + (_2197 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2423 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2523;
            vec4 _2524;
            vec4 _2525;
            vec4 _2526;
            if (_2423 < 1.0)
            {
                vec3 _2432 = ((_2014 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2434 = _2432 - floor(_2432);
                vec3 _562 = _2434;
                vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2434, 0.0).xyz;
                float _2441 = _2304 * (1.0 - _2423);
                float _2446 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _562.y = clamp(_562.y, _2446, 1.0 - _2446);
                vec4 _2459 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
                vec4 _564 = _2459;
                _2523 = _2400 + (_564.w * _2441);
                _2524 = _2401 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _2441);
                _2525 = _2402 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _2441);
                _2526 = _2403 + (vec4(((_2459.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _2441);
            }
            else
            {
                _2523 = _2400;
                _2524 = _2401;
                _2525 = _2402;
                _2526 = _2403;
            }
            vec4 _2629;
            vec4 _2630;
            vec4 _2631;
            float _2632;
            if (_2423 > 0.0)
            {
                vec3 _2535 = ((_2014 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2538 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2540 = clamp(_2535 - floor(_2535), _2538, vec3(1.0) - _2538);
                vec3 _565 = _2540;
                vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2540, 0.0).xyz;
                float _2547 = _2423 * (1.0 - _2277);
                float _2552 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _565.y = clamp(_565.y, _2552, 1.0 - _2552);
                vec4 _2565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
                vec4 _567 = _2565;
                _2629 = _2524 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _2547);
                _2630 = _2525 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _2547);
                _2631 = _2526 + (vec4(((_2565.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _2547);
                _2632 = _2523 + (_567.w * _2547);
            }
            else
            {
                _2629 = _2524;
                _2630 = _2525;
                _2631 = _2526;
                _2632 = _2523;
            }
            float _2635 = clamp((_2632 * 2.0) - 1.0, 0.0, 1.0);
            _2639 = _2629;
            _2640 = _2630;
            _2641 = _2631;
            _2642 = _2635 - _2277;
            _2643 = (_2635 + _2277) * 0.5;
        }
        else
        {
            _2639 = vec4(0.0);
            _2640 = vec4(0.0);
            _2641 = vec4(0.0);
            _2642 = 0.0;
            _2643 = 1.0;
        }
        vec4 _2663 = _2641 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2643, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2643) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2642) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2643, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2643) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2642) * 0.375));
        vec4 _2683 = _2640 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2643, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2643) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2642) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2643, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2643) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2642) * 0.375));
        vec4 _2703 = _2639 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2643, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2643) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2642) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2643, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2643) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2642) * 0.375));
        vec4 _2708 = vec4(_2186, 1.0);
        vec3 _557;
        _557.x = dot(_2663, _2708);
        _557.y = dot(_2683, _2708);
        _557.z = dot(_2703, _2708);
        vec3 _2717 = spvNMax(_557, vec3(0.0)) * _2242;
        vec3 _2725 = ((_2663.xyz * 0.2125999927520751953125) + (_2683.xyz * 0.715200006961822509765625)) + (_2703.xyz * 0.072200000286102294921875);
        vec3 _555 = _2725 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2725, _2725)));
        _555.y = abs(_555.y);
        _429 = vec4(_555.x, _555.y, _555.z, _429.w);
        _429.w = 1.0;
        vec4 _2739 = vec4(_555, 1.0);
        vec3 _554;
        _554.x = dot(_2663, _2739);
        _554.y = dot(_2683, _2739);
        _554.z = dot(_2703, _2739);
        vec3 _556 = spvNMax(_554, vec3(0.0));
        vec3 _552 = _2717;
        vec4 _2768 = mix(vec4(_2717.zy, -1.0, 0.666666686534881591796875), vec4(_2717.yz, 0.0, -0.3333333432674407958984375), vec4(step(_552.z, _552.y)));
        vec4 _549 = _2768;
        vec4 _550 = mix(vec4(_2768.xyw, _552.x), vec4(_552.x, _2768.yzx), vec4(step(_549.x, _552.x)));
        float _2791 = _550.x - spvNMin(_550.w, _550.y);
        vec3 _551 = vec3(abs(_550.z + ((_550.w - _550.y) / ((6.0 * _2791) + 9.9999997473787516355514526367188e-05))), _2791 / (_550.x + 9.9999997473787516355514526367188e-05), _550.x);
        _551.x = fract(_551.x);
        _551.y = spvNMin(_551.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_551.x - 0.5))) * clamp(_551.z, 0.0, 1.0));
        vec3 _2828 = vec3(_551.xy, 2.0 / (2.0 - _551.y));
        vec3 _553 = _2828;
        _2844 = _2717;
        _2845 = mix(vec3(1.0), clamp(abs((fract(_2828.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_553.y)) * _553.z;
        _2846 = spvNMax(spvNMax(spvNMax(_556.x, _556.y), _556.z), 0.0) * _2242;
    }
    else
    {
        _2844 = vec3(1.0);
        _2845 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2846 = _2242;
    }
    float _2891;
    vec3 _2892;
    vec3 _2893;
    SPIRV_CROSS_BRANCH
    if ((clamp(_568.x + spvNMax(_568.z, _2233), 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2870 = 1.0 - _574.x;
        float _2873 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2082 * _2870, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2876 = spvNMax(_568.x * _2870, _2233 * _2870);
        float _2883 = mix(1.0, 0.5, (_2876 * (1.0 - _2873)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2105) * _2873)));
        _2891 = spvNMax(_2105 - ((0.20000000298023223876953125 * _2873) * _2876), spvNMin(0.20000000298023223876953125, _2105));
        _2892 = _2119 * _2883;
        _2893 = _2082 * _2883;
    }
    else
    {
        _2891 = _2105;
        _2892 = _2119;
        _2893 = _2082;
    }
    vec3 _2989;
    float _2990;
    vec3 _2991;
    vec3 _2992;
    float _2993;
    SPIRV_CROSS_BRANCH
    if ((_568.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec4 _2904 = textureLod(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _2010 * ShaderVariablesGlobal.CharacterParams10.z, _2015);
        vec4 _547 = _2904;
        float _2909 = _568.w * (2.0 - _568.w);
        float _2916 = smoothstep(2.0 - _2909, 2.349999904632568359375 - _2909, 0.3499999940395355224609375 + _547.z) * ((_2106 * _2106) * float(_699));
        float _2927 = mix(1.0, 0.5, ((_568.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2893 * (1.0 - _574.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _547.w) * 0.75);
        vec3 _2929 = vec3(_2916);
        vec2 _2935 = (_2904.xy * 2.0) - vec2(1.0);
        vec3 _546;
        _546 = vec3(_2935.x, _2935.y, _546.z);
        vec2 _2938 = _2935.xy;
        _546.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2938, _2938), 0.0, 1.0)));
        vec3 _2945 = _546;
        vec2 _2947 = _2945.xy * 2.0;
        vec3 _2948 = vec3(_2947.x, _2947.y, _2945.z);
        _546 = _2948;
        vec3 _2949 = mix(vec3(0.0, 0.0, 1.0), _2948, _2929);
        vec3 _548 = _2949 * inversesqrt(spvNMax(6.103515625e-05, dot(_2949, _2949)));
        vec3 _545 = _2186;
        float _2959 = step(0.00999999977648258209228515625, 1.0 - (_545.y * _545.y));
        float _2965 = mix(_545.z, _545.y, _2959);
        vec3 _2972 = (vec3(0.0, _2959, 1.0 - _2959) - (_2186 * _2965)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2965 * _2965)));
        _2989 = ((cross(_2972, _2186) * _548.x) + (_2972 * _548.y)) + (_2186 * _548.z);
        _2990 = mix(_2891, 0.89999997615814208984375, clamp(_2916 * 4.0, 0.0, 1.0));
        _2991 = mix(_2892 * _2927, vec3(0.3079999983310699462890625), _2929);
        _2992 = mix(_2893 * _2927, vec3(0.87999999523162841796875), _2929);
        _2993 = mix(_574.x, 0.0, _2916);
    }
    else
    {
        _2989 = _2186;
        _2990 = _2891;
        _2991 = _2892;
        _2992 = _2893;
        _2993 = _574.x;
    }
    float _2995 = 0.959999978542327880859375 - (_2993 * 0.959999978542327880859375);
    vec3 _2996 = _2992 * _2995;
    vec3 _2999 = mix(vec3(0.039999999105930328369140625) * _574.y, _2992, vec3(_2993));
    vec3 _3000 = _2991 * _2995;
    float _3001 = _2990 * _2990;
    float _3002 = spvNMax(_3001, 0.0078125);
    vec4 _3006 = textureLod(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _2015);
    vec3 _655 = _3006.xyz;
    vec2 _3010 = (_3006.xy * 2.0) - vec2(1.0);
    vec2 _656 = _3010;
    vec3 _544 = vec3(_656.x, 1.0 - dot(vec2(1.0), abs(_3010)), _656.y);
    if (_544.y < 0.0)
    {
        vec2 _3031 = (vec2(1.0) - abs(_544.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_544.xz, vec2(0.0)));
        _544 = vec3(_3031.x, _544.y, _3031.y);
    }
    vec3 _3034 = normalize(_544);
    float _3037 = _655.z * _655.z;
    float _3038 = _3037 * _3037;
    vec3 _3049 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _432 = _3049;
    vec3 _3055 = normalize(vec3(_432.x, 6.103515625e-05, _432.z));
    vec3 _3065 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3069 = _3065 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3650;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3650 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3083 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3090 = _2014 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3083 == 2));
        float _3101 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3090, _3090)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3337;
        bool _3338;
        if (_3101 > 0.0)
        {
            float _3335;
            bool _3336;
            if (_3083 > 0)
            {
                vec3 _3108 = _2014 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3112 = _2014 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3116 = _2014 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3120 = _2014 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3136 = vec4(lessThan(vec4(dot(_3108, _3108), dot(_3112, _3112), dot(_3116, _3116), dot(_3120, _3120)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3140 = clamp(_3136.yzw - _3136.xyz, vec3(0.0), vec3(1.0));
                float _3147 = spvNMax(clamp(4.0 - dot(vec4(_3136.x, _3140.x, _3140.y, _3140.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3155 = vec4(_2014, 1.0) * ShadowData.CSMWorldToShadow[uint(_3147)];
                vec4 _3159 = vec4(_3155.xyz, _3147);
                vec4 _540 = _3159;
                vec3 _3160 = _3159.xyz;
                bvec3 _3161 = lessThanEqual(_3160, vec3(0.0));
                bvec3 _3162 = greaterThanEqual(_3160, vec3(1.0));
                bool _3170 = any(bvec3(_3161.x || _3162.x, _3161.y || _3162.y, _3161.z || _3162.z)) || ((floatBitsToUint(_540.z) & 2147483647u) > 2139095040u);
                vec4 _541 = _3159;
                int _3173 = int(_541.w);
                vec2 _3180 = ShadowData.CSMShadowAtlasParams[_3173].xy + (_3159.xy * ShadowData.CSMShadowAtlasParams[_3173].zw);
                vec4 _3185 = vec4(_3180, _3155.z, _3147);
                vec4 _539 = _3185;
                vec2 _3190 = _3185.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3192 = floor(_3190 + vec2(0.5));
                vec2 _532 = _3190 - _3192;
                float _3196 = _532.x + 0.5;
                float _3198 = (_3196 * _3196) * 0.5;
                float _3199 = _3198 - _532.x;
                vec4 _533;
                _533.x = _3199;
                vec4 _531;
                _531.x = _3199;
                _533.w = _3198;
                _531.w = _3198;
                _531.y = 1.0 - _532.x;
                float _3206 = spvNMin(_532.x, 0.0);
                _533.y = _531.y - (_3206 * _3206);
                _531.z = _532.x + 1.0;
                float _3213 = spvNMax(_532.x, 0.0);
                _533.z = _531.z - (_3213 * _3213);
                vec4 _3218 = _533;
                vec4 _3219 = _3218 * 0.44444000720977783203125;
                _533 = _3219;
                float _3222 = _532.y + 0.5;
                float _3224 = (_3222 * _3222) * 0.5;
                float _3225 = _3224 - _532.y;
                vec4 _534;
                _534.x = _3225;
                vec4 _530;
                _530.x = _3225;
                _534.w = _3224;
                _530.w = _3224;
                _530.y = 1.0 - _532.y;
                float _3232 = spvNMin(_532.y, 0.0);
                _534.y = _530.y - (_3232 * _3232);
                _530.z = _532.y + 1.0;
                float _3239 = spvNMax(_532.y, 0.0);
                _534.z = _530.z - (_3239 * _3239);
                vec4 _3244 = _534;
                vec4 _3245 = _3244 * 0.44444000720977783203125;
                _534 = _3245;
                vec2 _3247 = _3219.yw;
                vec2 _3248 = _3219.xz + _3247;
                vec2 _535 = _3248;
                vec2 _3250 = _3245.yw;
                vec2 _3251 = _3245.xz + _3250;
                vec2 _536 = _3251;
                vec2 _537 = ((_3247 / _3248) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _538 = ((_3250 / _3251) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3261 = _3192 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3267 = _3261 + vec2(_537.x, _538.x);
                vec2 _3272 = _3261 + vec2(_537.y, _538.x);
                vec2 _3277 = _3261 + vec2(_537.x, _538.y);
                vec2 _3281 = _3261 + vec2(_537.y, _538.y);
                _3335 = _3170 ? 1.0 : (((((_535.x * _536.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3267, _425).xy, _539.z), 0.0)) + ((_535.y * _536.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3272, _425).xy, _539.z), 0.0))) + ((_535.x * _536.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3277, _425).xy, _539.z), 0.0))) + ((_535.y * _536.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3281, _425).xy, _539.z), 0.0)));
                _3336 = _3170;
            }
            else
            {
                _3335 = 1.0;
                _3336 = false;
            }
            _3337 = _3335;
            _3338 = _3336;
        }
        else
        {
            _3337 = 1.0;
            _3338 = false;
        }
        float _3589;
        float _3590;
        if ((_3101 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3346 = 1.0 - clamp(dot(_2187, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3363 = vec4((_2014 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3346 * ShadowData.ASMParams.x))) + (_2187 * (_3346 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3364 = _3363 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _523 = _3364;
            vec2 _3365 = _3364.xy;
            float _3587;
            if (all(greaterThan(_3365, vec2(0.0))) && all(lessThan(_3365, vec2(1.0))))
            {
                uint _3386 = clamp(uint((floor(_523.y * ShadowData.ASMParams2.z) + _523.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _524 = ShadowData.ASMIndirectParams[_3386];
                uint _3391 = floatBitsToUint(_524.x);
                vec2 _522;
                _522.x = unpackHalf2x16(_3391).x;
                _522.y = unpackHalf2x16(_3391 >> 16u).x;
                vec2 _525 = _522;
                float _3586;
                if (_525.x >= 0.0)
                {
                    mat4 _526 = ShadowData.ASMWorldToShadowBaseMat;
                    _526[0].w = ShadowData.ASMIndirectParams[_3386].y;
                    _526[1].w = ShadowData.ASMIndirectParams[_3386].z;
                    _526[2].w = ShadowData.ASMIndirectParams[_3386].w;
                    vec4 _3414 = _3363 * _526;
                    vec4 _527 = _3414;
                    vec3 _3415 = _3414.xyz;
                    float _3585;
                    if (all(greaterThan(_3415, vec3(0.0))) && all(lessThan(_3415, vec3(1.0))))
                    {
                        vec2 _528 = (_3414.xy * ShadowData.ASMParams.zw) + _522;
                        vec4 _3436 = vec4(_528.x, _528.y, _527.z, 1.0);
                        vec4 _529 = _3436;
                        vec2 _3441 = _3436.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3443 = floor(_3441 + vec2(0.5));
                        vec2 _515 = _3441 - _3443;
                        float _3447 = _515.x + 0.5;
                        float _3449 = (_3447 * _3447) * 0.5;
                        float _3450 = _3449 - _515.x;
                        vec4 _516;
                        _516.x = _3450;
                        vec4 _514;
                        _514.x = _3450;
                        _516.w = _3449;
                        _514.w = _3449;
                        _514.y = 1.0 - _515.x;
                        float _3457 = spvNMin(_515.x, 0.0);
                        _516.y = _514.y - (_3457 * _3457);
                        _514.z = _515.x + 1.0;
                        float _3464 = spvNMax(_515.x, 0.0);
                        _516.z = _514.z - (_3464 * _3464);
                        vec4 _3469 = _516;
                        vec4 _3470 = _3469 * 0.44444000720977783203125;
                        _516 = _3470;
                        float _3473 = _515.y + 0.5;
                        float _3475 = (_3473 * _3473) * 0.5;
                        float _3476 = _3475 - _515.y;
                        vec4 _517;
                        _517.x = _3476;
                        vec4 _513;
                        _513.x = _3476;
                        _517.w = _3475;
                        _513.w = _3475;
                        _513.y = 1.0 - _515.y;
                        float _3483 = spvNMin(_515.y, 0.0);
                        _517.y = _513.y - (_3483 * _3483);
                        _513.z = _515.y + 1.0;
                        float _3490 = spvNMax(_515.y, 0.0);
                        _517.z = _513.z - (_3490 * _3490);
                        vec4 _3495 = _517;
                        vec4 _3496 = _3495 * 0.44444000720977783203125;
                        _517 = _3496;
                        vec2 _3498 = _3470.yw;
                        vec2 _3499 = _3470.xz + _3498;
                        vec2 _518 = _3499;
                        vec2 _3501 = _3496.yw;
                        vec2 _3502 = _3496.xz + _3501;
                        vec2 _519 = _3502;
                        vec2 _520 = ((_3498 / _3499) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _521 = ((_3501 / _3502) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3512 = _3443 * ShadowData.ASMShadowTexelSize.xy;
                        _3585 = ((((_518.x * _519.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3512 + vec2(_520.x, _521.x), _425).xy, _529.z), 0.0)) + ((_518.y * _519.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3512 + vec2(_520.y, _521.x), _425).xy, _529.z), 0.0))) + ((_518.x * _519.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3512 + vec2(_520.x, _521.y), _425).xy, _529.z), 0.0))) + ((_518.y * _519.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3512 + vec2(_520.y, _521.y), _425).xy, _529.z), 0.0));
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
                _3587 = _3586;
            }
            else
            {
                _3587 = 1.0;
            }
            _3589 = _3338 ? _3587 : _3337;
            _3590 = _3587;
        }
        else
        {
            _3589 = _3337;
            _3590 = 1.0;
        }
        float _3593 = mix(mix(_3590, _3589, _3101), spvNMin(_3590, _3589), ShadowData.CSMRhodesParams.x);
        float _3645;
        if (_3593 > 0.001000000047497451305389404296875)
        {
            vec3 _3600 = _2014 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _512 = _3600;
            vec2 _3611 = (_3600 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _512.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3620 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3645 = _3593 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3611 + _3620, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3611 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3620, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3600.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3645 = _3593;
        }
        _3650 = vec2(mix(_3645, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3645);
        break;
    } while(false);
    vec2 _542 = _3650;
    float _3659 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _543 = vec4(mix(1.0, spvNMin(1.0, _542.x), ShadowData.DirectionalShadowParams.x), _3659, spvNMin(_3659, _542.y), mix(1.0, _542.x, ShadowData.DirectionalShadowParams.x));
    float _3669 = mix(_543.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3670 = dot(_2989, _3049);
    vec3 _3678 = _3000 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3679 = _3678 * 0.64999997615814208984375;
    float _3683 = dot(_2996, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3697 = clamp(-dot(_3055.xz, normalize(_2197.xz)), 0.0, 1.0);
    float _3701 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3715 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3670, ((-_3670) * ((_3670 * 0.5) - 1.0)) + 0.5, (_3697 * smoothstep(0.25, 0.75, 1.0 - abs(_428.y))) * _3701) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _507 = _3715;
    vec3 _3718 = _3715.xyz;
    vec3 _508 = _3718;
    vec3 _509 = _3718;
    float _3735 = spvNMax(spvNMax(_508.x, _508.y), _508.z) - spvNMin(spvNMin(_509.x, _509.y), _509.z);
    vec4 _3743 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2989, _2197) * 0.5) + 0.5, 0.5), 0.0);
    float _3744 = _3743.w;
    float _3745 = _2106 * _543.y;
    float _3752 = spvNMin(spvNMin(_543.y, _2106), _507.w);
    float _3753 = _3744 * _3745;
    vec3 _3757 = vec3((clamp(dot(_2186, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2845, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3752));
    vec3 _3759 = vec3(_3752);
    vec3 _3782 = vec3(_3669);
    vec3 _3783 = mix((_3757 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2846), 1.5), clamp(_2846, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3069, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3069, _3759) + ((_3757 * clamp(_2846, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3065 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3782);
    vec3 _3784 = mix(mix(mix(vec3(dot(_3679, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3679, vec3(1.2000000476837158203125)), _3678, vec3(clamp((_3745 * _3744) + _507.w, 0.0, 1.0))), _2996, _3759);
    vec3 _3790 = _3784 * (vec3(1.0 - _3735) + (_3718 * _3735));
    vec3 _3799 = mix(mix(_3678, mix(vec3(_3683), _2996, vec3(1.2000000476837158203125)), vec3(_3753)), _3790 * clamp(dot(_3784, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3790, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3782);
    vec4 _3803 = vec4(_3799, _3669);
    float _3805 = mix(_3753, _3752, _3669);
    float _3808 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3805);
    vec3 _510 = _3049;
    vec3 _511 = _2197;
    vec3 _3819 = vec3(_511.x, mix(0.5, _510.y, _3669), _511.z);
    float _3832 = clamp(dot(_2186, _2045), 0.0, 1.0);
    float _3833 = dot(_2186, normalize(((_3049 * _3669) + ((_3819 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3819, _3819)))) * 2.0)) + (_2045 * (2.0 + _3669))));
    float _3834 = _3002 * _3002;
    float _3838 = (((_3833 * _3834) - _3833) * _3833) + 1.0;
    float _3839 = _3838 * _3838;
    float _3843 = 2.0 * _3832;
    float _3845 = (1.0 + _3832) - _3832;
    float _3862 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_572.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3864 = ((_3783 * _3799) * _3862) + (((_2999 * clamp((((_3834 != _3839) ? (_3834 / _3839) : 1.0) * (0.5 / ((_3843 + (_3002 * _3845)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3783 * (((_3805 * 0.5) + 0.5) * _3808)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3865 = dot(_3864, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3868 = clamp(_3865 - 0.5, 0.0, 0.5);
    vec3 _3905 = normalize(cross(_2197, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3911 = dot(_2045, _2989);
    float _3913 = 1.0 - abs(_3911);
    vec4 _433 = _429;
    float _3935 = dot(_3055, _2989);
    float _3948 = 1.0 - _3669;
    vec3 _506 = _2844;
    vec3 _3991;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3991 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2014;
            break;
        }
        else
        {
            mat4 _505 = _TransformVariables.ViewMatrix;
            _3991 = _505[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3992 = normalize(_3991);
    float _3994 = clamp(dot(_2186, _3992), 0.0, 1.0);
    float _3995 = _3994 * _3994;
    float _3996 = _3995 * _3994;
    vec2 _3997 = vec2(1.0, _3994);
    vec2 _4000 = vec2(1.0, _3001);
    vec3 _4003 = vec3(1.0, _3001, (_3001 * _3001) * _3001);
    vec2 _504 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3997, _4000) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3995, _3996), _4003), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3997, _4000) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3994, _3996), _4003));
    vec3 _4021 = (_2999 * _504.x) + vec3(_504.y);
    float _4024 = _504.x + _504.y;
    vec3 _4048 = mix(vec3(_3865), _3864, vec3((_3868 * _3868) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3913)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2159, _3905) + 1.0, 0.0, 1.0), _2106), _543.y)) * (mix(vec3(0.25), _2996, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3905, _2989), 0.0, 1.0))) + ((((((mix(_2844 * (1.0 / spvNMax(spvNMax(spvNMax(_506.x, _506.y), _506.z) * 0.5, 1.0)), _3069, _3782) * clamp(mix(dot(_429.xyz, _2989) * _433.w, ((-_3935) * ((_3935 * 0.5) - 1.0)) + 0.5, _3669), 0.0, 1.0)) * ((_3948 + (_3697 * _3669)) * _3701)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3913)) * spvNMin(_2106, _543.y)) * (_3948 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3683) * _3669))) * spvNMax(vec3(0.1500000059604644775390625), _2996)));
    vec3 _5144;
    do
    {
        vec2 _4056 = floor(_2014.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _502 = _4056;
        vec2 _503 = abs(_4056);
        float _4061 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4062 = _4061 * 0.5;
        if ((_503.x > _4062) || (_503.y > _4062))
        {
            _5144 = vec3(0.0);
            break;
        }
        int _4081 = int(((((_502.x + _4062) * _4061) + _502.y) + _4062) + 0.5);
        vec3 _4083;
        _4083 = _4048 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3992, _2186), (1.2000000476837158203125 * log2(spvNMax(_2990, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4021 + ((_2999 * ((1.0 - _4024) / _4024)) * _4021)) * 1.0)) * ((clamp(_2846, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3808)) * _2845);
        vec4 _459;
        vec4 _460;
        vec4 _461;
        vec4 _462;
        vec3 _464;
        vec3 _465;
        vec3 _466;
        vec3 _467;
        vec2 _489;
        vec2 _490;
        vec2 _491;
        vec2 _492;
        vec2 _493;
        vec2 _494;
        vec3 _4084;
        SPIRV_CROSS_LOOP
        for (int _4086 = 0; _4086 < 8; _4083 = _4084, _4086++)
        {
            uint _4093 = uint((_4081 * 8) + _4086);
            uint _4096 = uint(_4086);
            _4084 = _4083;
            uint _4101;
            vec3 _4098;
            SPIRV_CROSS_LOOP
            for (uint _4100 = _RTLightBinningBuffer_1.Stripped_0[_4093]; _4100 != 0u; _4084 = _4098, _4100 = _4101)
            {
                uint _4105 = uint(findLSB(_4100));
                _4101 = _4100 ^ (1u << (_4105 & 31u));
                int _4111 = int((32u * _4096) + _4105) * 8;
                int _4114 = _4111 + 1;
                int _4117 = _4111 + 2;
                int _4120 = _4111 + 3;
                int _4123 = _4111 + 4;
                int _4126 = _4111 + 5;
                int _4129 = _4111 + 6;
                int _4132 = _4111 + 7;
                vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                float _4264;
                if ((uint(_436.w) & 1u) == 1u)
                {
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                    uint _4144 = floatBitsToUint(_438.x);
                    _494.x = unpackHalf2x16(_4144).x;
                    _494.y = unpackHalf2x16(_4144 >> 16u).x;
                    vec2 _495 = _494;
                    uint _4155 = floatBitsToUint(_438.y);
                    _493.x = unpackHalf2x16(_4155).x;
                    _493.y = unpackHalf2x16(_4155 >> 16u).x;
                    vec2 _496 = _493;
                    uint _4166 = floatBitsToUint(_438.z);
                    _492.x = unpackHalf2x16(_4166).x;
                    _492.y = unpackHalf2x16(_4166 >> 16u).x;
                    vec2 _497 = _492;
                    uint _4177 = floatBitsToUint(_437.x);
                    _491.x = unpackHalf2x16(_4177).x;
                    _491.y = unpackHalf2x16(_4177 >> 16u).x;
                    vec2 _498 = _491;
                    uint _4188 = floatBitsToUint(_437.y);
                    _490.x = unpackHalf2x16(_4188).x;
                    _490.y = unpackHalf2x16(_4188 >> 16u).x;
                    vec2 _499 = _490;
                    uint _4199 = floatBitsToUint(_437.z);
                    _489.x = unpackHalf2x16(_4199).x;
                    _489.y = unpackHalf2x16(_4199 >> 16u).x;
                    vec2 _500 = _489;
                    vec3 _501 = abs((mat4(vec4(_495.x, _497.x, _499.x, 0.0), vec4(_495.y, _497.y, _499.y, 0.0), vec4(_496.x, _498.x, _500.x, 0.0), vec4(_496.y, _498.y, _500.y, 0.0)) * vec4(_2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz, 1.0)).xyz);
                    float _4256 = _435.x * 0.5;
                    float _4262 = 1.0 - clamp((spvNMax(spvNMax(_501.x, _501.y), _501.z) - (_4256 + 0.5)) / (0.5 - _4256), 0.0, 1.0);
                    _4264 = _4262 * _4262;
                }
                else
                {
                    _4264 = 1.0;
                }
                if (false || (_4264 < 0.001000000047497451305389404296875))
                {
                    _4098 = _4084;
                    continue;
                }
                vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                vec3 _5143;
                if (_434.w < 1.5)
                {
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4120];
                    vec3 _5142;
                    do
                    {
                        uint _4279 = floatBitsToUint(_439.w);
                        if ((_4279 == 16u) || ((_439.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5142 = _4084;
                            break;
                        }
                        bool _4294 = (uint(_441.w) & 1u) == 0u;
                        bool _4299 = (!_4294) && (_440.z > 0.0);
                        bool _4300 = _4279 == 4u;
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114];
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4129];
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                        vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                        float _4301 = float(_4294);
                        vec2 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117].xy;
                        float _4313 = (0.5 + (0.5 * _487.y)) - abs(_487.x);
                        float _4314 = _487.y - _4313;
                        float _4321 = abs(spvNMax((1.0 - abs(_4313)) - abs(_4314), 0.00048828125));
                        vec3 _4325 = normalize(vec3(_4313, _4314, (_487.x >= 0.0) ? _4321 : (-_4321)));
                        float _4334 = mix(_445.w, spvNMax(2.0 * _488.y, 0.100000001490116119384765625), float(_4300));
                        vec3 _4340 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz - _2014;
                        vec3 _4341 = -_4325;
                        vec3 _4346 = mix(_4340, _4341 * dot(_4340, _4341), vec3(float(_4300 && (_488.z > 0.5)) * _4301));
                        float _4347 = dot(_4346, _4346);
                        float _4348 = inversesqrt(_4347);
                        vec3 _4349 = _4346 * _4348;
                        vec3 _4384;
                        float _4385;
                        if (_4299)
                        {
                            vec3 _4355 = (_4325 * _446.z) * 0.5;
                            vec3 _4356 = _4346 - _4355;
                            vec3 _4357 = _4346 + _4355;
                            float _4358 = length(_4356);
                            float _4359 = length(_4357);
                            vec3 _4368 = normalize(cross(cross(_4325, _4349), _4325));
                            _4384 = _4368;
                            _4385 = ((1.0 / ((((_4358 * _4359) + dot(_4356, _4357)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4368, _4356) / _4358) + (dot(_4368, _4357) / _4359)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_446.z * _4348, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4384 = _4349;
                            _4385 = 1.0;
                        }
                        float _4407;
                        if (_4334 < 0.0)
                        {
                            float _4401 = _4347 * (_447.w * _447.w);
                            float _4404 = clamp(1.0 - (_4401 * _4401), 0.0, 1.0);
                            _4407 = mix(1.0 / (_4347 + 1.0), _4385, float(_4299)) * (_4404 * _4404);
                        }
                        else
                        {
                            vec3 _4390 = _4346 * _447.w;
                            _4407 = _4385 * pow(1.0 - clamp(dot(_4390, _4390), 0.0, 1.0), _4334);
                        }
                        vec2 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117].zw;
                        float _4415 = clamp((dot(_4384, _4341) - _486.x) * _486.y, 0.0, 1.0);
                        float _4418 = _4407 * mix(1.0, _4415 * _4415, _4301);
                        int _4421 = int(_444.w);
                        float _4532;
                        if ((!_4299) && (_4421 >= 0))
                        {
                            uint _4427 = uint(_4421);
                            vec2 _4525;
                            SPIRV_CROSS_BRANCH
                            if (_4301 != 0.0)
                            {
                                vec4 _4514 = vec4(_2014, 1.0) * LightCookieCB.lightCookieMatrices[_4427];
                                vec4 _479 = _4514;
                                _4525 = LightCookieCB.lightCookieData[_4427].xy + (clamp(_4514.xy / vec2(_479.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4427].zw);
                            }
                            else
                            {
                                vec4 _484 = LightCookieCB.lightCookieData[_4427];
                                vec3 _4442 = (LightCookieCB.lightCookieMatrices[_4427] * vec4(-_4346, 0.0)).xyz;
                                vec3 _485 = _4442;
                                vec3 _481 = _4442;
                                vec3 _480 = abs(_4442);
                                uint _4452 = uint(int(_480.y > _480.x));
                                uint _4458 = (_480.z > _480[_4452]) ? 2u : _4452;
                                uint _4464 = (_4458 * 2u) + uint(_481[_4458] < 0.0);
                                float _4468 = abs(_485[_4464 / 2u]);
                                ivec2 _482 = _380[_4464];
                                vec2 _483 = _381[_4464];
                                float _4492 = 0.5 - (0.000244140625 / _484.w);
                                _4525 = LightCookieCB.lightCookieData[_4427].xy + (clamp(vec2((float(_4464) + ((((_485[uint(_482.x)] * _483.x) / _4468) * _4492) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_485[uint(_482.y)] * _483.y) / _4468) * _4492)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4427].zw);
                            }
                            _4532 = _4418 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4525, 0.0).x;
                        }
                        else
                        {
                            _4532 = _4418;
                        }
                        float _4533 = _4532 * _4264;
                        vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4132];
                        vec4 _442 = _3803;
                        vec3 _5141;
                        do
                        {
                            vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4123];
                            vec3 _5140;
                            SPIRV_CROSS_BRANCH
                            if (_4533 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4300)
                                {
                                    _5141 = mix(_4084, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz, vec3(_4533 * (_477.x * ((1.0 - _477.w) + (smoothstep(-0.5, 0.5, dot(_2187, _4384)) * _477.w)))));
                                    break;
                                }
                                float _4555 = dot(_2989, _4384);
                                float _4556 = clamp(_4555, 0.0, 1.0);
                                float _4995;
                                if (_4279 != 0u)
                                {
                                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4126];
                                    bool _4565 = _4294 || ((uint(_448.w) & 2u) != 0u);
                                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4117];
                                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4120];
                                    int _4627;
                                    if (_4565)
                                    {
                                        _4627 = int(_449.x);
                                    }
                                    else
                                    {
                                        uint _4571 = floatBitsToUint(_450.w);
                                        uint _4574 = floatBitsToUint(_449.x);
                                        vec3 _4575 = _2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz;
                                        vec3 _475 = _4575;
                                        vec3 _476 = abs(_4575);
                                        int _4621;
                                        if ((_476.x > _476.y) && (_476.x > _476.z))
                                        {
                                            _4621 = int((_475.x > 0.0) ? (_4571 >> 24u) : ((_4571 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4612;
                                            if (_476.y > _476.z)
                                            {
                                                _4612 = int((_475.y > 0.0) ? ((_4571 >> 8u) & 255u) : (_4571 & 255u));
                                            }
                                            else
                                            {
                                                _4612 = int((_475.z > 0.0) ? ((_4574 >> 8u) & 255u) : (_4574 & 255u));
                                            }
                                            _4621 = _4612;
                                        }
                                        _4627 = (_4621 < 80) ? _4621 : (-1);
                                    }
                                    bool _4628 = _4627 >= 0;
                                    float _4994;
                                    if (_4628)
                                    {
                                        vec3 _4635 = _2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4114].xyz;
                                        vec4 _4655 = vec4((_2014 - ((_4635 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4635, _4635)))) * ShadowData.PunctualLightShadowParams[_4627].x)) + (_2187 * (ShadowData.PunctualLightShadowParams[_4627].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4627];
                                        vec4 _473 = _4655;
                                        float _4657 = _473.w;
                                        vec3 _4660 = _4655.xyz / vec3(_4657);
                                        vec4 _4661 = vec4(_4660.x, _4660.y, _4660.z, _4655.w);
                                        _473 = _4661;
                                        vec2 _4662 = _4660.xy;
                                        vec2 _4669 = (_4662 * (ShadowData.PunctualLightShadowParams2[_4627].zw - ShadowData.PunctualLightShadowParams2[_4627].xy)) + ShadowData.PunctualLightShadowParams2[_4627].xy;
                                        vec3 _4671 = _4660.xyz;
                                        bvec3 _4672 = lessThanEqual(_4671, vec3(0.0));
                                        bvec3 _4673 = greaterThanEqual(_4671, vec3(1.0));
                                        vec4 _472 = vec4(_4669.x, _4669.y, _4661.z, _4661.w);
                                        vec2 _4688 = _4669.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4690 = floor(_4688 + vec2(0.5));
                                        vec2 _463 = _4688 - _4690;
                                        float _4694 = _463.x + 0.5;
                                        float _4696 = (_4694 * _4694) * 0.5;
                                        float _4697 = _4696 - _463.x;
                                        _461.x = _4697;
                                        _462.x = _4697;
                                        _461.w = _4696;
                                        _462.w = _4696;
                                        _462.y = 1.0 - _463.x;
                                        float _4704 = spvNMin(_463.x, 0.0);
                                        _461.y = _462.y - (_4704 * _4704);
                                        _462.z = _463.x + 1.0;
                                        float _4711 = spvNMax(_463.x, 0.0);
                                        _461.z = _462.z - (_4711 * _4711);
                                        _464.x = 0.1599999964237213134765625 * _461.x;
                                        _464.y = 0.1599999964237213134765625 * _462.y;
                                        _464.z = 0.1599999964237213134765625 * (_461.y + 1.0);
                                        _465.x = 0.1599999964237213134765625 * (_461.z + 1.0);
                                        _465.y = 0.1599999964237213134765625 * _462.z;
                                        _465.z = 0.1599999964237213134765625 * _461.w;
                                        float _4738 = _463.y + 0.5;
                                        float _4740 = (_4738 * _4738) * 0.5;
                                        float _4741 = _4740 - _463.y;
                                        _459.x = _4741;
                                        _460.x = _4741;
                                        _459.w = _4740;
                                        _460.w = _4740;
                                        _460.y = 1.0 - _463.y;
                                        float _4748 = spvNMin(_463.y, 0.0);
                                        _459.y = _460.y - (_4748 * _4748);
                                        _460.z = _463.y + 1.0;
                                        float _4755 = spvNMax(_463.y, 0.0);
                                        _459.z = _460.z - (_4755 * _4755);
                                        _466.x = 0.1599999964237213134765625 * _459.x;
                                        _466.y = 0.1599999964237213134765625 * _460.y;
                                        _466.z = 0.1599999964237213134765625 * (_459.y + 1.0);
                                        _467.x = 0.1599999964237213134765625 * (_459.z + 1.0);
                                        _467.y = 0.1599999964237213134765625 * _460.z;
                                        _467.z = 0.1599999964237213134765625 * _459.w;
                                        vec3 _4790 = vec3(_464.xz, _465.y) + vec3(_464.y, _465.xz);
                                        vec3 _468 = _4790;
                                        vec3 _4801 = vec3(_466.xz, _467.y) + vec3(_466.y, _467.xz);
                                        vec3 _469 = _4801;
                                        vec3 _470 = ((vec3(_464.y, _465.xz) / _4790) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _471 = ((vec3(_466.y, _467.xz) / _4801) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4815 = _4690 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4935 = (((((_468.x * _469.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.x, _471.x), _425).xy, _472.z), 0.0)) + ((_468.y * _469.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.y, _471.x), _425).xy, _472.z), 0.0))) + ((_468.z * _469.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.z, _471.x), _425).xy, _472.z), 0.0))) + ((_468.x * _469.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.x, _471.y), _425).xy, _472.z), 0.0))) + ((_468.y * _469.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.y, _471.y), _425).xy, _472.z), 0.0));
                                        float _4972 = (any(bvec3(_4672.x || _4673.x, _4672.y || _4673.y, _4672.z || _4673.z)) || ((floatBitsToUint(_473.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4935 + ((_468.z * _469.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.z, _471.y), _425).xy, _472.z), 0.0))) + ((_468.x * _469.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.x, _471.z), _425).xy, _472.z), 0.0))) + ((_468.y * _469.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.y, _471.z), _425).xy, _472.z), 0.0))) + ((_468.z * _469.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4815 + vec2(_470.z, _471.z), _425).xy, _472.z), 0.0)));
                                        vec4 _474 = _4661;
                                        vec2 _458 = spvNMin(_4662, vec2(1.0) - _4662);
                                        _4994 = _4628 ? mix(1.0, _4972, _4565 ? spvNMin(ShadowData.PunctualLightShadowParams[_4627].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4627].z - _474.w) * 0.25, spvNMin(_458.x, _458.y)))) : ShadowData.PunctualLightShadowParams[_4627].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4994 = clamp(dot(_2159, _4384) + 1.0, 0.0, 1.0);
                                    }
                                    _4995 = _4994;
                                }
                                else
                                {
                                    _4995 = 1.0;
                                }
                                float _5095;
                                vec3 _5096;
                                float _5097;
                                vec3 _5098;
                                vec3 _5099;
                                float _5100;
                                float _5101;
                                SPIRV_CROSS_BRANCH
                                if (_4279 == 0u)
                                {
                                    vec3 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz * _4533;
                                    vec3 _5087 = _3803.xyz;
                                    _5095 = _4533;
                                    _5096 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz * ((1.0 - _477.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_478.x, _478.y), _478.z) * mix(0.75, 0.5, 1.0 - _442.w))) * _477.y))) * mix(0.25 * _477.x, 1.0, clamp(_4555 + 0.5, 0.0, 1.0));
                                    _5097 = _4556;
                                    _5098 = _5087;
                                    _5099 = _5087;
                                    _5100 = 1.0;
                                    _5101 = 0.0;
                                }
                                else
                                {
                                    float _5059;
                                    float _5060;
                                    vec3 _5061;
                                    vec3 _5062;
                                    float _5063;
                                    float _5064;
                                    if (_4279 == 3u)
                                    {
                                        _5059 = _4533 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _477.x), mix(0.89999997615814208984375, 0.5, _477.x), _3913) * _4995);
                                        _5060 = clamp(dot(_2989, -normalize(cross(_2197, cross(_2197, _4384)))), 0.0, 1.0);
                                        _5061 = mix(vec3(0.5), _2996, vec3(_477.y));
                                        _5062 = vec3(0.0);
                                        _5063 = 1.0;
                                        _5064 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5004 = _4279 == 1u;
                                        float _5036;
                                        vec3 _5037;
                                        float _5038;
                                        float _5039;
                                        if (_5004)
                                        {
                                            _5036 = clamp(clamp(_4555 + _477.x, -1.0, 1.0), 0.0, 1.0) * _4995;
                                            _5037 = _3000 * _477.y;
                                            _5038 = 1.0;
                                            _5039 = 0.0;
                                        }
                                        else
                                        {
                                            float _5025;
                                            float _5026;
                                            if (_4279 == 2u)
                                            {
                                                _5025 = smoothstep(_477.x + 0.0500000007450580596923828125, _477.x - 0.0500000007450580596923828125, _2990) * ((1.0 - _477.z) + (step(0.5, _2993) * _477.z));
                                                _5026 = _477.y;
                                            }
                                            else
                                            {
                                                _5025 = 1.0;
                                                _5026 = 0.0;
                                            }
                                            _5036 = _4556;
                                            _5037 = vec3(0.0);
                                            _5038 = _5025;
                                            _5039 = _5026;
                                        }
                                        _5059 = _4533;
                                        _5060 = _5036;
                                        _5061 = mix(vec3(0.0), _2996, bvec3(_5004));
                                        _5062 = _5037;
                                        _5063 = _5038;
                                        _5064 = _5039;
                                    }
                                    _5095 = _5059;
                                    _5096 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111].xyz;
                                    _5097 = _5060;
                                    _5098 = _5061;
                                    _5099 = _5062;
                                    _5100 = _5063;
                                    _5101 = _5064;
                                }
                                vec3 _5130;
                                SPIRV_CROSS_BRANCH
                                if (_4279 != 3u)
                                {
                                    float _5107 = mix(_3002, 0.00999999977648258209228515625, _5101);
                                    float _5110 = dot(_2186, normalize(_4384 + _2045));
                                    float _5111 = _5107 * _5107;
                                    float _5115 = (((_5110 * _5111) - _5110) * _5110) + 1.0;
                                    float _5116 = _5115 * _5115;
                                    _5130 = ((_2999 * clamp((((_5111 != _5116) ? (_5111 / _5116) : 1.0) * (0.5 / ((_3843 + (_5107 * _3845)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5100) * _443.z;
                                }
                                else
                                {
                                    _5130 = vec3(0.0);
                                }
                                vec3 _5133 = _5096 * _5095;
                                _5140 = _4084 + (((_5133 * mix(_5099, _5098, vec3(_5097))) * _3862) + ((_5133 * _5130) * _5097));
                            }
                            else
                            {
                                _5140 = _4084;
                            }
                            _5141 = _5140;
                            break;
                        } while(false);
                        _5142 = _5141;
                        break;
                    } while(false);
                    _5143 = _5142;
                }
                else
                {
                    _5143 = _4084;
                }
                _4098 = _5143;
            }
        }
        _5144 = _4083;
        break;
    } while(false);
    vec3 _5184;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5184 = mix(mix(vec3(0.5), mix(vec3(dot(_5144, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5144, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3911, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5184 = _5144;
    }
    vec3 _5188 = _2014 - _2040;
    float _5189 = dot(_5188, _5188);
    float _5191 = inversesqrt(spvNMax(_5189, 9.9999999392252902907785028219223e-09));
    float _5192 = _5189 * _5191;
    vec3 _5193 = _5188 * _5191;
    vec3 _457 = _2014;
    float _5215 = spvNMax(0.00999999977648258209228515625, (_457.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5231 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5192 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5215)) / _5215) * exp((_457.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5234 = dot(_5193, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5240 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5244 = (1.0 + _5240) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5234);
    vec2 _456 = vec2(0.0596831031143665313720703125 * (1.0 + (_5234 * _5234)), (1.0 - _5240) / spvNMax((12.56637096405029296875 * _5244) * sqrt(_5244), 0.001000000047497451305389404296875));
    vec3 _454 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _455 = _2014 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5288 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _455.y);
    float _5312 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _455.y);
    float _5323 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_454.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5288) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5288)) / _5288) : (0.693147182464599609375 - (0.2402265071868896484375 * _5288)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_454.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5312) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5312)) / _5312) : (0.693147182464599609375 - (0.2402265071868896484375 * _5312))));
    float _5345 = clamp((_5192 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5348 = clamp((spvNMax(clamp(exp2(-(_5323 * _5192)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5192 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5345, 0.0, 1.0);
    vec3 _5385 = ((_5184 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5231 * _5348, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _456.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _456.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5231)) * _5348) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5348)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5193, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5323 * spvNMax(_5192 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5345))));
    vec3 _657 = _3034;
    float _5396 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3038) + (-1.0))));
    vec3 _5398 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2040);
    float _5399 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2040);
    vec3 _5407 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_657.z) < 0.999000012874603271484375)), _3034));
    float _5409 = distance(_2014, _2040);
    vec3 _5413 = cross(_5407, _5398);
    vec3 _5414 = -_5398;
    vec3 _5418 = vec3(cos(_5396));
    float _5421 = sin(_5396);
    vec3 _5425 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5398 * _5399);
    vec3 _5428 = cross(cross(_3034, _5407), _5398);
    vec4 _5442 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5398 * (_5409 + _5399))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _451 = _5442;
    float _5444 = _451.w;
    vec2 _5447 = _5442.xy / vec2(_5444);
    _451 = vec4(_5447.x, _5447.y, _5442.z, _5442.w);
    vec2 _5452 = ((_5447.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5458 = vec4((_5425 + ((mix(_5413 * dot(_5413, _5414), _5414, _5418) + (cross(_5413, _5414) * _5421)) * _5409)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _452 = _5458;
    float _5460 = _452.w;
    vec2 _5463 = _5458.xy / vec2(_5460);
    _452 = vec4(_5463.x, _5463.y, _5458.z, _5458.w);
    vec4 _5474 = vec4((_5425 + ((mix(_5428 * dot(_5428, _5414), _5414, _5418) + (cross(_5428, _5414) * _5421)) * _5409)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _453 = _5474;
    float _5476 = _453.w;
    vec2 _5479 = _5474.xy / vec2(_5476);
    _453 = vec4(_5479.x, _5479.y, _5474.z, _5474.w);
    vec4 _5500 = textureLod(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _2015);
    float _5501 = _5500.x;
    vec3 _658 = _5385;
    _5 = vec4(_5385 * (1.0 / (spvNMax(spvNMax(_658.x, _658.y), _658.z) + 1.0)), _5501);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5452, ((_5463.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5452, ((_5479.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3038), 0.0, 0.0, step(0.00999999977648258209228515625, _5501));
}
