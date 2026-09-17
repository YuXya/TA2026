// Stage: Fragment  Blob: 1558  ParamBlob: 1433  Language: glsl
// Keywords: _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP

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

vec2 _404;
const ivec2 _405[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _406[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _451;

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
layout(set = 1, binding = 1) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
layout(set = 1, binding = 3) uniform texture2D _EmissionMap;
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
    uvec2 _724 = uvec2(gl_FragCoord.xy);
    uint _744 = ((_724.x * uint(_RTRCBuffer.RTRParam0.y)) + _724.y) * 2u;
    uint _747 = _744 + 1u;
    uint _750 = _RTRVisibilityBuffer_1.Stripped_0[_744] >> 18u;
    vec2 _723 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_747] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_747] & 16383u).x);
    vec3 _768 = vec3((1.0 - _723.x) - _723.y, _723.x, _723.y);
    bool _770 = (_RTRVisibilityBuffer_1.Stripped_0[_747] & 536870912u) > 0u;
    vec2 _1802;
    vec3 _1803;
    vec4 _1804;
    vec3 _1805;
    vec4 _1806;
    vec4 _1807;
    vec4 _1808;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_750] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _725 = _768;
        uint _800 = (_RTRVisibilityBuffer_1.Stripped_0[_744] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_112;
        uint _801 = _800 * 3u;
        uvec3 _717 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_108 == 2u)
        {
            uint _826 = _801 >> 1u;
            uintPointer _831 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_96 + uint64_t(_826 * 4u));
            uintPointer _837 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_96 + uint64_t((_826 + 1u) * 4u));
            bool _839 = (_801 & 1u) == 0u;
            uint _841 = _831.value >> 16u;
            _717.x = _839 ? (_831.value & 65535u) : _841;
            uint _844 = _837.value & 65535u;
            _717.y = _839 ? _841 : _844;
            _717.z = _839 ? _844 : (_837.value >> 16u);
        }
        else
        {
            _717.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_96 + uint64_t(_800 * 12u)).value;
            _717.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_96 + uint64_t((_801 + 1u) * 4u)).value;
            _717.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_96 + uint64_t((_801 + 2u) * 4u)).value;
        }
        uint _850 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_116 & 2147483647u;
        _717.x += _850;
        _717.y += _850;
        _717.z += _850;
        uint _868[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_104 >> 24u) & 255u);
        uint _718[4] = _868;
        uvec4 _712 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[0u] >> 13u) & 7u);
        uint _878 = _712.x;
        _712.x = clamp(_712.x, 0u, 3u);
        uvec3 _713 = (_717 * uvec3(_718[_712.x] >> 2u)) + uvec3(_712.y >> 2u);
        vec3 _1036;
        vec3 _1037;
        vec3 _1038;
        if (_712.z == 0u)
        {
            _1036 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_878] + uint64_t(_713.z * 4u)).value;
            _1037 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_878] + uint64_t(_713.y * 4u)).value;
            _1038 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_878] + uint64_t(_713.x * 4u)).value;
        }
        else
        {
            vec3 _1012;
            vec3 _1013;
            vec3 _1014;
            if (_712.z == 1u)
            {
                vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_878] + uint64_t(_713.x * 4u)).value;
                uint _913 = floatBitsToUint(_714.x);
                uint _916 = floatBitsToUint(_714.y);
                vec2 _709;
                _709.x = unpackHalf2x16(_913).x;
                _709.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _710 = _709;
                vec2 _708;
                _708.x = unpackHalf2x16(_916).x;
                _708.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _711 = _708;
                vec2 _715 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_878] + uint64_t(_713.y * 4u)).value;
                uint _949 = floatBitsToUint(_715.x);
                uint _952 = floatBitsToUint(_715.y);
                vec2 _705;
                _705.x = unpackHalf2x16(_949).x;
                _705.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _706 = _705;
                vec2 _704;
                _704.x = unpackHalf2x16(_952).x;
                _704.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _707 = _704;
                vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_878] + uint64_t(_713.z * 4u)).value;
                uint _985 = floatBitsToUint(_716.x);
                uint _988 = floatBitsToUint(_716.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_985).x;
                _701.y = unpackHalf2x16(_985 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_988).x;
                _700.y = unpackHalf2x16(_988 >> 16u).x;
                vec2 _703 = _700;
                _1012 = vec3(_702.x, _702.y, _703.x);
                _1013 = vec3(_706.x, _706.y, _707.x);
                _1014 = vec3(_710.x, _710.y, _711.x);
            }
            else
            {
                _1012 = vec3(0.0);
                _1013 = vec3(0.0);
                _1014 = vec3(0.0);
            }
            _1036 = _1012;
            _1037 = _1013;
            _1038 = _1014;
        }
        vec4 _1042 = vec4(_1038, 1.0);
        vec4 _1050 = vec4(_1037, 1.0);
        vec4 _1058 = vec4(_1036, 1.0);
        uint _719[4] = _868;
        uvec4 _695 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _696 = (_717 * uvec3(_719[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
        vec2 _1296;
        vec2 _1297;
        vec2 _1298;
        if ((_695.z == 0u) && (_695.w == 2u))
        {
            _1296 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value;
            _1297 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value;
            _1298 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value;
        }
        else
        {
            vec2 _1272;
            vec2 _1273;
            vec2 _1274;
            if ((_695.z == 0u) && (_695.w == 4u))
            {
                _1272 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value.xy);
                _1273 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value.xy);
                _1274 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1239;
                vec2 _1240;
                vec2 _1241;
                if ((_695.z == 1u) && (_695.w == 2u))
                {
                    uint _1198 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1198).x;
                    _688.y = unpackHalf2x16(_1198 >> 16u).x;
                    uint _1214 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value);
                    vec2 _687;
                    _687.x = unpackHalf2x16(_1214).x;
                    _687.y = unpackHalf2x16(_1214 >> 16u).x;
                    uint _1230 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1230).x;
                    _686.y = unpackHalf2x16(_1230 >> 16u).x;
                    _1239 = _686;
                    _1240 = _687;
                    _1241 = _688;
                }
                else
                {
                    vec2 _1188;
                    vec2 _1189;
                    vec2 _1190;
                    if ((_695.z == 1u) && (_695.w == 4u))
                    {
                        vec2 _697 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value;
                        uint _1128 = floatBitsToUint(_697.x);
                        vec2 _693;
                        _693.x = unpackHalf2x16(_1128).x;
                        _693.y = unpackHalf2x16(_1128 >> 16u).x;
                        vec2 _694 = _693;
                        vec2 _698 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value;
                        uint _1151 = floatBitsToUint(_698.x);
                        vec2 _691;
                        _691.x = unpackHalf2x16(_1151).x;
                        _691.y = unpackHalf2x16(_1151 >> 16u).x;
                        vec2 _692 = _691;
                        vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value;
                        uint _1174 = floatBitsToUint(_699.x);
                        vec2 _689;
                        _689.x = unpackHalf2x16(_1174).x;
                        _689.y = unpackHalf2x16(_1174 >> 16u).x;
                        vec2 _690 = _689;
                        _1188 = vec2(_690.x, _690.y);
                        _1189 = vec2(_692.x, _692.y);
                        _1190 = vec2(_694.x, _694.y);
                    }
                    else
                    {
                        _1188 = _404;
                        _1189 = _404;
                        _1190 = _404;
                    }
                    _1239 = _1188;
                    _1240 = _1189;
                    _1241 = _1190;
                }
                _1272 = _1239;
                _1273 = _1240;
                _1274 = _1241;
            }
            _1296 = _1272;
            _1297 = _1273;
            _1298 = _1274;
        }
        uint _1310 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[0u] >> 16u;
        uint _720[4] = _868;
        vec3 _721 = _768;
        uvec4 _678 = uvec4(_1310 & 3u, (_1310 >> 2u) & 127u, (_1310 >> 9u) & 15u, (_1310 >> 13u) & 7u);
        uvec4 _679 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _680 = (_717 * uvec3(_720[_678.x] >> 2u)) + uvec3(_678.y >> 2u);
        uvec3 _681 = (_717 * uvec3(_720[_679.x] >> 2u)) + uvec3(_679.y >> 2u);
        vec3 _1364 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_678.x] + uint64_t(_680.x * 4u)).value);
        vec3 _682 = _1364;
        vec4 _1749;
        vec4 _1750;
        vec4 _1751;
        vec3 _1752;
        vec3 _1753;
        vec3 _1754;
        if ((floatBitsToUint(_682.x) & 1073741824u) > 0u)
        {
            vec3 _683 = _1364;
            uint _1446 = floatBitsToUint(_683.x);
            vec4 _673 = vec4(float((_1446 << 22u) >> 22u), float((_1446 << 12u) >> 22u), float((_1446 << 2u) >> 22u), float((_1446 >> 31u) & 1u));
            _673.x = (_673.x >= 512.0) ? (_673.x - 1024.0) : _673.x;
            _673.y = (_673.y >= 512.0) ? (_673.y - 1024.0) : _673.y;
            _673.z = (_673.z >= 512.0) ? (_673.z - 1024.0) : _673.z;
            vec3 _674 = vec3(_673.x, _673.y, 0.0) * 0.001956947147846221923828125;
            _674.z = (1.0 - abs(_674.x)) - abs(_674.y);
            float _1494 = _674.z;
            vec3 _1497 = _674;
            vec2 _1506 = mix(_1497.xy, (vec2(1.0) - abs(_1497.yx)) * ((step(vec2(0.0), _1497.xy) * 2.0) - vec2(1.0)), bvec2(_1494 < 0.0));
            vec3 _1508 = normalize(vec3(_1506.x, _1506.y, _1497.z));
            _674 = _1508;
            float _1510 = _673.z * 0.001956947147846221923828125;
            vec3 _1513 = _1508.yzx - _1508.zxy;
            vec3 _1517 = normalize(_1513 - vec3(dot(_1513, _1508)));
            mat2x3 _676;
            _676[0u] = _1517;
            _676[1u] = normalize(cross(_1508, _1517));
            float _1523 = (_1510 < 0.0) ? (-1.0) : 1.0;
            vec2 _677;
            _677.x = 1.0 - ((_1510 * _1523) * 2.0);
            _677.y = _1523 * (1.0 - abs(_677.x));
            vec2 _1533 = _677;
            vec2 _1534 = normalize(_1533);
            _677 = _1534;
            vec3 _1536 = _676 * _1534;
            vec4 _675;
            _675 = vec4(_1536.x, _1536.y, _1536.z, _675.w);
            _675.w = (_673.w * 2.0) - 1.0;
            vec3 _684 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_678.x] + uint64_t(_680.y * 4u)).value);
            uint _1548 = floatBitsToUint(_684.x);
            vec4 _668 = vec4(float((_1548 << 22u) >> 22u), float((_1548 << 12u) >> 22u), float((_1548 << 2u) >> 22u), float((_1548 >> 31u) & 1u));
            _668.x = (_668.x >= 512.0) ? (_668.x - 1024.0) : _668.x;
            _668.y = (_668.y >= 512.0) ? (_668.y - 1024.0) : _668.y;
            _668.z = (_668.z >= 512.0) ? (_668.z - 1024.0) : _668.z;
            vec3 _669 = vec3(_668.x, _668.y, 0.0) * 0.001956947147846221923828125;
            _669.z = (1.0 - abs(_669.x)) - abs(_669.y);
            float _1596 = _669.z;
            vec3 _1599 = _669;
            vec2 _1608 = mix(_1599.xy, (vec2(1.0) - abs(_1599.yx)) * ((step(vec2(0.0), _1599.xy) * 2.0) - vec2(1.0)), bvec2(_1596 < 0.0));
            vec3 _1610 = normalize(vec3(_1608.x, _1608.y, _1599.z));
            _669 = _1610;
            float _1612 = _668.z * 0.001956947147846221923828125;
            vec3 _1615 = _1610.yzx - _1610.zxy;
            vec3 _1619 = normalize(_1615 - vec3(dot(_1615, _1610)));
            mat2x3 _671;
            _671[0u] = _1619;
            _671[1u] = normalize(cross(_1610, _1619));
            float _1625 = (_1612 < 0.0) ? (-1.0) : 1.0;
            vec2 _672;
            _672.x = 1.0 - ((_1612 * _1625) * 2.0);
            _672.y = _1625 * (1.0 - abs(_672.x));
            vec2 _1635 = _672;
            vec2 _1636 = normalize(_1635);
            _672 = _1636;
            vec3 _1638 = _671 * _1636;
            vec4 _670;
            _670 = vec4(_1638.x, _1638.y, _1638.z, _670.w);
            _670.w = (_668.w * 2.0) - 1.0;
            vec3 _685 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_678.x] + uint64_t(_680.z * 4u)).value);
            uint _1650 = floatBitsToUint(_685.x);
            vec4 _663 = vec4(float((_1650 << 22u) >> 22u), float((_1650 << 12u) >> 22u), float((_1650 << 2u) >> 22u), float((_1650 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1698 = _664.z;
            vec3 _1701 = _664;
            vec2 _1710 = mix(_1701.xy, (vec2(1.0) - abs(_1701.yx)) * ((step(vec2(0.0), _1701.xy) * 2.0) - vec2(1.0)), bvec2(_1698 < 0.0));
            vec3 _1712 = normalize(vec3(_1710.x, _1710.y, _1701.z));
            _664 = _1712;
            float _1714 = _663.z * 0.001956947147846221923828125;
            vec3 _1717 = _1712.yzx - _1712.zxy;
            vec3 _1721 = normalize(_1717 - vec3(dot(_1717, _1712)));
            mat2x3 _666;
            _666[0u] = _1721;
            _666[1u] = normalize(cross(_1712, _1721));
            float _1727 = (_1714 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1714 * _1727) * 2.0);
            _667.y = _1727 * (1.0 - abs(_667.x));
            vec2 _1737 = _667;
            vec2 _1738 = normalize(_1737);
            _667 = _1738;
            vec3 _1740 = _666 * _1738;
            vec4 _665;
            _665 = vec4(_1740.x, _1740.y, _1740.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            _1749 = _665;
            _1750 = _670;
            _1751 = _675;
            _1752 = _1712;
            _1753 = _1610;
            _1754 = _1508;
        }
        else
        {
            vec3 _1398;
            vec3 _1399;
            vec3 _1400;
            if (_678.z == 0u)
            {
                _1398 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_678.x] + uint64_t(_680.z * 4u)).value;
                _1399 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_678.x] + uint64_t(_680.y * 4u)).value;
                _1400 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_678.x] + uint64_t(_680.x * 4u)).value;
            }
            else
            {
                _1398 = vec3(0.0, 1.0, 0.0);
                _1399 = vec3(0.0, 1.0, 0.0);
                _1400 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1427;
            vec4 _1428;
            vec4 _1429;
            if (_679.z == 0u)
            {
                _1427 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_679.x] + uint64_t(_681.z * 4u)).value;
                _1428 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_679.x] + uint64_t(_681.y * 4u)).value;
                _1429 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_48[_679.x] + uint64_t(_681.x * 4u)).value;
            }
            else
            {
                _1427 = vec4(0.0, 0.0, 1.0, 1.0);
                _1428 = vec4(0.0, 0.0, 1.0, 1.0);
                _1429 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1749 = _1427;
            _1750 = _1428;
            _1751 = _1429;
            _1752 = _1398;
            _1753 = _1399;
            _1754 = _1400;
        }
        vec3 _1765 = ((_1754 * _721.x) + (_1753 * _721.y)) + (_1752 * _721.z);
        vec4 _1773 = ((_1751 * _721.x) + (_1750 * _721.y)) + (_1749 * _721.z);
        vec4 _722 = _1773;
        vec3 _1782 = _1773.xyz;
        _1802 = ((_1298 * _725.x) + (_1297 * _725.y)) + (_1296 * _725.z);
        _1803 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_0.xyz, _1765), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_16.xyz, _1765), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_32.xyz, _1765)));
        _1804 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_0.xyz, _1782), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_16.xyz, _1782), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_32.xyz, _1782))), _722.w);
        _1805 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_32, _1042)) * _725.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_32, _1050)) * _725.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_0, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_16, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_32, _1058)) * _725.z);
        _1806 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_32;
        _1807 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_16;
        _1808 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_750].Stripped_0;
    }
    else
    {
        _1802 = vec2(0.0);
        _1803 = vec3(0.0);
        _1804 = vec4(0.0);
        _1805 = vec3(0.0);
        _1806 = vec4(0.0);
        _1807 = vec4(0.0);
        _1808 = vec4(0.0);
    }
    vec4 _661 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _661.y = -_661.y;
    vec4 _1827 = _661 * _TransformVariables.InvViewProjMatrix;
    vec4 _662 = _1827;
    vec3 _1832 = _1827.xyz / vec3(_662.w);
    vec3 _1833 = _1832 - _1805;
    vec3 _1837 = _1833 * inversesqrt(spvNMax(dot(_1833, _1833), 9.9999999392252902907785028219223e-09));
    mat3x4 _457 = mat3x4(_1808, _1807, _1806);
    vec4 _1845 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1802, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _658 = _1845;
    vec3 _1850 = _1845.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _659 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1802, ShaderVariablesGlobal.GlobalMipBias);
    float _1863 = 1.0 - _659.w;
    float _1868 = _658.w * UnityPerMaterial.BaseColor.w;
    vec3 _1873 = _1850 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1877 = mix(vec3(dot(_1873, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1873, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _657 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1802, ShaderVariablesGlobal.GlobalMipBias);
    _657.w *= _657.x;
    vec2 _1892 = (_657.wy * 2.0) - vec2(1.0);
    vec3 _656;
    _656 = vec3(_1892.x, _1892.y, _656.z);
    vec2 _1895 = _1892.xy;
    _656.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1895, _1895), 0.0, 1.0)));
    vec3 _1902 = _656;
    vec2 _1904 = _1902.xy * UnityPerMaterial.BumpScale;
    vec3 _1905 = vec3(_1904.x, _1904.y, _1902.z);
    _656 = _1905;
    vec4 _1909 = texture(sampler2D(_EmissionMap, sampler_LinearMirror), _1802, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _458 = _1805 - vec3(_457[0].w, _457[1].w, _457[2].w);
    _458.y = 6.103515625e-05;
    vec3 _1929 = normalize(_458);
    vec4 _660 = _1804;
    mat3 _655 = mat3(_1804.xyz, cross(_1803, _1804.xyz) * _660.w, _1803);
    _655[0u] *= 1.0;
    _655[1u] *= 1.0;
    _655[2u] *= 1.0;
    vec3 _1946 = _655 * _1905;
    float _1955 = _770 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1956 = (_1946 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1946, _1946)))) * _1955;
    vec3 _454 = _1956;
    vec3 _1957 = normalize(_1803) * _1955;
    vec3 _453 = _1805;
    vec3 _1967 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _455 = _1967;
    uint _1974 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _654 = vec4(float(_1974 & 255u), float((_1974 >> 8u) & 255u), float((_1974 >> 16u) & 255u), float((_1974 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2003 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _453.y) * _654.y;
    float _2004 = spvNMax(_654.z, _2003);
    float _2013 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _456 = vec4(0.0);
    vec3 _2615;
    vec3 _2616;
    float _2617;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _644 = _1805 - (ShaderVariablesGlobal.IVParam0.xyz + (_1967 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2033 = _644.x;
        float _2036 = _644.z;
        float _2040 = _644.y;
        float _2048 = spvNMax(clamp((spvNMax(abs(_2033), abs(_2036)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2040) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2410;
        vec4 _2411;
        vec4 _2412;
        float _2413;
        float _2414;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2048 < 1.0))
        {
            _644 = _1805 - (ShaderVariablesGlobal.IVParam0.xyz + (_1967 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2062 = _644.x;
            float _2064 = _644.z;
            float _2067 = _644.y;
            float _2075 = spvNMax(clamp((spvNMax(abs(_2062), abs(_2064)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2067) - 13.0) * 0.5, 0.0, 1.0));
            float _2171;
            vec4 _2172;
            vec4 _2173;
            vec4 _2174;
            if (_2075 < 1.0)
            {
                vec3 _2084 = ((_1805 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2086 = _2084 - floor(_2084);
                vec3 _645 = _2086;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2086, 0.0).xyz;
                float _2092 = 1.0 - _2075;
                float _2097 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2097, 1.0 - _2097);
                vec4 _2110 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2110;
                _2171 = _2048 + (_647.w * _2092);
                _2172 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2092;
                _2173 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2092;
                _2174 = vec4(((_2110.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2092;
            }
            else
            {
                _2171 = _2048;
                _2172 = vec4(0.0);
                _2173 = vec4(0.0);
                _2174 = vec4(0.0);
            }
            _644 = _1805 - (ShaderVariablesGlobal.IVParam0.xyz + (_1967 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2194 = spvNMax(clamp((spvNMax(abs(_644.x), abs(_644.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_644.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2294;
            vec4 _2295;
            vec4 _2296;
            vec4 _2297;
            if (_2194 < 1.0)
            {
                vec3 _2203 = ((_1805 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2205 = _2203 - floor(_2203);
                vec3 _648 = _2205;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2205, 0.0).xyz;
                float _2212 = _2075 * (1.0 - _2194);
                float _2217 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _648.y = clamp(_648.y, _2217, 1.0 - _2217);
                vec4 _2230 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2230;
                _2294 = _2171 + (_650.w * _2212);
                _2295 = _2172 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2212);
                _2296 = _2173 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2212);
                _2297 = _2174 + (vec4(((_2230.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2212);
            }
            else
            {
                _2294 = _2171;
                _2295 = _2172;
                _2296 = _2173;
                _2297 = _2174;
            }
            vec4 _2400;
            vec4 _2401;
            vec4 _2402;
            float _2403;
            if (_2194 > 0.0)
            {
                vec3 _2306 = ((_1805 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2309 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2311 = clamp(_2306 - floor(_2306), _2309, vec3(1.0) - _2309);
                vec3 _651 = _2311;
                vec3 _652 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2311, 0.0).xyz;
                float _2318 = _2194 * (1.0 - _2048);
                float _2323 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _651.y = clamp(_651.y, _2323, 1.0 - _2323);
                vec4 _2336 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_651.x, _651.y * 0.3333333432674407958984375, _651.z), 0.0);
                vec4 _653 = _2336;
                _2400 = _2295 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.z, _652.z) * _2318);
                _2401 = _2296 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.y, _652.y) * _2318);
                _2402 = _2297 + (vec4(((_2336.xyz * 4.0) - vec3(2.0)) * _652.x, _652.x) * _2318);
                _2403 = _2294 + (_653.w * _2318);
            }
            else
            {
                _2400 = _2295;
                _2401 = _2296;
                _2402 = _2297;
                _2403 = _2294;
            }
            float _2406 = clamp((_2403 * 2.0) - 1.0, 0.0, 1.0);
            _2410 = _2400;
            _2411 = _2401;
            _2412 = _2402;
            _2413 = _2406 - _2048;
            _2414 = (_2406 + _2048) * 0.5;
        }
        else
        {
            _2410 = vec4(0.0);
            _2411 = vec4(0.0);
            _2412 = vec4(0.0);
            _2413 = 0.0;
            _2414 = 1.0;
        }
        vec4 _2434 = _2412 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2414, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2413) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2414, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2413) * 0.375));
        vec4 _2454 = _2411 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2414, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2413) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2414, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2413) * 0.375));
        vec4 _2474 = _2410 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2414, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2413) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2414, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2414) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2413) * 0.375));
        vec4 _2479 = vec4(_1956, 1.0);
        vec3 _643;
        _643.x = dot(_2434, _2479);
        _643.y = dot(_2454, _2479);
        _643.z = dot(_2474, _2479);
        vec3 _2488 = spvNMax(_643, vec3(0.0)) * _2013;
        vec3 _2496 = ((_2434.xyz * 0.2125999927520751953125) + (_2454.xyz * 0.715200006961822509765625)) + (_2474.xyz * 0.072200000286102294921875);
        vec3 _641 = _2496 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2496, _2496)));
        _641.y = abs(_641.y);
        _456 = vec4(_641.x, _641.y, _641.z, _456.w);
        _456.w = 1.0;
        vec4 _2510 = vec4(_641, 1.0);
        vec3 _640;
        _640.x = dot(_2434, _2510);
        _640.y = dot(_2454, _2510);
        _640.z = dot(_2474, _2510);
        vec3 _642 = spvNMax(_640, vec3(0.0));
        vec3 _638 = _2488;
        vec4 _2539 = mix(vec4(_2488.zy, -1.0, 0.666666686534881591796875), vec4(_2488.yz, 0.0, -0.3333333432674407958984375), vec4(step(_638.z, _638.y)));
        vec4 _635 = _2539;
        vec4 _636 = mix(vec4(_2539.xyw, _638.x), vec4(_638.x, _2539.yzx), vec4(step(_635.x, _638.x)));
        float _2562 = _636.x - spvNMin(_636.w, _636.y);
        vec3 _637 = vec3(abs(_636.z + ((_636.w - _636.y) / ((6.0 * _2562) + 9.9999997473787516355514526367188e-05))), _2562 / (_636.x + 9.9999997473787516355514526367188e-05), _636.x);
        _637.x = fract(_637.x);
        _637.y = spvNMin(_637.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_637.x - 0.5))) * clamp(_637.z, 0.0, 1.0));
        vec3 _2599 = vec3(_637.xy, 2.0 / (2.0 - _637.y));
        vec3 _639 = _2599;
        _2615 = _2488;
        _2616 = mix(vec3(1.0), clamp(abs((fract(_2599.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_639.y)) * _639.z;
        _2617 = spvNMax(spvNMax(spvNMax(_642.x, _642.y), _642.z), 0.0) * _2013;
    }
    else
    {
        _2615 = vec3(1.0);
        _2616 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2617 = _2013;
    }
    vec4 _633 = _1804;
    vec3 _2639 = mix(_1803 * _1955, _454, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2641 = 1.0 / length(_2639);
    vec3 _2653 = normalize(_1837 * mat3(_1804.xyz * _2641, (cross(_2639, _1804.xyz) * ((_633.w > 0.0) ? 1.0 : (-1.0))) * _2641, _2639 * _2641));
    vec2 _2659 = (_1802 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _634 = _2653;
    vec2 _2660 = dFdx(_1802);
    vec2 _2661 = dFdy(_1802);
    float _2668 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2669 = 1.0 / _2668;
    vec2 _2678 = ((_2653.xy / vec2(spvNMax(_634.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2669;
    float _2681;
    float _2681_copy;
    vec2 _2684;
    vec2 _2684_copy;
    vec2 _2688;
    float _2689;
    float _2691;
    _2681 = 1.0 - _2669;
    _2684 = _2678;
    _2688 = vec2(0.0);
    _2689 = 0.0;
    _2691 = 1.0;
    float _2682;
    vec2 _2685;
    float _2687;
    float _2690;
    float _2706;
    float _2686 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2686 < (_2668 + 1.0))
        {
            _2690 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2659 + _2684, _2660 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2661 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2690 > _2681)
            {
                _2706 = _2690;
                break;
            }
            _2687 = _2686 + 1.0;
            _2685 = _2684 + _2678;
            _2682 = _2681 - _2669;
            _2681_copy = _2681;
            _2681 = _2682;
            _2684_copy = _2684;
            _2684 = _2685;
            _2686 = _2687;
            _2688 = _2684_copy;
            _2689 = _2690;
            _2691 = _2681_copy;
            continue;
        }
        else
        {
            _2706 = _2689;
            break;
        }
    }
    vec4 _2718 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2688 + (_2678 * ((_2689 - _2691) / (((_2689 - _2706) + _2681) - _2691)))) + _2659, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3546;
    float _3547;
    float _3548;
    float _3549;
    vec3 _3550;
    vec3 _3551;
    SPIRV_CROSS_BRANCH
    if ((clamp(_654.x + _2004, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2738 = 1.0 - _659.x;
        float _2741 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1850 * _2738, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2745 = abs(vec3(0.0));
        vec3 _2746 = _2745 - vec3(0.20000000298023223876953125);
        vec3 _2749 = spvNMax((_2746 * _2746) * _2746, vec3(6.103515625e-05));
        vec3 _628 = _2749 / vec3(dot(_2749, vec3(1.0)));
        vec4 _2775 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _628.x);
        vec4 _629 = _2775;
        float _2792 = spvNMax(smoothstep(0.800000011920928955078125 - _629.w, 1.10000002384185791015625 - _629.w, clamp((_654.x * _2738) + (_454.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _629.w, 1.10000002384185791015625 - _629.w, clamp(_2003 * _2738, 0.0, 1.0)));
        float _2799 = smoothstep(0.5, 0.75, _659.x);
        float _2801 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1863) * _2741;
        float _2804 = clamp(_2801 + _2799, 0.0, 1.0) * spvNMax(_654.x, _2004);
        bool _2809 = !((step(_654.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2004)) != 0.0);
        vec2 _631 = vec2(1.0);
        vec2 _632 = mix(vec2(1.0 - _2004), vec2(3.0, 4.345600128173828125), bvec2(_2809));
        float _2814 = 1.0 - _2804;
        float _2817 = _2809 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2820 = _2817 * _632.x;
        float _2823 = _2817 * _632.y;
        vec3 _2827 = pow(spvNMax(_2746, vec3(0.0)), vec3(10.0));
        vec3 _2831 = _2827 / vec3(spvNMax(dot(_2827, vec3(1.0)), 6.103515625e-05));
        vec3 _620 = _2831;
        vec2 _2834 = floor(vec2(0.0));
        vec2 _2835 = -_2834;
        vec2 _2837 = fract(_2834 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2841 = _2837 + vec2(dot(_2837, _2837 + vec2(34.345001220703125)));
        vec2 _616 = _2841;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _2854 = fract((_2834 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2858 = _2854 + vec2(dot(_2854, _2854 + vec2(34.345001220703125)));
        vec2 _618 = _2858;
        vec2 _2868 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _2868;
        float _2873 = clamp(1.0 / _631.x, 0.0, 1.0);
        float _2880 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _631.x;
        vec2 _619 = (_2835 + ((((_2868 * 2.0) - vec2(1.0)) * 0.25) * _2873)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _2892 = length(_619);
        float _2901 = _2809 ? fract(_2820 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2820 + _615.x, 0.0, 1.0));
        float _2918 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2901) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2901)) * step(0.001000000047497451305389404296875, smoothstep(_2880, 0.0, _2892))) * step(_2814, _615.y - 0.100000001490116119384765625);
        vec4 _2924 = vec4(((clamp(_619 / vec2(_2880), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _2918) * _620.y, _2918 * _620.y, _615.y);
        vec2 _2929 = vec2(_631.x);
        vec4 _621 = _2924;
        vec2 _611 = _2841;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2858;
        vec2 _2952 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2952;
        float _2962 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _631.x;
        vec2 _614 = (_2835 + ((((_2952 * 2.0) - vec2(1.0)) * 0.25) * _2873)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2974 = length(_614);
        float _2983 = _2809 ? fract(_2820 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2820 + _610.x, 0.0, 1.0));
        float _3000 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2983) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2983)) * step(0.001000000047497451305389404296875, smoothstep(_2962, 0.0, _2974))) * step(_2814, _610.y - 0.100000001490116119384765625);
        vec4 _3006 = vec4(((clamp(_614 / vec2(_2962), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _3000) * _620.z, _3000 * _620.z, _610.y);
        vec4 _622 = _3006;
        vec2 _606 = _2841;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2858;
        vec2 _3033 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _3033;
        float _3043 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _631.x;
        vec2 _609 = (_2835 + ((((_3033 * 2.0) - vec2(1.0)) * 0.25) * _2873)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _3055 = length(_609);
        float _3064 = _2809 ? fract(_2820 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2820 + _605.x, 0.0, 1.0));
        float _3081 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3064) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3064)) * step(0.001000000047497451305389404296875, smoothstep(_3043, 0.0, _3055))) * step(_2814, _605.y - 0.100000001490116119384765625);
        vec4 _3087 = vec4(((clamp(_609 / vec2(_3043), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _3081) * _620.x, _3081 * _620.x, _605.y);
        vec4 _623 = _3087;
        vec2 _626 = spvNMax((vec2(_2880 * _2918, _2880 - _2892) * _620.y) / _2929, spvNMax((vec2(_2962 * _3000, _2962 - _2974) * _620.z) / _2929, (vec2(_3043 * _3081, _3043 - _3055) * _620.x) / _2929));
        vec4 _624 = vec4((_2924.xy + _3006.xy) + _3087.xy, spvNMax(_623.z, spvNMax(_621.z, _622.z)), 0.0);
        _624.w = (_622.z > _621.z) ? _622.w : _621.w;
        _624.w = (_623.z > spvNMax(_621.z, _622.z)) ? _623.w : _624.w;
        vec4 _627 = _624;
        vec3 _600 = _2831;
        vec2 _596 = _2841;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2858;
        vec2 _3153 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _3153;
        float _3158 = clamp(1.0 / _631.y, 0.0, 1.0);
        float _3165 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _631.y;
        vec2 _599 = (_2835 + ((((_3153 * 2.0) - vec2(1.0)) * 0.25) * _3158)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _3186 = _2809 ? fract(_2823 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2823 + _595.x, 0.0, 1.0));
        float _3203 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3186) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3186)) * step(0.001000000047497451305389404296875, smoothstep(_3165, 0.0, length(_599)))) * step(_2814, _595.y - 0.100000001490116119384765625);
        vec4 _3209 = vec4(((clamp(_599 / vec2(_3165), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3203) * _600.y, _3203 * _600.y, _595.y);
        vec4 _601 = _3209;
        vec2 _591 = _2841;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2858;
        vec2 _3231 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3231;
        float _3241 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _631.y;
        vec2 _594 = (_2835 + ((((_3231 * 2.0) - vec2(1.0)) * 0.25) * _3158)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3262 = _2809 ? fract(_2823 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2823 + _590.x, 0.0, 1.0));
        float _3279 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3262) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3262)) * step(0.001000000047497451305389404296875, smoothstep(_3241, 0.0, length(_594)))) * step(_2814, _590.y - 0.100000001490116119384765625);
        vec4 _3285 = vec4(((clamp(_594 / vec2(_3241), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3279) * _600.z, _3279 * _600.z, _590.y);
        vec4 _602 = _3285;
        vec2 _586 = _2841;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2858;
        vec2 _3307 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3307;
        float _3317 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _631.y;
        vec2 _589 = (_2835 + ((((_3307 * 2.0) - vec2(1.0)) * 0.25) * _3158)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3338 = _2809 ? fract(_2823 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2823 + _585.x, 0.0, 1.0));
        float _3355 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3338) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3338)) * step(0.001000000047497451305389404296875, smoothstep(_3317, 0.0, length(_589)))) * step(_2814, _585.y - 0.100000001490116119384765625);
        vec4 _3361 = vec4(((clamp(_589 / vec2(_3317), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3355) * _600.x, _3355 * _600.x, _585.y);
        vec4 _603 = _3361;
        vec4 _604 = vec4((_3209.xy + _3285.xy) + _3361.xy, spvNMax(_603.z, spvNMax(_601.z, _602.z)), 0.0);
        _604.w = (_602.z > _601.z) ? _602.w : _601.w;
        _604.w = (_603.z > spvNMax(_601.z, _602.z)) ? _603.w : _604.w;
        float _3399 = step(_626.x, 0.00999999977648258209228515625);
        vec2 _3403 = _624.xy + (_604.xy * _3399);
        vec2 _3411 = spvNMax(_624.zw * step(0.00999999977648258209228515625, _627.z), _604.zw * _3399);
        vec4 _625 = vec4(_3403.x, _3403.y, _3411.x, _3411.y);
        vec3 _3416 = vec3((_2775.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3403.x, _3403.y, vec3(0.0).z);
        vec3 _584 = vec3(0.0);
        vec2 _3422 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3427 = vec3(_584.x, 0.0, _584.z);
        vec3 _3433 = abs(_3427 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3427, _3427)))) - vec3(0.20000000298023223876953125);
        vec3 _3436 = spvNMax((_3433 * _3433) * _3433, vec3(6.103515625e-05));
        vec3 _580 = _3436 / vec3(dot(_3436, vec3(1.0)));
        vec4 _581 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3422, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _582 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3422, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _579 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _580.x);
        _579.w = (_581.w * _580.z) + (_582.w * _580.x);
        vec4 _583 = _579;
        vec2 _3482 = _3416.xy + ((((_579.xy * 2.0) - vec2(1.0)) * _583.w) * _2804);
        vec3 _630 = vec3(_3482.x, _3482.y, _3416.z);
        float _3491 = spvNMax(spvNMax(_625.z, step(1.0099999904632568359375 - _2804, _629.z)), smoothstep(1.0 - _583.z, 1.10000002384185791015625 - _583.z, _2804) * _2804);
        _630.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3482.xy, _3482.xy), 0.0, 1.0)));
        _630 = normalize(_630);
        vec3 _3502 = cross(_454, vec3(0.0, 1.0, 0.0));
        vec3 _3507 = mix(vec3(1.0, 0.0, 0.0), normalize(_3502), bvec3(dot(_3502, _3502) > 6.103515625e-05));
        float _3520 = spvNMin(_1863, 0.0500000007450580596923828125);
        float _3521 = mix(_1863, _3520, _3491);
        float _3538 = mix(1.0, 0.5, (_2792 * (1.0 - _2741)) * (1.0 - _2801));
        _3546 = normalize(mix(_1956, normalize(((_3507 * _630.x) + (cross(_3507, _454) * _630.y)) + (_454 * _630.z)), vec3(_3491)));
        _3547 = _3491;
        _3548 = _3520;
        _3549 = spvNMax(_3521 - ((0.20000000298023223876953125 * _2741) * _2792), spvNMin(0.20000000298023223876953125, _3521));
        _3550 = _1877 * _3538;
        _3551 = mix(_1850, _1850 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1850, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3491 * _2799)) * _3538;
    }
    else
    {
        _3546 = _1956;
        _3547 = 0.0;
        _3548 = 0.00999999977648258209228515625;
        _3549 = _1863;
        _3550 = _1877;
        _3551 = _1850;
    }
    float _3686;
    vec3 _3687;
    vec3 _3688;
    float _3689;
    SPIRV_CROSS_BRANCH
    if ((_654.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _575 = vec3(0.0);
        vec3 _576 = vec3(0.0);
        vec3 _3556 = abs(vec3(0.0));
        vec3 _3557 = _3556 - vec3(0.20000000298023223876953125);
        vec3 _3560 = spvNMax((_3557 * _3557) * _3557, vec3(6.103515625e-05));
        vec3 _577 = _3560 / vec3(dot(_3560, vec3(1.0)));
        vec4 _3586 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _577.x);
        vec4 _574 = _3586;
        float _3596 = clamp(_654.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _575.y) * clamp(_654.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3603 = _3596 * (2.0 - _3596);
        float _3610 = smoothstep(2.0 - _3603, 2.349999904632568359375 - _3603, ((_576.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _574.z) * ((_659.z * _659.z) * float(_770));
        float _3623 = mix(1.0, 0.5, ((_3596 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3551 * (1.0 - _659.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _574.w) * ((_576.y * 0.25) + 0.75));
        vec3 _3625 = vec3(_3610);
        vec2 _3631 = (_3586.xy * 2.0) - vec2(1.0);
        vec3 _573;
        _573 = vec3(_3631.x, _3631.y, _573.z);
        vec2 _3634 = _3631.xy;
        _573.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3634, _3634), 0.0, 1.0)));
        vec3 _3641 = _573;
        vec2 _3643 = _3641.xy * 2.0;
        vec3 _3644 = vec3(_3643.x, _3643.y, _3641.z);
        _573 = _3644;
        vec3 _3645 = mix(vec3(0.0, 0.0, 1.0), _3644, _3625);
        vec3 _578 = _3645 * inversesqrt(spvNMax(6.103515625e-05, dot(_3645, _3645)));
        vec3 _572 = _454;
        float _3656 = step(0.00999999977648258209228515625, 1.0 - (_572.y * _572.y));
        float _3662 = mix(_572.z, _572.y, _3656);
        vec3 _3669 = (vec3(0.0, _3656, 1.0 - _3656) - (_454 * _3662)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3662 * _3662)));
        _454 = ((cross(_3669, _454) * _578.x) + (_3669 * _578.y)) + (_454 * _578.z);
        _3686 = mix(_3549, 0.89999997615814208984375, clamp(_3610 * 4.0, 0.0, 1.0));
        _3687 = mix(_3550 * _3623, vec3(0.3079999983310699462890625), _3625);
        _3688 = mix(_3551 * _3623, vec3(0.87999999523162841796875), _3625);
        _3689 = mix(_659.x, 0.0, _3610);
    }
    else
    {
        _3686 = _3549;
        _3687 = _3550;
        _3688 = _3551;
        _3689 = _659.x;
    }
    float _3691 = 0.959999978542327880859375 - (_3689 * 0.959999978542327880859375);
    vec3 _3692 = _3688 * _3691;
    vec3 _3695 = mix(vec3(0.039999999105930328369140625) * _659.y, _3688, vec3(_3689));
    vec3 _3696 = _3687 * _3691;
    float _3698 = spvNMax(_3686 * _3686, 0.0078125);
    vec4 _3702 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _726 = _3702.xyz;
    vec2 _3706 = (_3702.xy * 2.0) - vec2(1.0);
    vec2 _727 = _3706;
    vec3 _571 = vec3(_727.x, 1.0 - dot(vec2(1.0), abs(_3706)), _727.y);
    if (_571.y < 0.0)
    {
        vec2 _3727 = (vec2(1.0) - abs(_571.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_571.xz, vec2(0.0)));
        _571 = vec3(_3727.x, _571.y, _3727.y);
    }
    vec3 _3730 = normalize(_571);
    float _3733 = _726.z * _726.z;
    float _3734 = _3733 * _3733;
    vec3 _3745 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _459 = _3745;
    vec3 _3751 = normalize(vec3(_459.x, 6.103515625e-05, _459.z));
    vec3 _3761 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3765 = _3761 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4346;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4346 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3779 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3786 = _1805 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3779 == 2));
        float _3797 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3786, _3786)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4033;
        bool _4034;
        if (_3797 > 0.0)
        {
            float _4031;
            bool _4032;
            if (_3779 > 0)
            {
                vec3 _3804 = _1805 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3808 = _1805 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3812 = _1805 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3816 = _1805 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3832 = vec4(lessThan(vec4(dot(_3804, _3804), dot(_3808, _3808), dot(_3812, _3812), dot(_3816, _3816)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3836 = clamp(_3832.yzw - _3832.xyz, vec3(0.0), vec3(1.0));
                float _3843 = spvNMax(clamp(4.0 - dot(vec4(_3832.x, _3836.x, _3836.y, _3836.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3851 = vec4(_1805, 1.0) * ShadowData.CSMWorldToShadow[uint(_3843)];
                vec4 _3855 = vec4(_3851.xyz, _3843);
                vec4 _567 = _3855;
                vec3 _3856 = _3855.xyz;
                bvec3 _3857 = lessThanEqual(_3856, vec3(0.0));
                bvec3 _3858 = greaterThanEqual(_3856, vec3(1.0));
                bool _3866 = any(bvec3(_3857.x || _3858.x, _3857.y || _3858.y, _3857.z || _3858.z)) || ((floatBitsToUint(_567.z) & 2147483647u) > 2139095040u);
                vec4 _568 = _3855;
                int _3869 = int(_568.w);
                vec2 _3876 = ShadowData.CSMShadowAtlasParams[_3869].xy + (_3855.xy * ShadowData.CSMShadowAtlasParams[_3869].zw);
                vec4 _3881 = vec4(_3876, _3851.z, _3843);
                vec4 _566 = _3881;
                vec2 _3886 = _3881.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3888 = floor(_3886 + vec2(0.5));
                vec2 _559 = _3886 - _3888;
                float _3892 = _559.x + 0.5;
                float _3894 = (_3892 * _3892) * 0.5;
                float _3895 = _3894 - _559.x;
                vec4 _560;
                _560.x = _3895;
                vec4 _558;
                _558.x = _3895;
                _560.w = _3894;
                _558.w = _3894;
                _558.y = 1.0 - _559.x;
                float _3902 = spvNMin(_559.x, 0.0);
                _560.y = _558.y - (_3902 * _3902);
                _558.z = _559.x + 1.0;
                float _3909 = spvNMax(_559.x, 0.0);
                _560.z = _558.z - (_3909 * _3909);
                vec4 _3914 = _560;
                vec4 _3915 = _3914 * 0.44444000720977783203125;
                _560 = _3915;
                float _3918 = _559.y + 0.5;
                float _3920 = (_3918 * _3918) * 0.5;
                float _3921 = _3920 - _559.y;
                vec4 _561;
                _561.x = _3921;
                vec4 _557;
                _557.x = _3921;
                _561.w = _3920;
                _557.w = _3920;
                _557.y = 1.0 - _559.y;
                float _3928 = spvNMin(_559.y, 0.0);
                _561.y = _557.y - (_3928 * _3928);
                _557.z = _559.y + 1.0;
                float _3935 = spvNMax(_559.y, 0.0);
                _561.z = _557.z - (_3935 * _3935);
                vec4 _3940 = _561;
                vec4 _3941 = _3940 * 0.44444000720977783203125;
                _561 = _3941;
                vec2 _3943 = _3915.yw;
                vec2 _3944 = _3915.xz + _3943;
                vec2 _562 = _3944;
                vec2 _3946 = _3941.yw;
                vec2 _3947 = _3941.xz + _3946;
                vec2 _563 = _3947;
                vec2 _564 = ((_3943 / _3944) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _565 = ((_3946 / _3947) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3957 = _3888 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3963 = _3957 + vec2(_564.x, _565.x);
                vec2 _3968 = _3957 + vec2(_564.y, _565.x);
                vec2 _3973 = _3957 + vec2(_564.x, _565.y);
                vec2 _3977 = _3957 + vec2(_564.y, _565.y);
                _4031 = _3866 ? 1.0 : (((((_562.x * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3963, _451).xy, _566.z), 0.0)) + ((_562.y * _563.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3968, _451).xy, _566.z), 0.0))) + ((_562.x * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3973, _451).xy, _566.z), 0.0))) + ((_562.y * _563.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_3977, _451).xy, _566.z), 0.0)));
                _4032 = _3866;
            }
            else
            {
                _4031 = 1.0;
                _4032 = false;
            }
            _4033 = _4031;
            _4034 = _4032;
        }
        else
        {
            _4033 = 1.0;
            _4034 = false;
        }
        float _4285;
        float _4286;
        if ((_3797 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4042 = 1.0 - clamp(dot(_1957, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4059 = vec4((_1805 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4042 * ShadowData.ASMParams.x))) + (_1957 * (_4042 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4060 = _4059 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _550 = _4060;
            vec2 _4061 = _4060.xy;
            float _4283;
            if (all(greaterThan(_4061, vec2(0.0))) && all(lessThan(_4061, vec2(1.0))))
            {
                uint _4082 = clamp(uint((floor(_550.y * ShadowData.ASMParams2.z) + _550.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _551 = ShadowData.ASMIndirectParams[_4082];
                uint _4087 = floatBitsToUint(_551.x);
                vec2 _549;
                _549.x = unpackHalf2x16(_4087).x;
                _549.y = unpackHalf2x16(_4087 >> 16u).x;
                vec2 _552 = _549;
                float _4282;
                if (_552.x >= 0.0)
                {
                    mat4 _553 = ShadowData.ASMWorldToShadowBaseMat;
                    _553[0].w = ShadowData.ASMIndirectParams[_4082].y;
                    _553[1].w = ShadowData.ASMIndirectParams[_4082].z;
                    _553[2].w = ShadowData.ASMIndirectParams[_4082].w;
                    vec4 _4110 = _4059 * _553;
                    vec4 _554 = _4110;
                    vec3 _4111 = _4110.xyz;
                    float _4281;
                    if (all(greaterThan(_4111, vec3(0.0))) && all(lessThan(_4111, vec3(1.0))))
                    {
                        vec2 _555 = (_4110.xy * ShadowData.ASMParams.zw) + _549;
                        vec4 _4132 = vec4(_555.x, _555.y, _554.z, 1.0);
                        vec4 _556 = _4132;
                        vec2 _4137 = _4132.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4139 = floor(_4137 + vec2(0.5));
                        vec2 _542 = _4137 - _4139;
                        float _4143 = _542.x + 0.5;
                        float _4145 = (_4143 * _4143) * 0.5;
                        float _4146 = _4145 - _542.x;
                        vec4 _543;
                        _543.x = _4146;
                        vec4 _541;
                        _541.x = _4146;
                        _543.w = _4145;
                        _541.w = _4145;
                        _541.y = 1.0 - _542.x;
                        float _4153 = spvNMin(_542.x, 0.0);
                        _543.y = _541.y - (_4153 * _4153);
                        _541.z = _542.x + 1.0;
                        float _4160 = spvNMax(_542.x, 0.0);
                        _543.z = _541.z - (_4160 * _4160);
                        vec4 _4165 = _543;
                        vec4 _4166 = _4165 * 0.44444000720977783203125;
                        _543 = _4166;
                        float _4169 = _542.y + 0.5;
                        float _4171 = (_4169 * _4169) * 0.5;
                        float _4172 = _4171 - _542.y;
                        vec4 _544;
                        _544.x = _4172;
                        vec4 _540;
                        _540.x = _4172;
                        _544.w = _4171;
                        _540.w = _4171;
                        _540.y = 1.0 - _542.y;
                        float _4179 = spvNMin(_542.y, 0.0);
                        _544.y = _540.y - (_4179 * _4179);
                        _540.z = _542.y + 1.0;
                        float _4186 = spvNMax(_542.y, 0.0);
                        _544.z = _540.z - (_4186 * _4186);
                        vec4 _4191 = _544;
                        vec4 _4192 = _4191 * 0.44444000720977783203125;
                        _544 = _4192;
                        vec2 _4194 = _4166.yw;
                        vec2 _4195 = _4166.xz + _4194;
                        vec2 _545 = _4195;
                        vec2 _4197 = _4192.yw;
                        vec2 _4198 = _4192.xz + _4197;
                        vec2 _546 = _4198;
                        vec2 _547 = ((_4194 / _4195) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _548 = ((_4197 / _4198) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4208 = _4139 * ShadowData.ASMShadowTexelSize.xy;
                        _4281 = ((((_545.x * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4208 + vec2(_547.x, _548.x), _451).xy, _556.z), 0.0)) + ((_545.y * _546.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4208 + vec2(_547.y, _548.x), _451).xy, _556.z), 0.0))) + ((_545.x * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4208 + vec2(_547.x, _548.y), _451).xy, _556.z), 0.0))) + ((_545.y * _546.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4208 + vec2(_547.y, _548.y), _451).xy, _556.z), 0.0));
                    }
                    else
                    {
                        _4281 = 1.0;
                    }
                    _4282 = _4281;
                }
                else
                {
                    _4282 = 1.0;
                }
                _4283 = _4282;
            }
            else
            {
                _4283 = 1.0;
            }
            _4285 = _4034 ? _4283 : _4033;
            _4286 = _4283;
        }
        else
        {
            _4285 = _4033;
            _4286 = 1.0;
        }
        float _4289 = mix(mix(_4286, _4285, _3797), spvNMin(_4286, _4285), ShadowData.CSMRhodesParams.x);
        float _4341;
        if (_4289 > 0.001000000047497451305389404296875)
        {
            vec3 _4296 = _1805 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _539 = _4296;
            vec2 _4307 = (_4296 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _539.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4316 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4341 = _4289 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4307 + _4316, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4307 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4316, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4296.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4341 = _4289;
        }
        _4346 = vec2(mix(_4341, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4341);
        break;
    } while(false);
    vec2 _569 = _4346;
    float _4355 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _570 = vec4(mix(1.0, spvNMin(1.0, _569.x), ShadowData.DirectionalShadowParams.x), _4355, spvNMin(_4355, _569.y), mix(1.0, _569.x, ShadowData.DirectionalShadowParams.x));
    float _4365 = mix(_570.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4367 = dot(_454, _3745);
    vec3 _4375 = _3696 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4376 = _4375 * 0.64999997615814208984375;
    float _4380 = dot(_3692, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4394 = clamp(-dot(_3751.xz, normalize(_1967.xz)), 0.0, 1.0);
    float _4398 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4412 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((clamp(mix(_4367, ((-_4367) * ((_4367 * 0.5) - 1.0)) + 0.5, (_4394 * smoothstep(0.25, 0.75, 1.0 - abs(_455.y))) * _4398) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _534 = _4412;
    vec3 _4415 = _4412.xyz;
    vec3 _535 = _4415;
    vec3 _536 = _4415;
    float _4432 = spvNMax(spvNMax(_535.x, _535.y), _535.z) - spvNMin(spvNMin(_536.x, _536.y), _536.z);
    vec4 _4440 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((dot(_454, _1967) * 0.5) + 0.5, 0.5), 0.0);
    float _4441 = _4440.w;
    float _4442 = _659.z * _570.y;
    float _4449 = spvNMin(spvNMin(_570.y, _659.z), _534.w);
    float _4450 = _4441 * _4442;
    vec3 _4454 = vec3((clamp(dot(_1956, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2616, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4449));
    vec3 _4456 = vec3(_4449);
    vec3 _4479 = vec3(_4365);
    vec3 _4480 = mix((_4454 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2617), 1.5), clamp(_2617, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3765, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3765, _4456) + ((_4454 * clamp(_2617, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3761 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4479);
    vec3 _4481 = mix(mix(mix(vec3(dot(_4376, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4376, vec3(1.2000000476837158203125)), _4375, vec3(clamp((_4442 * _4441) + _534.w, 0.0, 1.0))), _3692, _4456);
    vec3 _4487 = _4481 * (vec3(1.0 - _4432) + (_4415 * _4432));
    vec3 _4496 = mix(mix(_4375, mix(vec3(_4380), _3692, vec3(1.2000000476837158203125)), vec3(_4450)), _4487 * clamp(dot(_4481, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4487, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4479);
    vec4 _4500 = vec4(_4496, _4365);
    float _4502 = mix(_4450, _4449, _4365);
    float _4505 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4502);
    vec3 _537 = _3745;
    vec3 _538 = _1967;
    vec3 _4516 = vec3(_538.x, mix(0.5, _537.y, _4365), _538.z);
    float _4529 = clamp(dot(_3546, _1837), 0.0, 1.0);
    float _4530 = dot(_3546, normalize(((_3745 * _4365) + ((_4516 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4516, _4516)))) * 2.0)) + (_1837 * (2.0 + _4365))));
    float _4531 = _3698 * _3698;
    float _4535 = (((_4530 * _4531) - _4530) * _4530) + 1.0;
    float _4536 = _4535 * _4535;
    float _4540 = 2.0 * _4529;
    float _4542 = (1.0 + _4529) - _4529;
    float _4559 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1868 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4561 = ((_4480 * _4496) * _4559) + (((_3695 * clamp((((_4531 != _4536) ? (_4531 / _4536) : 1.0) * (0.5 / ((_4540 + (_3698 * _4542)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4480 * (((_4502 * 0.5) + 0.5) * _4505)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4562 = dot(_4561, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4565 = clamp(_4562 - 0.5, 0.0, 0.5);
    vec3 _4602 = normalize(cross(_1967, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4610 = 1.0 - abs(dot(_1837, _454));
    vec4 _460 = _456;
    float _4632 = dot(_3751, _454);
    float _4645 = 1.0 - _4365;
    vec3 _533 = _2615;
    vec3 _4688;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4688 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1805;
            break;
        }
        else
        {
            mat4 _532 = _TransformVariables.ViewMatrix;
            _4688 = _532[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4689 = normalize(_4688);
    float _4691 = clamp(dot(_3546, _4689), 0.0, 1.0);
    float _4692 = mix(_3686, _3548, _3547);
    float _4693 = _4692 * _4692;
    float _4694 = _4691 * _4691;
    float _4695 = _4694 * _4691;
    vec2 _4696 = vec2(1.0, _4691);
    vec2 _4699 = vec2(1.0, _4693);
    vec3 _4702 = vec3(1.0, _4693, (_4693 * _4693) * _4693);
    vec2 _531 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4696, _4699) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4694, _4695), _4702), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4696, _4699) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4691, _4695), _4702));
    vec3 _4720 = (_3695 * _531.x) + vec3(_531.y);
    float _4723 = _531.x + _531.y;
    vec3 _4749 = mix(vec3(_4562), _4561, vec3((_4565 * _4565) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4610)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1929, _4602) + 1.0, 0.0, 1.0), _659.z), _570.y)) * (mix(vec3(0.25), _3692, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4602, _454), 0.0, 1.0))) + ((((((mix(_2615 * (1.0 / spvNMax(spvNMax(spvNMax(_533.x, _533.y), _533.z) * 0.5, 1.0)), _3765, _4479) * clamp(mix(dot(_456.xyz, _454) * _460.w, ((-_4632) * ((_4632 * 0.5) - 1.0)) + 0.5, _4365), 0.0, 1.0)) * ((_4645 + (_4394 * _4365)) * _4398)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4610)) * spvNMin(_659.z, _570.y)) * (_4645 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4380) * _4365))) * spvNMax(vec3(0.1500000059604644775390625), _3692)));
    vec3 _5849;
    do
    {
        vec2 _4758 = floor(_1805.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _529 = _4758;
        vec2 _530 = abs(_4758);
        float _4763 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4764 = _4763 * 0.5;
        if ((_530.x > _4764) || (_530.y > _4764))
        {
            _5849 = vec3(0.0);
            break;
        }
        int _4783 = int(((((_529.x + _4764) * _4763) + _529.y) + _4764) + 0.5);
        vec3 _4785;
        _4785 = (_4749 + ((((_1909.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) + ((UnityPerMaterial.ParallaxColor.xyz * _2718.x) * _1868)) * _4559)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_4689, _3546), (1.2000000476837158203125 * log2(spvNMax(_4692, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4720 + ((_3695 * ((1.0 - _4723) / _4723)) * _4720)) * 1.0)) * ((clamp(_2617, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4505)) * _2616);
        vec4 _486;
        vec4 _487;
        vec4 _488;
        vec4 _489;
        vec3 _491;
        vec3 _492;
        vec3 _493;
        vec3 _494;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec3 _4786;
        SPIRV_CROSS_LOOP
        for (int _4788 = 0; _4788 < 8; _4785 = _4786, _4788++)
        {
            uint _4795 = uint((_4783 * 8) + _4788);
            uint _4798 = uint(_4788);
            _4786 = _4785;
            uint _4803;
            vec3 _4800;
            SPIRV_CROSS_LOOP
            for (uint _4802 = _RTLightBinningBuffer_1.Stripped_0[_4795]; _4802 != 0u; _4786 = _4800, _4802 = _4803)
            {
                uint _4807 = uint(findLSB(_4802));
                _4803 = _4802 ^ (1u << (_4807 & 31u));
                int _4813 = int((32u * _4798) + _4807) * 8;
                int _4816 = _4813 + 1;
                int _4819 = _4813 + 2;
                int _4822 = _4813 + 3;
                int _4825 = _4813 + 4;
                int _4828 = _4813 + 5;
                int _4831 = _4813 + 6;
                int _4834 = _4813 + 7;
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4828];
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834];
                float _4966;
                if ((uint(_463.w) & 1u) == 1u)
                {
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4828];
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4831];
                    uint _4846 = floatBitsToUint(_465.x);
                    _521.x = unpackHalf2x16(_4846).x;
                    _521.y = unpackHalf2x16(_4846 >> 16u).x;
                    vec2 _522 = _521;
                    uint _4857 = floatBitsToUint(_465.y);
                    _520.x = unpackHalf2x16(_4857).x;
                    _520.y = unpackHalf2x16(_4857 >> 16u).x;
                    vec2 _523 = _520;
                    uint _4868 = floatBitsToUint(_465.z);
                    _519.x = unpackHalf2x16(_4868).x;
                    _519.y = unpackHalf2x16(_4868 >> 16u).x;
                    vec2 _524 = _519;
                    uint _4879 = floatBitsToUint(_464.x);
                    _518.x = unpackHalf2x16(_4879).x;
                    _518.y = unpackHalf2x16(_4879 >> 16u).x;
                    vec2 _525 = _518;
                    uint _4890 = floatBitsToUint(_464.y);
                    _517.x = unpackHalf2x16(_4890).x;
                    _517.y = unpackHalf2x16(_4890 >> 16u).x;
                    vec2 _526 = _517;
                    uint _4901 = floatBitsToUint(_464.z);
                    _516.x = unpackHalf2x16(_4901).x;
                    _516.y = unpackHalf2x16(_4901 >> 16u).x;
                    vec2 _527 = _516;
                    vec3 _528 = abs((mat4(vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0), vec4(_523.x, _525.x, _527.x, 0.0), vec4(_523.y, _525.y, _527.y, 0.0)) * vec4(_1805 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4816].xyz, 1.0)).xyz);
                    float _4958 = _462.x * 0.5;
                    float _4964 = 1.0 - clamp((spvNMax(spvNMax(_528.x, _528.y), _528.z) - (_4958 + 0.5)) / (0.5 - _4958), 0.0, 1.0);
                    _4966 = _4964 * _4964;
                }
                else
                {
                    _4966 = 1.0;
                }
                if (false || (_4966 < 0.001000000047497451305389404296875))
                {
                    _4800 = _4786;
                    continue;
                }
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813];
                vec3 _5848;
                if (_461.w < 1.5)
                {
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4822];
                    vec3 _5847;
                    do
                    {
                        uint _4981 = floatBitsToUint(_466.w);
                        if ((_4981 == 16u) || ((_466.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5847 = _4786;
                            break;
                        }
                        bool _4996 = (uint(_468.w) & 1u) == 0u;
                        bool _5001 = (!_4996) && (_467.z > 0.0);
                        bool _5002 = _4981 == 4u;
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4816];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4831];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4825];
                        float _5003 = float(_4996);
                        vec2 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819].xy;
                        float _5015 = (0.5 + (0.5 * _514.y)) - abs(_514.x);
                        float _5016 = _514.y - _5015;
                        float _5023 = abs(spvNMax((1.0 - abs(_5015)) - abs(_5016), 0.00048828125));
                        vec3 _5027 = normalize(vec3(_5015, _5016, (_514.x >= 0.0) ? _5023 : (-_5023)));
                        float _5036 = mix(_472.w, spvNMax(2.0 * _515.y, 0.100000001490116119384765625), float(_5002));
                        vec3 _5042 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4816].xyz - _1805;
                        vec3 _5043 = -_5027;
                        vec3 _5048 = mix(_5042, _5043 * dot(_5042, _5043), vec3(float(_5002 && (_515.z > 0.5)) * _5003));
                        float _5049 = dot(_5048, _5048);
                        float _5050 = inversesqrt(_5049);
                        vec3 _5051 = _5048 * _5050;
                        vec3 _5086;
                        float _5087;
                        if (_5001)
                        {
                            vec3 _5057 = (_5027 * _473.z) * 0.5;
                            vec3 _5058 = _5048 - _5057;
                            vec3 _5059 = _5048 + _5057;
                            float _5060 = length(_5058);
                            float _5061 = length(_5059);
                            vec3 _5070 = normalize(cross(cross(_5027, _5051), _5027));
                            _5086 = _5070;
                            _5087 = ((1.0 / ((((_5060 * _5061) + dot(_5058, _5059)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5070, _5058) / _5060) + (dot(_5070, _5059) / _5061)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_473.z * _5050, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5086 = _5051;
                            _5087 = 1.0;
                        }
                        float _5109;
                        if (_5036 < 0.0)
                        {
                            float _5103 = _5049 * (_474.w * _474.w);
                            float _5106 = clamp(1.0 - (_5103 * _5103), 0.0, 1.0);
                            _5109 = mix(1.0 / (_5049 + 1.0), _5087, float(_5001)) * (_5106 * _5106);
                        }
                        else
                        {
                            vec3 _5092 = _5048 * _474.w;
                            _5109 = _5087 * pow(1.0 - clamp(dot(_5092, _5092), 0.0, 1.0), _5036);
                        }
                        vec2 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819].zw;
                        float _5117 = clamp((dot(_5086, _5043) - _513.x) * _513.y, 0.0, 1.0);
                        float _5120 = _5109 * mix(1.0, _5117 * _5117, _5003);
                        int _5123 = int(_471.w);
                        float _5234;
                        if ((!_5001) && (_5123 >= 0))
                        {
                            uint _5129 = uint(_5123);
                            vec2 _5227;
                            SPIRV_CROSS_BRANCH
                            if (_5003 != 0.0)
                            {
                                vec4 _5216 = vec4(_1805, 1.0) * LightCookieCB.lightCookieMatrices[_5129];
                                vec4 _506 = _5216;
                                _5227 = LightCookieCB.lightCookieData[_5129].xy + (clamp(_5216.xy / vec2(_506.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5129].zw);
                            }
                            else
                            {
                                vec4 _511 = LightCookieCB.lightCookieData[_5129];
                                vec3 _5144 = (LightCookieCB.lightCookieMatrices[_5129] * vec4(-_5048, 0.0)).xyz;
                                vec3 _512 = _5144;
                                vec3 _508 = _5144;
                                vec3 _507 = abs(_5144);
                                uint _5154 = uint(int(_507.y > _507.x));
                                uint _5160 = (_507.z > _507[_5154]) ? 2u : _5154;
                                uint _5166 = (_5160 * 2u) + uint(_508[_5160] < 0.0);
                                float _5170 = abs(_512[_5166 / 2u]);
                                ivec2 _509 = _405[_5166];
                                vec2 _510 = _406[_5166];
                                float _5194 = 0.5 - (0.000244140625 / _511.w);
                                _5227 = LightCookieCB.lightCookieData[_5129].xy + (clamp(vec2((float(_5166) + ((((_512[uint(_509.x)] * _510.x) / _5170) * _5194) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_512[uint(_509.y)] * _510.y) / _5170) * _5194)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5129].zw);
                            }
                            _5234 = _5120 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5227, 0.0).x;
                        }
                        else
                        {
                            _5234 = _5120;
                        }
                        float _5235 = _5234 * _4966;
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834];
                        vec4 _469 = _4500;
                        vec3 _5846;
                        do
                        {
                            vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4825];
                            vec3 _5845;
                            SPIRV_CROSS_BRANCH
                            if (_5235 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5002)
                                {
                                    _5846 = mix(_4786, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813].xyz, vec3(_5235 * (_504.x * ((1.0 - _504.w) + (smoothstep(-0.5, 0.5, dot(_1957, _5086)) * _504.w)))));
                                    break;
                                }
                                float _5257 = dot(_454, _5086);
                                float _5258 = clamp(_5257, 0.0, 1.0);
                                float _5697;
                                if (_4981 != 0u)
                                {
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4828];
                                    bool _5267 = _4996 || ((uint(_475.w) & 2u) != 0u);
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819];
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4822];
                                    int _5329;
                                    if (_5267)
                                    {
                                        _5329 = int(_476.x);
                                    }
                                    else
                                    {
                                        uint _5273 = floatBitsToUint(_477.w);
                                        uint _5276 = floatBitsToUint(_476.x);
                                        vec3 _5277 = _1805 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4816].xyz;
                                        vec3 _502 = _5277;
                                        vec3 _503 = abs(_5277);
                                        int _5323;
                                        if ((_503.x > _503.y) && (_503.x > _503.z))
                                        {
                                            _5323 = int((_502.x > 0.0) ? (_5273 >> 24u) : ((_5273 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5314;
                                            if (_503.y > _503.z)
                                            {
                                                _5314 = int((_502.y > 0.0) ? ((_5273 >> 8u) & 255u) : (_5273 & 255u));
                                            }
                                            else
                                            {
                                                _5314 = int((_502.z > 0.0) ? ((_5276 >> 8u) & 255u) : (_5276 & 255u));
                                            }
                                            _5323 = _5314;
                                        }
                                        _5329 = (_5323 < 80) ? _5323 : (-1);
                                    }
                                    bool _5330 = _5329 >= 0;
                                    float _5696;
                                    if (_5330)
                                    {
                                        vec3 _5337 = _1805 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4816].xyz;
                                        vec4 _5357 = vec4((_1805 - ((_5337 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5337, _5337)))) * ShadowData.PunctualLightShadowParams[_5329].x)) + (_1957 * (ShadowData.PunctualLightShadowParams[_5329].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5329];
                                        vec4 _500 = _5357;
                                        float _5359 = _500.w;
                                        vec3 _5362 = _5357.xyz / vec3(_5359);
                                        vec4 _5363 = vec4(_5362.x, _5362.y, _5362.z, _5357.w);
                                        _500 = _5363;
                                        vec2 _5364 = _5362.xy;
                                        vec2 _5371 = (_5364 * (ShadowData.PunctualLightShadowParams2[_5329].zw - ShadowData.PunctualLightShadowParams2[_5329].xy)) + ShadowData.PunctualLightShadowParams2[_5329].xy;
                                        vec3 _5373 = _5362.xyz;
                                        bvec3 _5374 = lessThanEqual(_5373, vec3(0.0));
                                        bvec3 _5375 = greaterThanEqual(_5373, vec3(1.0));
                                        vec4 _499 = vec4(_5371.x, _5371.y, _5363.z, _5363.w);
                                        vec2 _5390 = _5371.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5392 = floor(_5390 + vec2(0.5));
                                        vec2 _490 = _5390 - _5392;
                                        float _5396 = _490.x + 0.5;
                                        float _5398 = (_5396 * _5396) * 0.5;
                                        float _5399 = _5398 - _490.x;
                                        _488.x = _5399;
                                        _489.x = _5399;
                                        _488.w = _5398;
                                        _489.w = _5398;
                                        _489.y = 1.0 - _490.x;
                                        float _5406 = spvNMin(_490.x, 0.0);
                                        _488.y = _489.y - (_5406 * _5406);
                                        _489.z = _490.x + 1.0;
                                        float _5413 = spvNMax(_490.x, 0.0);
                                        _488.z = _489.z - (_5413 * _5413);
                                        _491.x = 0.1599999964237213134765625 * _488.x;
                                        _491.y = 0.1599999964237213134765625 * _489.y;
                                        _491.z = 0.1599999964237213134765625 * (_488.y + 1.0);
                                        _492.x = 0.1599999964237213134765625 * (_488.z + 1.0);
                                        _492.y = 0.1599999964237213134765625 * _489.z;
                                        _492.z = 0.1599999964237213134765625 * _488.w;
                                        float _5440 = _490.y + 0.5;
                                        float _5442 = (_5440 * _5440) * 0.5;
                                        float _5443 = _5442 - _490.y;
                                        _486.x = _5443;
                                        _487.x = _5443;
                                        _486.w = _5442;
                                        _487.w = _5442;
                                        _487.y = 1.0 - _490.y;
                                        float _5450 = spvNMin(_490.y, 0.0);
                                        _486.y = _487.y - (_5450 * _5450);
                                        _487.z = _490.y + 1.0;
                                        float _5457 = spvNMax(_490.y, 0.0);
                                        _486.z = _487.z - (_5457 * _5457);
                                        _493.x = 0.1599999964237213134765625 * _486.x;
                                        _493.y = 0.1599999964237213134765625 * _487.y;
                                        _493.z = 0.1599999964237213134765625 * (_486.y + 1.0);
                                        _494.x = 0.1599999964237213134765625 * (_486.z + 1.0);
                                        _494.y = 0.1599999964237213134765625 * _487.z;
                                        _494.z = 0.1599999964237213134765625 * _486.w;
                                        vec3 _5492 = vec3(_491.xz, _492.y) + vec3(_491.y, _492.xz);
                                        vec3 _495 = _5492;
                                        vec3 _5503 = vec3(_493.xz, _494.y) + vec3(_493.y, _494.xz);
                                        vec3 _496 = _5503;
                                        vec3 _497 = ((vec3(_491.y, _492.xz) / _5492) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _498 = ((vec3(_493.y, _494.xz) / _5503) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5517 = _5392 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5637 = (((((_495.x * _496.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.x, _498.x), _451).xy, _499.z), 0.0)) + ((_495.y * _496.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.y, _498.x), _451).xy, _499.z), 0.0))) + ((_495.z * _496.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.z, _498.x), _451).xy, _499.z), 0.0))) + ((_495.x * _496.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.x, _498.y), _451).xy, _499.z), 0.0))) + ((_495.y * _496.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.y, _498.y), _451).xy, _499.z), 0.0));
                                        float _5674 = (any(bvec3(_5374.x || _5375.x, _5374.y || _5375.y, _5374.z || _5375.z)) || ((floatBitsToUint(_500.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5637 + ((_495.z * _496.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.z, _498.y), _451).xy, _499.z), 0.0))) + ((_495.x * _496.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.x, _498.z), _451).xy, _499.z), 0.0))) + ((_495.y * _496.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.y, _498.z), _451).xy, _499.z), 0.0))) + ((_495.z * _496.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5517 + vec2(_497.z, _498.z), _451).xy, _499.z), 0.0)));
                                        vec4 _501 = _5363;
                                        vec2 _485 = spvNMin(_5364, vec2(1.0) - _5364);
                                        _5696 = _5330 ? mix(1.0, _5674, _5267 ? spvNMin(ShadowData.PunctualLightShadowParams[_5329].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5329].z - _501.w) * 0.25, spvNMin(_485.x, _485.y)))) : ShadowData.PunctualLightShadowParams[_5329].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5696 = clamp(dot(_1929, _5086) + 1.0, 0.0, 1.0);
                                    }
                                    _5697 = _5696;
                                }
                                else
                                {
                                    _5697 = 1.0;
                                }
                                float _5800;
                                vec3 _5801;
                                float _5802;
                                vec3 _5803;
                                vec3 _5804;
                                float _5805;
                                float _5806;
                                SPIRV_CROSS_BRANCH
                                if (_4981 == 0u)
                                {
                                    vec3 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813].xyz * _5235;
                                    vec3 _5792 = _4500.xyz;
                                    _5800 = _5235;
                                    _5801 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813].xyz * ((1.0 - _504.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_505.x, _505.y), _505.z) * mix(0.75, 0.5, 1.0 - _469.w))) * _504.y))) * mix(0.25 * _504.x, 1.0, clamp(_5257 + 0.5, 0.0, 1.0));
                                    _5802 = _5258;
                                    _5803 = _5792;
                                    _5804 = _5792;
                                    _5805 = 1.0;
                                    _5806 = 0.0;
                                }
                                else
                                {
                                    float _5764;
                                    float _5765;
                                    vec3 _5766;
                                    vec3 _5767;
                                    float _5768;
                                    float _5769;
                                    if (_4981 == 3u)
                                    {
                                        _5764 = _5235 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _504.x), mix(0.89999997615814208984375, 0.5, _504.x), 1.0 - abs(dot(_1837, _454))) * _5697);
                                        _5765 = clamp(dot(_454, -normalize(cross(_1967, cross(_1967, _5086)))), 0.0, 1.0);
                                        _5766 = mix(vec3(0.5), _3692, vec3(_504.y));
                                        _5767 = vec3(0.0);
                                        _5768 = 1.0;
                                        _5769 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5706 = _4981 == 1u;
                                        float _5738;
                                        vec3 _5739;
                                        float _5740;
                                        float _5741;
                                        if (_5706)
                                        {
                                            _5738 = clamp(clamp(_5257 + _504.x, -1.0, 1.0), 0.0, 1.0) * _5697;
                                            _5739 = _3696 * _504.y;
                                            _5740 = 1.0;
                                            _5741 = 0.0;
                                        }
                                        else
                                        {
                                            float _5727;
                                            float _5728;
                                            if (_4981 == 2u)
                                            {
                                                _5727 = smoothstep(_504.x + 0.0500000007450580596923828125, _504.x - 0.0500000007450580596923828125, _3686) * ((1.0 - _504.z) + (step(0.5, _3689) * _504.z));
                                                _5728 = _504.y;
                                            }
                                            else
                                            {
                                                _5727 = 1.0;
                                                _5728 = 0.0;
                                            }
                                            _5738 = _5258;
                                            _5739 = vec3(0.0);
                                            _5740 = _5727;
                                            _5741 = _5728;
                                        }
                                        _5764 = _5235;
                                        _5765 = _5738;
                                        _5766 = mix(vec3(0.0), _3692, bvec3(_5706));
                                        _5767 = _5739;
                                        _5768 = _5740;
                                        _5769 = _5741;
                                    }
                                    _5800 = _5764;
                                    _5801 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813].xyz;
                                    _5802 = _5765;
                                    _5803 = _5766;
                                    _5804 = _5767;
                                    _5805 = _5768;
                                    _5806 = _5769;
                                }
                                vec3 _5835;
                                SPIRV_CROSS_BRANCH
                                if (_4981 != 3u)
                                {
                                    float _5812 = mix(_3698, 0.00999999977648258209228515625, _5806);
                                    float _5815 = dot(_3546, normalize(_5086 + _1837));
                                    float _5816 = _5812 * _5812;
                                    float _5820 = (((_5815 * _5816) - _5815) * _5815) + 1.0;
                                    float _5821 = _5820 * _5820;
                                    _5835 = ((_3695 * clamp((((_5816 != _5821) ? (_5816 / _5821) : 1.0) * (0.5 / ((_4540 + (_5812 * _4542)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5805) * _470.z;
                                }
                                else
                                {
                                    _5835 = vec3(0.0);
                                }
                                vec3 _5838 = _5801 * _5800;
                                _5845 = _4786 + (((_5838 * mix(_5804, _5803, vec3(_5802))) * _4559) + ((_5838 * _5835) * _5802));
                            }
                            else
                            {
                                _5845 = _4786;
                            }
                            _5846 = _5845;
                            break;
                        } while(false);
                        _5847 = _5846;
                        break;
                    } while(false);
                    _5848 = _5847;
                }
                else
                {
                    _5848 = _4786;
                }
                _4800 = _5848;
            }
        }
        _5849 = _4785;
        break;
    } while(false);
    vec3 _5891;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5891 = mix(mix(vec3(0.5), mix(vec3(dot(_5849, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5849, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1837, _454), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5891 = _5849;
    }
    vec3 _5895 = _1805 - _1832;
    float _5896 = dot(_5895, _5895);
    float _5898 = inversesqrt(spvNMax(_5896, 9.9999999392252902907785028219223e-09));
    float _5899 = _5896 * _5898;
    vec3 _5900 = _5895 * _5898;
    vec3 _484 = _1805;
    float _5922 = spvNMax(0.00999999977648258209228515625, (_484.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5938 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5899 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5922)) / _5922) * exp((_484.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5941 = dot(_5900, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5947 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5951 = (1.0 + _5947) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5941);
    vec2 _483 = vec2(0.0596831031143665313720703125 * (1.0 + (_5941 * _5941)), (1.0 - _5947) / spvNMax((12.56637096405029296875 * _5951) * sqrt(_5951), 0.001000000047497451305389404296875));
    vec3 _481 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _482 = _1805 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5995 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _482.y);
    float _6019 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _482.y);
    float _6030 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_481.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5995) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5995)) / _5995) : (0.693147182464599609375 - (0.2402265071868896484375 * _5995)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_481.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6019) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6019)) / _6019) : (0.693147182464599609375 - (0.2402265071868896484375 * _6019))));
    float _6052 = clamp((_5899 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6055 = clamp((spvNMax(clamp(exp2(-(_6030 * _5899)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5899 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6052, 0.0, 1.0);
    vec3 _6092 = ((_5891 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5938 * _6055, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _483.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _483.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5938)) * _6055) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6055)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5900, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6030 * spvNMax(_5899 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6052))));
    vec3 _728 = _3730;
    float _6103 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3734) + (-1.0))));
    vec3 _6105 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1832);
    float _6106 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1832);
    vec3 _6114 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_728.z) < 0.999000012874603271484375)), _3730));
    float _6116 = distance(_1805, _1832);
    vec3 _6120 = cross(_6114, _6105);
    vec3 _6121 = -_6105;
    vec3 _6125 = vec3(cos(_6103));
    float _6128 = sin(_6103);
    vec3 _6132 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6105 * _6106);
    vec3 _6135 = cross(cross(_3730, _6114), _6105);
    vec4 _6149 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6105 * (_6116 + _6106))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _6149;
    float _6151 = _478.w;
    vec2 _6154 = _6149.xy / vec2(_6151);
    _478 = vec4(_6154.x, _6154.y, _6149.z, _6149.w);
    vec2 _6159 = ((_6154.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6165 = vec4((_6132 + ((mix(_6120 * dot(_6120, _6121), _6121, _6125) + (cross(_6120, _6121) * _6128)) * _6116)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _6165;
    float _6167 = _479.w;
    vec2 _6170 = _6165.xy / vec2(_6167);
    _479 = vec4(_6170.x, _6170.y, _6165.z, _6165.w);
    vec4 _6181 = vec4((_6132 + ((mix(_6135 * dot(_6135, _6121), _6121, _6125) + (cross(_6135, _6121) * _6128)) * _6116)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _480 = _6181;
    float _6183 = _480.w;
    vec2 _6186 = _6181.xy / vec2(_6183);
    _480 = vec4(_6186.x, _6186.y, _6181.z, _6181.w);
    vec4 _6207 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6208 = _6207.x;
    vec3 _729 = _6092;
    _5 = vec4(_6092 * (1.0 / (spvNMax(spvNMax(_729.x, _729.y), _729.z) + 1.0)), _6208);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6159, ((_6170.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6159, ((_6186.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3734), 0.0, 0.0, step(0.00999999977648258209228515625, _6208));
}
