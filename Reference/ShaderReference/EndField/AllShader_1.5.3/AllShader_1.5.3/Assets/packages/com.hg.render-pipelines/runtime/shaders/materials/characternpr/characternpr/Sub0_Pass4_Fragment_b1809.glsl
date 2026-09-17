// Stage: Fragment  Blob: 1809  ParamBlob: 1434  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SPEC_RAMP_ON

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

vec2 _405;
const ivec2 _406[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _407[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _452;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    float ParallaxMarchNum;
    float ParallaxScale;
    float ParallaxUseNormal;
    float Stripped_204;
    vec4 ParallaxColor;
    vec4 ParallaxTex_ST;
    vec4 VFXFresnelBias;
    vec4 UseVFXMainTexAsAlpha;
    vec4 Stripped_272;
    vec4 VFXFresnelUseNormalMap;
    float VFXSpecialParam;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    float VFXBlendTint;
    float Stripped_324;
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

layout(set = 3, binding = 0) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 1) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 3) uniform samplerShadow sampler_PointClamp;
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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 2) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _725 = uvec2(gl_FragCoord.xy);
    uint _745 = ((_725.x * uint(_RTRCBuffer.RTRParam0.y)) + _725.y) * 2u;
    uint _748 = _745 + 1u;
    uint _751 = _RTRVisibilityBuffer_1.Stripped_0[_745] >> 18u;
    vec2 _724 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_748] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_748] & 16383u).x);
    vec3 _769 = vec3((1.0 - _724.x) - _724.y, _724.x, _724.y);
    bool _771 = (_RTRVisibilityBuffer_1.Stripped_0[_748] & 536870912u) > 0u;
    vec2 _1803;
    vec3 _1804;
    vec4 _1805;
    vec3 _1806;
    vec4 _1807;
    vec4 _1808;
    vec4 _1809;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_751] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _726 = _769;
        uint _801 = (_RTRVisibilityBuffer_1.Stripped_0[_745] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_112;
        uint _802 = _801 * 3u;
        uvec3 _718 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_108 == 2u)
        {
            uint _827 = _802 >> 1u;
            uintPointer _832 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_96 + uint64_t(_827 * 4u));
            uintPointer _838 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_96 + uint64_t((_827 + 1u) * 4u));
            bool _840 = (_802 & 1u) == 0u;
            uint _842 = _832.value >> 16u;
            _718.x = _840 ? (_832.value & 65535u) : _842;
            uint _845 = _838.value & 65535u;
            _718.y = _840 ? _842 : _845;
            _718.z = _840 ? _845 : (_838.value >> 16u);
        }
        else
        {
            _718.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_96 + uint64_t(_801 * 12u)).value;
            _718.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_96 + uint64_t((_802 + 1u) * 4u)).value;
            _718.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_96 + uint64_t((_802 + 2u) * 4u)).value;
        }
        uint _851 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_116 & 2147483647u;
        _718.x += _851;
        _718.y += _851;
        _718.z += _851;
        uint _869[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_104 >> 24u) & 255u);
        uint _719[4] = _869;
        uvec4 _713 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[0u] >> 13u) & 7u);
        uint _879 = _713.x;
        _713.x = clamp(_713.x, 0u, 3u);
        uvec3 _714 = (_718 * uvec3(_719[_713.x] >> 2u)) + uvec3(_713.y >> 2u);
        vec3 _1037;
        vec3 _1038;
        vec3 _1039;
        if (_713.z == 0u)
        {
            _1037 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_879] + uint64_t(_714.z * 4u)).value;
            _1038 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_879] + uint64_t(_714.y * 4u)).value;
            _1039 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_879] + uint64_t(_714.x * 4u)).value;
        }
        else
        {
            vec3 _1013;
            vec3 _1014;
            vec3 _1015;
            if (_713.z == 1u)
            {
                vec2 _715 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_879] + uint64_t(_714.x * 4u)).value;
                uint _914 = floatBitsToUint(_715.x);
                uint _917 = floatBitsToUint(_715.y);
                vec2 _710;
                _710.x = unpackHalf2x16(_914).x;
                _710.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _711 = _710;
                vec2 _709;
                _709.x = unpackHalf2x16(_917).x;
                _709.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _712 = _709;
                vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_879] + uint64_t(_714.y * 4u)).value;
                uint _950 = floatBitsToUint(_716.x);
                uint _953 = floatBitsToUint(_716.y);
                vec2 _706;
                _706.x = unpackHalf2x16(_950).x;
                _706.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _707 = _706;
                vec2 _705;
                _705.x = unpackHalf2x16(_953).x;
                _705.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _708 = _705;
                vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_879] + uint64_t(_714.z * 4u)).value;
                uint _986 = floatBitsToUint(_717.x);
                uint _989 = floatBitsToUint(_717.y);
                vec2 _702;
                _702.x = unpackHalf2x16(_986).x;
                _702.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _703 = _702;
                vec2 _701;
                _701.x = unpackHalf2x16(_989).x;
                _701.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _704 = _701;
                _1013 = vec3(_703.x, _703.y, _704.x);
                _1014 = vec3(_707.x, _707.y, _708.x);
                _1015 = vec3(_711.x, _711.y, _712.x);
            }
            else
            {
                _1013 = vec3(0.0);
                _1014 = vec3(0.0);
                _1015 = vec3(0.0);
            }
            _1037 = _1013;
            _1038 = _1014;
            _1039 = _1015;
        }
        vec4 _1043 = vec4(_1039, 1.0);
        vec4 _1051 = vec4(_1038, 1.0);
        vec4 _1059 = vec4(_1037, 1.0);
        uint _720[4] = _869;
        uvec4 _696 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _697 = (_718 * uvec3(_720[_696.x] >> 2u)) + uvec3(_696.y >> 2u);
        vec2 _1297;
        vec2 _1298;
        vec2 _1299;
        if ((_696.z == 0u) && (_696.w == 2u))
        {
            _1297 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.z * 4u)).value;
            _1298 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.y * 4u)).value;
            _1299 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.x * 4u)).value;
        }
        else
        {
            vec2 _1273;
            vec2 _1274;
            vec2 _1275;
            if ((_696.z == 0u) && (_696.w == 4u))
            {
                _1273 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.z * 4u)).value.xy);
                _1274 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.y * 4u)).value.xy);
                _1275 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1240;
                vec2 _1241;
                vec2 _1242;
                if ((_696.z == 1u) && (_696.w == 2u))
                {
                    uint _1199 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.x * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1199).x;
                    _689.y = unpackHalf2x16(_1199 >> 16u).x;
                    uint _1215 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.y * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1215).x;
                    _688.y = unpackHalf2x16(_1215 >> 16u).x;
                    uint _1231 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.z * 4u)).value);
                    vec2 _687;
                    _687.x = unpackHalf2x16(_1231).x;
                    _687.y = unpackHalf2x16(_1231 >> 16u).x;
                    _1240 = _687;
                    _1241 = _688;
                    _1242 = _689;
                }
                else
                {
                    vec2 _1189;
                    vec2 _1190;
                    vec2 _1191;
                    if ((_696.z == 1u) && (_696.w == 4u))
                    {
                        vec2 _698 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.x * 4u)).value;
                        uint _1129 = floatBitsToUint(_698.x);
                        vec2 _694;
                        _694.x = unpackHalf2x16(_1129).x;
                        _694.y = unpackHalf2x16(_1129 >> 16u).x;
                        vec2 _695 = _694;
                        vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.y * 4u)).value;
                        uint _1152 = floatBitsToUint(_699.x);
                        vec2 _692;
                        _692.x = unpackHalf2x16(_1152).x;
                        _692.y = unpackHalf2x16(_1152 >> 16u).x;
                        vec2 _693 = _692;
                        vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_696.x] + uint64_t(_697.z * 4u)).value;
                        uint _1175 = floatBitsToUint(_700.x);
                        vec2 _690;
                        _690.x = unpackHalf2x16(_1175).x;
                        _690.y = unpackHalf2x16(_1175 >> 16u).x;
                        vec2 _691 = _690;
                        _1189 = vec2(_691.x, _691.y);
                        _1190 = vec2(_693.x, _693.y);
                        _1191 = vec2(_695.x, _695.y);
                    }
                    else
                    {
                        _1189 = _405;
                        _1190 = _405;
                        _1191 = _405;
                    }
                    _1240 = _1189;
                    _1241 = _1190;
                    _1242 = _1191;
                }
                _1273 = _1240;
                _1274 = _1241;
                _1275 = _1242;
            }
            _1297 = _1273;
            _1298 = _1274;
            _1299 = _1275;
        }
        uint _1311 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[0u] >> 16u;
        uint _721[4] = _869;
        vec3 _722 = _769;
        uvec4 _679 = uvec4(_1311 & 3u, (_1311 >> 2u) & 127u, (_1311 >> 9u) & 15u, (_1311 >> 13u) & 7u);
        uvec4 _680 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _681 = (_718 * uvec3(_721[_679.x] >> 2u)) + uvec3(_679.y >> 2u);
        uvec3 _682 = (_718 * uvec3(_721[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        vec3 _1365 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_679.x] + uint64_t(_681.x * 4u)).value);
        vec3 _683 = _1365;
        vec4 _1750;
        vec4 _1751;
        vec4 _1752;
        vec3 _1753;
        vec3 _1754;
        vec3 _1755;
        if ((floatBitsToUint(_683.x) & 1073741824u) > 0u)
        {
            vec3 _684 = _1365;
            uint _1447 = floatBitsToUint(_684.x);
            vec4 _674 = vec4(float((_1447 << 22u) >> 22u), float((_1447 << 12u) >> 22u), float((_1447 << 2u) >> 22u), float((_1447 >> 31u) & 1u));
            _674.x = (_674.x >= 512.0) ? (_674.x - 1024.0) : _674.x;
            _674.y = (_674.y >= 512.0) ? (_674.y - 1024.0) : _674.y;
            _674.z = (_674.z >= 512.0) ? (_674.z - 1024.0) : _674.z;
            vec3 _675 = vec3(_674.x, _674.y, 0.0) * 0.001956947147846221923828125;
            _675.z = (1.0 - abs(_675.x)) - abs(_675.y);
            float _1495 = _675.z;
            vec3 _1498 = _675;
            vec2 _1507 = mix(_1498.xy, (vec2(1.0) - abs(_1498.yx)) * ((step(vec2(0.0), _1498.xy) * 2.0) - vec2(1.0)), bvec2(_1495 < 0.0));
            vec3 _1509 = normalize(vec3(_1507.x, _1507.y, _1498.z));
            _675 = _1509;
            float _1511 = _674.z * 0.001956947147846221923828125;
            vec3 _1514 = _1509.yzx - _1509.zxy;
            vec3 _1518 = normalize(_1514 - vec3(dot(_1514, _1509)));
            mat2x3 _677;
            _677[0u] = _1518;
            _677[1u] = normalize(cross(_1509, _1518));
            float _1524 = (_1511 < 0.0) ? (-1.0) : 1.0;
            vec2 _678;
            _678.x = 1.0 - ((_1511 * _1524) * 2.0);
            _678.y = _1524 * (1.0 - abs(_678.x));
            vec2 _1534 = _678;
            vec2 _1535 = normalize(_1534);
            _678 = _1535;
            vec3 _1537 = _677 * _1535;
            vec4 _676;
            _676 = vec4(_1537.x, _1537.y, _1537.z, _676.w);
            _676.w = (_674.w * 2.0) - 1.0;
            vec3 _685 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_679.x] + uint64_t(_681.y * 4u)).value);
            uint _1549 = floatBitsToUint(_685.x);
            vec4 _669 = vec4(float((_1549 << 22u) >> 22u), float((_1549 << 12u) >> 22u), float((_1549 << 2u) >> 22u), float((_1549 >> 31u) & 1u));
            _669.x = (_669.x >= 512.0) ? (_669.x - 1024.0) : _669.x;
            _669.y = (_669.y >= 512.0) ? (_669.y - 1024.0) : _669.y;
            _669.z = (_669.z >= 512.0) ? (_669.z - 1024.0) : _669.z;
            vec3 _670 = vec3(_669.x, _669.y, 0.0) * 0.001956947147846221923828125;
            _670.z = (1.0 - abs(_670.x)) - abs(_670.y);
            float _1597 = _670.z;
            vec3 _1600 = _670;
            vec2 _1609 = mix(_1600.xy, (vec2(1.0) - abs(_1600.yx)) * ((step(vec2(0.0), _1600.xy) * 2.0) - vec2(1.0)), bvec2(_1597 < 0.0));
            vec3 _1611 = normalize(vec3(_1609.x, _1609.y, _1600.z));
            _670 = _1611;
            float _1613 = _669.z * 0.001956947147846221923828125;
            vec3 _1616 = _1611.yzx - _1611.zxy;
            vec3 _1620 = normalize(_1616 - vec3(dot(_1616, _1611)));
            mat2x3 _672;
            _672[0u] = _1620;
            _672[1u] = normalize(cross(_1611, _1620));
            float _1626 = (_1613 < 0.0) ? (-1.0) : 1.0;
            vec2 _673;
            _673.x = 1.0 - ((_1613 * _1626) * 2.0);
            _673.y = _1626 * (1.0 - abs(_673.x));
            vec2 _1636 = _673;
            vec2 _1637 = normalize(_1636);
            _673 = _1637;
            vec3 _1639 = _672 * _1637;
            vec4 _671;
            _671 = vec4(_1639.x, _1639.y, _1639.z, _671.w);
            _671.w = (_669.w * 2.0) - 1.0;
            vec3 _686 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_679.x] + uint64_t(_681.z * 4u)).value);
            uint _1651 = floatBitsToUint(_686.x);
            vec4 _664 = vec4(float((_1651 << 22u) >> 22u), float((_1651 << 12u) >> 22u), float((_1651 << 2u) >> 22u), float((_1651 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1699 = _665.z;
            vec3 _1702 = _665;
            vec2 _1711 = mix(_1702.xy, (vec2(1.0) - abs(_1702.yx)) * ((step(vec2(0.0), _1702.xy) * 2.0) - vec2(1.0)), bvec2(_1699 < 0.0));
            vec3 _1713 = normalize(vec3(_1711.x, _1711.y, _1702.z));
            _665 = _1713;
            float _1715 = _664.z * 0.001956947147846221923828125;
            vec3 _1718 = _1713.yzx - _1713.zxy;
            vec3 _1722 = normalize(_1718 - vec3(dot(_1718, _1713)));
            mat2x3 _667;
            _667[0u] = _1722;
            _667[1u] = normalize(cross(_1713, _1722));
            float _1728 = (_1715 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1715 * _1728) * 2.0);
            _668.y = _1728 * (1.0 - abs(_668.x));
            vec2 _1738 = _668;
            vec2 _1739 = normalize(_1738);
            _668 = _1739;
            vec3 _1741 = _667 * _1739;
            vec4 _666;
            _666 = vec4(_1741.x, _1741.y, _1741.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            _1750 = _666;
            _1751 = _671;
            _1752 = _676;
            _1753 = _1713;
            _1754 = _1611;
            _1755 = _1509;
        }
        else
        {
            vec3 _1399;
            vec3 _1400;
            vec3 _1401;
            if (_679.z == 0u)
            {
                _1399 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_679.x] + uint64_t(_681.z * 4u)).value;
                _1400 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_679.x] + uint64_t(_681.y * 4u)).value;
                _1401 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_679.x] + uint64_t(_681.x * 4u)).value;
            }
            else
            {
                _1399 = vec3(0.0, 1.0, 0.0);
                _1400 = vec3(0.0, 1.0, 0.0);
                _1401 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1428;
            vec4 _1429;
            vec4 _1430;
            if (_680.z == 0u)
            {
                _1428 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_680.x] + uint64_t(_682.z * 4u)).value;
                _1429 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_680.x] + uint64_t(_682.y * 4u)).value;
                _1430 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_48[_680.x] + uint64_t(_682.x * 4u)).value;
            }
            else
            {
                _1428 = vec4(0.0, 0.0, 1.0, 1.0);
                _1429 = vec4(0.0, 0.0, 1.0, 1.0);
                _1430 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1750 = _1428;
            _1751 = _1429;
            _1752 = _1430;
            _1753 = _1399;
            _1754 = _1400;
            _1755 = _1401;
        }
        vec3 _1766 = ((_1755 * _722.x) + (_1754 * _722.y)) + (_1753 * _722.z);
        vec4 _1774 = ((_1752 * _722.x) + (_1751 * _722.y)) + (_1750 * _722.z);
        vec4 _723 = _1774;
        vec3 _1783 = _1774.xyz;
        _1803 = ((_1299 * _726.x) + (_1298 * _726.y)) + (_1297 * _726.z);
        _1804 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_0.xyz, _1766), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_16.xyz, _1766), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_32.xyz, _1766)));
        _1805 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_0.xyz, _1783), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_16.xyz, _1783), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_32.xyz, _1783))), _723.w);
        _1806 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_0, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_16, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_32, _1043)) * _726.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_0, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_16, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_32, _1051)) * _726.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_0, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_16, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_32, _1059)) * _726.z);
        _1807 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_32;
        _1808 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_16;
        _1809 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_751].Stripped_0;
    }
    else
    {
        _1803 = vec2(0.0);
        _1804 = vec3(0.0);
        _1805 = vec4(0.0);
        _1806 = vec3(0.0);
        _1807 = vec4(0.0);
        _1808 = vec4(0.0);
        _1809 = vec4(0.0);
    }
    vec4 _662 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _662.y = -_662.y;
    vec4 _1828 = _662 * _TransformVariables.InvViewProjMatrix;
    vec4 _663 = _1828;
    vec3 _1833 = _1828.xyz / vec3(_663.w);
    vec3 _1834 = _1833 - _1806;
    vec3 _1838 = _1834 * inversesqrt(spvNMax(dot(_1834, _1834), 9.9999999392252902907785028219223e-09));
    mat3x4 _458 = mat3x4(_1809, _1808, _1807);
    vec4 _1846 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1803, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _659 = _1846;
    vec3 _1851 = _1846.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _660 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1803, ShaderVariablesGlobal.GlobalMipBias);
    float _1864 = 1.0 - _660.w;
    float _1869 = _659.w * UnityPerMaterial.BaseColor.w;
    vec3 _1874 = _1851 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1878 = mix(vec3(dot(_1874, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1874, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _658 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1803, ShaderVariablesGlobal.GlobalMipBias);
    _658.w *= _658.x;
    vec2 _1893 = (_658.wy * 2.0) - vec2(1.0);
    vec3 _657;
    _657 = vec3(_1893.x, _1893.y, _657.z);
    vec2 _1896 = _1893.xy;
    _657.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1896, _1896), 0.0, 1.0)));
    vec3 _1903 = _657;
    vec2 _1905 = _1903.xy * UnityPerMaterial.BumpScale;
    vec3 _1906 = vec3(_1905.x, _1905.y, _1903.z);
    _657 = _1906;
    vec3 _459 = _1806 - vec3(_458[0].w, _458[1].w, _458[2].w);
    _459.y = 6.103515625e-05;
    vec3 _1918 = normalize(_459);
    vec4 _661 = _1805;
    mat3 _656 = mat3(_1805.xyz, cross(_1804, _1805.xyz) * _661.w, _1804);
    _656[0u] *= 1.0;
    _656[1u] *= 1.0;
    _656[2u] *= 1.0;
    vec3 _1935 = _656 * _1906;
    float _1944 = _771 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1945 = (_1935 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1935, _1935)))) * _1944;
    vec3 _455 = _1945;
    vec3 _1946 = normalize(_1804) * _1944;
    vec3 _454 = _1806;
    vec3 _1956 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _456 = _1956;
    uint _1963 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _655 = vec4(float(_1963 & 255u), float((_1963 >> 8u) & 255u), float((_1963 >> 16u) & 255u), float((_1963 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1992 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _454.y) * _655.y;
    float _1993 = spvNMax(_655.z, _1992);
    float _2002 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _457 = vec4(0.0);
    vec3 _2604;
    vec3 _2605;
    float _2606;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _645 = _1806 - (ShaderVariablesGlobal.IVParam0.xyz + (_1956 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2022 = _645.x;
        float _2025 = _645.z;
        float _2029 = _645.y;
        float _2037 = spvNMax(clamp((spvNMax(abs(_2022), abs(_2025)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2029) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2399;
        vec4 _2400;
        vec4 _2401;
        float _2402;
        float _2403;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2037 < 1.0))
        {
            _645 = _1806 - (ShaderVariablesGlobal.IVParam0.xyz + (_1956 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2051 = _645.x;
            float _2053 = _645.z;
            float _2056 = _645.y;
            float _2064 = spvNMax(clamp((spvNMax(abs(_2051), abs(_2053)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2056) - 13.0) * 0.5, 0.0, 1.0));
            float _2160;
            vec4 _2161;
            vec4 _2162;
            vec4 _2163;
            if (_2064 < 1.0)
            {
                vec3 _2073 = ((_1806 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2075 = _2073 - floor(_2073);
                vec3 _646 = _2075;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2075, 0.0).xyz;
                float _2081 = 1.0 - _2064;
                float _2086 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _2086, 1.0 - _2086);
                vec4 _2099 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2099;
                _2160 = _2037 + (_648.w * _2081);
                _2161 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2081;
                _2162 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2081;
                _2163 = vec4(((_2099.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2081;
            }
            else
            {
                _2160 = _2037;
                _2161 = vec4(0.0);
                _2162 = vec4(0.0);
                _2163 = vec4(0.0);
            }
            _645 = _1806 - (ShaderVariablesGlobal.IVParam0.xyz + (_1956 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2183 = spvNMax(clamp((spvNMax(abs(_645.x), abs(_645.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_645.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2283;
            vec4 _2284;
            vec4 _2285;
            vec4 _2286;
            if (_2183 < 1.0)
            {
                vec3 _2192 = ((_1806 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2194 = _2192 - floor(_2192);
                vec3 _649 = _2194;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2194, 0.0).xyz;
                float _2201 = _2064 * (1.0 - _2183);
                float _2206 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _649.y = clamp(_649.y, _2206, 1.0 - _2206);
                vec4 _2219 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2219;
                _2283 = _2160 + (_651.w * _2201);
                _2284 = _2161 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2201);
                _2285 = _2162 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2201);
                _2286 = _2163 + (vec4(((_2219.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2201);
            }
            else
            {
                _2283 = _2160;
                _2284 = _2161;
                _2285 = _2162;
                _2286 = _2163;
            }
            vec4 _2389;
            vec4 _2390;
            vec4 _2391;
            float _2392;
            if (_2183 > 0.0)
            {
                vec3 _2295 = ((_1806 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2298 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2300 = clamp(_2295 - floor(_2295), _2298, vec3(1.0) - _2298);
                vec3 _652 = _2300;
                vec3 _653 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2300, 0.0).xyz;
                float _2307 = _2183 * (1.0 - _2037);
                float _2312 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _652.y = clamp(_652.y, _2312, 1.0 - _2312);
                vec4 _2325 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_652.x, _652.y * 0.3333333432674407958984375, _652.z), 0.0);
                vec4 _654 = _2325;
                _2389 = _2284 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.z, _653.z) * _2307);
                _2390 = _2285 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.y, _653.y) * _2307);
                _2391 = _2286 + (vec4(((_2325.xyz * 4.0) - vec3(2.0)) * _653.x, _653.x) * _2307);
                _2392 = _2283 + (_654.w * _2307);
            }
            else
            {
                _2389 = _2284;
                _2390 = _2285;
                _2391 = _2286;
                _2392 = _2283;
            }
            float _2395 = clamp((_2392 * 2.0) - 1.0, 0.0, 1.0);
            _2399 = _2389;
            _2400 = _2390;
            _2401 = _2391;
            _2402 = _2395 - _2037;
            _2403 = (_2395 + _2037) * 0.5;
        }
        else
        {
            _2399 = vec4(0.0);
            _2400 = vec4(0.0);
            _2401 = vec4(0.0);
            _2402 = 0.0;
            _2403 = 1.0;
        }
        vec4 _2423 = _2401 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2403, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2403) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2402) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2403, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2403) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2402) * 0.375));
        vec4 _2443 = _2400 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2403, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2403) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2402) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2403, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2403) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2402) * 0.375));
        vec4 _2463 = _2399 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2403, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2403) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2402) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2403, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2403) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2402) * 0.375));
        vec4 _2468 = vec4(_1945, 1.0);
        vec3 _644;
        _644.x = dot(_2423, _2468);
        _644.y = dot(_2443, _2468);
        _644.z = dot(_2463, _2468);
        vec3 _2477 = spvNMax(_644, vec3(0.0)) * _2002;
        vec3 _2485 = ((_2423.xyz * 0.2125999927520751953125) + (_2443.xyz * 0.715200006961822509765625)) + (_2463.xyz * 0.072200000286102294921875);
        vec3 _642 = _2485 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2485, _2485)));
        _642.y = abs(_642.y);
        _457 = vec4(_642.x, _642.y, _642.z, _457.w);
        _457.w = 1.0;
        vec4 _2499 = vec4(_642, 1.0);
        vec3 _641;
        _641.x = dot(_2423, _2499);
        _641.y = dot(_2443, _2499);
        _641.z = dot(_2463, _2499);
        vec3 _643 = spvNMax(_641, vec3(0.0));
        vec3 _639 = _2477;
        vec4 _2528 = mix(vec4(_2477.zy, -1.0, 0.666666686534881591796875), vec4(_2477.yz, 0.0, -0.3333333432674407958984375), vec4(step(_639.z, _639.y)));
        vec4 _636 = _2528;
        vec4 _637 = mix(vec4(_2528.xyw, _639.x), vec4(_639.x, _2528.yzx), vec4(step(_636.x, _639.x)));
        float _2551 = _637.x - spvNMin(_637.w, _637.y);
        vec3 _638 = vec3(abs(_637.z + ((_637.w - _637.y) / ((6.0 * _2551) + 9.9999997473787516355514526367188e-05))), _2551 / (_637.x + 9.9999997473787516355514526367188e-05), _637.x);
        _638.x = fract(_638.x);
        _638.y = spvNMin(_638.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_638.x - 0.5))) * clamp(_638.z, 0.0, 1.0));
        vec3 _2588 = vec3(_638.xy, 2.0 / (2.0 - _638.y));
        vec3 _640 = _2588;
        _2604 = _2477;
        _2605 = mix(vec3(1.0), clamp(abs((fract(_2588.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_640.y)) * _640.z;
        _2606 = spvNMax(spvNMax(spvNMax(_643.x, _643.y), _643.z), 0.0) * _2002;
    }
    else
    {
        _2604 = vec3(1.0);
        _2605 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2606 = _2002;
    }
    vec4 _634 = _1805;
    vec3 _2628 = mix(_1804 * _1944, _455, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2630 = 1.0 / length(_2628);
    vec3 _2642 = normalize(_1838 * mat3(_1805.xyz * _2630, (cross(_2628, _1805.xyz) * ((_634.w > 0.0) ? 1.0 : (-1.0))) * _2630, _2628 * _2630));
    vec2 _2648 = (_1803 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _635 = _2642;
    vec2 _2649 = dFdx(_1803);
    vec2 _2650 = dFdy(_1803);
    float _2657 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2658 = 1.0 / _2657;
    vec2 _2667 = ((_2642.xy / vec2(spvNMax(_635.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2658;
    float _2670;
    float _2670_copy;
    vec2 _2673;
    vec2 _2673_copy;
    vec2 _2677;
    float _2678;
    float _2680;
    _2670 = 1.0 - _2658;
    _2673 = _2667;
    _2677 = vec2(0.0);
    _2678 = 0.0;
    _2680 = 1.0;
    float _2671;
    vec2 _2674;
    float _2676;
    float _2679;
    float _2695;
    float _2675 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2675 < (_2657 + 1.0))
        {
            _2679 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2648 + _2673, _2649 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2650 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2679 > _2670)
            {
                _2695 = _2679;
                break;
            }
            _2676 = _2675 + 1.0;
            _2674 = _2673 + _2667;
            _2671 = _2670 - _2658;
            _2670_copy = _2670;
            _2670 = _2671;
            _2673_copy = _2673;
            _2673 = _2674;
            _2675 = _2676;
            _2677 = _2673_copy;
            _2678 = _2679;
            _2680 = _2670_copy;
            continue;
        }
        else
        {
            _2695 = _2678;
            break;
        }
    }
    vec4 _2707 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2677 + (_2667 * ((_2678 - _2680) / (((_2678 - _2695) + _2670) - _2680)))) + _2648, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3534;
    float _3535;
    float _3536;
    float _3537;
    vec3 _3538;
    vec3 _3539;
    SPIRV_CROSS_BRANCH
    if ((clamp(_655.x + _1993, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2726 = 1.0 - _660.x;
        float _2729 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1851 * _2726, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2733 = abs(vec3(0.0));
        vec3 _2734 = _2733 - vec3(0.20000000298023223876953125);
        vec3 _2737 = spvNMax((_2734 * _2734) * _2734, vec3(6.103515625e-05));
        vec3 _629 = _2737 / vec3(dot(_2737, vec3(1.0)));
        vec4 _2763 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _629.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _629.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _629.x);
        vec4 _630 = _2763;
        float _2780 = spvNMax(smoothstep(0.800000011920928955078125 - _630.w, 1.10000002384185791015625 - _630.w, clamp((_655.x * _2726) + (_455.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _630.w, 1.10000002384185791015625 - _630.w, clamp(_1992 * _2726, 0.0, 1.0)));
        float _2787 = smoothstep(0.5, 0.75, _660.x);
        float _2789 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1864) * _2729;
        float _2792 = clamp(_2789 + _2787, 0.0, 1.0) * spvNMax(_655.x, _1993);
        bool _2797 = !((step(_655.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1993)) != 0.0);
        vec2 _632 = vec2(1.0);
        vec2 _633 = mix(vec2(1.0 - _1993), vec2(3.0, 4.345600128173828125), bvec2(_2797));
        float _2802 = 1.0 - _2792;
        float _2805 = _2797 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2808 = _2805 * _633.x;
        float _2811 = _2805 * _633.y;
        vec3 _2815 = pow(spvNMax(_2734, vec3(0.0)), vec3(10.0));
        vec3 _2819 = _2815 / vec3(spvNMax(dot(_2815, vec3(1.0)), 6.103515625e-05));
        vec3 _621 = _2819;
        vec2 _2822 = floor(vec2(0.0));
        vec2 _2823 = -_2822;
        vec2 _2825 = fract(_2822 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2829 = _2825 + vec2(dot(_2825, _2825 + vec2(34.345001220703125)));
        vec2 _617 = _2829;
        vec2 _616 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _2842 = fract((_2822 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2846 = _2842 + vec2(dot(_2842, _2842 + vec2(34.345001220703125)));
        vec2 _619 = _2846;
        vec2 _2856 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _618 = _2856;
        float _2861 = clamp(1.0 / _632.x, 0.0, 1.0);
        float _2868 = (0.25 * mix(0.60000002384185791015625, 1.0, _616.x)) * _632.x;
        vec2 _620 = (_2823 + ((((_2856 * 2.0) - vec2(1.0)) * 0.25) * _2861)) - vec2(0.5);
        _620.x *= 1.25;
        _620.y *= ((_620.y < 0.0) ? 1.25 : 0.75);
        float _2880 = length(_620);
        float _2889 = _2797 ? fract(_2808 + _616.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2808 + _616.x, 0.0, 1.0));
        float _2906 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2889) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2889)) * step(0.001000000047497451305389404296875, smoothstep(_2868, 0.0, _2880))) * step(_2802, _616.y - 0.100000001490116119384765625);
        vec4 _2912 = vec4(((clamp(_620 / vec2(_2868), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _618.x)) * _2906) * _621.y, _2906 * _621.y, _616.y);
        vec2 _2917 = vec2(_632.x);
        vec4 _622 = _2912;
        vec2 _612 = _2829;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _614 = _2846;
        vec2 _2940 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _2940;
        float _2950 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _632.x;
        vec2 _615 = (_2823 + ((((_2940 * 2.0) - vec2(1.0)) * 0.25) * _2861)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _2962 = length(_615);
        float _2971 = _2797 ? fract(_2808 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2808 + _611.x, 0.0, 1.0));
        float _2988 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2971) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2971)) * step(0.001000000047497451305389404296875, smoothstep(_2950, 0.0, _2962))) * step(_2802, _611.y - 0.100000001490116119384765625);
        vec4 _2994 = vec4(((clamp(_615 / vec2(_2950), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _2988) * _621.z, _2988 * _621.z, _611.y);
        vec4 _623 = _2994;
        vec2 _607 = _2829;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _2846;
        vec2 _3021 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _3021;
        float _3031 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _632.x;
        vec2 _610 = (_2823 + ((((_3021 * 2.0) - vec2(1.0)) * 0.25) * _2861)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _3043 = length(_610);
        float _3052 = _2797 ? fract(_2808 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2808 + _606.x, 0.0, 1.0));
        float _3069 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3052) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3052)) * step(0.001000000047497451305389404296875, smoothstep(_3031, 0.0, _3043))) * step(_2802, _606.y - 0.100000001490116119384765625);
        vec4 _3075 = vec4(((clamp(_610 / vec2(_3031), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _3069) * _621.x, _3069 * _621.x, _606.y);
        vec4 _624 = _3075;
        vec2 _627 = spvNMax((vec2(_2868 * _2906, _2868 - _2880) * _621.y) / _2917, spvNMax((vec2(_2950 * _2988, _2950 - _2962) * _621.z) / _2917, (vec2(_3031 * _3069, _3031 - _3043) * _621.x) / _2917));
        vec4 _625 = vec4((_2912.xy + _2994.xy) + _3075.xy, spvNMax(_624.z, spvNMax(_622.z, _623.z)), 0.0);
        _625.w = (_623.z > _622.z) ? _623.w : _622.w;
        _625.w = (_624.z > spvNMax(_622.z, _623.z)) ? _624.w : _625.w;
        vec4 _628 = _625;
        vec3 _601 = _2819;
        vec2 _597 = _2829;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2846;
        vec2 _3141 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _3141;
        float _3146 = clamp(1.0 / _632.y, 0.0, 1.0);
        float _3153 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _632.y;
        vec2 _600 = (_2823 + ((((_3141 * 2.0) - vec2(1.0)) * 0.25) * _3146)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _3174 = _2797 ? fract(_2811 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2811 + _596.x, 0.0, 1.0));
        float _3191 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3174) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3174)) * step(0.001000000047497451305389404296875, smoothstep(_3153, 0.0, length(_600)))) * step(_2802, _596.y - 0.100000001490116119384765625);
        vec4 _3197 = vec4(((clamp(_600 / vec2(_3153), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _3191) * _601.y, _3191 * _601.y, _596.y);
        vec4 _602 = _3197;
        vec2 _592 = _2829;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2846;
        vec2 _3219 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3219;
        float _3229 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _632.y;
        vec2 _595 = (_2823 + ((((_3219 * 2.0) - vec2(1.0)) * 0.25) * _3146)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3250 = _2797 ? fract(_2811 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2811 + _591.x, 0.0, 1.0));
        float _3267 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3250) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3250)) * step(0.001000000047497451305389404296875, smoothstep(_3229, 0.0, length(_595)))) * step(_2802, _591.y - 0.100000001490116119384765625);
        vec4 _3273 = vec4(((clamp(_595 / vec2(_3229), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3267) * _601.z, _3267 * _601.z, _591.y);
        vec4 _603 = _3273;
        vec2 _587 = _2829;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2846;
        vec2 _3295 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3295;
        float _3305 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _632.y;
        vec2 _590 = (_2823 + ((((_3295 * 2.0) - vec2(1.0)) * 0.25) * _3146)) - vec2(0.5);
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3326 = _2797 ? fract(_2811 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2811 + _586.x, 0.0, 1.0));
        float _3343 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3326) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3326)) * step(0.001000000047497451305389404296875, smoothstep(_3305, 0.0, length(_590)))) * step(_2802, _586.y - 0.100000001490116119384765625);
        vec4 _3349 = vec4(((clamp(_590 / vec2(_3305), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3343) * _601.x, _3343 * _601.x, _586.y);
        vec4 _604 = _3349;
        vec4 _605 = vec4((_3197.xy + _3273.xy) + _3349.xy, spvNMax(_604.z, spvNMax(_602.z, _603.z)), 0.0);
        _605.w = (_603.z > _602.z) ? _603.w : _602.w;
        _605.w = (_604.z > spvNMax(_602.z, _603.z)) ? _604.w : _605.w;
        float _3387 = step(_627.x, 0.00999999977648258209228515625);
        vec2 _3391 = _625.xy + (_605.xy * _3387);
        vec2 _3399 = spvNMax(_625.zw * step(0.00999999977648258209228515625, _628.z), _605.zw * _3387);
        vec4 _626 = vec4(_3391.x, _3391.y, _3399.x, _3399.y);
        vec3 _3404 = vec3((_2763.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3391.x, _3391.y, vec3(0.0).z);
        vec3 _585 = vec3(0.0);
        vec2 _3410 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3415 = vec3(_585.x, 0.0, _585.z);
        vec3 _3421 = abs(_3415 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3415, _3415)))) - vec3(0.20000000298023223876953125);
        vec3 _3424 = spvNMax((_3421 * _3421) * _3421, vec3(6.103515625e-05));
        vec3 _581 = _3424 / vec3(dot(_3424, vec3(1.0)));
        vec4 _582 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3410, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _583 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3410, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _580 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _581.x);
        _580.w = (_582.w * _581.z) + (_583.w * _581.x);
        vec4 _584 = _580;
        vec2 _3470 = _3404.xy + ((((_580.xy * 2.0) - vec2(1.0)) * _584.w) * _2792);
        vec3 _631 = vec3(_3470.x, _3470.y, _3404.z);
        float _3479 = spvNMax(spvNMax(_626.z, step(1.0099999904632568359375 - _2792, _630.z)), smoothstep(1.0 - _584.z, 1.10000002384185791015625 - _584.z, _2792) * _2792);
        _631.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3470.xy, _3470.xy), 0.0, 1.0)));
        _631 = normalize(_631);
        vec3 _3490 = cross(_455, vec3(0.0, 1.0, 0.0));
        vec3 _3495 = mix(vec3(1.0, 0.0, 0.0), normalize(_3490), bvec3(dot(_3490, _3490) > 6.103515625e-05));
        float _3508 = spvNMin(_1864, 0.0500000007450580596923828125);
        float _3509 = mix(_1864, _3508, _3479);
        float _3526 = mix(1.0, 0.5, (_2780 * (1.0 - _2729)) * (1.0 - _2789));
        _3534 = normalize(mix(_1945, normalize(((_3495 * _631.x) + (cross(_3495, _455) * _631.y)) + (_455 * _631.z)), vec3(_3479)));
        _3535 = _3479;
        _3536 = _3508;
        _3537 = spvNMax(_3509 - ((0.20000000298023223876953125 * _2729) * _2780), spvNMin(0.20000000298023223876953125, _3509));
        _3538 = _1878 * _3526;
        _3539 = mix(_1851, _1851 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1851, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3479 * _2787)) * _3526;
    }
    else
    {
        _3534 = _1945;
        _3535 = 0.0;
        _3536 = 0.00999999977648258209228515625;
        _3537 = _1864;
        _3538 = _1878;
        _3539 = _1851;
    }
    float _3674;
    vec3 _3675;
    vec3 _3676;
    float _3677;
    SPIRV_CROSS_BRANCH
    if ((_655.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _576 = vec3(0.0);
        vec3 _577 = vec3(0.0);
        vec3 _3544 = abs(vec3(0.0));
        vec3 _3545 = _3544 - vec3(0.20000000298023223876953125);
        vec3 _3548 = spvNMax((_3545 * _3545) * _3545, vec3(6.103515625e-05));
        vec3 _578 = _3548 / vec3(dot(_3548, vec3(1.0)));
        vec4 _3574 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _578.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _578.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _578.x);
        vec4 _575 = _3574;
        float _3584 = clamp(_655.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _576.y) * clamp(_655.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3591 = _3584 * (2.0 - _3584);
        float _3598 = smoothstep(2.0 - _3591, 2.349999904632568359375 - _3591, ((_577.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _575.z) * ((_660.z * _660.z) * float(_771));
        float _3611 = mix(1.0, 0.5, ((_3584 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3539 * (1.0 - _660.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _575.w) * ((_577.y * 0.25) + 0.75));
        vec3 _3613 = vec3(_3598);
        vec2 _3619 = (_3574.xy * 2.0) - vec2(1.0);
        vec3 _574;
        _574 = vec3(_3619.x, _3619.y, _574.z);
        vec2 _3622 = _3619.xy;
        _574.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3622, _3622), 0.0, 1.0)));
        vec3 _3629 = _574;
        vec2 _3631 = _3629.xy * 2.0;
        vec3 _3632 = vec3(_3631.x, _3631.y, _3629.z);
        _574 = _3632;
        vec3 _3633 = mix(vec3(0.0, 0.0, 1.0), _3632, _3613);
        vec3 _579 = _3633 * inversesqrt(spvNMax(6.103515625e-05, dot(_3633, _3633)));
        vec3 _573 = _455;
        float _3644 = step(0.00999999977648258209228515625, 1.0 - (_573.y * _573.y));
        float _3650 = mix(_573.z, _573.y, _3644);
        vec3 _3657 = (vec3(0.0, _3644, 1.0 - _3644) - (_455 * _3650)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3650 * _3650)));
        _455 = ((cross(_3657, _455) * _579.x) + (_3657 * _579.y)) + (_455 * _579.z);
        _3674 = mix(_3537, 0.89999997615814208984375, clamp(_3598 * 4.0, 0.0, 1.0));
        _3675 = mix(_3538 * _3611, vec3(0.3079999983310699462890625), _3613);
        _3676 = mix(_3539 * _3611, vec3(0.87999999523162841796875), _3613);
        _3677 = mix(_660.x, 0.0, _3598);
    }
    else
    {
        _3674 = _3537;
        _3675 = _3538;
        _3676 = _3539;
        _3677 = _660.x;
    }
    float _3679 = 0.959999978542327880859375 - (_3677 * 0.959999978542327880859375);
    vec3 _3680 = _3676 * _3679;
    vec3 _3683 = mix(vec3(0.039999999105930328369140625) * _660.y, _3676, vec3(_3677));
    vec3 _3684 = _3675 * _3679;
    float _3686 = spvNMax(_3674 * _3674, 0.0078125);
    float _3687 = _3686 * _3686;
    vec4 _3691 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _727 = _3691.xyz;
    vec2 _3695 = (_3691.xy * 2.0) - vec2(1.0);
    vec2 _728 = _3695;
    vec3 _572 = vec3(_728.x, 1.0 - dot(vec2(1.0), abs(_3695)), _728.y);
    if (_572.y < 0.0)
    {
        vec2 _3716 = (vec2(1.0) - abs(_572.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_572.xz, vec2(0.0)));
        _572 = vec3(_3716.x, _572.y, _3716.y);
    }
    vec3 _3719 = normalize(_572);
    float _3722 = _727.z * _727.z;
    float _3723 = _3722 * _3722;
    vec3 _3734 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _460 = _3734;
    vec3 _3740 = normalize(vec3(_460.x, 6.103515625e-05, _460.z));
    vec3 _3750 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3754 = _3750 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4335;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4335 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3768 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3775 = _1806 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3768 == 2));
        float _3786 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3775, _3775)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4022;
        bool _4023;
        if (_3786 > 0.0)
        {
            float _4020;
            bool _4021;
            if (_3768 > 0)
            {
                vec3 _3793 = _1806 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3797 = _1806 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3801 = _1806 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3805 = _1806 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3821 = vec4(lessThan(vec4(dot(_3793, _3793), dot(_3797, _3797), dot(_3801, _3801), dot(_3805, _3805)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3825 = clamp(_3821.yzw - _3821.xyz, vec3(0.0), vec3(1.0));
                float _3832 = spvNMax(clamp(4.0 - dot(vec4(_3821.x, _3825.x, _3825.y, _3825.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3840 = vec4(_1806, 1.0) * ShadowData.CSMWorldToShadow[uint(_3832)];
                vec4 _3844 = vec4(_3840.xyz, _3832);
                vec4 _568 = _3844;
                vec3 _3845 = _3844.xyz;
                bvec3 _3846 = lessThanEqual(_3845, vec3(0.0));
                bvec3 _3847 = greaterThanEqual(_3845, vec3(1.0));
                bool _3855 = any(bvec3(_3846.x || _3847.x, _3846.y || _3847.y, _3846.z || _3847.z)) || ((floatBitsToUint(_568.z) & 2147483647u) > 2139095040u);
                vec4 _569 = _3844;
                int _3858 = int(_569.w);
                vec2 _3865 = ShadowData.CSMShadowAtlasParams[_3858].xy + (_3844.xy * ShadowData.CSMShadowAtlasParams[_3858].zw);
                vec4 _3870 = vec4(_3865, _3840.z, _3832);
                vec4 _567 = _3870;
                vec2 _3875 = _3870.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3877 = floor(_3875 + vec2(0.5));
                vec2 _560 = _3875 - _3877;
                float _3881 = _560.x + 0.5;
                float _3883 = (_3881 * _3881) * 0.5;
                float _3884 = _3883 - _560.x;
                vec4 _561;
                _561.x = _3884;
                vec4 _559;
                _559.x = _3884;
                _561.w = _3883;
                _559.w = _3883;
                _559.y = 1.0 - _560.x;
                float _3891 = spvNMin(_560.x, 0.0);
                _561.y = _559.y - (_3891 * _3891);
                _559.z = _560.x + 1.0;
                float _3898 = spvNMax(_560.x, 0.0);
                _561.z = _559.z - (_3898 * _3898);
                vec4 _3903 = _561;
                vec4 _3904 = _3903 * 0.44444000720977783203125;
                _561 = _3904;
                float _3907 = _560.y + 0.5;
                float _3909 = (_3907 * _3907) * 0.5;
                float _3910 = _3909 - _560.y;
                vec4 _562;
                _562.x = _3910;
                vec4 _558;
                _558.x = _3910;
                _562.w = _3909;
                _558.w = _3909;
                _558.y = 1.0 - _560.y;
                float _3917 = spvNMin(_560.y, 0.0);
                _562.y = _558.y - (_3917 * _3917);
                _558.z = _560.y + 1.0;
                float _3924 = spvNMax(_560.y, 0.0);
                _562.z = _558.z - (_3924 * _3924);
                vec4 _3929 = _562;
                vec4 _3930 = _3929 * 0.44444000720977783203125;
                _562 = _3930;
                vec2 _3932 = _3904.yw;
                vec2 _3933 = _3904.xz + _3932;
                vec2 _563 = _3933;
                vec2 _3935 = _3930.yw;
                vec2 _3936 = _3930.xz + _3935;
                vec2 _564 = _3936;
                vec2 _565 = ((_3932 / _3933) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _566 = ((_3935 / _3936) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3946 = _3877 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3952 = _3946 + vec2(_565.x, _566.x);
                vec2 _3957 = _3946 + vec2(_565.y, _566.x);
                vec2 _3962 = _3946 + vec2(_565.x, _566.y);
                vec2 _3966 = _3946 + vec2(_565.y, _566.y);
                _4020 = _3855 ? 1.0 : (((((_563.x * _564.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3952, _452).xy, _567.z), 0.0)) + ((_563.y * _564.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3957, _452).xy, _567.z), 0.0))) + ((_563.x * _564.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3962, _452).xy, _567.z), 0.0))) + ((_563.y * _564.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3966, _452).xy, _567.z), 0.0)));
                _4021 = _3855;
            }
            else
            {
                _4020 = 1.0;
                _4021 = false;
            }
            _4022 = _4020;
            _4023 = _4021;
        }
        else
        {
            _4022 = 1.0;
            _4023 = false;
        }
        float _4274;
        float _4275;
        if ((_3786 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4031 = 1.0 - clamp(dot(_1946, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4048 = vec4((_1806 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4031 * ShadowData.ASMParams.x))) + (_1946 * (_4031 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4049 = _4048 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _551 = _4049;
            vec2 _4050 = _4049.xy;
            float _4272;
            if (all(greaterThan(_4050, vec2(0.0))) && all(lessThan(_4050, vec2(1.0))))
            {
                uint _4071 = clamp(uint((floor(_551.y * ShadowData.ASMParams2.z) + _551.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _552 = ShadowData.ASMIndirectParams[_4071];
                uint _4076 = floatBitsToUint(_552.x);
                vec2 _550;
                _550.x = unpackHalf2x16(_4076).x;
                _550.y = unpackHalf2x16(_4076 >> 16u).x;
                vec2 _553 = _550;
                float _4271;
                if (_553.x >= 0.0)
                {
                    mat4 _554 = ShadowData.ASMWorldToShadowBaseMat;
                    _554[0].w = ShadowData.ASMIndirectParams[_4071].y;
                    _554[1].w = ShadowData.ASMIndirectParams[_4071].z;
                    _554[2].w = ShadowData.ASMIndirectParams[_4071].w;
                    vec4 _4099 = _4048 * _554;
                    vec4 _555 = _4099;
                    vec3 _4100 = _4099.xyz;
                    float _4270;
                    if (all(greaterThan(_4100, vec3(0.0))) && all(lessThan(_4100, vec3(1.0))))
                    {
                        vec2 _556 = (_4099.xy * ShadowData.ASMParams.zw) + _550;
                        vec4 _4121 = vec4(_556.x, _556.y, _555.z, 1.0);
                        vec4 _557 = _4121;
                        vec2 _4126 = _4121.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4128 = floor(_4126 + vec2(0.5));
                        vec2 _543 = _4126 - _4128;
                        float _4132 = _543.x + 0.5;
                        float _4134 = (_4132 * _4132) * 0.5;
                        float _4135 = _4134 - _543.x;
                        vec4 _544;
                        _544.x = _4135;
                        vec4 _542;
                        _542.x = _4135;
                        _544.w = _4134;
                        _542.w = _4134;
                        _542.y = 1.0 - _543.x;
                        float _4142 = spvNMin(_543.x, 0.0);
                        _544.y = _542.y - (_4142 * _4142);
                        _542.z = _543.x + 1.0;
                        float _4149 = spvNMax(_543.x, 0.0);
                        _544.z = _542.z - (_4149 * _4149);
                        vec4 _4154 = _544;
                        vec4 _4155 = _4154 * 0.44444000720977783203125;
                        _544 = _4155;
                        float _4158 = _543.y + 0.5;
                        float _4160 = (_4158 * _4158) * 0.5;
                        float _4161 = _4160 - _543.y;
                        vec4 _545;
                        _545.x = _4161;
                        vec4 _541;
                        _541.x = _4161;
                        _545.w = _4160;
                        _541.w = _4160;
                        _541.y = 1.0 - _543.y;
                        float _4168 = spvNMin(_543.y, 0.0);
                        _545.y = _541.y - (_4168 * _4168);
                        _541.z = _543.y + 1.0;
                        float _4175 = spvNMax(_543.y, 0.0);
                        _545.z = _541.z - (_4175 * _4175);
                        vec4 _4180 = _545;
                        vec4 _4181 = _4180 * 0.44444000720977783203125;
                        _545 = _4181;
                        vec2 _4183 = _4155.yw;
                        vec2 _4184 = _4155.xz + _4183;
                        vec2 _546 = _4184;
                        vec2 _4186 = _4181.yw;
                        vec2 _4187 = _4181.xz + _4186;
                        vec2 _547 = _4187;
                        vec2 _548 = ((_4183 / _4184) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _549 = ((_4186 / _4187) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4197 = _4128 * ShadowData.ASMShadowTexelSize.xy;
                        _4270 = ((((_546.x * _547.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4197 + vec2(_548.x, _549.x), _452).xy, _557.z), 0.0)) + ((_546.y * _547.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4197 + vec2(_548.y, _549.x), _452).xy, _557.z), 0.0))) + ((_546.x * _547.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4197 + vec2(_548.x, _549.y), _452).xy, _557.z), 0.0))) + ((_546.y * _547.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4197 + vec2(_548.y, _549.y), _452).xy, _557.z), 0.0));
                    }
                    else
                    {
                        _4270 = 1.0;
                    }
                    _4271 = _4270;
                }
                else
                {
                    _4271 = 1.0;
                }
                _4272 = _4271;
            }
            else
            {
                _4272 = 1.0;
            }
            _4274 = _4023 ? _4272 : _4022;
            _4275 = _4272;
        }
        else
        {
            _4274 = _4022;
            _4275 = 1.0;
        }
        float _4278 = mix(mix(_4275, _4274, _3786), spvNMin(_4275, _4274), ShadowData.CSMRhodesParams.x);
        float _4330;
        if (_4278 > 0.001000000047497451305389404296875)
        {
            vec3 _4285 = _1806 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _540 = _4285;
            vec2 _4296 = (_4285 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _540.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4305 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4330 = _4278 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4296 + _4305, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4296 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4305, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4285.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4330 = _4278;
        }
        _4335 = vec2(mix(_4330, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4330);
        break;
    } while(false);
    vec2 _570 = _4335;
    float _4344 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _571 = vec4(mix(1.0, spvNMin(1.0, _570.x), ShadowData.DirectionalShadowParams.x), _4344, spvNMin(_4344, _570.y), mix(1.0, _570.x, ShadowData.DirectionalShadowParams.x));
    float _4354 = mix(_571.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4356 = dot(_455, _3734);
    vec3 _4364 = _3684 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4365 = _4364 * 0.64999997615814208984375;
    float _4369 = dot(_3680, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4383 = clamp(-dot(_3740.xz, normalize(_1956.xz)), 0.0, 1.0);
    float _4387 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4401 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((clamp(mix(_4356, ((-_4356) * ((_4356 * 0.5) - 1.0)) + 0.5, (_4383 * smoothstep(0.25, 0.75, 1.0 - abs(_456.y))) * _4387) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _535 = _4401;
    vec3 _4404 = _4401.xyz;
    vec3 _536 = _4404;
    vec3 _537 = _4404;
    float _4421 = spvNMax(spvNMax(_536.x, _536.y), _536.z) - spvNMin(spvNMin(_537.x, _537.y), _537.z);
    vec4 _4429 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((dot(_455, _1956) * 0.5) + 0.5, 0.5), 0.0);
    float _4430 = _4429.w;
    float _4431 = _660.z * _571.y;
    float _4438 = spvNMin(spvNMin(_571.y, _660.z), _535.w);
    float _4439 = _4430 * _4431;
    vec3 _4443 = vec3((clamp(dot(_1945, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2605, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4438));
    vec3 _4445 = vec3(_4438);
    vec3 _4468 = vec3(_4354);
    vec3 _4469 = mix((_4443 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2606), 1.5), clamp(_2606, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3754, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3754, _4445) + ((_4443 * clamp(_2606, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3750 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4468);
    vec3 _4470 = mix(mix(mix(vec3(dot(_4365, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4365, vec3(1.2000000476837158203125)), _4364, vec3(clamp((_4431 * _4430) + _535.w, 0.0, 1.0))), _3680, _4445);
    vec3 _4476 = _4470 * (vec3(1.0 - _4421) + (_4404 * _4421));
    vec3 _4485 = mix(mix(_4364, mix(vec3(_4369), _3680, vec3(1.2000000476837158203125)), vec3(_4439)), _4476 * clamp(dot(_4470, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4476, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4468);
    vec4 _4489 = vec4(_4485, _4354);
    float _4491 = mix(_4439, _4438, _4354);
    float _4494 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4491);
    vec3 _538 = _3734;
    vec3 _539 = _1956;
    vec3 _4505 = vec3(_539.x, mix(0.5, _538.y, _4354), _539.z);
    float _4518 = clamp(dot(_3534, _1838), 0.0, 1.0);
    float _4519 = dot(_3534, normalize(((_3734 * _4354) + ((_4505 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4505, _4505)))) * 2.0)) + (_1838 * (2.0 + _4354))));
    float _4523 = (((_4519 * _3687) - _4519) * _4519) + 1.0;
    float _4524 = _4523 * _4523;
    float _4527 = (_3687 != _4524) ? (_3687 / _4524) : 1.0;
    float _4528 = 2.0 * _4518;
    float _4530 = (1.0 + _4518) - _4518;
    vec3 _4551 = _3683 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirrorOnce), vec2(mix(_4527 / spvNMin(1.0 / (_3687 + 9.9999997473787516355514526367188e-05), 65504.0), _4518 * _4518, UnityPerMaterial.SpecRampIridescentMode), _3674 * (1.0 - _3677)), 0.0).xyz;
    vec3 _4553 = mix(_3683, _4551, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4566 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1869 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4568 = ((_4469 * _4485) * _4566) + (((_4551 * clamp((_4527 * (0.5 / ((_4528 + (_3686 * _4530)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4469 * (((_4491 * 0.5) + 0.5) * _4494)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4569 = dot(_4568, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4572 = clamp(_4569 - 0.5, 0.0, 0.5);
    vec3 _4609 = normalize(cross(_1956, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4617 = 1.0 - abs(dot(_1838, _455));
    vec4 _461 = _457;
    float _4639 = dot(_3740, _455);
    float _4652 = 1.0 - _4354;
    vec3 _534 = _2604;
    vec3 _4695;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4695 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1806;
            break;
        }
        else
        {
            mat4 _533 = _TransformVariables.ViewMatrix;
            _4695 = _533[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4696 = normalize(_4695);
    float _4698 = clamp(dot(_3534, _4696), 0.0, 1.0);
    float _4699 = mix(_3674, _3536, _3535);
    float _4700 = _4699 * _4699;
    float _4701 = _4698 * _4698;
    float _4702 = _4701 * _4698;
    vec2 _4703 = vec2(1.0, _4698);
    vec2 _4706 = vec2(1.0, _4700);
    vec3 _4709 = vec3(1.0, _4700, (_4700 * _4700) * _4700);
    vec2 _532 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4703, _4706) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4701, _4702), _4709), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4703, _4706) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4698, _4702), _4709));
    vec3 _4727 = (_4553 * _532.x) + vec3(_532.y);
    float _4730 = _532.x + _532.y;
    vec3 _4756 = mix(vec3(_4569), _4568, vec3((_4572 * _4572) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4617)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1918, _4609) + 1.0, 0.0, 1.0), _660.z), _571.y)) * (mix(vec3(0.25), _3680, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4609, _455), 0.0, 1.0))) + ((((((mix(_2604 * (1.0 / spvNMax(spvNMax(spvNMax(_534.x, _534.y), _534.z) * 0.5, 1.0)), _3754, _4468) * clamp(mix(dot(_457.xyz, _455) * _461.w, ((-_4639) * ((_4639 * 0.5) - 1.0)) + 0.5, _4354), 0.0, 1.0)) * ((_4652 + (_4383 * _4354)) * _4387)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4617)) * spvNMin(_660.z, _571.y)) * (_4652 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4369) * _4354))) * spvNMax(vec3(0.1500000059604644775390625), _3680)));
    vec3 _5856;
    do
    {
        vec2 _4765 = floor(_1806.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _530 = _4765;
        vec2 _531 = abs(_4765);
        float _4770 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4771 = _4770 * 0.5;
        if ((_531.x > _4771) || (_531.y > _4771))
        {
            _5856 = vec3(0.0);
            break;
        }
        int _4790 = int(((((_530.x + _4771) * _4770) + _530.y) + _4771) + 0.5);
        vec3 _4792;
        _4792 = (_4756 + (((UnityPerMaterial.ParallaxColor.xyz * _2707.x) * _1869) * _4566)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_4696, _3534), (1.2000000476837158203125 * log2(spvNMax(_4699, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4727 + ((_4553 * ((1.0 - _4730) / _4730)) * _4727)) * 1.0)) * ((clamp(_2606, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4494)) * _2605);
        vec4 _487;
        vec4 _488;
        vec4 _489;
        vec4 _490;
        vec3 _492;
        vec3 _493;
        vec3 _494;
        vec3 _495;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec3 _4793;
        SPIRV_CROSS_LOOP
        for (int _4795 = 0; _4795 < 8; _4792 = _4793, _4795++)
        {
            uint _4802 = uint((_4790 * 8) + _4795);
            uint _4805 = uint(_4795);
            _4793 = _4792;
            uint _4810;
            vec3 _4807;
            SPIRV_CROSS_LOOP
            for (uint _4809 = _RTLightBinningBuffer_1.Stripped_0[_4802]; _4809 != 0u; _4793 = _4807, _4809 = _4810)
            {
                uint _4814 = uint(findLSB(_4809));
                _4810 = _4809 ^ (1u << (_4814 & 31u));
                int _4820 = int((32u * _4805) + _4814) * 8;
                int _4823 = _4820 + 1;
                int _4826 = _4820 + 2;
                int _4829 = _4820 + 3;
                int _4832 = _4820 + 4;
                int _4835 = _4820 + 5;
                int _4838 = _4820 + 6;
                int _4841 = _4820 + 7;
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                float _4973;
                if ((uint(_464.w) & 1u) == 1u)
                {
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838];
                    uint _4853 = floatBitsToUint(_466.x);
                    _522.x = unpackHalf2x16(_4853).x;
                    _522.y = unpackHalf2x16(_4853 >> 16u).x;
                    vec2 _523 = _522;
                    uint _4864 = floatBitsToUint(_466.y);
                    _521.x = unpackHalf2x16(_4864).x;
                    _521.y = unpackHalf2x16(_4864 >> 16u).x;
                    vec2 _524 = _521;
                    uint _4875 = floatBitsToUint(_466.z);
                    _520.x = unpackHalf2x16(_4875).x;
                    _520.y = unpackHalf2x16(_4875 >> 16u).x;
                    vec2 _525 = _520;
                    uint _4886 = floatBitsToUint(_465.x);
                    _519.x = unpackHalf2x16(_4886).x;
                    _519.y = unpackHalf2x16(_4886 >> 16u).x;
                    vec2 _526 = _519;
                    uint _4897 = floatBitsToUint(_465.y);
                    _518.x = unpackHalf2x16(_4897).x;
                    _518.y = unpackHalf2x16(_4897 >> 16u).x;
                    vec2 _527 = _518;
                    uint _4908 = floatBitsToUint(_465.z);
                    _517.x = unpackHalf2x16(_4908).x;
                    _517.y = unpackHalf2x16(_4908 >> 16u).x;
                    vec2 _528 = _517;
                    vec3 _529 = abs((mat4(vec4(_523.x, _525.x, _527.x, 0.0), vec4(_523.y, _525.y, _527.y, 0.0), vec4(_524.x, _526.x, _528.x, 0.0), vec4(_524.y, _526.y, _528.y, 0.0)) * vec4(_1806 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823].xyz, 1.0)).xyz);
                    float _4965 = _463.x * 0.5;
                    float _4971 = 1.0 - clamp((spvNMax(spvNMax(_529.x, _529.y), _529.z) - (_4965 + 0.5)) / (0.5 - _4965), 0.0, 1.0);
                    _4973 = _4971 * _4971;
                }
                else
                {
                    _4973 = 1.0;
                }
                if (false || (_4973 < 0.001000000047497451305389404296875))
                {
                    _4807 = _4793;
                    continue;
                }
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820];
                vec3 _5855;
                if (_462.w < 1.5)
                {
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820];
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                    vec3 _5854;
                    do
                    {
                        uint _4988 = floatBitsToUint(_467.w);
                        if ((_4988 == 16u) || ((_467.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5854 = _4793;
                            break;
                        }
                        bool _5003 = (uint(_469.w) & 1u) == 0u;
                        bool _5008 = (!_5003) && (_468.z > 0.0);
                        bool _5009 = _4988 == 4u;
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832];
                        float _5010 = float(_5003);
                        vec2 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826].xy;
                        float _5022 = (0.5 + (0.5 * _515.y)) - abs(_515.x);
                        float _5023 = _515.y - _5022;
                        float _5030 = abs(spvNMax((1.0 - abs(_5022)) - abs(_5023), 0.00048828125));
                        vec3 _5034 = normalize(vec3(_5022, _5023, (_515.x >= 0.0) ? _5030 : (-_5030)));
                        float _5043 = mix(_473.w, spvNMax(2.0 * _516.y, 0.100000001490116119384765625), float(_5009));
                        vec3 _5049 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823].xyz - _1806;
                        vec3 _5050 = -_5034;
                        vec3 _5055 = mix(_5049, _5050 * dot(_5049, _5050), vec3(float(_5009 && (_516.z > 0.5)) * _5010));
                        float _5056 = dot(_5055, _5055);
                        float _5057 = inversesqrt(_5056);
                        vec3 _5058 = _5055 * _5057;
                        vec3 _5093;
                        float _5094;
                        if (_5008)
                        {
                            vec3 _5064 = (_5034 * _474.z) * 0.5;
                            vec3 _5065 = _5055 - _5064;
                            vec3 _5066 = _5055 + _5064;
                            float _5067 = length(_5065);
                            float _5068 = length(_5066);
                            vec3 _5077 = normalize(cross(cross(_5034, _5058), _5034));
                            _5093 = _5077;
                            _5094 = ((1.0 / ((((_5067 * _5068) + dot(_5065, _5066)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5077, _5065) / _5067) + (dot(_5077, _5066) / _5068)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_474.z * _5057, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5093 = _5058;
                            _5094 = 1.0;
                        }
                        float _5116;
                        if (_5043 < 0.0)
                        {
                            float _5110 = _5056 * (_475.w * _475.w);
                            float _5113 = clamp(1.0 - (_5110 * _5110), 0.0, 1.0);
                            _5116 = mix(1.0 / (_5056 + 1.0), _5094, float(_5008)) * (_5113 * _5113);
                        }
                        else
                        {
                            vec3 _5099 = _5055 * _475.w;
                            _5116 = _5094 * pow(1.0 - clamp(dot(_5099, _5099), 0.0, 1.0), _5043);
                        }
                        vec2 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826].zw;
                        float _5124 = clamp((dot(_5093, _5050) - _514.x) * _514.y, 0.0, 1.0);
                        float _5127 = _5116 * mix(1.0, _5124 * _5124, _5010);
                        int _5130 = int(_472.w);
                        float _5241;
                        if ((!_5008) && (_5130 >= 0))
                        {
                            uint _5136 = uint(_5130);
                            vec2 _5234;
                            SPIRV_CROSS_BRANCH
                            if (_5010 != 0.0)
                            {
                                vec4 _5223 = vec4(_1806, 1.0) * LightCookieCB.lightCookieMatrices[_5136];
                                vec4 _507 = _5223;
                                _5234 = LightCookieCB.lightCookieData[_5136].xy + (clamp(_5223.xy / vec2(_507.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5136].zw);
                            }
                            else
                            {
                                vec4 _512 = LightCookieCB.lightCookieData[_5136];
                                vec3 _5151 = (LightCookieCB.lightCookieMatrices[_5136] * vec4(-_5055, 0.0)).xyz;
                                vec3 _513 = _5151;
                                vec3 _509 = _5151;
                                vec3 _508 = abs(_5151);
                                uint _5161 = uint(int(_508.y > _508.x));
                                uint _5167 = (_508.z > _508[_5161]) ? 2u : _5161;
                                uint _5173 = (_5167 * 2u) + uint(_509[_5167] < 0.0);
                                float _5177 = abs(_513[_5173 / 2u]);
                                ivec2 _510 = _406[_5173];
                                vec2 _511 = _407[_5173];
                                float _5201 = 0.5 - (0.000244140625 / _512.w);
                                _5234 = LightCookieCB.lightCookieData[_5136].xy + (clamp(vec2((float(_5173) + ((((_513[uint(_510.x)] * _511.x) / _5177) * _5201) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_513[uint(_510.y)] * _511.y) / _5177) * _5201)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5136].zw);
                            }
                            _5241 = _5127 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5234, 0.0).x;
                        }
                        else
                        {
                            _5241 = _5127;
                        }
                        float _5242 = _5241 * _4973;
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                        vec4 _470 = _4489;
                        vec3 _5853;
                        do
                        {
                            vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4832];
                            vec3 _5852;
                            SPIRV_CROSS_BRANCH
                            if (_5242 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5009)
                                {
                                    _5853 = mix(_4793, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820].xyz, vec3(_5242 * (_505.x * ((1.0 - _505.w) + (smoothstep(-0.5, 0.5, dot(_1946, _5093)) * _505.w)))));
                                    break;
                                }
                                float _5264 = dot(_455, _5093);
                                float _5265 = clamp(_5264, 0.0, 1.0);
                                float _5704;
                                if (_4988 != 0u)
                                {
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                                    bool _5274 = _5003 || ((uint(_476.w) & 2u) != 0u);
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4826];
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4829];
                                    int _5336;
                                    if (_5274)
                                    {
                                        _5336 = int(_477.x);
                                    }
                                    else
                                    {
                                        uint _5280 = floatBitsToUint(_478.w);
                                        uint _5283 = floatBitsToUint(_477.x);
                                        vec3 _5284 = _1806 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823].xyz;
                                        vec3 _503 = _5284;
                                        vec3 _504 = abs(_5284);
                                        int _5330;
                                        if ((_504.x > _504.y) && (_504.x > _504.z))
                                        {
                                            _5330 = int((_503.x > 0.0) ? (_5280 >> 24u) : ((_5280 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5321;
                                            if (_504.y > _504.z)
                                            {
                                                _5321 = int((_503.y > 0.0) ? ((_5280 >> 8u) & 255u) : (_5280 & 255u));
                                            }
                                            else
                                            {
                                                _5321 = int((_503.z > 0.0) ? ((_5283 >> 8u) & 255u) : (_5283 & 255u));
                                            }
                                            _5330 = _5321;
                                        }
                                        _5336 = (_5330 < 80) ? _5330 : (-1);
                                    }
                                    bool _5337 = _5336 >= 0;
                                    float _5703;
                                    if (_5337)
                                    {
                                        vec3 _5344 = _1806 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4823].xyz;
                                        vec4 _5364 = vec4((_1806 - ((_5344 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5344, _5344)))) * ShadowData.PunctualLightShadowParams[_5336].x)) + (_1946 * (ShadowData.PunctualLightShadowParams[_5336].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5336];
                                        vec4 _501 = _5364;
                                        float _5366 = _501.w;
                                        vec3 _5369 = _5364.xyz / vec3(_5366);
                                        vec4 _5370 = vec4(_5369.x, _5369.y, _5369.z, _5364.w);
                                        _501 = _5370;
                                        vec2 _5371 = _5369.xy;
                                        vec2 _5378 = (_5371 * (ShadowData.PunctualLightShadowParams2[_5336].zw - ShadowData.PunctualLightShadowParams2[_5336].xy)) + ShadowData.PunctualLightShadowParams2[_5336].xy;
                                        vec3 _5380 = _5369.xyz;
                                        bvec3 _5381 = lessThanEqual(_5380, vec3(0.0));
                                        bvec3 _5382 = greaterThanEqual(_5380, vec3(1.0));
                                        vec4 _500 = vec4(_5378.x, _5378.y, _5370.z, _5370.w);
                                        vec2 _5397 = _5378.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5399 = floor(_5397 + vec2(0.5));
                                        vec2 _491 = _5397 - _5399;
                                        float _5403 = _491.x + 0.5;
                                        float _5405 = (_5403 * _5403) * 0.5;
                                        float _5406 = _5405 - _491.x;
                                        _489.x = _5406;
                                        _490.x = _5406;
                                        _489.w = _5405;
                                        _490.w = _5405;
                                        _490.y = 1.0 - _491.x;
                                        float _5413 = spvNMin(_491.x, 0.0);
                                        _489.y = _490.y - (_5413 * _5413);
                                        _490.z = _491.x + 1.0;
                                        float _5420 = spvNMax(_491.x, 0.0);
                                        _489.z = _490.z - (_5420 * _5420);
                                        _492.x = 0.1599999964237213134765625 * _489.x;
                                        _492.y = 0.1599999964237213134765625 * _490.y;
                                        _492.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _490.z;
                                        _493.z = 0.1599999964237213134765625 * _489.w;
                                        float _5447 = _491.y + 0.5;
                                        float _5449 = (_5447 * _5447) * 0.5;
                                        float _5450 = _5449 - _491.y;
                                        _487.x = _5450;
                                        _488.x = _5450;
                                        _487.w = _5449;
                                        _488.w = _5449;
                                        _488.y = 1.0 - _491.y;
                                        float _5457 = spvNMin(_491.y, 0.0);
                                        _487.y = _488.y - (_5457 * _5457);
                                        _488.z = _491.y + 1.0;
                                        float _5464 = spvNMax(_491.y, 0.0);
                                        _487.z = _488.z - (_5464 * _5464);
                                        _494.x = 0.1599999964237213134765625 * _487.x;
                                        _494.y = 0.1599999964237213134765625 * _488.y;
                                        _494.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _495.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _495.y = 0.1599999964237213134765625 * _488.z;
                                        _495.z = 0.1599999964237213134765625 * _487.w;
                                        vec3 _5499 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _496 = _5499;
                                        vec3 _5510 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                                        vec3 _497 = _5510;
                                        vec3 _498 = ((vec3(_492.y, _493.xz) / _5499) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _499 = ((vec3(_494.y, _495.xz) / _5510) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5524 = _5399 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5644 = (((((_496.x * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.x, _499.x), _452).xy, _500.z), 0.0)) + ((_496.y * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.y, _499.x), _452).xy, _500.z), 0.0))) + ((_496.z * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.z, _499.x), _452).xy, _500.z), 0.0))) + ((_496.x * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.x, _499.y), _452).xy, _500.z), 0.0))) + ((_496.y * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.y, _499.y), _452).xy, _500.z), 0.0));
                                        float _5681 = (any(bvec3(_5381.x || _5382.x, _5381.y || _5382.y, _5381.z || _5382.z)) || ((floatBitsToUint(_501.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5644 + ((_496.z * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.z, _499.y), _452).xy, _500.z), 0.0))) + ((_496.x * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.x, _499.z), _452).xy, _500.z), 0.0))) + ((_496.y * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.y, _499.z), _452).xy, _500.z), 0.0))) + ((_496.z * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5524 + vec2(_498.z, _499.z), _452).xy, _500.z), 0.0)));
                                        vec4 _502 = _5370;
                                        vec2 _486 = spvNMin(_5371, vec2(1.0) - _5371);
                                        _5703 = _5337 ? mix(1.0, _5681, _5274 ? spvNMin(ShadowData.PunctualLightShadowParams[_5336].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5336].z - _502.w) * 0.25, spvNMin(_486.x, _486.y)))) : ShadowData.PunctualLightShadowParams[_5336].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5703 = clamp(dot(_1918, _5093) + 1.0, 0.0, 1.0);
                                    }
                                    _5704 = _5703;
                                }
                                else
                                {
                                    _5704 = 1.0;
                                }
                                float _5807;
                                vec3 _5808;
                                float _5809;
                                vec3 _5810;
                                vec3 _5811;
                                float _5812;
                                float _5813;
                                SPIRV_CROSS_BRANCH
                                if (_4988 == 0u)
                                {
                                    vec3 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820].xyz * _5242;
                                    vec3 _5799 = _4489.xyz;
                                    _5807 = _5242;
                                    _5808 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820].xyz * ((1.0 - _505.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_506.x, _506.y), _506.z) * mix(0.75, 0.5, 1.0 - _470.w))) * _505.y))) * mix(0.25 * _505.x, 1.0, clamp(_5264 + 0.5, 0.0, 1.0));
                                    _5809 = _5265;
                                    _5810 = _5799;
                                    _5811 = _5799;
                                    _5812 = 1.0;
                                    _5813 = 0.0;
                                }
                                else
                                {
                                    float _5771;
                                    float _5772;
                                    vec3 _5773;
                                    vec3 _5774;
                                    float _5775;
                                    float _5776;
                                    if (_4988 == 3u)
                                    {
                                        _5771 = _5242 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _505.x), mix(0.89999997615814208984375, 0.5, _505.x), 1.0 - abs(dot(_1838, _455))) * _5704);
                                        _5772 = clamp(dot(_455, -normalize(cross(_1956, cross(_1956, _5093)))), 0.0, 1.0);
                                        _5773 = mix(vec3(0.5), _3680, vec3(_505.y));
                                        _5774 = vec3(0.0);
                                        _5775 = 1.0;
                                        _5776 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5713 = _4988 == 1u;
                                        float _5745;
                                        vec3 _5746;
                                        float _5747;
                                        float _5748;
                                        if (_5713)
                                        {
                                            _5745 = clamp(clamp(_5264 + _505.x, -1.0, 1.0), 0.0, 1.0) * _5704;
                                            _5746 = _3684 * _505.y;
                                            _5747 = 1.0;
                                            _5748 = 0.0;
                                        }
                                        else
                                        {
                                            float _5734;
                                            float _5735;
                                            if (_4988 == 2u)
                                            {
                                                _5734 = smoothstep(_505.x + 0.0500000007450580596923828125, _505.x - 0.0500000007450580596923828125, _3674) * ((1.0 - _505.z) + (step(0.5, _3677) * _505.z));
                                                _5735 = _505.y;
                                            }
                                            else
                                            {
                                                _5734 = 1.0;
                                                _5735 = 0.0;
                                            }
                                            _5745 = _5265;
                                            _5746 = vec3(0.0);
                                            _5747 = _5734;
                                            _5748 = _5735;
                                        }
                                        _5771 = _5242;
                                        _5772 = _5745;
                                        _5773 = mix(vec3(0.0), _3680, bvec3(_5713));
                                        _5774 = _5746;
                                        _5775 = _5747;
                                        _5776 = _5748;
                                    }
                                    _5807 = _5771;
                                    _5808 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4820].xyz;
                                    _5809 = _5772;
                                    _5810 = _5773;
                                    _5811 = _5774;
                                    _5812 = _5775;
                                    _5813 = _5776;
                                }
                                vec3 _5842;
                                SPIRV_CROSS_BRANCH
                                if (_4988 != 3u)
                                {
                                    float _5819 = mix(_3686, 0.00999999977648258209228515625, _5813);
                                    float _5822 = dot(_3534, normalize(_5093 + _1838));
                                    float _5823 = _5819 * _5819;
                                    float _5827 = (((_5822 * _5823) - _5822) * _5822) + 1.0;
                                    float _5828 = _5827 * _5827;
                                    _5842 = ((_4551 * clamp((((_5823 != _5828) ? (_5823 / _5828) : 1.0) * (0.5 / ((_4528 + (_5819 * _4530)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5812) * _471.z;
                                }
                                else
                                {
                                    _5842 = vec3(0.0);
                                }
                                vec3 _5845 = _5808 * _5807;
                                _5852 = _4793 + (((_5845 * mix(_5811, _5810, vec3(_5809))) * _4566) + ((_5845 * _5842) * _5809));
                            }
                            else
                            {
                                _5852 = _4793;
                            }
                            _5853 = _5852;
                            break;
                        } while(false);
                        _5854 = _5853;
                        break;
                    } while(false);
                    _5855 = _5854;
                }
                else
                {
                    _5855 = _4793;
                }
                _4807 = _5855;
            }
        }
        _5856 = _4792;
        break;
    } while(false);
    vec3 _5898;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5898 = mix(mix(vec3(0.5), mix(vec3(dot(_5856, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5856, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1838, _455), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5898 = _5856;
    }
    vec3 _5902 = _1806 - _1833;
    float _5903 = dot(_5902, _5902);
    float _5905 = inversesqrt(spvNMax(_5903, 9.9999999392252902907785028219223e-09));
    float _5906 = _5903 * _5905;
    vec3 _5907 = _5902 * _5905;
    vec3 _485 = _1806;
    float _5929 = spvNMax(0.00999999977648258209228515625, (_485.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5945 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5906 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5929)) / _5929) * exp((_485.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5948 = dot(_5907, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5954 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5958 = (1.0 + _5954) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5948);
    vec2 _484 = vec2(0.0596831031143665313720703125 * (1.0 + (_5948 * _5948)), (1.0 - _5954) / spvNMax((12.56637096405029296875 * _5958) * sqrt(_5958), 0.001000000047497451305389404296875));
    vec3 _482 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _483 = _1806 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6002 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _483.y);
    float _6026 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _483.y);
    float _6037 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_482.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6002) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6002)) / _6002) : (0.693147182464599609375 - (0.2402265071868896484375 * _6002)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_482.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6026) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6026)) / _6026) : (0.693147182464599609375 - (0.2402265071868896484375 * _6026))));
    float _6059 = clamp((_5906 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6062 = clamp((spvNMax(clamp(exp2(-(_6037 * _5906)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5906 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6059, 0.0, 1.0);
    vec3 _6099 = ((_5898 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5945 * _6062, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _484.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _484.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5945)) * _6062) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6062)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5907, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6037 * spvNMax(_5906 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6059))));
    vec3 _729 = _3719;
    float _6110 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3723) + (-1.0))));
    vec3 _6112 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1833);
    float _6113 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1833);
    vec3 _6121 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_729.z) < 0.999000012874603271484375)), _3719));
    float _6123 = distance(_1806, _1833);
    vec3 _6127 = cross(_6121, _6112);
    vec3 _6128 = -_6112;
    vec3 _6132 = vec3(cos(_6110));
    float _6135 = sin(_6110);
    vec3 _6139 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6112 * _6113);
    vec3 _6142 = cross(cross(_3719, _6121), _6112);
    vec4 _6156 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6112 * (_6123 + _6113))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _6156;
    float _6158 = _479.w;
    vec2 _6161 = _6156.xy / vec2(_6158);
    _479 = vec4(_6161.x, _6161.y, _6156.z, _6156.w);
    vec2 _6166 = ((_6161.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6172 = vec4((_6139 + ((mix(_6127 * dot(_6127, _6128), _6128, _6132) + (cross(_6127, _6128) * _6135)) * _6123)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _480 = _6172;
    float _6174 = _480.w;
    vec2 _6177 = _6172.xy / vec2(_6174);
    _480 = vec4(_6177.x, _6177.y, _6172.z, _6172.w);
    vec4 _6188 = vec4((_6139 + ((mix(_6142 * dot(_6142, _6128), _6128, _6132) + (cross(_6142, _6128) * _6135)) * _6123)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _481 = _6188;
    float _6190 = _481.w;
    vec2 _6193 = _6188.xy / vec2(_6190);
    _481 = vec4(_6193.x, _6193.y, _6188.z, _6188.w);
    vec4 _6214 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6215 = _6214.x;
    vec3 _730 = _6099;
    _5 = vec4(_6099 * (1.0 / (spvNMax(spvNMax(_730.x, _730.y), _730.z) + 1.0)), _6215);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6166, ((_6177.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6166, ((_6193.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3723), 0.0, 0.0, step(0.00999999977648258209228515625, _6215));
}
