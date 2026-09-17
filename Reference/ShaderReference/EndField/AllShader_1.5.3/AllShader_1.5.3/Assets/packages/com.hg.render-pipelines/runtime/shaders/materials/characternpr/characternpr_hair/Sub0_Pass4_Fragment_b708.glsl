// Stage: Fragment  Blob: 708  ParamBlob: 572  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _398;
const ivec2 _399[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _400[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _425;
vec3 _426;

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
    vec4 ZBufferParams;
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
    float Stripped_420;
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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
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
    float Stripped_192;
    float SpecBumpScale;
    float Stripped_200;
    float Stripped_204;
    float AnisotropyValue;
    float AnisotropyValue2;
    float AnisotropyIntensity;
    float AnisotropyEdgeFade;
    float AnisotropyRange2;
    float AnisotropyDirX;
    float Stripped_232;
    float Stripped_236;
    vec4 AnisotropyColor2;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    float LineSaturation;
    float UseLineMap;
    float Stripped_280;
    float Stripped_284;
    vec4 LineMap_ST;
    float HairBaseTintColor;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_352;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
    float Stripped_432;
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
layout(set = 3, binding = 17) uniform texture2D _CameraDepthTexture;
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
layout(set = 1, binding = 3) uniform texture2D _LineMap;
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
layout(set = 1, binding = 4) uniform texture2D _EmissionMap;
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
    uvec2 _720 = uvec2(gl_FragCoord.xy);
    uint _740 = ((_720.x * uint(_RTRCBuffer.RTRParam0.y)) + _720.y) * 2u;
    uint _743 = _740 + 1u;
    uint _746 = _RTRVisibilityBuffer_1.Stripped_0[_740] >> 18u;
    vec2 _719 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_743] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_743] & 16383u).x);
    vec3 _764 = vec3((1.0 - _719.x) - _719.y, _719.x, _719.y);
    bool _766 = (_RTRVisibilityBuffer_1.Stripped_0[_743] & 536870912u) > 0u;
    vec2 _1798;
    vec3 _1799;
    vec4 _1800;
    vec3 _1801;
    vec4 _1802;
    vec4 _1803;
    vec4 _1804;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_746] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _721 = _764;
        uint _796 = (_RTRVisibilityBuffer_1.Stripped_0[_740] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_112;
        uint _797 = _796 * 3u;
        uvec3 _713 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_108 == 2u)
        {
            uint _822 = _797 >> 1u;
            uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t(_822 * 4u));
            uintPointer _833 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_822 + 1u) * 4u));
            bool _835 = (_797 & 1u) == 0u;
            uint _837 = _827.value >> 16u;
            _713.x = _835 ? (_827.value & 65535u) : _837;
            uint _840 = _833.value & 65535u;
            _713.y = _835 ? _837 : _840;
            _713.z = _835 ? _840 : (_833.value >> 16u);
        }
        else
        {
            _713.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t(_796 * 12u)).value;
            _713.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_797 + 1u) * 4u)).value;
            _713.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_797 + 2u) * 4u)).value;
        }
        uint _846 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_116 & 2147483647u;
        _713.x += _846;
        _713.y += _846;
        _713.z += _846;
        uint _864[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_104 >> 24u) & 255u);
        uint _714[4] = _864;
        uvec4 _708 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 13u) & 7u);
        uint _874 = _708.x;
        _708.x = clamp(_708.x, 0u, 3u);
        uvec3 _709 = (_713 * uvec3(_714[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec3 _1032;
        vec3 _1033;
        vec3 _1034;
        if (_708.z == 0u)
        {
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.z * 4u)).value;
            _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.y * 4u)).value;
            _1034 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.x * 4u)).value;
        }
        else
        {
            vec3 _1008;
            vec3 _1009;
            vec3 _1010;
            if (_708.z == 1u)
            {
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.x * 4u)).value;
                uint _909 = floatBitsToUint(_710.x);
                uint _912 = floatBitsToUint(_710.y);
                vec2 _705;
                _705.x = unpackHalf2x16(_909).x;
                _705.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _706 = _705;
                vec2 _704;
                _704.x = unpackHalf2x16(_912).x;
                _704.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _707 = _704;
                vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.y * 4u)).value;
                uint _945 = floatBitsToUint(_711.x);
                uint _948 = floatBitsToUint(_711.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_945).x;
                _701.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_948).x;
                _700.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _703 = _700;
                vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.z * 4u)).value;
                uint _981 = floatBitsToUint(_712.x);
                uint _984 = floatBitsToUint(_712.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_981).x;
                _697.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_984).x;
                _696.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _699 = _696;
                _1008 = vec3(_698.x, _698.y, _699.x);
                _1009 = vec3(_702.x, _702.y, _703.x);
                _1010 = vec3(_706.x, _706.y, _707.x);
            }
            else
            {
                _1008 = vec3(0.0);
                _1009 = vec3(0.0);
                _1010 = vec3(0.0);
            }
            _1032 = _1008;
            _1033 = _1009;
            _1034 = _1010;
        }
        vec4 _1038 = vec4(_1034, 1.0);
        vec4 _1046 = vec4(_1033, 1.0);
        vec4 _1054 = vec4(_1032, 1.0);
        uint _715[4] = _864;
        uvec4 _691 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _692 = (_713 * uvec3(_715[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
        vec2 _1292;
        vec2 _1293;
        vec2 _1294;
        if ((_691.z == 0u) && (_691.w == 2u))
        {
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value;
            _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value;
            _1294 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value;
        }
        else
        {
            vec2 _1268;
            vec2 _1269;
            vec2 _1270;
            if ((_691.z == 0u) && (_691.w == 4u))
            {
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value.xy);
                _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value.xy);
                _1270 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1235;
                vec2 _1236;
                vec2 _1237;
                if ((_691.z == 1u) && (_691.w == 2u))
                {
                    uint _1194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1194).x;
                    _690.y = unpackHalf2x16(_1194 >> 16u).x;
                    uint _1210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1210).x;
                    _689.y = unpackHalf2x16(_1210 >> 16u).x;
                    uint _1226 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1226).x;
                    _688.y = unpackHalf2x16(_1226 >> 16u).x;
                    _1235 = _688;
                    _1236 = _689;
                    _1237 = _690;
                }
                else
                {
                    vec2 _1184;
                    vec2 _1185;
                    vec2 _1186;
                    if ((_691.z == 1u) && (_691.w == 4u))
                    {
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value;
                        uint _1124 = floatBitsToUint(_693.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1124).x;
                        _686.y = unpackHalf2x16(_1124 >> 16u).x;
                        vec2 _687 = _686;
                        vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value;
                        uint _1147 = floatBitsToUint(_694.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1147).x;
                        _684.y = unpackHalf2x16(_1147 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value;
                        uint _1170 = floatBitsToUint(_695.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1170).x;
                        _682.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _683 = _682;
                        _1184 = vec2(_683.x, _683.y);
                        _1185 = vec2(_685.x, _685.y);
                        _1186 = vec2(_687.x, _687.y);
                    }
                    else
                    {
                        _1184 = _398;
                        _1185 = _398;
                        _1186 = _398;
                    }
                    _1235 = _1184;
                    _1236 = _1185;
                    _1237 = _1186;
                }
                _1268 = _1235;
                _1269 = _1236;
                _1270 = _1237;
            }
            _1292 = _1268;
            _1293 = _1269;
            _1294 = _1270;
        }
        uint _1306 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 16u;
        uint _716[4] = _864;
        vec3 _717 = _764;
        uvec4 _674 = uvec4(_1306 & 3u, (_1306 >> 2u) & 127u, (_1306 >> 9u) & 15u, (_1306 >> 13u) & 7u);
        uvec4 _675 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _676 = (_713 * uvec3(_716[_674.x] >> 2u)) + uvec3(_674.y >> 2u);
        uvec3 _677 = (_713 * uvec3(_716[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        vec3 _1360 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value);
        vec3 _678 = _1360;
        vec4 _1745;
        vec4 _1746;
        vec4 _1747;
        vec3 _1748;
        vec3 _1749;
        vec3 _1750;
        if ((floatBitsToUint(_678.x) & 1073741824u) > 0u)
        {
            vec3 _679 = _1360;
            uint _1442 = floatBitsToUint(_679.x);
            vec4 _669 = vec4(float((_1442 << 22u) >> 22u), float((_1442 << 12u) >> 22u), float((_1442 << 2u) >> 22u), float((_1442 >> 31u) & 1u));
            _669.x = (_669.x >= 512.0) ? (_669.x - 1024.0) : _669.x;
            _669.y = (_669.y >= 512.0) ? (_669.y - 1024.0) : _669.y;
            _669.z = (_669.z >= 512.0) ? (_669.z - 1024.0) : _669.z;
            vec3 _670 = vec3(_669.x, _669.y, 0.0) * 0.001956947147846221923828125;
            _670.z = (1.0 - abs(_670.x)) - abs(_670.y);
            float _1490 = _670.z;
            vec3 _1493 = _670;
            vec2 _1502 = mix(_1493.xy, (vec2(1.0) - abs(_1493.yx)) * ((step(vec2(0.0), _1493.xy) * 2.0) - vec2(1.0)), bvec2(_1490 < 0.0));
            vec3 _1504 = normalize(vec3(_1502.x, _1502.y, _1493.z));
            _670 = _1504;
            float _1506 = _669.z * 0.001956947147846221923828125;
            vec3 _1509 = _1504.yzx - _1504.zxy;
            vec3 _1513 = normalize(_1509 - vec3(dot(_1509, _1504)));
            mat2x3 _672;
            _672[0u] = _1513;
            _672[1u] = normalize(cross(_1504, _1513));
            float _1519 = (_1506 < 0.0) ? (-1.0) : 1.0;
            vec2 _673;
            _673.x = 1.0 - ((_1506 * _1519) * 2.0);
            _673.y = _1519 * (1.0 - abs(_673.x));
            vec2 _1529 = _673;
            vec2 _1530 = normalize(_1529);
            _673 = _1530;
            vec3 _1532 = _672 * _1530;
            vec4 _671;
            _671 = vec4(_1532.x, _1532.y, _1532.z, _671.w);
            _671.w = (_669.w * 2.0) - 1.0;
            vec3 _680 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value);
            uint _1544 = floatBitsToUint(_680.x);
            vec4 _664 = vec4(float((_1544 << 22u) >> 22u), float((_1544 << 12u) >> 22u), float((_1544 << 2u) >> 22u), float((_1544 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1592 = _665.z;
            vec3 _1595 = _665;
            vec2 _1604 = mix(_1595.xy, (vec2(1.0) - abs(_1595.yx)) * ((step(vec2(0.0), _1595.xy) * 2.0) - vec2(1.0)), bvec2(_1592 < 0.0));
            vec3 _1606 = normalize(vec3(_1604.x, _1604.y, _1595.z));
            _665 = _1606;
            float _1608 = _664.z * 0.001956947147846221923828125;
            vec3 _1611 = _1606.yzx - _1606.zxy;
            vec3 _1615 = normalize(_1611 - vec3(dot(_1611, _1606)));
            mat2x3 _667;
            _667[0u] = _1615;
            _667[1u] = normalize(cross(_1606, _1615));
            float _1621 = (_1608 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1608 * _1621) * 2.0);
            _668.y = _1621 * (1.0 - abs(_668.x));
            vec2 _1631 = _668;
            vec2 _1632 = normalize(_1631);
            _668 = _1632;
            vec3 _1634 = _667 * _1632;
            vec4 _666;
            _666 = vec4(_1634.x, _1634.y, _1634.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _681 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value);
            uint _1646 = floatBitsToUint(_681.x);
            vec4 _659 = vec4(float((_1646 << 22u) >> 22u), float((_1646 << 12u) >> 22u), float((_1646 << 2u) >> 22u), float((_1646 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1694 = _660.z;
            vec3 _1697 = _660;
            vec2 _1706 = mix(_1697.xy, (vec2(1.0) - abs(_1697.yx)) * ((step(vec2(0.0), _1697.xy) * 2.0) - vec2(1.0)), bvec2(_1694 < 0.0));
            vec3 _1708 = normalize(vec3(_1706.x, _1706.y, _1697.z));
            _660 = _1708;
            float _1710 = _659.z * 0.001956947147846221923828125;
            vec3 _1713 = _1708.yzx - _1708.zxy;
            vec3 _1717 = normalize(_1713 - vec3(dot(_1713, _1708)));
            mat2x3 _662;
            _662[0u] = _1717;
            _662[1u] = normalize(cross(_1708, _1717));
            float _1723 = (_1710 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1710 * _1723) * 2.0);
            _663.y = _1723 * (1.0 - abs(_663.x));
            vec2 _1733 = _663;
            vec2 _1734 = normalize(_1733);
            _663 = _1734;
            vec3 _1736 = _662 * _1734;
            vec4 _661;
            _661 = vec4(_1736.x, _1736.y, _1736.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            _1745 = _661;
            _1746 = _666;
            _1747 = _671;
            _1748 = _1708;
            _1749 = _1606;
            _1750 = _1504;
        }
        else
        {
            vec3 _1394;
            vec3 _1395;
            vec3 _1396;
            if (_674.z == 0u)
            {
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value;
                _1395 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value;
                _1396 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value;
            }
            else
            {
                _1394 = vec3(0.0, 1.0, 0.0);
                _1395 = vec3(0.0, 1.0, 0.0);
                _1396 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1423;
            vec4 _1424;
            vec4 _1425;
            if (_675.z == 0u)
            {
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value;
                _1424 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value;
                _1425 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value;
            }
            else
            {
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1745 = _1423;
            _1746 = _1424;
            _1747 = _1425;
            _1748 = _1394;
            _1749 = _1395;
            _1750 = _1396;
        }
        vec3 _1761 = ((_1750 * _717.x) + (_1749 * _717.y)) + (_1748 * _717.z);
        vec4 _1769 = ((_1747 * _717.x) + (_1746 * _717.y)) + (_1745 * _717.z);
        vec4 _718 = _1769;
        vec3 _1778 = _1769.xyz;
        _1798 = ((_1294 * _721.x) + (_1293 * _721.y)) + (_1292 * _721.z);
        _1799 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0.xyz, _1761), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16.xyz, _1761), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32.xyz, _1761)));
        _1800 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0.xyz, _1778), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16.xyz, _1778), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32.xyz, _1778))), _718.w);
        _1801 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32, _1038)) * _721.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32, _1046)) * _721.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32, _1054)) * _721.z);
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_32;
        _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_16;
        _1804 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_746].Stripped_0;
    }
    else
    {
        _1798 = vec2(0.0);
        _1799 = vec3(0.0);
        _1800 = vec4(0.0);
        _1801 = vec3(0.0);
        _1802 = vec4(0.0);
        _1803 = vec4(0.0);
        _1804 = vec4(0.0);
    }
    vec3 _436 = vec3(0.0);
    vec4 _657 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _657.y = -_657.y;
    vec4 _1823 = _657 * _TransformVariables.InvViewProjMatrix;
    vec4 _658 = _1823;
    vec3 _1828 = _1823.xyz / vec3(_658.w);
    vec3 _1829 = _1828 - _1801;
    float _1830 = dot(_1829, _1829);
    float _1832 = inversesqrt(spvNMax(_1830, 9.9999999392252902907785028219223e-09));
    vec3 _1833 = _1829 * _1832;
    vec4 _431 = _1800;
    vec4 _430 = vec4(0.0);
    mat3x4 _434 = mat3x4(_1804, _1803, _1802);
    vec4 _1842 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _654 = _1842;
    vec3 _1847 = _1842.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _655 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    _436.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _436.y = _655.w;
    _436.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1885 = _1847 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1889 = mix(vec3(dot(_1885, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1885, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1893 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1898 = (_1893.xy * 2.0) - vec2(1.0);
    vec3 _653;
    _653 = vec3(_1898.x, _1898.y, _653.z);
    vec2 _1901 = _1898.xy;
    _653.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1901, _1901), 0.0, 1.0)));
    vec3 _1908 = _653;
    vec2 _1910 = _1908.xy * UnityPerMaterial.BumpScale;
    vec3 _1911 = vec3(_1910.x, _1910.y, _1908.z);
    _653 = _1911;
    vec4 _1915 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _437 = vec4(0.0);
    _437.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1798 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _435 = _1801 - vec3(_434[0].w, _434[1].w, _434[2].w);
    _435.y = 6.103515625e-05;
    vec3 _1947 = normalize(_435);
    vec4 _656 = _1800;
    mat3 _652 = mat3(_1800.xyz, cross(_1799, _1800.xyz) * _656.w, _1799);
    _652[0u] *= 1.0;
    _652[1u] *= 1.0;
    _652[2u] *= 1.0;
    vec3 _1964 = _652 * _1911;
    float _1973 = _766 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1974 = (_1964 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1964, _1964)))) * _1973;
    vec3 _1975 = normalize(_1799) * _1973;
    vec2 _1980 = (_1893.zw * 2.0) - vec2(1.0);
    vec3 _651;
    _651 = vec3(_1980.x, _1980.y, _651.z);
    vec2 _1983 = _1980.xy;
    _651.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1983, _1983), 0.0, 1.0)));
    vec3 _1990 = _651;
    vec2 _1992 = _1990.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _1993 = vec3(_1992.x, _1992.y, _1990.z);
    _651 = _1993;
    vec3 _1995 = normalize(_652 * _1993);
    mat3 _2002 = mat3(_1804.xyz, _1803.xyz, _1802.xyz);
    vec3 _2003 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _2002;
    vec3 _2017 = cross(_1995, mix(cross(_1995, (_2003 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2003, _2003)))).xyz), _1800.xyz, vec3(_655.x)).xyz) * mix(1.0, _431.w, _655.x);
    vec3 _2019 = _2002 * _1833;
    float _2028 = pow(clamp(dot(normalize((_2002 * _1995).xz), normalize(_2019.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _428 = _1801;
    vec3 _2040 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _432 = _2040;
    uint _2047 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _650 = vec4(float(_2047 & 255u), float((_2047 >> 8u) & 255u), float((_2047 >> 16u) & 255u), float((_2047 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2077 = spvNMax(_650.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _428.y) * _650.y);
    float _2078 = spvNMax(_650.x, _2077);
    float _2086 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _433 = vec4(0.0);
    vec3 _2688;
    vec3 _2689;
    float _2690;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _640 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_2040 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2106 = _640.x;
        float _2109 = _640.z;
        float _2113 = _640.y;
        float _2121 = spvNMax(clamp((spvNMax(abs(_2106), abs(_2109)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2113) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2483;
        vec4 _2484;
        vec4 _2485;
        float _2486;
        float _2487;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2121 < 1.0))
        {
            _640 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_2040 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2135 = _640.x;
            float _2137 = _640.z;
            float _2140 = _640.y;
            float _2148 = spvNMax(clamp((spvNMax(abs(_2135), abs(_2137)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2140) - 13.0) * 0.5, 0.0, 1.0));
            float _2244;
            vec4 _2245;
            vec4 _2246;
            vec4 _2247;
            if (_2148 < 1.0)
            {
                vec3 _2157 = ((_1801 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2159 = _2157 - floor(_2157);
                vec3 _641 = _2159;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2159, 0.0).xyz;
                float _2165 = 1.0 - _2148;
                float _2170 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2170, 1.0 - _2170);
                vec4 _2183 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2183;
                _2244 = _2121 + (_643.w * _2165);
                _2245 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2165;
                _2246 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2165;
                _2247 = vec4(((_2183.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2165;
            }
            else
            {
                _2244 = _2121;
                _2245 = vec4(0.0);
                _2246 = vec4(0.0);
                _2247 = vec4(0.0);
            }
            _640 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_2040 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2267 = spvNMax(clamp((spvNMax(abs(_640.x), abs(_640.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_640.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2367;
            vec4 _2368;
            vec4 _2369;
            vec4 _2370;
            if (_2267 < 1.0)
            {
                vec3 _2276 = ((_1801 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2278 = _2276 - floor(_2276);
                vec3 _644 = _2278;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2278, 0.0).xyz;
                float _2285 = _2148 * (1.0 - _2267);
                float _2290 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2290, 1.0 - _2290);
                vec4 _2303 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2303;
                _2367 = _2244 + (_646.w * _2285);
                _2368 = _2245 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2285);
                _2369 = _2246 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2285);
                _2370 = _2247 + (vec4(((_2303.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2285);
            }
            else
            {
                _2367 = _2244;
                _2368 = _2245;
                _2369 = _2246;
                _2370 = _2247;
            }
            vec4 _2473;
            vec4 _2474;
            vec4 _2475;
            float _2476;
            if (_2267 > 0.0)
            {
                vec3 _2379 = ((_1801 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2382 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2384 = clamp(_2379 - floor(_2379), _2382, vec3(1.0) - _2382);
                vec3 _647 = _2384;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2384, 0.0).xyz;
                float _2391 = _2267 * (1.0 - _2121);
                float _2396 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _647.y = clamp(_647.y, _2396, 1.0 - _2396);
                vec4 _2409 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _2409;
                _2473 = _2368 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _2391);
                _2474 = _2369 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _2391);
                _2475 = _2370 + (vec4(((_2409.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _2391);
                _2476 = _2367 + (_649.w * _2391);
            }
            else
            {
                _2473 = _2368;
                _2474 = _2369;
                _2475 = _2370;
                _2476 = _2367;
            }
            float _2479 = clamp((_2476 * 2.0) - 1.0, 0.0, 1.0);
            _2483 = _2473;
            _2484 = _2474;
            _2485 = _2475;
            _2486 = _2479 - _2121;
            _2487 = (_2479 + _2121) * 0.5;
        }
        else
        {
            _2483 = vec4(0.0);
            _2484 = vec4(0.0);
            _2485 = vec4(0.0);
            _2486 = 0.0;
            _2487 = 1.0;
        }
        vec4 _2507 = _2485 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2487, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2487) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2486) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2487, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2487) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2486) * 0.375));
        vec4 _2527 = _2484 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2487, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2487) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2486) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2487, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2487) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2486) * 0.375));
        vec4 _2547 = _2483 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2487, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2487) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2486) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2487, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2487) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2486) * 0.375));
        vec4 _2552 = vec4(_1974, 1.0);
        vec3 _639;
        _639.x = dot(_2507, _2552);
        _639.y = dot(_2527, _2552);
        _639.z = dot(_2547, _2552);
        vec3 _2561 = spvNMax(_639, vec3(0.0)) * _2086;
        vec3 _2569 = ((_2507.xyz * 0.2125999927520751953125) + (_2527.xyz * 0.715200006961822509765625)) + (_2547.xyz * 0.072200000286102294921875);
        vec3 _637 = _2569 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2569, _2569)));
        _637.y = abs(_637.y);
        _433 = vec4(_637.x, _637.y, _637.z, _433.w);
        _433.w = 1.0;
        vec4 _2583 = vec4(_637, 1.0);
        vec3 _636;
        _636.x = dot(_2507, _2583);
        _636.y = dot(_2527, _2583);
        _636.z = dot(_2547, _2583);
        vec3 _638 = spvNMax(_636, vec3(0.0));
        vec3 _634 = _2561;
        vec4 _2612 = mix(vec4(_2561.zy, -1.0, 0.666666686534881591796875), vec4(_2561.yz, 0.0, -0.3333333432674407958984375), vec4(step(_634.z, _634.y)));
        vec4 _631 = _2612;
        vec4 _632 = mix(vec4(_2612.xyw, _634.x), vec4(_634.x, _2612.yzx), vec4(step(_631.x, _634.x)));
        float _2635 = _632.x - spvNMin(_632.w, _632.y);
        vec3 _633 = vec3(abs(_632.z + ((_632.w - _632.y) / ((6.0 * _2635) + 9.9999997473787516355514526367188e-05))), _2635 / (_632.x + 9.9999997473787516355514526367188e-05), _632.x);
        _633.x = fract(_633.x);
        _633.y = spvNMin(_633.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_633.x - 0.5))) * clamp(_633.z, 0.0, 1.0));
        vec3 _2672 = vec3(_633.xy, 2.0 / (2.0 - _633.y));
        vec3 _635 = _2672;
        _2688 = _2561;
        _2689 = mix(vec3(1.0), clamp(abs((fract(_2672.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_635.y)) * _635.z;
        _2690 = spvNMax(spvNMax(spvNMax(_638.x, _638.y), _638.z), 0.0) * _2086;
    }
    else
    {
        _2688 = vec3(1.0);
        _2689 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2690 = _2086;
    }
    vec3 _3621;
    float _3622;
    float _3623;
    float _3624;
    float _3625;
    vec3 _3626;
    vec3 _3627;
    SPIRV_CROSS_BRANCH
    if ((clamp(_650.x + _2077, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2855;
        bool _2856;
        bool _2717 = (step(_650.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2077)) != 0.0;
        vec3 _623 = vec3(0.0);
        mat3 _621 = _652;
        vec4 _622 = vec4(0.0);
        vec3 _620 = _621[2u];
        vec3 _2720 = cross(vec3(0.0), vec3(0.0));
        vec3 _2731 = (_2720 * _622.w) * dot(vec3(0.0, -1.0, 0.0) + (_621[2u] * _620.y), _621[1u]);
        bool _2732 = !_2717;
        vec2 _624 = vec2(32.0, 48.345600128173828125);
        float _2739 = 1.0 - ((_2717 ? _2077 : _650.x) * 0.64999997615814208984375);
        vec3 _2751 = fract(floor(((_1798.xx * ShaderVariablesGlobal.CharacterParams10.z) * _624.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _619 = _2751 + vec3(dot(_2751, _2751.yzx + vec3(33.3300018310546875)));
        float _2778 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_623.y * (-3.0)) + fract((_619.x + _619.y) * _619.z))) + clamp(_623.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2779 = 1.0 - _2078;
        float _2781 = _2779 + (0.800000011920928955078125 * _2078);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _2077), vec2(3.0, 4.340000152587890625), bvec2(_2732));
        vec2 _628 = vec2(32.0, 48.345600128173828125);
        vec3 _625 = vec3(0.0);
        float _2784 = _2732 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2787 = _2784 * _627.x;
        float _2790 = _2784 * _627.y;
        vec4 _615 = vec4(0.0);
        vec2 _616 = vec2(0.0);
        vec3 _2793 = abs(vec3(0.0));
        vec3 _2796 = pow(spvNMax(_2793 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2800 = _2796 / vec3(spvNMax(dot(_2796, vec3(1.0)), 6.103515625e-05));
        vec3 _610 = _2800;
        vec2 _2801 = _2731.xz;
        float _2804 = _2778 * _626.x;
        vec2 _2805 = floor(vec2(0.0));
        vec2 _2806 = -_2805;
        vec2 _2808 = fract(_2805 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2812 = _2808 + vec2(dot(_2808, _2808 + vec2(34.345001220703125)));
        vec2 _606 = _2812;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _2825 = fract((_2805 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2829 = _2825 + vec2(dot(_2825, _2825 + vec2(34.345001220703125)));
        vec2 _608 = _2829;
        vec2 _2839 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2839;
        float _2844 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2851 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _2804;
        vec2 _2852 = (_2806 + ((((_2839 * 2.0) - vec2(1.0)) * 0.25) * _2844)) - vec2(0.5);
        vec2 _2871;
        do
        {
            _2855 = dot(_2801, _2801);
            _2856 = _2855 <= 9.9999997473787516355514526367188e-06;
            if (_2856)
            {
                _2871 = _2852;
                break;
            }
            vec2 _2860 = _2801 * inversesqrt(_2855);
            vec2 _604 = _2860;
            _2871 = vec2(dot(_2852, vec2(-_604.y, _604.x)), -dot(_2852, _2860));
            break;
        } while(false);
        float _2957;
        bool _2958;
        vec2 _609 = _2871;
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2882 = length(_609);
        float _2891 = _2732 ? fract(_2787 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2787 + _605.x, 0.0, 1.0));
        float _2908 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2891) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2891)) * step(0.001000000047497451305389404296875, smoothstep(_2851, 0.0, _2882))) * step(_2739, _605.y - 0.100000001490116119384765625);
        vec4 _2914 = vec4(((clamp(_609 / vec2(_2851), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2908) * _610.y, _2908 * _610.y, _605.y);
        vec2 _2919 = vec2(_626.x);
        vec4 _611 = _2914;
        vec2 _2921 = _2731.xy;
        vec2 _600 = _2812;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2829;
        vec2 _2943 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2943;
        float _2953 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _2804;
        vec2 _2954 = (_2806 + ((((_2943 * 2.0) - vec2(1.0)) * 0.25) * _2844)) - vec2(0.5);
        vec2 _2973;
        do
        {
            _2957 = dot(_2921, _2921);
            _2958 = _2957 <= 9.9999997473787516355514526367188e-06;
            if (_2958)
            {
                _2973 = _2954;
                break;
            }
            vec2 _2962 = _2921 * inversesqrt(_2957);
            vec2 _598 = _2962;
            _2973 = vec2(dot(_2954, vec2(-_598.y, _598.x)), -dot(_2954, _2962));
            break;
        } while(false);
        float _3058;
        bool _3059;
        vec2 _603 = _2973;
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2984 = length(_603);
        float _2993 = _2732 ? fract(_2787 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2787 + _599.x, 0.0, 1.0));
        float _3010 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2993) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2993)) * step(0.001000000047497451305389404296875, smoothstep(_2953, 0.0, _2984))) * step(_2739, _599.y - 0.100000001490116119384765625);
        vec4 _3016 = vec4(((clamp(_603 / vec2(_2953), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _3010) * _610.z, _3010 * _610.z, _599.y);
        vec4 _612 = _3016;
        vec2 _3022 = _2731.zy;
        vec2 _594 = _2812;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2829;
        vec2 _3044 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _3044;
        float _3054 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _2804;
        vec2 _3055 = (_2806 + ((((_3044 * 2.0) - vec2(1.0)) * 0.25) * _2844)) - vec2(0.5);
        vec2 _3074;
        do
        {
            _3058 = dot(_3022, _3022);
            _3059 = _3058 <= 9.9999997473787516355514526367188e-06;
            if (_3059)
            {
                _3074 = _3055;
                break;
            }
            vec2 _3063 = _3022 * inversesqrt(_3058);
            vec2 _592 = _3063;
            _3074 = vec2(dot(_3055, vec2(-_592.y, _592.x)), -dot(_3055, _3063));
            break;
        } while(false);
        vec2 _597 = _3074;
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _3085 = length(_597);
        float _3094 = _2732 ? fract(_2787 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2787 + _593.x, 0.0, 1.0));
        float _3111 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3094) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3094)) * step(0.001000000047497451305389404296875, smoothstep(_3054, 0.0, _3085))) * step(_2739, _593.y - 0.100000001490116119384765625);
        vec4 _3117 = vec4(((clamp(_597 / vec2(_3054), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3111) * _610.x, _3111 * _610.x, _593.y);
        vec4 _613 = _3117;
        _616 = spvNMax((vec2(_2851 * _2908, _2851 - _2882) * _610.y) / _2919, spvNMax((vec2(_2953 * _3010, _2953 - _2984) * _610.z) / _2919, (vec2(_3054 * _3111, _3054 - _3085) * _610.x) / _2919));
        vec4 _614 = vec4((_2914.xy + _3016.xy) + _3117.xy, spvNMax(_613.z, spvNMax(_611.z, _612.z)), 0.0);
        _614.w = (_612.z > _611.z) ? _612.w : _611.w;
        _614.w = (_613.z > spvNMax(_611.z, _612.z)) ? _613.w : _614.w;
        vec4 _617 = _614;
        vec3 _587 = _2800;
        float _3164 = _2778 * _626.y;
        vec2 _583 = _2812;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2829;
        vec2 _3184 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3184;
        float _3189 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3196 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _3164;
        vec2 _3197 = (_2806 + ((((_3184 * 2.0) - vec2(1.0)) * 0.25) * _3189)) - vec2(0.5);
        vec2 _3214;
        do
        {
            if (_2856)
            {
                _3214 = _3197;
                break;
            }
            vec2 _3203 = _2801 * inversesqrt(_2855);
            vec2 _581 = _3203;
            _3214 = vec2(dot(_3197, vec2(-_581.y, _581.x)), -dot(_3197, _3203));
            break;
        } while(false);
        vec2 _586 = _3214;
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3225 = length(_586);
        float _3234 = _2732 ? fract(_2790 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _582.x, 0.0, 1.0));
        float _3251 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3234) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3234)) * step(0.001000000047497451305389404296875, smoothstep(_3196, 0.0, _3225))) * step(_2739, _582.y - 0.100000001490116119384765625);
        vec4 _3257 = vec4(((clamp(_586 / vec2(_3196), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3251) * _587.y, _3251 * _587.y, _582.y);
        vec2 _3262 = vec2(_626.y);
        vec4 _588 = _3257;
        vec2 _577 = _2812;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2829;
        vec2 _3285 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3285;
        float _3295 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _3164;
        vec2 _3296 = (_2806 + ((((_3285 * 2.0) - vec2(1.0)) * 0.25) * _3189)) - vec2(0.5);
        vec2 _3313;
        do
        {
            if (_2958)
            {
                _3313 = _3296;
                break;
            }
            vec2 _3302 = _2921 * inversesqrt(_2957);
            vec2 _575 = _3302;
            _3313 = vec2(dot(_3296, vec2(-_575.y, _575.x)), -dot(_3296, _3302));
            break;
        } while(false);
        vec2 _580 = _3313;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3324 = length(_580);
        float _3333 = _2732 ? fract(_2790 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _576.x, 0.0, 1.0));
        float _3350 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3333) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3333)) * step(0.001000000047497451305389404296875, smoothstep(_3295, 0.0, _3324))) * step(_2739, _576.y - 0.100000001490116119384765625);
        vec4 _3356 = vec4(((clamp(_580 / vec2(_3295), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3350) * _587.z, _3350 * _587.z, _576.y);
        vec4 _589 = _3356;
        vec2 _571 = _2812;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2829;
        vec2 _3383 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3383;
        float _3393 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _3164;
        vec2 _3394 = (_2806 + ((((_3383 * 2.0) - vec2(1.0)) * 0.25) * _3189)) - vec2(0.5);
        vec2 _3411;
        do
        {
            if (_3059)
            {
                _3411 = _3394;
                break;
            }
            vec2 _3400 = _3022 * inversesqrt(_3058);
            vec2 _569 = _3400;
            _3411 = vec2(dot(_3394, vec2(-_569.y, _569.x)), -dot(_3394, _3400));
            break;
        } while(false);
        vec2 _574 = _3411;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3422 = length(_574);
        float _3431 = _2732 ? fract(_2790 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _570.x, 0.0, 1.0));
        float _3448 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3431) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3431)) * step(0.001000000047497451305389404296875, smoothstep(_3393, 0.0, _3422))) * step(_2739, _570.y - 0.100000001490116119384765625);
        vec4 _3454 = vec4(((clamp(_574 / vec2(_3393), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3448) * _587.x, _3448 * _587.x, _570.y);
        vec4 _590 = _3454;
        vec4 _591 = vec4((_3257.xy + _3356.xy) + _3454.xy, spvNMax(_590.z, spvNMax(_588.z, _589.z)), 0.0);
        _591.w = (_589.z > _588.z) ? _589.w : _588.w;
        _591.w = (_590.z > spvNMax(_588.z, _589.z)) ? _590.w : _591.w;
        float _3499 = step(_616.x, 0.00999999977648258209228515625);
        vec2 _3503 = _614.xy + (_591.xy * _3499);
        vec2 _3511 = spvNMax(_614.zw * step(0.00999999977648258209228515625, _617.z), _591.zw * _3499);
        _615 = vec4(_3503.x, _3503.y, _3511.x, _3511.y);
        vec2 _618 = spvNMax(_616, (spvNMax((vec2(_3196 * _3251, _3196 - _3225) * _587.y) / _3262, spvNMax((vec2(_3295 * _3350, _3295 - _3324) * _587.z) / _3262, (vec2(_3393 * _3448, _3393 - _3422) * _587.x) / _3262)) * vec2(_628.x / _628.y, 1.0)) * _3499);
        float _3531 = clamp(dot(_1833, _1974), 0.0, 1.0);
        mat4 _629 = _TransformVariables.ProjMatrix;
        _629[1].x = 0.0;
        _629[3].x = 0.0;
        _629[0].y = 0.0;
        _629[3].y = 0.0;
        float _3545 = _615.z * (_3531 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_629[1].y) / (_1830 * _1832))));
        vec2 _3546 = _3503.xy;
        vec3 _3557 = normalize(vec3(_3546 * (2.5 * _3531), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3546, _3546), 0.0, 1.0)))));
        _625 = vec3(_3557.x, _3557.y, _625.z);
        vec2 _3559 = _3557.xy;
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3559, _3559), 0.0, 1.0)));
        vec3 _3566 = _625;
        vec3 _3567 = normalize(_3566);
        _625 = _3567;
        vec3 _3568 = cross(_1974, vec3(0.0, 1.0, 0.0));
        vec3 _3573 = mix(vec3(1.0, 0.0, 0.0), normalize(_3568), bvec3(dot(_3568, _3568) > 6.103515625e-05));
        vec3 _630 = _3567;
        float _3586 = _618.x * 4.0;
        vec3 _3596 = normalize(vec3(0.0, -1.0, 0.75));
        float _3598 = clamp(dot(_3567, _3596), 0.0, 1.0);
        float _3604 = (0.60000002384185791015625 * _3545) * _3586;
        float _3607 = (1.0 - _3604) + (clamp(clamp(clamp(_618.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _630.y, 0.0, 1.0), 0.0, 1.0) * _3604);
        float _3610 = smoothstep(0.60000002384185791015625, 1.0, _3607);
        _3621 = normalize(((_3573 * _625.x) + (cross(_3573, _1974) * _625.y)) + (_1974 * _625.z));
        _3622 = _2779 + (2.0 * _2078);
        _3623 = _3545 * _3586;
        _3624 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3598 * _3598) * _3598) * _3586) * _3610) * _3545;
        _3625 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3610), _3545);
        _3626 = (_1889 * _3607) * _2781;
        _3627 = (_1847 * _3607) * _2781;
    }
    else
    {
        _3621 = _1974;
        _3622 = 1.0;
        _3623 = 0.0;
        _3624 = 0.0;
        _3625 = 1.0;
        _3626 = _1889;
        _3627 = _1847;
    }
    vec3 _3745;
    vec3 _3746;
    vec3 _3747;
    float _3748;
    SPIRV_CROSS_BRANCH
    if ((_650.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _565 = vec3(0.0);
        vec3 _566 = vec3(0.0);
        vec3 _3632 = abs(vec3(0.0));
        vec3 _3633 = _3632 - vec3(0.20000000298023223876953125);
        vec3 _3636 = spvNMax((_3633 * _3633) * _3633, vec3(6.103515625e-05));
        vec3 _567 = _3636 / vec3(dot(_3636, vec3(1.0)));
        vec4 _3662 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.x);
        vec4 _564 = _3662;
        float _3672 = clamp(_650.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _565.y) * clamp(_650.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3679 = _3672 * (2.0 - _3672);
        float _3686 = smoothstep(2.0 - _3679, 2.349999904632568359375 - _3679, ((_566.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _564.z) * ((_655.z * _655.z) * float(_766));
        vec3 _3688 = vec3(_3686);
        vec2 _3694 = (_3662.xy * 2.0) - vec2(1.0);
        vec3 _563;
        _563 = vec3(_3694.x, _3694.y, _563.z);
        vec2 _3697 = _3694.xy;
        _563.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3697, _3697), 0.0, 1.0)));
        vec3 _3704 = _563;
        vec2 _3706 = _3704.xy * 2.0;
        vec3 _3707 = vec3(_3706.x, _3706.y, _3704.z);
        _563 = _3707;
        vec3 _3708 = mix(vec3(0.0, 0.0, 1.0), _3707, _3688);
        vec3 _568 = _3708 * inversesqrt(spvNMax(6.103515625e-05, dot(_3708, _3708)));
        vec3 _562 = _1974;
        float _3718 = step(0.00999999977648258209228515625, 1.0 - (_562.y * _562.y));
        float _3724 = mix(_562.z, _562.y, _3718);
        vec3 _3731 = (vec3(0.0, _3718, 1.0 - _3718) - (_1974 * _3724)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3724 * _3724)));
        _3745 = ((cross(_3731, _1974) * _568.x) + (_3731 * _568.y)) + (_1974 * _568.z);
        _3746 = mix(_3626 * 1.0, vec3(0.3079999983310699462890625), _3688);
        _3747 = mix(_3627 * 1.0, vec3(0.87999999523162841796875), _3688);
        _3748 = mix(0.0, 0.0, _3686);
    }
    else
    {
        _3745 = _1974;
        _3746 = _3626;
        _3747 = _3627;
        _3748 = 0.0;
    }
    float _3750 = 0.959999978542327880859375 - (_3748 * 0.959999978542327880859375);
    vec3 _3751 = _3747 * _3750;
    vec3 _3754 = mix(vec3(0.039999999105930328369140625) * _655.y, _3747, vec3(_3748));
    vec3 _3755 = _3746 * _3750;
    vec4 _3759 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _722 = _3759.xyz;
    vec2 _3763 = (_3759.xy * 2.0) - vec2(1.0);
    vec2 _723 = _3763;
    vec3 _561 = vec3(_723.x, 1.0 - dot(vec2(1.0), abs(_3763)), _723.y);
    if (_561.y < 0.0)
    {
        vec2 _3784 = (vec2(1.0) - abs(_561.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_561.xz, vec2(0.0)));
        _561 = vec3(_3784.x, _561.y, _3784.y);
    }
    vec3 _3787 = normalize(_561);
    float _3790 = _722.z * _722.z;
    float _3791 = _3790 * _3790;
    vec3 _3802 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _438 = _3802;
    vec3 _3808 = normalize(vec3(_438.x, 6.103515625e-05, _438.z));
    vec3 _3818 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3822 = _3818 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4403;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4403 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3836 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3843 = _1801 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3836 == 2));
        float _3854 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3843, _3843)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4090;
        bool _4091;
        if (_3854 > 0.0)
        {
            float _4088;
            bool _4089;
            if (_3836 > 0)
            {
                vec3 _3861 = _1801 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3865 = _1801 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3869 = _1801 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3873 = _1801 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3889 = vec4(lessThan(vec4(dot(_3861, _3861), dot(_3865, _3865), dot(_3869, _3869), dot(_3873, _3873)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3893 = clamp(_3889.yzw - _3889.xyz, vec3(0.0), vec3(1.0));
                float _3900 = spvNMax(clamp(4.0 - dot(vec4(_3889.x, _3893.x, _3893.y, _3893.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3908 = vec4(_1801, 1.0) * ShadowData.CSMWorldToShadow[uint(_3900)];
                vec4 _3912 = vec4(_3908.xyz, _3900);
                vec4 _557 = _3912;
                vec3 _3913 = _3912.xyz;
                bvec3 _3914 = lessThanEqual(_3913, vec3(0.0));
                bvec3 _3915 = greaterThanEqual(_3913, vec3(1.0));
                bool _3923 = any(bvec3(_3914.x || _3915.x, _3914.y || _3915.y, _3914.z || _3915.z)) || ((floatBitsToUint(_557.z) & 2147483647u) > 2139095040u);
                vec4 _558 = _3912;
                int _3926 = int(_558.w);
                vec2 _3933 = ShadowData.CSMShadowAtlasParams[_3926].xy + (_3912.xy * ShadowData.CSMShadowAtlasParams[_3926].zw);
                vec4 _3938 = vec4(_3933, _3908.z, _3900);
                vec4 _556 = _3938;
                vec2 _3943 = _3938.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3945 = floor(_3943 + vec2(0.5));
                vec2 _549 = _3943 - _3945;
                float _3949 = _549.x + 0.5;
                float _3951 = (_3949 * _3949) * 0.5;
                float _3952 = _3951 - _549.x;
                vec4 _550;
                _550.x = _3952;
                vec4 _548;
                _548.x = _3952;
                _550.w = _3951;
                _548.w = _3951;
                _548.y = 1.0 - _549.x;
                float _3959 = spvNMin(_549.x, 0.0);
                _550.y = _548.y - (_3959 * _3959);
                _548.z = _549.x + 1.0;
                float _3966 = spvNMax(_549.x, 0.0);
                _550.z = _548.z - (_3966 * _3966);
                vec4 _3971 = _550;
                vec4 _3972 = _3971 * 0.44444000720977783203125;
                _550 = _3972;
                float _3975 = _549.y + 0.5;
                float _3977 = (_3975 * _3975) * 0.5;
                float _3978 = _3977 - _549.y;
                vec4 _551;
                _551.x = _3978;
                vec4 _547;
                _547.x = _3978;
                _551.w = _3977;
                _547.w = _3977;
                _547.y = 1.0 - _549.y;
                float _3985 = spvNMin(_549.y, 0.0);
                _551.y = _547.y - (_3985 * _3985);
                _547.z = _549.y + 1.0;
                float _3992 = spvNMax(_549.y, 0.0);
                _551.z = _547.z - (_3992 * _3992);
                vec4 _3997 = _551;
                vec4 _3998 = _3997 * 0.44444000720977783203125;
                _551 = _3998;
                vec2 _4000 = _3972.yw;
                vec2 _4001 = _3972.xz + _4000;
                vec2 _552 = _4001;
                vec2 _4003 = _3998.yw;
                vec2 _4004 = _3998.xz + _4003;
                vec2 _553 = _4004;
                vec2 _554 = ((_4000 / _4001) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _555 = ((_4003 / _4004) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4014 = _3945 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4020 = _4014 + vec2(_554.x, _555.x);
                vec2 _4025 = _4014 + vec2(_554.y, _555.x);
                vec2 _4030 = _4014 + vec2(_554.x, _555.y);
                vec2 _4034 = _4014 + vec2(_554.y, _555.y);
                _4088 = _3923 ? 1.0 : (((((_552.x * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4020, _425).xy, _556.z), 0.0)) + ((_552.y * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4025, _425).xy, _556.z), 0.0))) + ((_552.x * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4030, _425).xy, _556.z), 0.0))) + ((_552.y * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4034, _425).xy, _556.z), 0.0)));
                _4089 = _3923;
            }
            else
            {
                _4088 = 1.0;
                _4089 = false;
            }
            _4090 = _4088;
            _4091 = _4089;
        }
        else
        {
            _4090 = 1.0;
            _4091 = false;
        }
        float _4342;
        float _4343;
        if ((_3854 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4099 = 1.0 - clamp(dot(_1975, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4116 = vec4((_1801 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4099 * ShadowData.ASMParams.x))) + (_1975 * (_4099 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4117 = _4116 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _540 = _4117;
            vec2 _4118 = _4117.xy;
            float _4340;
            if (all(greaterThan(_4118, vec2(0.0))) && all(lessThan(_4118, vec2(1.0))))
            {
                uint _4139 = clamp(uint((floor(_540.y * ShadowData.ASMParams2.z) + _540.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _541 = ShadowData.ASMIndirectParams[_4139];
                uint _4144 = floatBitsToUint(_541.x);
                vec2 _539;
                _539.x = unpackHalf2x16(_4144).x;
                _539.y = unpackHalf2x16(_4144 >> 16u).x;
                vec2 _542 = _539;
                float _4339;
                if (_542.x >= 0.0)
                {
                    mat4 _543 = ShadowData.ASMWorldToShadowBaseMat;
                    _543[0].w = ShadowData.ASMIndirectParams[_4139].y;
                    _543[1].w = ShadowData.ASMIndirectParams[_4139].z;
                    _543[2].w = ShadowData.ASMIndirectParams[_4139].w;
                    vec4 _4167 = _4116 * _543;
                    vec4 _544 = _4167;
                    vec3 _4168 = _4167.xyz;
                    float _4338;
                    if (all(greaterThan(_4168, vec3(0.0))) && all(lessThan(_4168, vec3(1.0))))
                    {
                        vec2 _545 = (_4167.xy * ShadowData.ASMParams.zw) + _539;
                        vec4 _4189 = vec4(_545.x, _545.y, _544.z, 1.0);
                        vec4 _546 = _4189;
                        vec2 _4194 = _4189.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4196 = floor(_4194 + vec2(0.5));
                        vec2 _532 = _4194 - _4196;
                        float _4200 = _532.x + 0.5;
                        float _4202 = (_4200 * _4200) * 0.5;
                        float _4203 = _4202 - _532.x;
                        vec4 _533;
                        _533.x = _4203;
                        vec4 _531;
                        _531.x = _4203;
                        _533.w = _4202;
                        _531.w = _4202;
                        _531.y = 1.0 - _532.x;
                        float _4210 = spvNMin(_532.x, 0.0);
                        _533.y = _531.y - (_4210 * _4210);
                        _531.z = _532.x + 1.0;
                        float _4217 = spvNMax(_532.x, 0.0);
                        _533.z = _531.z - (_4217 * _4217);
                        vec4 _4222 = _533;
                        vec4 _4223 = _4222 * 0.44444000720977783203125;
                        _533 = _4223;
                        float _4226 = _532.y + 0.5;
                        float _4228 = (_4226 * _4226) * 0.5;
                        float _4229 = _4228 - _532.y;
                        vec4 _534;
                        _534.x = _4229;
                        vec4 _530;
                        _530.x = _4229;
                        _534.w = _4228;
                        _530.w = _4228;
                        _530.y = 1.0 - _532.y;
                        float _4236 = spvNMin(_532.y, 0.0);
                        _534.y = _530.y - (_4236 * _4236);
                        _530.z = _532.y + 1.0;
                        float _4243 = spvNMax(_532.y, 0.0);
                        _534.z = _530.z - (_4243 * _4243);
                        vec4 _4248 = _534;
                        vec4 _4249 = _4248 * 0.44444000720977783203125;
                        _534 = _4249;
                        vec2 _4251 = _4223.yw;
                        vec2 _4252 = _4223.xz + _4251;
                        vec2 _535 = _4252;
                        vec2 _4254 = _4249.yw;
                        vec2 _4255 = _4249.xz + _4254;
                        vec2 _536 = _4255;
                        vec2 _537 = ((_4251 / _4252) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _538 = ((_4254 / _4255) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4265 = _4196 * ShadowData.ASMShadowTexelSize.xy;
                        _4338 = ((((_535.x * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4265 + vec2(_537.x, _538.x), _425).xy, _546.z), 0.0)) + ((_535.y * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4265 + vec2(_537.y, _538.x), _425).xy, _546.z), 0.0))) + ((_535.x * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4265 + vec2(_537.x, _538.y), _425).xy, _546.z), 0.0))) + ((_535.y * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4265 + vec2(_537.y, _538.y), _425).xy, _546.z), 0.0));
                    }
                    else
                    {
                        _4338 = 1.0;
                    }
                    _4339 = _4338;
                }
                else
                {
                    _4339 = 1.0;
                }
                _4340 = _4339;
            }
            else
            {
                _4340 = 1.0;
            }
            _4342 = _4091 ? _4340 : _4090;
            _4343 = _4340;
        }
        else
        {
            _4342 = _4090;
            _4343 = 1.0;
        }
        float _4346 = mix(mix(_4343, _4342, _3854), spvNMin(_4343, _4342), ShadowData.CSMRhodesParams.x);
        float _4398;
        if (_4346 > 0.001000000047497451305389404296875)
        {
            vec3 _4353 = _1801 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _529 = _4353;
            vec2 _4364 = (_4353 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _529.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4373 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4398 = _4346 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4364 + _4373, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4364 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4373, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4353.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4398 = _4346;
        }
        _4403 = vec2(mix(_4398, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4398);
        break;
    } while(false);
    vec2 _559 = _4403;
    float _4412 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _560 = vec4(mix(1.0, spvNMin(1.0, _559.x), ShadowData.DirectionalShadowParams.x), _4412, spvNMin(_4412, _559.y), mix(1.0, _559.x, ShadowData.DirectionalShadowParams.x));
    float _4422 = mix(_560.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4423 = dot(_3745, _3802);
    vec3 _4433 = _3755 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4434 = _4433 * 0.64999997615814208984375;
    float _4438 = dot(_3751, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4452 = clamp(-dot(_3808.xz, normalize(_2040.xz)), 0.0, 1.0);
    float _4456 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4470 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4423, ((-_4423) * ((_4423 * 0.5) - 1.0)) + 0.5, (_4452 * smoothstep(0.25, 0.75, 1.0 - abs(_432.y))) * _4456) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _524 = _4470;
    vec3 _4473 = _4470.xyz;
    vec3 _525 = _4473;
    vec3 _526 = _4473;
    float _4490 = spvNMax(spvNMax(_525.x, _525.y), _525.z) - spvNMin(spvNMin(_526.x, _526.y), _526.z);
    vec4 _4498 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3745, _2040) * 0.5) + 0.5, 0.5), 0.0);
    float _4499 = _4498.w;
    float _4500 = _655.z * _560.y;
    float _4507 = spvNMin(spvNMin(_560.y, _655.z), _524.w);
    float _4508 = _4499 * _4500;
    vec3 _4512 = vec3((clamp(dot(_1974, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2689, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4507));
    vec3 _4514 = vec3(_4507);
    vec3 _4537 = vec3(_4422);
    vec3 _4538 = mix((_4512 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2690), 1.5), clamp(_2690, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3822, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3822, _4514) + ((_4512 * clamp(_2690, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3818 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4537);
    vec3 _4539 = mix(mix(mix(vec3(dot(_4434, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4434, vec3(1.2000000476837158203125)), _4433, vec3(clamp((_4500 * _4499) + _524.w, 0.0, 1.0))), _3751, _4514);
    vec3 _4545 = _4539 * (vec3(1.0 - _4490) + (_4473 * _4490));
    vec3 _4554 = mix(mix(_4433, mix(vec3(_4438), _3751, vec3(1.2000000476837158203125)), vec3(_4508)), _4545 * clamp(dot(_4539, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4545, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4537);
    vec4 _4558 = vec4(_4554, _4422);
    float _4560 = mix(_4508, _4507, _4422);
    vec3 _4566 = (_4538 * (((_4560 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4560))) * 1.0;
    vec3 _527 = vec3(1.0);
    vec3 _528 = _3802;
    vec3 _523 = vec3(_2019.x, _2019.y, _2019.z);
    float _4571 = _528.y;
    vec3 _4576 = vec3(_523.x, mix(0.5, _4571, _4422), _523.z) * _2002;
    vec3 _4578 = _3802 * _4422;
    vec3 _4581 = normalize(_4578 + (vec3(_4576.x, _4576.y, _4576.z) * 2.0));
    _528 = _4581;
    vec2 _429 = _1798;
    vec4 _440 = _437;
    vec3 _439 = _436;
    vec3 _4591 = _4581 + _1833;
    vec3 _4595 = _4591 * inversesqrt(spvNMax(6.103515625e-05, dot(_4591, _4591)));
    float _4596 = dot(normalize(_2017 + (_1995 * (_439.x + _440.x))), _4595);
    vec3 _4604 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4596 * _4596)), 9.9999997473787516355514526367188e-05), 200.0)) * _655.y, vec3(0.0), vec3(1.0));
    vec3 _522 = _4604;
    float _4607 = _2028 * _2028;
    vec3 _4618 = (_4604 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_522.x, float(_4596 > 0.0) * _4607), 0.0).xyz) * _2028;
    vec3 _521 = _4618;
    float _4626 = spvNMax(spvNMax(_521.x, _521.y), _521.z);
    float _4646 = dot(normalize(_2017 + (_1995 * (_439.z + _440.x))), _4595);
    _527.x = ceil(clamp(fract(_429.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _527.x = mix(_527.x, 1.0 - _440.w, UnityPerMaterial.UseLineMap);
    float _4689 = dot(normalize(_2017 + (_1995 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4595);
    _527.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _527.x), 1.0, _4626), clamp(pow(spvNMax(sqrt(1.0 - (_4689 * _4689)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _655.y);
    vec3 _4708 = ((((((_4618 * _3754) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3622) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4646 * _4646)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2028) * (UnityPerMaterial.AnisotropyColor2.xyz * _436.y)) * _3622, vec3(0.0), vec3(_4626))) * _4566) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4714 = (_4538 * _4554) * _527.x;
    vec3 _4718 = mix(vec3(dot(_4714, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4714, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _527.x)));
    vec3 _442 = _2040;
    vec3 _441 = _3621;
    vec3 _520 = _3802;
    vec3 _4729 = vec3(_442.x, mix(0.5, _520.y, _4422), _442.z);
    vec3 _4739 = normalize((_4578 + ((_4729 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4729, _4729)))) * 2.0)) + (_1833 * (2.0 + _4422)));
    vec3 _4746 = normalize(vec3(-_441.z, 0.001000000047497451305389404296875, _441.x));
    float _4768 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_654.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4770 = (_4718 * _4768) + ((_4708 * _3625) + (((_4718 + _4708) * _3624) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4739, _4746))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4739, cross(_3621, _4746))))) * spvNMax(0.0, dot(_3621, _4739))) * 2.0) * _3623) * _4566)));
    float _4771 = dot(_4770, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4774 = clamp(_4771 - 0.5, 0.0, 0.5);
    vec3 _4811 = normalize(cross(_2040, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4835 = normalize((_3745 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4840 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4841 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _519 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _443 = _433;
    float _4877 = dot(_3808, _3745);
    float _4889 = dot(_1833, _3745);
    float _4893 = 1.0 - _4422;
    vec3 _518 = _2688;
    vec3 _4926 = mix(vec3(_4771), _4770, vec3((_4774 * _4774) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_519.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4835 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4840, _4841), 0.0).x) + _519.w)) - _430.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1947, _4811) + 1.0, 0.0, 1.0), _655.z), _560.y)) * (mix(vec3(0.25), _3751, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4811, _3745), 0.0, 1.0))) + ((((((mix(_2688 * (1.0 / spvNMax(spvNMax(spvNMax(_518.x, _518.y), _518.z) * 0.5, 1.0)), _3822, _4537) * clamp(mix(dot(_433.xyz, _3745) * _443.w, ((-_4877) * ((_4877 * 0.5) - 1.0)) + 0.5, _4422), 0.0, 1.0)) * ((_4893 + (_4452 * _4422)) * _4456)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4889))) * spvNMin(_655.z, _560.y)) * (_4893 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4438) * _4422))) * spvNMax(vec3(0.1500000059604644775390625), _3751)));
    vec3 _6029;
    do
    {
        vec2 _4934 = floor(_1801.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _516 = _4934;
        vec2 _517 = abs(_4934);
        float _4939 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4940 = _4939 * 0.5;
        if ((_517.x > _4940) || (_517.y > _4940))
        {
            _6029 = vec3(0.0);
            break;
        }
        int _4959 = int(((((_516.x + _4940) * _4939) + _516.y) + _4940) + 0.5);
        vec3 _4961;
        _4961 = _4926 + (((_1915.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4768);
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec4 _476;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec3 _481;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec3 _4962;
        SPIRV_CROSS_LOOP
        for (int _4964 = 0; _4964 < 8; _4961 = _4962, _4964++)
        {
            uint _4971 = uint((_4959 * 8) + _4964);
            uint _4974 = uint(_4964);
            _4962 = _4961;
            uint _4979;
            vec3 _4976;
            SPIRV_CROSS_LOOP
            for (uint _4978 = _RTLightBinningBuffer_1.Stripped_0[_4971]; _4978 != 0u; _4962 = _4976, _4978 = _4979)
            {
                uint _4983 = uint(findLSB(_4978));
                _4979 = _4978 ^ (1u << (_4983 & 31u));
                int _4989 = int((32u * _4974) + _4983) * 8;
                int _4992 = _4989 + 1;
                int _4995 = _4989 + 2;
                int _4998 = _4989 + 3;
                int _5001 = _4989 + 4;
                int _5004 = _4989 + 5;
                int _5007 = _4989 + 6;
                int _5010 = _4989 + 7;
                vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5004];
                vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5010];
                float _5142;
                if ((uint(_446.w) & 1u) == 1u)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5004];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5007];
                    uint _5022 = floatBitsToUint(_448.x);
                    _508.x = unpackHalf2x16(_5022).x;
                    _508.y = unpackHalf2x16(_5022 >> 16u).x;
                    vec2 _509 = _508;
                    uint _5033 = floatBitsToUint(_448.y);
                    _507.x = unpackHalf2x16(_5033).x;
                    _507.y = unpackHalf2x16(_5033 >> 16u).x;
                    vec2 _510 = _507;
                    uint _5044 = floatBitsToUint(_448.z);
                    _506.x = unpackHalf2x16(_5044).x;
                    _506.y = unpackHalf2x16(_5044 >> 16u).x;
                    vec2 _511 = _506;
                    uint _5055 = floatBitsToUint(_447.x);
                    _505.x = unpackHalf2x16(_5055).x;
                    _505.y = unpackHalf2x16(_5055 >> 16u).x;
                    vec2 _512 = _505;
                    uint _5066 = floatBitsToUint(_447.y);
                    _504.x = unpackHalf2x16(_5066).x;
                    _504.y = unpackHalf2x16(_5066 >> 16u).x;
                    vec2 _513 = _504;
                    uint _5077 = floatBitsToUint(_447.z);
                    _503.x = unpackHalf2x16(_5077).x;
                    _503.y = unpackHalf2x16(_5077 >> 16u).x;
                    vec2 _514 = _503;
                    vec3 _515 = abs((mat4(vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0), vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0)) * vec4(_1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992].xyz, 1.0)).xyz);
                    float _5134 = _445.x * 0.5;
                    float _5140 = 1.0 - clamp((spvNMax(spvNMax(_515.x, _515.y), _515.z) - (_5134 + 0.5)) / (0.5 - _5134), 0.0, 1.0);
                    _5142 = _5140 * _5140;
                }
                else
                {
                    _5142 = 1.0;
                }
                if (false || (_5142 < 0.001000000047497451305389404296875))
                {
                    _4976 = _4962;
                    continue;
                }
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989];
                vec3 _6028;
                if (_444.w < 1.5)
                {
                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989];
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4998];
                    vec3 _6027;
                    do
                    {
                        uint _5157 = floatBitsToUint(_449.w);
                        if ((_5157 == 16u) || ((_449.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6027 = _4962;
                            break;
                        }
                        bool _5172 = (uint(_451.w) & 1u) == 0u;
                        bool _5177 = (!_5172) && (_450.z > 0.0);
                        bool _5178 = _5157 == 4u;
                        vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992];
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5007];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5010];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5001];
                        float _5179 = float(_5172);
                        vec2 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995].xy;
                        float _5191 = (0.5 + (0.5 * _501.y)) - abs(_501.x);
                        float _5192 = _501.y - _5191;
                        float _5199 = abs(spvNMax((1.0 - abs(_5191)) - abs(_5192), 0.00048828125));
                        vec3 _5203 = normalize(vec3(_5191, _5192, (_501.x >= 0.0) ? _5199 : (-_5199)));
                        float _5212 = mix(_455.w, spvNMax(2.0 * _502.y, 0.100000001490116119384765625), float(_5178));
                        vec3 _5218 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992].xyz - _1801;
                        vec3 _5219 = -_5203;
                        vec3 _5224 = mix(_5218, _5219 * dot(_5218, _5219), vec3(float(_5178 && (_502.z > 0.5)) * _5179));
                        float _5225 = dot(_5224, _5224);
                        float _5226 = inversesqrt(_5225);
                        vec3 _5227 = _5224 * _5226;
                        vec3 _5262;
                        float _5263;
                        if (_5177)
                        {
                            vec3 _5233 = (_5203 * _456.z) * 0.5;
                            vec3 _5234 = _5224 - _5233;
                            vec3 _5235 = _5224 + _5233;
                            float _5236 = length(_5234);
                            float _5237 = length(_5235);
                            vec3 _5246 = normalize(cross(cross(_5203, _5227), _5203));
                            _5262 = _5246;
                            _5263 = ((1.0 / ((((_5236 * _5237) + dot(_5234, _5235)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5246, _5234) / _5236) + (dot(_5246, _5235) / _5237)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_456.z * _5226, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5262 = _5227;
                            _5263 = 1.0;
                        }
                        float _5285;
                        if (_5212 < 0.0)
                        {
                            float _5279 = _5225 * (_457.w * _457.w);
                            float _5282 = clamp(1.0 - (_5279 * _5279), 0.0, 1.0);
                            _5285 = mix(1.0 / (_5225 + 1.0), _5263, float(_5177)) * (_5282 * _5282);
                        }
                        else
                        {
                            vec3 _5268 = _5224 * _457.w;
                            _5285 = _5263 * pow(1.0 - clamp(dot(_5268, _5268), 0.0, 1.0), _5212);
                        }
                        vec2 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995].zw;
                        float _5293 = clamp((dot(_5262, _5219) - _500.x) * _500.y, 0.0, 1.0);
                        float _5296 = _5285 * mix(1.0, _5293 * _5293, _5179);
                        int _5299 = int(_454.w);
                        float _5410;
                        if ((!_5177) && (_5299 >= 0))
                        {
                            uint _5305 = uint(_5299);
                            vec2 _5403;
                            SPIRV_CROSS_BRANCH
                            if (_5179 != 0.0)
                            {
                                vec4 _5392 = vec4(_1801, 1.0) * LightCookieCB.lightCookieMatrices[_5305];
                                vec4 _499 = _5392;
                                _5403 = LightCookieCB.lightCookieData[_5305].xy + (clamp(_5392.xy / vec2(_499.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5305].zw);
                            }
                            else
                            {
                                vec4 _497 = LightCookieCB.lightCookieData[_5305];
                                vec3 _5320 = (LightCookieCB.lightCookieMatrices[_5305] * vec4(-_5224, 0.0)).xyz;
                                vec3 _498 = _5320;
                                vec3 _494 = _5320;
                                vec3 _493 = abs(_5320);
                                uint _5330 = uint(int(_493.y > _493.x));
                                uint _5336 = (_493.z > _493[_5330]) ? 2u : _5330;
                                uint _5342 = (_5336 * 2u) + uint(_494[_5336] < 0.0);
                                float _5346 = abs(_498[_5342 / 2u]);
                                ivec2 _495 = _399[_5342];
                                vec2 _496 = _400[_5342];
                                float _5370 = 0.5 - (0.000244140625 / _497.w);
                                _5403 = LightCookieCB.lightCookieData[_5305].xy + (clamp(vec2((float(_5342) + ((((_498[uint(_495.x)] * _496.x) / _5346) * _5370) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_498[uint(_495.y)] * _496.y) / _5346) * _5370)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5305].zw);
                            }
                            _5410 = _5296 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5403, 0.0).x;
                        }
                        else
                        {
                            _5410 = _5296;
                        }
                        float _5411 = _5410 * _5142;
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5010];
                        vec4 _452 = _4558;
                        vec3 _6026;
                        do
                        {
                            vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5001];
                            vec3 _6025;
                            SPIRV_CROSS_BRANCH
                            if (_5411 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5178)
                                {
                                    _6026 = mix(_4962, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz, vec3(_5411 * (_491.x * ((1.0 - _491.w) + (smoothstep(-0.5, 0.5, dot(_1975, _5262)) * _491.w)))));
                                    break;
                                }
                                float _5433 = dot(_3745, _5262);
                                float _5434 = clamp(_5433, 0.0, 1.0);
                                float _5873;
                                if (_5157 != 0u)
                                {
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5004];
                                    bool _5443 = _5172 || ((uint(_458.w) & 2u) != 0u);
                                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4995];
                                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4998];
                                    int _5505;
                                    if (_5443)
                                    {
                                        _5505 = int(_459.x);
                                    }
                                    else
                                    {
                                        uint _5449 = floatBitsToUint(_460.w);
                                        uint _5452 = floatBitsToUint(_459.x);
                                        vec3 _5453 = _1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992].xyz;
                                        vec3 _489 = _5453;
                                        vec3 _490 = abs(_5453);
                                        int _5499;
                                        if ((_490.x > _490.y) && (_490.x > _490.z))
                                        {
                                            _5499 = int((_489.x > 0.0) ? (_5449 >> 24u) : ((_5449 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5490;
                                            if (_490.y > _490.z)
                                            {
                                                _5490 = int((_489.y > 0.0) ? ((_5449 >> 8u) & 255u) : (_5449 & 255u));
                                            }
                                            else
                                            {
                                                _5490 = int((_489.z > 0.0) ? ((_5452 >> 8u) & 255u) : (_5452 & 255u));
                                            }
                                            _5499 = _5490;
                                        }
                                        _5505 = (_5499 < 80) ? _5499 : (-1);
                                    }
                                    bool _5506 = _5505 >= 0;
                                    float _5872;
                                    if (_5506)
                                    {
                                        vec3 _5513 = _1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4992].xyz;
                                        vec4 _5533 = vec4((_1801 - ((_5513 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5513, _5513)))) * ShadowData.PunctualLightShadowParams[_5505].x)) + (_1975 * (ShadowData.PunctualLightShadowParams[_5505].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5505];
                                        vec4 _487 = _5533;
                                        float _5535 = _487.w;
                                        vec3 _5538 = _5533.xyz / vec3(_5535);
                                        vec4 _5539 = vec4(_5538.x, _5538.y, _5538.z, _5533.w);
                                        _487 = _5539;
                                        vec2 _5540 = _5538.xy;
                                        vec2 _5547 = (_5540 * (ShadowData.PunctualLightShadowParams2[_5505].zw - ShadowData.PunctualLightShadowParams2[_5505].xy)) + ShadowData.PunctualLightShadowParams2[_5505].xy;
                                        vec3 _5549 = _5538.xyz;
                                        bvec3 _5550 = lessThanEqual(_5549, vec3(0.0));
                                        bvec3 _5551 = greaterThanEqual(_5549, vec3(1.0));
                                        vec4 _486 = vec4(_5547.x, _5547.y, _5539.z, _5539.w);
                                        vec2 _5566 = _5547.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5568 = floor(_5566 + vec2(0.5));
                                        vec2 _477 = _5566 - _5568;
                                        float _5572 = _477.x + 0.5;
                                        float _5574 = (_5572 * _5572) * 0.5;
                                        float _5575 = _5574 - _477.x;
                                        _475.x = _5575;
                                        _476.x = _5575;
                                        _475.w = _5574;
                                        _476.w = _5574;
                                        _476.y = 1.0 - _477.x;
                                        float _5582 = spvNMin(_477.x, 0.0);
                                        _475.y = _476.y - (_5582 * _5582);
                                        _476.z = _477.x + 1.0;
                                        float _5589 = spvNMax(_477.x, 0.0);
                                        _475.z = _476.z - (_5589 * _5589);
                                        _478.x = 0.1599999964237213134765625 * _475.x;
                                        _478.y = 0.1599999964237213134765625 * _476.y;
                                        _478.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _476.z;
                                        _479.z = 0.1599999964237213134765625 * _475.w;
                                        float _5616 = _477.y + 0.5;
                                        float _5618 = (_5616 * _5616) * 0.5;
                                        float _5619 = _5618 - _477.y;
                                        _473.x = _5619;
                                        _474.x = _5619;
                                        _473.w = _5618;
                                        _474.w = _5618;
                                        _474.y = 1.0 - _477.y;
                                        float _5626 = spvNMin(_477.y, 0.0);
                                        _473.y = _474.y - (_5626 * _5626);
                                        _474.z = _477.y + 1.0;
                                        float _5633 = spvNMax(_477.y, 0.0);
                                        _473.z = _474.z - (_5633 * _5633);
                                        _480.x = 0.1599999964237213134765625 * _473.x;
                                        _480.y = 0.1599999964237213134765625 * _474.y;
                                        _480.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _474.z;
                                        _481.z = 0.1599999964237213134765625 * _473.w;
                                        vec3 _5668 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _482 = _5668;
                                        vec3 _5679 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _483 = _5679;
                                        vec3 _484 = ((vec3(_478.y, _479.xz) / _5668) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _485 = ((vec3(_480.y, _481.xz) / _5679) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5693 = _5568 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5813 = (((((_482.x * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.x, _485.x), _425).xy, _486.z), 0.0)) + ((_482.y * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.y, _485.x), _425).xy, _486.z), 0.0))) + ((_482.z * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.z, _485.x), _425).xy, _486.z), 0.0))) + ((_482.x * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.x, _485.y), _425).xy, _486.z), 0.0))) + ((_482.y * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.y, _485.y), _425).xy, _486.z), 0.0));
                                        float _5850 = (any(bvec3(_5550.x || _5551.x, _5550.y || _5551.y, _5550.z || _5551.z)) || ((floatBitsToUint(_487.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5813 + ((_482.z * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.z, _485.y), _425).xy, _486.z), 0.0))) + ((_482.x * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.x, _485.z), _425).xy, _486.z), 0.0))) + ((_482.y * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.y, _485.z), _425).xy, _486.z), 0.0))) + ((_482.z * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5693 + vec2(_484.z, _485.z), _425).xy, _486.z), 0.0)));
                                        vec4 _488 = _5539;
                                        vec2 _472 = spvNMin(_5540, vec2(1.0) - _5540);
                                        _5872 = _5506 ? mix(1.0, _5850, _5443 ? spvNMin(ShadowData.PunctualLightShadowParams[_5505].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5505].z - _488.w) * 0.25, spvNMin(_472.x, _472.y)))) : ShadowData.PunctualLightShadowParams[_5505].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5872 = clamp(dot(_1947, _5262) + 1.0, 0.0, 1.0);
                                    }
                                    _5873 = _5872;
                                }
                                else
                                {
                                    _5873 = 1.0;
                                }
                                float _5964;
                                vec3 _5965;
                                float _5966;
                                vec3 _5967;
                                vec3 _5968;
                                SPIRV_CROSS_BRANCH
                                if (_5157 == 0u)
                                {
                                    vec3 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz * _5411;
                                    vec3 _5956 = _4558.xyz;
                                    _5964 = _5411;
                                    _5965 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz * ((1.0 - _491.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_492.x, _492.y), _492.z) * mix(0.75, 0.5, 1.0 - _452.w))) * _491.y))) * mix(0.25 * _491.x, 1.0, clamp(_5433 + 0.5, 0.0, 1.0));
                                    _5966 = _5434;
                                    _5967 = _5956;
                                    _5968 = _5956;
                                }
                                else
                                {
                                    float _5930;
                                    float _5931;
                                    vec3 _5932;
                                    vec3 _5933;
                                    if (_5157 == 3u)
                                    {
                                        vec4 _471 = ShaderVariablesGlobal.ZBufferParams;
                                        _5930 = _5411 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_471.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4835 * _491.x) * 0.006000000052154064178466796875, _4840, _4841), 0.0).x) + _471.w)) - _430.w) * _5873);
                                        _5931 = clamp(dot(_3745, -normalize(cross(_2040, cross(_2040, _5262)))), 0.0, 1.0);
                                        _5932 = mix(vec3(0.5), _3751, vec3(_491.y));
                                        _5933 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5882 = _5157 == 1u;
                                        float _5895;
                                        vec3 _5896;
                                        if (_5882)
                                        {
                                            _5895 = clamp(clamp(_5433 + _491.x, -1.0, 1.0), 0.0, 1.0) * _5873;
                                            _5896 = _3755 * _491.y;
                                        }
                                        else
                                        {
                                            _5895 = _5434;
                                            _5896 = vec3(0.0);
                                        }
                                        _5930 = _5411;
                                        _5931 = _5895;
                                        _5932 = mix(vec3(0.0), _3751, bvec3(_5882));
                                        _5933 = _5896;
                                    }
                                    _5964 = _5930;
                                    _5965 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4989].xyz;
                                    _5966 = _5931;
                                    _5967 = _5932;
                                    _5968 = _5933;
                                }
                                vec3 _6015;
                                SPIRV_CROSS_BRANCH
                                if (_5157 != 3u)
                                {
                                    vec4 _462 = _437;
                                    vec3 _461 = _436;
                                    vec3 _5982 = _5262 + _1833;
                                    float _5987 = dot(normalize(_2017 + (_1995 * (_461.x + _462.x))), _5982 * inversesqrt(spvNMax(6.103515625e-05, dot(_5982, _5982))));
                                    vec3 _5995 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5987 * _5987)), 9.9999997473787516355514526367188e-05), 200.0)) * _655.y, vec3(0.0), vec3(1.0));
                                    vec3 _470 = _5995;
                                    _6015 = (((((((_5995 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_470.x, float(_5987 > 0.0) * _4607), 0.0).xyz) * _2028) * _3754) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3622) * 1.0) * _453.z;
                                }
                                else
                                {
                                    _6015 = vec3(0.0);
                                }
                                vec3 _6018 = _5965 * _5964;
                                _6025 = _4962 + (((_6018 * mix(_5968, _5967, vec3(_5966))) * _4768) + ((_6018 * _6015) * _5966));
                            }
                            else
                            {
                                _6025 = _4962;
                            }
                            _6026 = _6025;
                            break;
                        } while(false);
                        _6027 = _6026;
                        break;
                    } while(false);
                    _6028 = _6027;
                }
                else
                {
                    _6028 = _4962;
                }
                _4976 = _6028;
            }
        }
        _6029 = _4961;
        break;
    } while(false);
    vec3 _6069;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6069 = mix(mix(vec3(0.5), mix(vec3(dot(_6029, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6029, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4889, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6069 = _6029;
    }
    vec3 _6073 = _1801 - _1828;
    float _6074 = dot(_6073, _6073);
    float _6076 = inversesqrt(spvNMax(_6074, 9.9999999392252902907785028219223e-09));
    float _6077 = _6074 * _6076;
    vec3 _6078 = _6073 * _6076;
    vec3 _469 = _1801;
    float _6100 = spvNMax(0.00999999977648258209228515625, (_469.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6116 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6077 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6100)) / _6100) * exp((_469.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6119 = dot(_6078, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6125 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6129 = (1.0 + _6125) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6119);
    vec2 _468 = vec2(0.0596831031143665313720703125 * (1.0 + (_6119 * _6119)), (1.0 - _6125) / spvNMax((12.56637096405029296875 * _6129) * sqrt(_6129), 0.001000000047497451305389404296875));
    vec3 _466 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _467 = _1801 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6173 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _467.y);
    float _6197 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _467.y);
    float _6208 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_466.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6173) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6173)) / _6173) : (0.693147182464599609375 - (0.2402265071868896484375 * _6173)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_466.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6197) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6197)) / _6197) : (0.693147182464599609375 - (0.2402265071868896484375 * _6197))));
    float _6230 = clamp((_6077 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6233 = clamp((spvNMax(clamp(exp2(-(_6208 * _6077)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6077 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6230, 0.0, 1.0);
    vec3 _6270 = ((_6069 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6116 * _6233, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _468.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _468.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6116)) * _6233) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6233)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6078, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6208 * spvNMax(_6077 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6230))));
    vec3 _724 = _3787;
    float _6281 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3791) + (-1.0))));
    vec3 _6283 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1828);
    float _6284 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1828);
    vec3 _6292 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_724.z) < 0.999000012874603271484375)), _3787));
    float _6294 = distance(_1801, _1828);
    vec3 _6298 = cross(_6292, _6283);
    vec3 _6299 = -_6283;
    vec3 _6303 = vec3(cos(_6281));
    float _6306 = sin(_6281);
    vec3 _6310 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6283 * _6284);
    vec3 _6313 = cross(cross(_3787, _6292), _6283);
    vec4 _6327 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6283 * (_6294 + _6284))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6327;
    float _6329 = _463.w;
    vec2 _6332 = _6327.xy / vec2(_6329);
    _463 = vec4(_6332.x, _6332.y, _6327.z, _6327.w);
    vec2 _6337 = ((_6332.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6343 = vec4((_6310 + ((mix(_6298 * dot(_6298, _6299), _6299, _6303) + (cross(_6298, _6299) * _6306)) * _6294)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _464 = _6343;
    float _6345 = _464.w;
    vec2 _6348 = _6343.xy / vec2(_6345);
    _464 = vec4(_6348.x, _6348.y, _6343.z, _6343.w);
    vec4 _6359 = vec4((_6310 + ((mix(_6313 * dot(_6313, _6299), _6299, _6303) + (cross(_6313, _6299) * _6306)) * _6294)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _465 = _6359;
    float _6361 = _465.w;
    vec2 _6364 = _6359.xy / vec2(_6361);
    _465 = vec4(_6364.x, _6364.y, _6359.z, _6359.w);
    vec4 _6385 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6386 = _6385.x;
    vec3 _725 = _6270;
    _5 = vec4(_6270 * (1.0 / (spvNMax(spvNMax(_725.x, _725.y), _725.z) + 1.0)), _6386);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6337, ((_6348.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6337, ((_6364.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3791), 0.0, 0.0, step(0.00999999977648258209228515625, _6386));
}
