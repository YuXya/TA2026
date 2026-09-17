// Stage: Fragment  Blob: 1900  ParamBlob: 1400  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _MATCAP_ENV_REFLECTION_ON _SPEC_RAMP_ON

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

vec2 _389;
const ivec2 _390[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _391[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _436;

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
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MatcapTex;
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
    uvec2 _690 = uvec2(gl_FragCoord.xy);
    uint _710 = ((_690.x * uint(_RTRCBuffer.RTRParam0.y)) + _690.y) * 2u;
    uint _713 = _710 + 1u;
    uint _716 = _RTRVisibilityBuffer_1.Stripped_0[_710] >> 18u;
    vec2 _689 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_713] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_713] & 16383u).x);
    vec3 _734 = vec3((1.0 - _689.x) - _689.y, _689.x, _689.y);
    bool _736 = (_RTRVisibilityBuffer_1.Stripped_0[_713] & 536870912u) > 0u;
    vec2 _1583;
    vec3 _1584;
    vec3 _1585;
    vec4 _1586;
    vec4 _1587;
    vec4 _1588;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_716] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _691 = _734;
        uint _764 = (_RTRVisibilityBuffer_1.Stripped_0[_710] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_112;
        uint _765 = _764 * 3u;
        uvec3 _684 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_108 == 2u)
        {
            uint _790 = _765 >> 1u;
            uintPointer _795 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t(_790 * 4u));
            uintPointer _801 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_790 + 1u) * 4u));
            bool _803 = (_765 & 1u) == 0u;
            uint _805 = _795.value >> 16u;
            _684.x = _803 ? (_795.value & 65535u) : _805;
            uint _808 = _801.value & 65535u;
            _684.y = _803 ? _805 : _808;
            _684.z = _803 ? _808 : (_801.value >> 16u);
        }
        else
        {
            _684.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t(_764 * 12u)).value;
            _684.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_765 + 1u) * 4u)).value;
            _684.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_765 + 2u) * 4u)).value;
        }
        uint _814 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_116 & 2147483647u;
        _684.x += _814;
        _684.y += _814;
        _684.z += _814;
        uint _832[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 >> 24u) & 255u);
        uint _685[4] = _832;
        uvec4 _679 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 13u) & 7u);
        uint _842 = _679.x;
        _679.x = clamp(_679.x, 0u, 3u);
        uvec3 _680 = (_684 * uvec3(_685[_679.x] >> 2u)) + uvec3(_679.y >> 2u);
        vec3 _1000;
        vec3 _1001;
        vec3 _1002;
        if (_679.z == 0u)
        {
            _1000 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.z * 4u)).value;
            _1001 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.y * 4u)).value;
            _1002 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.x * 4u)).value;
        }
        else
        {
            vec3 _976;
            vec3 _977;
            vec3 _978;
            if (_679.z == 1u)
            {
                vec2 _681 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.x * 4u)).value;
                uint _877 = floatBitsToUint(_681.x);
                uint _880 = floatBitsToUint(_681.y);
                vec2 _676;
                _676.x = unpackHalf2x16(_877).x;
                _676.y = unpackHalf2x16(_877 >> 16u).x;
                vec2 _677 = _676;
                vec2 _675;
                _675.x = unpackHalf2x16(_880).x;
                _675.y = unpackHalf2x16(_880 >> 16u).x;
                vec2 _678 = _675;
                vec2 _682 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.y * 4u)).value;
                uint _913 = floatBitsToUint(_682.x);
                uint _916 = floatBitsToUint(_682.y);
                vec2 _672;
                _672.x = unpackHalf2x16(_913).x;
                _672.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _673 = _672;
                vec2 _671;
                _671.x = unpackHalf2x16(_916).x;
                _671.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _674 = _671;
                vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.z * 4u)).value;
                uint _949 = floatBitsToUint(_683.x);
                uint _952 = floatBitsToUint(_683.y);
                vec2 _668;
                _668.x = unpackHalf2x16(_949).x;
                _668.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _669 = _668;
                vec2 _667;
                _667.x = unpackHalf2x16(_952).x;
                _667.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _670 = _667;
                _976 = vec3(_669.x, _669.y, _670.x);
                _977 = vec3(_673.x, _673.y, _674.x);
                _978 = vec3(_677.x, _677.y, _678.x);
            }
            else
            {
                _976 = vec3(0.0);
                _977 = vec3(0.0);
                _978 = vec3(0.0);
            }
            _1000 = _976;
            _1001 = _977;
            _1002 = _978;
        }
        vec4 _1006 = vec4(_1002, 1.0);
        vec4 _1014 = vec4(_1001, 1.0);
        vec4 _1022 = vec4(_1000, 1.0);
        uint _686[4] = _832;
        uvec4 _662 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _663 = (_684 * uvec3(_686[_662.x] >> 2u)) + uvec3(_662.y >> 2u);
        vec2 _1260;
        vec2 _1261;
        vec2 _1262;
        if ((_662.z == 0u) && (_662.w == 2u))
        {
            _1260 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value;
            _1261 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value;
            _1262 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value;
        }
        else
        {
            vec2 _1236;
            vec2 _1237;
            vec2 _1238;
            if ((_662.z == 0u) && (_662.w == 4u))
            {
                _1236 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value.xy);
                _1237 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value.xy);
                _1238 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1203;
                vec2 _1204;
                vec2 _1205;
                if ((_662.z == 1u) && (_662.w == 2u))
                {
                    uint _1162 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value);
                    vec2 _655;
                    _655.x = unpackHalf2x16(_1162).x;
                    _655.y = unpackHalf2x16(_1162 >> 16u).x;
                    uint _1178 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value);
                    vec2 _654;
                    _654.x = unpackHalf2x16(_1178).x;
                    _654.y = unpackHalf2x16(_1178 >> 16u).x;
                    uint _1194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value);
                    vec2 _653;
                    _653.x = unpackHalf2x16(_1194).x;
                    _653.y = unpackHalf2x16(_1194 >> 16u).x;
                    _1203 = _653;
                    _1204 = _654;
                    _1205 = _655;
                }
                else
                {
                    vec2 _1152;
                    vec2 _1153;
                    vec2 _1154;
                    if ((_662.z == 1u) && (_662.w == 4u))
                    {
                        vec2 _664 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value;
                        uint _1092 = floatBitsToUint(_664.x);
                        vec2 _660;
                        _660.x = unpackHalf2x16(_1092).x;
                        _660.y = unpackHalf2x16(_1092 >> 16u).x;
                        vec2 _661 = _660;
                        vec2 _665 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value;
                        uint _1115 = floatBitsToUint(_665.x);
                        vec2 _658;
                        _658.x = unpackHalf2x16(_1115).x;
                        _658.y = unpackHalf2x16(_1115 >> 16u).x;
                        vec2 _659 = _658;
                        vec2 _666 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value;
                        uint _1138 = floatBitsToUint(_666.x);
                        vec2 _656;
                        _656.x = unpackHalf2x16(_1138).x;
                        _656.y = unpackHalf2x16(_1138 >> 16u).x;
                        vec2 _657 = _656;
                        _1152 = vec2(_657.x, _657.y);
                        _1153 = vec2(_659.x, _659.y);
                        _1154 = vec2(_661.x, _661.y);
                    }
                    else
                    {
                        _1152 = _389;
                        _1153 = _389;
                        _1154 = _389;
                    }
                    _1203 = _1152;
                    _1204 = _1153;
                    _1205 = _1154;
                }
                _1236 = _1203;
                _1237 = _1204;
                _1238 = _1205;
            }
            _1260 = _1236;
            _1261 = _1237;
            _1262 = _1238;
        }
        uint _1274 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 16u;
        uint _687[4] = _832;
        vec3 _688 = _734;
        uvec4 _647 = uvec4(_1274 & 3u, (_1274 >> 2u) & 127u, (_1274 >> 9u) & 15u, (_1274 >> 13u) & 7u);
        uvec3 _648 = (_684 * uvec3(_687[_647.x] >> 2u)) + uvec3(_647.y >> 2u);
        vec3 _1305 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.x * 4u)).value);
        vec3 _649 = _1305;
        vec3 _1553;
        vec3 _1554;
        vec3 _1555;
        if ((floatBitsToUint(_649.x) & 1073741824u) > 0u)
        {
            vec3 _650 = _1305;
            uint _1358 = floatBitsToUint(_650.x);
            vec4 _645 = vec4(float((_1358 << 22u) >> 22u), float((_1358 << 12u) >> 22u), float((_1358 << 2u) >> 22u), float((_1358 >> 31u) & 1u));
            _645.x = (_645.x >= 512.0) ? (_645.x - 1024.0) : _645.x;
            _645.y = (_645.y >= 512.0) ? (_645.y - 1024.0) : _645.y;
            _645.z = (_645.z >= 512.0) ? (_645.z - 1024.0) : _645.z;
            vec3 _646 = vec3(_645.x, _645.y, 0.0) * 0.001956947147846221923828125;
            _646.z = (1.0 - abs(_646.x)) - abs(_646.y);
            float _1406 = _646.z;
            vec3 _1409 = _646;
            vec2 _1418 = mix(_1409.xy, (vec2(1.0) - abs(_1409.yx)) * ((step(vec2(0.0), _1409.xy) * 2.0) - vec2(1.0)), bvec2(_1406 < 0.0));
            vec3 _1420 = normalize(vec3(_1418.x, _1418.y, _1409.z));
            _646 = _1420;
            vec3 _651 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.y * 4u)).value);
            uint _1424 = floatBitsToUint(_651.x);
            vec4 _643 = vec4(float((_1424 << 22u) >> 22u), float((_1424 << 12u) >> 22u), float((_1424 << 2u) >> 22u), float((_1424 >> 31u) & 1u));
            _643.x = (_643.x >= 512.0) ? (_643.x - 1024.0) : _643.x;
            _643.y = (_643.y >= 512.0) ? (_643.y - 1024.0) : _643.y;
            _643.z = (_643.z >= 512.0) ? (_643.z - 1024.0) : _643.z;
            vec3 _644 = vec3(_643.x, _643.y, 0.0) * 0.001956947147846221923828125;
            _644.z = (1.0 - abs(_644.x)) - abs(_644.y);
            float _1472 = _644.z;
            vec3 _1475 = _644;
            vec2 _1484 = mix(_1475.xy, (vec2(1.0) - abs(_1475.yx)) * ((step(vec2(0.0), _1475.xy) * 2.0) - vec2(1.0)), bvec2(_1472 < 0.0));
            vec3 _1486 = normalize(vec3(_1484.x, _1484.y, _1475.z));
            _644 = _1486;
            vec3 _652 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.z * 4u)).value);
            uint _1490 = floatBitsToUint(_652.x);
            vec4 _641 = vec4(float((_1490 << 22u) >> 22u), float((_1490 << 12u) >> 22u), float((_1490 << 2u) >> 22u), float((_1490 >> 31u) & 1u));
            _641.x = (_641.x >= 512.0) ? (_641.x - 1024.0) : _641.x;
            _641.y = (_641.y >= 512.0) ? (_641.y - 1024.0) : _641.y;
            _641.z = (_641.z >= 512.0) ? (_641.z - 1024.0) : _641.z;
            vec3 _642 = vec3(_641.x, _641.y, 0.0) * 0.001956947147846221923828125;
            _642.z = (1.0 - abs(_642.x)) - abs(_642.y);
            float _1538 = _642.z;
            vec3 _1541 = _642;
            vec2 _1550 = mix(_1541.xy, (vec2(1.0) - abs(_1541.yx)) * ((step(vec2(0.0), _1541.xy) * 2.0) - vec2(1.0)), bvec2(_1538 < 0.0));
            vec3 _1552 = normalize(vec3(_1550.x, _1550.y, _1541.z));
            _642 = _1552;
            _1553 = _1552;
            _1554 = _1486;
            _1555 = _1420;
        }
        else
        {
            vec3 _1339;
            vec3 _1340;
            vec3 _1341;
            if (_647.z == 0u)
            {
                _1339 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.z * 4u)).value;
                _1340 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.y * 4u)).value;
                _1341 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.x * 4u)).value;
            }
            else
            {
                _1339 = vec3(0.0, 1.0, 0.0);
                _1340 = vec3(0.0, 1.0, 0.0);
                _1341 = vec3(0.0, 1.0, 0.0);
            }
            _1553 = _1339;
            _1554 = _1340;
            _1555 = _1341;
        }
        vec3 _1566 = ((_1555 * _688.x) + (_1554 * _688.y)) + (_1553 * _688.z);
        _1583 = ((_1262 * _691.x) + (_1261 * _691.y)) + (_1260 * _691.z);
        _1584 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0.xyz, _1566), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16.xyz, _1566), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32.xyz, _1566)));
        _1585 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0, _1006), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16, _1006), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32, _1006)) * _691.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0, _1014), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16, _1014), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32, _1014)) * _691.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32, _1022)) * _691.z);
        _1586 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32;
        _1587 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16;
        _1588 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0;
    }
    else
    {
        _1583 = vec2(0.0);
        _1584 = vec3(0.0);
        _1585 = vec3(0.0);
        _1586 = vec4(0.0);
        _1587 = vec4(0.0);
        _1588 = vec4(0.0);
    }
    vec4 _639 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _639.y = -_639.y;
    vec4 _1607 = _639 * _TransformVariables.InvViewProjMatrix;
    vec4 _640 = _1607;
    vec3 _1612 = _1607.xyz / vec3(_640.w);
    vec3 _1613 = _1612 - _1585;
    vec3 _1617 = _1613 * inversesqrt(spvNMax(dot(_1613, _1613), 9.9999999392252902907785028219223e-09));
    mat3x4 _442 = mat3x4(_1588, _1587, _1586);
    vec4 _1625 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1583, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _638 = _1625;
    vec3 _1630 = _1625.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1637 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1647 = _1630 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1651 = mix(vec3(dot(_1647, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1647, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _443 = _1585 - vec3(_442[0].w, _442[1].w, _442[2].w);
    _443.y = 6.103515625e-05;
    vec3 _1663 = normalize(_443);
    vec3 _1669 = normalize(_1584) * (_736 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _439 = _1669;
    vec3 _438 = _1585;
    vec3 _1679 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _440 = _1679;
    uint _1686 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _637 = vec4(float(_1686 & 255u), float((_1686 >> 8u) & 255u), float((_1686 >> 16u) & 255u), float((_1686 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1715 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _438.y) * _637.y;
    float _1716 = spvNMax(_637.z, _1715);
    float _1725 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _441 = vec4(0.0);
    vec3 _2327;
    vec3 _2328;
    float _2329;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _627 = _1585 - (ShaderVariablesGlobal.IVParam0.xyz + (_1679 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1745 = _627.x;
        float _1748 = _627.z;
        float _1752 = _627.y;
        float _1760 = spvNMax(clamp((spvNMax(abs(_1745), abs(_1748)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1752) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2122;
        vec4 _2123;
        vec4 _2124;
        float _2125;
        float _2126;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1760 < 1.0))
        {
            _627 = _1585 - (ShaderVariablesGlobal.IVParam0.xyz + (_1679 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1774 = _627.x;
            float _1776 = _627.z;
            float _1779 = _627.y;
            float _1787 = spvNMax(clamp((spvNMax(abs(_1774), abs(_1776)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1779) - 13.0) * 0.5, 0.0, 1.0));
            float _1883;
            vec4 _1884;
            vec4 _1885;
            vec4 _1886;
            if (_1787 < 1.0)
            {
                vec3 _1796 = ((_1585 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1798 = _1796 - floor(_1796);
                vec3 _628 = _1798;
                vec3 _629 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1798, 0.0).xyz;
                float _1804 = 1.0 - _1787;
                float _1809 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _628.y = clamp(_628.y, _1809, 1.0 - _1809);
                vec4 _1822 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, _628.y * 0.3333333432674407958984375, _628.z), 0.0);
                vec4 _630 = _1822;
                _1883 = _1760 + (_630.w * _1804);
                _1884 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.z, _629.z) * _1804;
                _1885 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.y, _629.y) * _1804;
                _1886 = vec4(((_1822.xyz * 4.0) - vec3(2.0)) * _629.x, _629.x) * _1804;
            }
            else
            {
                _1883 = _1760;
                _1884 = vec4(0.0);
                _1885 = vec4(0.0);
                _1886 = vec4(0.0);
            }
            _627 = _1585 - (ShaderVariablesGlobal.IVParam0.xyz + (_1679 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1906 = spvNMax(clamp((spvNMax(abs(_627.x), abs(_627.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_627.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2006;
            vec4 _2007;
            vec4 _2008;
            vec4 _2009;
            if (_1906 < 1.0)
            {
                vec3 _1915 = ((_1585 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1917 = _1915 - floor(_1915);
                vec3 _631 = _1917;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1917, 0.0).xyz;
                float _1924 = _1787 * (1.0 - _1906);
                float _1929 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _631.y = clamp(_631.y, _1929, 1.0 - _1929);
                vec4 _1942 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _1942;
                _2006 = _1883 + (_633.w * _1924);
                _2007 = _1884 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _1924);
                _2008 = _1885 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _1924);
                _2009 = _1886 + (vec4(((_1942.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _1924);
            }
            else
            {
                _2006 = _1883;
                _2007 = _1884;
                _2008 = _1885;
                _2009 = _1886;
            }
            vec4 _2112;
            vec4 _2113;
            vec4 _2114;
            float _2115;
            if (_1906 > 0.0)
            {
                vec3 _2018 = ((_1585 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2021 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2023 = clamp(_2018 - floor(_2018), _2021, vec3(1.0) - _2021);
                vec3 _634 = _2023;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2023, 0.0).xyz;
                float _2030 = _1906 * (1.0 - _1760);
                float _2035 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2035, 1.0 - _2035);
                vec4 _2048 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2048;
                _2112 = _2007 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2030);
                _2113 = _2008 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2030);
                _2114 = _2009 + (vec4(((_2048.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2030);
                _2115 = _2006 + (_636.w * _2030);
            }
            else
            {
                _2112 = _2007;
                _2113 = _2008;
                _2114 = _2009;
                _2115 = _2006;
            }
            float _2118 = clamp((_2115 * 2.0) - 1.0, 0.0, 1.0);
            _2122 = _2112;
            _2123 = _2113;
            _2124 = _2114;
            _2125 = _2118 - _1760;
            _2126 = (_2118 + _1760) * 0.5;
        }
        else
        {
            _2122 = vec4(0.0);
            _2123 = vec4(0.0);
            _2124 = vec4(0.0);
            _2125 = 0.0;
            _2126 = 1.0;
        }
        vec4 _2146 = _2124 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2126, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2126) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2125) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2126, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2126) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2125) * 0.375));
        vec4 _2166 = _2123 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2126, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2126) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2125) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2126, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2126) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2125) * 0.375));
        vec4 _2186 = _2122 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2126, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2126) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2125) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2126, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2126) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2125) * 0.375));
        vec4 _2191 = vec4(_1669, 1.0);
        vec3 _626;
        _626.x = dot(_2146, _2191);
        _626.y = dot(_2166, _2191);
        _626.z = dot(_2186, _2191);
        vec3 _2200 = spvNMax(_626, vec3(0.0)) * _1725;
        vec3 _2208 = ((_2146.xyz * 0.2125999927520751953125) + (_2166.xyz * 0.715200006961822509765625)) + (_2186.xyz * 0.072200000286102294921875);
        vec3 _624 = _2208 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2208, _2208)));
        _624.y = abs(_624.y);
        _441 = vec4(_624.x, _624.y, _624.z, _441.w);
        _441.w = 1.0;
        vec4 _2222 = vec4(_624, 1.0);
        vec3 _623;
        _623.x = dot(_2146, _2222);
        _623.y = dot(_2166, _2222);
        _623.z = dot(_2186, _2222);
        vec3 _625 = spvNMax(_623, vec3(0.0));
        vec3 _621 = _2200;
        vec4 _2251 = mix(vec4(_2200.zy, -1.0, 0.666666686534881591796875), vec4(_2200.yz, 0.0, -0.3333333432674407958984375), vec4(step(_621.z, _621.y)));
        vec4 _618 = _2251;
        vec4 _619 = mix(vec4(_2251.xyw, _621.x), vec4(_621.x, _2251.yzx), vec4(step(_618.x, _621.x)));
        float _2274 = _619.x - spvNMin(_619.w, _619.y);
        vec3 _620 = vec3(abs(_619.z + ((_619.w - _619.y) / ((6.0 * _2274) + 9.9999997473787516355514526367188e-05))), _2274 / (_619.x + 9.9999997473787516355514526367188e-05), _619.x);
        _620.x = fract(_620.x);
        _620.y = spvNMin(_620.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_620.x - 0.5))) * clamp(_620.z, 0.0, 1.0));
        vec3 _2311 = vec3(_620.xy, 2.0 / (2.0 - _620.y));
        vec3 _622 = _2311;
        _2327 = _2200;
        _2328 = mix(vec3(1.0), clamp(abs((fract(_2311.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_622.y)) * _622.z;
        _2329 = spvNMax(spvNMax(spvNMax(_625.x, _625.y), _625.z), 0.0) * _1725;
    }
    else
    {
        _2327 = vec3(1.0);
        _2328 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2329 = _1725;
    }
    vec3 _3165;
    float _3166;
    float _3167;
    float _3168;
    vec3 _3169;
    vec3 _3170;
    SPIRV_CROSS_BRANCH
    if ((clamp(_637.x + _1716, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2357 = 1.0 - UnityPerMaterial.Metallic;
        float _2360 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1630 * _2357, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2364 = abs(vec3(0.0));
        vec3 _2365 = _2364 - vec3(0.20000000298023223876953125);
        vec3 _2368 = spvNMax((_2365 * _2365) * _2365, vec3(6.103515625e-05));
        vec3 _613 = _2368 / vec3(dot(_2368, vec3(1.0)));
        vec4 _2394 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _613.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _613.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _613.x);
        vec4 _614 = _2394;
        float _2411 = spvNMax(smoothstep(0.800000011920928955078125 - _614.w, 1.10000002384185791015625 - _614.w, clamp((_637.x * _2357) + (_439.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _614.w, 1.10000002384185791015625 - _614.w, clamp(_1715 * _2357, 0.0, 1.0)));
        float _2418 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2420 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1637) * _2360;
        float _2423 = clamp(_2420 + _2418, 0.0, 1.0) * spvNMax(_637.x, _1716);
        bool _2428 = !((step(_637.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1716)) != 0.0);
        vec2 _616 = vec2(1.0);
        vec2 _617 = mix(vec2(1.0 - _1716), vec2(3.0, 4.345600128173828125), bvec2(_2428));
        float _2433 = 1.0 - _2423;
        float _2436 = _2428 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2439 = _2436 * _617.x;
        float _2442 = _2436 * _617.y;
        vec3 _2446 = pow(spvNMax(_2365, vec3(0.0)), vec3(10.0));
        vec3 _2450 = _2446 / vec3(spvNMax(dot(_2446, vec3(1.0)), 6.103515625e-05));
        vec3 _605 = _2450;
        vec2 _2453 = floor(vec2(0.0));
        vec2 _2454 = -_2453;
        vec2 _2456 = fract(_2453 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2460 = _2456 + vec2(dot(_2456, _2456 + vec2(34.345001220703125)));
        vec2 _601 = _2460;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _2473 = fract((_2453 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2477 = _2473 + vec2(dot(_2473, _2473 + vec2(34.345001220703125)));
        vec2 _603 = _2477;
        vec2 _2487 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2487;
        float _2492 = clamp(1.0 / _616.x, 0.0, 1.0);
        float _2499 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _616.x;
        vec2 _604 = (_2454 + ((((_2487 * 2.0) - vec2(1.0)) * 0.25) * _2492)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2511 = length(_604);
        float _2520 = _2428 ? fract(_2439 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2439 + _600.x, 0.0, 1.0));
        float _2537 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2520) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2520)) * step(0.001000000047497451305389404296875, smoothstep(_2499, 0.0, _2511))) * step(_2433, _600.y - 0.100000001490116119384765625);
        vec4 _2543 = vec4(((clamp(_604 / vec2(_2499), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2537) * _605.y, _2537 * _605.y, _600.y);
        vec2 _2548 = vec2(_616.x);
        vec4 _606 = _2543;
        vec2 _596 = _2460;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2477;
        vec2 _2571 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2571;
        float _2581 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _616.x;
        vec2 _599 = (_2454 + ((((_2571 * 2.0) - vec2(1.0)) * 0.25) * _2492)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2593 = length(_599);
        float _2602 = _2428 ? fract(_2439 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2439 + _595.x, 0.0, 1.0));
        float _2619 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2602) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2602)) * step(0.001000000047497451305389404296875, smoothstep(_2581, 0.0, _2593))) * step(_2433, _595.y - 0.100000001490116119384765625);
        vec4 _2625 = vec4(((clamp(_599 / vec2(_2581), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2619) * _605.z, _2619 * _605.z, _595.y);
        vec4 _607 = _2625;
        vec2 _591 = _2460;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2477;
        vec2 _2652 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _2652;
        float _2662 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _616.x;
        vec2 _594 = (_2454 + ((((_2652 * 2.0) - vec2(1.0)) * 0.25) * _2492)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _2674 = length(_594);
        float _2683 = _2428 ? fract(_2439 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2439 + _590.x, 0.0, 1.0));
        float _2700 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2683) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2683)) * step(0.001000000047497451305389404296875, smoothstep(_2662, 0.0, _2674))) * step(_2433, _590.y - 0.100000001490116119384765625);
        vec4 _2706 = vec4(((clamp(_594 / vec2(_2662), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _2700) * _605.x, _2700 * _605.x, _590.y);
        vec4 _608 = _2706;
        vec2 _611 = spvNMax((vec2(_2499 * _2537, _2499 - _2511) * _605.y) / _2548, spvNMax((vec2(_2581 * _2619, _2581 - _2593) * _605.z) / _2548, (vec2(_2662 * _2700, _2662 - _2674) * _605.x) / _2548));
        vec4 _609 = vec4((_2543.xy + _2625.xy) + _2706.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        vec4 _612 = _609;
        vec3 _585 = _2450;
        vec2 _581 = _2460;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2477;
        vec2 _2772 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _2772;
        float _2777 = clamp(1.0 / _616.y, 0.0, 1.0);
        float _2784 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _616.y;
        vec2 _584 = (_2454 + ((((_2772 * 2.0) - vec2(1.0)) * 0.25) * _2777)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _2805 = _2428 ? fract(_2442 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _580.x, 0.0, 1.0));
        float _2822 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2805) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2805)) * step(0.001000000047497451305389404296875, smoothstep(_2784, 0.0, length(_584)))) * step(_2433, _580.y - 0.100000001490116119384765625);
        vec4 _2828 = vec4(((clamp(_584 / vec2(_2784), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _2822) * _585.y, _2822 * _585.y, _580.y);
        vec4 _586 = _2828;
        vec2 _576 = _2460;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2477;
        vec2 _2850 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _2850;
        float _2860 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _616.y;
        vec2 _579 = (_2454 + ((((_2850 * 2.0) - vec2(1.0)) * 0.25) * _2777)) - vec2(0.5);
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _2881 = _2428 ? fract(_2442 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _575.x, 0.0, 1.0));
        float _2898 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2881) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2881)) * step(0.001000000047497451305389404296875, smoothstep(_2860, 0.0, length(_579)))) * step(_2433, _575.y - 0.100000001490116119384765625);
        vec4 _2904 = vec4(((clamp(_579 / vec2(_2860), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _2898) * _585.z, _2898 * _585.z, _575.y);
        vec4 _587 = _2904;
        vec2 _571 = _2460;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2477;
        vec2 _2926 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _2926;
        float _2936 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _616.y;
        vec2 _574 = (_2454 + ((((_2926 * 2.0) - vec2(1.0)) * 0.25) * _2777)) - vec2(0.5);
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _2957 = _2428 ? fract(_2442 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _570.x, 0.0, 1.0));
        float _2974 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2957) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2957)) * step(0.001000000047497451305389404296875, smoothstep(_2936, 0.0, length(_574)))) * step(_2433, _570.y - 0.100000001490116119384765625);
        vec4 _2980 = vec4(((clamp(_574 / vec2(_2936), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _2974) * _585.x, _2974 * _585.x, _570.y);
        vec4 _588 = _2980;
        vec4 _589 = vec4((_2828.xy + _2904.xy) + _2980.xy, spvNMax(_588.z, spvNMax(_586.z, _587.z)), 0.0);
        _589.w = (_587.z > _586.z) ? _587.w : _586.w;
        _589.w = (_588.z > spvNMax(_586.z, _587.z)) ? _588.w : _589.w;
        float _3018 = step(_611.x, 0.00999999977648258209228515625);
        vec2 _3022 = _609.xy + (_589.xy * _3018);
        vec2 _3030 = spvNMax(_609.zw * step(0.00999999977648258209228515625, _612.z), _589.zw * _3018);
        vec4 _610 = vec4(_3022.x, _3022.y, _3030.x, _3030.y);
        vec3 _3035 = vec3((_2394.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3022.x, _3022.y, vec3(0.0).z);
        vec3 _569 = vec3(0.0);
        vec2 _3041 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3046 = vec3(_569.x, 0.0, _569.z);
        vec3 _3052 = abs(_3046 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3046, _3046)))) - vec3(0.20000000298023223876953125);
        vec3 _3055 = spvNMax((_3052 * _3052) * _3052, vec3(6.103515625e-05));
        vec3 _565 = _3055 / vec3(dot(_3055, vec3(1.0)));
        vec4 _566 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3041, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _567 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3041, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _564 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.x);
        _564.w = (_566.w * _565.z) + (_567.w * _565.x);
        vec4 _568 = _564;
        vec2 _3101 = _3035.xy + ((((_564.xy * 2.0) - vec2(1.0)) * _568.w) * _2423);
        vec3 _615 = vec3(_3101.x, _3101.y, _3035.z);
        float _3110 = spvNMax(spvNMax(_610.z, step(1.0099999904632568359375 - _2423, _614.z)), smoothstep(1.0 - _568.z, 1.10000002384185791015625 - _568.z, _2423) * _2423);
        _615.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3101.xy, _3101.xy), 0.0, 1.0)));
        _615 = normalize(_615);
        vec3 _3121 = cross(_439, vec3(0.0, 1.0, 0.0));
        vec3 _3126 = mix(vec3(1.0, 0.0, 0.0), normalize(_3121), bvec3(dot(_3121, _3121) > 6.103515625e-05));
        float _3139 = spvNMin(_1637, 0.0500000007450580596923828125);
        float _3140 = mix(_1637, _3139, _3110);
        float _3157 = mix(1.0, 0.5, (_2411 * (1.0 - _2360)) * (1.0 - _2420));
        _3165 = normalize(mix(_1669, normalize(((_3126 * _615.x) + (cross(_3126, _439) * _615.y)) + (_439 * _615.z)), vec3(_3110)));
        _3166 = _3110;
        _3167 = _3139;
        _3168 = spvNMax(_3140 - ((0.20000000298023223876953125 * _2360) * _2411), spvNMin(0.20000000298023223876953125, _3140));
        _3169 = _1651 * _3157;
        _3170 = mix(_1630, _1630 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1630, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3110 * _2418)) * _3157;
    }
    else
    {
        _3165 = _1669;
        _3166 = 0.0;
        _3167 = 0.00999999977648258209228515625;
        _3168 = _1637;
        _3169 = _1651;
        _3170 = _1630;
    }
    float _3303;
    vec3 _3304;
    vec3 _3305;
    float _3306;
    SPIRV_CROSS_BRANCH
    if ((_637.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _560 = vec3(0.0);
        vec3 _561 = vec3(0.0);
        vec3 _3175 = abs(vec3(0.0));
        vec3 _3176 = _3175 - vec3(0.20000000298023223876953125);
        vec3 _3179 = spvNMax((_3176 * _3176) * _3176, vec3(6.103515625e-05));
        vec3 _562 = _3179 / vec3(dot(_3179, vec3(1.0)));
        vec4 _3205 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.x);
        vec4 _559 = _3205;
        float _3215 = clamp(_637.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _560.y) * clamp(_637.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3222 = _3215 * (2.0 - _3215);
        float _3227 = smoothstep(2.0 - _3222, 2.349999904632568359375 - _3222, ((_561.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _559.z) * float(_736);
        float _3240 = mix(1.0, 0.5, ((_3215 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3170 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _559.w) * ((_561.y * 0.25) + 0.75));
        vec3 _3242 = vec3(_3227);
        vec2 _3248 = (_3205.xy * 2.0) - vec2(1.0);
        vec3 _558;
        _558 = vec3(_3248.x, _3248.y, _558.z);
        vec2 _3251 = _3248.xy;
        _558.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3251, _3251), 0.0, 1.0)));
        vec3 _3258 = _558;
        vec2 _3260 = _3258.xy * 2.0;
        vec3 _3261 = vec3(_3260.x, _3260.y, _3258.z);
        _558 = _3261;
        vec3 _3262 = mix(vec3(0.0, 0.0, 1.0), _3261, _3242);
        vec3 _563 = _3262 * inversesqrt(spvNMax(6.103515625e-05, dot(_3262, _3262)));
        vec3 _557 = _439;
        float _3273 = step(0.00999999977648258209228515625, 1.0 - (_557.y * _557.y));
        float _3279 = mix(_557.z, _557.y, _3273);
        vec3 _3286 = (vec3(0.0, _3273, 1.0 - _3273) - (_439 * _3279)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3279 * _3279)));
        _439 = ((cross(_3286, _439) * _563.x) + (_3286 * _563.y)) + (_439 * _563.z);
        _3303 = mix(_3168, 0.89999997615814208984375, clamp(_3227 * 4.0, 0.0, 1.0));
        _3304 = mix(_3169 * _3240, vec3(0.3079999983310699462890625), _3242);
        _3305 = mix(_3170 * _3240, vec3(0.87999999523162841796875), _3242);
        _3306 = mix(UnityPerMaterial.Metallic, 0.0, _3227);
    }
    else
    {
        _3303 = _3168;
        _3304 = _3169;
        _3305 = _3170;
        _3306 = UnityPerMaterial.Metallic;
    }
    float _3308 = 0.959999978542327880859375 - (_3306 * 0.959999978542327880859375);
    vec3 _3309 = _3305 * _3308;
    vec3 _3312 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3305, vec3(_3306));
    vec3 _3314 = _3304 * _3308;
    float _3316 = spvNMax(_3303 * _3303, 0.0078125);
    float _3317 = _3316 * _3316;
    vec4 _3321 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _692 = _3321.xyz;
    vec2 _3325 = (_3321.xy * 2.0) - vec2(1.0);
    vec2 _693 = _3325;
    vec3 _556 = vec3(_693.x, 1.0 - dot(vec2(1.0), abs(_3325)), _693.y);
    if (_556.y < 0.0)
    {
        vec2 _3346 = (vec2(1.0) - abs(_556.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_556.xz, vec2(0.0)));
        _556 = vec3(_3346.x, _556.y, _3346.y);
    }
    vec3 _3349 = normalize(_556);
    float _3352 = _692.z * _692.z;
    float _3353 = _3352 * _3352;
    vec3 _3364 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _444 = _3364;
    vec3 _3370 = normalize(vec3(_444.x, 6.103515625e-05, _444.z));
    vec3 _3380 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3384 = _3380 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3965;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3965 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3398 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3405 = _1585 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3398 == 2));
        float _3416 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3405, _3405)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3652;
        bool _3653;
        if (_3416 > 0.0)
        {
            float _3650;
            bool _3651;
            if (_3398 > 0)
            {
                vec3 _3423 = _1585 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3427 = _1585 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3431 = _1585 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3435 = _1585 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3451 = vec4(lessThan(vec4(dot(_3423, _3423), dot(_3427, _3427), dot(_3431, _3431), dot(_3435, _3435)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3455 = clamp(_3451.yzw - _3451.xyz, vec3(0.0), vec3(1.0));
                float _3462 = spvNMax(clamp(4.0 - dot(vec4(_3451.x, _3455.x, _3455.y, _3455.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3470 = vec4(_1585, 1.0) * ShadowData.CSMWorldToShadow[uint(_3462)];
                vec4 _3474 = vec4(_3470.xyz, _3462);
                vec4 _552 = _3474;
                vec3 _3475 = _3474.xyz;
                bvec3 _3476 = lessThanEqual(_3475, vec3(0.0));
                bvec3 _3477 = greaterThanEqual(_3475, vec3(1.0));
                bool _3485 = any(bvec3(_3476.x || _3477.x, _3476.y || _3477.y, _3476.z || _3477.z)) || ((floatBitsToUint(_552.z) & 2147483647u) > 2139095040u);
                vec4 _553 = _3474;
                int _3488 = int(_553.w);
                vec2 _3495 = ShadowData.CSMShadowAtlasParams[_3488].xy + (_3474.xy * ShadowData.CSMShadowAtlasParams[_3488].zw);
                vec4 _3500 = vec4(_3495, _3470.z, _3462);
                vec4 _551 = _3500;
                vec2 _3505 = _3500.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3507 = floor(_3505 + vec2(0.5));
                vec2 _544 = _3505 - _3507;
                float _3511 = _544.x + 0.5;
                float _3513 = (_3511 * _3511) * 0.5;
                float _3514 = _3513 - _544.x;
                vec4 _545;
                _545.x = _3514;
                vec4 _543;
                _543.x = _3514;
                _545.w = _3513;
                _543.w = _3513;
                _543.y = 1.0 - _544.x;
                float _3521 = spvNMin(_544.x, 0.0);
                _545.y = _543.y - (_3521 * _3521);
                _543.z = _544.x + 1.0;
                float _3528 = spvNMax(_544.x, 0.0);
                _545.z = _543.z - (_3528 * _3528);
                vec4 _3533 = _545;
                vec4 _3534 = _3533 * 0.44444000720977783203125;
                _545 = _3534;
                float _3537 = _544.y + 0.5;
                float _3539 = (_3537 * _3537) * 0.5;
                float _3540 = _3539 - _544.y;
                vec4 _546;
                _546.x = _3540;
                vec4 _542;
                _542.x = _3540;
                _546.w = _3539;
                _542.w = _3539;
                _542.y = 1.0 - _544.y;
                float _3547 = spvNMin(_544.y, 0.0);
                _546.y = _542.y - (_3547 * _3547);
                _542.z = _544.y + 1.0;
                float _3554 = spvNMax(_544.y, 0.0);
                _546.z = _542.z - (_3554 * _3554);
                vec4 _3559 = _546;
                vec4 _3560 = _3559 * 0.44444000720977783203125;
                _546 = _3560;
                vec2 _3562 = _3534.yw;
                vec2 _3563 = _3534.xz + _3562;
                vec2 _547 = _3563;
                vec2 _3565 = _3560.yw;
                vec2 _3566 = _3560.xz + _3565;
                vec2 _548 = _3566;
                vec2 _549 = ((_3562 / _3563) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _550 = ((_3565 / _3566) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3576 = _3507 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3582 = _3576 + vec2(_549.x, _550.x);
                vec2 _3587 = _3576 + vec2(_549.y, _550.x);
                vec2 _3592 = _3576 + vec2(_549.x, _550.y);
                vec2 _3596 = _3576 + vec2(_549.y, _550.y);
                _3650 = _3485 ? 1.0 : (((((_547.x * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3582, _436).xy, _551.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3587, _436).xy, _551.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3592, _436).xy, _551.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3596, _436).xy, _551.z), 0.0)));
                _3651 = _3485;
            }
            else
            {
                _3650 = 1.0;
                _3651 = false;
            }
            _3652 = _3650;
            _3653 = _3651;
        }
        else
        {
            _3652 = 1.0;
            _3653 = false;
        }
        float _3904;
        float _3905;
        if ((_3416 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3661 = 1.0 - clamp(dot(_1669, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3678 = vec4((_1585 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3661 * ShadowData.ASMParams.x))) + (_1669 * (_3661 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3679 = _3678 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _535 = _3679;
            vec2 _3680 = _3679.xy;
            float _3902;
            if (all(greaterThan(_3680, vec2(0.0))) && all(lessThan(_3680, vec2(1.0))))
            {
                uint _3701 = clamp(uint((floor(_535.y * ShadowData.ASMParams2.z) + _535.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _536 = ShadowData.ASMIndirectParams[_3701];
                uint _3706 = floatBitsToUint(_536.x);
                vec2 _534;
                _534.x = unpackHalf2x16(_3706).x;
                _534.y = unpackHalf2x16(_3706 >> 16u).x;
                vec2 _537 = _534;
                float _3901;
                if (_537.x >= 0.0)
                {
                    mat4 _538 = ShadowData.ASMWorldToShadowBaseMat;
                    _538[0].w = ShadowData.ASMIndirectParams[_3701].y;
                    _538[1].w = ShadowData.ASMIndirectParams[_3701].z;
                    _538[2].w = ShadowData.ASMIndirectParams[_3701].w;
                    vec4 _3729 = _3678 * _538;
                    vec4 _539 = _3729;
                    vec3 _3730 = _3729.xyz;
                    float _3900;
                    if (all(greaterThan(_3730, vec3(0.0))) && all(lessThan(_3730, vec3(1.0))))
                    {
                        vec2 _540 = (_3729.xy * ShadowData.ASMParams.zw) + _534;
                        vec4 _3751 = vec4(_540.x, _540.y, _539.z, 1.0);
                        vec4 _541 = _3751;
                        vec2 _3756 = _3751.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3758 = floor(_3756 + vec2(0.5));
                        vec2 _527 = _3756 - _3758;
                        float _3762 = _527.x + 0.5;
                        float _3764 = (_3762 * _3762) * 0.5;
                        float _3765 = _3764 - _527.x;
                        vec4 _528;
                        _528.x = _3765;
                        vec4 _526;
                        _526.x = _3765;
                        _528.w = _3764;
                        _526.w = _3764;
                        _526.y = 1.0 - _527.x;
                        float _3772 = spvNMin(_527.x, 0.0);
                        _528.y = _526.y - (_3772 * _3772);
                        _526.z = _527.x + 1.0;
                        float _3779 = spvNMax(_527.x, 0.0);
                        _528.z = _526.z - (_3779 * _3779);
                        vec4 _3784 = _528;
                        vec4 _3785 = _3784 * 0.44444000720977783203125;
                        _528 = _3785;
                        float _3788 = _527.y + 0.5;
                        float _3790 = (_3788 * _3788) * 0.5;
                        float _3791 = _3790 - _527.y;
                        vec4 _529;
                        _529.x = _3791;
                        vec4 _525;
                        _525.x = _3791;
                        _529.w = _3790;
                        _525.w = _3790;
                        _525.y = 1.0 - _527.y;
                        float _3798 = spvNMin(_527.y, 0.0);
                        _529.y = _525.y - (_3798 * _3798);
                        _525.z = _527.y + 1.0;
                        float _3805 = spvNMax(_527.y, 0.0);
                        _529.z = _525.z - (_3805 * _3805);
                        vec4 _3810 = _529;
                        vec4 _3811 = _3810 * 0.44444000720977783203125;
                        _529 = _3811;
                        vec2 _3813 = _3785.yw;
                        vec2 _3814 = _3785.xz + _3813;
                        vec2 _530 = _3814;
                        vec2 _3816 = _3811.yw;
                        vec2 _3817 = _3811.xz + _3816;
                        vec2 _531 = _3817;
                        vec2 _532 = ((_3813 / _3814) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _533 = ((_3816 / _3817) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3827 = _3758 * ShadowData.ASMShadowTexelSize.xy;
                        _3900 = ((((_530.x * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3827 + vec2(_532.x, _533.x), _436).xy, _541.z), 0.0)) + ((_530.y * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3827 + vec2(_532.y, _533.x), _436).xy, _541.z), 0.0))) + ((_530.x * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3827 + vec2(_532.x, _533.y), _436).xy, _541.z), 0.0))) + ((_530.y * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3827 + vec2(_532.y, _533.y), _436).xy, _541.z), 0.0));
                    }
                    else
                    {
                        _3900 = 1.0;
                    }
                    _3901 = _3900;
                }
                else
                {
                    _3901 = 1.0;
                }
                _3902 = _3901;
            }
            else
            {
                _3902 = 1.0;
            }
            _3904 = _3653 ? _3902 : _3652;
            _3905 = _3902;
        }
        else
        {
            _3904 = _3652;
            _3905 = 1.0;
        }
        float _3908 = mix(mix(_3905, _3904, _3416), spvNMin(_3905, _3904), ShadowData.CSMRhodesParams.x);
        float _3960;
        if (_3908 > 0.001000000047497451305389404296875)
        {
            vec3 _3915 = _1585 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _524 = _3915;
            vec2 _3926 = (_3915 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _524.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3935 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3960 = _3908 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3926 + _3935, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3926 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3935, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3915.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3960 = _3908;
        }
        _3965 = vec2(mix(_3960, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3960);
        break;
    } while(false);
    vec2 _554 = _3965;
    float _3974 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _555 = vec4(mix(1.0, spvNMin(1.0, _554.x), ShadowData.DirectionalShadowParams.x), _3974, spvNMin(_3974, _554.y), mix(1.0, _554.x, ShadowData.DirectionalShadowParams.x));
    float _3984 = mix(_555.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3986 = dot(_439, _3364);
    vec3 _3994 = _3314 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3995 = _3994 * 0.64999997615814208984375;
    float _3999 = dot(_3309, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4013 = clamp(-dot(_3370.xz, normalize(_1679.xz)), 0.0, 1.0);
    float _4017 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4026 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3986, ((-_3986) * ((_3986 * 0.5) - 1.0)) + 0.5, (_4013 * smoothstep(0.25, 0.75, 1.0 - abs(_440.y))) * _4017) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _519 = _4026;
    vec3 _4029 = _4026.xyz;
    vec3 _520 = _4029;
    vec3 _521 = _4029;
    float _4046 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    float _4048 = smoothstep(0.25, 1.0, dot(_439, _1679));
    float _4055 = spvNMin(spvNMin(_555.y, 1.0), _519.w);
    float _4056 = _4048 * _555.y;
    vec3 _4060 = vec3((clamp(dot(_1669, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2328, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4055));
    vec3 _4062 = vec3(_4055);
    vec3 _4085 = vec3(_3984);
    vec3 _4086 = mix((_4060 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2329), 1.5), clamp(_2329, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3384, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3384, _4062) + ((_4060 * clamp(_2329, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3380 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4085);
    vec3 _4087 = mix(mix(mix(vec3(dot(_3995, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3995, vec3(1.2000000476837158203125)), _3994, vec3(clamp((_555.y * _4048) + _519.w, 0.0, 1.0))), _3309, _4062);
    vec3 _4093 = _4087 * (vec3(1.0 - _4046) + (_4029 * _4046));
    vec3 _4102 = mix(mix(_3994, mix(vec3(_3999), _3309, vec3(1.2000000476837158203125)), vec3(_4056)), _4093 * clamp(dot(_4087, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4093, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4085);
    vec4 _4106 = vec4(_4102, _3984);
    float _4108 = mix(_4056, _4055, _3984);
    float _4111 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4108);
    vec3 _522 = _3364;
    vec3 _523 = _1679;
    vec3 _4122 = vec3(_523.x, mix(0.5, _522.y, _3984), _523.z);
    float _4135 = clamp(dot(_3165, _1617), 0.0, 1.0);
    float _4136 = dot(_3165, normalize(((_3364 * _3984) + ((_4122 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4122, _4122)))) * 2.0)) + (_1617 * (2.0 + _3984))));
    float _4140 = (((_4136 * _3317) - _4136) * _4136) + 1.0;
    float _4141 = _4140 * _4140;
    float _4144 = (_3317 != _4141) ? (_3317 / _4141) : 1.0;
    float _4145 = 2.0 * _4135;
    float _4147 = (1.0 + _4135) - _4135;
    vec3 _4168 = _3312 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4144 / spvNMin(1.0 / (_3317 + 9.9999997473787516355514526367188e-05), 65504.0), _4135 * _4135, UnityPerMaterial.SpecRampIridescentMode), _3303 * (1.0 - _3306)), 0.0).xyz;
    vec3 _4170 = mix(_3312 * 1.0, _4168, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4183 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_638.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4185 = ((_4086 * _4102) * _4183) + (((_4168 * clamp((_4144 * (0.5 / ((_4145 + (_3316 * _4147)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4086 * (((_4108 * 0.5) + 0.5) * _4111)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4186 = dot(_4185, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4189 = clamp(_4186 - 0.5, 0.0, 0.5);
    vec3 _4226 = normalize(cross(_1679, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4234 = 1.0 - abs(dot(_1617, _439));
    vec4 _445 = _441;
    float _4256 = dot(_3370, _439);
    float _4269 = 1.0 - _3984;
    vec3 _518 = _2327;
    vec3 _4312;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4312 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1585;
            break;
        }
        else
        {
            mat4 _517 = _TransformVariables.ViewMatrix;
            _4312 = _517[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _4315 = clamp(dot(_3165, normalize(_4312)), 0.0, 1.0);
    float _4316 = mix(_3303, _3167, _3166);
    float _4317 = _4316 * _4316;
    float _4318 = _4315 * _4315;
    float _4319 = _4318 * _4315;
    vec2 _4320 = vec2(1.0, _4315);
    vec2 _4323 = vec2(1.0, _4317);
    vec3 _4326 = vec3(1.0, _4317, (_4317 * _4317) * _4317);
    vec2 _516 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4320, _4323) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4318, _4319), _4326), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4320, _4323) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4315, _4319), _4326));
    vec3 _4344 = (_4170 * _516.x) + vec3(_516.y);
    float _4347 = _516.x + _516.y;
    vec4 _4369 = texture(sampler2D(_MatcapTex, sampler_LinearMirror), (normalize(_3165 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _4383 = mix(vec3(_4186), _4185, vec3((_4189 * _4189) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4234)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1663, _4226) + 1.0, 0.0, 1.0), 1.0), _555.y)) * (mix(vec3(0.25), _3309, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4226, _439), 0.0, 1.0))) + ((((((mix(_2327 * (1.0 / spvNMax(spvNMax(spvNMax(_518.x, _518.y), _518.z) * 0.5, 1.0)), _3384, _4085) * clamp(mix(dot(_441.xyz, _439) * _445.w, ((-_4256) * ((_4256 * 0.5) - 1.0)) + 0.5, _3984), 0.0, 1.0)) * ((_4269 + (_4013 * _3984)) * _4017)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4234)) * spvNMin(1.0, _555.y)) * (_4269 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3999) * _3984))) * spvNMax(vec3(0.1500000059604644775390625), _3309)));
    vec3 _5482;
    do
    {
        vec2 _4391 = floor(_1585.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _514 = _4391;
        vec2 _515 = abs(_4391);
        float _4396 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4397 = _4396 * 0.5;
        if ((_515.x > _4397) || (_515.y > _4397))
        {
            _5482 = vec3(0.0);
            break;
        }
        int _4416 = int(((((_514.x + _4397) * _4396) + _514.y) + _4397) + 0.5);
        vec3 _4418;
        _4418 = _4383 + ((((_4369.xyz * UnityPerMaterial.MatcapColor.xyz) * ((_4344 + ((_4170 * ((1.0 - _4347) / _4347)) * _4344)) * 1.0)) * ((clamp(_2329, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4111)) * _2328);
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
        vec3 _4419;
        SPIRV_CROSS_LOOP
        for (int _4421 = 0; _4421 < 8; _4418 = _4419, _4421++)
        {
            uint _4428 = uint((_4416 * 8) + _4421);
            uint _4431 = uint(_4421);
            _4419 = _4418;
            uint _4436;
            vec3 _4433;
            SPIRV_CROSS_LOOP
            for (uint _4435 = _RTLightBinningBuffer_1.Stripped_0[_4428]; _4435 != 0u; _4419 = _4433, _4435 = _4436)
            {
                uint _4440 = uint(findLSB(_4435));
                _4436 = _4435 ^ (1u << (_4440 & 31u));
                int _4446 = int((32u * _4431) + _4440) * 8;
                int _4449 = _4446 + 1;
                int _4452 = _4446 + 2;
                int _4455 = _4446 + 3;
                int _4458 = _4446 + 4;
                int _4461 = _4446 + 5;
                int _4464 = _4446 + 6;
                int _4467 = _4446 + 7;
                vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4461];
                vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4467];
                float _4599;
                if ((uint(_448.w) & 1u) == 1u)
                {
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4461];
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                    uint _4479 = floatBitsToUint(_450.x);
                    _506.x = unpackHalf2x16(_4479).x;
                    _506.y = unpackHalf2x16(_4479 >> 16u).x;
                    vec2 _507 = _506;
                    uint _4490 = floatBitsToUint(_450.y);
                    _505.x = unpackHalf2x16(_4490).x;
                    _505.y = unpackHalf2x16(_4490 >> 16u).x;
                    vec2 _508 = _505;
                    uint _4501 = floatBitsToUint(_450.z);
                    _504.x = unpackHalf2x16(_4501).x;
                    _504.y = unpackHalf2x16(_4501 >> 16u).x;
                    vec2 _509 = _504;
                    uint _4512 = floatBitsToUint(_449.x);
                    _503.x = unpackHalf2x16(_4512).x;
                    _503.y = unpackHalf2x16(_4512 >> 16u).x;
                    vec2 _510 = _503;
                    uint _4523 = floatBitsToUint(_449.y);
                    _502.x = unpackHalf2x16(_4523).x;
                    _502.y = unpackHalf2x16(_4523 >> 16u).x;
                    vec2 _511 = _502;
                    uint _4534 = floatBitsToUint(_449.z);
                    _501.x = unpackHalf2x16(_4534).x;
                    _501.y = unpackHalf2x16(_4534 >> 16u).x;
                    vec2 _512 = _501;
                    vec3 _513 = abs((mat4(vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0), vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0)) * vec4(_1585 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz, 1.0)).xyz);
                    float _4591 = _447.x * 0.5;
                    float _4597 = 1.0 - clamp((spvNMax(spvNMax(_513.x, _513.y), _513.z) - (_4591 + 0.5)) / (0.5 - _4591), 0.0, 1.0);
                    _4599 = _4597 * _4597;
                }
                else
                {
                    _4599 = 1.0;
                }
                if (false || (_4599 < 0.001000000047497451305389404296875))
                {
                    _4433 = _4419;
                    continue;
                }
                vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446];
                vec3 _5481;
                if (_446.w < 1.5)
                {
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446];
                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452];
                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455];
                    vec3 _5480;
                    do
                    {
                        uint _4614 = floatBitsToUint(_451.w);
                        if ((_4614 == 16u) || ((_451.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5480 = _4419;
                            break;
                        }
                        bool _4629 = (uint(_453.w) & 1u) == 0u;
                        bool _4634 = (!_4629) && (_452.z > 0.0);
                        bool _4635 = _4614 == 4u;
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449];
                        vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452];
                        vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4467];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4458];
                        float _4636 = float(_4629);
                        vec2 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452].xy;
                        float _4648 = (0.5 + (0.5 * _499.y)) - abs(_499.x);
                        float _4649 = _499.y - _4648;
                        float _4656 = abs(spvNMax((1.0 - abs(_4648)) - abs(_4649), 0.00048828125));
                        vec3 _4660 = normalize(vec3(_4648, _4649, (_499.x >= 0.0) ? _4656 : (-_4656)));
                        float _4669 = mix(_457.w, spvNMax(2.0 * _500.y, 0.100000001490116119384765625), float(_4635));
                        vec3 _4675 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz - _1585;
                        vec3 _4676 = -_4660;
                        vec3 _4681 = mix(_4675, _4676 * dot(_4675, _4676), vec3(float(_4635 && (_500.z > 0.5)) * _4636));
                        float _4682 = dot(_4681, _4681);
                        float _4683 = inversesqrt(_4682);
                        vec3 _4684 = _4681 * _4683;
                        vec3 _4719;
                        float _4720;
                        if (_4634)
                        {
                            vec3 _4690 = (_4660 * _458.z) * 0.5;
                            vec3 _4691 = _4681 - _4690;
                            vec3 _4692 = _4681 + _4690;
                            float _4693 = length(_4691);
                            float _4694 = length(_4692);
                            vec3 _4703 = normalize(cross(cross(_4660, _4684), _4660));
                            _4719 = _4703;
                            _4720 = ((1.0 / ((((_4693 * _4694) + dot(_4691, _4692)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4703, _4691) / _4693) + (dot(_4703, _4692) / _4694)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_458.z * _4683, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4719 = _4684;
                            _4720 = 1.0;
                        }
                        float _4742;
                        if (_4669 < 0.0)
                        {
                            float _4736 = _4682 * (_459.w * _459.w);
                            float _4739 = clamp(1.0 - (_4736 * _4736), 0.0, 1.0);
                            _4742 = mix(1.0 / (_4682 + 1.0), _4720, float(_4634)) * (_4739 * _4739);
                        }
                        else
                        {
                            vec3 _4725 = _4681 * _459.w;
                            _4742 = _4720 * pow(1.0 - clamp(dot(_4725, _4725), 0.0, 1.0), _4669);
                        }
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452].zw;
                        float _4750 = clamp((dot(_4719, _4676) - _498.x) * _498.y, 0.0, 1.0);
                        float _4753 = _4742 * mix(1.0, _4750 * _4750, _4636);
                        int _4756 = int(_456.w);
                        float _4867;
                        if ((!_4634) && (_4756 >= 0))
                        {
                            uint _4762 = uint(_4756);
                            vec2 _4860;
                            SPIRV_CROSS_BRANCH
                            if (_4636 != 0.0)
                            {
                                vec4 _4849 = vec4(_1585, 1.0) * LightCookieCB.lightCookieMatrices[_4762];
                                vec4 _491 = _4849;
                                _4860 = LightCookieCB.lightCookieData[_4762].xy + (clamp(_4849.xy / vec2(_491.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4762].zw);
                            }
                            else
                            {
                                vec4 _496 = LightCookieCB.lightCookieData[_4762];
                                vec3 _4777 = (LightCookieCB.lightCookieMatrices[_4762] * vec4(-_4681, 0.0)).xyz;
                                vec3 _497 = _4777;
                                vec3 _493 = _4777;
                                vec3 _492 = abs(_4777);
                                uint _4787 = uint(int(_492.y > _492.x));
                                uint _4793 = (_492.z > _492[_4787]) ? 2u : _4787;
                                uint _4799 = (_4793 * 2u) + uint(_493[_4793] < 0.0);
                                float _4803 = abs(_497[_4799 / 2u]);
                                ivec2 _494 = _390[_4799];
                                vec2 _495 = _391[_4799];
                                float _4827 = 0.5 - (0.000244140625 / _496.w);
                                _4860 = LightCookieCB.lightCookieData[_4762].xy + (clamp(vec2((float(_4799) + ((((_497[uint(_494.x)] * _495.x) / _4803) * _4827) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_497[uint(_494.y)] * _495.y) / _4803) * _4827)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4762].zw);
                            }
                            _4867 = _4753 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4860, 0.0).x;
                        }
                        else
                        {
                            _4867 = _4753;
                        }
                        float _4868 = _4867 * _4599;
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4467];
                        vec4 _454 = _4106;
                        vec3 _5479;
                        do
                        {
                            vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4458];
                            vec3 _5478;
                            SPIRV_CROSS_BRANCH
                            if (_4868 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4635)
                                {
                                    _5479 = mix(_4419, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz, vec3(_4868 * (_489.x * ((1.0 - _489.w) + (smoothstep(-0.5, 0.5, dot(_1669, _4719)) * _489.w)))));
                                    break;
                                }
                                float _4890 = dot(_439, _4719);
                                float _4891 = clamp(_4890, 0.0, 1.0);
                                float _5330;
                                if (_4614 != 0u)
                                {
                                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4461];
                                    bool _4900 = _4629 || ((uint(_460.w) & 2u) != 0u);
                                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452];
                                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455];
                                    int _4962;
                                    if (_4900)
                                    {
                                        _4962 = int(_461.x);
                                    }
                                    else
                                    {
                                        uint _4906 = floatBitsToUint(_462.w);
                                        uint _4909 = floatBitsToUint(_461.x);
                                        vec3 _4910 = _1585 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz;
                                        vec3 _487 = _4910;
                                        vec3 _488 = abs(_4910);
                                        int _4956;
                                        if ((_488.x > _488.y) && (_488.x > _488.z))
                                        {
                                            _4956 = int((_487.x > 0.0) ? (_4906 >> 24u) : ((_4906 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4947;
                                            if (_488.y > _488.z)
                                            {
                                                _4947 = int((_487.y > 0.0) ? ((_4906 >> 8u) & 255u) : (_4906 & 255u));
                                            }
                                            else
                                            {
                                                _4947 = int((_487.z > 0.0) ? ((_4909 >> 8u) & 255u) : (_4909 & 255u));
                                            }
                                            _4956 = _4947;
                                        }
                                        _4962 = (_4956 < 80) ? _4956 : (-1);
                                    }
                                    bool _4963 = _4962 >= 0;
                                    float _5329;
                                    if (_4963)
                                    {
                                        vec3 _4970 = _1585 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz;
                                        vec4 _4990 = vec4((_1585 - ((_4970 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4970, _4970)))) * ShadowData.PunctualLightShadowParams[_4962].x)) + (_1669 * (ShadowData.PunctualLightShadowParams[_4962].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4962];
                                        vec4 _485 = _4990;
                                        float _4992 = _485.w;
                                        vec3 _4995 = _4990.xyz / vec3(_4992);
                                        vec4 _4996 = vec4(_4995.x, _4995.y, _4995.z, _4990.w);
                                        _485 = _4996;
                                        vec2 _4997 = _4995.xy;
                                        vec2 _5004 = (_4997 * (ShadowData.PunctualLightShadowParams2[_4962].zw - ShadowData.PunctualLightShadowParams2[_4962].xy)) + ShadowData.PunctualLightShadowParams2[_4962].xy;
                                        vec3 _5006 = _4995.xyz;
                                        bvec3 _5007 = lessThanEqual(_5006, vec3(0.0));
                                        bvec3 _5008 = greaterThanEqual(_5006, vec3(1.0));
                                        vec4 _484 = vec4(_5004.x, _5004.y, _4996.z, _4996.w);
                                        vec2 _5023 = _5004.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5025 = floor(_5023 + vec2(0.5));
                                        vec2 _475 = _5023 - _5025;
                                        float _5029 = _475.x + 0.5;
                                        float _5031 = (_5029 * _5029) * 0.5;
                                        float _5032 = _5031 - _475.x;
                                        _473.x = _5032;
                                        _474.x = _5032;
                                        _473.w = _5031;
                                        _474.w = _5031;
                                        _474.y = 1.0 - _475.x;
                                        float _5039 = spvNMin(_475.x, 0.0);
                                        _473.y = _474.y - (_5039 * _5039);
                                        _474.z = _475.x + 1.0;
                                        float _5046 = spvNMax(_475.x, 0.0);
                                        _473.z = _474.z - (_5046 * _5046);
                                        _476.x = 0.1599999964237213134765625 * _473.x;
                                        _476.y = 0.1599999964237213134765625 * _474.y;
                                        _476.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _474.z;
                                        _477.z = 0.1599999964237213134765625 * _473.w;
                                        float _5073 = _475.y + 0.5;
                                        float _5075 = (_5073 * _5073) * 0.5;
                                        float _5076 = _5075 - _475.y;
                                        _471.x = _5076;
                                        _472.x = _5076;
                                        _471.w = _5075;
                                        _472.w = _5075;
                                        _472.y = 1.0 - _475.y;
                                        float _5083 = spvNMin(_475.y, 0.0);
                                        _471.y = _472.y - (_5083 * _5083);
                                        _472.z = _475.y + 1.0;
                                        float _5090 = spvNMax(_475.y, 0.0);
                                        _471.z = _472.z - (_5090 * _5090);
                                        _478.x = 0.1599999964237213134765625 * _471.x;
                                        _478.y = 0.1599999964237213134765625 * _472.y;
                                        _478.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _472.z;
                                        _479.z = 0.1599999964237213134765625 * _471.w;
                                        vec3 _5125 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _480 = _5125;
                                        vec3 _5136 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _481 = _5136;
                                        vec3 _482 = ((vec3(_476.y, _477.xz) / _5125) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _483 = ((vec3(_478.y, _479.xz) / _5136) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5150 = _5025 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5270 = (((((_480.x * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.x, _483.x), _436).xy, _484.z), 0.0)) + ((_480.y * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.y, _483.x), _436).xy, _484.z), 0.0))) + ((_480.z * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.z, _483.x), _436).xy, _484.z), 0.0))) + ((_480.x * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.x, _483.y), _436).xy, _484.z), 0.0))) + ((_480.y * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.y, _483.y), _436).xy, _484.z), 0.0));
                                        float _5307 = (any(bvec3(_5007.x || _5008.x, _5007.y || _5008.y, _5007.z || _5008.z)) || ((floatBitsToUint(_485.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5270 + ((_480.z * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.z, _483.y), _436).xy, _484.z), 0.0))) + ((_480.x * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.x, _483.z), _436).xy, _484.z), 0.0))) + ((_480.y * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.y, _483.z), _436).xy, _484.z), 0.0))) + ((_480.z * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5150 + vec2(_482.z, _483.z), _436).xy, _484.z), 0.0)));
                                        vec4 _486 = _4996;
                                        vec2 _470 = spvNMin(_4997, vec2(1.0) - _4997);
                                        _5329 = _4963 ? mix(1.0, _5307, _4900 ? spvNMin(ShadowData.PunctualLightShadowParams[_4962].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4962].z - _486.w) * 0.25, spvNMin(_470.x, _470.y)))) : ShadowData.PunctualLightShadowParams[_4962].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5329 = clamp(dot(_1663, _4719) + 1.0, 0.0, 1.0);
                                    }
                                    _5330 = _5329;
                                }
                                else
                                {
                                    _5330 = 1.0;
                                }
                                float _5433;
                                vec3 _5434;
                                float _5435;
                                vec3 _5436;
                                vec3 _5437;
                                float _5438;
                                float _5439;
                                SPIRV_CROSS_BRANCH
                                if (_4614 == 0u)
                                {
                                    vec3 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz * _4868;
                                    vec3 _5425 = _4106.xyz;
                                    _5433 = _4868;
                                    _5434 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz * ((1.0 - _489.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_490.x, _490.y), _490.z) * mix(0.75, 0.5, 1.0 - _454.w))) * _489.y))) * mix(0.25 * _489.x, 1.0, clamp(_4890 + 0.5, 0.0, 1.0));
                                    _5435 = _4891;
                                    _5436 = _5425;
                                    _5437 = _5425;
                                    _5438 = 1.0;
                                    _5439 = 0.0;
                                }
                                else
                                {
                                    float _5397;
                                    float _5398;
                                    vec3 _5399;
                                    vec3 _5400;
                                    float _5401;
                                    float _5402;
                                    if (_4614 == 3u)
                                    {
                                        _5397 = _4868 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _489.x), mix(0.89999997615814208984375, 0.5, _489.x), 1.0 - abs(dot(_1617, _439))) * _5330);
                                        _5398 = clamp(dot(_439, -normalize(cross(_1679, cross(_1679, _4719)))), 0.0, 1.0);
                                        _5399 = mix(vec3(0.5), _3309, vec3(_489.y));
                                        _5400 = vec3(0.0);
                                        _5401 = 1.0;
                                        _5402 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5339 = _4614 == 1u;
                                        float _5371;
                                        vec3 _5372;
                                        float _5373;
                                        float _5374;
                                        if (_5339)
                                        {
                                            _5371 = clamp(clamp(_4890 + _489.x, -1.0, 1.0), 0.0, 1.0) * _5330;
                                            _5372 = _3314 * _489.y;
                                            _5373 = 1.0;
                                            _5374 = 0.0;
                                        }
                                        else
                                        {
                                            float _5360;
                                            float _5361;
                                            if (_4614 == 2u)
                                            {
                                                _5360 = smoothstep(_489.x + 0.0500000007450580596923828125, _489.x - 0.0500000007450580596923828125, _3303) * ((1.0 - _489.z) + (step(0.5, _3306) * _489.z));
                                                _5361 = _489.y;
                                            }
                                            else
                                            {
                                                _5360 = 1.0;
                                                _5361 = 0.0;
                                            }
                                            _5371 = _4891;
                                            _5372 = vec3(0.0);
                                            _5373 = _5360;
                                            _5374 = _5361;
                                        }
                                        _5397 = _4868;
                                        _5398 = _5371;
                                        _5399 = mix(vec3(0.0), _3309, bvec3(_5339));
                                        _5400 = _5372;
                                        _5401 = _5373;
                                        _5402 = _5374;
                                    }
                                    _5433 = _5397;
                                    _5434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz;
                                    _5435 = _5398;
                                    _5436 = _5399;
                                    _5437 = _5400;
                                    _5438 = _5401;
                                    _5439 = _5402;
                                }
                                vec3 _5468;
                                SPIRV_CROSS_BRANCH
                                if (_4614 != 3u)
                                {
                                    float _5445 = mix(_3316, 0.00999999977648258209228515625, _5439);
                                    float _5448 = dot(_3165, normalize(_4719 + _1617));
                                    float _5449 = _5445 * _5445;
                                    float _5453 = (((_5448 * _5449) - _5448) * _5448) + 1.0;
                                    float _5454 = _5453 * _5453;
                                    _5468 = ((_4168 * clamp((((_5449 != _5454) ? (_5449 / _5454) : 1.0) * (0.5 / ((_4145 + (_5445 * _4147)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5438) * _455.z;
                                }
                                else
                                {
                                    _5468 = vec3(0.0);
                                }
                                vec3 _5471 = _5434 * _5433;
                                _5478 = _4419 + (((_5471 * mix(_5437, _5436, vec3(_5435))) * _4183) + ((_5471 * _5468) * _5435));
                            }
                            else
                            {
                                _5478 = _4419;
                            }
                            _5479 = _5478;
                            break;
                        } while(false);
                        _5480 = _5479;
                        break;
                    } while(false);
                    _5481 = _5480;
                }
                else
                {
                    _5481 = _4419;
                }
                _4433 = _5481;
            }
        }
        _5482 = _4418;
        break;
    } while(false);
    vec3 _5524;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5524 = mix(mix(vec3(0.5), mix(vec3(dot(_5482, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5482, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1617, _439), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5524 = _5482;
    }
    vec3 _5528 = _1585 - _1612;
    float _5529 = dot(_5528, _5528);
    float _5531 = inversesqrt(spvNMax(_5529, 9.9999999392252902907785028219223e-09));
    float _5532 = _5529 * _5531;
    vec3 _5533 = _5528 * _5531;
    vec3 _469 = _1585;
    float _5555 = spvNMax(0.00999999977648258209228515625, (_469.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5571 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5532 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5555)) / _5555) * exp((_469.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5574 = dot(_5533, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5580 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5584 = (1.0 + _5580) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5574);
    vec2 _468 = vec2(0.0596831031143665313720703125 * (1.0 + (_5574 * _5574)), (1.0 - _5580) / spvNMax((12.56637096405029296875 * _5584) * sqrt(_5584), 0.001000000047497451305389404296875));
    vec3 _466 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _467 = _1585 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5628 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _467.y);
    float _5652 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _467.y);
    float _5663 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_466.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5628) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5628)) / _5628) : (0.693147182464599609375 - (0.2402265071868896484375 * _5628)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_466.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5652) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5652)) / _5652) : (0.693147182464599609375 - (0.2402265071868896484375 * _5652))));
    float _5685 = clamp((_5532 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5688 = clamp((spvNMax(clamp(exp2(-(_5663 * _5532)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5532 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5685, 0.0, 1.0);
    vec3 _5725 = ((_5524 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5571 * _5688, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _468.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _468.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5571)) * _5688) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5688)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5533, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5663 * spvNMax(_5532 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5685))));
    vec3 _694 = _3349;
    float _5736 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3353) + (-1.0))));
    vec3 _5738 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1612);
    float _5739 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1612);
    vec3 _5747 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_694.z) < 0.999000012874603271484375)), _3349));
    float _5749 = distance(_1585, _1612);
    vec3 _5753 = cross(_5747, _5738);
    vec3 _5754 = -_5738;
    vec3 _5758 = vec3(cos(_5736));
    float _5761 = sin(_5736);
    vec3 _5765 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5738 * _5739);
    vec3 _5768 = cross(cross(_3349, _5747), _5738);
    vec4 _5782 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5738 * (_5749 + _5739))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _463 = _5782;
    float _5784 = _463.w;
    vec2 _5787 = _5782.xy / vec2(_5784);
    _463 = vec4(_5787.x, _5787.y, _5782.z, _5782.w);
    vec2 _5792 = ((_5787.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5798 = vec4((_5765 + ((mix(_5753 * dot(_5753, _5754), _5754, _5758) + (cross(_5753, _5754) * _5761)) * _5749)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _464 = _5798;
    float _5800 = _464.w;
    vec2 _5803 = _5798.xy / vec2(_5800);
    _464 = vec4(_5803.x, _5803.y, _5798.z, _5798.w);
    vec4 _5814 = vec4((_5765 + ((mix(_5768 * dot(_5768, _5754), _5754, _5758) + (cross(_5768, _5754) * _5761)) * _5749)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _465 = _5814;
    float _5816 = _465.w;
    vec2 _5819 = _5814.xy / vec2(_5816);
    _465 = vec4(_5819.x, _5819.y, _5814.z, _5814.w);
    vec4 _5840 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5841 = _5840.x;
    vec3 _695 = _5725;
    _5 = vec4(_5725 * (1.0 / (spvNMax(spvNMax(_695.x, _695.y), _695.z) + 1.0)), _5841);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5792, ((_5803.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5792, ((_5819.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3353), 0.0, 0.0, step(0.00999999977648258209228515625, _5841));
}
