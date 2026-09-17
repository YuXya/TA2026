// Stage: Fragment  Blob: 1591  ParamBlob: 1466  Language: glsl
// Keywords: _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _396;
const ivec2 _397[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _398[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _443;

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

layout(set = 3, binding = 21, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 26, std140) uniform type_ShaderVariablesGlobal
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

layout(set = 3, binding = 31, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 24, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 23, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 25, std140) uniform type_ShadowData
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
    float StylizedFresnelPow;
    float StylizedFresnelAmount;
    float StylizedFresnelNoiseSpeed;
    float StylizedNoiseContrast;
    vec4 StylizedFresnelColor;
    vec4 StylizedFresnelNoiseMap_ST;
    float DissolveTex_ST;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 MatcapColor;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    vec4 DissolveUVSet;
    float Stripped_336;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
} UnityPerMaterial;

layout(set = 3, binding = 27, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 22, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 30, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 20) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _MatcapTex;
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
    uvec2 _714 = uvec2(gl_FragCoord.xy);
    uint _734 = ((_714.x * uint(_RTRCBuffer.RTRParam0.y)) + _714.y) * 2u;
    uint _737 = _734 + 1u;
    uint _740 = _RTRVisibilityBuffer_1.Stripped_0[_734] >> 18u;
    vec2 _713 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_737] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_737] & 16383u).x);
    vec3 _758 = vec3((1.0 - _713.x) - _713.y, _713.x, _713.y);
    bool _760 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 536870912u) > 0u;
    vec2 _1792;
    vec3 _1793;
    vec4 _1794;
    vec3 _1795;
    vec4 _1796;
    vec4 _1797;
    vec4 _1798;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_740] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _715 = _758;
        uint _790 = (_RTRVisibilityBuffer_1.Stripped_0[_734] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_112;
        uint _791 = _790 * 3u;
        uvec3 _707 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_108 == 2u)
        {
            uint _816 = _791 >> 1u;
            uintPointer _821 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_816 * 4u));
            uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_816 + 1u) * 4u));
            bool _829 = (_791 & 1u) == 0u;
            uint _831 = _821.value >> 16u;
            _707.x = _829 ? (_821.value & 65535u) : _831;
            uint _834 = _827.value & 65535u;
            _707.y = _829 ? _831 : _834;
            _707.z = _829 ? _834 : (_827.value >> 16u);
        }
        else
        {
            _707.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_790 * 12u)).value;
            _707.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 1u) * 4u)).value;
            _707.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 2u) * 4u)).value;
        }
        uint _840 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_116 & 2147483647u;
        _707.x += _840;
        _707.y += _840;
        _707.z += _840;
        uint _858[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 24u) & 255u);
        uint _708[4] = _858;
        uvec4 _702 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 13u) & 7u);
        uint _868 = _702.x;
        _702.x = clamp(_702.x, 0u, 3u);
        uvec3 _703 = (_707 * uvec3(_708[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec3 _1026;
        vec3 _1027;
        vec3 _1028;
        if (_702.z == 0u)
        {
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
        }
        else
        {
            vec3 _1002;
            vec3 _1003;
            vec3 _1004;
            if (_702.z == 1u)
            {
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
                uint _903 = floatBitsToUint(_704.x);
                uint _906 = floatBitsToUint(_704.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_903).x;
                _699.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_906).x;
                _698.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _701 = _698;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
                uint _939 = floatBitsToUint(_705.x);
                uint _942 = floatBitsToUint(_705.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_939).x;
                _695.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_942).x;
                _694.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _697 = _694;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
                uint _975 = floatBitsToUint(_706.x);
                uint _978 = floatBitsToUint(_706.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_975).x;
                _691.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_978).x;
                _690.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _693 = _690;
                _1002 = vec3(_692.x, _692.y, _693.x);
                _1003 = vec3(_696.x, _696.y, _697.x);
                _1004 = vec3(_700.x, _700.y, _701.x);
            }
            else
            {
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
            }
            _1026 = _1002;
            _1027 = _1003;
            _1028 = _1004;
        }
        vec4 _1032 = vec4(_1028, 1.0);
        vec4 _1040 = vec4(_1027, 1.0);
        vec4 _1048 = vec4(_1026, 1.0);
        uint _709[4] = _858;
        uvec4 _685 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _686 = (_707 * uvec3(_709[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec2 _1286;
        vec2 _1287;
        vec2 _1288;
        if ((_685.z == 0u) && (_685.w == 2u))
        {
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
        }
        else
        {
            vec2 _1262;
            vec2 _1263;
            vec2 _1264;
            if ((_685.z == 0u) && (_685.w == 4u))
            {
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1229;
                vec2 _1230;
                vec2 _1231;
                if ((_685.z == 1u) && (_685.w == 2u))
                {
                    uint _1188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1188).x;
                    _678.y = unpackHalf2x16(_1188 >> 16u).x;
                    uint _1204 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1204).x;
                    _677.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value);
                    vec2 _676;
                    _676.x = unpackHalf2x16(_1220).x;
                    _676.y = unpackHalf2x16(_1220 >> 16u).x;
                    _1229 = _676;
                    _1230 = _677;
                    _1231 = _678;
                }
                else
                {
                    vec2 _1178;
                    vec2 _1179;
                    vec2 _1180;
                    if ((_685.z == 1u) && (_685.w == 4u))
                    {
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
                        uint _1118 = floatBitsToUint(_687.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1118).x;
                        _683.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
                        uint _1141 = floatBitsToUint(_688.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1141).x;
                        _681.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
                        uint _1164 = floatBitsToUint(_689.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1164).x;
                        _679.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _680 = _679;
                        _1178 = vec2(_680.x, _680.y);
                        _1179 = vec2(_682.x, _682.y);
                        _1180 = vec2(_684.x, _684.y);
                    }
                    else
                    {
                        _1178 = _396;
                        _1179 = _396;
                        _1180 = _396;
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
        uint _1300 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 16u;
        uint _710[4] = _858;
        vec3 _711 = _758;
        uvec4 _668 = uvec4(_1300 & 3u, (_1300 >> 2u) & 127u, (_1300 >> 9u) & 15u, (_1300 >> 13u) & 7u);
        uvec4 _669 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _670 = (_707 * uvec3(_710[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        uvec3 _671 = (_707 * uvec3(_710[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        vec3 _1354 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value);
        vec3 _672 = _1354;
        vec4 _1739;
        vec4 _1740;
        vec4 _1741;
        vec3 _1742;
        vec3 _1743;
        vec3 _1744;
        if ((floatBitsToUint(_672.x) & 1073741824u) > 0u)
        {
            vec3 _673 = _1354;
            uint _1436 = floatBitsToUint(_673.x);
            vec4 _663 = vec4(float((_1436 << 22u) >> 22u), float((_1436 << 12u) >> 22u), float((_1436 << 2u) >> 22u), float((_1436 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1484 = _664.z;
            vec3 _1487 = _664;
            vec2 _1496 = mix(_1487.xy, (vec2(1.0) - abs(_1487.yx)) * ((step(vec2(0.0), _1487.xy) * 2.0) - vec2(1.0)), bvec2(_1484 < 0.0));
            vec3 _1498 = normalize(vec3(_1496.x, _1496.y, _1487.z));
            _664 = _1498;
            float _1500 = _663.z * 0.001956947147846221923828125;
            vec3 _1503 = _1498.yzx - _1498.zxy;
            vec3 _1507 = normalize(_1503 - vec3(dot(_1503, _1498)));
            mat2x3 _666;
            _666[0u] = _1507;
            _666[1u] = normalize(cross(_1498, _1507));
            float _1513 = (_1500 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1500 * _1513) * 2.0);
            _667.y = _1513 * (1.0 - abs(_667.x));
            vec2 _1523 = _667;
            vec2 _1524 = normalize(_1523);
            _667 = _1524;
            vec3 _1526 = _666 * _1524;
            vec4 _665;
            _665 = vec4(_1526.x, _1526.y, _1526.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value);
            uint _1538 = floatBitsToUint(_674.x);
            vec4 _658 = vec4(float((_1538 << 22u) >> 22u), float((_1538 << 12u) >> 22u), float((_1538 << 2u) >> 22u), float((_1538 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1586 = _659.z;
            vec3 _1589 = _659;
            vec2 _1598 = mix(_1589.xy, (vec2(1.0) - abs(_1589.yx)) * ((step(vec2(0.0), _1589.xy) * 2.0) - vec2(1.0)), bvec2(_1586 < 0.0));
            vec3 _1600 = normalize(vec3(_1598.x, _1598.y, _1589.z));
            _659 = _1600;
            float _1602 = _658.z * 0.001956947147846221923828125;
            vec3 _1605 = _1600.yzx - _1600.zxy;
            vec3 _1609 = normalize(_1605 - vec3(dot(_1605, _1600)));
            mat2x3 _661;
            _661[0u] = _1609;
            _661[1u] = normalize(cross(_1600, _1609));
            float _1615 = (_1602 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1602 * _1615) * 2.0);
            _662.y = _1615 * (1.0 - abs(_662.x));
            vec2 _1625 = _662;
            vec2 _1626 = normalize(_1625);
            _662 = _1626;
            vec3 _1628 = _661 * _1626;
            vec4 _660;
            _660 = vec4(_1628.x, _1628.y, _1628.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value);
            uint _1640 = floatBitsToUint(_675.x);
            vec4 _653 = vec4(float((_1640 << 22u) >> 22u), float((_1640 << 12u) >> 22u), float((_1640 << 2u) >> 22u), float((_1640 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1688 = _654.z;
            vec3 _1691 = _654;
            vec2 _1700 = mix(_1691.xy, (vec2(1.0) - abs(_1691.yx)) * ((step(vec2(0.0), _1691.xy) * 2.0) - vec2(1.0)), bvec2(_1688 < 0.0));
            vec3 _1702 = normalize(vec3(_1700.x, _1700.y, _1691.z));
            _654 = _1702;
            float _1704 = _653.z * 0.001956947147846221923828125;
            vec3 _1707 = _1702.yzx - _1702.zxy;
            vec3 _1711 = normalize(_1707 - vec3(dot(_1707, _1702)));
            mat2x3 _656;
            _656[0u] = _1711;
            _656[1u] = normalize(cross(_1702, _1711));
            float _1717 = (_1704 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1704 * _1717) * 2.0);
            _657.y = _1717 * (1.0 - abs(_657.x));
            vec2 _1727 = _657;
            vec2 _1728 = normalize(_1727);
            _657 = _1728;
            vec3 _1730 = _656 * _1728;
            vec4 _655;
            _655 = vec4(_1730.x, _1730.y, _1730.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            _1739 = _655;
            _1740 = _660;
            _1741 = _665;
            _1742 = _1702;
            _1743 = _1600;
            _1744 = _1498;
        }
        else
        {
            vec3 _1388;
            vec3 _1389;
            vec3 _1390;
            if (_668.z == 0u)
            {
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1417;
            vec4 _1418;
            vec4 _1419;
            if (_669.z == 0u)
            {
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1388;
            _1743 = _1389;
            _1744 = _1390;
        }
        vec3 _1755 = ((_1744 * _711.x) + (_1743 * _711.y)) + (_1742 * _711.z);
        vec4 _1763 = ((_1741 * _711.x) + (_1740 * _711.y)) + (_1739 * _711.z);
        vec4 _712 = _1763;
        vec3 _1772 = _1763.xyz;
        _1792 = ((_1288 * _715.x) + (_1287 * _715.y)) + (_1286 * _715.z);
        _1793 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1755)));
        _1794 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1772))), _712.w);
        _1795 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1032)) * _715.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1040)) * _715.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1048)) * _715.z);
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0;
    }
    else
    {
        _1792 = vec2(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
    }
    vec4 _651 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _651.y = -_651.y;
    vec4 _1817 = _651 * _TransformVariables.InvViewProjMatrix;
    vec4 _652 = _1817;
    vec3 _1822 = _1817.xyz / vec3(_652.w);
    vec3 _1823 = _1822 - _1795;
    vec3 _1827 = _1823 * inversesqrt(spvNMax(dot(_1823, _1823), 9.9999999392252902907785028219223e-09));
    mat3x4 _449 = mat3x4(_1798, _1797, _1796);
    vec4 _1835 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _648 = _1835;
    vec3 _1840 = _1835.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _649 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    float _1853 = 1.0 - _649.w;
    vec3 _1863 = _1840 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1867 = mix(vec3(dot(_1863, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1863, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _647 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _647.w *= _647.x;
    vec2 _1882 = (_647.wy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1882.x, _1882.y, _646.z);
    vec2 _1885 = _1882.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1885, _1885), 0.0, 1.0)));
    vec3 _1892 = _646;
    vec2 _1894 = _1892.xy * UnityPerMaterial.BumpScale;
    vec3 _1895 = vec3(_1894.x, _1894.y, _1892.z);
    _646 = _1895;
    vec3 _450 = _1795 - vec3(_449[0].w, _449[1].w, _449[2].w);
    _450.y = 6.103515625e-05;
    vec3 _1907 = normalize(_450);
    vec4 _650 = _1794;
    mat3 _645 = mat3(_1794.xyz, cross(_1793, _1794.xyz) * _650.w, _1793);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1924 = _645 * _1895;
    float _1933 = _760 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1934 = (_1924 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1924, _1924)))) * _1933;
    vec3 _446 = _1934;
    vec3 _1935 = normalize(_1793) * _1933;
    vec3 _445 = _1795;
    vec3 _1945 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _447 = _1945;
    uint _1952 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _644 = vec4(float(_1952 & 255u), float((_1952 >> 8u) & 255u), float((_1952 >> 16u) & 255u), float((_1952 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1981 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _445.y) * _644.y;
    float _1982 = spvNMax(_644.z, _1981);
    float _1991 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _448 = vec4(0.0);
    vec3 _2593;
    vec3 _2594;
    float _2595;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1945 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2011 = _634.x;
        float _2014 = _634.z;
        float _2018 = _634.y;
        float _2026 = spvNMax(clamp((spvNMax(abs(_2011), abs(_2014)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2018) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2388;
        vec4 _2389;
        vec4 _2390;
        float _2391;
        float _2392;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2026 < 1.0))
        {
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1945 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2040 = _634.x;
            float _2042 = _634.z;
            float _2045 = _634.y;
            float _2053 = spvNMax(clamp((spvNMax(abs(_2040), abs(_2042)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2045) - 13.0) * 0.5, 0.0, 1.0));
            float _2149;
            vec4 _2150;
            vec4 _2151;
            vec4 _2152;
            if (_2053 < 1.0)
            {
                vec3 _2062 = ((_1795 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2064 = _2062 - floor(_2062);
                vec3 _635 = _2064;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2064, 0.0).xyz;
                float _2070 = 1.0 - _2053;
                float _2075 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2075, 1.0 - _2075);
                vec4 _2088 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2088;
                _2149 = _2026 + (_637.w * _2070);
                _2150 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2070;
                _2151 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2070;
                _2152 = vec4(((_2088.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2070;
            }
            else
            {
                _2149 = _2026;
                _2150 = vec4(0.0);
                _2151 = vec4(0.0);
                _2152 = vec4(0.0);
            }
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1945 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2172 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2272;
            vec4 _2273;
            vec4 _2274;
            vec4 _2275;
            if (_2172 < 1.0)
            {
                vec3 _2181 = ((_1795 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2183 = _2181 - floor(_2181);
                vec3 _638 = _2183;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2183, 0.0).xyz;
                float _2190 = _2053 * (1.0 - _2172);
                float _2195 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2195, 1.0 - _2195);
                vec4 _2208 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2208;
                _2272 = _2149 + (_640.w * _2190);
                _2273 = _2150 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2190);
                _2274 = _2151 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2190);
                _2275 = _2152 + (vec4(((_2208.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2190);
            }
            else
            {
                _2272 = _2149;
                _2273 = _2150;
                _2274 = _2151;
                _2275 = _2152;
            }
            vec4 _2378;
            vec4 _2379;
            vec4 _2380;
            float _2381;
            if (_2172 > 0.0)
            {
                vec3 _2284 = ((_1795 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2287 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2289 = clamp(_2284 - floor(_2284), _2287, vec3(1.0) - _2287);
                vec3 _641 = _2289;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2289, 0.0).xyz;
                float _2296 = _2172 * (1.0 - _2026);
                float _2301 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2301, 1.0 - _2301);
                vec4 _2314 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2314;
                _2378 = _2273 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2296);
                _2379 = _2274 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2296);
                _2380 = _2275 + (vec4(((_2314.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2296);
                _2381 = _2272 + (_643.w * _2296);
            }
            else
            {
                _2378 = _2273;
                _2379 = _2274;
                _2380 = _2275;
                _2381 = _2272;
            }
            float _2384 = clamp((_2381 * 2.0) - 1.0, 0.0, 1.0);
            _2388 = _2378;
            _2389 = _2379;
            _2390 = _2380;
            _2391 = _2384 - _2026;
            _2392 = (_2384 + _2026) * 0.5;
        }
        else
        {
            _2388 = vec4(0.0);
            _2389 = vec4(0.0);
            _2390 = vec4(0.0);
            _2391 = 0.0;
            _2392 = 1.0;
        }
        vec4 _2412 = _2390 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2392, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2391) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2392, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2391) * 0.375));
        vec4 _2432 = _2389 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2392, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2391) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2392, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2391) * 0.375));
        vec4 _2452 = _2388 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2392, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2391) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2392, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2391) * 0.375));
        vec4 _2457 = vec4(_1934, 1.0);
        vec3 _633;
        _633.x = dot(_2412, _2457);
        _633.y = dot(_2432, _2457);
        _633.z = dot(_2452, _2457);
        vec3 _2466 = spvNMax(_633, vec3(0.0)) * _1991;
        vec3 _2474 = ((_2412.xyz * 0.2125999927520751953125) + (_2432.xyz * 0.715200006961822509765625)) + (_2452.xyz * 0.072200000286102294921875);
        vec3 _631 = _2474 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2474, _2474)));
        _631.y = abs(_631.y);
        _448 = vec4(_631.x, _631.y, _631.z, _448.w);
        _448.w = 1.0;
        vec4 _2488 = vec4(_631, 1.0);
        vec3 _630;
        _630.x = dot(_2412, _2488);
        _630.y = dot(_2432, _2488);
        _630.z = dot(_2452, _2488);
        vec3 _632 = spvNMax(_630, vec3(0.0));
        vec3 _628 = _2466;
        vec4 _2517 = mix(vec4(_2466.zy, -1.0, 0.666666686534881591796875), vec4(_2466.yz, 0.0, -0.3333333432674407958984375), vec4(step(_628.z, _628.y)));
        vec4 _625 = _2517;
        vec4 _626 = mix(vec4(_2517.xyw, _628.x), vec4(_628.x, _2517.yzx), vec4(step(_625.x, _628.x)));
        float _2540 = _626.x - spvNMin(_626.w, _626.y);
        vec3 _627 = vec3(abs(_626.z + ((_626.w - _626.y) / ((6.0 * _2540) + 9.9999997473787516355514526367188e-05))), _2540 / (_626.x + 9.9999997473787516355514526367188e-05), _626.x);
        _627.x = fract(_627.x);
        _627.y = spvNMin(_627.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_627.x - 0.5))) * clamp(_627.z, 0.0, 1.0));
        vec3 _2577 = vec3(_627.xy, 2.0 / (2.0 - _627.y));
        vec3 _629 = _2577;
        _2593 = _2466;
        _2594 = mix(vec3(1.0), clamp(abs((fract(_2577.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_629.y)) * _629.z;
        _2595 = spvNMax(spvNMax(spvNMax(_632.x, _632.y), _632.z), 0.0) * _1991;
    }
    else
    {
        _2593 = vec3(1.0);
        _2594 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2595 = _1991;
    }
    vec3 _3431;
    float _3432;
    float _3433;
    float _3434;
    vec3 _3435;
    vec3 _3436;
    SPIRV_CROSS_BRANCH
    if ((clamp(_644.x + _1982, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2623 = 1.0 - _649.x;
        float _2626 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1840 * _2623, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2630 = abs(vec3(0.0));
        vec3 _2631 = _2630 - vec3(0.20000000298023223876953125);
        vec3 _2634 = spvNMax((_2631 * _2631) * _2631, vec3(6.103515625e-05));
        vec3 _620 = _2634 / vec3(dot(_2634, vec3(1.0)));
        vec4 _2660 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _620.x);
        vec4 _621 = _2660;
        float _2677 = spvNMax(smoothstep(0.800000011920928955078125 - _621.w, 1.10000002384185791015625 - _621.w, clamp((_644.x * _2623) + (_446.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _621.w, 1.10000002384185791015625 - _621.w, clamp(_1981 * _2623, 0.0, 1.0)));
        float _2684 = smoothstep(0.5, 0.75, _649.x);
        float _2686 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1853) * _2626;
        float _2689 = clamp(_2686 + _2684, 0.0, 1.0) * spvNMax(_644.x, _1982);
        bool _2694 = !((step(_644.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1982)) != 0.0);
        vec2 _623 = vec2(1.0);
        vec2 _624 = mix(vec2(1.0 - _1982), vec2(3.0, 4.345600128173828125), bvec2(_2694));
        float _2699 = 1.0 - _2689;
        float _2702 = _2694 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2705 = _2702 * _624.x;
        float _2708 = _2702 * _624.y;
        vec3 _2712 = pow(spvNMax(_2631, vec3(0.0)), vec3(10.0));
        vec3 _2716 = _2712 / vec3(spvNMax(dot(_2712, vec3(1.0)), 6.103515625e-05));
        vec3 _612 = _2716;
        vec2 _2719 = floor(vec2(0.0));
        vec2 _2720 = -_2719;
        vec2 _2722 = fract(_2719 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2726 = _2722 + vec2(dot(_2722, _2722 + vec2(34.345001220703125)));
        vec2 _608 = _2726;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _2739 = fract((_2719 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2743 = _2739 + vec2(dot(_2739, _2739 + vec2(34.345001220703125)));
        vec2 _610 = _2743;
        vec2 _2753 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _2753;
        float _2758 = clamp(1.0 / _623.x, 0.0, 1.0);
        float _2765 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _623.x;
        vec2 _611 = (_2720 + ((((_2753 * 2.0) - vec2(1.0)) * 0.25) * _2758)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _2777 = length(_611);
        float _2786 = _2694 ? fract(_2705 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2705 + _607.x, 0.0, 1.0));
        float _2803 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2786) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2786)) * step(0.001000000047497451305389404296875, smoothstep(_2765, 0.0, _2777))) * step(_2699, _607.y - 0.100000001490116119384765625);
        vec4 _2809 = vec4(((clamp(_611 / vec2(_2765), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _2803) * _612.y, _2803 * _612.y, _607.y);
        vec2 _2814 = vec2(_623.x);
        vec4 _613 = _2809;
        vec2 _603 = _2726;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2743;
        vec2 _2837 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2837;
        float _2847 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _623.x;
        vec2 _606 = (_2720 + ((((_2837 * 2.0) - vec2(1.0)) * 0.25) * _2758)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2859 = length(_606);
        float _2868 = _2694 ? fract(_2705 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2705 + _602.x, 0.0, 1.0));
        float _2885 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2868) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2868)) * step(0.001000000047497451305389404296875, smoothstep(_2847, 0.0, _2859))) * step(_2699, _602.y - 0.100000001490116119384765625);
        vec4 _2891 = vec4(((clamp(_606 / vec2(_2847), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2885) * _612.z, _2885 * _612.z, _602.y);
        vec4 _614 = _2891;
        vec2 _598 = _2726;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2743;
        vec2 _2918 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2918;
        float _2928 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _623.x;
        vec2 _601 = (_2720 + ((((_2918 * 2.0) - vec2(1.0)) * 0.25) * _2758)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2940 = length(_601);
        float _2949 = _2694 ? fract(_2705 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2705 + _597.x, 0.0, 1.0));
        float _2966 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2949) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2949)) * step(0.001000000047497451305389404296875, smoothstep(_2928, 0.0, _2940))) * step(_2699, _597.y - 0.100000001490116119384765625);
        vec4 _2972 = vec4(((clamp(_601 / vec2(_2928), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2966) * _612.x, _2966 * _612.x, _597.y);
        vec4 _615 = _2972;
        vec2 _618 = spvNMax((vec2(_2765 * _2803, _2765 - _2777) * _612.y) / _2814, spvNMax((vec2(_2847 * _2885, _2847 - _2859) * _612.z) / _2814, (vec2(_2928 * _2966, _2928 - _2940) * _612.x) / _2814));
        vec4 _616 = vec4((_2809.xy + _2891.xy) + _2972.xy, spvNMax(_615.z, spvNMax(_613.z, _614.z)), 0.0);
        _616.w = (_614.z > _613.z) ? _614.w : _613.w;
        _616.w = (_615.z > spvNMax(_613.z, _614.z)) ? _615.w : _616.w;
        vec4 _619 = _616;
        vec3 _592 = _2716;
        vec2 _588 = _2726;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2743;
        vec2 _3038 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3038;
        float _3043 = clamp(1.0 / _623.y, 0.0, 1.0);
        float _3050 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _623.y;
        vec2 _591 = (_2720 + ((((_3038 * 2.0) - vec2(1.0)) * 0.25) * _3043)) - vec2(0.5);
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3071 = _2694 ? fract(_2708 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2708 + _587.x, 0.0, 1.0));
        float _3088 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3071) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3071)) * step(0.001000000047497451305389404296875, smoothstep(_3050, 0.0, length(_591)))) * step(_2699, _587.y - 0.100000001490116119384765625);
        vec4 _3094 = vec4(((clamp(_591 / vec2(_3050), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3088) * _592.y, _3088 * _592.y, _587.y);
        vec4 _593 = _3094;
        vec2 _583 = _2726;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2743;
        vec2 _3116 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3116;
        float _3126 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _623.y;
        vec2 _586 = (_2720 + ((((_3116 * 2.0) - vec2(1.0)) * 0.25) * _3043)) - vec2(0.5);
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3147 = _2694 ? fract(_2708 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2708 + _582.x, 0.0, 1.0));
        float _3164 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3147) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3147)) * step(0.001000000047497451305389404296875, smoothstep(_3126, 0.0, length(_586)))) * step(_2699, _582.y - 0.100000001490116119384765625);
        vec4 _3170 = vec4(((clamp(_586 / vec2(_3126), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3164) * _592.z, _3164 * _592.z, _582.y);
        vec4 _594 = _3170;
        vec2 _578 = _2726;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2743;
        vec2 _3192 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3192;
        float _3202 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _623.y;
        vec2 _581 = (_2720 + ((((_3192 * 2.0) - vec2(1.0)) * 0.25) * _3043)) - vec2(0.5);
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3223 = _2694 ? fract(_2708 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2708 + _577.x, 0.0, 1.0));
        float _3240 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3223) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3223)) * step(0.001000000047497451305389404296875, smoothstep(_3202, 0.0, length(_581)))) * step(_2699, _577.y - 0.100000001490116119384765625);
        vec4 _3246 = vec4(((clamp(_581 / vec2(_3202), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3240) * _592.x, _3240 * _592.x, _577.y);
        vec4 _595 = _3246;
        vec4 _596 = vec4((_3094.xy + _3170.xy) + _3246.xy, spvNMax(_595.z, spvNMax(_593.z, _594.z)), 0.0);
        _596.w = (_594.z > _593.z) ? _594.w : _593.w;
        _596.w = (_595.z > spvNMax(_593.z, _594.z)) ? _595.w : _596.w;
        float _3284 = step(_618.x, 0.00999999977648258209228515625);
        vec2 _3288 = _616.xy + (_596.xy * _3284);
        vec2 _3296 = spvNMax(_616.zw * step(0.00999999977648258209228515625, _619.z), _596.zw * _3284);
        vec4 _617 = vec4(_3288.x, _3288.y, _3296.x, _3296.y);
        vec3 _3301 = vec3((_2660.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3288.x, _3288.y, vec3(0.0).z);
        vec3 _576 = vec3(0.0);
        vec2 _3307 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3312 = vec3(_576.x, 0.0, _576.z);
        vec3 _3318 = abs(_3312 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3312, _3312)))) - vec3(0.20000000298023223876953125);
        vec3 _3321 = spvNMax((_3318 * _3318) * _3318, vec3(6.103515625e-05));
        vec3 _572 = _3321 / vec3(dot(_3321, vec3(1.0)));
        vec4 _573 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3307, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3307, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _571 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        _571.w = (_573.w * _572.z) + (_574.w * _572.x);
        vec4 _575 = _571;
        vec2 _3367 = _3301.xy + ((((_571.xy * 2.0) - vec2(1.0)) * _575.w) * _2689);
        vec3 _622 = vec3(_3367.x, _3367.y, _3301.z);
        float _3376 = spvNMax(spvNMax(_617.z, step(1.0099999904632568359375 - _2689, _621.z)), smoothstep(1.0 - _575.z, 1.10000002384185791015625 - _575.z, _2689) * _2689);
        _622.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3367.xy, _3367.xy), 0.0, 1.0)));
        _622 = normalize(_622);
        vec3 _3387 = cross(_446, vec3(0.0, 1.0, 0.0));
        vec3 _3392 = mix(vec3(1.0, 0.0, 0.0), normalize(_3387), bvec3(dot(_3387, _3387) > 6.103515625e-05));
        float _3405 = spvNMin(_1853, 0.0500000007450580596923828125);
        float _3406 = mix(_1853, _3405, _3376);
        float _3423 = mix(1.0, 0.5, (_2677 * (1.0 - _2626)) * (1.0 - _2686));
        _3431 = normalize(mix(_1934, normalize(((_3392 * _622.x) + (cross(_3392, _446) * _622.y)) + (_446 * _622.z)), vec3(_3376)));
        _3432 = _3376;
        _3433 = _3405;
        _3434 = spvNMax(_3406 - ((0.20000000298023223876953125 * _2626) * _2677), spvNMin(0.20000000298023223876953125, _3406));
        _3435 = _1867 * _3423;
        _3436 = mix(_1840, _1840 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1840, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3376 * _2684)) * _3423;
    }
    else
    {
        _3431 = _1934;
        _3432 = 0.0;
        _3433 = 0.00999999977648258209228515625;
        _3434 = _1853;
        _3435 = _1867;
        _3436 = _1840;
    }
    float _3571;
    vec3 _3572;
    vec3 _3573;
    float _3574;
    SPIRV_CROSS_BRANCH
    if ((_644.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _567 = vec3(0.0);
        vec3 _568 = vec3(0.0);
        vec3 _3441 = abs(vec3(0.0));
        vec3 _3442 = _3441 - vec3(0.20000000298023223876953125);
        vec3 _3445 = spvNMax((_3442 * _3442) * _3442, vec3(6.103515625e-05));
        vec3 _569 = _3445 / vec3(dot(_3445, vec3(1.0)));
        vec4 _3471 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.x);
        vec4 _566 = _3471;
        float _3481 = clamp(_644.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _567.y) * clamp(_644.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3488 = _3481 * (2.0 - _3481);
        float _3495 = smoothstep(2.0 - _3488, 2.349999904632568359375 - _3488, ((_568.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _566.z) * ((_649.z * _649.z) * float(_760));
        float _3508 = mix(1.0, 0.5, ((_3481 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3436 * (1.0 - _649.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _566.w) * ((_568.y * 0.25) + 0.75));
        vec3 _3510 = vec3(_3495);
        vec2 _3516 = (_3471.xy * 2.0) - vec2(1.0);
        vec3 _565;
        _565 = vec3(_3516.x, _3516.y, _565.z);
        vec2 _3519 = _3516.xy;
        _565.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3519, _3519), 0.0, 1.0)));
        vec3 _3526 = _565;
        vec2 _3528 = _3526.xy * 2.0;
        vec3 _3529 = vec3(_3528.x, _3528.y, _3526.z);
        _565 = _3529;
        vec3 _3530 = mix(vec3(0.0, 0.0, 1.0), _3529, _3510);
        vec3 _570 = _3530 * inversesqrt(spvNMax(6.103515625e-05, dot(_3530, _3530)));
        vec3 _564 = _446;
        float _3541 = step(0.00999999977648258209228515625, 1.0 - (_564.y * _564.y));
        float _3547 = mix(_564.z, _564.y, _3541);
        vec3 _3554 = (vec3(0.0, _3541, 1.0 - _3541) - (_446 * _3547)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3547 * _3547)));
        _446 = ((cross(_3554, _446) * _570.x) + (_3554 * _570.y)) + (_446 * _570.z);
        _3571 = mix(_3434, 0.89999997615814208984375, clamp(_3495 * 4.0, 0.0, 1.0));
        _3572 = mix(_3435 * _3508, vec3(0.3079999983310699462890625), _3510);
        _3573 = mix(_3436 * _3508, vec3(0.87999999523162841796875), _3510);
        _3574 = mix(_649.x, 0.0, _3495);
    }
    else
    {
        _3571 = _3434;
        _3572 = _3435;
        _3573 = _3436;
        _3574 = _649.x;
    }
    float _3576 = 0.959999978542327880859375 - (_3574 * 0.959999978542327880859375);
    vec3 _3577 = _3573 * _3576;
    vec3 _3580 = mix(vec3(0.039999999105930328369140625) * _649.y, _3573, vec3(_3574));
    vec3 _3582 = _3572 * _3576;
    float _3584 = spvNMax(_3571 * _3571, 0.0078125);
    float _3585 = _3584 * _3584;
    vec4 _3589 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _716 = _3589.xyz;
    vec2 _3593 = (_3589.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3593;
    vec3 _563 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3593)), _717.y);
    if (_563.y < 0.0)
    {
        vec2 _3614 = (vec2(1.0) - abs(_563.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_563.xz, vec2(0.0)));
        _563 = vec3(_3614.x, _563.y, _3614.y);
    }
    vec3 _3617 = normalize(_563);
    float _3620 = _716.z * _716.z;
    float _3621 = _3620 * _3620;
    vec3 _3632 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _451 = _3632;
    vec3 _3638 = normalize(vec3(_451.x, 6.103515625e-05, _451.z));
    vec3 _3648 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3652 = _3648 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4233;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4233 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3666 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3673 = _1795 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3666 == 2));
        float _3684 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3673, _3673)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3920;
        bool _3921;
        if (_3684 > 0.0)
        {
            float _3918;
            bool _3919;
            if (_3666 > 0)
            {
                vec3 _3691 = _1795 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3695 = _1795 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3699 = _1795 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3703 = _1795 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3719 = vec4(lessThan(vec4(dot(_3691, _3691), dot(_3695, _3695), dot(_3699, _3699), dot(_3703, _3703)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3723 = clamp(_3719.yzw - _3719.xyz, vec3(0.0), vec3(1.0));
                float _3730 = spvNMax(clamp(4.0 - dot(vec4(_3719.x, _3723.x, _3723.y, _3723.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3738 = vec4(_1795, 1.0) * ShadowData.CSMWorldToShadow[uint(_3730)];
                vec4 _3742 = vec4(_3738.xyz, _3730);
                vec4 _559 = _3742;
                vec3 _3743 = _3742.xyz;
                bvec3 _3744 = lessThanEqual(_3743, vec3(0.0));
                bvec3 _3745 = greaterThanEqual(_3743, vec3(1.0));
                bool _3753 = any(bvec3(_3744.x || _3745.x, _3744.y || _3745.y, _3744.z || _3745.z)) || ((floatBitsToUint(_559.z) & 2147483647u) > 2139095040u);
                vec4 _560 = _3742;
                int _3756 = int(_560.w);
                vec2 _3763 = ShadowData.CSMShadowAtlasParams[_3756].xy + (_3742.xy * ShadowData.CSMShadowAtlasParams[_3756].zw);
                vec4 _3768 = vec4(_3763, _3738.z, _3730);
                vec4 _558 = _3768;
                vec2 _3773 = _3768.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3775 = floor(_3773 + vec2(0.5));
                vec2 _551 = _3773 - _3775;
                float _3779 = _551.x + 0.5;
                float _3781 = (_3779 * _3779) * 0.5;
                float _3782 = _3781 - _551.x;
                vec4 _552;
                _552.x = _3782;
                vec4 _550;
                _550.x = _3782;
                _552.w = _3781;
                _550.w = _3781;
                _550.y = 1.0 - _551.x;
                float _3789 = spvNMin(_551.x, 0.0);
                _552.y = _550.y - (_3789 * _3789);
                _550.z = _551.x + 1.0;
                float _3796 = spvNMax(_551.x, 0.0);
                _552.z = _550.z - (_3796 * _3796);
                vec4 _3801 = _552;
                vec4 _3802 = _3801 * 0.44444000720977783203125;
                _552 = _3802;
                float _3805 = _551.y + 0.5;
                float _3807 = (_3805 * _3805) * 0.5;
                float _3808 = _3807 - _551.y;
                vec4 _553;
                _553.x = _3808;
                vec4 _549;
                _549.x = _3808;
                _553.w = _3807;
                _549.w = _3807;
                _549.y = 1.0 - _551.y;
                float _3815 = spvNMin(_551.y, 0.0);
                _553.y = _549.y - (_3815 * _3815);
                _549.z = _551.y + 1.0;
                float _3822 = spvNMax(_551.y, 0.0);
                _553.z = _549.z - (_3822 * _3822);
                vec4 _3827 = _553;
                vec4 _3828 = _3827 * 0.44444000720977783203125;
                _553 = _3828;
                vec2 _3830 = _3802.yw;
                vec2 _3831 = _3802.xz + _3830;
                vec2 _554 = _3831;
                vec2 _3833 = _3828.yw;
                vec2 _3834 = _3828.xz + _3833;
                vec2 _555 = _3834;
                vec2 _556 = ((_3830 / _3831) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _557 = ((_3833 / _3834) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3844 = _3775 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3850 = _3844 + vec2(_556.x, _557.x);
                vec2 _3855 = _3844 + vec2(_556.y, _557.x);
                vec2 _3860 = _3844 + vec2(_556.x, _557.y);
                vec2 _3864 = _3844 + vec2(_556.y, _557.y);
                _3918 = _3753 ? 1.0 : (((((_554.x * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3850, _443).xy, _558.z), 0.0)) + ((_554.y * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3855, _443).xy, _558.z), 0.0))) + ((_554.x * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3860, _443).xy, _558.z), 0.0))) + ((_554.y * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3864, _443).xy, _558.z), 0.0)));
                _3919 = _3753;
            }
            else
            {
                _3918 = 1.0;
                _3919 = false;
            }
            _3920 = _3918;
            _3921 = _3919;
        }
        else
        {
            _3920 = 1.0;
            _3921 = false;
        }
        float _4172;
        float _4173;
        if ((_3684 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3929 = 1.0 - clamp(dot(_1935, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3946 = vec4((_1795 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3929 * ShadowData.ASMParams.x))) + (_1935 * (_3929 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3947 = _3946 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _542 = _3947;
            vec2 _3948 = _3947.xy;
            float _4170;
            if (all(greaterThan(_3948, vec2(0.0))) && all(lessThan(_3948, vec2(1.0))))
            {
                uint _3969 = clamp(uint((floor(_542.y * ShadowData.ASMParams2.z) + _542.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _543 = ShadowData.ASMIndirectParams[_3969];
                uint _3974 = floatBitsToUint(_543.x);
                vec2 _541;
                _541.x = unpackHalf2x16(_3974).x;
                _541.y = unpackHalf2x16(_3974 >> 16u).x;
                vec2 _544 = _541;
                float _4169;
                if (_544.x >= 0.0)
                {
                    mat4 _545 = ShadowData.ASMWorldToShadowBaseMat;
                    _545[0].w = ShadowData.ASMIndirectParams[_3969].y;
                    _545[1].w = ShadowData.ASMIndirectParams[_3969].z;
                    _545[2].w = ShadowData.ASMIndirectParams[_3969].w;
                    vec4 _3997 = _3946 * _545;
                    vec4 _546 = _3997;
                    vec3 _3998 = _3997.xyz;
                    float _4168;
                    if (all(greaterThan(_3998, vec3(0.0))) && all(lessThan(_3998, vec3(1.0))))
                    {
                        vec2 _547 = (_3997.xy * ShadowData.ASMParams.zw) + _541;
                        vec4 _4019 = vec4(_547.x, _547.y, _546.z, 1.0);
                        vec4 _548 = _4019;
                        vec2 _4024 = _4019.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4026 = floor(_4024 + vec2(0.5));
                        vec2 _534 = _4024 - _4026;
                        float _4030 = _534.x + 0.5;
                        float _4032 = (_4030 * _4030) * 0.5;
                        float _4033 = _4032 - _534.x;
                        vec4 _535;
                        _535.x = _4033;
                        vec4 _533;
                        _533.x = _4033;
                        _535.w = _4032;
                        _533.w = _4032;
                        _533.y = 1.0 - _534.x;
                        float _4040 = spvNMin(_534.x, 0.0);
                        _535.y = _533.y - (_4040 * _4040);
                        _533.z = _534.x + 1.0;
                        float _4047 = spvNMax(_534.x, 0.0);
                        _535.z = _533.z - (_4047 * _4047);
                        vec4 _4052 = _535;
                        vec4 _4053 = _4052 * 0.44444000720977783203125;
                        _535 = _4053;
                        float _4056 = _534.y + 0.5;
                        float _4058 = (_4056 * _4056) * 0.5;
                        float _4059 = _4058 - _534.y;
                        vec4 _536;
                        _536.x = _4059;
                        vec4 _532;
                        _532.x = _4059;
                        _536.w = _4058;
                        _532.w = _4058;
                        _532.y = 1.0 - _534.y;
                        float _4066 = spvNMin(_534.y, 0.0);
                        _536.y = _532.y - (_4066 * _4066);
                        _532.z = _534.y + 1.0;
                        float _4073 = spvNMax(_534.y, 0.0);
                        _536.z = _532.z - (_4073 * _4073);
                        vec4 _4078 = _536;
                        vec4 _4079 = _4078 * 0.44444000720977783203125;
                        _536 = _4079;
                        vec2 _4081 = _4053.yw;
                        vec2 _4082 = _4053.xz + _4081;
                        vec2 _537 = _4082;
                        vec2 _4084 = _4079.yw;
                        vec2 _4085 = _4079.xz + _4084;
                        vec2 _538 = _4085;
                        vec2 _539 = ((_4081 / _4082) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _540 = ((_4084 / _4085) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4095 = _4026 * ShadowData.ASMShadowTexelSize.xy;
                        _4168 = ((((_537.x * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_539.x, _540.x), _443).xy, _548.z), 0.0)) + ((_537.y * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_539.y, _540.x), _443).xy, _548.z), 0.0))) + ((_537.x * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_539.x, _540.y), _443).xy, _548.z), 0.0))) + ((_537.y * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4095 + vec2(_539.y, _540.y), _443).xy, _548.z), 0.0));
                    }
                    else
                    {
                        _4168 = 1.0;
                    }
                    _4169 = _4168;
                }
                else
                {
                    _4169 = 1.0;
                }
                _4170 = _4169;
            }
            else
            {
                _4170 = 1.0;
            }
            _4172 = _3921 ? _4170 : _3920;
            _4173 = _4170;
        }
        else
        {
            _4172 = _3920;
            _4173 = 1.0;
        }
        float _4176 = mix(mix(_4173, _4172, _3684), spvNMin(_4173, _4172), ShadowData.CSMRhodesParams.x);
        float _4228;
        if (_4176 > 0.001000000047497451305389404296875)
        {
            vec3 _4183 = _1795 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _531 = _4183;
            vec2 _4194 = (_4183 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _531.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4203 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4228 = _4176 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4194 + _4203, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4194 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4203, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4183.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4228 = _4176;
        }
        _4233 = vec2(mix(_4228, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4228);
        break;
    } while(false);
    vec2 _561 = _4233;
    float _4242 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _562 = vec4(mix(1.0, spvNMin(1.0, _561.x), ShadowData.DirectionalShadowParams.x), _4242, spvNMin(_4242, _561.y), mix(1.0, _561.x, ShadowData.DirectionalShadowParams.x));
    float _4252 = mix(_562.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4254 = dot(_446, _3632);
    vec3 _4262 = _3582 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4263 = _4262 * 0.64999997615814208984375;
    float _4267 = dot(_3577, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4281 = clamp(-dot(_3638.xz, normalize(_1945.xz)), 0.0, 1.0);
    float _4285 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4299 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4254, ((-_4254) * ((_4254 * 0.5) - 1.0)) + 0.5, (_4281 * smoothstep(0.25, 0.75, 1.0 - abs(_447.y))) * _4285) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _526 = _4299;
    vec3 _4302 = _4299.xyz;
    vec3 _527 = _4302;
    vec3 _528 = _4302;
    float _4319 = spvNMax(spvNMax(_527.x, _527.y), _527.z) - spvNMin(spvNMin(_528.x, _528.y), _528.z);
    vec4 _4327 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_446, _1945) * 0.5) + 0.5, 0.5), 0.0);
    float _4328 = _4327.w;
    float _4335 = spvNMin(spvNMin(_562.y, 1.0), _526.w);
    float _4336 = _4328 * _562.y;
    vec3 _4340 = vec3((clamp(dot(_1934, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2594, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4335));
    vec3 _4342 = vec3(_4335);
    vec3 _4365 = vec3(_4252);
    vec3 _4366 = mix((_4340 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2595), 1.5), clamp(_2595, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3652, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3652, _4342) + ((_4340 * clamp(_2595, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3648 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4365);
    vec3 _4367 = mix(mix(mix(vec3(dot(_4263, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4263, vec3(1.2000000476837158203125)), _4262, vec3(clamp((_562.y * _4328) + _526.w, 0.0, 1.0))), _3577, _4342);
    vec3 _4373 = _4367 * (vec3(1.0 - _4319) + (_4302 * _4319));
    vec3 _4382 = mix(mix(_4262, mix(vec3(_4267), _3577, vec3(1.2000000476837158203125)), vec3(_4336)), _4373 * clamp(dot(_4367, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4373, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4365);
    vec4 _4386 = vec4(_4382, _4252);
    float _4388 = mix(_4336, _4335, _4252);
    float _4391 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4388);
    vec3 _529 = _3632;
    vec3 _530 = _1945;
    vec3 _4402 = vec3(_530.x, mix(0.5, _529.y, _4252), _530.z);
    float _4415 = clamp(dot(_3431, _1827), 0.0, 1.0);
    float _4416 = dot(_3431, normalize(((_3632 * _4252) + ((_4402 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4402, _4402)))) * 2.0)) + (_1827 * (2.0 + _4252))));
    float _4420 = (((_4416 * _3585) - _4416) * _4416) + 1.0;
    float _4421 = _4420 * _4420;
    float _4424 = (_3585 != _4421) ? (_3585 / _4421) : 1.0;
    float _4425 = 2.0 * _4415;
    float _4427 = (1.0 + _4415) - _4415;
    vec3 _4448 = _3580 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4424 / spvNMin(1.0 / (_3585 + 9.9999997473787516355514526367188e-05), 65504.0), _4415 * _4415, UnityPerMaterial.SpecRampIridescentMode), _3571 * (1.0 - _3574)), 0.0).xyz;
    vec3 _4450 = mix(_3580 * _649.z, _4448, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4463 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_648.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4465 = ((_4366 * _4382) * _4463) + (((_4448 * clamp((_4424 * (0.5 / ((_4425 + (_3584 * _4427)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4366 * (((_4388 * 0.5) + 0.5) * _4391)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4466 = dot(_4465, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4469 = clamp(_4466 - 0.5, 0.0, 0.5);
    vec3 _4506 = normalize(cross(_1945, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4514 = 1.0 - abs(dot(_1827, _446));
    vec4 _452 = _448;
    float _4536 = dot(_3638, _446);
    float _4549 = 1.0 - _4252;
    vec3 _525 = _2593;
    vec3 _4592;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4592 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1795;
            break;
        }
        else
        {
            mat4 _524 = _TransformVariables.ViewMatrix;
            _4592 = _524[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _4595 = clamp(dot(_3431, normalize(_4592)), 0.0, 1.0);
    float _4596 = mix(_3571, _3433, _3432);
    float _4597 = _4596 * _4596;
    float _4598 = _4595 * _4595;
    float _4599 = _4598 * _4595;
    vec2 _4600 = vec2(1.0, _4595);
    vec2 _4603 = vec2(1.0, _4597);
    vec3 _4606 = vec3(1.0, _4597, (_4597 * _4597) * _4597);
    vec2 _523 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4600, _4603) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4598, _4599), _4606), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4600, _4603) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4595, _4599), _4606));
    vec3 _4624 = (_4450 * _523.x) + vec3(_523.y);
    float _4627 = _523.x + _523.y;
    vec4 _4649 = texture(sampler2D(_MatcapTex, sampler_LinearMirror), (normalize(_3431 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _4663 = mix(vec3(_4466), _4465, vec3((_4469 * _4469) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4514)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1907, _4506) + 1.0, 0.0, 1.0), 1.0), _562.y)) * (mix(vec3(0.25), _3577, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4506, _446), 0.0, 1.0))) + ((((((mix(_2593 * (1.0 / spvNMax(spvNMax(spvNMax(_525.x, _525.y), _525.z) * 0.5, 1.0)), _3652, _4365) * clamp(mix(dot(_448.xyz, _446) * _452.w, ((-_4536) * ((_4536 * 0.5) - 1.0)) + 0.5, _4252), 0.0, 1.0)) * ((_4549 + (_4281 * _4252)) * _4285)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4514)) * spvNMin(1.0, _562.y)) * (_4549 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4267) * _4252))) * spvNMax(vec3(0.1500000059604644775390625), _3577)));
    vec3 _5762;
    do
    {
        vec2 _4671 = floor(_1795.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _521 = _4671;
        vec2 _522 = abs(_4671);
        float _4676 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4677 = _4676 * 0.5;
        if ((_522.x > _4677) || (_522.y > _4677))
        {
            _5762 = vec3(0.0);
            break;
        }
        int _4696 = int(((((_521.x + _4677) * _4676) + _521.y) + _4677) + 0.5);
        vec3 _4698;
        _4698 = _4663 + ((((_4649.xyz * UnityPerMaterial.MatcapColor.xyz) * ((_4624 + ((_4450 * ((1.0 - _4627) / _4627)) * _4624)) * 1.0)) * ((clamp(_2595, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4391)) * _2594);
        vec4 _478;
        vec4 _479;
        vec4 _480;
        vec4 _481;
        vec3 _483;
        vec3 _484;
        vec3 _485;
        vec3 _486;
        vec2 _508;
        vec2 _509;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec3 _4699;
        SPIRV_CROSS_LOOP
        for (int _4701 = 0; _4701 < 8; _4698 = _4699, _4701++)
        {
            uint _4708 = uint((_4696 * 8) + _4701);
            uint _4711 = uint(_4701);
            _4699 = _4698;
            uint _4716;
            vec3 _4713;
            SPIRV_CROSS_LOOP
            for (uint _4715 = _RTLightBinningBuffer_1.Stripped_0[_4708]; _4715 != 0u; _4699 = _4713, _4715 = _4716)
            {
                uint _4720 = uint(findLSB(_4715));
                _4716 = _4715 ^ (1u << (_4720 & 31u));
                int _4726 = int((32u * _4711) + _4720) * 8;
                int _4729 = _4726 + 1;
                int _4732 = _4726 + 2;
                int _4735 = _4726 + 3;
                int _4738 = _4726 + 4;
                int _4741 = _4726 + 5;
                int _4744 = _4726 + 6;
                int _4747 = _4726 + 7;
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                float _4879;
                if ((uint(_455.w) & 1u) == 1u)
                {
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                    uint _4759 = floatBitsToUint(_457.x);
                    _513.x = unpackHalf2x16(_4759).x;
                    _513.y = unpackHalf2x16(_4759 >> 16u).x;
                    vec2 _514 = _513;
                    uint _4770 = floatBitsToUint(_457.y);
                    _512.x = unpackHalf2x16(_4770).x;
                    _512.y = unpackHalf2x16(_4770 >> 16u).x;
                    vec2 _515 = _512;
                    uint _4781 = floatBitsToUint(_457.z);
                    _511.x = unpackHalf2x16(_4781).x;
                    _511.y = unpackHalf2x16(_4781 >> 16u).x;
                    vec2 _516 = _511;
                    uint _4792 = floatBitsToUint(_456.x);
                    _510.x = unpackHalf2x16(_4792).x;
                    _510.y = unpackHalf2x16(_4792 >> 16u).x;
                    vec2 _517 = _510;
                    uint _4803 = floatBitsToUint(_456.y);
                    _509.x = unpackHalf2x16(_4803).x;
                    _509.y = unpackHalf2x16(_4803 >> 16u).x;
                    vec2 _518 = _509;
                    uint _4814 = floatBitsToUint(_456.z);
                    _508.x = unpackHalf2x16(_4814).x;
                    _508.y = unpackHalf2x16(_4814 >> 16u).x;
                    vec2 _519 = _508;
                    vec3 _520 = abs((mat4(vec4(_514.x, _516.x, _518.x, 0.0), vec4(_514.y, _516.y, _518.y, 0.0), vec4(_515.x, _517.x, _519.x, 0.0), vec4(_515.y, _517.y, _519.y, 0.0)) * vec4(_1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz, 1.0)).xyz);
                    float _4871 = _454.x * 0.5;
                    float _4877 = 1.0 - clamp((spvNMax(spvNMax(_520.x, _520.y), _520.z) - (_4871 + 0.5)) / (0.5 - _4871), 0.0, 1.0);
                    _4879 = _4877 * _4877;
                }
                else
                {
                    _4879 = 1.0;
                }
                if (false || (_4879 < 0.001000000047497451305389404296875))
                {
                    _4713 = _4699;
                    continue;
                }
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                vec3 _5761;
                if (_453.w < 1.5)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                    vec3 _5760;
                    do
                    {
                        uint _4894 = floatBitsToUint(_458.w);
                        if ((_4894 == 16u) || ((_458.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5760 = _4699;
                            break;
                        }
                        bool _4909 = (uint(_460.w) & 1u) == 0u;
                        bool _4914 = (!_4909) && (_459.z > 0.0);
                        bool _4915 = _4894 == 4u;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                        float _4916 = float(_4909);
                        vec2 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xy;
                        float _4928 = (0.5 + (0.5 * _506.y)) - abs(_506.x);
                        float _4929 = _506.y - _4928;
                        float _4936 = abs(spvNMax((1.0 - abs(_4928)) - abs(_4929), 0.00048828125));
                        vec3 _4940 = normalize(vec3(_4928, _4929, (_506.x >= 0.0) ? _4936 : (-_4936)));
                        float _4949 = mix(_464.w, spvNMax(2.0 * _507.y, 0.100000001490116119384765625), float(_4915));
                        vec3 _4955 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz - _1795;
                        vec3 _4956 = -_4940;
                        vec3 _4961 = mix(_4955, _4956 * dot(_4955, _4956), vec3(float(_4915 && (_507.z > 0.5)) * _4916));
                        float _4962 = dot(_4961, _4961);
                        float _4963 = inversesqrt(_4962);
                        vec3 _4964 = _4961 * _4963;
                        vec3 _4999;
                        float _5000;
                        if (_4914)
                        {
                            vec3 _4970 = (_4940 * _465.z) * 0.5;
                            vec3 _4971 = _4961 - _4970;
                            vec3 _4972 = _4961 + _4970;
                            float _4973 = length(_4971);
                            float _4974 = length(_4972);
                            vec3 _4983 = normalize(cross(cross(_4940, _4964), _4940));
                            _4999 = _4983;
                            _5000 = ((1.0 / ((((_4973 * _4974) + dot(_4971, _4972)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4983, _4971) / _4973) + (dot(_4983, _4972) / _4974)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_465.z * _4963, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4999 = _4964;
                            _5000 = 1.0;
                        }
                        float _5022;
                        if (_4949 < 0.0)
                        {
                            float _5016 = _4962 * (_466.w * _466.w);
                            float _5019 = clamp(1.0 - (_5016 * _5016), 0.0, 1.0);
                            _5022 = mix(1.0 / (_4962 + 1.0), _5000, float(_4914)) * (_5019 * _5019);
                        }
                        else
                        {
                            vec3 _5005 = _4961 * _466.w;
                            _5022 = _5000 * pow(1.0 - clamp(dot(_5005, _5005), 0.0, 1.0), _4949);
                        }
                        vec2 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].zw;
                        float _5030 = clamp((dot(_4999, _4956) - _505.x) * _505.y, 0.0, 1.0);
                        float _5033 = _5022 * mix(1.0, _5030 * _5030, _4916);
                        int _5036 = int(_463.w);
                        float _5147;
                        if ((!_4914) && (_5036 >= 0))
                        {
                            uint _5042 = uint(_5036);
                            vec2 _5140;
                            SPIRV_CROSS_BRANCH
                            if (_4916 != 0.0)
                            {
                                vec4 _5129 = vec4(_1795, 1.0) * LightCookieCB.lightCookieMatrices[_5042];
                                vec4 _498 = _5129;
                                _5140 = LightCookieCB.lightCookieData[_5042].xy + (clamp(_5129.xy / vec2(_498.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5042].zw);
                            }
                            else
                            {
                                vec4 _503 = LightCookieCB.lightCookieData[_5042];
                                vec3 _5057 = (LightCookieCB.lightCookieMatrices[_5042] * vec4(-_4961, 0.0)).xyz;
                                vec3 _504 = _5057;
                                vec3 _500 = _5057;
                                vec3 _499 = abs(_5057);
                                uint _5067 = uint(int(_499.y > _499.x));
                                uint _5073 = (_499.z > _499[_5067]) ? 2u : _5067;
                                uint _5079 = (_5073 * 2u) + uint(_500[_5073] < 0.0);
                                float _5083 = abs(_504[_5079 / 2u]);
                                ivec2 _501 = _397[_5079];
                                vec2 _502 = _398[_5079];
                                float _5107 = 0.5 - (0.000244140625 / _503.w);
                                _5140 = LightCookieCB.lightCookieData[_5042].xy + (clamp(vec2((float(_5079) + ((((_504[uint(_501.x)] * _502.x) / _5083) * _5107) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_504[uint(_501.y)] * _502.y) / _5083) * _5107)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5042].zw);
                            }
                            _5147 = _5033 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5140, 0.0).x;
                        }
                        else
                        {
                            _5147 = _5033;
                        }
                        float _5148 = _5147 * _4879;
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                        vec4 _461 = _4386;
                        vec3 _5759;
                        do
                        {
                            vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                            vec3 _5758;
                            SPIRV_CROSS_BRANCH
                            if (_5148 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4915)
                                {
                                    _5759 = mix(_4699, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz, vec3(_5148 * (_496.x * ((1.0 - _496.w) + (smoothstep(-0.5, 0.5, dot(_1935, _4999)) * _496.w)))));
                                    break;
                                }
                                float _5170 = dot(_446, _4999);
                                float _5171 = clamp(_5170, 0.0, 1.0);
                                float _5610;
                                if (_4894 != 0u)
                                {
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                                    bool _5180 = _4909 || ((uint(_467.w) & 2u) != 0u);
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                                    int _5242;
                                    if (_5180)
                                    {
                                        _5242 = int(_468.x);
                                    }
                                    else
                                    {
                                        uint _5186 = floatBitsToUint(_469.w);
                                        uint _5189 = floatBitsToUint(_468.x);
                                        vec3 _5190 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz;
                                        vec3 _494 = _5190;
                                        vec3 _495 = abs(_5190);
                                        int _5236;
                                        if ((_495.x > _495.y) && (_495.x > _495.z))
                                        {
                                            _5236 = int((_494.x > 0.0) ? (_5186 >> 24u) : ((_5186 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5227;
                                            if (_495.y > _495.z)
                                            {
                                                _5227 = int((_494.y > 0.0) ? ((_5186 >> 8u) & 255u) : (_5186 & 255u));
                                            }
                                            else
                                            {
                                                _5227 = int((_494.z > 0.0) ? ((_5189 >> 8u) & 255u) : (_5189 & 255u));
                                            }
                                            _5236 = _5227;
                                        }
                                        _5242 = (_5236 < 80) ? _5236 : (-1);
                                    }
                                    bool _5243 = _5242 >= 0;
                                    float _5609;
                                    if (_5243)
                                    {
                                        vec3 _5250 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729].xyz;
                                        vec4 _5270 = vec4((_1795 - ((_5250 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5250, _5250)))) * ShadowData.PunctualLightShadowParams[_5242].x)) + (_1935 * (ShadowData.PunctualLightShadowParams[_5242].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5242];
                                        vec4 _492 = _5270;
                                        float _5272 = _492.w;
                                        vec3 _5275 = _5270.xyz / vec3(_5272);
                                        vec4 _5276 = vec4(_5275.x, _5275.y, _5275.z, _5270.w);
                                        _492 = _5276;
                                        vec2 _5277 = _5275.xy;
                                        vec2 _5284 = (_5277 * (ShadowData.PunctualLightShadowParams2[_5242].zw - ShadowData.PunctualLightShadowParams2[_5242].xy)) + ShadowData.PunctualLightShadowParams2[_5242].xy;
                                        vec3 _5286 = _5275.xyz;
                                        bvec3 _5287 = lessThanEqual(_5286, vec3(0.0));
                                        bvec3 _5288 = greaterThanEqual(_5286, vec3(1.0));
                                        vec4 _491 = vec4(_5284.x, _5284.y, _5276.z, _5276.w);
                                        vec2 _5303 = _5284.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5305 = floor(_5303 + vec2(0.5));
                                        vec2 _482 = _5303 - _5305;
                                        float _5309 = _482.x + 0.5;
                                        float _5311 = (_5309 * _5309) * 0.5;
                                        float _5312 = _5311 - _482.x;
                                        _480.x = _5312;
                                        _481.x = _5312;
                                        _480.w = _5311;
                                        _481.w = _5311;
                                        _481.y = 1.0 - _482.x;
                                        float _5319 = spvNMin(_482.x, 0.0);
                                        _480.y = _481.y - (_5319 * _5319);
                                        _481.z = _482.x + 1.0;
                                        float _5326 = spvNMax(_482.x, 0.0);
                                        _480.z = _481.z - (_5326 * _5326);
                                        _483.x = 0.1599999964237213134765625 * _480.x;
                                        _483.y = 0.1599999964237213134765625 * _481.y;
                                        _483.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _484.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _484.y = 0.1599999964237213134765625 * _481.z;
                                        _484.z = 0.1599999964237213134765625 * _480.w;
                                        float _5353 = _482.y + 0.5;
                                        float _5355 = (_5353 * _5353) * 0.5;
                                        float _5356 = _5355 - _482.y;
                                        _478.x = _5356;
                                        _479.x = _5356;
                                        _478.w = _5355;
                                        _479.w = _5355;
                                        _479.y = 1.0 - _482.y;
                                        float _5363 = spvNMin(_482.y, 0.0);
                                        _478.y = _479.y - (_5363 * _5363);
                                        _479.z = _482.y + 1.0;
                                        float _5370 = spvNMax(_482.y, 0.0);
                                        _478.z = _479.z - (_5370 * _5370);
                                        _485.x = 0.1599999964237213134765625 * _478.x;
                                        _485.y = 0.1599999964237213134765625 * _479.y;
                                        _485.z = 0.1599999964237213134765625 * (_478.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_478.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _479.z;
                                        _486.z = 0.1599999964237213134765625 * _478.w;
                                        vec3 _5405 = vec3(_483.xz, _484.y) + vec3(_483.y, _484.xz);
                                        vec3 _487 = _5405;
                                        vec3 _5416 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _488 = _5416;
                                        vec3 _489 = ((vec3(_483.y, _484.xz) / _5405) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _490 = ((vec3(_485.y, _486.xz) / _5416) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5430 = _5305 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5550 = (((((_487.x * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.x, _490.x), _443).xy, _491.z), 0.0)) + ((_487.y * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.y, _490.x), _443).xy, _491.z), 0.0))) + ((_487.z * _488.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.z, _490.x), _443).xy, _491.z), 0.0))) + ((_487.x * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.x, _490.y), _443).xy, _491.z), 0.0))) + ((_487.y * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.y, _490.y), _443).xy, _491.z), 0.0));
                                        float _5587 = (any(bvec3(_5287.x || _5288.x, _5287.y || _5288.y, _5287.z || _5288.z)) || ((floatBitsToUint(_492.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5550 + ((_487.z * _488.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.z, _490.y), _443).xy, _491.z), 0.0))) + ((_487.x * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.x, _490.z), _443).xy, _491.z), 0.0))) + ((_487.y * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.y, _490.z), _443).xy, _491.z), 0.0))) + ((_487.z * _488.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5430 + vec2(_489.z, _490.z), _443).xy, _491.z), 0.0)));
                                        vec4 _493 = _5276;
                                        vec2 _477 = spvNMin(_5277, vec2(1.0) - _5277);
                                        _5609 = _5243 ? mix(1.0, _5587, _5180 ? spvNMin(ShadowData.PunctualLightShadowParams[_5242].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5242].z - _493.w) * 0.25, spvNMin(_477.x, _477.y)))) : ShadowData.PunctualLightShadowParams[_5242].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5609 = clamp(dot(_1907, _4999) + 1.0, 0.0, 1.0);
                                    }
                                    _5610 = _5609;
                                }
                                else
                                {
                                    _5610 = 1.0;
                                }
                                float _5713;
                                vec3 _5714;
                                float _5715;
                                vec3 _5716;
                                vec3 _5717;
                                float _5718;
                                float _5719;
                                SPIRV_CROSS_BRANCH
                                if (_4894 == 0u)
                                {
                                    vec3 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz * _5148;
                                    _5713 = _5148;
                                    _5714 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz * ((1.0 - _496.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_497.x, _497.y), _497.z) * mix(0.75, 0.5, 1.0 - _461.w))) * _496.y))) * mix(0.25 * _496.x, 1.0, clamp(_5170 + 0.5, 0.0, 1.0));
                                    _5715 = _5171;
                                    _5716 = _4386.xyz;
                                    _5717 = _4386.xyz;
                                    _5718 = 1.0;
                                    _5719 = 0.0;
                                }
                                else
                                {
                                    float _5677;
                                    float _5678;
                                    vec3 _5679;
                                    vec3 _5680;
                                    float _5681;
                                    float _5682;
                                    if (_4894 == 3u)
                                    {
                                        _5677 = _5148 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _496.x), mix(0.89999997615814208984375, 0.5, _496.x), 1.0 - abs(dot(_1827, _446))) * _5610);
                                        _5678 = clamp(dot(_446, -normalize(cross(_1945, cross(_1945, _4999)))), 0.0, 1.0);
                                        _5679 = mix(vec3(0.5), _3577, vec3(_496.y));
                                        _5680 = vec3(0.0);
                                        _5681 = 1.0;
                                        _5682 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5619 = _4894 == 1u;
                                        float _5651;
                                        vec3 _5652;
                                        float _5653;
                                        float _5654;
                                        if (_5619)
                                        {
                                            _5651 = clamp(clamp(_5170 + _496.x, -1.0, 1.0), 0.0, 1.0) * _5610;
                                            _5652 = _3582 * _496.y;
                                            _5653 = 1.0;
                                            _5654 = 0.0;
                                        }
                                        else
                                        {
                                            float _5640;
                                            float _5641;
                                            if (_4894 == 2u)
                                            {
                                                _5640 = smoothstep(_496.x + 0.0500000007450580596923828125, _496.x - 0.0500000007450580596923828125, _3571) * ((1.0 - _496.z) + (step(0.5, _3574) * _496.z));
                                                _5641 = _496.y;
                                            }
                                            else
                                            {
                                                _5640 = 1.0;
                                                _5641 = 0.0;
                                            }
                                            _5651 = _5171;
                                            _5652 = vec3(0.0);
                                            _5653 = _5640;
                                            _5654 = _5641;
                                        }
                                        _5677 = _5148;
                                        _5678 = _5651;
                                        _5679 = mix(vec3(0.0), _3577, bvec3(_5619));
                                        _5680 = _5652;
                                        _5681 = _5653;
                                        _5682 = _5654;
                                    }
                                    _5713 = _5677;
                                    _5714 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726].xyz;
                                    _5715 = _5678;
                                    _5716 = _5679;
                                    _5717 = _5680;
                                    _5718 = _5681;
                                    _5719 = _5682;
                                }
                                vec3 _5748;
                                SPIRV_CROSS_BRANCH
                                if (_4894 != 3u)
                                {
                                    float _5725 = mix(_3584, 0.00999999977648258209228515625, _5719);
                                    float _5728 = dot(_3431, normalize(_4999 + _1827));
                                    float _5729 = _5725 * _5725;
                                    float _5733 = (((_5728 * _5729) - _5728) * _5728) + 1.0;
                                    float _5734 = _5733 * _5733;
                                    _5748 = ((_4448 * clamp((((_5729 != _5734) ? (_5729 / _5734) : 1.0) * (0.5 / ((_4425 + (_5725 * _4427)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5718) * _462.z;
                                }
                                else
                                {
                                    _5748 = vec3(0.0);
                                }
                                vec3 _5751 = _5714 * _5713;
                                _5758 = _4699 + (((_5751 * mix(_5717, _5716, vec3(_5715))) * _4463) + ((_5751 * _5748) * _5715));
                            }
                            else
                            {
                                _5758 = _4699;
                            }
                            _5759 = _5758;
                            break;
                        } while(false);
                        _5760 = _5759;
                        break;
                    } while(false);
                    _5761 = _5760;
                }
                else
                {
                    _5761 = _4699;
                }
                _4713 = _5761;
            }
        }
        _5762 = _4698;
        break;
    } while(false);
    vec3 _5804;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5804 = mix(mix(vec3(0.5), mix(vec3(dot(_5762, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5762, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1827, _446), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5804 = _5762;
    }
    vec3 _5808 = _1795 - _1822;
    float _5809 = dot(_5808, _5808);
    float _5811 = inversesqrt(spvNMax(_5809, 9.9999999392252902907785028219223e-09));
    float _5812 = _5809 * _5811;
    vec3 _5813 = _5808 * _5811;
    vec3 _476 = _1795;
    float _5835 = spvNMax(0.00999999977648258209228515625, (_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5851 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5812 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5835)) / _5835) * exp((_476.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5854 = dot(_5813, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5860 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5864 = (1.0 + _5860) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5854);
    vec2 _475 = vec2(0.0596831031143665313720703125 * (1.0 + (_5854 * _5854)), (1.0 - _5860) / spvNMax((12.56637096405029296875 * _5864) * sqrt(_5864), 0.001000000047497451305389404296875));
    vec3 _473 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _474 = _1795 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5908 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _474.y);
    float _5932 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _474.y);
    float _5943 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_473.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5908) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5908)) / _5908) : (0.693147182464599609375 - (0.2402265071868896484375 * _5908)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_473.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5932) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5932)) / _5932) : (0.693147182464599609375 - (0.2402265071868896484375 * _5932))));
    float _5965 = clamp((_5812 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5968 = clamp((spvNMax(clamp(exp2(-(_5943 * _5812)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5812 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5965, 0.0, 1.0);
    vec3 _6005 = ((_5804 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5851 * _5968, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _475.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _475.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5851)) * _5968) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5968)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5813, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5943 * spvNMax(_5812 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5965))));
    vec3 _718 = _3617;
    float _6016 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3621) + (-1.0))));
    vec3 _6018 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1822);
    float _6019 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1822);
    vec3 _6027 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3617));
    float _6029 = distance(_1795, _1822);
    vec3 _6033 = cross(_6027, _6018);
    vec3 _6034 = -_6018;
    vec3 _6038 = vec3(cos(_6016));
    float _6041 = sin(_6016);
    vec3 _6045 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6018 * _6019);
    vec3 _6048 = cross(cross(_3617, _6027), _6018);
    vec4 _6062 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6018 * (_6029 + _6019))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _470 = _6062;
    float _6064 = _470.w;
    vec2 _6067 = _6062.xy / vec2(_6064);
    _470 = vec4(_6067.x, _6067.y, _6062.z, _6062.w);
    vec2 _6072 = ((_6067.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6078 = vec4((_6045 + ((mix(_6033 * dot(_6033, _6034), _6034, _6038) + (cross(_6033, _6034) * _6041)) * _6029)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6078;
    float _6080 = _471.w;
    vec2 _6083 = _6078.xy / vec2(_6080);
    _471 = vec4(_6083.x, _6083.y, _6078.z, _6078.w);
    vec4 _6094 = vec4((_6045 + ((mix(_6048 * dot(_6048, _6034), _6034, _6038) + (cross(_6048, _6034) * _6041)) * _6029)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6094;
    float _6096 = _472.w;
    vec2 _6099 = _6094.xy / vec2(_6096);
    _472 = vec4(_6099.x, _6099.y, _6094.z, _6094.w);
    vec4 _6120 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6121 = _6120.x;
    vec3 _719 = _6005;
    _5 = vec4(_6005 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6121);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6072, ((_6083.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6072, ((_6099.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3621), 0.0, 0.0, step(0.00999999977648258209228515625, _6121));
}
