// Stage: Fragment  Blob: 612  ParamBlob: 578  Language: glsl
// Keywords: _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _STROKE_ON

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _424;
vec3 _425;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _LineMap;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _717 = uvec2(gl_FragCoord.xy);
    uint _737 = ((_717.x * uint(_RTRCBuffer.RTRParam0.y)) + _717.y) * 2u;
    uint _740 = _737 + 1u;
    uint _743 = _RTRVisibilityBuffer_1.Stripped_0[_737] >> 18u;
    vec2 _716 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_740] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_740] & 16383u).x);
    vec3 _761 = vec3((1.0 - _716.x) - _716.y, _716.x, _716.y);
    bool _763 = (_RTRVisibilityBuffer_1.Stripped_0[_740] & 536870912u) > 0u;
    vec2 _1795;
    vec3 _1796;
    vec4 _1797;
    vec3 _1798;
    vec4 _1799;
    vec4 _1800;
    vec4 _1801;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_743] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _718 = _761;
        uint _793 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_112;
        uint _794 = _793 * 3u;
        uvec3 _710 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_108 == 2u)
        {
            uint _819 = _794 >> 1u;
            uintPointer _824 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t(_819 * 4u));
            uintPointer _830 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_819 + 1u) * 4u));
            bool _832 = (_794 & 1u) == 0u;
            uint _834 = _824.value >> 16u;
            _710.x = _832 ? (_824.value & 65535u) : _834;
            uint _837 = _830.value & 65535u;
            _710.y = _832 ? _834 : _837;
            _710.z = _832 ? _837 : (_830.value >> 16u);
        }
        else
        {
            _710.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t(_793 * 12u)).value;
            _710.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_794 + 1u) * 4u)).value;
            _710.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_96 + uint64_t((_794 + 2u) * 4u)).value;
        }
        uint _843 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_116 & 2147483647u;
        _710.x += _843;
        _710.y += _843;
        _710.z += _843;
        uint _861[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_104 >> 24u) & 255u);
        uint _711[4] = _861;
        uvec4 _705 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 13u) & 7u);
        uint _871 = _705.x;
        _705.x = clamp(_705.x, 0u, 3u);
        uvec3 _706 = (_710 * uvec3(_711[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec3 _1029;
        vec3 _1030;
        vec3 _1031;
        if (_705.z == 0u)
        {
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.z * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.y * 4u)).value;
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.x * 4u)).value;
        }
        else
        {
            vec3 _1005;
            vec3 _1006;
            vec3 _1007;
            if (_705.z == 1u)
            {
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.x * 4u)).value;
                uint _906 = floatBitsToUint(_707.x);
                uint _909 = floatBitsToUint(_707.y);
                vec2 _702;
                _702.x = unpackHalf2x16(_906).x;
                _702.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _703 = _702;
                vec2 _701;
                _701.x = unpackHalf2x16(_909).x;
                _701.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _704 = _701;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.y * 4u)).value;
                uint _942 = floatBitsToUint(_708.x);
                uint _945 = floatBitsToUint(_708.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_942).x;
                _698.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_945).x;
                _697.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _700 = _697;
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_871] + uint64_t(_706.z * 4u)).value;
                uint _978 = floatBitsToUint(_709.x);
                uint _981 = floatBitsToUint(_709.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_978).x;
                _694.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_981).x;
                _693.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _696 = _693;
                _1005 = vec3(_695.x, _695.y, _696.x);
                _1006 = vec3(_699.x, _699.y, _700.x);
                _1007 = vec3(_703.x, _703.y, _704.x);
            }
            else
            {
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
                _1007 = vec3(0.0);
            }
            _1029 = _1005;
            _1030 = _1006;
            _1031 = _1007;
        }
        vec4 _1035 = vec4(_1031, 1.0);
        vec4 _1043 = vec4(_1030, 1.0);
        vec4 _1051 = vec4(_1029, 1.0);
        uint _712[4] = _861;
        uvec4 _688 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _689 = (_710 * uvec3(_712[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec2 _1289;
        vec2 _1290;
        vec2 _1291;
        if ((_688.z == 0u) && (_688.w == 2u))
        {
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value;
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value;
        }
        else
        {
            vec2 _1265;
            vec2 _1266;
            vec2 _1267;
            if ((_688.z == 0u) && (_688.w == 4u))
            {
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value.xy);
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1232;
                vec2 _1233;
                vec2 _1234;
                if ((_688.z == 1u) && (_688.w == 2u))
                {
                    uint _1191 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value);
                    vec2 _687;
                    _687.x = unpackHalf2x16(_1191).x;
                    _687.y = unpackHalf2x16(_1191 >> 16u).x;
                    uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1207).x;
                    _686.y = unpackHalf2x16(_1207 >> 16u).x;
                    uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1223).x;
                    _685.y = unpackHalf2x16(_1223 >> 16u).x;
                    _1232 = _685;
                    _1233 = _686;
                    _1234 = _687;
                }
                else
                {
                    vec2 _1181;
                    vec2 _1182;
                    vec2 _1183;
                    if ((_688.z == 1u) && (_688.w == 4u))
                    {
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value;
                        uint _1121 = floatBitsToUint(_690.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1121).x;
                        _683.y = unpackHalf2x16(_1121 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value;
                        uint _1144 = floatBitsToUint(_691.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1144).x;
                        _681.y = unpackHalf2x16(_1144 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value;
                        uint _1167 = floatBitsToUint(_692.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1167).x;
                        _679.y = unpackHalf2x16(_1167 >> 16u).x;
                        vec2 _680 = _679;
                        _1181 = vec2(_680.x, _680.y);
                        _1182 = vec2(_682.x, _682.y);
                        _1183 = vec2(_684.x, _684.y);
                    }
                    else
                    {
                        _1181 = _397;
                        _1182 = _397;
                        _1183 = _397;
                    }
                    _1232 = _1181;
                    _1233 = _1182;
                    _1234 = _1183;
                }
                _1265 = _1232;
                _1266 = _1233;
                _1267 = _1234;
            }
            _1289 = _1265;
            _1290 = _1266;
            _1291 = _1267;
        }
        uint _1303 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[0u] >> 16u;
        uint _713[4] = _861;
        vec3 _714 = _761;
        uvec4 _671 = uvec4(_1303 & 3u, (_1303 >> 2u) & 127u, (_1303 >> 9u) & 15u, (_1303 >> 13u) & 7u);
        uvec4 _672 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _673 = (_710 * uvec3(_713[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        uvec3 _674 = (_710 * uvec3(_713[_672.x] >> 2u)) + uvec3(_672.y >> 2u);
        vec3 _1357 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value);
        vec3 _675 = _1357;
        vec4 _1742;
        vec4 _1743;
        vec4 _1744;
        vec3 _1745;
        vec3 _1746;
        vec3 _1747;
        if ((floatBitsToUint(_675.x) & 1073741824u) > 0u)
        {
            vec3 _676 = _1357;
            uint _1439 = floatBitsToUint(_676.x);
            vec4 _666 = vec4(float((_1439 << 22u) >> 22u), float((_1439 << 12u) >> 22u), float((_1439 << 2u) >> 22u), float((_1439 >> 31u) & 1u));
            _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
            _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
            _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
            vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
            _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
            float _1487 = _667.z;
            vec3 _1490 = _667;
            vec2 _1499 = mix(_1490.xy, (vec2(1.0) - abs(_1490.yx)) * ((step(vec2(0.0), _1490.xy) * 2.0) - vec2(1.0)), bvec2(_1487 < 0.0));
            vec3 _1501 = normalize(vec3(_1499.x, _1499.y, _1490.z));
            _667 = _1501;
            float _1503 = _666.z * 0.001956947147846221923828125;
            vec3 _1506 = _1501.yzx - _1501.zxy;
            vec3 _1510 = normalize(_1506 - vec3(dot(_1506, _1501)));
            mat2x3 _669;
            _669[0u] = _1510;
            _669[1u] = normalize(cross(_1501, _1510));
            float _1516 = (_1503 < 0.0) ? (-1.0) : 1.0;
            vec2 _670;
            _670.x = 1.0 - ((_1503 * _1516) * 2.0);
            _670.y = _1516 * (1.0 - abs(_670.x));
            vec2 _1526 = _670;
            vec2 _1527 = normalize(_1526);
            _670 = _1527;
            vec3 _1529 = _669 * _1527;
            vec4 _668;
            _668 = vec4(_1529.x, _1529.y, _1529.z, _668.w);
            _668.w = (_666.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value);
            uint _1541 = floatBitsToUint(_677.x);
            vec4 _661 = vec4(float((_1541 << 22u) >> 22u), float((_1541 << 12u) >> 22u), float((_1541 << 2u) >> 22u), float((_1541 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1589 = _662.z;
            vec3 _1592 = _662;
            vec2 _1601 = mix(_1592.xy, (vec2(1.0) - abs(_1592.yx)) * ((step(vec2(0.0), _1592.xy) * 2.0) - vec2(1.0)), bvec2(_1589 < 0.0));
            vec3 _1603 = normalize(vec3(_1601.x, _1601.y, _1592.z));
            _662 = _1603;
            float _1605 = _661.z * 0.001956947147846221923828125;
            vec3 _1608 = _1603.yzx - _1603.zxy;
            vec3 _1612 = normalize(_1608 - vec3(dot(_1608, _1603)));
            mat2x3 _664;
            _664[0u] = _1612;
            _664[1u] = normalize(cross(_1603, _1612));
            float _1618 = (_1605 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1605 * _1618) * 2.0);
            _665.y = _1618 * (1.0 - abs(_665.x));
            vec2 _1628 = _665;
            vec2 _1629 = normalize(_1628);
            _665 = _1629;
            vec3 _1631 = _664 * _1629;
            vec4 _663;
            _663 = vec4(_1631.x, _1631.y, _1631.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            vec3 _678 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value);
            uint _1643 = floatBitsToUint(_678.x);
            vec4 _656 = vec4(float((_1643 << 22u) >> 22u), float((_1643 << 12u) >> 22u), float((_1643 << 2u) >> 22u), float((_1643 >> 31u) & 1u));
            _656.x = (_656.x >= 512.0) ? (_656.x - 1024.0) : _656.x;
            _656.y = (_656.y >= 512.0) ? (_656.y - 1024.0) : _656.y;
            _656.z = (_656.z >= 512.0) ? (_656.z - 1024.0) : _656.z;
            vec3 _657 = vec3(_656.x, _656.y, 0.0) * 0.001956947147846221923828125;
            _657.z = (1.0 - abs(_657.x)) - abs(_657.y);
            float _1691 = _657.z;
            vec3 _1694 = _657;
            vec2 _1703 = mix(_1694.xy, (vec2(1.0) - abs(_1694.yx)) * ((step(vec2(0.0), _1694.xy) * 2.0) - vec2(1.0)), bvec2(_1691 < 0.0));
            vec3 _1705 = normalize(vec3(_1703.x, _1703.y, _1694.z));
            _657 = _1705;
            float _1707 = _656.z * 0.001956947147846221923828125;
            vec3 _1710 = _1705.yzx - _1705.zxy;
            vec3 _1714 = normalize(_1710 - vec3(dot(_1710, _1705)));
            mat2x3 _659;
            _659[0u] = _1714;
            _659[1u] = normalize(cross(_1705, _1714));
            float _1720 = (_1707 < 0.0) ? (-1.0) : 1.0;
            vec2 _660;
            _660.x = 1.0 - ((_1707 * _1720) * 2.0);
            _660.y = _1720 * (1.0 - abs(_660.x));
            vec2 _1730 = _660;
            vec2 _1731 = normalize(_1730);
            _660 = _1731;
            vec3 _1733 = _659 * _1731;
            vec4 _658;
            _658 = vec4(_1733.x, _1733.y, _1733.z, _658.w);
            _658.w = (_656.w * 2.0) - 1.0;
            _1742 = _658;
            _1743 = _663;
            _1744 = _668;
            _1745 = _1705;
            _1746 = _1603;
            _1747 = _1501;
        }
        else
        {
            vec3 _1391;
            vec3 _1392;
            vec3 _1393;
            if (_671.z == 0u)
            {
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
                _1393 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1420;
            vec4 _1421;
            vec4 _1422;
            if (_672.z == 0u)
            {
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value;
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value;
            }
            else
            {
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1422;
            _1745 = _1391;
            _1746 = _1392;
            _1747 = _1393;
        }
        vec3 _1758 = ((_1747 * _714.x) + (_1746 * _714.y)) + (_1745 * _714.z);
        vec4 _1766 = ((_1744 * _714.x) + (_1743 * _714.y)) + (_1742 * _714.z);
        vec4 _715 = _1766;
        vec3 _1775 = _1766.xyz;
        _1795 = ((_1291 * _718.x) + (_1290 * _718.y)) + (_1289 * _718.z);
        _1796 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0.xyz, _1758), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16.xyz, _1758), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32.xyz, _1758)));
        _1797 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32.xyz, _1775))), _715.w);
        _1798 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1035)) * _718.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1043)) * _718.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32, _1051)) * _718.z);
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_32;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_16;
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_0;
    }
    else
    {
        _1795 = vec2(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec3(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
        _1801 = vec4(0.0);
    }
    vec3 _435 = vec3(0.0);
    vec4 _654 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _654.y = -_654.y;
    vec4 _1820 = _654 * _TransformVariables.InvViewProjMatrix;
    vec4 _655 = _1820;
    vec3 _1825 = _1820.xyz / vec3(_655.w);
    vec3 _1826 = _1825 - _1798;
    float _1827 = dot(_1826, _1826);
    float _1829 = inversesqrt(spvNMax(_1827, 9.9999999392252902907785028219223e-09));
    vec3 _1830 = _1826 * _1829;
    vec4 _430 = _1797;
    vec4 _429 = vec4(0.0);
    mat3x4 _433 = mat3x4(_1801, _1800, _1799);
    vec4 _1839 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _651 = _1839;
    vec3 _1844 = _1839.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _652 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    _435.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _435.y = _652.w;
    _435.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1882 = _1844 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1886 = mix(vec3(dot(_1882, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1882, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _650 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    _650.w *= _650.x;
    vec2 _1901 = (_650.wy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1901.x, _1901.y, _649.z);
    vec2 _1904 = _1901.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1904, _1904), 0.0, 1.0)));
    vec3 _1911 = _649;
    vec2 _1913 = _1911.xy * UnityPerMaterial.BumpScale;
    vec3 _1914 = vec3(_1913.x, _1913.y, _1911.z);
    _649 = _1914;
    vec4 _436 = vec4(0.0);
    _436.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1795 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _436.x = ((_436.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    _436.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1795 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _434 = _1798 - vec3(_433[0].w, _433[1].w, _433[2].w);
    _434.y = 6.103515625e-05;
    vec3 _1956 = normalize(_434);
    vec4 _653 = _1797;
    mat3 _648 = mat3(_1797.xyz, cross(_1796, _1797.xyz) * _653.w, _1796);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1973 = _648 * _1914;
    float _1982 = _763 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1983 = (_1973 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1973, _1973)))) * _1982;
    vec3 _1984 = normalize(_1796) * _1982;
    mat3 _1991 = mat3(_1801.xyz, _1800.xyz, _1799.xyz);
    vec3 _1992 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1991;
    vec3 _2006 = cross(_1983, mix(cross(_1983, (_1992 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1992, _1992)))).xyz), _1797.xyz, vec3(_652.x)).xyz) * mix(1.0, _430.w, _652.x);
    vec3 _2008 = _1991 * _1830;
    float _2017 = pow(clamp(dot(normalize((_1991 * _1983).xz), normalize(_2008.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _427 = _1798;
    vec3 _2029 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _431 = _2029;
    uint _2036 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _647 = vec4(float(_2036 & 255u), float((_2036 >> 8u) & 255u), float((_2036 >> 16u) & 255u), float((_2036 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2066 = spvNMax(_647.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _427.y) * _647.y);
    float _2067 = spvNMax(_647.x, _2066);
    float _2075 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _432 = vec4(0.0);
    vec3 _2677;
    vec3 _2678;
    float _2679;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_2029 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2095 = _637.x;
        float _2098 = _637.z;
        float _2102 = _637.y;
        float _2110 = spvNMax(clamp((spvNMax(abs(_2095), abs(_2098)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2102) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2472;
        vec4 _2473;
        vec4 _2474;
        float _2475;
        float _2476;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2110 < 1.0))
        {
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_2029 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2124 = _637.x;
            float _2126 = _637.z;
            float _2129 = _637.y;
            float _2137 = spvNMax(clamp((spvNMax(abs(_2124), abs(_2126)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2129) - 13.0) * 0.5, 0.0, 1.0));
            float _2233;
            vec4 _2234;
            vec4 _2235;
            vec4 _2236;
            if (_2137 < 1.0)
            {
                vec3 _2146 = ((_1798 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2148 = _2146 - floor(_2146);
                vec3 _638 = _2148;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2148, 0.0).xyz;
                float _2154 = 1.0 - _2137;
                float _2159 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2159, 1.0 - _2159);
                vec4 _2172 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2172;
                _2233 = _2110 + (_640.w * _2154);
                _2234 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2154;
                _2235 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2154;
                _2236 = vec4(((_2172.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2154;
            }
            else
            {
                _2233 = _2110;
                _2234 = vec4(0.0);
                _2235 = vec4(0.0);
                _2236 = vec4(0.0);
            }
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_2029 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2256 = spvNMax(clamp((spvNMax(abs(_637.x), abs(_637.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_637.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2356;
            vec4 _2357;
            vec4 _2358;
            vec4 _2359;
            if (_2256 < 1.0)
            {
                vec3 _2265 = ((_1798 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2267 = _2265 - floor(_2265);
                vec3 _641 = _2267;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2267, 0.0).xyz;
                float _2274 = _2137 * (1.0 - _2256);
                float _2279 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2279, 1.0 - _2279);
                vec4 _2292 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2292;
                _2356 = _2233 + (_643.w * _2274);
                _2357 = _2234 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2274);
                _2358 = _2235 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2274);
                _2359 = _2236 + (vec4(((_2292.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2274);
            }
            else
            {
                _2356 = _2233;
                _2357 = _2234;
                _2358 = _2235;
                _2359 = _2236;
            }
            vec4 _2462;
            vec4 _2463;
            vec4 _2464;
            float _2465;
            if (_2256 > 0.0)
            {
                vec3 _2368 = ((_1798 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2371 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2373 = clamp(_2368 - floor(_2368), _2371, vec3(1.0) - _2371);
                vec3 _644 = _2373;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2373, 0.0).xyz;
                float _2380 = _2256 * (1.0 - _2110);
                float _2385 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2385, 1.0 - _2385);
                vec4 _2398 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2398;
                _2462 = _2357 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2380);
                _2463 = _2358 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2380);
                _2464 = _2359 + (vec4(((_2398.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2380);
                _2465 = _2356 + (_646.w * _2380);
            }
            else
            {
                _2462 = _2357;
                _2463 = _2358;
                _2464 = _2359;
                _2465 = _2356;
            }
            float _2468 = clamp((_2465 * 2.0) - 1.0, 0.0, 1.0);
            _2472 = _2462;
            _2473 = _2463;
            _2474 = _2464;
            _2475 = _2468 - _2110;
            _2476 = (_2468 + _2110) * 0.5;
        }
        else
        {
            _2472 = vec4(0.0);
            _2473 = vec4(0.0);
            _2474 = vec4(0.0);
            _2475 = 0.0;
            _2476 = 1.0;
        }
        vec4 _2496 = _2474 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2476, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2476) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2475) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2476, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2476) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2475) * 0.375));
        vec4 _2516 = _2473 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2476, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2476) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2475) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2476, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2476) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2475) * 0.375));
        vec4 _2536 = _2472 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2476, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2476) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2475) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2476, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2476) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2475) * 0.375));
        vec4 _2541 = vec4(_1983, 1.0);
        vec3 _636;
        _636.x = dot(_2496, _2541);
        _636.y = dot(_2516, _2541);
        _636.z = dot(_2536, _2541);
        vec3 _2550 = spvNMax(_636, vec3(0.0)) * _2075;
        vec3 _2558 = ((_2496.xyz * 0.2125999927520751953125) + (_2516.xyz * 0.715200006961822509765625)) + (_2536.xyz * 0.072200000286102294921875);
        vec3 _634 = _2558 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2558, _2558)));
        _634.y = abs(_634.y);
        _432 = vec4(_634.x, _634.y, _634.z, _432.w);
        _432.w = 1.0;
        vec4 _2572 = vec4(_634, 1.0);
        vec3 _633;
        _633.x = dot(_2496, _2572);
        _633.y = dot(_2516, _2572);
        _633.z = dot(_2536, _2572);
        vec3 _635 = spvNMax(_633, vec3(0.0));
        vec3 _631 = _2550;
        vec4 _2601 = mix(vec4(_2550.zy, -1.0, 0.666666686534881591796875), vec4(_2550.yz, 0.0, -0.3333333432674407958984375), vec4(step(_631.z, _631.y)));
        vec4 _628 = _2601;
        vec4 _629 = mix(vec4(_2601.xyw, _631.x), vec4(_631.x, _2601.yzx), vec4(step(_628.x, _631.x)));
        float _2624 = _629.x - spvNMin(_629.w, _629.y);
        vec3 _630 = vec3(abs(_629.z + ((_629.w - _629.y) / ((6.0 * _2624) + 9.9999997473787516355514526367188e-05))), _2624 / (_629.x + 9.9999997473787516355514526367188e-05), _629.x);
        _630.x = fract(_630.x);
        _630.y = spvNMin(_630.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_630.x - 0.5))) * clamp(_630.z, 0.0, 1.0));
        vec3 _2661 = vec3(_630.xy, 2.0 / (2.0 - _630.y));
        vec3 _632 = _2661;
        _2677 = _2550;
        _2678 = mix(vec3(1.0), clamp(abs((fract(_2661.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_632.y)) * _632.z;
        _2679 = spvNMax(spvNMax(spvNMax(_635.x, _635.y), _635.z), 0.0) * _2075;
    }
    else
    {
        _2677 = vec3(1.0);
        _2678 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2679 = _2075;
    }
    vec3 _3610;
    float _3611;
    float _3612;
    float _3613;
    float _3614;
    vec3 _3615;
    vec3 _3616;
    SPIRV_CROSS_BRANCH
    if ((clamp(_647.x + _2066, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2844;
        bool _2845;
        bool _2706 = (step(_647.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2066)) != 0.0;
        vec3 _620 = vec3(0.0);
        mat3 _618 = _648;
        vec4 _619 = vec4(0.0);
        vec3 _617 = _618[2u];
        vec3 _2709 = cross(vec3(0.0), vec3(0.0));
        vec3 _2720 = (_2709 * _619.w) * dot(vec3(0.0, -1.0, 0.0) + (_618[2u] * _617.y), _618[1u]);
        bool _2721 = !_2706;
        vec2 _621 = vec2(32.0, 48.345600128173828125);
        float _2728 = 1.0 - ((_2706 ? _2066 : _647.x) * 0.64999997615814208984375);
        vec3 _2740 = fract(floor(((_1795.xx * ShaderVariablesGlobal.CharacterParams10.z) * _621.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _616 = _2740 + vec3(dot(_2740, _2740.yzx + vec3(33.3300018310546875)));
        float _2767 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_620.y * (-3.0)) + fract((_616.x + _616.y) * _616.z))) + clamp(_620.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2768 = 1.0 - _2067;
        float _2770 = _2768 + (0.800000011920928955078125 * _2067);
        vec2 _623 = vec2(1.0);
        vec2 _624 = mix(vec2(1.0 - _2066), vec2(3.0, 4.340000152587890625), bvec2(_2721));
        vec2 _625 = vec2(32.0, 48.345600128173828125);
        vec3 _622 = vec3(0.0);
        float _2773 = _2721 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2776 = _2773 * _624.x;
        float _2779 = _2773 * _624.y;
        vec4 _612 = vec4(0.0);
        vec2 _613 = vec2(0.0);
        vec3 _2782 = abs(vec3(0.0));
        vec3 _2785 = pow(spvNMax(_2782 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2789 = _2785 / vec3(spvNMax(dot(_2785, vec3(1.0)), 6.103515625e-05));
        vec3 _607 = _2789;
        vec2 _2790 = _2720.xz;
        float _2793 = _2767 * _623.x;
        vec2 _2794 = floor(vec2(0.0));
        vec2 _2795 = -_2794;
        vec2 _2797 = fract(_2794 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2801 = _2797 + vec2(dot(_2797, _2797 + vec2(34.345001220703125)));
        vec2 _603 = _2801;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _2814 = fract((_2794 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2818 = _2814 + vec2(dot(_2814, _2814 + vec2(34.345001220703125)));
        vec2 _605 = _2818;
        vec2 _2828 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2828;
        float _2833 = clamp(1.0 / _623.x, 0.0, 1.0);
        float _2840 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _2793;
        vec2 _2841 = (_2795 + ((((_2828 * 2.0) - vec2(1.0)) * 0.25) * _2833)) - vec2(0.5);
        vec2 _2860;
        do
        {
            _2844 = dot(_2790, _2790);
            _2845 = _2844 <= 9.9999997473787516355514526367188e-06;
            if (_2845)
            {
                _2860 = _2841;
                break;
            }
            vec2 _2849 = _2790 * inversesqrt(_2844);
            vec2 _601 = _2849;
            _2860 = vec2(dot(_2841, vec2(-_601.y, _601.x)), -dot(_2841, _2849));
            break;
        } while(false);
        float _2946;
        bool _2947;
        vec2 _606 = _2860;
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2871 = length(_606);
        float _2880 = _2721 ? fract(_2776 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2776 + _602.x, 0.0, 1.0));
        float _2897 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2880) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2880)) * step(0.001000000047497451305389404296875, smoothstep(_2840, 0.0, _2871))) * step(_2728, _602.y - 0.100000001490116119384765625);
        vec4 _2903 = vec4(((clamp(_606 / vec2(_2840), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2897) * _607.y, _2897 * _607.y, _602.y);
        vec2 _2908 = vec2(_623.x);
        vec4 _608 = _2903;
        vec2 _2910 = _2720.xy;
        vec2 _597 = _2801;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2818;
        vec2 _2932 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2932;
        float _2942 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _2793;
        vec2 _2943 = (_2795 + ((((_2932 * 2.0) - vec2(1.0)) * 0.25) * _2833)) - vec2(0.5);
        vec2 _2962;
        do
        {
            _2946 = dot(_2910, _2910);
            _2947 = _2946 <= 9.9999997473787516355514526367188e-06;
            if (_2947)
            {
                _2962 = _2943;
                break;
            }
            vec2 _2951 = _2910 * inversesqrt(_2946);
            vec2 _595 = _2951;
            _2962 = vec2(dot(_2943, vec2(-_595.y, _595.x)), -dot(_2943, _2951));
            break;
        } while(false);
        float _3047;
        bool _3048;
        vec2 _600 = _2962;
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2973 = length(_600);
        float _2982 = _2721 ? fract(_2776 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2776 + _596.x, 0.0, 1.0));
        float _2999 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2982) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2982)) * step(0.001000000047497451305389404296875, smoothstep(_2942, 0.0, _2973))) * step(_2728, _596.y - 0.100000001490116119384765625);
        vec4 _3005 = vec4(((clamp(_600 / vec2(_2942), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2999) * _607.z, _2999 * _607.z, _596.y);
        vec4 _609 = _3005;
        vec2 _3011 = _2720.zy;
        vec2 _591 = _2801;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2818;
        vec2 _3033 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3033;
        float _3043 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _2793;
        vec2 _3044 = (_2795 + ((((_3033 * 2.0) - vec2(1.0)) * 0.25) * _2833)) - vec2(0.5);
        vec2 _3063;
        do
        {
            _3047 = dot(_3011, _3011);
            _3048 = _3047 <= 9.9999997473787516355514526367188e-06;
            if (_3048)
            {
                _3063 = _3044;
                break;
            }
            vec2 _3052 = _3011 * inversesqrt(_3047);
            vec2 _589 = _3052;
            _3063 = vec2(dot(_3044, vec2(-_589.y, _589.x)), -dot(_3044, _3052));
            break;
        } while(false);
        vec2 _594 = _3063;
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3074 = length(_594);
        float _3083 = _2721 ? fract(_2776 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2776 + _590.x, 0.0, 1.0));
        float _3100 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3083) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3083)) * step(0.001000000047497451305389404296875, smoothstep(_3043, 0.0, _3074))) * step(_2728, _590.y - 0.100000001490116119384765625);
        vec4 _3106 = vec4(((clamp(_594 / vec2(_3043), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3100) * _607.x, _3100 * _607.x, _590.y);
        vec4 _610 = _3106;
        _613 = spvNMax((vec2(_2840 * _2897, _2840 - _2871) * _607.y) / _2908, spvNMax((vec2(_2942 * _2999, _2942 - _2973) * _607.z) / _2908, (vec2(_3043 * _3100, _3043 - _3074) * _607.x) / _2908));
        vec4 _611 = vec4((_2903.xy + _3005.xy) + _3106.xy, spvNMax(_610.z, spvNMax(_608.z, _609.z)), 0.0);
        _611.w = (_609.z > _608.z) ? _609.w : _608.w;
        _611.w = (_610.z > spvNMax(_608.z, _609.z)) ? _610.w : _611.w;
        vec4 _614 = _611;
        vec3 _584 = _2789;
        float _3153 = _2767 * _623.y;
        vec2 _580 = _2801;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2818;
        vec2 _3173 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _3173;
        float _3178 = clamp(1.0 / _623.y, 0.0, 1.0);
        float _3185 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _3153;
        vec2 _3186 = (_2795 + ((((_3173 * 2.0) - vec2(1.0)) * 0.25) * _3178)) - vec2(0.5);
        vec2 _3203;
        do
        {
            if (_2845)
            {
                _3203 = _3186;
                break;
            }
            vec2 _3192 = _2790 * inversesqrt(_2844);
            vec2 _578 = _3192;
            _3203 = vec2(dot(_3186, vec2(-_578.y, _578.x)), -dot(_3186, _3192));
            break;
        } while(false);
        vec2 _583 = _3203;
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _3214 = length(_583);
        float _3223 = _2721 ? fract(_2779 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2779 + _579.x, 0.0, 1.0));
        float _3240 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3223) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3223)) * step(0.001000000047497451305389404296875, smoothstep(_3185, 0.0, _3214))) * step(_2728, _579.y - 0.100000001490116119384765625);
        vec4 _3246 = vec4(((clamp(_583 / vec2(_3185), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _3240) * _584.y, _3240 * _584.y, _579.y);
        vec2 _3251 = vec2(_623.y);
        vec4 _585 = _3246;
        vec2 _574 = _2801;
        vec2 _573 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _576 = _2818;
        vec2 _3274 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _575 = _3274;
        float _3284 = (0.25 * mix(0.60000002384185791015625, 1.0, _573.x)) * _3153;
        vec2 _3285 = (_2795 + ((((_3274 * 2.0) - vec2(1.0)) * 0.25) * _3178)) - vec2(0.5);
        vec2 _3302;
        do
        {
            if (_2947)
            {
                _3302 = _3285;
                break;
            }
            vec2 _3291 = _2910 * inversesqrt(_2946);
            vec2 _572 = _3291;
            _3302 = vec2(dot(_3285, vec2(-_572.y, _572.x)), -dot(_3285, _3291));
            break;
        } while(false);
        vec2 _577 = _3302;
        _577.x *= 1.25;
        _577.y *= ((_577.y < 0.0) ? 1.25 : 0.75);
        float _3313 = length(_577);
        float _3322 = _2721 ? fract(_2779 + _573.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2779 + _573.x, 0.0, 1.0));
        float _3339 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3322) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3322)) * step(0.001000000047497451305389404296875, smoothstep(_3284, 0.0, _3313))) * step(_2728, _573.y - 0.100000001490116119384765625);
        vec4 _3345 = vec4(((clamp(_577 / vec2(_3284), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _575.x)) * _3339) * _584.z, _3339 * _584.z, _573.y);
        vec4 _586 = _3345;
        vec2 _568 = _2801;
        vec2 _567 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _570 = _2818;
        vec2 _3372 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _569 = _3372;
        float _3382 = (0.25 * mix(0.60000002384185791015625, 1.0, _567.x)) * _3153;
        vec2 _3383 = (_2795 + ((((_3372 * 2.0) - vec2(1.0)) * 0.25) * _3178)) - vec2(0.5);
        vec2 _3400;
        do
        {
            if (_3048)
            {
                _3400 = _3383;
                break;
            }
            vec2 _3389 = _3011 * inversesqrt(_3047);
            vec2 _566 = _3389;
            _3400 = vec2(dot(_3383, vec2(-_566.y, _566.x)), -dot(_3383, _3389));
            break;
        } while(false);
        vec2 _571 = _3400;
        _571.x *= 1.25;
        _571.y *= ((_571.y < 0.0) ? 1.25 : 0.75);
        float _3411 = length(_571);
        float _3420 = _2721 ? fract(_2779 + _567.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2779 + _567.x, 0.0, 1.0));
        float _3437 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3420) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3420)) * step(0.001000000047497451305389404296875, smoothstep(_3382, 0.0, _3411))) * step(_2728, _567.y - 0.100000001490116119384765625);
        vec4 _3443 = vec4(((clamp(_571 / vec2(_3382), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _569.x)) * _3437) * _584.x, _3437 * _584.x, _567.y);
        vec4 _587 = _3443;
        vec4 _588 = vec4((_3246.xy + _3345.xy) + _3443.xy, spvNMax(_587.z, spvNMax(_585.z, _586.z)), 0.0);
        _588.w = (_586.z > _585.z) ? _586.w : _585.w;
        _588.w = (_587.z > spvNMax(_585.z, _586.z)) ? _587.w : _588.w;
        float _3488 = step(_613.x, 0.00999999977648258209228515625);
        vec2 _3492 = _611.xy + (_588.xy * _3488);
        vec2 _3500 = spvNMax(_611.zw * step(0.00999999977648258209228515625, _614.z), _588.zw * _3488);
        _612 = vec4(_3492.x, _3492.y, _3500.x, _3500.y);
        vec2 _615 = spvNMax(_613, (spvNMax((vec2(_3185 * _3240, _3185 - _3214) * _584.y) / _3251, spvNMax((vec2(_3284 * _3339, _3284 - _3313) * _584.z) / _3251, (vec2(_3382 * _3437, _3382 - _3411) * _584.x) / _3251)) * vec2(_625.x / _625.y, 1.0)) * _3488);
        float _3520 = clamp(dot(_1830, _1983), 0.0, 1.0);
        mat4 _626 = _TransformVariables.ProjMatrix;
        _626[1].x = 0.0;
        _626[3].x = 0.0;
        _626[0].y = 0.0;
        _626[3].y = 0.0;
        float _3534 = _612.z * (_3520 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_626[1].y) / (_1827 * _1829))));
        vec2 _3535 = _3492.xy;
        vec3 _3546 = normalize(vec3(_3535 * (2.5 * _3520), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3535, _3535), 0.0, 1.0)))));
        _622 = vec3(_3546.x, _3546.y, _622.z);
        vec2 _3548 = _3546.xy;
        _622.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3548, _3548), 0.0, 1.0)));
        vec3 _3555 = _622;
        vec3 _3556 = normalize(_3555);
        _622 = _3556;
        vec3 _3557 = cross(_1983, vec3(0.0, 1.0, 0.0));
        vec3 _3562 = mix(vec3(1.0, 0.0, 0.0), normalize(_3557), bvec3(dot(_3557, _3557) > 6.103515625e-05));
        vec3 _627 = _3556;
        float _3575 = _615.x * 4.0;
        vec3 _3585 = normalize(vec3(0.0, -1.0, 0.75));
        float _3587 = clamp(dot(_3556, _3585), 0.0, 1.0);
        float _3593 = (0.60000002384185791015625 * _3534) * _3575;
        float _3596 = (1.0 - _3593) + (clamp(clamp(clamp(_615.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _627.y, 0.0, 1.0), 0.0, 1.0) * _3593);
        float _3599 = smoothstep(0.60000002384185791015625, 1.0, _3596);
        _3610 = normalize(((_3562 * _622.x) + (cross(_3562, _1983) * _622.y)) + (_1983 * _622.z));
        _3611 = _2768 + (2.0 * _2067);
        _3612 = _3534 * _3575;
        _3613 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3587 * _3587) * _3587) * _3575) * _3599) * _3534;
        _3614 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3599), _3534);
        _3615 = (_1886 * _3596) * _2770;
        _3616 = (_1844 * _3596) * _2770;
    }
    else
    {
        _3610 = _1983;
        _3611 = 1.0;
        _3612 = 0.0;
        _3613 = 0.0;
        _3614 = 1.0;
        _3615 = _1886;
        _3616 = _1844;
    }
    vec3 _3734;
    vec3 _3735;
    vec3 _3736;
    float _3737;
    SPIRV_CROSS_BRANCH
    if ((_647.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _562 = vec3(0.0);
        vec3 _563 = vec3(0.0);
        vec3 _3621 = abs(vec3(0.0));
        vec3 _3622 = _3621 - vec3(0.20000000298023223876953125);
        vec3 _3625 = spvNMax((_3622 * _3622) * _3622, vec3(6.103515625e-05));
        vec3 _564 = _3625 / vec3(dot(_3625, vec3(1.0)));
        vec4 _3651 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.x);
        vec4 _561 = _3651;
        float _3661 = clamp(_647.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _562.y) * clamp(_647.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3668 = _3661 * (2.0 - _3661);
        float _3675 = smoothstep(2.0 - _3668, 2.349999904632568359375 - _3668, ((_563.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _561.z) * ((_652.z * _652.z) * float(_763));
        vec3 _3677 = vec3(_3675);
        vec2 _3683 = (_3651.xy * 2.0) - vec2(1.0);
        vec3 _560;
        _560 = vec3(_3683.x, _3683.y, _560.z);
        vec2 _3686 = _3683.xy;
        _560.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3686, _3686), 0.0, 1.0)));
        vec3 _3693 = _560;
        vec2 _3695 = _3693.xy * 2.0;
        vec3 _3696 = vec3(_3695.x, _3695.y, _3693.z);
        _560 = _3696;
        vec3 _3697 = mix(vec3(0.0, 0.0, 1.0), _3696, _3677);
        vec3 _565 = _3697 * inversesqrt(spvNMax(6.103515625e-05, dot(_3697, _3697)));
        vec3 _559 = _1983;
        float _3707 = step(0.00999999977648258209228515625, 1.0 - (_559.y * _559.y));
        float _3713 = mix(_559.z, _559.y, _3707);
        vec3 _3720 = (vec3(0.0, _3707, 1.0 - _3707) - (_1983 * _3713)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3713 * _3713)));
        _3734 = ((cross(_3720, _1983) * _565.x) + (_3720 * _565.y)) + (_1983 * _565.z);
        _3735 = mix(_3615 * 1.0, vec3(0.3079999983310699462890625), _3677);
        _3736 = mix(_3616 * 1.0, vec3(0.87999999523162841796875), _3677);
        _3737 = mix(0.0, 0.0, _3675);
    }
    else
    {
        _3734 = _1983;
        _3735 = _3615;
        _3736 = _3616;
        _3737 = 0.0;
    }
    float _3739 = 0.959999978542327880859375 - (_3737 * 0.959999978542327880859375);
    vec3 _3740 = _3736 * _3739;
    vec3 _3743 = mix(vec3(0.039999999105930328369140625) * _652.y, _3736, vec3(_3737));
    vec3 _3744 = _3735 * _3739;
    vec4 _3748 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _719 = _3748.xyz;
    vec2 _3752 = (_3748.xy * 2.0) - vec2(1.0);
    vec2 _720 = _3752;
    vec3 _558 = vec3(_720.x, 1.0 - dot(vec2(1.0), abs(_3752)), _720.y);
    if (_558.y < 0.0)
    {
        vec2 _3773 = (vec2(1.0) - abs(_558.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_558.xz, vec2(0.0)));
        _558 = vec3(_3773.x, _558.y, _3773.y);
    }
    vec3 _3776 = normalize(_558);
    float _3779 = _719.z * _719.z;
    float _3780 = _3779 * _3779;
    vec3 _3791 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _437 = _3791;
    vec3 _3797 = normalize(vec3(_437.x, 6.103515625e-05, _437.z));
    vec3 _3807 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3811 = _3807 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4392;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4392 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3825 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3832 = _1798 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3825 == 2));
        float _3843 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3832, _3832)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4079;
        bool _4080;
        if (_3843 > 0.0)
        {
            float _4077;
            bool _4078;
            if (_3825 > 0)
            {
                vec3 _3850 = _1798 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3854 = _1798 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3858 = _1798 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3862 = _1798 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3878 = vec4(lessThan(vec4(dot(_3850, _3850), dot(_3854, _3854), dot(_3858, _3858), dot(_3862, _3862)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3882 = clamp(_3878.yzw - _3878.xyz, vec3(0.0), vec3(1.0));
                float _3889 = spvNMax(clamp(4.0 - dot(vec4(_3878.x, _3882.x, _3882.y, _3882.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3897 = vec4(_1798, 1.0) * ShadowData.CSMWorldToShadow[uint(_3889)];
                vec4 _3901 = vec4(_3897.xyz, _3889);
                vec4 _554 = _3901;
                vec3 _3902 = _3901.xyz;
                bvec3 _3903 = lessThanEqual(_3902, vec3(0.0));
                bvec3 _3904 = greaterThanEqual(_3902, vec3(1.0));
                bool _3912 = any(bvec3(_3903.x || _3904.x, _3903.y || _3904.y, _3903.z || _3904.z)) || ((floatBitsToUint(_554.z) & 2147483647u) > 2139095040u);
                vec4 _555 = _3901;
                int _3915 = int(_555.w);
                vec2 _3922 = ShadowData.CSMShadowAtlasParams[_3915].xy + (_3901.xy * ShadowData.CSMShadowAtlasParams[_3915].zw);
                vec4 _3927 = vec4(_3922, _3897.z, _3889);
                vec4 _553 = _3927;
                vec2 _3932 = _3927.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3934 = floor(_3932 + vec2(0.5));
                vec2 _546 = _3932 - _3934;
                float _3938 = _546.x + 0.5;
                float _3940 = (_3938 * _3938) * 0.5;
                float _3941 = _3940 - _546.x;
                vec4 _547;
                _547.x = _3941;
                vec4 _545;
                _545.x = _3941;
                _547.w = _3940;
                _545.w = _3940;
                _545.y = 1.0 - _546.x;
                float _3948 = spvNMin(_546.x, 0.0);
                _547.y = _545.y - (_3948 * _3948);
                _545.z = _546.x + 1.0;
                float _3955 = spvNMax(_546.x, 0.0);
                _547.z = _545.z - (_3955 * _3955);
                vec4 _3960 = _547;
                vec4 _3961 = _3960 * 0.44444000720977783203125;
                _547 = _3961;
                float _3964 = _546.y + 0.5;
                float _3966 = (_3964 * _3964) * 0.5;
                float _3967 = _3966 - _546.y;
                vec4 _548;
                _548.x = _3967;
                vec4 _544;
                _544.x = _3967;
                _548.w = _3966;
                _544.w = _3966;
                _544.y = 1.0 - _546.y;
                float _3974 = spvNMin(_546.y, 0.0);
                _548.y = _544.y - (_3974 * _3974);
                _544.z = _546.y + 1.0;
                float _3981 = spvNMax(_546.y, 0.0);
                _548.z = _544.z - (_3981 * _3981);
                vec4 _3986 = _548;
                vec4 _3987 = _3986 * 0.44444000720977783203125;
                _548 = _3987;
                vec2 _3989 = _3961.yw;
                vec2 _3990 = _3961.xz + _3989;
                vec2 _549 = _3990;
                vec2 _3992 = _3987.yw;
                vec2 _3993 = _3987.xz + _3992;
                vec2 _550 = _3993;
                vec2 _551 = ((_3989 / _3990) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _552 = ((_3992 / _3993) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4003 = _3934 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4009 = _4003 + vec2(_551.x, _552.x);
                vec2 _4014 = _4003 + vec2(_551.y, _552.x);
                vec2 _4019 = _4003 + vec2(_551.x, _552.y);
                vec2 _4023 = _4003 + vec2(_551.y, _552.y);
                _4077 = _3912 ? 1.0 : (((((_549.x * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4009, _424).xy, _553.z), 0.0)) + ((_549.y * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4014, _424).xy, _553.z), 0.0))) + ((_549.x * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4019, _424).xy, _553.z), 0.0))) + ((_549.y * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4023, _424).xy, _553.z), 0.0)));
                _4078 = _3912;
            }
            else
            {
                _4077 = 1.0;
                _4078 = false;
            }
            _4079 = _4077;
            _4080 = _4078;
        }
        else
        {
            _4079 = 1.0;
            _4080 = false;
        }
        float _4331;
        float _4332;
        if ((_3843 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4088 = 1.0 - clamp(dot(_1984, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4105 = vec4((_1798 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4088 * ShadowData.ASMParams.x))) + (_1984 * (_4088 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4106 = _4105 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _537 = _4106;
            vec2 _4107 = _4106.xy;
            float _4329;
            if (all(greaterThan(_4107, vec2(0.0))) && all(lessThan(_4107, vec2(1.0))))
            {
                uint _4128 = clamp(uint((floor(_537.y * ShadowData.ASMParams2.z) + _537.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _538 = ShadowData.ASMIndirectParams[_4128];
                uint _4133 = floatBitsToUint(_538.x);
                vec2 _536;
                _536.x = unpackHalf2x16(_4133).x;
                _536.y = unpackHalf2x16(_4133 >> 16u).x;
                vec2 _539 = _536;
                float _4328;
                if (_539.x >= 0.0)
                {
                    mat4 _540 = ShadowData.ASMWorldToShadowBaseMat;
                    _540[0].w = ShadowData.ASMIndirectParams[_4128].y;
                    _540[1].w = ShadowData.ASMIndirectParams[_4128].z;
                    _540[2].w = ShadowData.ASMIndirectParams[_4128].w;
                    vec4 _4156 = _4105 * _540;
                    vec4 _541 = _4156;
                    vec3 _4157 = _4156.xyz;
                    float _4327;
                    if (all(greaterThan(_4157, vec3(0.0))) && all(lessThan(_4157, vec3(1.0))))
                    {
                        vec2 _542 = (_4156.xy * ShadowData.ASMParams.zw) + _536;
                        vec4 _4178 = vec4(_542.x, _542.y, _541.z, 1.0);
                        vec4 _543 = _4178;
                        vec2 _4183 = _4178.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4185 = floor(_4183 + vec2(0.5));
                        vec2 _529 = _4183 - _4185;
                        float _4189 = _529.x + 0.5;
                        float _4191 = (_4189 * _4189) * 0.5;
                        float _4192 = _4191 - _529.x;
                        vec4 _530;
                        _530.x = _4192;
                        vec4 _528;
                        _528.x = _4192;
                        _530.w = _4191;
                        _528.w = _4191;
                        _528.y = 1.0 - _529.x;
                        float _4199 = spvNMin(_529.x, 0.0);
                        _530.y = _528.y - (_4199 * _4199);
                        _528.z = _529.x + 1.0;
                        float _4206 = spvNMax(_529.x, 0.0);
                        _530.z = _528.z - (_4206 * _4206);
                        vec4 _4211 = _530;
                        vec4 _4212 = _4211 * 0.44444000720977783203125;
                        _530 = _4212;
                        float _4215 = _529.y + 0.5;
                        float _4217 = (_4215 * _4215) * 0.5;
                        float _4218 = _4217 - _529.y;
                        vec4 _531;
                        _531.x = _4218;
                        vec4 _527;
                        _527.x = _4218;
                        _531.w = _4217;
                        _527.w = _4217;
                        _527.y = 1.0 - _529.y;
                        float _4225 = spvNMin(_529.y, 0.0);
                        _531.y = _527.y - (_4225 * _4225);
                        _527.z = _529.y + 1.0;
                        float _4232 = spvNMax(_529.y, 0.0);
                        _531.z = _527.z - (_4232 * _4232);
                        vec4 _4237 = _531;
                        vec4 _4238 = _4237 * 0.44444000720977783203125;
                        _531 = _4238;
                        vec2 _4240 = _4212.yw;
                        vec2 _4241 = _4212.xz + _4240;
                        vec2 _532 = _4241;
                        vec2 _4243 = _4238.yw;
                        vec2 _4244 = _4238.xz + _4243;
                        vec2 _533 = _4244;
                        vec2 _534 = ((_4240 / _4241) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _535 = ((_4243 / _4244) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4254 = _4185 * ShadowData.ASMShadowTexelSize.xy;
                        _4327 = ((((_532.x * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4254 + vec2(_534.x, _535.x), _424).xy, _543.z), 0.0)) + ((_532.y * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4254 + vec2(_534.y, _535.x), _424).xy, _543.z), 0.0))) + ((_532.x * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4254 + vec2(_534.x, _535.y), _424).xy, _543.z), 0.0))) + ((_532.y * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4254 + vec2(_534.y, _535.y), _424).xy, _543.z), 0.0));
                    }
                    else
                    {
                        _4327 = 1.0;
                    }
                    _4328 = _4327;
                }
                else
                {
                    _4328 = 1.0;
                }
                _4329 = _4328;
            }
            else
            {
                _4329 = 1.0;
            }
            _4331 = _4080 ? _4329 : _4079;
            _4332 = _4329;
        }
        else
        {
            _4331 = _4079;
            _4332 = 1.0;
        }
        float _4335 = mix(mix(_4332, _4331, _3843), spvNMin(_4332, _4331), ShadowData.CSMRhodesParams.x);
        float _4387;
        if (_4335 > 0.001000000047497451305389404296875)
        {
            vec3 _4342 = _1798 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _526 = _4342;
            vec2 _4353 = (_4342 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _526.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4362 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4387 = _4335 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4353 + _4362, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4353 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4362, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4342.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4387 = _4335;
        }
        _4392 = vec2(mix(_4387, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4387);
        break;
    } while(false);
    vec2 _556 = _4392;
    float _4401 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _557 = vec4(mix(1.0, spvNMin(1.0, _556.x), ShadowData.DirectionalShadowParams.x), _4401, spvNMin(_4401, _556.y), mix(1.0, _556.x, ShadowData.DirectionalShadowParams.x));
    float _4411 = mix(_557.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4412 = dot(_3734, _3791);
    vec3 _4422 = _3744 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4423 = _4422 * 0.64999997615814208984375;
    float _4427 = dot(_3740, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4441 = clamp(-dot(_3797.xz, normalize(_2029.xz)), 0.0, 1.0);
    float _4445 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4459 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4412, ((-_4412) * ((_4412 * 0.5) - 1.0)) + 0.5, (_4441 * smoothstep(0.25, 0.75, 1.0 - abs(_431.y))) * _4445) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _521 = _4459;
    vec3 _4462 = _4459.xyz;
    vec3 _522 = _4462;
    vec3 _523 = _4462;
    float _4479 = spvNMax(spvNMax(_522.x, _522.y), _522.z) - spvNMin(spvNMin(_523.x, _523.y), _523.z);
    vec4 _4487 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3734, _2029) * 0.5) + 0.5, 0.5), 0.0);
    float _4488 = _4487.w;
    float _4489 = _652.z * _557.y;
    float _4496 = spvNMin(spvNMin(_557.y, _652.z), _521.w);
    float _4497 = _4488 * _4489;
    vec3 _4501 = vec3((clamp(dot(_1983, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2678, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4496));
    vec3 _4503 = vec3(_4496);
    vec3 _4526 = vec3(_4411);
    vec3 _4527 = mix((_4501 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2679), 1.5), clamp(_2679, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3811, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3811, _4503) + ((_4501 * clamp(_2679, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3807 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4526);
    vec3 _4528 = mix(mix(mix(vec3(dot(_4423, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4423, vec3(1.2000000476837158203125)), _4422, vec3(clamp((_4489 * _4488) + _521.w, 0.0, 1.0))), _3740, _4503);
    vec3 _4534 = _4528 * (vec3(1.0 - _4479) + (_4462 * _4479));
    vec3 _4543 = mix(mix(_4422, mix(vec3(_4427), _3740, vec3(1.2000000476837158203125)), vec3(_4497)), _4534 * clamp(dot(_4528, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4534, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4526);
    vec4 _4547 = vec4(_4543, _4411);
    float _4549 = mix(_4497, _4496, _4411);
    vec3 _4555 = (_4527 * (((_4549 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4549))) * 1.0;
    vec3 _524 = vec3(1.0);
    vec3 _525 = _3791;
    vec3 _520 = vec3(_2008.x, _2008.y, _2008.z);
    float _4560 = _525.y;
    vec3 _4565 = vec3(_520.x, mix(0.5, _4560, _4411), _520.z) * _1991;
    vec3 _4567 = _3791 * _4411;
    vec3 _4570 = normalize(_4567 + (vec3(_4565.x, _4565.y, _4565.z) * 2.0));
    _525 = _4570;
    vec2 _428 = _1795;
    vec4 _439 = _436;
    vec3 _438 = _435;
    vec3 _4580 = _4570 + _1830;
    vec3 _4584 = _4580 * inversesqrt(spvNMax(6.103515625e-05, dot(_4580, _4580)));
    float _4585 = dot(normalize(_2006 + (_1983 * (_438.x + _439.x))), _4584);
    vec3 _4592 = vec3(pow(spvNMax(sqrt(1.0 - (_4585 * _4585)), 9.9999997473787516355514526367188e-05), 200.0)) * _2017;
    vec3 _519 = _4592;
    float _4600 = spvNMax(spvNMax(_519.x, _519.y), _519.z);
    float _4620 = dot(normalize(_2006 + (_1983 * (_438.z + _439.x))), _4584);
    _524.x = ceil(clamp(fract(_428.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _524.x = mix(_524.x, 1.0 - _439.w, UnityPerMaterial.UseLineMap);
    float _4663 = dot(normalize(_2006 + (_1983 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4584);
    _524.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _524.x), 1.0, _4600), clamp(pow(spvNMax(sqrt(1.0 - (_4663 * _4663)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _652.y);
    vec3 _4682 = ((((((_4592 * _3743) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3611) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4620 * _4620)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2017) * (UnityPerMaterial.AnisotropyColor2.xyz * _435.y)) * _3611, vec3(0.0), vec3(_4600))) * _4555) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4688 = (_4527 * _4543) * _524.x;
    vec3 _4692 = mix(vec3(dot(_4688, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4688, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _524.x)));
    vec3 _441 = _2029;
    vec3 _440 = _3610;
    vec3 _518 = _3791;
    vec3 _4703 = vec3(_441.x, mix(0.5, _518.y, _4411), _441.z);
    vec3 _4713 = normalize((_4567 + ((_4703 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4703, _4703)))) * 2.0)) + (_1830 * (2.0 + _4411)));
    vec3 _4720 = normalize(vec3(-_440.z, 0.001000000047497451305389404296875, _440.x));
    float _4742 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_651.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4744 = (_4692 * _4742) + ((_4682 * _3614) + (((_4692 + _4682) * _3613) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4713, _4720))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4713, cross(_3610, _4720))))) * spvNMax(0.0, dot(_3610, _4713))) * 2.0) * _3612) * _4555)));
    float _4745 = dot(_4744, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4748 = clamp(_4745 - 0.5, 0.0, 0.5);
    vec3 _4785 = normalize(cross(_2029, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4809 = normalize((_3734 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4814 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4815 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _517 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _442 = _432;
    float _4851 = dot(_3797, _3734);
    float _4863 = dot(_1830, _3734);
    float _4867 = 1.0 - _4411;
    vec3 _516 = _2677;
    vec3 _4899 = mix(vec3(_4745), _4744, vec3((_4748 * _4748) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_517.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4809 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4814, _4815), 0.0).x) + _517.w)) - _429.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1956, _4785) + 1.0, 0.0, 1.0), _652.z), _557.y)) * (mix(vec3(0.25), _3740, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4785, _3734), 0.0, 1.0))) + ((((((mix(_2677 * (1.0 / spvNMax(spvNMax(spvNMax(_516.x, _516.y), _516.z) * 0.5, 1.0)), _3811, _4526) * clamp(mix(dot(_432.xyz, _3734) * _442.w, ((-_4851) * ((_4851 * 0.5) - 1.0)) + 0.5, _4411), 0.0, 1.0)) * ((_4867 + (_4441 * _4411)) * _4445)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4863))) * spvNMin(_652.z, _557.y)) * (_4867 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4427) * _4411))) * spvNMax(vec3(0.1500000059604644775390625), _3740)));
    vec3 _5987;
    do
    {
        vec2 _4906 = floor(_1798.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _514 = _4906;
        vec2 _515 = abs(_4906);
        float _4911 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4912 = _4911 * 0.5;
        if ((_515.x > _4912) || (_515.y > _4912))
        {
            _5987 = vec3(0.0);
            break;
        }
        int _4931 = int(((((_514.x + _4912) * _4911) + _514.y) + _4912) + 0.5);
        vec3 _4933;
        _4933 = _4899;
        vec4 _471;
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec3 _476;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec3 _4934;
        SPIRV_CROSS_LOOP
        for (int _4936 = 0; _4936 < 8; _4933 = _4934, _4936++)
        {
            uint _4943 = uint((_4931 * 8) + _4936);
            uint _4946 = uint(_4936);
            _4934 = _4933;
            uint _4951;
            vec3 _4948;
            SPIRV_CROSS_LOOP
            for (uint _4950 = _RTLightBinningBuffer_1.Stripped_0[_4943]; _4950 != 0u; _4934 = _4948, _4950 = _4951)
            {
                uint _4955 = uint(findLSB(_4950));
                _4951 = _4950 ^ (1u << (_4955 & 31u));
                int _4961 = int((32u * _4946) + _4955) * 8;
                int _4964 = _4961 + 1;
                int _4967 = _4961 + 2;
                int _4970 = _4961 + 3;
                int _4973 = _4961 + 4;
                int _4976 = _4961 + 5;
                int _4979 = _4961 + 6;
                int _4982 = _4961 + 7;
                vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4976];
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982];
                float _5114;
                if ((uint(_445.w) & 1u) == 1u)
                {
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4976];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979];
                    uint _4994 = floatBitsToUint(_447.x);
                    _506.x = unpackHalf2x16(_4994).x;
                    _506.y = unpackHalf2x16(_4994 >> 16u).x;
                    vec2 _507 = _506;
                    uint _5005 = floatBitsToUint(_447.y);
                    _505.x = unpackHalf2x16(_5005).x;
                    _505.y = unpackHalf2x16(_5005 >> 16u).x;
                    vec2 _508 = _505;
                    uint _5016 = floatBitsToUint(_447.z);
                    _504.x = unpackHalf2x16(_5016).x;
                    _504.y = unpackHalf2x16(_5016 >> 16u).x;
                    vec2 _509 = _504;
                    uint _5027 = floatBitsToUint(_446.x);
                    _503.x = unpackHalf2x16(_5027).x;
                    _503.y = unpackHalf2x16(_5027 >> 16u).x;
                    vec2 _510 = _503;
                    uint _5038 = floatBitsToUint(_446.y);
                    _502.x = unpackHalf2x16(_5038).x;
                    _502.y = unpackHalf2x16(_5038 >> 16u).x;
                    vec2 _511 = _502;
                    uint _5049 = floatBitsToUint(_446.z);
                    _501.x = unpackHalf2x16(_5049).x;
                    _501.y = unpackHalf2x16(_5049 >> 16u).x;
                    vec2 _512 = _501;
                    vec3 _513 = abs((mat4(vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0), vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0)) * vec4(_1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4964].xyz, 1.0)).xyz);
                    float _5106 = _444.x * 0.5;
                    float _5112 = 1.0 - clamp((spvNMax(spvNMax(_513.x, _513.y), _513.z) - (_5106 + 0.5)) / (0.5 - _5106), 0.0, 1.0);
                    _5114 = _5112 * _5112;
                }
                else
                {
                    _5114 = 1.0;
                }
                if (false || (_5114 < 0.001000000047497451305389404296875))
                {
                    _4948 = _4934;
                    continue;
                }
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4961];
                vec3 _5986;
                if (_443.w < 1.5)
                {
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4961];
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4967];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4970];
                    vec3 _5985;
                    do
                    {
                        uint _5129 = floatBitsToUint(_448.w);
                        if ((_5129 == 16u) || ((_448.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5985 = _4934;
                            break;
                        }
                        bool _5144 = (uint(_450.w) & 1u) == 0u;
                        bool _5149 = (!_5144) && (_449.z > 0.0);
                        bool _5150 = _5129 == 4u;
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4964];
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4967];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4979];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4973];
                        float _5151 = float(_5144);
                        vec2 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4967].xy;
                        float _5163 = (0.5 + (0.5 * _499.y)) - abs(_499.x);
                        float _5164 = _499.y - _5163;
                        float _5171 = abs(spvNMax((1.0 - abs(_5163)) - abs(_5164), 0.00048828125));
                        vec3 _5175 = normalize(vec3(_5163, _5164, (_499.x >= 0.0) ? _5171 : (-_5171)));
                        float _5184 = mix(_454.w, spvNMax(2.0 * _500.y, 0.100000001490116119384765625), float(_5150));
                        vec3 _5190 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4964].xyz - _1798;
                        vec3 _5191 = -_5175;
                        vec3 _5196 = mix(_5190, _5191 * dot(_5190, _5191), vec3(float(_5150 && (_500.z > 0.5)) * _5151));
                        float _5197 = dot(_5196, _5196);
                        float _5198 = inversesqrt(_5197);
                        vec3 _5199 = _5196 * _5198;
                        vec3 _5234;
                        float _5235;
                        if (_5149)
                        {
                            vec3 _5205 = (_5175 * _455.z) * 0.5;
                            vec3 _5206 = _5196 - _5205;
                            vec3 _5207 = _5196 + _5205;
                            float _5208 = length(_5206);
                            float _5209 = length(_5207);
                            vec3 _5218 = normalize(cross(cross(_5175, _5199), _5175));
                            _5234 = _5218;
                            _5235 = ((1.0 / ((((_5208 * _5209) + dot(_5206, _5207)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5218, _5206) / _5208) + (dot(_5218, _5207) / _5209)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_455.z * _5198, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5234 = _5199;
                            _5235 = 1.0;
                        }
                        float _5257;
                        if (_5184 < 0.0)
                        {
                            float _5251 = _5197 * (_456.w * _456.w);
                            float _5254 = clamp(1.0 - (_5251 * _5251), 0.0, 1.0);
                            _5257 = mix(1.0 / (_5197 + 1.0), _5235, float(_5149)) * (_5254 * _5254);
                        }
                        else
                        {
                            vec3 _5240 = _5196 * _456.w;
                            _5257 = _5235 * pow(1.0 - clamp(dot(_5240, _5240), 0.0, 1.0), _5184);
                        }
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4967].zw;
                        float _5265 = clamp((dot(_5234, _5191) - _498.x) * _498.y, 0.0, 1.0);
                        float _5268 = _5257 * mix(1.0, _5265 * _5265, _5151);
                        int _5271 = int(_453.w);
                        float _5382;
                        if ((!_5149) && (_5271 >= 0))
                        {
                            uint _5277 = uint(_5271);
                            vec2 _5375;
                            SPIRV_CROSS_BRANCH
                            if (_5151 != 0.0)
                            {
                                vec4 _5364 = vec4(_1798, 1.0) * LightCookieCB.lightCookieMatrices[_5277];
                                vec4 _497 = _5364;
                                _5375 = LightCookieCB.lightCookieData[_5277].xy + (clamp(_5364.xy / vec2(_497.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5277].zw);
                            }
                            else
                            {
                                vec4 _495 = LightCookieCB.lightCookieData[_5277];
                                vec3 _5292 = (LightCookieCB.lightCookieMatrices[_5277] * vec4(-_5196, 0.0)).xyz;
                                vec3 _496 = _5292;
                                vec3 _492 = _5292;
                                vec3 _491 = abs(_5292);
                                uint _5302 = uint(int(_491.y > _491.x));
                                uint _5308 = (_491.z > _491[_5302]) ? 2u : _5302;
                                uint _5314 = (_5308 * 2u) + uint(_492[_5308] < 0.0);
                                float _5318 = abs(_496[_5314 / 2u]);
                                ivec2 _493 = _398[_5314];
                                vec2 _494 = _399[_5314];
                                float _5342 = 0.5 - (0.000244140625 / _495.w);
                                _5375 = LightCookieCB.lightCookieData[_5277].xy + (clamp(vec2((float(_5314) + ((((_496[uint(_493.x)] * _494.x) / _5318) * _5342) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_496[uint(_493.y)] * _494.y) / _5318) * _5342)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5277].zw);
                            }
                            _5382 = _5268 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5375, 0.0).x;
                        }
                        else
                        {
                            _5382 = _5268;
                        }
                        float _5383 = _5382 * _5114;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4982];
                        vec4 _451 = _4547;
                        vec3 _5984;
                        do
                        {
                            vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4973];
                            vec3 _5983;
                            SPIRV_CROSS_BRANCH
                            if (_5383 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5150)
                                {
                                    _5984 = mix(_4934, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4961].xyz, vec3(_5383 * (_489.x * ((1.0 - _489.w) + (smoothstep(-0.5, 0.5, dot(_1984, _5234)) * _489.w)))));
                                    break;
                                }
                                float _5405 = dot(_3734, _5234);
                                float _5406 = clamp(_5405, 0.0, 1.0);
                                float _5845;
                                if (_5129 != 0u)
                                {
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4976];
                                    bool _5415 = _5144 || ((uint(_457.w) & 2u) != 0u);
                                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4967];
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4970];
                                    int _5477;
                                    if (_5415)
                                    {
                                        _5477 = int(_458.x);
                                    }
                                    else
                                    {
                                        uint _5421 = floatBitsToUint(_459.w);
                                        uint _5424 = floatBitsToUint(_458.x);
                                        vec3 _5425 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4964].xyz;
                                        vec3 _487 = _5425;
                                        vec3 _488 = abs(_5425);
                                        int _5471;
                                        if ((_488.x > _488.y) && (_488.x > _488.z))
                                        {
                                            _5471 = int((_487.x > 0.0) ? (_5421 >> 24u) : ((_5421 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5462;
                                            if (_488.y > _488.z)
                                            {
                                                _5462 = int((_487.y > 0.0) ? ((_5421 >> 8u) & 255u) : (_5421 & 255u));
                                            }
                                            else
                                            {
                                                _5462 = int((_487.z > 0.0) ? ((_5424 >> 8u) & 255u) : (_5424 & 255u));
                                            }
                                            _5471 = _5462;
                                        }
                                        _5477 = (_5471 < 80) ? _5471 : (-1);
                                    }
                                    bool _5478 = _5477 >= 0;
                                    float _5844;
                                    if (_5478)
                                    {
                                        vec3 _5485 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4964].xyz;
                                        vec4 _5505 = vec4((_1798 - ((_5485 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5485, _5485)))) * ShadowData.PunctualLightShadowParams[_5477].x)) + (_1984 * (ShadowData.PunctualLightShadowParams[_5477].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5477];
                                        vec4 _485 = _5505;
                                        float _5507 = _485.w;
                                        vec3 _5510 = _5505.xyz / vec3(_5507);
                                        vec4 _5511 = vec4(_5510.x, _5510.y, _5510.z, _5505.w);
                                        _485 = _5511;
                                        vec2 _5512 = _5510.xy;
                                        vec2 _5519 = (_5512 * (ShadowData.PunctualLightShadowParams2[_5477].zw - ShadowData.PunctualLightShadowParams2[_5477].xy)) + ShadowData.PunctualLightShadowParams2[_5477].xy;
                                        vec3 _5521 = _5510.xyz;
                                        bvec3 _5522 = lessThanEqual(_5521, vec3(0.0));
                                        bvec3 _5523 = greaterThanEqual(_5521, vec3(1.0));
                                        vec4 _484 = vec4(_5519.x, _5519.y, _5511.z, _5511.w);
                                        vec2 _5538 = _5519.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5540 = floor(_5538 + vec2(0.5));
                                        vec2 _475 = _5538 - _5540;
                                        float _5544 = _475.x + 0.5;
                                        float _5546 = (_5544 * _5544) * 0.5;
                                        float _5547 = _5546 - _475.x;
                                        _473.x = _5547;
                                        _474.x = _5547;
                                        _473.w = _5546;
                                        _474.w = _5546;
                                        _474.y = 1.0 - _475.x;
                                        float _5554 = spvNMin(_475.x, 0.0);
                                        _473.y = _474.y - (_5554 * _5554);
                                        _474.z = _475.x + 1.0;
                                        float _5561 = spvNMax(_475.x, 0.0);
                                        _473.z = _474.z - (_5561 * _5561);
                                        _476.x = 0.1599999964237213134765625 * _473.x;
                                        _476.y = 0.1599999964237213134765625 * _474.y;
                                        _476.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _474.z;
                                        _477.z = 0.1599999964237213134765625 * _473.w;
                                        float _5588 = _475.y + 0.5;
                                        float _5590 = (_5588 * _5588) * 0.5;
                                        float _5591 = _5590 - _475.y;
                                        _471.x = _5591;
                                        _472.x = _5591;
                                        _471.w = _5590;
                                        _472.w = _5590;
                                        _472.y = 1.0 - _475.y;
                                        float _5598 = spvNMin(_475.y, 0.0);
                                        _471.y = _472.y - (_5598 * _5598);
                                        _472.z = _475.y + 1.0;
                                        float _5605 = spvNMax(_475.y, 0.0);
                                        _471.z = _472.z - (_5605 * _5605);
                                        _478.x = 0.1599999964237213134765625 * _471.x;
                                        _478.y = 0.1599999964237213134765625 * _472.y;
                                        _478.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _472.z;
                                        _479.z = 0.1599999964237213134765625 * _471.w;
                                        vec3 _5640 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _480 = _5640;
                                        vec3 _5651 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _481 = _5651;
                                        vec3 _482 = ((vec3(_476.y, _477.xz) / _5640) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _483 = ((vec3(_478.y, _479.xz) / _5651) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5665 = _5540 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5785 = (((((_480.x * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.x, _483.x), _424).xy, _484.z), 0.0)) + ((_480.y * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.y, _483.x), _424).xy, _484.z), 0.0))) + ((_480.z * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.z, _483.x), _424).xy, _484.z), 0.0))) + ((_480.x * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.x, _483.y), _424).xy, _484.z), 0.0))) + ((_480.y * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.y, _483.y), _424).xy, _484.z), 0.0));
                                        float _5822 = (any(bvec3(_5522.x || _5523.x, _5522.y || _5523.y, _5522.z || _5523.z)) || ((floatBitsToUint(_485.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5785 + ((_480.z * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.z, _483.y), _424).xy, _484.z), 0.0))) + ((_480.x * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.x, _483.z), _424).xy, _484.z), 0.0))) + ((_480.y * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.y, _483.z), _424).xy, _484.z), 0.0))) + ((_480.z * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5665 + vec2(_482.z, _483.z), _424).xy, _484.z), 0.0)));
                                        vec4 _486 = _5511;
                                        vec2 _470 = spvNMin(_5512, vec2(1.0) - _5512);
                                        _5844 = _5478 ? mix(1.0, _5822, _5415 ? spvNMin(ShadowData.PunctualLightShadowParams[_5477].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5477].z - _486.w) * 0.25, spvNMin(_470.x, _470.y)))) : ShadowData.PunctualLightShadowParams[_5477].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5844 = clamp(dot(_1956, _5234) + 1.0, 0.0, 1.0);
                                    }
                                    _5845 = _5844;
                                }
                                else
                                {
                                    _5845 = 1.0;
                                }
                                float _5936;
                                vec3 _5937;
                                float _5938;
                                vec3 _5939;
                                vec3 _5940;
                                SPIRV_CROSS_BRANCH
                                if (_5129 == 0u)
                                {
                                    vec3 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4961].xyz * _5383;
                                    vec3 _5928 = _4547.xyz;
                                    _5936 = _5383;
                                    _5937 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4961].xyz * ((1.0 - _489.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_490.x, _490.y), _490.z) * mix(0.75, 0.5, 1.0 - _451.w))) * _489.y))) * mix(0.25 * _489.x, 1.0, clamp(_5405 + 0.5, 0.0, 1.0));
                                    _5938 = _5406;
                                    _5939 = _5928;
                                    _5940 = _5928;
                                }
                                else
                                {
                                    float _5902;
                                    float _5903;
                                    vec3 _5904;
                                    vec3 _5905;
                                    if (_5129 == 3u)
                                    {
                                        vec4 _469 = ShaderVariablesGlobal.ZBufferParams;
                                        _5902 = _5383 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_469.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4809 * _489.x) * 0.006000000052154064178466796875, _4814, _4815), 0.0).x) + _469.w)) - _429.w) * _5845);
                                        _5903 = clamp(dot(_3734, -normalize(cross(_2029, cross(_2029, _5234)))), 0.0, 1.0);
                                        _5904 = mix(vec3(0.5), _3740, vec3(_489.y));
                                        _5905 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5854 = _5129 == 1u;
                                        float _5867;
                                        vec3 _5868;
                                        if (_5854)
                                        {
                                            _5867 = clamp(clamp(_5405 + _489.x, -1.0, 1.0), 0.0, 1.0) * _5845;
                                            _5868 = _3744 * _489.y;
                                        }
                                        else
                                        {
                                            _5867 = _5406;
                                            _5868 = vec3(0.0);
                                        }
                                        _5902 = _5383;
                                        _5903 = _5867;
                                        _5904 = mix(vec3(0.0), _3740, bvec3(_5854));
                                        _5905 = _5868;
                                    }
                                    _5936 = _5902;
                                    _5937 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4961].xyz;
                                    _5938 = _5903;
                                    _5939 = _5904;
                                    _5940 = _5905;
                                }
                                vec3 _5973;
                                SPIRV_CROSS_BRANCH
                                if (_5129 != 3u)
                                {
                                    vec4 _461 = _436;
                                    vec3 _460 = _435;
                                    vec3 _5954 = _5234 + _1830;
                                    float _5959 = dot(normalize(_2006 + (_1983 * (_460.x + _461.x))), _5954 * inversesqrt(spvNMax(6.103515625e-05, dot(_5954, _5954))));
                                    _5973 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5959 * _5959)), 9.9999997473787516355514526367188e-05), 200.0)) * _2017) * _3743) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3611) * 1.0) * _452.z;
                                }
                                else
                                {
                                    _5973 = vec3(0.0);
                                }
                                vec3 _5976 = _5937 * _5936;
                                _5983 = _4934 + (((_5976 * mix(_5940, _5939, vec3(_5938))) * _4742) + ((_5976 * _5973) * _5938));
                            }
                            else
                            {
                                _5983 = _4934;
                            }
                            _5984 = _5983;
                            break;
                        } while(false);
                        _5985 = _5984;
                        break;
                    } while(false);
                    _5986 = _5985;
                }
                else
                {
                    _5986 = _4934;
                }
                _4948 = _5986;
            }
        }
        _5987 = _4933;
        break;
    } while(false);
    vec3 _6027;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6027 = mix(mix(vec3(0.5), mix(vec3(dot(_5987, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5987, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4863, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6027 = _5987;
    }
    vec3 _6031 = _1798 - _1825;
    float _6032 = dot(_6031, _6031);
    float _6034 = inversesqrt(spvNMax(_6032, 9.9999999392252902907785028219223e-09));
    float _6035 = _6032 * _6034;
    vec3 _6036 = _6031 * _6034;
    vec3 _468 = _1798;
    float _6058 = spvNMax(0.00999999977648258209228515625, (_468.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6074 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6035 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6058)) / _6058) * exp((_468.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6077 = dot(_6036, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6083 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6087 = (1.0 + _6083) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6077);
    vec2 _467 = vec2(0.0596831031143665313720703125 * (1.0 + (_6077 * _6077)), (1.0 - _6083) / spvNMax((12.56637096405029296875 * _6087) * sqrt(_6087), 0.001000000047497451305389404296875));
    vec3 _465 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _466 = _1798 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6131 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _466.y);
    float _6155 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _466.y);
    float _6166 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_465.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6131) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6131)) / _6131) : (0.693147182464599609375 - (0.2402265071868896484375 * _6131)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_465.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6155) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6155)) / _6155) : (0.693147182464599609375 - (0.2402265071868896484375 * _6155))));
    float _6188 = clamp((_6035 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6191 = clamp((spvNMax(clamp(exp2(-(_6166 * _6035)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6035 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6188, 0.0, 1.0);
    vec3 _6228 = ((_6027 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6074 * _6191, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _467.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _467.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6074)) * _6191) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6191)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6036, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6166 * spvNMax(_6035 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6188))));
    vec3 _721 = _3776;
    float _6239 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3780) + (-1.0))));
    vec3 _6241 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1825);
    float _6242 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1825);
    vec3 _6250 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_721.z) < 0.999000012874603271484375)), _3776));
    float _6252 = distance(_1798, _1825);
    vec3 _6256 = cross(_6250, _6241);
    vec3 _6257 = -_6241;
    vec3 _6261 = vec3(cos(_6239));
    float _6264 = sin(_6239);
    vec3 _6268 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6241 * _6242);
    vec3 _6271 = cross(cross(_3776, _6250), _6241);
    vec4 _6285 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6241 * (_6252 + _6242))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6285;
    float _6287 = _462.w;
    vec2 _6290 = _6285.xy / vec2(_6287);
    _462 = vec4(_6290.x, _6290.y, _6285.z, _6285.w);
    vec2 _6295 = ((_6290.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6301 = vec4((_6268 + ((mix(_6256 * dot(_6256, _6257), _6257, _6261) + (cross(_6256, _6257) * _6264)) * _6252)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _6301;
    float _6303 = _463.w;
    vec2 _6306 = _6301.xy / vec2(_6303);
    _463 = vec4(_6306.x, _6306.y, _6301.z, _6301.w);
    vec4 _6317 = vec4((_6268 + ((mix(_6271 * dot(_6271, _6257), _6257, _6261) + (cross(_6271, _6257) * _6264)) * _6252)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _464 = _6317;
    float _6319 = _464.w;
    vec2 _6322 = _6317.xy / vec2(_6319);
    _464 = vec4(_6322.x, _6322.y, _6317.z, _6317.w);
    vec4 _6343 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6344 = _6343.x;
    vec3 _722 = _6228;
    _5 = vec4(_6228 * (1.0 / (spvNMax(spvNMax(_722.x, _722.y), _722.z) + 1.0)), _6344);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6295, ((_6306.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6295, ((_6322.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3780), 0.0, 0.0, step(0.00999999977648258209228515625, _6344));
}
