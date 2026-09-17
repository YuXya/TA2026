// Stage: Fragment  Blob: 1940  ParamBlob: 1440  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON

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

vec2 _395;
const ivec2 _396[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _397[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _447;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float FurLengthIntensity;
    float FurAO;
    float FurCutoffStart;
    float FurCutoffEnd;
    float FurEdgeFade;
    float FurGravityStrength;
    float FurTTIntensity;
    float FurSharpen;
    float FurDyeIntensity;
    float FurDirMapEnable;
    float FurNoise;
    float FurColorEnable;
    float FurFlowBaseStrength;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 FurColor;
    vec4 FurMap_ST;
    vec4 FurDyeMap_ST;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 VFXFresnelBias;
    vec4 UseVFXMainTexAsAlpha;
    vec4 Stripped_384;
    vec4 VFXFresnelUseNormalMap;
    float VFXSpecialParam;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    float VFXBlendTint;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
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
layout(set = 1, binding = 2) uniform texture2D _FurMap;
layout(set = 1, binding = 3) uniform texture2D _FurDirMap;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
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
    uvec2 _655 = uvec2(gl_FragCoord.xy);
    uint _675 = ((_655.x * uint(_RTRCBuffer.RTRParam0.y)) + _655.y) * 2u;
    uint _678 = _675 + 1u;
    uint _681 = _RTRVisibilityBuffer_1.Stripped_0[_675] >> 18u;
    vec2 _654 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_678] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_678] & 16383u).x);
    vec3 _699 = vec3((1.0 - _654.x) - _654.y, _654.x, _654.y);
    bool _701 = (_RTRVisibilityBuffer_1.Stripped_0[_678] & 536870912u) > 0u;
    vec2 _1682;
    vec3 _1683;
    vec2 _1684;
    vec3 _1685;
    vec4 _1686;
    vec4 _1687;
    vec4 _1688;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_681] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _656 = _699;
        uint _729 = (_RTRVisibilityBuffer_1.Stripped_0[_675] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_112;
        uint _730 = _729 * 3u;
        uvec3 _647 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_108 == 2u)
        {
            uint _755 = _730 >> 1u;
            uintPointer _760 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_96 + uint64_t(_755 * 4u));
            uintPointer _766 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_96 + uint64_t((_755 + 1u) * 4u));
            bool _768 = (_730 & 1u) == 0u;
            uint _770 = _760.value >> 16u;
            _647.x = _768 ? (_760.value & 65535u) : _770;
            uint _773 = _766.value & 65535u;
            _647.y = _768 ? _770 : _773;
            _647.z = _768 ? _773 : (_766.value >> 16u);
        }
        else
        {
            _647.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_96 + uint64_t(_729 * 12u)).value;
            _647.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_96 + uint64_t((_730 + 1u) * 4u)).value;
            _647.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_96 + uint64_t((_730 + 2u) * 4u)).value;
        }
        uint _779 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_116 & 2147483647u;
        _647.x += _779;
        _647.y += _779;
        _647.z += _779;
        uint _797[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_104 >> 24u) & 255u);
        uint _648[4] = _797;
        uvec4 _642 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[0u] >> 13u) & 7u);
        uint _807 = _642.x;
        _642.x = clamp(_642.x, 0u, 3u);
        uvec3 _643 = (_647 * uvec3(_648[_642.x] >> 2u)) + uvec3(_642.y >> 2u);
        vec3 _965;
        vec3 _966;
        vec3 _967;
        if (_642.z == 0u)
        {
            _965 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_807] + uint64_t(_643.z * 4u)).value;
            _966 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_807] + uint64_t(_643.y * 4u)).value;
            _967 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_807] + uint64_t(_643.x * 4u)).value;
        }
        else
        {
            vec3 _941;
            vec3 _942;
            vec3 _943;
            if (_642.z == 1u)
            {
                vec2 _644 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_807] + uint64_t(_643.x * 4u)).value;
                uint _842 = floatBitsToUint(_644.x);
                uint _845 = floatBitsToUint(_644.y);
                vec2 _639;
                _639.x = unpackHalf2x16(_842).x;
                _639.y = unpackHalf2x16(_842 >> 16u).x;
                vec2 _640 = _639;
                vec2 _638;
                _638.x = unpackHalf2x16(_845).x;
                _638.y = unpackHalf2x16(_845 >> 16u).x;
                vec2 _641 = _638;
                vec2 _645 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_807] + uint64_t(_643.y * 4u)).value;
                uint _878 = floatBitsToUint(_645.x);
                uint _881 = floatBitsToUint(_645.y);
                vec2 _635;
                _635.x = unpackHalf2x16(_878).x;
                _635.y = unpackHalf2x16(_878 >> 16u).x;
                vec2 _636 = _635;
                vec2 _634;
                _634.x = unpackHalf2x16(_881).x;
                _634.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _637 = _634;
                vec2 _646 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_807] + uint64_t(_643.z * 4u)).value;
                uint _914 = floatBitsToUint(_646.x);
                uint _917 = floatBitsToUint(_646.y);
                vec2 _631;
                _631.x = unpackHalf2x16(_914).x;
                _631.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _632 = _631;
                vec2 _630;
                _630.x = unpackHalf2x16(_917).x;
                _630.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _633 = _630;
                _941 = vec3(_632.x, _632.y, _633.x);
                _942 = vec3(_636.x, _636.y, _637.x);
                _943 = vec3(_640.x, _640.y, _641.x);
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
        vec4 _979 = vec4(_966, 1.0);
        vec4 _987 = vec4(_965, 1.0);
        uint _649[4] = _797;
        uvec4 _625 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _626 = (_647 * uvec3(_649[_625.x] >> 2u)) + uvec3(_625.y >> 2u);
        vec2 _1225;
        vec2 _1226;
        vec2 _1227;
        if ((_625.z == 0u) && (_625.w == 2u))
        {
            _1225 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.z * 4u)).value;
            _1226 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.y * 4u)).value;
            _1227 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.x * 4u)).value;
        }
        else
        {
            vec2 _1201;
            vec2 _1202;
            vec2 _1203;
            if ((_625.z == 0u) && (_625.w == 4u))
            {
                _1201 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.z * 4u)).value.xy);
                _1202 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.y * 4u)).value.xy);
                _1203 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1168;
                vec2 _1169;
                vec2 _1170;
                if ((_625.z == 1u) && (_625.w == 2u))
                {
                    uint _1127 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.x * 4u)).value);
                    vec2 _618;
                    _618.x = unpackHalf2x16(_1127).x;
                    _618.y = unpackHalf2x16(_1127 >> 16u).x;
                    uint _1143 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.y * 4u)).value);
                    vec2 _617;
                    _617.x = unpackHalf2x16(_1143).x;
                    _617.y = unpackHalf2x16(_1143 >> 16u).x;
                    uint _1159 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.z * 4u)).value);
                    vec2 _616;
                    _616.x = unpackHalf2x16(_1159).x;
                    _616.y = unpackHalf2x16(_1159 >> 16u).x;
                    _1168 = _616;
                    _1169 = _617;
                    _1170 = _618;
                }
                else
                {
                    vec2 _1117;
                    vec2 _1118;
                    vec2 _1119;
                    if ((_625.z == 1u) && (_625.w == 4u))
                    {
                        vec2 _627 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.x * 4u)).value;
                        uint _1057 = floatBitsToUint(_627.x);
                        vec2 _623;
                        _623.x = unpackHalf2x16(_1057).x;
                        _623.y = unpackHalf2x16(_1057 >> 16u).x;
                        vec2 _624 = _623;
                        vec2 _628 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.y * 4u)).value;
                        uint _1080 = floatBitsToUint(_628.x);
                        vec2 _621;
                        _621.x = unpackHalf2x16(_1080).x;
                        _621.y = unpackHalf2x16(_1080 >> 16u).x;
                        vec2 _622 = _621;
                        vec2 _629 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_625.x] + uint64_t(_626.z * 4u)).value;
                        uint _1103 = floatBitsToUint(_629.x);
                        vec2 _619;
                        _619.x = unpackHalf2x16(_1103).x;
                        _619.y = unpackHalf2x16(_1103 >> 16u).x;
                        vec2 _620 = _619;
                        _1117 = vec2(_620.x, _620.y);
                        _1118 = vec2(_622.x, _622.y);
                        _1119 = vec2(_624.x, _624.y);
                    }
                    else
                    {
                        _1117 = _395;
                        _1118 = _395;
                        _1119 = _395;
                    }
                    _1168 = _1117;
                    _1169 = _1118;
                    _1170 = _1119;
                }
                _1201 = _1168;
                _1202 = _1169;
                _1203 = _1170;
            }
            _1225 = _1201;
            _1226 = _1202;
            _1227 = _1203;
        }
        uint _1239 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[0u] >> 16u;
        uint _650[4] = _797;
        vec3 _651 = _699;
        uvec4 _610 = uvec4(_1239 & 3u, (_1239 >> 2u) & 127u, (_1239 >> 9u) & 15u, (_1239 >> 13u) & 7u);
        uvec3 _611 = (_647 * uvec3(_650[_610.x] >> 2u)) + uvec3(_610.y >> 2u);
        vec3 _1270 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value);
        vec3 _612 = _1270;
        vec3 _1518;
        vec3 _1519;
        vec3 _1520;
        if ((floatBitsToUint(_612.x) & 1073741824u) > 0u)
        {
            vec3 _613 = _1270;
            uint _1323 = floatBitsToUint(_613.x);
            vec4 _608 = vec4(float((_1323 << 22u) >> 22u), float((_1323 << 12u) >> 22u), float((_1323 << 2u) >> 22u), float((_1323 >> 31u) & 1u));
            _608.x = (_608.x >= 512.0) ? (_608.x - 1024.0) : _608.x;
            _608.y = (_608.y >= 512.0) ? (_608.y - 1024.0) : _608.y;
            _608.z = (_608.z >= 512.0) ? (_608.z - 1024.0) : _608.z;
            vec3 _609 = vec3(_608.x, _608.y, 0.0) * 0.001956947147846221923828125;
            _609.z = (1.0 - abs(_609.x)) - abs(_609.y);
            float _1371 = _609.z;
            vec3 _1374 = _609;
            vec2 _1383 = mix(_1374.xy, (vec2(1.0) - abs(_1374.yx)) * ((step(vec2(0.0), _1374.xy) * 2.0) - vec2(1.0)), bvec2(_1371 < 0.0));
            vec3 _1385 = normalize(vec3(_1383.x, _1383.y, _1374.z));
            _609 = _1385;
            vec3 _614 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value);
            uint _1389 = floatBitsToUint(_614.x);
            vec4 _606 = vec4(float((_1389 << 22u) >> 22u), float((_1389 << 12u) >> 22u), float((_1389 << 2u) >> 22u), float((_1389 >> 31u) & 1u));
            _606.x = (_606.x >= 512.0) ? (_606.x - 1024.0) : _606.x;
            _606.y = (_606.y >= 512.0) ? (_606.y - 1024.0) : _606.y;
            _606.z = (_606.z >= 512.0) ? (_606.z - 1024.0) : _606.z;
            vec3 _607 = vec3(_606.x, _606.y, 0.0) * 0.001956947147846221923828125;
            _607.z = (1.0 - abs(_607.x)) - abs(_607.y);
            float _1437 = _607.z;
            vec3 _1440 = _607;
            vec2 _1449 = mix(_1440.xy, (vec2(1.0) - abs(_1440.yx)) * ((step(vec2(0.0), _1440.xy) * 2.0) - vec2(1.0)), bvec2(_1437 < 0.0));
            vec3 _1451 = normalize(vec3(_1449.x, _1449.y, _1440.z));
            _607 = _1451;
            vec3 _615 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value);
            uint _1455 = floatBitsToUint(_615.x);
            vec4 _604 = vec4(float((_1455 << 22u) >> 22u), float((_1455 << 12u) >> 22u), float((_1455 << 2u) >> 22u), float((_1455 >> 31u) & 1u));
            _604.x = (_604.x >= 512.0) ? (_604.x - 1024.0) : _604.x;
            _604.y = (_604.y >= 512.0) ? (_604.y - 1024.0) : _604.y;
            _604.z = (_604.z >= 512.0) ? (_604.z - 1024.0) : _604.z;
            vec3 _605 = vec3(_604.x, _604.y, 0.0) * 0.001956947147846221923828125;
            _605.z = (1.0 - abs(_605.x)) - abs(_605.y);
            float _1503 = _605.z;
            vec3 _1506 = _605;
            vec2 _1515 = mix(_1506.xy, (vec2(1.0) - abs(_1506.yx)) * ((step(vec2(0.0), _1506.xy) * 2.0) - vec2(1.0)), bvec2(_1503 < 0.0));
            vec3 _1517 = normalize(vec3(_1515.x, _1515.y, _1506.z));
            _605 = _1517;
            _1518 = _1517;
            _1519 = _1451;
            _1520 = _1385;
        }
        else
        {
            vec3 _1304;
            vec3 _1305;
            vec3 _1306;
            if (_610.z == 0u)
            {
                _1304 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value;
                _1305 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value;
                _1306 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value;
            }
            else
            {
                _1304 = vec3(0.0, 1.0, 0.0);
                _1305 = vec3(0.0, 1.0, 0.0);
                _1306 = vec3(0.0, 1.0, 0.0);
            }
            _1518 = _1304;
            _1519 = _1305;
            _1520 = _1306;
        }
        vec3 _1531 = ((_1520 * _651.x) + (_1519 * _651.y)) + (_1518 * _651.z);
        uint _1548 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_80[2u] >> 16u;
        uint _652[4] = _797;
        vec3 _653 = _699;
        uvec4 _602 = uvec4(_1548 & 3u, (_1548 >> 2u) & 127u, (_1548 >> 9u) & 15u, (_1548 >> 13u) & 7u);
        uvec3 _603 = (_647 * uvec3(_652[_602.x] >> 2u)) + uvec3(_602.y >> 2u);
        vec4 _1680;
        if ((_602.z == 0u) && (_602.w == 2u))
        {
            vec2 _1678 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_602.x] + uint64_t(_603.x * 4u)).value * _653.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_602.x] + uint64_t(_603.y * 4u)).value * _653.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_602.x] + uint64_t(_603.z * 4u)).value * _653.z);
            _1680 = vec4(_1678.x, _1678.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1646;
            if ((_602.z == 4u) && (_602.w == 2u))
            {
                uint _1596 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_602.x] + uint64_t(_603.x * 4u)).value);
                uint _1611 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_602.x] + uint64_t(_603.y * 4u)).value);
                uint _1626 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_48[_602.x] + uint64_t(_603.z * 4u)).value);
                vec2 _1644 = (((vec2(float(_1596 & 65535u), float((_1596 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _653.x) + ((vec2(float(_1611 & 65535u), float((_1611 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _653.y)) + ((vec2(float(_1626 & 65535u), float((_1626 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _653.z);
                _1646 = vec4(_1644.x, _1644.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1646 = vec4(0.0);
            }
            _1680 = _1646;
        }
        _1682 = ((_1227 * _656.x) + (_1226 * _656.y)) + (_1225 * _656.z);
        _1683 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_0.xyz, _1531), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_16.xyz, _1531), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_32.xyz, _1531)));
        _1684 = _1680.xy;
        _1685 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_0, _971), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_16, _971), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_32, _971)) * _656.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_0, _979), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_16, _979), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_32, _979)) * _656.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_0, _987), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_16, _987), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_32, _987)) * _656.z);
        _1686 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_32;
        _1687 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_16;
        _1688 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_681].Stripped_0;
    }
    else
    {
        _1682 = vec2(0.0);
        _1683 = vec3(0.0);
        _1684 = vec2(0.0);
        _1685 = vec3(0.0);
        _1686 = vec4(0.0);
        _1687 = vec4(0.0);
        _1688 = vec4(0.0);
    }
    vec4 _600 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _600.y = -_600.y;
    vec4 _1707 = _600 * _TransformVariables.InvViewProjMatrix;
    vec4 _601 = _1707;
    vec3 _1712 = _1707.xyz / vec3(_601.w);
    vec3 _1713 = _1712 - _1685;
    vec3 _1717 = _1713 * inversesqrt(spvNMax(dot(_1713, _1713), 9.9999999392252902907785028219223e-09));
    vec3 _1721 = _1685 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _453 = mat3x4(_1688, _1687, _1686);
    vec4 _1726 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1682, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _599 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1682, ShaderVariablesGlobal.GlobalMipBias);
    float _1744 = 1.0 - _599.w;
    vec2 _455 = _1684;
    vec3 _1759 = (_1726.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_455.x * 0.5), 0.0, 1.0)));
    vec3 _1764 = _1759 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1768 = mix(vec3(dot(_1764, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1764, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _450 = vec3(0.0, 0.0, 1.0);
    vec3 _454 = _1685 - vec3(_453[0].w, _453[1].w, _453[2].w);
    _454.y = 6.103515625e-05;
    vec3 _1780 = normalize(_454);
    vec3 _1786 = normalize(_1683) * (_701 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _449 = _1685;
    vec3 _1796 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _451 = _1796;
    uint _1803 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _1816 = vec4(float(_1803 & 255u), float((_1803 >> 8u) & 255u), float((_1803 >> 16u) & 255u), float((_1803 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _598 = _1816;
    float _1827 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _1832 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _1827 - _449.y) * _598.y;
    float _1833 = spvNMax(_598.z, _1832);
    float _1842 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _452 = vec4(0.0);
    vec3 _2444;
    vec3 _2445;
    float _2446;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _588 = _1685 - (ShaderVariablesGlobal.IVParam0.xyz + (_1796 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1862 = _588.x;
        float _1865 = _588.z;
        float _1869 = _588.y;
        float _1877 = spvNMax(clamp((spvNMax(abs(_1862), abs(_1865)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1869) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2239;
        vec4 _2240;
        vec4 _2241;
        float _2242;
        float _2243;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1877 < 1.0))
        {
            _588 = _1685 - (ShaderVariablesGlobal.IVParam0.xyz + (_1796 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1891 = _588.x;
            float _1893 = _588.z;
            float _1896 = _588.y;
            float _1904 = spvNMax(clamp((spvNMax(abs(_1891), abs(_1893)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1896) - 13.0) * 0.5, 0.0, 1.0));
            float _2000;
            vec4 _2001;
            vec4 _2002;
            vec4 _2003;
            if (_1904 < 1.0)
            {
                vec3 _1913 = ((_1685 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1915 = _1913 - floor(_1913);
                vec3 _589 = _1915;
                vec3 _590 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1915, 0.0).xyz;
                float _1921 = 1.0 - _1904;
                float _1926 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _589.y = clamp(_589.y, _1926, 1.0 - _1926);
                vec4 _1939 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_589.x, _589.y * 0.3333333432674407958984375, _589.z), 0.0);
                vec4 _591 = _1939;
                _2000 = _1877 + (_591.w * _1921);
                _2001 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.z, _590.z) * _1921;
                _2002 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.y, _590.y) * _1921;
                _2003 = vec4(((_1939.xyz * 4.0) - vec3(2.0)) * _590.x, _590.x) * _1921;
            }
            else
            {
                _2000 = _1877;
                _2001 = vec4(0.0);
                _2002 = vec4(0.0);
                _2003 = vec4(0.0);
            }
            _588 = _1685 - (ShaderVariablesGlobal.IVParam0.xyz + (_1796 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2023 = spvNMax(clamp((spvNMax(abs(_588.x), abs(_588.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_588.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2123;
            vec4 _2124;
            vec4 _2125;
            vec4 _2126;
            if (_2023 < 1.0)
            {
                vec3 _2032 = ((_1685 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2034 = _2032 - floor(_2032);
                vec3 _592 = _2034;
                vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2034, 0.0).xyz;
                float _2041 = _1904 * (1.0 - _2023);
                float _2046 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _592.y = clamp(_592.y, _2046, 1.0 - _2046);
                vec4 _2059 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
                vec4 _594 = _2059;
                _2123 = _2000 + (_594.w * _2041);
                _2124 = _2001 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _2041);
                _2125 = _2002 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _2041);
                _2126 = _2003 + (vec4(((_2059.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _2041);
            }
            else
            {
                _2123 = _2000;
                _2124 = _2001;
                _2125 = _2002;
                _2126 = _2003;
            }
            vec4 _2229;
            vec4 _2230;
            vec4 _2231;
            float _2232;
            if (_2023 > 0.0)
            {
                vec3 _2135 = ((_1685 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2138 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2140 = clamp(_2135 - floor(_2135), _2138, vec3(1.0) - _2138);
                vec3 _595 = _2140;
                vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2140, 0.0).xyz;
                float _2147 = _2023 * (1.0 - _1877);
                float _2152 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _595.y = clamp(_595.y, _2152, 1.0 - _2152);
                vec4 _2165 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
                vec4 _597 = _2165;
                _2229 = _2124 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _2147);
                _2230 = _2125 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _2147);
                _2231 = _2126 + (vec4(((_2165.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _2147);
                _2232 = _2123 + (_597.w * _2147);
            }
            else
            {
                _2229 = _2124;
                _2230 = _2125;
                _2231 = _2126;
                _2232 = _2123;
            }
            float _2235 = clamp((_2232 * 2.0) - 1.0, 0.0, 1.0);
            _2239 = _2229;
            _2240 = _2230;
            _2241 = _2231;
            _2242 = _2235 - _1877;
            _2243 = (_2235 + _1877) * 0.5;
        }
        else
        {
            _2239 = vec4(0.0);
            _2240 = vec4(0.0);
            _2241 = vec4(0.0);
            _2242 = 0.0;
            _2243 = 1.0;
        }
        vec4 _2263 = _2241 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2243, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2243) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2243, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2243) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2242) * 0.375));
        vec4 _2283 = _2240 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2243, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2243) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2243, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2243) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2242) * 0.375));
        vec4 _2303 = _2239 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2243, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2243) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2243, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2243) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2242) * 0.375));
        vec4 _2308 = vec4(_1786, 1.0);
        vec3 _587;
        _587.x = dot(_2263, _2308);
        _587.y = dot(_2283, _2308);
        _587.z = dot(_2303, _2308);
        vec3 _2317 = spvNMax(_587, vec3(0.0)) * _1842;
        vec3 _2325 = ((_2263.xyz * 0.2125999927520751953125) + (_2283.xyz * 0.715200006961822509765625)) + (_2303.xyz * 0.072200000286102294921875);
        vec3 _585 = _2325 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2325, _2325)));
        _585.y = abs(_585.y);
        _452 = vec4(_585.x, _585.y, _585.z, _452.w);
        _452.w = 1.0;
        vec4 _2339 = vec4(_585, 1.0);
        vec3 _584;
        _584.x = dot(_2263, _2339);
        _584.y = dot(_2283, _2339);
        _584.z = dot(_2303, _2339);
        vec3 _586 = spvNMax(_584, vec3(0.0));
        vec3 _582 = _2317;
        vec4 _2368 = mix(vec4(_2317.zy, -1.0, 0.666666686534881591796875), vec4(_2317.yz, 0.0, -0.3333333432674407958984375), vec4(step(_582.z, _582.y)));
        vec4 _579 = _2368;
        vec4 _580 = mix(vec4(_2368.xyw, _582.x), vec4(_582.x, _2368.yzx), vec4(step(_579.x, _582.x)));
        float _2391 = _580.x - spvNMin(_580.w, _580.y);
        vec3 _581 = vec3(abs(_580.z + ((_580.w - _580.y) / ((6.0 * _2391) + 9.9999997473787516355514526367188e-05))), _2391 / (_580.x + 9.9999997473787516355514526367188e-05), _580.x);
        _581.x = fract(_581.x);
        _581.y = spvNMin(_581.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_581.x - 0.5))) * clamp(_581.z, 0.0, 1.0));
        vec3 _2428 = vec3(_581.xy, 2.0 / (2.0 - _581.y));
        vec3 _583 = _2428;
        _2444 = _2317;
        _2445 = mix(vec3(1.0), clamp(abs((fract(_2428.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_583.y)) * _583.z;
        _2446 = spvNMax(spvNMax(spvNMax(_586.x, _586.y), _586.z), 0.0) * _1842;
    }
    else
    {
        _2444 = vec3(1.0);
        _2445 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2446 = _1842;
    }
    float _2494;
    float _2495;
    vec3 _2496;
    vec3 _2497;
    SPIRV_CROSS_BRANCH
    if ((clamp(_598.x + _1833, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2470 = 1.0 - _599.x;
        float _2473 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1759 * _2470, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2476 = spvNMax(_598.x * _2470, _1832 * _2470);
        float _2486 = mix(1.0, 0.5, (_2476 * (1.0 - _2473)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1744) * _2473)));
        _2494 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_598.x, _1833) * 1.2000000476837158203125, 0.0, 1.0));
        _2495 = spvNMax(_1744 - ((0.20000000298023223876953125 * _2473) * _2476), spvNMin(0.20000000298023223876953125, _1744));
        _2496 = _1768 * _2486;
        _2497 = _1759 * _2486;
    }
    else
    {
        _2494 = UnityPerMaterial.FurTTIntensity;
        _2495 = _1744;
        _2496 = _1768;
        _2497 = _1759;
    }
    vec3 _2599;
    float _2600;
    vec3 _2601;
    vec3 _2602;
    float _2603;
    SPIRV_CROSS_BRANCH
    if ((_598.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _456 = vec3(0.0);
        vec4 _2510 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1682 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _577 = _2510;
        float _2517 = _598.w * (2.0 - _598.w);
        float _2524 = smoothstep(2.0 - _2517, 2.349999904632568359375 - _2517, ((_456.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _577.z) * ((_599.z * _599.z) * float(_701));
        float _2537 = mix(1.0, 0.5, ((_598.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2497 * (1.0 - _599.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _577.w) * ((_456.y * 0.25) + 0.75));
        vec3 _2539 = vec3(_2524);
        vec2 _2545 = (_2510.xy * 2.0) - vec2(1.0);
        vec3 _576;
        _576 = vec3(_2545.x, _2545.y, _576.z);
        vec2 _2548 = _2545.xy;
        _576.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2548, _2548), 0.0, 1.0)));
        vec3 _2555 = _576;
        vec2 _2557 = _2555.xy * 2.0;
        vec3 _2558 = vec3(_2557.x, _2557.y, _2555.z);
        _576 = _2558;
        vec3 _2559 = mix(vec3(0.0, 0.0, 1.0), _2558, _2539);
        vec3 _578 = _2559 * inversesqrt(spvNMax(6.103515625e-05, dot(_2559, _2559)));
        vec3 _575 = _1786;
        float _2569 = step(0.00999999977648258209228515625, 1.0 - (_575.y * _575.y));
        float _2575 = mix(_575.z, _575.y, _2569);
        vec3 _2582 = (vec3(0.0, _2569, 1.0 - _2569) - (_1786 * _2575)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2575 * _2575)));
        _2599 = ((cross(_2582, _1786) * _578.x) + (_2582 * _578.y)) + (_1786 * _578.z);
        _2600 = mix(_2495, 0.89999997615814208984375, clamp(_2524 * 4.0, 0.0, 1.0));
        _2601 = mix(_2496 * _2537, vec3(0.3079999983310699462890625), _2539);
        _2602 = mix(_2497 * _2537, vec3(0.87999999523162841796875), _2539);
        _2603 = mix(_599.x, 0.0, _2524);
    }
    else
    {
        _2599 = _1786;
        _2600 = _2495;
        _2601 = _2496;
        _2602 = _2497;
        _2603 = _599.x;
    }
    float _2605 = 0.959999978542327880859375 - (_2603 * 0.959999978542327880859375);
    vec3 _2606 = _2602 * _2605;
    vec3 _2609 = mix(vec3(0.039999999105930328369140625) * _599.y, _2602, vec3(_2603));
    vec3 _2610 = _2601 * _2605;
    float _2611 = _2600 * _2600;
    float _2612 = spvNMax(_2611, 0.0078125);
    float _2613 = _2612 * _2612;
    vec3 _571 = _1721;
    vec4 _570 = _1816;
    float _2633 = clamp((spvNMax(_570.x, spvNMax(_570.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_1827 - _571.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _570.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2645 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1682 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _572 = _2645;
    vec2 _2646 = vec2(_455.x);
    float _2656 = _572.z;
    vec2 _2659 = (_2645.xy * 2.0) - vec2(1.0);
    _572 = vec4(_2659.x, _2659.y, _2645.z, _2645.w);
    vec2 _2677 = _1682 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2679 = floor(_2677 * vec2(2.0));
    float _2685 = fract(sin(dot(_2679 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2700 = ((_2679 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2685), sin(_2685)) * sqrt(fract(sin(dot(_2679 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2702 = length(vec2(0.5));
    vec4 _2707 = vec4(_2700 - _2677, distance(_2677, _2700) / _2702, 0.0);
    vec2 _2709 = vec2(_2633);
    vec2 _2710 = mix(vec2(0.0), _2707.xy, _2709);
    vec4 _573 = vec4(_2710.x, _2710.y, _2707.z, _2707.w);
    vec4 _574 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1682 - (((mix(vec2(0.0), _2659.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2646, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2710.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2709), _2646)) * _455.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _2747 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _455.x);
    float _2751 = mix(_2747, sqrt(_2747), UnityPerMaterial.FurSharpen);
    float _2776 = clamp(_450.z * 2.0, 0.0, 1.0);
    float _2781 = mix((UnityPerMaterial.FurAO * _2776) * _2776, 1.0, _455.x);
    float _2784 = _599.z * mix(_2781, spvNMax(_2781, 0.87999999523162841796875), _2633);
    vec4 _2788 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _657 = _2788.xyz;
    vec2 _2792 = (_2788.xy * 2.0) - vec2(1.0);
    vec2 _658 = _2792;
    vec3 _569 = vec3(_658.x, 1.0 - dot(vec2(1.0), abs(_2792)), _658.y);
    if (_569.y < 0.0)
    {
        vec2 _2813 = (vec2(1.0) - abs(_569.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_569.xz, vec2(0.0)));
        _569 = vec3(_2813.x, _569.y, _2813.y);
    }
    vec3 _2816 = normalize(_569);
    float _2819 = _657.z * _657.z;
    float _2820 = _2819 * _2819;
    vec3 _2831 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _457 = _2831;
    vec3 _2837 = normalize(vec3(_457.x, 6.103515625e-05, _457.z));
    vec3 _2847 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2851 = _2847 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3432;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3432 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2865 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2872 = _1685 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2865 == 2));
        float _2883 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2872, _2872)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3119;
        bool _3120;
        if (_2883 > 0.0)
        {
            float _3117;
            bool _3118;
            if (_2865 > 0)
            {
                vec3 _2890 = _1685 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2894 = _1685 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2898 = _1685 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2902 = _1685 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2918 = vec4(lessThan(vec4(dot(_2890, _2890), dot(_2894, _2894), dot(_2898, _2898), dot(_2902, _2902)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2922 = clamp(_2918.yzw - _2918.xyz, vec3(0.0), vec3(1.0));
                float _2929 = spvNMax(clamp(4.0 - dot(vec4(_2918.x, _2922.x, _2922.y, _2922.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2937 = vec4(_1685, 1.0) * ShadowData.CSMWorldToShadow[uint(_2929)];
                vec4 _2941 = vec4(_2937.xyz, _2929);
                vec4 _565 = _2941;
                vec3 _2942 = _2941.xyz;
                bvec3 _2943 = lessThanEqual(_2942, vec3(0.0));
                bvec3 _2944 = greaterThanEqual(_2942, vec3(1.0));
                bool _2952 = any(bvec3(_2943.x || _2944.x, _2943.y || _2944.y, _2943.z || _2944.z)) || ((floatBitsToUint(_565.z) & 2147483647u) > 2139095040u);
                vec4 _566 = _2941;
                int _2955 = int(_566.w);
                vec2 _2962 = ShadowData.CSMShadowAtlasParams[_2955].xy + (_2941.xy * ShadowData.CSMShadowAtlasParams[_2955].zw);
                vec4 _2967 = vec4(_2962, _2937.z, _2929);
                vec4 _564 = _2967;
                vec2 _2972 = _2967.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2974 = floor(_2972 + vec2(0.5));
                vec2 _557 = _2972 - _2974;
                float _2978 = _557.x + 0.5;
                float _2980 = (_2978 * _2978) * 0.5;
                float _2981 = _2980 - _557.x;
                vec4 _558;
                _558.x = _2981;
                vec4 _556;
                _556.x = _2981;
                _558.w = _2980;
                _556.w = _2980;
                _556.y = 1.0 - _557.x;
                float _2988 = spvNMin(_557.x, 0.0);
                _558.y = _556.y - (_2988 * _2988);
                _556.z = _557.x + 1.0;
                float _2995 = spvNMax(_557.x, 0.0);
                _558.z = _556.z - (_2995 * _2995);
                vec4 _3000 = _558;
                vec4 _3001 = _3000 * 0.44444000720977783203125;
                _558 = _3001;
                float _3004 = _557.y + 0.5;
                float _3006 = (_3004 * _3004) * 0.5;
                float _3007 = _3006 - _557.y;
                vec4 _559;
                _559.x = _3007;
                vec4 _555;
                _555.x = _3007;
                _559.w = _3006;
                _555.w = _3006;
                _555.y = 1.0 - _557.y;
                float _3014 = spvNMin(_557.y, 0.0);
                _559.y = _555.y - (_3014 * _3014);
                _555.z = _557.y + 1.0;
                float _3021 = spvNMax(_557.y, 0.0);
                _559.z = _555.z - (_3021 * _3021);
                vec4 _3026 = _559;
                vec4 _3027 = _3026 * 0.44444000720977783203125;
                _559 = _3027;
                vec2 _3029 = _3001.yw;
                vec2 _3030 = _3001.xz + _3029;
                vec2 _560 = _3030;
                vec2 _3032 = _3027.yw;
                vec2 _3033 = _3027.xz + _3032;
                vec2 _561 = _3033;
                vec2 _562 = ((_3029 / _3030) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _563 = ((_3032 / _3033) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3043 = _2974 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3049 = _3043 + vec2(_562.x, _563.x);
                vec2 _3054 = _3043 + vec2(_562.y, _563.x);
                vec2 _3059 = _3043 + vec2(_562.x, _563.y);
                vec2 _3063 = _3043 + vec2(_562.y, _563.y);
                _3117 = _2952 ? 1.0 : (((((_560.x * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3049, _447).xy, _564.z), 0.0)) + ((_560.y * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3054, _447).xy, _564.z), 0.0))) + ((_560.x * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3059, _447).xy, _564.z), 0.0))) + ((_560.y * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3063, _447).xy, _564.z), 0.0)));
                _3118 = _2952;
            }
            else
            {
                _3117 = 1.0;
                _3118 = false;
            }
            _3119 = _3117;
            _3120 = _3118;
        }
        else
        {
            _3119 = 1.0;
            _3120 = false;
        }
        float _3371;
        float _3372;
        if ((_2883 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3128 = 1.0 - clamp(dot(_1786, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3145 = vec4((_1685 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3128 * ShadowData.ASMParams.x))) + (_1786 * (_3128 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3146 = _3145 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _548 = _3146;
            vec2 _3147 = _3146.xy;
            float _3369;
            if (all(greaterThan(_3147, vec2(0.0))) && all(lessThan(_3147, vec2(1.0))))
            {
                uint _3168 = clamp(uint((floor(_548.y * ShadowData.ASMParams2.z) + _548.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _549 = ShadowData.ASMIndirectParams[_3168];
                uint _3173 = floatBitsToUint(_549.x);
                vec2 _547;
                _547.x = unpackHalf2x16(_3173).x;
                _547.y = unpackHalf2x16(_3173 >> 16u).x;
                vec2 _550 = _547;
                float _3368;
                if (_550.x >= 0.0)
                {
                    mat4 _551 = ShadowData.ASMWorldToShadowBaseMat;
                    _551[0].w = ShadowData.ASMIndirectParams[_3168].y;
                    _551[1].w = ShadowData.ASMIndirectParams[_3168].z;
                    _551[2].w = ShadowData.ASMIndirectParams[_3168].w;
                    vec4 _3196 = _3145 * _551;
                    vec4 _552 = _3196;
                    vec3 _3197 = _3196.xyz;
                    float _3367;
                    if (all(greaterThan(_3197, vec3(0.0))) && all(lessThan(_3197, vec3(1.0))))
                    {
                        vec2 _553 = (_3196.xy * ShadowData.ASMParams.zw) + _547;
                        vec4 _3218 = vec4(_553.x, _553.y, _552.z, 1.0);
                        vec4 _554 = _3218;
                        vec2 _3223 = _3218.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3225 = floor(_3223 + vec2(0.5));
                        vec2 _540 = _3223 - _3225;
                        float _3229 = _540.x + 0.5;
                        float _3231 = (_3229 * _3229) * 0.5;
                        float _3232 = _3231 - _540.x;
                        vec4 _541;
                        _541.x = _3232;
                        vec4 _539;
                        _539.x = _3232;
                        _541.w = _3231;
                        _539.w = _3231;
                        _539.y = 1.0 - _540.x;
                        float _3239 = spvNMin(_540.x, 0.0);
                        _541.y = _539.y - (_3239 * _3239);
                        _539.z = _540.x + 1.0;
                        float _3246 = spvNMax(_540.x, 0.0);
                        _541.z = _539.z - (_3246 * _3246);
                        vec4 _3251 = _541;
                        vec4 _3252 = _3251 * 0.44444000720977783203125;
                        _541 = _3252;
                        float _3255 = _540.y + 0.5;
                        float _3257 = (_3255 * _3255) * 0.5;
                        float _3258 = _3257 - _540.y;
                        vec4 _542;
                        _542.x = _3258;
                        vec4 _538;
                        _538.x = _3258;
                        _542.w = _3257;
                        _538.w = _3257;
                        _538.y = 1.0 - _540.y;
                        float _3265 = spvNMin(_540.y, 0.0);
                        _542.y = _538.y - (_3265 * _3265);
                        _538.z = _540.y + 1.0;
                        float _3272 = spvNMax(_540.y, 0.0);
                        _542.z = _538.z - (_3272 * _3272);
                        vec4 _3277 = _542;
                        vec4 _3278 = _3277 * 0.44444000720977783203125;
                        _542 = _3278;
                        vec2 _3280 = _3252.yw;
                        vec2 _3281 = _3252.xz + _3280;
                        vec2 _543 = _3281;
                        vec2 _3283 = _3278.yw;
                        vec2 _3284 = _3278.xz + _3283;
                        vec2 _544 = _3284;
                        vec2 _545 = ((_3280 / _3281) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _546 = ((_3283 / _3284) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3294 = _3225 * ShadowData.ASMShadowTexelSize.xy;
                        _3367 = ((((_543.x * _544.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3294 + vec2(_545.x, _546.x), _447).xy, _554.z), 0.0)) + ((_543.y * _544.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3294 + vec2(_545.y, _546.x), _447).xy, _554.z), 0.0))) + ((_543.x * _544.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3294 + vec2(_545.x, _546.y), _447).xy, _554.z), 0.0))) + ((_543.y * _544.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3294 + vec2(_545.y, _546.y), _447).xy, _554.z), 0.0));
                    }
                    else
                    {
                        _3367 = 1.0;
                    }
                    _3368 = _3367;
                }
                else
                {
                    _3368 = 1.0;
                }
                _3369 = _3368;
            }
            else
            {
                _3369 = 1.0;
            }
            _3371 = _3120 ? _3369 : _3119;
            _3372 = _3369;
        }
        else
        {
            _3371 = _3119;
            _3372 = 1.0;
        }
        float _3375 = mix(mix(_3372, _3371, _2883), spvNMin(_3372, _3371), ShadowData.CSMRhodesParams.x);
        float _3427;
        if (_3375 > 0.001000000047497451305389404296875)
        {
            vec3 _3382 = _1685 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _537 = _3382;
            vec2 _3393 = (_3382 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _537.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3402 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3427 = _3375 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3393 + _3402, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3393 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3402, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3382.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3427 = _3375;
        }
        _3432 = vec2(mix(_3427, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3427);
        break;
    } while(false);
    vec2 _567 = _3432;
    float _3441 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _568 = vec4(mix(1.0, spvNMin(1.0, _567.x), ShadowData.DirectionalShadowParams.x), _3441, spvNMin(_3441, _567.y), mix(1.0, _567.x, ShadowData.DirectionalShadowParams.x));
    float _3451 = mix(_568.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3460 = _2610 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3461 = _3460 * 0.64999997615814208984375;
    float _3465 = dot(_2606, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3469 = clamp(-dot(_2837.xz, normalize(_1796.xz)), 0.0, 1.0);
    float _3477 = clamp(dot(_2599, _2831) + mix(0.0, _455.x, mix(_2494, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3469) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _574.x))), -1.0, 1.0);
    float _3491 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3505 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3477, ((-_3477) * ((_3477 * 0.5) - 1.0)) + 0.5, (_3469 * smoothstep(0.25, 0.75, 1.0 - abs(_451.y))) * _3491) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _532 = _3505;
    vec3 _3508 = _3505.xyz;
    vec3 _533 = _3508;
    vec3 _534 = _3508;
    float _3525 = spvNMax(spvNMax(_533.x, _533.y), _533.z) - spvNMin(spvNMin(_534.x, _534.y), _534.z);
    vec4 _3533 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2599, _1796) * 0.5) + 0.5, 0.5), 0.0);
    float _3534 = _3533.w;
    float _3535 = _2784 * _568.y;
    float _3542 = spvNMin(spvNMin(_568.y, _2784), _532.w);
    float _3543 = _3534 * _3535;
    vec3 _3547 = vec3((clamp(dot(_1786, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2445, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3542));
    vec3 _3549 = vec3(_3542);
    vec3 _3572 = vec3(_3451);
    vec3 _3573 = mix((_3547 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2446), 1.5), clamp(_2446, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2851, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2851, _3549) + ((_3547 * clamp(_2446, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2847 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3572);
    vec3 _3574 = mix(mix(mix(vec3(dot(_3461, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3461, vec3(1.2000000476837158203125)), _3460, vec3(clamp((_3535 * _3534) + _532.w, 0.0, 1.0))), _2606, _3549);
    vec3 _3580 = _3574 * (vec3(1.0 - _3525) + (_3508 * _3525));
    vec3 _3589 = mix(mix(_3460, mix(vec3(_3465), _2606, vec3(1.2000000476837158203125)), vec3(_3543)), _3580 * clamp(dot(_3574, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3580, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3572);
    vec4 _3593 = vec4(_3589, _3451);
    float _3595 = mix(_3543, _3542, _3451);
    float _3598 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3595);
    vec3 _535 = _2831;
    vec3 _536 = _1796;
    vec3 _3609 = vec3(_536.x, mix(0.5, _535.y, _3451), _536.z);
    float _3622 = clamp(dot(_1786, _1717), 0.0, 1.0);
    float _3623 = dot(_1786, normalize(((_2831 * _3451) + ((_3609 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3609, _3609)))) * 2.0)) + (_1717 * (2.0 + _3451))));
    float _3627 = (((_3623 * _2613) - _3623) * _3623) + 1.0;
    float _3628 = _3627 * _3627;
    float _3631 = (_2613 != _3628) ? (_2613 / _3628) : 1.0;
    float _3632 = 2.0 * _3622;
    float _3634 = (1.0 + _3622) - _3622;
    vec3 _3655 = _2609 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_3631 / spvNMin(1.0 / (_2613 + 9.9999997473787516355514526367188e-05), 65504.0), _3622 * _3622, UnityPerMaterial.SpecRampIridescentMode), _2600 * (1.0 - _2603)), 0.0).xyz;
    vec3 _3657 = mix(_2609, _3655, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _3670 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_455.x * _455.x) * _455.x)) + (dot(_1683, _1717) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_2751 - 0.25, 0.0), spvNMin(_2751 + 0.25, 1.0), (_574.x * _2656) * mix(1.0, mix(1.0, clamp(_573.z * 2.0, 0.0, 1.0), clamp(_455.x * 2.0, 0.0, 1.0)), _2633)), 1.0, step(_455.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_455.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3672 = ((_3573 * _3589) * _3670) + (((_3655 * clamp((_3631 * (0.5 / ((_3632 + (_2612 * _3634)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3573 * (((_3595 * 0.5) + 0.5) * _3598)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3673 = dot(_3672, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3676 = clamp(_3673 - 0.5, 0.0, 0.5);
    vec3 _3713 = normalize(cross(_1796, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3719 = dot(_1717, _2599);
    float _3721 = 1.0 - abs(_3719);
    vec4 _458 = _452;
    float _3743 = dot(_2837, _2599);
    float _3756 = 1.0 - _3451;
    vec3 _531 = _2444;
    vec3 _3799;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3799 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1685;
            break;
        }
        else
        {
            mat4 _530 = _TransformVariables.ViewMatrix;
            _3799 = _530[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3800 = normalize(_3799);
    float _3802 = clamp(dot(_1786, _3800), 0.0, 1.0);
    float _3803 = _3802 * _3802;
    float _3804 = _3803 * _3802;
    vec2 _3805 = vec2(1.0, _3802);
    vec2 _3808 = vec2(1.0, _2611);
    vec3 _3811 = vec3(1.0, _2611, (_2611 * _2611) * _2611);
    vec2 _529 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3805, _3808) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3803, _3804), _3811), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3805, _3808) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3802, _3804), _3811));
    vec3 _3829 = (_3657 * _529.x) + vec3(_529.y);
    float _3832 = _529.x + _529.y;
    vec3 _3856 = mix(vec3(_3673), _3672, vec3((_3676 * _3676) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3721)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1780, _3713) + 1.0, 0.0, 1.0), _2784), _568.y)) * (mix(vec3(0.25), _2606, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3713, _2599), 0.0, 1.0))) + ((((((mix(_2444 * (1.0 / spvNMax(spvNMax(spvNMax(_531.x, _531.y), _531.z) * 0.5, 1.0)), _2851, _3572) * clamp(mix(dot(_452.xyz, _2599) * _458.w, ((-_3743) * ((_3743 * 0.5) - 1.0)) + 0.5, _3451), 0.0, 1.0)) * ((_3756 + (_3469 * _3451)) * _3491)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3721)) * spvNMin(_2784, _568.y)) * (_3756 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3465) * _3451))) * spvNMax(vec3(0.1500000059604644775390625), _2606)));
    vec3 _4952;
    do
    {
        vec2 _3864 = floor(_1685.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _527 = _3864;
        vec2 _528 = abs(_3864);
        float _3869 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3870 = _3869 * 0.5;
        if ((_528.x > _3870) || (_528.y > _3870))
        {
            _4952 = vec3(0.0);
            break;
        }
        int _3889 = int(((((_527.x + _3870) * _3869) + _527.y) + _3870) + 0.5);
        vec3 _3891;
        _3891 = _3856 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3800, _1786), (1.2000000476837158203125 * log2(spvNMax(_2600, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3829 + ((_3657 * ((1.0 - _3832) / _3832)) * _3829)) * 1.0)) * ((clamp(_2446, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3598)) * _2445);
        vec4 _484;
        vec4 _485;
        vec4 _486;
        vec4 _487;
        vec3 _489;
        vec3 _490;
        vec3 _491;
        vec3 _492;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec3 _3892;
        SPIRV_CROSS_LOOP
        for (int _3894 = 0; _3894 < 8; _3891 = _3892, _3894++)
        {
            uint _3901 = uint((_3889 * 8) + _3894);
            uint _3904 = uint(_3894);
            _3892 = _3891;
            uint _3909;
            vec3 _3906;
            SPIRV_CROSS_LOOP
            for (uint _3908 = _RTLightBinningBuffer_1.Stripped_0[_3901]; _3908 != 0u; _3892 = _3906, _3908 = _3909)
            {
                uint _3913 = uint(findLSB(_3908));
                _3909 = _3908 ^ (1u << (_3913 & 31u));
                int _3919 = int((32u * _3904) + _3913) * 8;
                int _3922 = _3919 + 1;
                int _3925 = _3919 + 2;
                int _3928 = _3919 + 3;
                int _3931 = _3919 + 4;
                int _3934 = _3919 + 5;
                int _3937 = _3919 + 6;
                int _3940 = _3919 + 7;
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934];
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3940];
                float _4072;
                if ((uint(_461.w) & 1u) == 1u)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3937];
                    uint _3952 = floatBitsToUint(_463.x);
                    _519.x = unpackHalf2x16(_3952).x;
                    _519.y = unpackHalf2x16(_3952 >> 16u).x;
                    vec2 _520 = _519;
                    uint _3963 = floatBitsToUint(_463.y);
                    _518.x = unpackHalf2x16(_3963).x;
                    _518.y = unpackHalf2x16(_3963 >> 16u).x;
                    vec2 _521 = _518;
                    uint _3974 = floatBitsToUint(_463.z);
                    _517.x = unpackHalf2x16(_3974).x;
                    _517.y = unpackHalf2x16(_3974 >> 16u).x;
                    vec2 _522 = _517;
                    uint _3985 = floatBitsToUint(_462.x);
                    _516.x = unpackHalf2x16(_3985).x;
                    _516.y = unpackHalf2x16(_3985 >> 16u).x;
                    vec2 _523 = _516;
                    uint _3996 = floatBitsToUint(_462.y);
                    _515.x = unpackHalf2x16(_3996).x;
                    _515.y = unpackHalf2x16(_3996 >> 16u).x;
                    vec2 _524 = _515;
                    uint _4007 = floatBitsToUint(_462.z);
                    _514.x = unpackHalf2x16(_4007).x;
                    _514.y = unpackHalf2x16(_4007 >> 16u).x;
                    vec2 _525 = _514;
                    vec3 _526 = abs((mat4(vec4(_520.x, _522.x, _524.x, 0.0), vec4(_520.y, _522.y, _524.y, 0.0), vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0)) * vec4(_1685 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3922].xyz, 1.0)).xyz);
                    float _4064 = _460.x * 0.5;
                    float _4070 = 1.0 - clamp((spvNMax(spvNMax(_526.x, _526.y), _526.z) - (_4064 + 0.5)) / (0.5 - _4064), 0.0, 1.0);
                    _4072 = _4070 * _4070;
                }
                else
                {
                    _4072 = 1.0;
                }
                if (false || (_4072 < 0.001000000047497451305389404296875))
                {
                    _3906 = _3892;
                    continue;
                }
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919];
                vec3 _4951;
                if (_459.w < 1.5)
                {
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3925];
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928];
                    vec3 _4950;
                    do
                    {
                        uint _4087 = floatBitsToUint(_464.w);
                        if ((_4087 == 16u) || ((_464.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4950 = _3892;
                            break;
                        }
                        bool _4102 = (uint(_466.w) & 1u) == 0u;
                        bool _4107 = (!_4102) && (_465.z > 0.0);
                        bool _4108 = _4087 == 4u;
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3922];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3925];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3937];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3940];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3931];
                        float _4109 = float(_4102);
                        vec2 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3925].xy;
                        float _4121 = (0.5 + (0.5 * _512.y)) - abs(_512.x);
                        float _4122 = _512.y - _4121;
                        float _4129 = abs(spvNMax((1.0 - abs(_4121)) - abs(_4122), 0.00048828125));
                        vec3 _4133 = normalize(vec3(_4121, _4122, (_512.x >= 0.0) ? _4129 : (-_4129)));
                        float _4142 = mix(_470.w, spvNMax(2.0 * _513.y, 0.100000001490116119384765625), float(_4108));
                        vec3 _4148 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3922].xyz - _1685;
                        vec3 _4149 = -_4133;
                        vec3 _4154 = mix(_4148, _4149 * dot(_4148, _4149), vec3(float(_4108 && (_513.z > 0.5)) * _4109));
                        float _4155 = dot(_4154, _4154);
                        float _4156 = inversesqrt(_4155);
                        vec3 _4157 = _4154 * _4156;
                        vec3 _4192;
                        float _4193;
                        if (_4107)
                        {
                            vec3 _4163 = (_4133 * _471.z) * 0.5;
                            vec3 _4164 = _4154 - _4163;
                            vec3 _4165 = _4154 + _4163;
                            float _4166 = length(_4164);
                            float _4167 = length(_4165);
                            vec3 _4176 = normalize(cross(cross(_4133, _4157), _4133));
                            _4192 = _4176;
                            _4193 = ((1.0 / ((((_4166 * _4167) + dot(_4164, _4165)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4176, _4164) / _4166) + (dot(_4176, _4165) / _4167)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_471.z * _4156, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4192 = _4157;
                            _4193 = 1.0;
                        }
                        float _4215;
                        if (_4142 < 0.0)
                        {
                            float _4209 = _4155 * (_472.w * _472.w);
                            float _4212 = clamp(1.0 - (_4209 * _4209), 0.0, 1.0);
                            _4215 = mix(1.0 / (_4155 + 1.0), _4193, float(_4107)) * (_4212 * _4212);
                        }
                        else
                        {
                            vec3 _4198 = _4154 * _472.w;
                            _4215 = _4193 * pow(1.0 - clamp(dot(_4198, _4198), 0.0, 1.0), _4142);
                        }
                        vec2 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3925].zw;
                        float _4223 = clamp((dot(_4192, _4149) - _511.x) * _511.y, 0.0, 1.0);
                        float _4226 = _4215 * mix(1.0, _4223 * _4223, _4109);
                        int _4229 = int(_469.w);
                        float _4340;
                        if ((!_4107) && (_4229 >= 0))
                        {
                            uint _4235 = uint(_4229);
                            vec2 _4333;
                            SPIRV_CROSS_BRANCH
                            if (_4109 != 0.0)
                            {
                                vec4 _4322 = vec4(_1685, 1.0) * LightCookieCB.lightCookieMatrices[_4235];
                                vec4 _504 = _4322;
                                _4333 = LightCookieCB.lightCookieData[_4235].xy + (clamp(_4322.xy / vec2(_504.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4235].zw);
                            }
                            else
                            {
                                vec4 _509 = LightCookieCB.lightCookieData[_4235];
                                vec3 _4250 = (LightCookieCB.lightCookieMatrices[_4235] * vec4(-_4154, 0.0)).xyz;
                                vec3 _510 = _4250;
                                vec3 _506 = _4250;
                                vec3 _505 = abs(_4250);
                                uint _4260 = uint(int(_505.y > _505.x));
                                uint _4266 = (_505.z > _505[_4260]) ? 2u : _4260;
                                uint _4272 = (_4266 * 2u) + uint(_506[_4266] < 0.0);
                                float _4276 = abs(_510[_4272 / 2u]);
                                ivec2 _507 = _396[_4272];
                                vec2 _508 = _397[_4272];
                                float _4300 = 0.5 - (0.000244140625 / _509.w);
                                _4333 = LightCookieCB.lightCookieData[_4235].xy + (clamp(vec2((float(_4272) + ((((_510[uint(_507.x)] * _508.x) / _4276) * _4300) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_510[uint(_507.y)] * _508.y) / _4276) * _4300)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4235].zw);
                            }
                            _4340 = _4226 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4333, 0.0).x;
                        }
                        else
                        {
                            _4340 = _4226;
                        }
                        float _4341 = _4340 * _4072;
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3940];
                        vec4 _467 = _3593;
                        vec3 _4949;
                        do
                        {
                            vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3931];
                            vec3 _4948;
                            SPIRV_CROSS_BRANCH
                            if (_4341 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4108)
                                {
                                    _4949 = mix(_3892, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919].xyz, vec3(_4341 * (_502.x * ((1.0 - _502.w) + (smoothstep(-0.5, 0.5, dot(_1786, _4192)) * _502.w)))));
                                    break;
                                }
                                float _4363 = dot(_2599, _4192);
                                float _4364 = clamp(_4363, 0.0, 1.0);
                                float _4803;
                                if (_4087 != 0u)
                                {
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934];
                                    bool _4373 = _4102 || ((uint(_473.w) & 2u) != 0u);
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3925];
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928];
                                    int _4435;
                                    if (_4373)
                                    {
                                        _4435 = int(_474.x);
                                    }
                                    else
                                    {
                                        uint _4379 = floatBitsToUint(_475.w);
                                        uint _4382 = floatBitsToUint(_474.x);
                                        vec3 _4383 = _1685 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3922].xyz;
                                        vec3 _500 = _4383;
                                        vec3 _501 = abs(_4383);
                                        int _4429;
                                        if ((_501.x > _501.y) && (_501.x > _501.z))
                                        {
                                            _4429 = int((_500.x > 0.0) ? (_4379 >> 24u) : ((_4379 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4420;
                                            if (_501.y > _501.z)
                                            {
                                                _4420 = int((_500.y > 0.0) ? ((_4379 >> 8u) & 255u) : (_4379 & 255u));
                                            }
                                            else
                                            {
                                                _4420 = int((_500.z > 0.0) ? ((_4382 >> 8u) & 255u) : (_4382 & 255u));
                                            }
                                            _4429 = _4420;
                                        }
                                        _4435 = (_4429 < 80) ? _4429 : (-1);
                                    }
                                    bool _4436 = _4435 >= 0;
                                    float _4802;
                                    if (_4436)
                                    {
                                        vec3 _4443 = _1685 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3922].xyz;
                                        vec4 _4463 = vec4((_1685 - ((_4443 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4443, _4443)))) * ShadowData.PunctualLightShadowParams[_4435].x)) + (_1786 * (ShadowData.PunctualLightShadowParams[_4435].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4435];
                                        vec4 _498 = _4463;
                                        float _4465 = _498.w;
                                        vec3 _4468 = _4463.xyz / vec3(_4465);
                                        vec4 _4469 = vec4(_4468.x, _4468.y, _4468.z, _4463.w);
                                        _498 = _4469;
                                        vec2 _4470 = _4468.xy;
                                        vec2 _4477 = (_4470 * (ShadowData.PunctualLightShadowParams2[_4435].zw - ShadowData.PunctualLightShadowParams2[_4435].xy)) + ShadowData.PunctualLightShadowParams2[_4435].xy;
                                        vec3 _4479 = _4468.xyz;
                                        bvec3 _4480 = lessThanEqual(_4479, vec3(0.0));
                                        bvec3 _4481 = greaterThanEqual(_4479, vec3(1.0));
                                        vec4 _497 = vec4(_4477.x, _4477.y, _4469.z, _4469.w);
                                        vec2 _4496 = _4477.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4498 = floor(_4496 + vec2(0.5));
                                        vec2 _488 = _4496 - _4498;
                                        float _4502 = _488.x + 0.5;
                                        float _4504 = (_4502 * _4502) * 0.5;
                                        float _4505 = _4504 - _488.x;
                                        _486.x = _4505;
                                        _487.x = _4505;
                                        _486.w = _4504;
                                        _487.w = _4504;
                                        _487.y = 1.0 - _488.x;
                                        float _4512 = spvNMin(_488.x, 0.0);
                                        _486.y = _487.y - (_4512 * _4512);
                                        _487.z = _488.x + 1.0;
                                        float _4519 = spvNMax(_488.x, 0.0);
                                        _486.z = _487.z - (_4519 * _4519);
                                        _489.x = 0.1599999964237213134765625 * _486.x;
                                        _489.y = 0.1599999964237213134765625 * _487.y;
                                        _489.z = 0.1599999964237213134765625 * (_486.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_486.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _487.z;
                                        _490.z = 0.1599999964237213134765625 * _486.w;
                                        float _4546 = _488.y + 0.5;
                                        float _4548 = (_4546 * _4546) * 0.5;
                                        float _4549 = _4548 - _488.y;
                                        _484.x = _4549;
                                        _485.x = _4549;
                                        _484.w = _4548;
                                        _485.w = _4548;
                                        _485.y = 1.0 - _488.y;
                                        float _4556 = spvNMin(_488.y, 0.0);
                                        _484.y = _485.y - (_4556 * _4556);
                                        _485.z = _488.y + 1.0;
                                        float _4563 = spvNMax(_488.y, 0.0);
                                        _484.z = _485.z - (_4563 * _4563);
                                        _491.x = 0.1599999964237213134765625 * _484.x;
                                        _491.y = 0.1599999964237213134765625 * _485.y;
                                        _491.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _492.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _492.y = 0.1599999964237213134765625 * _485.z;
                                        _492.z = 0.1599999964237213134765625 * _484.w;
                                        vec3 _4598 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _493 = _4598;
                                        vec3 _4609 = vec3(_491.xz, _492.y) + vec3(_491.y, _492.xz);
                                        vec3 _494 = _4609;
                                        vec3 _495 = ((vec3(_489.y, _490.xz) / _4598) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _496 = ((vec3(_491.y, _492.xz) / _4609) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4623 = _4498 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4743 = (((((_493.x * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.x, _496.x), _447).xy, _497.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.y, _496.x), _447).xy, _497.z), 0.0))) + ((_493.z * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.z, _496.x), _447).xy, _497.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.x, _496.y), _447).xy, _497.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.y, _496.y), _447).xy, _497.z), 0.0));
                                        float _4780 = (any(bvec3(_4480.x || _4481.x, _4480.y || _4481.y, _4480.z || _4481.z)) || ((floatBitsToUint(_498.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4743 + ((_493.z * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.z, _496.y), _447).xy, _497.z), 0.0))) + ((_493.x * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.x, _496.z), _447).xy, _497.z), 0.0))) + ((_493.y * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.y, _496.z), _447).xy, _497.z), 0.0))) + ((_493.z * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4623 + vec2(_495.z, _496.z), _447).xy, _497.z), 0.0)));
                                        vec4 _499 = _4469;
                                        vec2 _483 = spvNMin(_4470, vec2(1.0) - _4470);
                                        _4802 = _4436 ? mix(1.0, _4780, _4373 ? spvNMin(ShadowData.PunctualLightShadowParams[_4435].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4435].z - _499.w) * 0.25, spvNMin(_483.x, _483.y)))) : ShadowData.PunctualLightShadowParams[_4435].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4802 = clamp(dot(_1780, _4192) + 1.0, 0.0, 1.0);
                                    }
                                    _4803 = _4802;
                                }
                                else
                                {
                                    _4803 = 1.0;
                                }
                                float _4903;
                                vec3 _4904;
                                float _4905;
                                vec3 _4906;
                                vec3 _4907;
                                float _4908;
                                float _4909;
                                SPIRV_CROSS_BRANCH
                                if (_4087 == 0u)
                                {
                                    vec3 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919].xyz * _4341;
                                    vec3 _4895 = _3593.xyz;
                                    _4903 = _4341;
                                    _4904 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919].xyz * ((1.0 - _502.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_503.x, _503.y), _503.z) * mix(0.75, 0.5, 1.0 - _467.w))) * _502.y))) * mix(0.25 * _502.x, 1.0, clamp(_4363 + 0.5, 0.0, 1.0));
                                    _4905 = _4364;
                                    _4906 = _4895;
                                    _4907 = _4895;
                                    _4908 = 1.0;
                                    _4909 = 0.0;
                                }
                                else
                                {
                                    float _4867;
                                    float _4868;
                                    vec3 _4869;
                                    vec3 _4870;
                                    float _4871;
                                    float _4872;
                                    if (_4087 == 3u)
                                    {
                                        _4867 = _4341 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _502.x), mix(0.89999997615814208984375, 0.5, _502.x), _3721) * _4803);
                                        _4868 = clamp(dot(_2599, -normalize(cross(_1796, cross(_1796, _4192)))), 0.0, 1.0);
                                        _4869 = mix(vec3(0.5), _2606, vec3(_502.y));
                                        _4870 = vec3(0.0);
                                        _4871 = 1.0;
                                        _4872 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4812 = _4087 == 1u;
                                        float _4844;
                                        vec3 _4845;
                                        float _4846;
                                        float _4847;
                                        if (_4812)
                                        {
                                            _4844 = clamp(clamp(_4363 + _502.x, -1.0, 1.0), 0.0, 1.0) * _4803;
                                            _4845 = _2610 * _502.y;
                                            _4846 = 1.0;
                                            _4847 = 0.0;
                                        }
                                        else
                                        {
                                            float _4833;
                                            float _4834;
                                            if (_4087 == 2u)
                                            {
                                                _4833 = smoothstep(_502.x + 0.0500000007450580596923828125, _502.x - 0.0500000007450580596923828125, _2600) * ((1.0 - _502.z) + (step(0.5, _2603) * _502.z));
                                                _4834 = _502.y;
                                            }
                                            else
                                            {
                                                _4833 = 1.0;
                                                _4834 = 0.0;
                                            }
                                            _4844 = _4364;
                                            _4845 = vec3(0.0);
                                            _4846 = _4833;
                                            _4847 = _4834;
                                        }
                                        _4867 = _4341;
                                        _4868 = _4844;
                                        _4869 = mix(vec3(0.0), _2606, bvec3(_4812));
                                        _4870 = _4845;
                                        _4871 = _4846;
                                        _4872 = _4847;
                                    }
                                    _4903 = _4867;
                                    _4904 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3919].xyz;
                                    _4905 = _4868;
                                    _4906 = _4869;
                                    _4907 = _4870;
                                    _4908 = _4871;
                                    _4909 = _4872;
                                }
                                vec3 _4938;
                                SPIRV_CROSS_BRANCH
                                if (_4087 != 3u)
                                {
                                    float _4915 = mix(_2612, 0.00999999977648258209228515625, _4909);
                                    float _4918 = dot(_1786, normalize(_4192 + _1717));
                                    float _4919 = _4915 * _4915;
                                    float _4923 = (((_4918 * _4919) - _4918) * _4918) + 1.0;
                                    float _4924 = _4923 * _4923;
                                    _4938 = ((_3655 * clamp((((_4919 != _4924) ? (_4919 / _4924) : 1.0) * (0.5 / ((_3632 + (_4915 * _3634)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4908) * _468.z;
                                }
                                else
                                {
                                    _4938 = vec3(0.0);
                                }
                                vec3 _4941 = _4904 * _4903;
                                _4948 = _3892 + (((_4941 * mix(_4907, _4906, vec3(_4905))) * _3670) + ((_4941 * _4938) * _4905));
                            }
                            else
                            {
                                _4948 = _3892;
                            }
                            _4949 = _4948;
                            break;
                        } while(false);
                        _4950 = _4949;
                        break;
                    } while(false);
                    _4951 = _4950;
                }
                else
                {
                    _4951 = _3892;
                }
                _3906 = _4951;
            }
        }
        _4952 = _3891;
        break;
    } while(false);
    vec3 _4992;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4992 = mix(mix(vec3(0.5), mix(vec3(dot(_4952, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4952, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3719, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4992 = _4952;
    }
    vec3 _4996 = _1685 - _1712;
    float _4997 = dot(_4996, _4996);
    float _4999 = inversesqrt(spvNMax(_4997, 9.9999999392252902907785028219223e-09));
    float _5000 = _4997 * _4999;
    vec3 _5001 = _4996 * _4999;
    vec3 _482 = _1685;
    float _5023 = spvNMax(0.00999999977648258209228515625, (_482.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5039 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5000 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5023)) / _5023) * exp((_482.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5042 = dot(_5001, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5048 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5052 = (1.0 + _5048) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5042);
    vec2 _481 = vec2(0.0596831031143665313720703125 * (1.0 + (_5042 * _5042)), (1.0 - _5048) / spvNMax((12.56637096405029296875 * _5052) * sqrt(_5052), 0.001000000047497451305389404296875));
    vec3 _479 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _480 = _1721;
    float _5095 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _480.y);
    float _5119 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _480.y);
    float _5130 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_479.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5095) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5095)) / _5095) : (0.693147182464599609375 - (0.2402265071868896484375 * _5095)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_479.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5119) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5119)) / _5119) : (0.693147182464599609375 - (0.2402265071868896484375 * _5119))));
    float _5152 = clamp((_5000 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5155 = clamp((spvNMax(clamp(exp2(-(_5130 * _5000)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5000 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5152, 0.0, 1.0);
    vec3 _5192 = ((_4992 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5039 * _5155, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _481.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _481.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5039)) * _5155) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5155)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5001, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5130 * spvNMax(_5000 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5152))));
    vec3 _659 = _2816;
    float _5203 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2820) + (-1.0))));
    vec3 _5205 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1712);
    float _5206 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1712);
    vec3 _5214 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_659.z) < 0.999000012874603271484375)), _2816));
    float _5216 = distance(_1685, _1712);
    vec3 _5220 = cross(_5214, _5205);
    vec3 _5221 = -_5205;
    vec3 _5225 = vec3(cos(_5203));
    float _5228 = sin(_5203);
    vec3 _5232 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5205 * _5206);
    vec3 _5235 = cross(cross(_2816, _5214), _5205);
    vec4 _5249 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5205 * (_5216 + _5206))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _5249;
    float _5251 = _476.w;
    vec2 _5254 = _5249.xy / vec2(_5251);
    _476 = vec4(_5254.x, _5254.y, _5249.z, _5249.w);
    vec2 _5259 = ((_5254.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5265 = vec4((_5232 + ((mix(_5220 * dot(_5220, _5221), _5221, _5225) + (cross(_5220, _5221) * _5228)) * _5216)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _5265;
    float _5267 = _477.w;
    vec2 _5270 = _5265.xy / vec2(_5267);
    _477 = vec4(_5270.x, _5270.y, _5265.z, _5265.w);
    vec4 _5281 = vec4((_5232 + ((mix(_5235 * dot(_5235, _5221), _5221, _5225) + (cross(_5235, _5221) * _5228)) * _5216)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _5281;
    float _5283 = _478.w;
    vec2 _5286 = _5281.xy / vec2(_5283);
    _478 = vec4(_5286.x, _5286.y, _5281.z, _5281.w);
    vec4 _5307 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5308 = _5307.x;
    vec3 _660 = _5192;
    _5 = vec4(_5192 * (1.0 / (spvNMax(spvNMax(_660.x, _660.y), _660.z) + 1.0)), _5308);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5259, ((_5270.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5259, ((_5286.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2820), 0.0, 0.0, step(0.00999999977648258209228515625, _5308));
}
