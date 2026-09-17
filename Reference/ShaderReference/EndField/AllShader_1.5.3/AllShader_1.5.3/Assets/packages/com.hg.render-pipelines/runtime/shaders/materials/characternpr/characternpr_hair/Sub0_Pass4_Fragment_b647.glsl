// Stage: Fragment  Blob: 647  ParamBlob: 579  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON

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
    float Stripped_4;
    float Stripped_8;
    float BumpScale;
    float Stripped_16;
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
    float StrokeScale;
    float Stripped_236;
    vec4 AnisotropyColor2;
    vec4 StrokeMap_ST;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    float LineSaturation;
    float UseLineMap;
    float Stripped_296;
    float Stripped_300;
    vec4 LineMap_ST;
    float HairBaseTintColor;
    float Stripped_324;
    float Stripped_328;
    float Stripped_332;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_368;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
    float Stripped_448;
    float Stripped_452;
    float Stripped_456;
    float Stripped_460;
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
layout(set = 1, binding = 0) uniform texture2D _StrokeMap;
layout(set = 1, binding = 3) uniform texture2D _LineMap;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    vec4 _653 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1798, ShaderVariablesGlobal.GlobalMipBias);
    _653.w *= _653.x;
    vec2 _1904 = (_653.wy * 2.0) - vec2(1.0);
    vec3 _652;
    _652 = vec3(_1904.x, _1904.y, _652.z);
    vec2 _1907 = _1904.xy;
    _652.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1907, _1907), 0.0, 1.0)));
    vec3 _1914 = _652;
    vec2 _1916 = _1914.xy * UnityPerMaterial.BumpScale;
    vec3 _1917 = vec3(_1916.x, _1916.y, _1914.z);
    _652 = _1917;
    vec4 _437 = vec4(0.0);
    _437.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1798 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _437.x = ((_437.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    _437.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1798 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _435 = _1801 - vec3(_434[0].w, _434[1].w, _434[2].w);
    _435.y = 6.103515625e-05;
    vec3 _1959 = normalize(_435);
    vec4 _656 = _1800;
    mat3 _651 = mat3(_1800.xyz, cross(_1799, _1800.xyz) * _656.w, _1799);
    _651[0u] *= 1.0;
    _651[1u] *= 1.0;
    _651[2u] *= 1.0;
    vec3 _1976 = _651 * _1917;
    float _1985 = _766 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1986 = (_1976 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1976, _1976)))) * _1985;
    vec3 _1987 = normalize(_1799) * _1985;
    mat3 _1994 = mat3(_1804.xyz, _1803.xyz, _1802.xyz);
    vec3 _1995 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1994;
    vec3 _2009 = cross(_1986, mix(cross(_1986, (_1995 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1995, _1995)))).xyz), _1800.xyz, vec3(_655.x)).xyz) * mix(1.0, _431.w, _655.x);
    vec3 _2011 = _1994 * _1833;
    float _2020 = pow(clamp(dot(normalize((_1994 * _1986).xz), normalize(_2011.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _428 = _1801;
    vec3 _2032 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _432 = _2032;
    uint _2039 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _650 = vec4(float(_2039 & 255u), float((_2039 >> 8u) & 255u), float((_2039 >> 16u) & 255u), float((_2039 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2069 = spvNMax(_650.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _428.y) * _650.y);
    float _2070 = spvNMax(_650.x, _2069);
    float _2078 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _433 = vec4(0.0);
    vec3 _2680;
    vec3 _2681;
    float _2682;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _640 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_2032 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2098 = _640.x;
        float _2101 = _640.z;
        float _2105 = _640.y;
        float _2113 = spvNMax(clamp((spvNMax(abs(_2098), abs(_2101)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2105) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2475;
        vec4 _2476;
        vec4 _2477;
        float _2478;
        float _2479;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2113 < 1.0))
        {
            _640 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_2032 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2127 = _640.x;
            float _2129 = _640.z;
            float _2132 = _640.y;
            float _2140 = spvNMax(clamp((spvNMax(abs(_2127), abs(_2129)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2132) - 13.0) * 0.5, 0.0, 1.0));
            float _2236;
            vec4 _2237;
            vec4 _2238;
            vec4 _2239;
            if (_2140 < 1.0)
            {
                vec3 _2149 = ((_1801 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2151 = _2149 - floor(_2149);
                vec3 _641 = _2151;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2151, 0.0).xyz;
                float _2157 = 1.0 - _2140;
                float _2162 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2162, 1.0 - _2162);
                vec4 _2175 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2175;
                _2236 = _2113 + (_643.w * _2157);
                _2237 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2157;
                _2238 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2157;
                _2239 = vec4(((_2175.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2157;
            }
            else
            {
                _2236 = _2113;
                _2237 = vec4(0.0);
                _2238 = vec4(0.0);
                _2239 = vec4(0.0);
            }
            _640 = _1801 - (ShaderVariablesGlobal.IVParam0.xyz + (_2032 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2259 = spvNMax(clamp((spvNMax(abs(_640.x), abs(_640.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_640.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2359;
            vec4 _2360;
            vec4 _2361;
            vec4 _2362;
            if (_2259 < 1.0)
            {
                vec3 _2268 = ((_1801 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2270 = _2268 - floor(_2268);
                vec3 _644 = _2270;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2270, 0.0).xyz;
                float _2277 = _2140 * (1.0 - _2259);
                float _2282 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2282, 1.0 - _2282);
                vec4 _2295 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2295;
                _2359 = _2236 + (_646.w * _2277);
                _2360 = _2237 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2277);
                _2361 = _2238 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2277);
                _2362 = _2239 + (vec4(((_2295.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2277);
            }
            else
            {
                _2359 = _2236;
                _2360 = _2237;
                _2361 = _2238;
                _2362 = _2239;
            }
            vec4 _2465;
            vec4 _2466;
            vec4 _2467;
            float _2468;
            if (_2259 > 0.0)
            {
                vec3 _2371 = ((_1801 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2374 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2376 = clamp(_2371 - floor(_2371), _2374, vec3(1.0) - _2374);
                vec3 _647 = _2376;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2376, 0.0).xyz;
                float _2383 = _2259 * (1.0 - _2113);
                float _2388 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _647.y = clamp(_647.y, _2388, 1.0 - _2388);
                vec4 _2401 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _2401;
                _2465 = _2360 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _2383);
                _2466 = _2361 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _2383);
                _2467 = _2362 + (vec4(((_2401.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _2383);
                _2468 = _2359 + (_649.w * _2383);
            }
            else
            {
                _2465 = _2360;
                _2466 = _2361;
                _2467 = _2362;
                _2468 = _2359;
            }
            float _2471 = clamp((_2468 * 2.0) - 1.0, 0.0, 1.0);
            _2475 = _2465;
            _2476 = _2466;
            _2477 = _2467;
            _2478 = _2471 - _2113;
            _2479 = (_2471 + _2113) * 0.5;
        }
        else
        {
            _2475 = vec4(0.0);
            _2476 = vec4(0.0);
            _2477 = vec4(0.0);
            _2478 = 0.0;
            _2479 = 1.0;
        }
        vec4 _2499 = _2477 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2479, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2479) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2478) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2479, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2479) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2478) * 0.375));
        vec4 _2519 = _2476 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2479, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2479) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2478) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2479, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2479) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2478) * 0.375));
        vec4 _2539 = _2475 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2479, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2479) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2478) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2479, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2479) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2478) * 0.375));
        vec4 _2544 = vec4(_1986, 1.0);
        vec3 _639;
        _639.x = dot(_2499, _2544);
        _639.y = dot(_2519, _2544);
        _639.z = dot(_2539, _2544);
        vec3 _2553 = spvNMax(_639, vec3(0.0)) * _2078;
        vec3 _2561 = ((_2499.xyz * 0.2125999927520751953125) + (_2519.xyz * 0.715200006961822509765625)) + (_2539.xyz * 0.072200000286102294921875);
        vec3 _637 = _2561 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2561, _2561)));
        _637.y = abs(_637.y);
        _433 = vec4(_637.x, _637.y, _637.z, _433.w);
        _433.w = 1.0;
        vec4 _2575 = vec4(_637, 1.0);
        vec3 _636;
        _636.x = dot(_2499, _2575);
        _636.y = dot(_2519, _2575);
        _636.z = dot(_2539, _2575);
        vec3 _638 = spvNMax(_636, vec3(0.0));
        vec3 _634 = _2553;
        vec4 _2604 = mix(vec4(_2553.zy, -1.0, 0.666666686534881591796875), vec4(_2553.yz, 0.0, -0.3333333432674407958984375), vec4(step(_634.z, _634.y)));
        vec4 _631 = _2604;
        vec4 _632 = mix(vec4(_2604.xyw, _634.x), vec4(_634.x, _2604.yzx), vec4(step(_631.x, _634.x)));
        float _2627 = _632.x - spvNMin(_632.w, _632.y);
        vec3 _633 = vec3(abs(_632.z + ((_632.w - _632.y) / ((6.0 * _2627) + 9.9999997473787516355514526367188e-05))), _2627 / (_632.x + 9.9999997473787516355514526367188e-05), _632.x);
        _633.x = fract(_633.x);
        _633.y = spvNMin(_633.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_633.x - 0.5))) * clamp(_633.z, 0.0, 1.0));
        vec3 _2664 = vec3(_633.xy, 2.0 / (2.0 - _633.y));
        vec3 _635 = _2664;
        _2680 = _2553;
        _2681 = mix(vec3(1.0), clamp(abs((fract(_2664.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_635.y)) * _635.z;
        _2682 = spvNMax(spvNMax(spvNMax(_638.x, _638.y), _638.z), 0.0) * _2078;
    }
    else
    {
        _2680 = vec3(1.0);
        _2681 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2682 = _2078;
    }
    vec3 _3613;
    float _3614;
    float _3615;
    float _3616;
    float _3617;
    vec3 _3618;
    vec3 _3619;
    SPIRV_CROSS_BRANCH
    if ((clamp(_650.x + _2069, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2847;
        bool _2848;
        bool _2709 = (step(_650.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2069)) != 0.0;
        vec3 _623 = vec3(0.0);
        mat3 _621 = _651;
        vec4 _622 = vec4(0.0);
        vec3 _620 = _621[2u];
        vec3 _2712 = cross(vec3(0.0), vec3(0.0));
        vec3 _2723 = (_2712 * _622.w) * dot(vec3(0.0, -1.0, 0.0) + (_621[2u] * _620.y), _621[1u]);
        bool _2724 = !_2709;
        vec2 _624 = vec2(32.0, 48.345600128173828125);
        float _2731 = 1.0 - ((_2709 ? _2069 : _650.x) * 0.64999997615814208984375);
        vec3 _2743 = fract(floor(((_1798.xx * ShaderVariablesGlobal.CharacterParams10.z) * _624.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _619 = _2743 + vec3(dot(_2743, _2743.yzx + vec3(33.3300018310546875)));
        float _2770 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_623.y * (-3.0)) + fract((_619.x + _619.y) * _619.z))) + clamp(_623.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2771 = 1.0 - _2070;
        float _2773 = _2771 + (0.800000011920928955078125 * _2070);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _2069), vec2(3.0, 4.340000152587890625), bvec2(_2724));
        vec2 _628 = vec2(32.0, 48.345600128173828125);
        vec3 _625 = vec3(0.0);
        float _2776 = _2724 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2779 = _2776 * _627.x;
        float _2782 = _2776 * _627.y;
        vec4 _615 = vec4(0.0);
        vec2 _616 = vec2(0.0);
        vec3 _2785 = abs(vec3(0.0));
        vec3 _2788 = pow(spvNMax(_2785 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2792 = _2788 / vec3(spvNMax(dot(_2788, vec3(1.0)), 6.103515625e-05));
        vec3 _610 = _2792;
        vec2 _2793 = _2723.xz;
        float _2796 = _2770 * _626.x;
        vec2 _2797 = floor(vec2(0.0));
        vec2 _2798 = -_2797;
        vec2 _2800 = fract(_2797 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2804 = _2800 + vec2(dot(_2800, _2800 + vec2(34.345001220703125)));
        vec2 _606 = _2804;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _2817 = fract((_2797 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2821 = _2817 + vec2(dot(_2817, _2817 + vec2(34.345001220703125)));
        vec2 _608 = _2821;
        vec2 _2831 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2831;
        float _2836 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2843 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _2796;
        vec2 _2844 = (_2798 + ((((_2831 * 2.0) - vec2(1.0)) * 0.25) * _2836)) - vec2(0.5);
        vec2 _2863;
        do
        {
            _2847 = dot(_2793, _2793);
            _2848 = _2847 <= 9.9999997473787516355514526367188e-06;
            if (_2848)
            {
                _2863 = _2844;
                break;
            }
            vec2 _2852 = _2793 * inversesqrt(_2847);
            vec2 _604 = _2852;
            _2863 = vec2(dot(_2844, vec2(-_604.y, _604.x)), -dot(_2844, _2852));
            break;
        } while(false);
        float _2949;
        bool _2950;
        vec2 _609 = _2863;
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2874 = length(_609);
        float _2883 = _2724 ? fract(_2779 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2779 + _605.x, 0.0, 1.0));
        float _2900 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2883) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2883)) * step(0.001000000047497451305389404296875, smoothstep(_2843, 0.0, _2874))) * step(_2731, _605.y - 0.100000001490116119384765625);
        vec4 _2906 = vec4(((clamp(_609 / vec2(_2843), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2900) * _610.y, _2900 * _610.y, _605.y);
        vec2 _2911 = vec2(_626.x);
        vec4 _611 = _2906;
        vec2 _2913 = _2723.xy;
        vec2 _600 = _2804;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2821;
        vec2 _2935 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2935;
        float _2945 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _2796;
        vec2 _2946 = (_2798 + ((((_2935 * 2.0) - vec2(1.0)) * 0.25) * _2836)) - vec2(0.5);
        vec2 _2965;
        do
        {
            _2949 = dot(_2913, _2913);
            _2950 = _2949 <= 9.9999997473787516355514526367188e-06;
            if (_2950)
            {
                _2965 = _2946;
                break;
            }
            vec2 _2954 = _2913 * inversesqrt(_2949);
            vec2 _598 = _2954;
            _2965 = vec2(dot(_2946, vec2(-_598.y, _598.x)), -dot(_2946, _2954));
            break;
        } while(false);
        float _3050;
        bool _3051;
        vec2 _603 = _2965;
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2976 = length(_603);
        float _2985 = _2724 ? fract(_2779 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2779 + _599.x, 0.0, 1.0));
        float _3002 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2985) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2985)) * step(0.001000000047497451305389404296875, smoothstep(_2945, 0.0, _2976))) * step(_2731, _599.y - 0.100000001490116119384765625);
        vec4 _3008 = vec4(((clamp(_603 / vec2(_2945), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _3002) * _610.z, _3002 * _610.z, _599.y);
        vec4 _612 = _3008;
        vec2 _3014 = _2723.zy;
        vec2 _594 = _2804;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2821;
        vec2 _3036 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _3036;
        float _3046 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _2796;
        vec2 _3047 = (_2798 + ((((_3036 * 2.0) - vec2(1.0)) * 0.25) * _2836)) - vec2(0.5);
        vec2 _3066;
        do
        {
            _3050 = dot(_3014, _3014);
            _3051 = _3050 <= 9.9999997473787516355514526367188e-06;
            if (_3051)
            {
                _3066 = _3047;
                break;
            }
            vec2 _3055 = _3014 * inversesqrt(_3050);
            vec2 _592 = _3055;
            _3066 = vec2(dot(_3047, vec2(-_592.y, _592.x)), -dot(_3047, _3055));
            break;
        } while(false);
        vec2 _597 = _3066;
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _3077 = length(_597);
        float _3086 = _2724 ? fract(_2779 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2779 + _593.x, 0.0, 1.0));
        float _3103 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3086) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3086)) * step(0.001000000047497451305389404296875, smoothstep(_3046, 0.0, _3077))) * step(_2731, _593.y - 0.100000001490116119384765625);
        vec4 _3109 = vec4(((clamp(_597 / vec2(_3046), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3103) * _610.x, _3103 * _610.x, _593.y);
        vec4 _613 = _3109;
        _616 = spvNMax((vec2(_2843 * _2900, _2843 - _2874) * _610.y) / _2911, spvNMax((vec2(_2945 * _3002, _2945 - _2976) * _610.z) / _2911, (vec2(_3046 * _3103, _3046 - _3077) * _610.x) / _2911));
        vec4 _614 = vec4((_2906.xy + _3008.xy) + _3109.xy, spvNMax(_613.z, spvNMax(_611.z, _612.z)), 0.0);
        _614.w = (_612.z > _611.z) ? _612.w : _611.w;
        _614.w = (_613.z > spvNMax(_611.z, _612.z)) ? _613.w : _614.w;
        vec4 _617 = _614;
        vec3 _587 = _2792;
        float _3156 = _2770 * _626.y;
        vec2 _583 = _2804;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2821;
        vec2 _3176 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3176;
        float _3181 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3188 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _3156;
        vec2 _3189 = (_2798 + ((((_3176 * 2.0) - vec2(1.0)) * 0.25) * _3181)) - vec2(0.5);
        vec2 _3206;
        do
        {
            if (_2848)
            {
                _3206 = _3189;
                break;
            }
            vec2 _3195 = _2793 * inversesqrt(_2847);
            vec2 _581 = _3195;
            _3206 = vec2(dot(_3189, vec2(-_581.y, _581.x)), -dot(_3189, _3195));
            break;
        } while(false);
        vec2 _586 = _3206;
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3217 = length(_586);
        float _3226 = _2724 ? fract(_2782 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2782 + _582.x, 0.0, 1.0));
        float _3243 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3226) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3226)) * step(0.001000000047497451305389404296875, smoothstep(_3188, 0.0, _3217))) * step(_2731, _582.y - 0.100000001490116119384765625);
        vec4 _3249 = vec4(((clamp(_586 / vec2(_3188), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3243) * _587.y, _3243 * _587.y, _582.y);
        vec2 _3254 = vec2(_626.y);
        vec4 _588 = _3249;
        vec2 _577 = _2804;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2821;
        vec2 _3277 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3277;
        float _3287 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _3156;
        vec2 _3288 = (_2798 + ((((_3277 * 2.0) - vec2(1.0)) * 0.25) * _3181)) - vec2(0.5);
        vec2 _3305;
        do
        {
            if (_2950)
            {
                _3305 = _3288;
                break;
            }
            vec2 _3294 = _2913 * inversesqrt(_2949);
            vec2 _575 = _3294;
            _3305 = vec2(dot(_3288, vec2(-_575.y, _575.x)), -dot(_3288, _3294));
            break;
        } while(false);
        vec2 _580 = _3305;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3316 = length(_580);
        float _3325 = _2724 ? fract(_2782 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2782 + _576.x, 0.0, 1.0));
        float _3342 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3325) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3325)) * step(0.001000000047497451305389404296875, smoothstep(_3287, 0.0, _3316))) * step(_2731, _576.y - 0.100000001490116119384765625);
        vec4 _3348 = vec4(((clamp(_580 / vec2(_3287), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3342) * _587.z, _3342 * _587.z, _576.y);
        vec4 _589 = _3348;
        vec2 _571 = _2804;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2821;
        vec2 _3375 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3375;
        float _3385 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _3156;
        vec2 _3386 = (_2798 + ((((_3375 * 2.0) - vec2(1.0)) * 0.25) * _3181)) - vec2(0.5);
        vec2 _3403;
        do
        {
            if (_3051)
            {
                _3403 = _3386;
                break;
            }
            vec2 _3392 = _3014 * inversesqrt(_3050);
            vec2 _569 = _3392;
            _3403 = vec2(dot(_3386, vec2(-_569.y, _569.x)), -dot(_3386, _3392));
            break;
        } while(false);
        vec2 _574 = _3403;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3414 = length(_574);
        float _3423 = _2724 ? fract(_2782 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2782 + _570.x, 0.0, 1.0));
        float _3440 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3423) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3423)) * step(0.001000000047497451305389404296875, smoothstep(_3385, 0.0, _3414))) * step(_2731, _570.y - 0.100000001490116119384765625);
        vec4 _3446 = vec4(((clamp(_574 / vec2(_3385), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3440) * _587.x, _3440 * _587.x, _570.y);
        vec4 _590 = _3446;
        vec4 _591 = vec4((_3249.xy + _3348.xy) + _3446.xy, spvNMax(_590.z, spvNMax(_588.z, _589.z)), 0.0);
        _591.w = (_589.z > _588.z) ? _589.w : _588.w;
        _591.w = (_590.z > spvNMax(_588.z, _589.z)) ? _590.w : _591.w;
        float _3491 = step(_616.x, 0.00999999977648258209228515625);
        vec2 _3495 = _614.xy + (_591.xy * _3491);
        vec2 _3503 = spvNMax(_614.zw * step(0.00999999977648258209228515625, _617.z), _591.zw * _3491);
        _615 = vec4(_3495.x, _3495.y, _3503.x, _3503.y);
        vec2 _618 = spvNMax(_616, (spvNMax((vec2(_3188 * _3243, _3188 - _3217) * _587.y) / _3254, spvNMax((vec2(_3287 * _3342, _3287 - _3316) * _587.z) / _3254, (vec2(_3385 * _3440, _3385 - _3414) * _587.x) / _3254)) * vec2(_628.x / _628.y, 1.0)) * _3491);
        float _3523 = clamp(dot(_1833, _1986), 0.0, 1.0);
        mat4 _629 = _TransformVariables.ProjMatrix;
        _629[1].x = 0.0;
        _629[3].x = 0.0;
        _629[0].y = 0.0;
        _629[3].y = 0.0;
        float _3537 = _615.z * (_3523 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_629[1].y) / (_1830 * _1832))));
        vec2 _3538 = _3495.xy;
        vec3 _3549 = normalize(vec3(_3538 * (2.5 * _3523), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3538, _3538), 0.0, 1.0)))));
        _625 = vec3(_3549.x, _3549.y, _625.z);
        vec2 _3551 = _3549.xy;
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3551, _3551), 0.0, 1.0)));
        vec3 _3558 = _625;
        vec3 _3559 = normalize(_3558);
        _625 = _3559;
        vec3 _3560 = cross(_1986, vec3(0.0, 1.0, 0.0));
        vec3 _3565 = mix(vec3(1.0, 0.0, 0.0), normalize(_3560), bvec3(dot(_3560, _3560) > 6.103515625e-05));
        vec3 _630 = _3559;
        float _3578 = _618.x * 4.0;
        vec3 _3588 = normalize(vec3(0.0, -1.0, 0.75));
        float _3590 = clamp(dot(_3559, _3588), 0.0, 1.0);
        float _3596 = (0.60000002384185791015625 * _3537) * _3578;
        float _3599 = (1.0 - _3596) + (clamp(clamp(clamp(_618.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _630.y, 0.0, 1.0), 0.0, 1.0) * _3596);
        float _3602 = smoothstep(0.60000002384185791015625, 1.0, _3599);
        _3613 = normalize(((_3565 * _625.x) + (cross(_3565, _1986) * _625.y)) + (_1986 * _625.z));
        _3614 = _2771 + (2.0 * _2070);
        _3615 = _3537 * _3578;
        _3616 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3590 * _3590) * _3590) * _3578) * _3602) * _3537;
        _3617 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3602), _3537);
        _3618 = (_1889 * _3599) * _2773;
        _3619 = (_1847 * _3599) * _2773;
    }
    else
    {
        _3613 = _1986;
        _3614 = 1.0;
        _3615 = 0.0;
        _3616 = 0.0;
        _3617 = 1.0;
        _3618 = _1889;
        _3619 = _1847;
    }
    vec3 _3737;
    vec3 _3738;
    vec3 _3739;
    float _3740;
    SPIRV_CROSS_BRANCH
    if ((_650.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _565 = vec3(0.0);
        vec3 _566 = vec3(0.0);
        vec3 _3624 = abs(vec3(0.0));
        vec3 _3625 = _3624 - vec3(0.20000000298023223876953125);
        vec3 _3628 = spvNMax((_3625 * _3625) * _3625, vec3(6.103515625e-05));
        vec3 _567 = _3628 / vec3(dot(_3628, vec3(1.0)));
        vec4 _3654 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.x);
        vec4 _564 = _3654;
        float _3664 = clamp(_650.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _565.y) * clamp(_650.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3671 = _3664 * (2.0 - _3664);
        float _3678 = smoothstep(2.0 - _3671, 2.349999904632568359375 - _3671, ((_566.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _564.z) * ((_655.z * _655.z) * float(_766));
        vec3 _3680 = vec3(_3678);
        vec2 _3686 = (_3654.xy * 2.0) - vec2(1.0);
        vec3 _563;
        _563 = vec3(_3686.x, _3686.y, _563.z);
        vec2 _3689 = _3686.xy;
        _563.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3689, _3689), 0.0, 1.0)));
        vec3 _3696 = _563;
        vec2 _3698 = _3696.xy * 2.0;
        vec3 _3699 = vec3(_3698.x, _3698.y, _3696.z);
        _563 = _3699;
        vec3 _3700 = mix(vec3(0.0, 0.0, 1.0), _3699, _3680);
        vec3 _568 = _3700 * inversesqrt(spvNMax(6.103515625e-05, dot(_3700, _3700)));
        vec3 _562 = _1986;
        float _3710 = step(0.00999999977648258209228515625, 1.0 - (_562.y * _562.y));
        float _3716 = mix(_562.z, _562.y, _3710);
        vec3 _3723 = (vec3(0.0, _3710, 1.0 - _3710) - (_1986 * _3716)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3716 * _3716)));
        _3737 = ((cross(_3723, _1986) * _568.x) + (_3723 * _568.y)) + (_1986 * _568.z);
        _3738 = mix(_3618 * 1.0, vec3(0.3079999983310699462890625), _3680);
        _3739 = mix(_3619 * 1.0, vec3(0.87999999523162841796875), _3680);
        _3740 = mix(0.0, 0.0, _3678);
    }
    else
    {
        _3737 = _1986;
        _3738 = _3618;
        _3739 = _3619;
        _3740 = 0.0;
    }
    float _3742 = 0.959999978542327880859375 - (_3740 * 0.959999978542327880859375);
    vec3 _3743 = _3739 * _3742;
    vec3 _3746 = mix(vec3(0.039999999105930328369140625) * _655.y, _3739, vec3(_3740));
    vec3 _3747 = _3738 * _3742;
    vec4 _3751 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _722 = _3751.xyz;
    vec2 _3755 = (_3751.xy * 2.0) - vec2(1.0);
    vec2 _723 = _3755;
    vec3 _561 = vec3(_723.x, 1.0 - dot(vec2(1.0), abs(_3755)), _723.y);
    if (_561.y < 0.0)
    {
        vec2 _3776 = (vec2(1.0) - abs(_561.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_561.xz, vec2(0.0)));
        _561 = vec3(_3776.x, _561.y, _3776.y);
    }
    vec3 _3779 = normalize(_561);
    float _3782 = _722.z * _722.z;
    float _3783 = _3782 * _3782;
    vec3 _3794 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _438 = _3794;
    vec3 _3800 = normalize(vec3(_438.x, 6.103515625e-05, _438.z));
    vec3 _3810 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3814 = _3810 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4395;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4395 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3828 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3835 = _1801 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3828 == 2));
        float _3846 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3835, _3835)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4082;
        bool _4083;
        if (_3846 > 0.0)
        {
            float _4080;
            bool _4081;
            if (_3828 > 0)
            {
                vec3 _3853 = _1801 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3857 = _1801 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3861 = _1801 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3865 = _1801 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3881 = vec4(lessThan(vec4(dot(_3853, _3853), dot(_3857, _3857), dot(_3861, _3861), dot(_3865, _3865)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3885 = clamp(_3881.yzw - _3881.xyz, vec3(0.0), vec3(1.0));
                float _3892 = spvNMax(clamp(4.0 - dot(vec4(_3881.x, _3885.x, _3885.y, _3885.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3900 = vec4(_1801, 1.0) * ShadowData.CSMWorldToShadow[uint(_3892)];
                vec4 _3904 = vec4(_3900.xyz, _3892);
                vec4 _557 = _3904;
                vec3 _3905 = _3904.xyz;
                bvec3 _3906 = lessThanEqual(_3905, vec3(0.0));
                bvec3 _3907 = greaterThanEqual(_3905, vec3(1.0));
                bool _3915 = any(bvec3(_3906.x || _3907.x, _3906.y || _3907.y, _3906.z || _3907.z)) || ((floatBitsToUint(_557.z) & 2147483647u) > 2139095040u);
                vec4 _558 = _3904;
                int _3918 = int(_558.w);
                vec2 _3925 = ShadowData.CSMShadowAtlasParams[_3918].xy + (_3904.xy * ShadowData.CSMShadowAtlasParams[_3918].zw);
                vec4 _3930 = vec4(_3925, _3900.z, _3892);
                vec4 _556 = _3930;
                vec2 _3935 = _3930.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3937 = floor(_3935 + vec2(0.5));
                vec2 _549 = _3935 - _3937;
                float _3941 = _549.x + 0.5;
                float _3943 = (_3941 * _3941) * 0.5;
                float _3944 = _3943 - _549.x;
                vec4 _550;
                _550.x = _3944;
                vec4 _548;
                _548.x = _3944;
                _550.w = _3943;
                _548.w = _3943;
                _548.y = 1.0 - _549.x;
                float _3951 = spvNMin(_549.x, 0.0);
                _550.y = _548.y - (_3951 * _3951);
                _548.z = _549.x + 1.0;
                float _3958 = spvNMax(_549.x, 0.0);
                _550.z = _548.z - (_3958 * _3958);
                vec4 _3963 = _550;
                vec4 _3964 = _3963 * 0.44444000720977783203125;
                _550 = _3964;
                float _3967 = _549.y + 0.5;
                float _3969 = (_3967 * _3967) * 0.5;
                float _3970 = _3969 - _549.y;
                vec4 _551;
                _551.x = _3970;
                vec4 _547;
                _547.x = _3970;
                _551.w = _3969;
                _547.w = _3969;
                _547.y = 1.0 - _549.y;
                float _3977 = spvNMin(_549.y, 0.0);
                _551.y = _547.y - (_3977 * _3977);
                _547.z = _549.y + 1.0;
                float _3984 = spvNMax(_549.y, 0.0);
                _551.z = _547.z - (_3984 * _3984);
                vec4 _3989 = _551;
                vec4 _3990 = _3989 * 0.44444000720977783203125;
                _551 = _3990;
                vec2 _3992 = _3964.yw;
                vec2 _3993 = _3964.xz + _3992;
                vec2 _552 = _3993;
                vec2 _3995 = _3990.yw;
                vec2 _3996 = _3990.xz + _3995;
                vec2 _553 = _3996;
                vec2 _554 = ((_3992 / _3993) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _555 = ((_3995 / _3996) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4006 = _3937 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4012 = _4006 + vec2(_554.x, _555.x);
                vec2 _4017 = _4006 + vec2(_554.y, _555.x);
                vec2 _4022 = _4006 + vec2(_554.x, _555.y);
                vec2 _4026 = _4006 + vec2(_554.y, _555.y);
                _4080 = _3915 ? 1.0 : (((((_552.x * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4012, _425).xy, _556.z), 0.0)) + ((_552.y * _553.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4017, _425).xy, _556.z), 0.0))) + ((_552.x * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4022, _425).xy, _556.z), 0.0))) + ((_552.y * _553.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4026, _425).xy, _556.z), 0.0)));
                _4081 = _3915;
            }
            else
            {
                _4080 = 1.0;
                _4081 = false;
            }
            _4082 = _4080;
            _4083 = _4081;
        }
        else
        {
            _4082 = 1.0;
            _4083 = false;
        }
        float _4334;
        float _4335;
        if ((_3846 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4091 = 1.0 - clamp(dot(_1987, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4108 = vec4((_1801 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4091 * ShadowData.ASMParams.x))) + (_1987 * (_4091 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4109 = _4108 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _540 = _4109;
            vec2 _4110 = _4109.xy;
            float _4332;
            if (all(greaterThan(_4110, vec2(0.0))) && all(lessThan(_4110, vec2(1.0))))
            {
                uint _4131 = clamp(uint((floor(_540.y * ShadowData.ASMParams2.z) + _540.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _541 = ShadowData.ASMIndirectParams[_4131];
                uint _4136 = floatBitsToUint(_541.x);
                vec2 _539;
                _539.x = unpackHalf2x16(_4136).x;
                _539.y = unpackHalf2x16(_4136 >> 16u).x;
                vec2 _542 = _539;
                float _4331;
                if (_542.x >= 0.0)
                {
                    mat4 _543 = ShadowData.ASMWorldToShadowBaseMat;
                    _543[0].w = ShadowData.ASMIndirectParams[_4131].y;
                    _543[1].w = ShadowData.ASMIndirectParams[_4131].z;
                    _543[2].w = ShadowData.ASMIndirectParams[_4131].w;
                    vec4 _4159 = _4108 * _543;
                    vec4 _544 = _4159;
                    vec3 _4160 = _4159.xyz;
                    float _4330;
                    if (all(greaterThan(_4160, vec3(0.0))) && all(lessThan(_4160, vec3(1.0))))
                    {
                        vec2 _545 = (_4159.xy * ShadowData.ASMParams.zw) + _539;
                        vec4 _4181 = vec4(_545.x, _545.y, _544.z, 1.0);
                        vec4 _546 = _4181;
                        vec2 _4186 = _4181.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4188 = floor(_4186 + vec2(0.5));
                        vec2 _532 = _4186 - _4188;
                        float _4192 = _532.x + 0.5;
                        float _4194 = (_4192 * _4192) * 0.5;
                        float _4195 = _4194 - _532.x;
                        vec4 _533;
                        _533.x = _4195;
                        vec4 _531;
                        _531.x = _4195;
                        _533.w = _4194;
                        _531.w = _4194;
                        _531.y = 1.0 - _532.x;
                        float _4202 = spvNMin(_532.x, 0.0);
                        _533.y = _531.y - (_4202 * _4202);
                        _531.z = _532.x + 1.0;
                        float _4209 = spvNMax(_532.x, 0.0);
                        _533.z = _531.z - (_4209 * _4209);
                        vec4 _4214 = _533;
                        vec4 _4215 = _4214 * 0.44444000720977783203125;
                        _533 = _4215;
                        float _4218 = _532.y + 0.5;
                        float _4220 = (_4218 * _4218) * 0.5;
                        float _4221 = _4220 - _532.y;
                        vec4 _534;
                        _534.x = _4221;
                        vec4 _530;
                        _530.x = _4221;
                        _534.w = _4220;
                        _530.w = _4220;
                        _530.y = 1.0 - _532.y;
                        float _4228 = spvNMin(_532.y, 0.0);
                        _534.y = _530.y - (_4228 * _4228);
                        _530.z = _532.y + 1.0;
                        float _4235 = spvNMax(_532.y, 0.0);
                        _534.z = _530.z - (_4235 * _4235);
                        vec4 _4240 = _534;
                        vec4 _4241 = _4240 * 0.44444000720977783203125;
                        _534 = _4241;
                        vec2 _4243 = _4215.yw;
                        vec2 _4244 = _4215.xz + _4243;
                        vec2 _535 = _4244;
                        vec2 _4246 = _4241.yw;
                        vec2 _4247 = _4241.xz + _4246;
                        vec2 _536 = _4247;
                        vec2 _537 = ((_4243 / _4244) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _538 = ((_4246 / _4247) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4257 = _4188 * ShadowData.ASMShadowTexelSize.xy;
                        _4330 = ((((_535.x * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4257 + vec2(_537.x, _538.x), _425).xy, _546.z), 0.0)) + ((_535.y * _536.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4257 + vec2(_537.y, _538.x), _425).xy, _546.z), 0.0))) + ((_535.x * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4257 + vec2(_537.x, _538.y), _425).xy, _546.z), 0.0))) + ((_535.y * _536.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4257 + vec2(_537.y, _538.y), _425).xy, _546.z), 0.0));
                    }
                    else
                    {
                        _4330 = 1.0;
                    }
                    _4331 = _4330;
                }
                else
                {
                    _4331 = 1.0;
                }
                _4332 = _4331;
            }
            else
            {
                _4332 = 1.0;
            }
            _4334 = _4083 ? _4332 : _4082;
            _4335 = _4332;
        }
        else
        {
            _4334 = _4082;
            _4335 = 1.0;
        }
        float _4338 = mix(mix(_4335, _4334, _3846), spvNMin(_4335, _4334), ShadowData.CSMRhodesParams.x);
        float _4390;
        if (_4338 > 0.001000000047497451305389404296875)
        {
            vec3 _4345 = _1801 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _529 = _4345;
            vec2 _4356 = (_4345 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _529.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4365 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4390 = _4338 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4356 + _4365, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4356 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4365, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4345.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4390 = _4338;
        }
        _4395 = vec2(mix(_4390, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4390);
        break;
    } while(false);
    vec2 _559 = _4395;
    float _4404 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _560 = vec4(mix(1.0, spvNMin(1.0, _559.x), ShadowData.DirectionalShadowParams.x), _4404, spvNMin(_4404, _559.y), mix(1.0, _559.x, ShadowData.DirectionalShadowParams.x));
    float _4414 = mix(_560.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4415 = dot(_3737, _3794);
    vec3 _4425 = _3747 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4426 = _4425 * 0.64999997615814208984375;
    float _4430 = dot(_3743, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4444 = clamp(-dot(_3800.xz, normalize(_2032.xz)), 0.0, 1.0);
    float _4448 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4462 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4415, ((-_4415) * ((_4415 * 0.5) - 1.0)) + 0.5, (_4444 * smoothstep(0.25, 0.75, 1.0 - abs(_432.y))) * _4448) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _524 = _4462;
    vec3 _4465 = _4462.xyz;
    vec3 _525 = _4465;
    vec3 _526 = _4465;
    float _4482 = spvNMax(spvNMax(_525.x, _525.y), _525.z) - spvNMin(spvNMin(_526.x, _526.y), _526.z);
    vec4 _4490 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3737, _2032) * 0.5) + 0.5, 0.5), 0.0);
    float _4491 = _4490.w;
    float _4492 = _655.z * _560.y;
    float _4499 = spvNMin(spvNMin(_560.y, _655.z), _524.w);
    float _4500 = _4491 * _4492;
    vec3 _4504 = vec3((clamp(dot(_1986, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2681, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4499));
    vec3 _4506 = vec3(_4499);
    vec3 _4529 = vec3(_4414);
    vec3 _4530 = mix((_4504 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2682), 1.5), clamp(_2682, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3814, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3814, _4506) + ((_4504 * clamp(_2682, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3810 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4529);
    vec3 _4531 = mix(mix(mix(vec3(dot(_4426, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4426, vec3(1.2000000476837158203125)), _4425, vec3(clamp((_4492 * _4491) + _524.w, 0.0, 1.0))), _3743, _4506);
    vec3 _4537 = _4531 * (vec3(1.0 - _4482) + (_4465 * _4482));
    vec3 _4546 = mix(mix(_4425, mix(vec3(_4430), _3743, vec3(1.2000000476837158203125)), vec3(_4500)), _4537 * clamp(dot(_4531, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4537, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4529);
    vec4 _4550 = vec4(_4546, _4414);
    float _4552 = mix(_4500, _4499, _4414);
    vec3 _4558 = (_4530 * (((_4552 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4552))) * 1.0;
    vec3 _527 = vec3(1.0);
    vec3 _528 = _3794;
    vec3 _523 = vec3(_2011.x, _2011.y, _2011.z);
    float _4563 = _528.y;
    vec3 _4568 = vec3(_523.x, mix(0.5, _4563, _4414), _523.z) * _1994;
    vec3 _4570 = _3794 * _4414;
    vec3 _4573 = normalize(_4570 + (vec3(_4568.x, _4568.y, _4568.z) * 2.0));
    _528 = _4573;
    vec2 _429 = _1798;
    vec4 _440 = _437;
    vec3 _439 = _436;
    vec3 _4583 = _4573 + _1833;
    vec3 _4587 = _4583 * inversesqrt(spvNMax(6.103515625e-05, dot(_4583, _4583)));
    float _4588 = dot(normalize(_2009 + (_1986 * (_439.x + _440.x))), _4587);
    vec3 _4596 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4588 * _4588)), 9.9999997473787516355514526367188e-05), 200.0)) * _655.y, vec3(0.0), vec3(1.0));
    vec3 _522 = _4596;
    float _4599 = _2020 * _2020;
    vec3 _4610 = (_4596 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_522.x, float(_4588 > 0.0) * _4599), 0.0).xyz) * _2020;
    vec3 _521 = _4610;
    float _4618 = spvNMax(spvNMax(_521.x, _521.y), _521.z);
    float _4638 = dot(normalize(_2009 + (_1986 * (_439.z + _440.x))), _4587);
    _527.x = ceil(clamp(fract(_429.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _527.x = mix(_527.x, 1.0 - _440.w, UnityPerMaterial.UseLineMap);
    float _4681 = dot(normalize(_2009 + (_1986 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4587);
    _527.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _527.x), 1.0, _4618), clamp(pow(spvNMax(sqrt(1.0 - (_4681 * _4681)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _655.y);
    vec3 _4700 = ((((((_4610 * _3746) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3614) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4638 * _4638)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2020) * (UnityPerMaterial.AnisotropyColor2.xyz * _436.y)) * _3614, vec3(0.0), vec3(_4618))) * _4558) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4706 = (_4530 * _4546) * _527.x;
    vec3 _4710 = mix(vec3(dot(_4706, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4706, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _527.x)));
    vec3 _442 = _2032;
    vec3 _441 = _3613;
    vec3 _520 = _3794;
    vec3 _4721 = vec3(_442.x, mix(0.5, _520.y, _4414), _442.z);
    vec3 _4731 = normalize((_4570 + ((_4721 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4721, _4721)))) * 2.0)) + (_1833 * (2.0 + _4414)));
    vec3 _4738 = normalize(vec3(-_441.z, 0.001000000047497451305389404296875, _441.x));
    float _4760 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_654.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4762 = (_4710 * _4760) + ((_4700 * _3617) + (((_4710 + _4700) * _3616) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4731, _4738))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4731, cross(_3613, _4738))))) * spvNMax(0.0, dot(_3613, _4731))) * 2.0) * _3615) * _4558)));
    float _4763 = dot(_4762, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4766 = clamp(_4763 - 0.5, 0.0, 0.5);
    vec3 _4803 = normalize(cross(_2032, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4827 = normalize((_3737 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4832 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4833 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _519 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _443 = _433;
    float _4869 = dot(_3800, _3737);
    float _4881 = dot(_1833, _3737);
    float _4885 = 1.0 - _4414;
    vec3 _518 = _2680;
    vec3 _4917 = mix(vec3(_4763), _4762, vec3((_4766 * _4766) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_519.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4827 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4832, _4833), 0.0).x) + _519.w)) - _430.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1959, _4803) + 1.0, 0.0, 1.0), _655.z), _560.y)) * (mix(vec3(0.25), _3743, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4803, _3737), 0.0, 1.0))) + ((((((mix(_2680 * (1.0 / spvNMax(spvNMax(spvNMax(_518.x, _518.y), _518.z) * 0.5, 1.0)), _3814, _4529) * clamp(mix(dot(_433.xyz, _3737) * _443.w, ((-_4869) * ((_4869 * 0.5) - 1.0)) + 0.5, _4414), 0.0, 1.0)) * ((_4885 + (_4444 * _4414)) * _4448)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4881))) * spvNMin(_655.z, _560.y)) * (_4885 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4430) * _4414))) * spvNMax(vec3(0.1500000059604644775390625), _3743)));
    vec3 _6019;
    do
    {
        vec2 _4924 = floor(_1801.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _516 = _4924;
        vec2 _517 = abs(_4924);
        float _4929 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4930 = _4929 * 0.5;
        if ((_517.x > _4930) || (_517.y > _4930))
        {
            _6019 = vec3(0.0);
            break;
        }
        int _4949 = int(((((_516.x + _4930) * _4929) + _516.y) + _4930) + 0.5);
        vec3 _4951;
        _4951 = _4917;
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
        vec3 _4952;
        SPIRV_CROSS_LOOP
        for (int _4954 = 0; _4954 < 8; _4951 = _4952, _4954++)
        {
            uint _4961 = uint((_4949 * 8) + _4954);
            uint _4964 = uint(_4954);
            _4952 = _4951;
            uint _4969;
            vec3 _4966;
            SPIRV_CROSS_LOOP
            for (uint _4968 = _RTLightBinningBuffer_1.Stripped_0[_4961]; _4968 != 0u; _4952 = _4966, _4968 = _4969)
            {
                uint _4973 = uint(findLSB(_4968));
                _4969 = _4968 ^ (1u << (_4973 & 31u));
                int _4979 = int((32u * _4964) + _4973) * 8;
                int _4982 = _4979 + 1;
                int _4985 = _4979 + 2;
                int _4988 = _4979 + 3;
                int _4991 = _4979 + 4;
                int _4994 = _4979 + 5;
                int _4997 = _4979 + 6;
                int _5000 = _4979 + 7;
                vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994];
                vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000];
                float _5132;
                if ((uint(_446.w) & 1u) == 1u)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4997];
                    uint _5012 = floatBitsToUint(_448.x);
                    _508.x = unpackHalf2x16(_5012).x;
                    _508.y = unpackHalf2x16(_5012 >> 16u).x;
                    vec2 _509 = _508;
                    uint _5023 = floatBitsToUint(_448.y);
                    _507.x = unpackHalf2x16(_5023).x;
                    _507.y = unpackHalf2x16(_5023 >> 16u).x;
                    vec2 _510 = _507;
                    uint _5034 = floatBitsToUint(_448.z);
                    _506.x = unpackHalf2x16(_5034).x;
                    _506.y = unpackHalf2x16(_5034 >> 16u).x;
                    vec2 _511 = _506;
                    uint _5045 = floatBitsToUint(_447.x);
                    _505.x = unpackHalf2x16(_5045).x;
                    _505.y = unpackHalf2x16(_5045 >> 16u).x;
                    vec2 _512 = _505;
                    uint _5056 = floatBitsToUint(_447.y);
                    _504.x = unpackHalf2x16(_5056).x;
                    _504.y = unpackHalf2x16(_5056 >> 16u).x;
                    vec2 _513 = _504;
                    uint _5067 = floatBitsToUint(_447.z);
                    _503.x = unpackHalf2x16(_5067).x;
                    _503.y = unpackHalf2x16(_5067 >> 16u).x;
                    vec2 _514 = _503;
                    vec3 _515 = abs((mat4(vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0), vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0)) * vec4(_1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982].xyz, 1.0)).xyz);
                    float _5124 = _445.x * 0.5;
                    float _5130 = 1.0 - clamp((spvNMax(spvNMax(_515.x, _515.y), _515.z) - (_5124 + 0.5)) / (0.5 - _5124), 0.0, 1.0);
                    _5132 = _5130 * _5130;
                }
                else
                {
                    _5132 = 1.0;
                }
                if (false || (_5132 < 0.001000000047497451305389404296875))
                {
                    _4966 = _4952;
                    continue;
                }
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979];
                vec3 _6018;
                if (_444.w < 1.5)
                {
                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979];
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4985];
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4988];
                    vec3 _6017;
                    do
                    {
                        uint _5147 = floatBitsToUint(_449.w);
                        if ((_5147 == 16u) || ((_449.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6017 = _4952;
                            break;
                        }
                        bool _5162 = (uint(_451.w) & 1u) == 0u;
                        bool _5167 = (!_5162) && (_450.z > 0.0);
                        bool _5168 = _5147 == 4u;
                        vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982];
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4985];
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4997];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4991];
                        float _5169 = float(_5162);
                        vec2 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4985].xy;
                        float _5181 = (0.5 + (0.5 * _501.y)) - abs(_501.x);
                        float _5182 = _501.y - _5181;
                        float _5189 = abs(spvNMax((1.0 - abs(_5181)) - abs(_5182), 0.00048828125));
                        vec3 _5193 = normalize(vec3(_5181, _5182, (_501.x >= 0.0) ? _5189 : (-_5189)));
                        float _5202 = mix(_455.w, spvNMax(2.0 * _502.y, 0.100000001490116119384765625), float(_5168));
                        vec3 _5208 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982].xyz - _1801;
                        vec3 _5209 = -_5193;
                        vec3 _5214 = mix(_5208, _5209 * dot(_5208, _5209), vec3(float(_5168 && (_502.z > 0.5)) * _5169));
                        float _5215 = dot(_5214, _5214);
                        float _5216 = inversesqrt(_5215);
                        vec3 _5217 = _5214 * _5216;
                        vec3 _5252;
                        float _5253;
                        if (_5167)
                        {
                            vec3 _5223 = (_5193 * _456.z) * 0.5;
                            vec3 _5224 = _5214 - _5223;
                            vec3 _5225 = _5214 + _5223;
                            float _5226 = length(_5224);
                            float _5227 = length(_5225);
                            vec3 _5236 = normalize(cross(cross(_5193, _5217), _5193));
                            _5252 = _5236;
                            _5253 = ((1.0 / ((((_5226 * _5227) + dot(_5224, _5225)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5236, _5224) / _5226) + (dot(_5236, _5225) / _5227)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_456.z * _5216, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5252 = _5217;
                            _5253 = 1.0;
                        }
                        float _5275;
                        if (_5202 < 0.0)
                        {
                            float _5269 = _5215 * (_457.w * _457.w);
                            float _5272 = clamp(1.0 - (_5269 * _5269), 0.0, 1.0);
                            _5275 = mix(1.0 / (_5215 + 1.0), _5253, float(_5167)) * (_5272 * _5272);
                        }
                        else
                        {
                            vec3 _5258 = _5214 * _457.w;
                            _5275 = _5253 * pow(1.0 - clamp(dot(_5258, _5258), 0.0, 1.0), _5202);
                        }
                        vec2 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4985].zw;
                        float _5283 = clamp((dot(_5252, _5209) - _500.x) * _500.y, 0.0, 1.0);
                        float _5286 = _5275 * mix(1.0, _5283 * _5283, _5169);
                        int _5289 = int(_454.w);
                        float _5400;
                        if ((!_5167) && (_5289 >= 0))
                        {
                            uint _5295 = uint(_5289);
                            vec2 _5393;
                            SPIRV_CROSS_BRANCH
                            if (_5169 != 0.0)
                            {
                                vec4 _5382 = vec4(_1801, 1.0) * LightCookieCB.lightCookieMatrices[_5295];
                                vec4 _499 = _5382;
                                _5393 = LightCookieCB.lightCookieData[_5295].xy + (clamp(_5382.xy / vec2(_499.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5295].zw);
                            }
                            else
                            {
                                vec4 _497 = LightCookieCB.lightCookieData[_5295];
                                vec3 _5310 = (LightCookieCB.lightCookieMatrices[_5295] * vec4(-_5214, 0.0)).xyz;
                                vec3 _498 = _5310;
                                vec3 _494 = _5310;
                                vec3 _493 = abs(_5310);
                                uint _5320 = uint(int(_493.y > _493.x));
                                uint _5326 = (_493.z > _493[_5320]) ? 2u : _5320;
                                uint _5332 = (_5326 * 2u) + uint(_494[_5326] < 0.0);
                                float _5336 = abs(_498[_5332 / 2u]);
                                ivec2 _495 = _399[_5332];
                                vec2 _496 = _400[_5332];
                                float _5360 = 0.5 - (0.000244140625 / _497.w);
                                _5393 = LightCookieCB.lightCookieData[_5295].xy + (clamp(vec2((float(_5332) + ((((_498[uint(_495.x)] * _496.x) / _5336) * _5360) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_498[uint(_495.y)] * _496.y) / _5336) * _5360)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5295].zw);
                            }
                            _5400 = _5286 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5393, 0.0).x;
                        }
                        else
                        {
                            _5400 = _5286;
                        }
                        float _5401 = _5400 * _5132;
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000];
                        vec4 _452 = _4550;
                        vec3 _6016;
                        do
                        {
                            vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4991];
                            vec3 _6015;
                            SPIRV_CROSS_BRANCH
                            if (_5401 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5168)
                                {
                                    _6016 = mix(_4952, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979].xyz, vec3(_5401 * (_491.x * ((1.0 - _491.w) + (smoothstep(-0.5, 0.5, dot(_1987, _5252)) * _491.w)))));
                                    break;
                                }
                                float _5423 = dot(_3737, _5252);
                                float _5424 = clamp(_5423, 0.0, 1.0);
                                float _5863;
                                if (_5147 != 0u)
                                {
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994];
                                    bool _5433 = _5162 || ((uint(_458.w) & 2u) != 0u);
                                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4985];
                                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4988];
                                    int _5495;
                                    if (_5433)
                                    {
                                        _5495 = int(_459.x);
                                    }
                                    else
                                    {
                                        uint _5439 = floatBitsToUint(_460.w);
                                        uint _5442 = floatBitsToUint(_459.x);
                                        vec3 _5443 = _1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982].xyz;
                                        vec3 _489 = _5443;
                                        vec3 _490 = abs(_5443);
                                        int _5489;
                                        if ((_490.x > _490.y) && (_490.x > _490.z))
                                        {
                                            _5489 = int((_489.x > 0.0) ? (_5439 >> 24u) : ((_5439 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5480;
                                            if (_490.y > _490.z)
                                            {
                                                _5480 = int((_489.y > 0.0) ? ((_5439 >> 8u) & 255u) : (_5439 & 255u));
                                            }
                                            else
                                            {
                                                _5480 = int((_489.z > 0.0) ? ((_5442 >> 8u) & 255u) : (_5442 & 255u));
                                            }
                                            _5489 = _5480;
                                        }
                                        _5495 = (_5489 < 80) ? _5489 : (-1);
                                    }
                                    bool _5496 = _5495 >= 0;
                                    float _5862;
                                    if (_5496)
                                    {
                                        vec3 _5503 = _1801 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982].xyz;
                                        vec4 _5523 = vec4((_1801 - ((_5503 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5503, _5503)))) * ShadowData.PunctualLightShadowParams[_5495].x)) + (_1987 * (ShadowData.PunctualLightShadowParams[_5495].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5495];
                                        vec4 _487 = _5523;
                                        float _5525 = _487.w;
                                        vec3 _5528 = _5523.xyz / vec3(_5525);
                                        vec4 _5529 = vec4(_5528.x, _5528.y, _5528.z, _5523.w);
                                        _487 = _5529;
                                        vec2 _5530 = _5528.xy;
                                        vec2 _5537 = (_5530 * (ShadowData.PunctualLightShadowParams2[_5495].zw - ShadowData.PunctualLightShadowParams2[_5495].xy)) + ShadowData.PunctualLightShadowParams2[_5495].xy;
                                        vec3 _5539 = _5528.xyz;
                                        bvec3 _5540 = lessThanEqual(_5539, vec3(0.0));
                                        bvec3 _5541 = greaterThanEqual(_5539, vec3(1.0));
                                        vec4 _486 = vec4(_5537.x, _5537.y, _5529.z, _5529.w);
                                        vec2 _5556 = _5537.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5558 = floor(_5556 + vec2(0.5));
                                        vec2 _477 = _5556 - _5558;
                                        float _5562 = _477.x + 0.5;
                                        float _5564 = (_5562 * _5562) * 0.5;
                                        float _5565 = _5564 - _477.x;
                                        _475.x = _5565;
                                        _476.x = _5565;
                                        _475.w = _5564;
                                        _476.w = _5564;
                                        _476.y = 1.0 - _477.x;
                                        float _5572 = spvNMin(_477.x, 0.0);
                                        _475.y = _476.y - (_5572 * _5572);
                                        _476.z = _477.x + 1.0;
                                        float _5579 = spvNMax(_477.x, 0.0);
                                        _475.z = _476.z - (_5579 * _5579);
                                        _478.x = 0.1599999964237213134765625 * _475.x;
                                        _478.y = 0.1599999964237213134765625 * _476.y;
                                        _478.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _476.z;
                                        _479.z = 0.1599999964237213134765625 * _475.w;
                                        float _5606 = _477.y + 0.5;
                                        float _5608 = (_5606 * _5606) * 0.5;
                                        float _5609 = _5608 - _477.y;
                                        _473.x = _5609;
                                        _474.x = _5609;
                                        _473.w = _5608;
                                        _474.w = _5608;
                                        _474.y = 1.0 - _477.y;
                                        float _5616 = spvNMin(_477.y, 0.0);
                                        _473.y = _474.y - (_5616 * _5616);
                                        _474.z = _477.y + 1.0;
                                        float _5623 = spvNMax(_477.y, 0.0);
                                        _473.z = _474.z - (_5623 * _5623);
                                        _480.x = 0.1599999964237213134765625 * _473.x;
                                        _480.y = 0.1599999964237213134765625 * _474.y;
                                        _480.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _474.z;
                                        _481.z = 0.1599999964237213134765625 * _473.w;
                                        vec3 _5658 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _482 = _5658;
                                        vec3 _5669 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _483 = _5669;
                                        vec3 _484 = ((vec3(_478.y, _479.xz) / _5658) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _485 = ((vec3(_480.y, _481.xz) / _5669) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5683 = _5558 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5803 = (((((_482.x * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.x, _485.x), _425).xy, _486.z), 0.0)) + ((_482.y * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.y, _485.x), _425).xy, _486.z), 0.0))) + ((_482.z * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.z, _485.x), _425).xy, _486.z), 0.0))) + ((_482.x * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.x, _485.y), _425).xy, _486.z), 0.0))) + ((_482.y * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.y, _485.y), _425).xy, _486.z), 0.0));
                                        float _5840 = (any(bvec3(_5540.x || _5541.x, _5540.y || _5541.y, _5540.z || _5541.z)) || ((floatBitsToUint(_487.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5803 + ((_482.z * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.z, _485.y), _425).xy, _486.z), 0.0))) + ((_482.x * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.x, _485.z), _425).xy, _486.z), 0.0))) + ((_482.y * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.y, _485.z), _425).xy, _486.z), 0.0))) + ((_482.z * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5683 + vec2(_484.z, _485.z), _425).xy, _486.z), 0.0)));
                                        vec4 _488 = _5529;
                                        vec2 _472 = spvNMin(_5530, vec2(1.0) - _5530);
                                        _5862 = _5496 ? mix(1.0, _5840, _5433 ? spvNMin(ShadowData.PunctualLightShadowParams[_5495].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5495].z - _488.w) * 0.25, spvNMin(_472.x, _472.y)))) : ShadowData.PunctualLightShadowParams[_5495].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5862 = clamp(dot(_1959, _5252) + 1.0, 0.0, 1.0);
                                    }
                                    _5863 = _5862;
                                }
                                else
                                {
                                    _5863 = 1.0;
                                }
                                float _5954;
                                vec3 _5955;
                                float _5956;
                                vec3 _5957;
                                vec3 _5958;
                                SPIRV_CROSS_BRANCH
                                if (_5147 == 0u)
                                {
                                    vec3 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979].xyz * _5401;
                                    vec3 _5946 = _4550.xyz;
                                    _5954 = _5401;
                                    _5955 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979].xyz * ((1.0 - _491.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_492.x, _492.y), _492.z) * mix(0.75, 0.5, 1.0 - _452.w))) * _491.y))) * mix(0.25 * _491.x, 1.0, clamp(_5423 + 0.5, 0.0, 1.0));
                                    _5956 = _5424;
                                    _5957 = _5946;
                                    _5958 = _5946;
                                }
                                else
                                {
                                    float _5920;
                                    float _5921;
                                    vec3 _5922;
                                    vec3 _5923;
                                    if (_5147 == 3u)
                                    {
                                        vec4 _471 = ShaderVariablesGlobal.ZBufferParams;
                                        _5920 = _5401 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_471.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4827 * _491.x) * 0.006000000052154064178466796875, _4832, _4833), 0.0).x) + _471.w)) - _430.w) * _5863);
                                        _5921 = clamp(dot(_3737, -normalize(cross(_2032, cross(_2032, _5252)))), 0.0, 1.0);
                                        _5922 = mix(vec3(0.5), _3743, vec3(_491.y));
                                        _5923 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5872 = _5147 == 1u;
                                        float _5885;
                                        vec3 _5886;
                                        if (_5872)
                                        {
                                            _5885 = clamp(clamp(_5423 + _491.x, -1.0, 1.0), 0.0, 1.0) * _5863;
                                            _5886 = _3747 * _491.y;
                                        }
                                        else
                                        {
                                            _5885 = _5424;
                                            _5886 = vec3(0.0);
                                        }
                                        _5920 = _5401;
                                        _5921 = _5885;
                                        _5922 = mix(vec3(0.0), _3743, bvec3(_5872));
                                        _5923 = _5886;
                                    }
                                    _5954 = _5920;
                                    _5955 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979].xyz;
                                    _5956 = _5921;
                                    _5957 = _5922;
                                    _5958 = _5923;
                                }
                                vec3 _6005;
                                SPIRV_CROSS_BRANCH
                                if (_5147 != 3u)
                                {
                                    vec4 _462 = _437;
                                    vec3 _461 = _436;
                                    vec3 _5972 = _5252 + _1833;
                                    float _5977 = dot(normalize(_2009 + (_1986 * (_461.x + _462.x))), _5972 * inversesqrt(spvNMax(6.103515625e-05, dot(_5972, _5972))));
                                    vec3 _5985 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5977 * _5977)), 9.9999997473787516355514526367188e-05), 200.0)) * _655.y, vec3(0.0), vec3(1.0));
                                    vec3 _470 = _5985;
                                    _6005 = (((((((_5985 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_470.x, float(_5977 > 0.0) * _4599), 0.0).xyz) * _2020) * _3746) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3614) * 1.0) * _453.z;
                                }
                                else
                                {
                                    _6005 = vec3(0.0);
                                }
                                vec3 _6008 = _5955 * _5954;
                                _6015 = _4952 + (((_6008 * mix(_5958, _5957, vec3(_5956))) * _4760) + ((_6008 * _6005) * _5956));
                            }
                            else
                            {
                                _6015 = _4952;
                            }
                            _6016 = _6015;
                            break;
                        } while(false);
                        _6017 = _6016;
                        break;
                    } while(false);
                    _6018 = _6017;
                }
                else
                {
                    _6018 = _4952;
                }
                _4966 = _6018;
            }
        }
        _6019 = _4951;
        break;
    } while(false);
    vec3 _6059;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6059 = mix(mix(vec3(0.5), mix(vec3(dot(_6019, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6019, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4881, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6059 = _6019;
    }
    vec3 _6063 = _1801 - _1828;
    float _6064 = dot(_6063, _6063);
    float _6066 = inversesqrt(spvNMax(_6064, 9.9999999392252902907785028219223e-09));
    float _6067 = _6064 * _6066;
    vec3 _6068 = _6063 * _6066;
    vec3 _469 = _1801;
    float _6090 = spvNMax(0.00999999977648258209228515625, (_469.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6106 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6067 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6090)) / _6090) * exp((_469.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6109 = dot(_6068, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6115 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6119 = (1.0 + _6115) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6109);
    vec2 _468 = vec2(0.0596831031143665313720703125 * (1.0 + (_6109 * _6109)), (1.0 - _6115) / spvNMax((12.56637096405029296875 * _6119) * sqrt(_6119), 0.001000000047497451305389404296875));
    vec3 _466 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _467 = _1801 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6163 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _467.y);
    float _6187 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _467.y);
    float _6198 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_466.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6163) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6163)) / _6163) : (0.693147182464599609375 - (0.2402265071868896484375 * _6163)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_466.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6187) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6187)) / _6187) : (0.693147182464599609375 - (0.2402265071868896484375 * _6187))));
    float _6220 = clamp((_6067 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6223 = clamp((spvNMax(clamp(exp2(-(_6198 * _6067)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6067 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6220, 0.0, 1.0);
    vec3 _6260 = ((_6059 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6106 * _6223, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _468.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _468.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6106)) * _6223) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6223)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6068, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6198 * spvNMax(_6067 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6220))));
    vec3 _724 = _3779;
    float _6271 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3783) + (-1.0))));
    vec3 _6273 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1828);
    float _6274 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1828);
    vec3 _6282 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_724.z) < 0.999000012874603271484375)), _3779));
    float _6284 = distance(_1801, _1828);
    vec3 _6288 = cross(_6282, _6273);
    vec3 _6289 = -_6273;
    vec3 _6293 = vec3(cos(_6271));
    float _6296 = sin(_6271);
    vec3 _6300 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6273 * _6274);
    vec3 _6303 = cross(cross(_3779, _6282), _6273);
    vec4 _6317 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6273 * (_6284 + _6274))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6317;
    float _6319 = _463.w;
    vec2 _6322 = _6317.xy / vec2(_6319);
    _463 = vec4(_6322.x, _6322.y, _6317.z, _6317.w);
    vec2 _6327 = ((_6322.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6333 = vec4((_6300 + ((mix(_6288 * dot(_6288, _6289), _6289, _6293) + (cross(_6288, _6289) * _6296)) * _6284)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _464 = _6333;
    float _6335 = _464.w;
    vec2 _6338 = _6333.xy / vec2(_6335);
    _464 = vec4(_6338.x, _6338.y, _6333.z, _6333.w);
    vec4 _6349 = vec4((_6300 + ((mix(_6303 * dot(_6303, _6289), _6289, _6293) + (cross(_6303, _6289) * _6296)) * _6284)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _465 = _6349;
    float _6351 = _465.w;
    vec2 _6354 = _6349.xy / vec2(_6351);
    _465 = vec4(_6354.x, _6354.y, _6349.z, _6349.w);
    vec4 _6375 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6376 = _6375.x;
    vec3 _725 = _6260;
    _5 = vec4(_6260 * (1.0 / (spvNMax(spvNMax(_725.x, _725.y), _725.z) + 1.0)), _6376);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6327, ((_6338.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6327, ((_6354.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3783), 0.0, 0.0, step(0.00999999977648258209228515625, _6376));
}
