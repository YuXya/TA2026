// Stage: Fragment  Blob: 1602  ParamBlob: 1477  Language: glsl
// Keywords: _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

vec2 _416;
const ivec2 _417[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _418[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _464;

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
    vec4 BaseMap_TexelSize;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    float AnisotropyUseGeometryTangent;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    vec4 AnisotropyColorAdditional;
    float SilkStockingsDryColor;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    vec4 SilkStockingsMaxAffect;
    vec4 SilkStockingsAnisoDirection;
    vec4 DissolveTex_ST;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float DissolveEmissiveColor;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
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

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _744 = uvec2(gl_FragCoord.xy);
    uint _764 = ((_744.x * uint(_RTRCBuffer.RTRParam0.y)) + _744.y) * 2u;
    uint _767 = _764 + 1u;
    uint _770 = _RTRVisibilityBuffer_1.Stripped_0[_764] >> 18u;
    vec2 _743 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_767] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_767] & 16383u).x);
    vec3 _788 = vec3((1.0 - _743.x) - _743.y, _743.x, _743.y);
    bool _790 = (_RTRVisibilityBuffer_1.Stripped_0[_767] & 536870912u) > 0u;
    vec2 _1822;
    vec3 _1823;
    vec4 _1824;
    vec3 _1825;
    vec4 _1826;
    vec4 _1827;
    vec4 _1828;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_770] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _745 = _788;
        uint _820 = (_RTRVisibilityBuffer_1.Stripped_0[_764] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_112;
        uint _821 = _820 * 3u;
        uvec3 _737 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_108 == 2u)
        {
            uint _846 = _821 >> 1u;
            uintPointer _851 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t(_846 * 4u));
            uintPointer _857 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t((_846 + 1u) * 4u));
            bool _859 = (_821 & 1u) == 0u;
            uint _861 = _851.value >> 16u;
            _737.x = _859 ? (_851.value & 65535u) : _861;
            uint _864 = _857.value & 65535u;
            _737.y = _859 ? _861 : _864;
            _737.z = _859 ? _864 : (_857.value >> 16u);
        }
        else
        {
            _737.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t(_820 * 12u)).value;
            _737.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t((_821 + 1u) * 4u)).value;
            _737.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t((_821 + 2u) * 4u)).value;
        }
        uint _870 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_116 & 2147483647u;
        _737.x += _870;
        _737.y += _870;
        _737.z += _870;
        uint _888[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 >> 24u) & 255u);
        uint _738[4] = _888;
        uvec4 _732 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 13u) & 7u);
        uint _898 = _732.x;
        _732.x = clamp(_732.x, 0u, 3u);
        uvec3 _733 = (_737 * uvec3(_738[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
        vec3 _1056;
        vec3 _1057;
        vec3 _1058;
        if (_732.z == 0u)
        {
            _1056 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_898] + uint64_t(_733.z * 4u)).value;
            _1057 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_898] + uint64_t(_733.y * 4u)).value;
            _1058 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_898] + uint64_t(_733.x * 4u)).value;
        }
        else
        {
            vec3 _1032;
            vec3 _1033;
            vec3 _1034;
            if (_732.z == 1u)
            {
                vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_898] + uint64_t(_733.x * 4u)).value;
                uint _933 = floatBitsToUint(_734.x);
                uint _936 = floatBitsToUint(_734.y);
                vec2 _729;
                _729.x = unpackHalf2x16(_933).x;
                _729.y = unpackHalf2x16(_933 >> 16u).x;
                vec2 _730 = _729;
                vec2 _728;
                _728.x = unpackHalf2x16(_936).x;
                _728.y = unpackHalf2x16(_936 >> 16u).x;
                vec2 _731 = _728;
                vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_898] + uint64_t(_733.y * 4u)).value;
                uint _969 = floatBitsToUint(_735.x);
                uint _972 = floatBitsToUint(_735.y);
                vec2 _725;
                _725.x = unpackHalf2x16(_969).x;
                _725.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _726 = _725;
                vec2 _724;
                _724.x = unpackHalf2x16(_972).x;
                _724.y = unpackHalf2x16(_972 >> 16u).x;
                vec2 _727 = _724;
                vec2 _736 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_898] + uint64_t(_733.z * 4u)).value;
                uint _1005 = floatBitsToUint(_736.x);
                uint _1008 = floatBitsToUint(_736.y);
                vec2 _721;
                _721.x = unpackHalf2x16(_1005).x;
                _721.y = unpackHalf2x16(_1005 >> 16u).x;
                vec2 _722 = _721;
                vec2 _720;
                _720.x = unpackHalf2x16(_1008).x;
                _720.y = unpackHalf2x16(_1008 >> 16u).x;
                vec2 _723 = _720;
                _1032 = vec3(_722.x, _722.y, _723.x);
                _1033 = vec3(_726.x, _726.y, _727.x);
                _1034 = vec3(_730.x, _730.y, _731.x);
            }
            else
            {
                _1032 = vec3(0.0);
                _1033 = vec3(0.0);
                _1034 = vec3(0.0);
            }
            _1056 = _1032;
            _1057 = _1033;
            _1058 = _1034;
        }
        vec4 _1062 = vec4(_1058, 1.0);
        vec4 _1070 = vec4(_1057, 1.0);
        vec4 _1078 = vec4(_1056, 1.0);
        uint _739[4] = _888;
        uvec4 _715 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _716 = (_737 * uvec3(_739[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
        vec2 _1316;
        vec2 _1317;
        vec2 _1318;
        if ((_715.z == 0u) && (_715.w == 2u))
        {
            _1316 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value;
            _1317 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value;
            _1318 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value;
        }
        else
        {
            vec2 _1292;
            vec2 _1293;
            vec2 _1294;
            if ((_715.z == 0u) && (_715.w == 4u))
            {
                _1292 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value.xy);
                _1293 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value.xy);
                _1294 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1259;
                vec2 _1260;
                vec2 _1261;
                if ((_715.z == 1u) && (_715.w == 2u))
                {
                    uint _1218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value);
                    vec2 _708;
                    _708.x = unpackHalf2x16(_1218).x;
                    _708.y = unpackHalf2x16(_1218 >> 16u).x;
                    uint _1234 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value);
                    vec2 _707;
                    _707.x = unpackHalf2x16(_1234).x;
                    _707.y = unpackHalf2x16(_1234 >> 16u).x;
                    uint _1250 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1250).x;
                    _706.y = unpackHalf2x16(_1250 >> 16u).x;
                    _1259 = _706;
                    _1260 = _707;
                    _1261 = _708;
                }
                else
                {
                    vec2 _1208;
                    vec2 _1209;
                    vec2 _1210;
                    if ((_715.z == 1u) && (_715.w == 4u))
                    {
                        vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value;
                        uint _1148 = floatBitsToUint(_717.x);
                        vec2 _713;
                        _713.x = unpackHalf2x16(_1148).x;
                        _713.y = unpackHalf2x16(_1148 >> 16u).x;
                        vec2 _714 = _713;
                        vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value;
                        uint _1171 = floatBitsToUint(_718.x);
                        vec2 _711;
                        _711.x = unpackHalf2x16(_1171).x;
                        _711.y = unpackHalf2x16(_1171 >> 16u).x;
                        vec2 _712 = _711;
                        vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value;
                        uint _1194 = floatBitsToUint(_719.x);
                        vec2 _709;
                        _709.x = unpackHalf2x16(_1194).x;
                        _709.y = unpackHalf2x16(_1194 >> 16u).x;
                        vec2 _710 = _709;
                        _1208 = vec2(_710.x, _710.y);
                        _1209 = vec2(_712.x, _712.y);
                        _1210 = vec2(_714.x, _714.y);
                    }
                    else
                    {
                        _1208 = _416;
                        _1209 = _416;
                        _1210 = _416;
                    }
                    _1259 = _1208;
                    _1260 = _1209;
                    _1261 = _1210;
                }
                _1292 = _1259;
                _1293 = _1260;
                _1294 = _1261;
            }
            _1316 = _1292;
            _1317 = _1293;
            _1318 = _1294;
        }
        uint _1330 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 16u;
        uint _740[4] = _888;
        vec3 _741 = _788;
        uvec4 _698 = uvec4(_1330 & 3u, (_1330 >> 2u) & 127u, (_1330 >> 9u) & 15u, (_1330 >> 13u) & 7u);
        uvec4 _699 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _700 = (_737 * uvec3(_740[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        uvec3 _701 = (_737 * uvec3(_740[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec3 _1384 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value);
        vec3 _702 = _1384;
        vec4 _1769;
        vec4 _1770;
        vec4 _1771;
        vec3 _1772;
        vec3 _1773;
        vec3 _1774;
        if ((floatBitsToUint(_702.x) & 1073741824u) > 0u)
        {
            vec3 _703 = _1384;
            uint _1466 = floatBitsToUint(_703.x);
            vec4 _693 = vec4(float((_1466 << 22u) >> 22u), float((_1466 << 12u) >> 22u), float((_1466 << 2u) >> 22u), float((_1466 >> 31u) & 1u));
            _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
            _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
            _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
            vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
            _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
            float _1514 = _694.z;
            vec3 _1517 = _694;
            vec2 _1526 = mix(_1517.xy, (vec2(1.0) - abs(_1517.yx)) * ((step(vec2(0.0), _1517.xy) * 2.0) - vec2(1.0)), bvec2(_1514 < 0.0));
            vec3 _1528 = normalize(vec3(_1526.x, _1526.y, _1517.z));
            _694 = _1528;
            float _1530 = _693.z * 0.001956947147846221923828125;
            vec3 _1533 = _1528.yzx - _1528.zxy;
            vec3 _1537 = normalize(_1533 - vec3(dot(_1533, _1528)));
            mat2x3 _696;
            _696[0u] = _1537;
            _696[1u] = normalize(cross(_1528, _1537));
            float _1543 = (_1530 < 0.0) ? (-1.0) : 1.0;
            vec2 _697;
            _697.x = 1.0 - ((_1530 * _1543) * 2.0);
            _697.y = _1543 * (1.0 - abs(_697.x));
            vec2 _1553 = _697;
            vec2 _1554 = normalize(_1553);
            _697 = _1554;
            vec3 _1556 = _696 * _1554;
            vec4 _695;
            _695 = vec4(_1556.x, _1556.y, _1556.z, _695.w);
            _695.w = (_693.w * 2.0) - 1.0;
            vec3 _704 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value);
            uint _1568 = floatBitsToUint(_704.x);
            vec4 _688 = vec4(float((_1568 << 22u) >> 22u), float((_1568 << 12u) >> 22u), float((_1568 << 2u) >> 22u), float((_1568 >> 31u) & 1u));
            _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
            _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
            _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
            vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
            _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
            float _1616 = _689.z;
            vec3 _1619 = _689;
            vec2 _1628 = mix(_1619.xy, (vec2(1.0) - abs(_1619.yx)) * ((step(vec2(0.0), _1619.xy) * 2.0) - vec2(1.0)), bvec2(_1616 < 0.0));
            vec3 _1630 = normalize(vec3(_1628.x, _1628.y, _1619.z));
            _689 = _1630;
            float _1632 = _688.z * 0.001956947147846221923828125;
            vec3 _1635 = _1630.yzx - _1630.zxy;
            vec3 _1639 = normalize(_1635 - vec3(dot(_1635, _1630)));
            mat2x3 _691;
            _691[0u] = _1639;
            _691[1u] = normalize(cross(_1630, _1639));
            float _1645 = (_1632 < 0.0) ? (-1.0) : 1.0;
            vec2 _692;
            _692.x = 1.0 - ((_1632 * _1645) * 2.0);
            _692.y = _1645 * (1.0 - abs(_692.x));
            vec2 _1655 = _692;
            vec2 _1656 = normalize(_1655);
            _692 = _1656;
            vec3 _1658 = _691 * _1656;
            vec4 _690;
            _690 = vec4(_1658.x, _1658.y, _1658.z, _690.w);
            _690.w = (_688.w * 2.0) - 1.0;
            vec3 _705 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value);
            uint _1670 = floatBitsToUint(_705.x);
            vec4 _683 = vec4(float((_1670 << 22u) >> 22u), float((_1670 << 12u) >> 22u), float((_1670 << 2u) >> 22u), float((_1670 >> 31u) & 1u));
            _683.x = (_683.x >= 512.0) ? (_683.x - 1024.0) : _683.x;
            _683.y = (_683.y >= 512.0) ? (_683.y - 1024.0) : _683.y;
            _683.z = (_683.z >= 512.0) ? (_683.z - 1024.0) : _683.z;
            vec3 _684 = vec3(_683.x, _683.y, 0.0) * 0.001956947147846221923828125;
            _684.z = (1.0 - abs(_684.x)) - abs(_684.y);
            float _1718 = _684.z;
            vec3 _1721 = _684;
            vec2 _1730 = mix(_1721.xy, (vec2(1.0) - abs(_1721.yx)) * ((step(vec2(0.0), _1721.xy) * 2.0) - vec2(1.0)), bvec2(_1718 < 0.0));
            vec3 _1732 = normalize(vec3(_1730.x, _1730.y, _1721.z));
            _684 = _1732;
            float _1734 = _683.z * 0.001956947147846221923828125;
            vec3 _1737 = _1732.yzx - _1732.zxy;
            vec3 _1741 = normalize(_1737 - vec3(dot(_1737, _1732)));
            mat2x3 _686;
            _686[0u] = _1741;
            _686[1u] = normalize(cross(_1732, _1741));
            float _1747 = (_1734 < 0.0) ? (-1.0) : 1.0;
            vec2 _687;
            _687.x = 1.0 - ((_1734 * _1747) * 2.0);
            _687.y = _1747 * (1.0 - abs(_687.x));
            vec2 _1757 = _687;
            vec2 _1758 = normalize(_1757);
            _687 = _1758;
            vec3 _1760 = _686 * _1758;
            vec4 _685;
            _685 = vec4(_1760.x, _1760.y, _1760.z, _685.w);
            _685.w = (_683.w * 2.0) - 1.0;
            _1769 = _685;
            _1770 = _690;
            _1771 = _695;
            _1772 = _1732;
            _1773 = _1630;
            _1774 = _1528;
        }
        else
        {
            vec3 _1418;
            vec3 _1419;
            vec3 _1420;
            if (_698.z == 0u)
            {
                _1418 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value;
                _1419 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value;
                _1420 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value;
            }
            else
            {
                _1418 = vec3(0.0, 1.0, 0.0);
                _1419 = vec3(0.0, 1.0, 0.0);
                _1420 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1447;
            vec4 _1448;
            vec4 _1449;
            if (_699.z == 0u)
            {
                _1447 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_699.x] + uint64_t(_701.z * 4u)).value;
                _1448 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_699.x] + uint64_t(_701.y * 4u)).value;
                _1449 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_699.x] + uint64_t(_701.x * 4u)).value;
            }
            else
            {
                _1447 = vec4(0.0, 0.0, 1.0, 1.0);
                _1448 = vec4(0.0, 0.0, 1.0, 1.0);
                _1449 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1769 = _1447;
            _1770 = _1448;
            _1771 = _1449;
            _1772 = _1418;
            _1773 = _1419;
            _1774 = _1420;
        }
        vec3 _1785 = ((_1774 * _741.x) + (_1773 * _741.y)) + (_1772 * _741.z);
        vec4 _1793 = ((_1771 * _741.x) + (_1770 * _741.y)) + (_1769 * _741.z);
        vec4 _742 = _1793;
        vec3 _1802 = _1793.xyz;
        _1822 = ((_1318 * _745.x) + (_1317 * _745.y)) + (_1316 * _745.z);
        _1823 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0.xyz, _1785), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16.xyz, _1785), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32.xyz, _1785)));
        _1824 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0.xyz, _1802), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16.xyz, _1802), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32.xyz, _1802))), _742.w);
        _1825 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32, _1062)) * _745.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0, _1070), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16, _1070), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32, _1070)) * _745.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0, _1078), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16, _1078), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32, _1078)) * _745.z);
        _1826 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32;
        _1827 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16;
        _1828 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0;
    }
    else
    {
        _1822 = vec2(0.0);
        _1823 = vec3(0.0);
        _1824 = vec4(0.0);
        _1825 = vec3(0.0);
        _1826 = vec4(0.0);
        _1827 = vec4(0.0);
        _1828 = vec4(0.0);
    }
    vec4 _472 = vec4(0.0);
    vec2 _471 = vec2(0.0);
    vec2 _470 = vec2(0.0);
    vec4 _681 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _681.y = -_681.y;
    vec4 _1847 = _681 * _TransformVariables.InvViewProjMatrix;
    vec4 _682 = _1847;
    vec3 _1852 = _1847.xyz / vec3(_682.w);
    vec3 _1853 = _1852 - _1825;
    vec3 _1857 = _1853 * inversesqrt(spvNMax(dot(_1853, _1853), 9.9999999392252902907785028219223e-09));
    mat3x4 _473 = mat3x4(_1828, _1827, _1826);
    vec4 _1865 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1822, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _677 = _1865;
    vec3 _1870 = _1865.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _678 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1822, ShaderVariablesGlobal.GlobalMipBias);
    float _1883 = 1.0 - _678.w;
    vec3 _675 = clamp(mix((pow(abs(_1870), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1870 * 12.9200000762939453125, lessThanEqual(_1870, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _676 = vec3(0.0009765625, 0.03125, 31.0);
    _675.z *= _676.z;
    float _1904 = _675.z;
    float _1905 = floor(_1904);
    vec2 _1911 = ((_675.xy * _676.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _675 = vec3(_1911.x, _1911.y, _675.z);
    _675.x += (_1905 * _676.y);
    vec3 _1919 = _675;
    float _1930 = _675.z;
    vec3 _1933 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1919.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1919.xy + vec2(_676.y, 0.0), 0.0).xyz, vec3(_1930 - _1905));
    _675 = _1933;
    vec4 _674 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1822, ShaderVariablesGlobal.GlobalMipBias);
    _674.w *= _674.x;
    vec2 _1948 = (_674.wy * 2.0) - vec2(1.0);
    vec3 _673;
    _673 = vec3(_1948.x, _1948.y, _673.z);
    vec2 _1951 = _1948.xy;
    _673.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1951, _1951), 0.0, 1.0)));
    vec3 _1958 = _673;
    vec2 _1960 = _1958.xy * UnityPerMaterial.BumpScale;
    vec3 _1961 = vec3(_1960.x, _1960.y, _1958.z);
    _673 = _1961;
    vec3 _474 = _1825 - vec3(_473[0].w, _473[1].w, _473[2].w);
    _474.y = 6.103515625e-05;
    vec3 _1973 = normalize(_474);
    vec4 _679 = _1824;
    mat3 _672 = mat3(_1824.xyz, cross(_1823, _1824.xyz) * _679.w, _1823);
    _672[0u] *= 1.0;
    _672[1u] *= 1.0;
    _672[2u] *= 1.0;
    vec3 _1990 = _672 * _1961;
    float _1999 = _790 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2000 = (_1990 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1990, _1990)))) * _1999;
    vec3 _467 = _2000;
    vec3 _2001 = normalize(_1823) * _1999;
    vec3 _2006 = cross(_1823, vec3(0.0, 1.0, 0.0));
    vec3 _2011 = mix(_2006 * inversesqrt(spvNMax(6.103515625e-05, dot(_2006, _2006))), _1824.xyz, bvec3(UnityPerMaterial.AnisotropyUseGeometryTangent > 0.5));
    vec4 _680 = vec4(_2011.x, _2011.y, _2011.z, _1824.w);
    vec3 _2013 = _2011.xyz;
    vec3 _2017 = normalize(_2013 - (_2000 * dot(_2013, _2000)));
    vec3 _2018 = _2017.xyz;
    vec3 _2022 = cross(_2000, _2018) * _680.w;
    vec3 _466 = _1825;
    vec3 _2032 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _468 = _2032;
    uint _2039 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _671 = vec4(float(_2039 & 255u), float((_2039 >> 8u) & 255u), float((_2039 >> 16u) & 255u), float((_2039 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2068 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _466.y) * _671.y;
    float _2069 = spvNMax(_671.z, _2068);
    float _2078 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _469 = vec4(0.0);
    vec3 _2680;
    vec3 _2681;
    float _2682;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _661 = _1825 - (ShaderVariablesGlobal.IVParam0.xyz + (_2032 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2098 = _661.x;
        float _2101 = _661.z;
        float _2105 = _661.y;
        float _2113 = spvNMax(clamp((spvNMax(abs(_2098), abs(_2101)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2105) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2475;
        vec4 _2476;
        vec4 _2477;
        float _2478;
        float _2479;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2113 < 1.0))
        {
            _661 = _1825 - (ShaderVariablesGlobal.IVParam0.xyz + (_2032 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2127 = _661.x;
            float _2129 = _661.z;
            float _2132 = _661.y;
            float _2140 = spvNMax(clamp((spvNMax(abs(_2127), abs(_2129)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2132) - 13.0) * 0.5, 0.0, 1.0));
            float _2236;
            vec4 _2237;
            vec4 _2238;
            vec4 _2239;
            if (_2140 < 1.0)
            {
                vec3 _2149 = ((_1825 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2151 = _2149 - floor(_2149);
                vec3 _662 = _2151;
                vec3 _663 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2151, 0.0).xyz;
                float _2157 = 1.0 - _2140;
                float _2162 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _662.y = clamp(_662.y, _2162, 1.0 - _2162);
                vec4 _2175 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_662.x, _662.y * 0.3333333432674407958984375, _662.z), 0.0);
                vec4 _664 = _2175;
                _2236 = _2113 + (_664.w * _2157);
                _2237 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.z, _663.z) * _2157;
                _2238 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.y, _663.y) * _2157;
                _2239 = vec4(((_2175.xyz * 4.0) - vec3(2.0)) * _663.x, _663.x) * _2157;
            }
            else
            {
                _2236 = _2113;
                _2237 = vec4(0.0);
                _2238 = vec4(0.0);
                _2239 = vec4(0.0);
            }
            _661 = _1825 - (ShaderVariablesGlobal.IVParam0.xyz + (_2032 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2259 = spvNMax(clamp((spvNMax(abs(_661.x), abs(_661.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_661.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2359;
            vec4 _2360;
            vec4 _2361;
            vec4 _2362;
            if (_2259 < 1.0)
            {
                vec3 _2268 = ((_1825 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2270 = _2268 - floor(_2268);
                vec3 _665 = _2270;
                vec3 _666 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2270, 0.0).xyz;
                float _2277 = _2140 * (1.0 - _2259);
                float _2282 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _665.y = clamp(_665.y, _2282, 1.0 - _2282);
                vec4 _2295 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_665.x, _665.y * 0.3333333432674407958984375, _665.z), 0.0);
                vec4 _667 = _2295;
                _2359 = _2236 + (_667.w * _2277);
                _2360 = _2237 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_665.x, (_665.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _665.z), 0.0).xyz * 4.0) - vec3(2.0)) * _666.z, _666.z) * _2277);
                _2361 = _2238 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_665.x, (_665.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _665.z), 0.0).xyz * 4.0) - vec3(2.0)) * _666.y, _666.y) * _2277);
                _2362 = _2239 + (vec4(((_2295.xyz * 4.0) - vec3(2.0)) * _666.x, _666.x) * _2277);
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
                vec3 _2371 = ((_1825 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2374 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2376 = clamp(_2371 - floor(_2371), _2374, vec3(1.0) - _2374);
                vec3 _668 = _2376;
                vec3 _669 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2376, 0.0).xyz;
                float _2383 = _2259 * (1.0 - _2113);
                float _2388 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _668.y = clamp(_668.y, _2388, 1.0 - _2388);
                vec4 _2401 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_668.x, _668.y * 0.3333333432674407958984375, _668.z), 0.0);
                vec4 _670 = _2401;
                _2465 = _2360 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_668.x, (_668.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _668.z), 0.0).xyz * 4.0) - vec3(2.0)) * _669.z, _669.z) * _2383);
                _2466 = _2361 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_668.x, (_668.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _668.z), 0.0).xyz * 4.0) - vec3(2.0)) * _669.y, _669.y) * _2383);
                _2467 = _2362 + (vec4(((_2401.xyz * 4.0) - vec3(2.0)) * _669.x, _669.x) * _2383);
                _2468 = _2359 + (_670.w * _2383);
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
        vec4 _2544 = vec4(_2000, 1.0);
        vec3 _660;
        _660.x = dot(_2499, _2544);
        _660.y = dot(_2519, _2544);
        _660.z = dot(_2539, _2544);
        vec3 _2553 = spvNMax(_660, vec3(0.0)) * _2078;
        vec3 _2561 = ((_2499.xyz * 0.2125999927520751953125) + (_2519.xyz * 0.715200006961822509765625)) + (_2539.xyz * 0.072200000286102294921875);
        vec3 _658 = _2561 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2561, _2561)));
        _658.y = abs(_658.y);
        _469 = vec4(_658.x, _658.y, _658.z, _469.w);
        _469.w = 1.0;
        vec4 _2575 = vec4(_658, 1.0);
        vec3 _657;
        _657.x = dot(_2499, _2575);
        _657.y = dot(_2519, _2575);
        _657.z = dot(_2539, _2575);
        vec3 _659 = spvNMax(_657, vec3(0.0));
        vec3 _655 = _2553;
        vec4 _2604 = mix(vec4(_2553.zy, -1.0, 0.666666686534881591796875), vec4(_2553.yz, 0.0, -0.3333333432674407958984375), vec4(step(_655.z, _655.y)));
        vec4 _652 = _2604;
        vec4 _653 = mix(vec4(_2604.xyw, _655.x), vec4(_655.x, _2604.yzx), vec4(step(_652.x, _655.x)));
        float _2627 = _653.x - spvNMin(_653.w, _653.y);
        vec3 _654 = vec3(abs(_653.z + ((_653.w - _653.y) / ((6.0 * _2627) + 9.9999997473787516355514526367188e-05))), _2627 / (_653.x + 9.9999997473787516355514526367188e-05), _653.x);
        _654.x = fract(_654.x);
        _654.y = spvNMin(_654.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_654.x - 0.5))) * clamp(_654.z, 0.0, 1.0));
        vec3 _2664 = vec3(_654.xy, 2.0 / (2.0 - _654.y));
        vec3 _656 = _2664;
        _2680 = _2553;
        _2681 = mix(vec3(1.0), clamp(abs((fract(_2664.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_656.y)) * _656.z;
        _2682 = spvNMax(spvNMax(spvNMax(_659.x, _659.y), _659.z), 0.0) * _2078;
    }
    else
    {
        _2680 = vec3(1.0);
        _2681 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2682 = _2078;
    }
    vec3 _3518;
    float _3519;
    float _3520;
    float _3521;
    vec3 _3522;
    vec3 _3523;
    SPIRV_CROSS_BRANCH
    if ((clamp(_671.x + _2069, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2710 = 1.0 - _678.x;
        float _2713 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1870 * _2710, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2717 = abs(vec3(0.0));
        vec3 _2718 = _2717 - vec3(0.20000000298023223876953125);
        vec3 _2721 = spvNMax((_2718 * _2718) * _2718, vec3(6.103515625e-05));
        vec3 _647 = _2721 / vec3(dot(_2721, vec3(1.0)));
        vec4 _2747 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _647.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _647.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _647.x);
        vec4 _648 = _2747;
        float _2764 = spvNMax(smoothstep(0.800000011920928955078125 - _648.w, 1.10000002384185791015625 - _648.w, clamp((_671.x * _2710) + (_467.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _648.w, 1.10000002384185791015625 - _648.w, clamp(_2068 * _2710, 0.0, 1.0)));
        float _2771 = smoothstep(0.5, 0.75, _678.x);
        float _2773 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1883) * _2713;
        float _2776 = clamp(_2773 + _2771, 0.0, 1.0) * spvNMax(_671.x, _2069);
        bool _2781 = !((step(_671.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2069)) != 0.0);
        vec2 _650 = vec2(1.0);
        vec2 _651 = mix(vec2(1.0 - _2069), vec2(3.0, 4.345600128173828125), bvec2(_2781));
        float _2786 = 1.0 - _2776;
        float _2789 = _2781 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2792 = _2789 * _651.x;
        float _2795 = _2789 * _651.y;
        vec3 _2799 = pow(spvNMax(_2718, vec3(0.0)), vec3(10.0));
        vec3 _2803 = _2799 / vec3(spvNMax(dot(_2799, vec3(1.0)), 6.103515625e-05));
        vec3 _639 = _2803;
        vec2 _2806 = floor(vec2(0.0));
        vec2 _2807 = -_2806;
        vec2 _2809 = fract(_2806 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2813 = _2809 + vec2(dot(_2809, _2809 + vec2(34.345001220703125)));
        vec2 _635 = _2813;
        vec2 _634 = fract(vec2(_635.x * _635.y, _635.x + _635.y));
        vec2 _2826 = fract((_2806 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2830 = _2826 + vec2(dot(_2826, _2826 + vec2(34.345001220703125)));
        vec2 _637 = _2830;
        vec2 _2840 = fract(vec2(_637.x * _637.y, _637.x + _637.y));
        vec2 _636 = _2840;
        float _2845 = clamp(1.0 / _650.x, 0.0, 1.0);
        float _2852 = (0.25 * mix(0.60000002384185791015625, 1.0, _634.x)) * _650.x;
        vec2 _638 = (_2807 + ((((_2840 * 2.0) - vec2(1.0)) * 0.25) * _2845)) - vec2(0.5);
        _638.x *= 1.25;
        _638.y *= ((_638.y < 0.0) ? 1.25 : 0.75);
        float _2864 = length(_638);
        float _2873 = _2781 ? fract(_2792 + _634.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2792 + _634.x, 0.0, 1.0));
        float _2890 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2873) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2873)) * step(0.001000000047497451305389404296875, smoothstep(_2852, 0.0, _2864))) * step(_2786, _634.y - 0.100000001490116119384765625);
        vec4 _2896 = vec4(((clamp(_638 / vec2(_2852), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _636.x)) * _2890) * _639.y, _2890 * _639.y, _634.y);
        vec2 _2901 = vec2(_650.x);
        vec4 _640 = _2896;
        vec2 _630 = _2813;
        vec2 _629 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _632 = _2830;
        vec2 _2924 = fract(vec2(_632.x * _632.y, _632.x + _632.y));
        vec2 _631 = _2924;
        float _2934 = (0.25 * mix(0.60000002384185791015625, 1.0, _629.x)) * _650.x;
        vec2 _633 = (_2807 + ((((_2924 * 2.0) - vec2(1.0)) * 0.25) * _2845)) - vec2(0.5);
        _633.x *= 1.25;
        _633.y *= ((_633.y < 0.0) ? 1.25 : 0.75);
        float _2946 = length(_633);
        float _2955 = _2781 ? fract(_2792 + _629.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2792 + _629.x, 0.0, 1.0));
        float _2972 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2955) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2955)) * step(0.001000000047497451305389404296875, smoothstep(_2934, 0.0, _2946))) * step(_2786, _629.y - 0.100000001490116119384765625);
        vec4 _2978 = vec4(((clamp(_633 / vec2(_2934), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _631.x)) * _2972) * _639.z, _2972 * _639.z, _629.y);
        vec4 _641 = _2978;
        vec2 _625 = _2813;
        vec2 _624 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _627 = _2830;
        vec2 _3005 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _626 = _3005;
        float _3015 = (0.25 * mix(0.60000002384185791015625, 1.0, _624.x)) * _650.x;
        vec2 _628 = (_2807 + ((((_3005 * 2.0) - vec2(1.0)) * 0.25) * _2845)) - vec2(0.5);
        _628.x *= 1.25;
        _628.y *= ((_628.y < 0.0) ? 1.25 : 0.75);
        float _3027 = length(_628);
        float _3036 = _2781 ? fract(_2792 + _624.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2792 + _624.x, 0.0, 1.0));
        float _3053 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3036) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3036)) * step(0.001000000047497451305389404296875, smoothstep(_3015, 0.0, _3027))) * step(_2786, _624.y - 0.100000001490116119384765625);
        vec4 _3059 = vec4(((clamp(_628 / vec2(_3015), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _626.x)) * _3053) * _639.x, _3053 * _639.x, _624.y);
        vec4 _642 = _3059;
        vec2 _645 = spvNMax((vec2(_2852 * _2890, _2852 - _2864) * _639.y) / _2901, spvNMax((vec2(_2934 * _2972, _2934 - _2946) * _639.z) / _2901, (vec2(_3015 * _3053, _3015 - _3027) * _639.x) / _2901));
        vec4 _643 = vec4((_2896.xy + _2978.xy) + _3059.xy, spvNMax(_642.z, spvNMax(_640.z, _641.z)), 0.0);
        _643.w = (_641.z > _640.z) ? _641.w : _640.w;
        _643.w = (_642.z > spvNMax(_640.z, _641.z)) ? _642.w : _643.w;
        vec4 _646 = _643;
        vec3 _619 = _2803;
        vec2 _615 = _2813;
        vec2 _614 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _617 = _2830;
        vec2 _3125 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _616 = _3125;
        float _3130 = clamp(1.0 / _650.y, 0.0, 1.0);
        float _3137 = (0.25 * mix(0.60000002384185791015625, 1.0, _614.x)) * _650.y;
        vec2 _618 = (_2807 + ((((_3125 * 2.0) - vec2(1.0)) * 0.25) * _3130)) - vec2(0.5);
        _618.x *= 1.25;
        _618.y *= ((_618.y < 0.0) ? 1.25 : 0.75);
        float _3158 = _2781 ? fract(_2795 + _614.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2795 + _614.x, 0.0, 1.0));
        float _3175 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3158) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3158)) * step(0.001000000047497451305389404296875, smoothstep(_3137, 0.0, length(_618)))) * step(_2786, _614.y - 0.100000001490116119384765625);
        vec4 _3181 = vec4(((clamp(_618 / vec2(_3137), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _616.x)) * _3175) * _619.y, _3175 * _619.y, _614.y);
        vec4 _620 = _3181;
        vec2 _610 = _2813;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2830;
        vec2 _3203 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _3203;
        float _3213 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _650.y;
        vec2 _613 = (_2807 + ((((_3203 * 2.0) - vec2(1.0)) * 0.25) * _3130)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _3234 = _2781 ? fract(_2795 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2795 + _609.x, 0.0, 1.0));
        float _3251 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3234) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3234)) * step(0.001000000047497451305389404296875, smoothstep(_3213, 0.0, length(_613)))) * step(_2786, _609.y - 0.100000001490116119384765625);
        vec4 _3257 = vec4(((clamp(_613 / vec2(_3213), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _3251) * _619.z, _3251 * _619.z, _609.y);
        vec4 _621 = _3257;
        vec2 _605 = _2813;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2830;
        vec2 _3279 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _3279;
        float _3289 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _650.y;
        vec2 _608 = (_2807 + ((((_3279 * 2.0) - vec2(1.0)) * 0.25) * _3130)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _3310 = _2781 ? fract(_2795 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2795 + _604.x, 0.0, 1.0));
        float _3327 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3310) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3310)) * step(0.001000000047497451305389404296875, smoothstep(_3289, 0.0, length(_608)))) * step(_2786, _604.y - 0.100000001490116119384765625);
        vec4 _3333 = vec4(((clamp(_608 / vec2(_3289), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _3327) * _619.x, _3327 * _619.x, _604.y);
        vec4 _622 = _3333;
        vec4 _623 = vec4((_3181.xy + _3257.xy) + _3333.xy, spvNMax(_622.z, spvNMax(_620.z, _621.z)), 0.0);
        _623.w = (_621.z > _620.z) ? _621.w : _620.w;
        _623.w = (_622.z > spvNMax(_620.z, _621.z)) ? _622.w : _623.w;
        float _3371 = step(_645.x, 0.00999999977648258209228515625);
        vec2 _3375 = _643.xy + (_623.xy * _3371);
        vec2 _3383 = spvNMax(_643.zw * step(0.00999999977648258209228515625, _646.z), _623.zw * _3371);
        vec4 _644 = vec4(_3375.x, _3375.y, _3383.x, _3383.y);
        vec3 _3388 = vec3((_2747.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3375.x, _3375.y, vec3(0.0).z);
        vec3 _603 = vec3(0.0);
        vec2 _3394 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3399 = vec3(_603.x, 0.0, _603.z);
        vec3 _3405 = abs(_3399 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3399, _3399)))) - vec3(0.20000000298023223876953125);
        vec3 _3408 = spvNMax((_3405 * _3405) * _3405, vec3(6.103515625e-05));
        vec3 _599 = _3408 / vec3(dot(_3408, vec3(1.0)));
        vec4 _600 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3394, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _601 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3394, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _598 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _599.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _599.x);
        _598.w = (_600.w * _599.z) + (_601.w * _599.x);
        vec4 _602 = _598;
        vec2 _3454 = _3388.xy + ((((_598.xy * 2.0) - vec2(1.0)) * _602.w) * _2776);
        vec3 _649 = vec3(_3454.x, _3454.y, _3388.z);
        float _3463 = spvNMax(spvNMax(_644.z, step(1.0099999904632568359375 - _2776, _648.z)), smoothstep(1.0 - _602.z, 1.10000002384185791015625 - _602.z, _2776) * _2776);
        _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3454.xy, _3454.xy), 0.0, 1.0)));
        _649 = normalize(_649);
        vec3 _3474 = cross(_467, vec3(0.0, 1.0, 0.0));
        vec3 _3479 = mix(vec3(1.0, 0.0, 0.0), normalize(_3474), bvec3(dot(_3474, _3474) > 6.103515625e-05));
        float _3492 = spvNMin(_1883, 0.0500000007450580596923828125);
        float _3493 = mix(_1883, _3492, _3463);
        float _3510 = mix(1.0, 0.5, (_2764 * (1.0 - _2713)) * (1.0 - _2773));
        _3518 = normalize(mix(_2000, normalize(((_3479 * _649.x) + (cross(_3479, _467) * _649.y)) + (_467 * _649.z)), vec3(_3463)));
        _3519 = _3463;
        _3520 = _3492;
        _3521 = spvNMax(_3493 - ((0.20000000298023223876953125 * _2713) * _2764), spvNMin(0.20000000298023223876953125, _3493));
        _3522 = _1933 * _3510;
        _3523 = mix(_1870, _1870 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1870, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3463 * _2771)) * _3510;
    }
    else
    {
        _3518 = _2000;
        _3519 = 0.0;
        _3520 = 0.00999999977648258209228515625;
        _3521 = _1883;
        _3522 = _1933;
        _3523 = _1870;
    }
    float _3658;
    vec3 _3659;
    vec3 _3660;
    float _3661;
    SPIRV_CROSS_BRANCH
    if ((_671.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _594 = vec3(0.0);
        vec3 _595 = vec3(0.0);
        vec3 _3528 = abs(vec3(0.0));
        vec3 _3529 = _3528 - vec3(0.20000000298023223876953125);
        vec3 _3532 = spvNMax((_3529 * _3529) * _3529, vec3(6.103515625e-05));
        vec3 _596 = _3532 / vec3(dot(_3532, vec3(1.0)));
        vec4 _3558 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _596.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _596.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _596.x);
        vec4 _593 = _3558;
        float _3568 = clamp(_671.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _594.y) * clamp(_671.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3575 = _3568 * (2.0 - _3568);
        float _3582 = smoothstep(2.0 - _3575, 2.349999904632568359375 - _3575, ((_595.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _593.z) * ((_678.z * _678.z) * float(_790));
        float _3595 = mix(1.0, 0.5, ((_3568 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3523 * (1.0 - _678.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _593.w) * ((_595.y * 0.25) + 0.75));
        vec3 _3597 = vec3(_3582);
        vec2 _3603 = (_3558.xy * 2.0) - vec2(1.0);
        vec3 _592;
        _592 = vec3(_3603.x, _3603.y, _592.z);
        vec2 _3606 = _3603.xy;
        _592.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3606, _3606), 0.0, 1.0)));
        vec3 _3613 = _592;
        vec2 _3615 = _3613.xy * 2.0;
        vec3 _3616 = vec3(_3615.x, _3615.y, _3613.z);
        _592 = _3616;
        vec3 _3617 = mix(vec3(0.0, 0.0, 1.0), _3616, _3597);
        vec3 _597 = _3617 * inversesqrt(spvNMax(6.103515625e-05, dot(_3617, _3617)));
        vec3 _591 = _467;
        float _3628 = step(0.00999999977648258209228515625, 1.0 - (_591.y * _591.y));
        float _3634 = mix(_591.z, _591.y, _3628);
        vec3 _3641 = (vec3(0.0, _3628, 1.0 - _3628) - (_467 * _3634)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3634 * _3634)));
        _467 = ((cross(_3641, _467) * _597.x) + (_3641 * _597.y)) + (_467 * _597.z);
        _3658 = mix(_3521, 0.89999997615814208984375, clamp(_3582 * 4.0, 0.0, 1.0));
        _3659 = mix(_3522 * _3595, vec3(0.3079999983310699462890625), _3597);
        _3660 = mix(_3523 * _3595, vec3(0.87999999523162841796875), _3597);
        _3661 = mix(_678.x, 0.0, _3582);
    }
    else
    {
        _3658 = _3521;
        _3659 = _3522;
        _3660 = _3523;
        _3661 = _678.x;
    }
    float _3663 = 0.959999978542327880859375 - (_3661 * 0.959999978542327880859375);
    vec4 _3672 = vec4(UnityPerMaterial.AnisotropyDirectionMain * _678.y, UnityPerMaterial.AnisotropyDirectionAdditional * _678.y, UnityPerMaterial.AnisotropyOffsetAdditional, _678.y);
    _472 = _3672;
    vec3 _3676 = _3660 * _3663;
    vec3 _3679 = mix(vec3(0.039999999105930328369140625) * mix(1.0, UnityPerMaterial.AnisotropyIntensityMultiplier, _678.y), _3660, vec3(_3661));
    vec3 _3680 = _3659 * _3663;
    float _3682 = spvNMax(_3658 * _3658, 0.0078125);
    vec2 _3684 = _3672.xy;
    _471 = (vec2(1.0) + _3684) * _3682;
    _470 = (vec2(1.0) - _3684) * _3682;
    vec4 _3699 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _746 = _3699.xyz;
    vec2 _3703 = (_3699.xy * 2.0) - vec2(1.0);
    vec2 _747 = _3703;
    vec3 _590 = vec3(_747.x, 1.0 - dot(vec2(1.0), abs(_3703)), _747.y);
    if (_590.y < 0.0)
    {
        vec2 _3724 = (vec2(1.0) - abs(_590.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_590.xz, vec2(0.0)));
        _590 = vec3(_3724.x, _590.y, _3724.y);
    }
    vec3 _3727 = normalize(_590);
    float _3730 = _746.z * _746.z;
    float _3731 = _3730 * _3730;
    vec3 _3742 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _475 = _3742;
    vec3 _3748 = normalize(vec3(_475.x, 6.103515625e-05, _475.z));
    vec3 _3758 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3762 = _3758 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4343;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4343 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3776 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3783 = _1825 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3776 == 2));
        float _3794 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3783, _3783)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4030;
        bool _4031;
        if (_3794 > 0.0)
        {
            float _4028;
            bool _4029;
            if (_3776 > 0)
            {
                vec3 _3801 = _1825 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3805 = _1825 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3809 = _1825 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3813 = _1825 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3829 = vec4(lessThan(vec4(dot(_3801, _3801), dot(_3805, _3805), dot(_3809, _3809), dot(_3813, _3813)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3833 = clamp(_3829.yzw - _3829.xyz, vec3(0.0), vec3(1.0));
                float _3840 = spvNMax(clamp(4.0 - dot(vec4(_3829.x, _3833.x, _3833.y, _3833.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3848 = vec4(_1825, 1.0) * ShadowData.CSMWorldToShadow[uint(_3840)];
                vec4 _3852 = vec4(_3848.xyz, _3840);
                vec4 _586 = _3852;
                vec3 _3853 = _3852.xyz;
                bvec3 _3854 = lessThanEqual(_3853, vec3(0.0));
                bvec3 _3855 = greaterThanEqual(_3853, vec3(1.0));
                bool _3863 = any(bvec3(_3854.x || _3855.x, _3854.y || _3855.y, _3854.z || _3855.z)) || ((floatBitsToUint(_586.z) & 2147483647u) > 2139095040u);
                vec4 _587 = _3852;
                int _3866 = int(_587.w);
                vec2 _3873 = ShadowData.CSMShadowAtlasParams[_3866].xy + (_3852.xy * ShadowData.CSMShadowAtlasParams[_3866].zw);
                vec4 _3878 = vec4(_3873, _3848.z, _3840);
                vec4 _585 = _3878;
                vec2 _3883 = _3878.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3885 = floor(_3883 + vec2(0.5));
                vec2 _578 = _3883 - _3885;
                float _3889 = _578.x + 0.5;
                float _3891 = (_3889 * _3889) * 0.5;
                float _3892 = _3891 - _578.x;
                vec4 _579;
                _579.x = _3892;
                vec4 _577;
                _577.x = _3892;
                _579.w = _3891;
                _577.w = _3891;
                _577.y = 1.0 - _578.x;
                float _3899 = spvNMin(_578.x, 0.0);
                _579.y = _577.y - (_3899 * _3899);
                _577.z = _578.x + 1.0;
                float _3906 = spvNMax(_578.x, 0.0);
                _579.z = _577.z - (_3906 * _3906);
                vec4 _3911 = _579;
                vec4 _3912 = _3911 * 0.44444000720977783203125;
                _579 = _3912;
                float _3915 = _578.y + 0.5;
                float _3917 = (_3915 * _3915) * 0.5;
                float _3918 = _3917 - _578.y;
                vec4 _580;
                _580.x = _3918;
                vec4 _576;
                _576.x = _3918;
                _580.w = _3917;
                _576.w = _3917;
                _576.y = 1.0 - _578.y;
                float _3925 = spvNMin(_578.y, 0.0);
                _580.y = _576.y - (_3925 * _3925);
                _576.z = _578.y + 1.0;
                float _3932 = spvNMax(_578.y, 0.0);
                _580.z = _576.z - (_3932 * _3932);
                vec4 _3937 = _580;
                vec4 _3938 = _3937 * 0.44444000720977783203125;
                _580 = _3938;
                vec2 _3940 = _3912.yw;
                vec2 _3941 = _3912.xz + _3940;
                vec2 _581 = _3941;
                vec2 _3943 = _3938.yw;
                vec2 _3944 = _3938.xz + _3943;
                vec2 _582 = _3944;
                vec2 _583 = ((_3940 / _3941) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _584 = ((_3943 / _3944) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3954 = _3885 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3960 = _3954 + vec2(_583.x, _584.x);
                vec2 _3965 = _3954 + vec2(_583.y, _584.x);
                vec2 _3970 = _3954 + vec2(_583.x, _584.y);
                vec2 _3974 = _3954 + vec2(_583.y, _584.y);
                _4028 = _3863 ? 1.0 : (((((_581.x * _582.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3960, _464).xy, _585.z), 0.0)) + ((_581.y * _582.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3965, _464).xy, _585.z), 0.0))) + ((_581.x * _582.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3970, _464).xy, _585.z), 0.0))) + ((_581.y * _582.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3974, _464).xy, _585.z), 0.0)));
                _4029 = _3863;
            }
            else
            {
                _4028 = 1.0;
                _4029 = false;
            }
            _4030 = _4028;
            _4031 = _4029;
        }
        else
        {
            _4030 = 1.0;
            _4031 = false;
        }
        float _4282;
        float _4283;
        if ((_3794 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4039 = 1.0 - clamp(dot(_2001, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4056 = vec4((_1825 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4039 * ShadowData.ASMParams.x))) + (_2001 * (_4039 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4057 = _4056 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _569 = _4057;
            vec2 _4058 = _4057.xy;
            float _4280;
            if (all(greaterThan(_4058, vec2(0.0))) && all(lessThan(_4058, vec2(1.0))))
            {
                uint _4079 = clamp(uint((floor(_569.y * ShadowData.ASMParams2.z) + _569.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _570 = ShadowData.ASMIndirectParams[_4079];
                uint _4084 = floatBitsToUint(_570.x);
                vec2 _568;
                _568.x = unpackHalf2x16(_4084).x;
                _568.y = unpackHalf2x16(_4084 >> 16u).x;
                vec2 _571 = _568;
                float _4279;
                if (_571.x >= 0.0)
                {
                    mat4 _572 = ShadowData.ASMWorldToShadowBaseMat;
                    _572[0].w = ShadowData.ASMIndirectParams[_4079].y;
                    _572[1].w = ShadowData.ASMIndirectParams[_4079].z;
                    _572[2].w = ShadowData.ASMIndirectParams[_4079].w;
                    vec4 _4107 = _4056 * _572;
                    vec4 _573 = _4107;
                    vec3 _4108 = _4107.xyz;
                    float _4278;
                    if (all(greaterThan(_4108, vec3(0.0))) && all(lessThan(_4108, vec3(1.0))))
                    {
                        vec2 _574 = (_4107.xy * ShadowData.ASMParams.zw) + _568;
                        vec4 _4129 = vec4(_574.x, _574.y, _573.z, 1.0);
                        vec4 _575 = _4129;
                        vec2 _4134 = _4129.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4136 = floor(_4134 + vec2(0.5));
                        vec2 _561 = _4134 - _4136;
                        float _4140 = _561.x + 0.5;
                        float _4142 = (_4140 * _4140) * 0.5;
                        float _4143 = _4142 - _561.x;
                        vec4 _562;
                        _562.x = _4143;
                        vec4 _560;
                        _560.x = _4143;
                        _562.w = _4142;
                        _560.w = _4142;
                        _560.y = 1.0 - _561.x;
                        float _4150 = spvNMin(_561.x, 0.0);
                        _562.y = _560.y - (_4150 * _4150);
                        _560.z = _561.x + 1.0;
                        float _4157 = spvNMax(_561.x, 0.0);
                        _562.z = _560.z - (_4157 * _4157);
                        vec4 _4162 = _562;
                        vec4 _4163 = _4162 * 0.44444000720977783203125;
                        _562 = _4163;
                        float _4166 = _561.y + 0.5;
                        float _4168 = (_4166 * _4166) * 0.5;
                        float _4169 = _4168 - _561.y;
                        vec4 _563;
                        _563.x = _4169;
                        vec4 _559;
                        _559.x = _4169;
                        _563.w = _4168;
                        _559.w = _4168;
                        _559.y = 1.0 - _561.y;
                        float _4176 = spvNMin(_561.y, 0.0);
                        _563.y = _559.y - (_4176 * _4176);
                        _559.z = _561.y + 1.0;
                        float _4183 = spvNMax(_561.y, 0.0);
                        _563.z = _559.z - (_4183 * _4183);
                        vec4 _4188 = _563;
                        vec4 _4189 = _4188 * 0.44444000720977783203125;
                        _563 = _4189;
                        vec2 _4191 = _4163.yw;
                        vec2 _4192 = _4163.xz + _4191;
                        vec2 _564 = _4192;
                        vec2 _4194 = _4189.yw;
                        vec2 _4195 = _4189.xz + _4194;
                        vec2 _565 = _4195;
                        vec2 _566 = ((_4191 / _4192) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _567 = ((_4194 / _4195) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4205 = _4136 * ShadowData.ASMShadowTexelSize.xy;
                        _4278 = ((((_564.x * _565.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_566.x, _567.x), _464).xy, _575.z), 0.0)) + ((_564.y * _565.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_566.y, _567.x), _464).xy, _575.z), 0.0))) + ((_564.x * _565.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_566.x, _567.y), _464).xy, _575.z), 0.0))) + ((_564.y * _565.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_566.y, _567.y), _464).xy, _575.z), 0.0));
                    }
                    else
                    {
                        _4278 = 1.0;
                    }
                    _4279 = _4278;
                }
                else
                {
                    _4279 = 1.0;
                }
                _4280 = _4279;
            }
            else
            {
                _4280 = 1.0;
            }
            _4282 = _4031 ? _4280 : _4030;
            _4283 = _4280;
        }
        else
        {
            _4282 = _4030;
            _4283 = 1.0;
        }
        float _4286 = mix(mix(_4283, _4282, _3794), spvNMin(_4283, _4282), ShadowData.CSMRhodesParams.x);
        float _4338;
        if (_4286 > 0.001000000047497451305389404296875)
        {
            vec3 _4293 = _1825 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _558 = _4293;
            vec2 _4304 = (_4293 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _558.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4313 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4338 = _4286 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4304 + _4313, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4304 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4313, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4293.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4338 = _4286;
        }
        _4343 = vec2(mix(_4338, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4338);
        break;
    } while(false);
    vec2 _588 = _4343;
    float _4352 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _589 = vec4(mix(1.0, spvNMin(1.0, _588.x), ShadowData.DirectionalShadowParams.x), _4352, spvNMin(_4352, _588.y), mix(1.0, _588.x, ShadowData.DirectionalShadowParams.x));
    float _4362 = mix(_589.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4364 = dot(_467, _3742);
    vec3 _4373 = _3680 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4374 = _4373 * 0.64999997615814208984375;
    float _4378 = dot(_3676, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4392 = clamp(-dot(_3748.xz, normalize(_2032.xz)), 0.0, 1.0);
    float _4396 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4410 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4364, ((-_4364) * ((_4364 * 0.5) - 1.0)) + 0.5, (_4392 * smoothstep(0.25, 0.75, 1.0 - abs(_468.y))) * _4396) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _553 = _4410;
    vec3 _4413 = _4410.xyz;
    vec3 _554 = _4413;
    vec3 _555 = _4413;
    float _4430 = spvNMax(spvNMax(_554.x, _554.y), _554.z) - spvNMin(spvNMin(_555.x, _555.y), _555.z);
    vec4 _4438 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_467, _2032) * 0.5) + 0.5, 0.5), 0.0);
    float _4439 = _4438.w;
    float _4440 = _678.z * _589.y;
    float _4447 = spvNMin(spvNMin(_589.y, _678.z), _553.w);
    float _4448 = _4439 * _4440;
    vec3 _4452 = vec3((clamp(dot(_2000, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2681, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4447));
    vec3 _4454 = vec3(_4447);
    vec3 _4477 = vec3(_4362);
    vec3 _4478 = mix((_4452 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2682), 1.5), clamp(_2682, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3762, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3762, _4454) + ((_4452 * clamp(_2682, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3758 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4477);
    vec3 _4479 = mix(mix(mix(vec3(dot(_4374, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4374, vec3(1.2000000476837158203125)), _4373, vec3(clamp((_4440 * _4439) + _553.w, 0.0, 1.0))), _3676, _4454);
    vec3 _4485 = _4479 * (vec3(1.0 - _4430) + (_4413 * _4430));
    vec3 _4494 = mix(mix(_4373, mix(vec3(_4378), _3676, vec3(1.2000000476837158203125)), vec3(_4448)), _4485 * clamp(dot(_4479, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4485, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4477);
    vec4 _4498 = vec4(_4494, _4362);
    float _4500 = mix(_4448, _4447, _4362);
    float _4503 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4500);
    vec3 _556 = _3742;
    vec3 _557 = _2032;
    vec3 _4514 = vec3(_557.x, mix(0.5, _556.y, _4362), _557.z);
    vec3 _4525 = normalize(((_3742 * _4362) + ((_4514 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4514, _4514)))) * 2.0)) + (_1857 * (2.0 + _4362)));
    float _4527 = clamp(dot(_3518, _1857), 0.0, 1.0);
    float _4535 = _471.x * _470.x;
    vec3 _4539 = vec3(_470.x * dot(_2018, _4525), _471.x * dot(_2022, _4525), _4535 * dot(_3518, _4525));
    float _4540 = dot(_4539, _4539);
    float _4542 = (_4535 * _4535) * _4535;
    float _4543 = _4540 * _4540;
    float _4546 = (_4542 != _4543) ? (_4542 / _4543) : 1.0;
    float _4547 = 2.0 * _4527;
    float _4549 = (1.0 + _4527) - _4527;
    vec3 _4570 = _3679 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4546 / spvNMin(1.0 / ((_3682 * _3682) + 9.9999997473787516355514526367188e-05), 65504.0), _4527 * _4527, UnityPerMaterial.SpecRampIridescentMode), _3658 * (1.0 - _3661)), 0.0).xyz;
    vec3 _4572 = mix(_3679, _4570, vec3(UnityPerMaterial.SpecRampIridescentMode));
    vec3 _4581 = normalize(_4525 + (_1857 * _472.z));
    float _4589 = _471.y * _470.y;
    vec3 _4593 = vec3(_470.y * dot(_2018, _4581), _471.y * dot(_2022, _4581), _4589 * dot(_3518, _4581));
    float _4594 = dot(_4593, _4593);
    float _4596 = (_4589 * _4589) * _4589;
    float _4597 = _4594 * _4594;
    float _4612 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_677.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4614 = ((_4478 * _4494) * _4612) + ((((_4570 * clamp((_4546 * (0.5 / ((_4547 + (_3682 * _4549)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3679 * UnityPerMaterial.AnisotropyColorAdditional.xyz) * _472.w) * clamp((_4596 != _4597) ? (_4596 / _4597) : 1.0, 0.0, 20.0))) * ((_4478 * (((_4500 * 0.5) + 0.5) * _4503)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4615 = dot(_4614, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4618 = clamp(_4615 - 0.5, 0.0, 0.5);
    vec3 _4655 = normalize(cross(_2032, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4663 = 1.0 - abs(dot(_1857, _467));
    vec4 _476 = _469;
    float _4685 = dot(_3748, _467);
    float _4698 = 1.0 - _4362;
    vec3 _552 = _2680;
    vec3 _4741;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4741 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1825;
            break;
        }
        else
        {
            mat4 _551 = _TransformVariables.ViewMatrix;
            _4741 = _551[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4742 = normalize(_4741);
    float _4744 = clamp(dot(_3518, _4742), 0.0, 1.0);
    float _4745 = mix(_3658, _3520, _3519);
    float _4746 = _4745 * _4745;
    float _4747 = _4744 * _4744;
    float _4748 = _4747 * _4744;
    vec2 _4749 = vec2(1.0, _4744);
    vec2 _4752 = vec2(1.0, _4746);
    vec3 _4755 = vec3(1.0, _4746, (_4746 * _4746) * _4746);
    vec2 _550 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4749, _4752) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4747, _4748), _4755), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4749, _4752) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4744, _4748), _4755));
    vec3 _4773 = (_4572 * _550.x) + vec3(_550.y);
    float _4776 = _550.x + _550.y;
    vec4 _477 = _472;
    vec3 _4786 = mix(_2017, _2022, bvec3(_477.x > 0.0));
    vec3 _4792 = mix(_3518, cross(cross(_4786, _4742), _4786), vec3(abs(_477.x)));
    vec3 _4818 = mix(vec3(_4615), _4614, vec3((_4618 * _4618) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4663)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1973, _4655) + 1.0, 0.0, 1.0), _678.z), _589.y)) * (mix(vec3(0.25), _3676, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4655, _467), 0.0, 1.0))) + ((((((mix(_2680 * (1.0 / spvNMax(spvNMax(spvNMax(_552.x, _552.y), _552.z) * 0.5, 1.0)), _3762, _4477) * clamp(mix(dot(_469.xyz, _467) * _476.w, ((-_4685) * ((_4685 * 0.5) - 1.0)) + 0.5, _4362), 0.0, 1.0)) * ((_4698 + (_4392 * _4362)) * _4396)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4663)) * spvNMin(_678.z, _589.y)) * (_4698 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4378) * _4362))) * spvNMax(vec3(0.1500000059604644775390625), _3676)));
    vec3 _5926;
    do
    {
        vec2 _4826 = floor(_1825.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _548 = _4826;
        vec2 _549 = abs(_4826);
        float _4831 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4832 = _4831 * 0.5;
        if ((_549.x > _4832) || (_549.y > _4832))
        {
            _5926 = vec3(0.0);
            break;
        }
        int _4851 = int(((((_548.x + _4832) * _4831) + _548.y) + _4832) + 0.5);
        vec3 _4853;
        _4853 = _4818 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4742, _4792 * inversesqrt(spvNMax(6.103515625e-05, dot(_4792, _4792)))), (1.2000000476837158203125 * log2(spvNMax(_4745, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4773 + ((_4572 * ((1.0 - _4776) / _4776)) * _4773)) * 1.0)) * ((clamp(_2682, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4503)) * _2681);
        vec4 _505;
        vec4 _506;
        vec4 _507;
        vec4 _508;
        vec3 _510;
        vec3 _511;
        vec3 _512;
        vec3 _513;
        vec2 _535;
        vec2 _536;
        vec2 _537;
        vec2 _538;
        vec2 _539;
        vec2 _540;
        vec3 _4854;
        SPIRV_CROSS_LOOP
        for (int _4856 = 0; _4856 < 8; _4853 = _4854, _4856++)
        {
            uint _4863 = uint((_4851 * 8) + _4856);
            uint _4866 = uint(_4856);
            _4854 = _4853;
            uint _4871;
            vec3 _4868;
            SPIRV_CROSS_LOOP
            for (uint _4870 = _RTLightBinningBuffer_1.Stripped_0[_4863]; _4870 != 0u; _4854 = _4868, _4870 = _4871)
            {
                uint _4875 = uint(findLSB(_4870));
                _4871 = _4870 ^ (1u << (_4875 & 31u));
                int _4881 = int((32u * _4866) + _4875) * 8;
                int _4884 = _4881 + 1;
                int _4887 = _4881 + 2;
                int _4890 = _4881 + 3;
                int _4893 = _4881 + 4;
                int _4896 = _4881 + 5;
                int _4899 = _4881 + 6;
                int _4902 = _4881 + 7;
                vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                float _5034;
                if ((uint(_480.w) & 1u) == 1u)
                {
                    vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                    uint _4914 = floatBitsToUint(_482.x);
                    _540.x = unpackHalf2x16(_4914).x;
                    _540.y = unpackHalf2x16(_4914 >> 16u).x;
                    vec2 _541 = _540;
                    uint _4925 = floatBitsToUint(_482.y);
                    _539.x = unpackHalf2x16(_4925).x;
                    _539.y = unpackHalf2x16(_4925 >> 16u).x;
                    vec2 _542 = _539;
                    uint _4936 = floatBitsToUint(_482.z);
                    _538.x = unpackHalf2x16(_4936).x;
                    _538.y = unpackHalf2x16(_4936 >> 16u).x;
                    vec2 _543 = _538;
                    uint _4947 = floatBitsToUint(_481.x);
                    _537.x = unpackHalf2x16(_4947).x;
                    _537.y = unpackHalf2x16(_4947 >> 16u).x;
                    vec2 _544 = _537;
                    uint _4958 = floatBitsToUint(_481.y);
                    _536.x = unpackHalf2x16(_4958).x;
                    _536.y = unpackHalf2x16(_4958 >> 16u).x;
                    vec2 _545 = _536;
                    uint _4969 = floatBitsToUint(_481.z);
                    _535.x = unpackHalf2x16(_4969).x;
                    _535.y = unpackHalf2x16(_4969 >> 16u).x;
                    vec2 _546 = _535;
                    vec3 _547 = abs((mat4(vec4(_541.x, _543.x, _545.x, 0.0), vec4(_541.y, _543.y, _545.y, 0.0), vec4(_542.x, _544.x, _546.x, 0.0), vec4(_542.y, _544.y, _546.y, 0.0)) * vec4(_1825 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz, 1.0)).xyz);
                    float _5026 = _479.x * 0.5;
                    float _5032 = 1.0 - clamp((spvNMax(spvNMax(_547.x, _547.y), _547.z) - (_5026 + 0.5)) / (0.5 - _5026), 0.0, 1.0);
                    _5034 = _5032 * _5032;
                }
                else
                {
                    _5034 = 1.0;
                }
                if (false || (_5034 < 0.001000000047497451305389404296875))
                {
                    _4868 = _4854;
                    continue;
                }
                vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881];
                vec3 _5925;
                if (_478.w < 1.5)
                {
                    vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881];
                    vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                    vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890];
                    vec3 _5924;
                    do
                    {
                        uint _5049 = floatBitsToUint(_483.w);
                        if ((_5049 == 16u) || ((_483.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5924 = _4854;
                            break;
                        }
                        bool _5064 = (uint(_485.w) & 1u) == 0u;
                        bool _5069 = (!_5064) && (_484.z > 0.0);
                        bool _5070 = _5049 == 4u;
                        vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884];
                        vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                        vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4899];
                        vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                        float _5071 = float(_5064);
                        vec2 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].xy;
                        float _5083 = (0.5 + (0.5 * _533.y)) - abs(_533.x);
                        float _5084 = _533.y - _5083;
                        float _5091 = abs(spvNMax((1.0 - abs(_5083)) - abs(_5084), 0.00048828125));
                        vec3 _5095 = normalize(vec3(_5083, _5084, (_533.x >= 0.0) ? _5091 : (-_5091)));
                        float _5104 = mix(_489.w, spvNMax(2.0 * _534.y, 0.100000001490116119384765625), float(_5070));
                        vec3 _5110 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz - _1825;
                        vec3 _5111 = -_5095;
                        vec3 _5116 = mix(_5110, _5111 * dot(_5110, _5111), vec3(float(_5070 && (_534.z > 0.5)) * _5071));
                        float _5117 = dot(_5116, _5116);
                        float _5118 = inversesqrt(_5117);
                        vec3 _5119 = _5116 * _5118;
                        vec3 _5154;
                        float _5155;
                        if (_5069)
                        {
                            vec3 _5125 = (_5095 * _490.z) * 0.5;
                            vec3 _5126 = _5116 - _5125;
                            vec3 _5127 = _5116 + _5125;
                            float _5128 = length(_5126);
                            float _5129 = length(_5127);
                            vec3 _5138 = normalize(cross(cross(_5095, _5119), _5095));
                            _5154 = _5138;
                            _5155 = ((1.0 / ((((_5128 * _5129) + dot(_5126, _5127)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5138, _5126) / _5128) + (dot(_5138, _5127) / _5129)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_490.z * _5118, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5154 = _5119;
                            _5155 = 1.0;
                        }
                        float _5177;
                        if (_5104 < 0.0)
                        {
                            float _5171 = _5117 * (_491.w * _491.w);
                            float _5174 = clamp(1.0 - (_5171 * _5171), 0.0, 1.0);
                            _5177 = mix(1.0 / (_5117 + 1.0), _5155, float(_5069)) * (_5174 * _5174);
                        }
                        else
                        {
                            vec3 _5160 = _5116 * _491.w;
                            _5177 = _5155 * pow(1.0 - clamp(dot(_5160, _5160), 0.0, 1.0), _5104);
                        }
                        vec2 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887].zw;
                        float _5185 = clamp((dot(_5154, _5111) - _532.x) * _532.y, 0.0, 1.0);
                        float _5188 = _5177 * mix(1.0, _5185 * _5185, _5071);
                        int _5191 = int(_488.w);
                        float _5302;
                        if ((!_5069) && (_5191 >= 0))
                        {
                            uint _5197 = uint(_5191);
                            vec2 _5295;
                            SPIRV_CROSS_BRANCH
                            if (_5071 != 0.0)
                            {
                                vec4 _5284 = vec4(_1825, 1.0) * LightCookieCB.lightCookieMatrices[_5197];
                                vec4 _525 = _5284;
                                _5295 = LightCookieCB.lightCookieData[_5197].xy + (clamp(_5284.xy / vec2(_525.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5197].zw);
                            }
                            else
                            {
                                vec4 _530 = LightCookieCB.lightCookieData[_5197];
                                vec3 _5212 = (LightCookieCB.lightCookieMatrices[_5197] * vec4(-_5116, 0.0)).xyz;
                                vec3 _531 = _5212;
                                vec3 _527 = _5212;
                                vec3 _526 = abs(_5212);
                                uint _5222 = uint(int(_526.y > _526.x));
                                uint _5228 = (_526.z > _526[_5222]) ? 2u : _5222;
                                uint _5234 = (_5228 * 2u) + uint(_527[_5228] < 0.0);
                                float _5238 = abs(_531[_5234 / 2u]);
                                ivec2 _528 = _417[_5234];
                                vec2 _529 = _418[_5234];
                                float _5262 = 0.5 - (0.000244140625 / _530.w);
                                _5295 = LightCookieCB.lightCookieData[_5197].xy + (clamp(vec2((float(_5234) + ((((_531[uint(_528.x)] * _529.x) / _5238) * _5262) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_531[uint(_528.y)] * _529.y) / _5238) * _5262)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5197].zw);
                            }
                            _5302 = _5188 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5295, 0.0).x;
                        }
                        else
                        {
                            _5302 = _5188;
                        }
                        float _5303 = _5302 * _5034;
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                        vec4 _486 = _4498;
                        vec3 _5923;
                        do
                        {
                            vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4893];
                            vec3 _5922;
                            SPIRV_CROSS_BRANCH
                            if (_5303 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5070)
                                {
                                    _5923 = mix(_4854, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz, vec3(_5303 * (_523.x * ((1.0 - _523.w) + (smoothstep(-0.5, 0.5, dot(_2001, _5154)) * _523.w)))));
                                    break;
                                }
                                float _5325 = dot(_467, _5154);
                                float _5326 = clamp(_5325, 0.0, 1.0);
                                float _5765;
                                if (_5049 != 0u)
                                {
                                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4896];
                                    bool _5335 = _5064 || ((uint(_492.w) & 2u) != 0u);
                                    vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4887];
                                    vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4890];
                                    int _5397;
                                    if (_5335)
                                    {
                                        _5397 = int(_493.x);
                                    }
                                    else
                                    {
                                        uint _5341 = floatBitsToUint(_494.w);
                                        uint _5344 = floatBitsToUint(_493.x);
                                        vec3 _5345 = _1825 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz;
                                        vec3 _521 = _5345;
                                        vec3 _522 = abs(_5345);
                                        int _5391;
                                        if ((_522.x > _522.y) && (_522.x > _522.z))
                                        {
                                            _5391 = int((_521.x > 0.0) ? (_5341 >> 24u) : ((_5341 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5382;
                                            if (_522.y > _522.z)
                                            {
                                                _5382 = int((_521.y > 0.0) ? ((_5341 >> 8u) & 255u) : (_5341 & 255u));
                                            }
                                            else
                                            {
                                                _5382 = int((_521.z > 0.0) ? ((_5344 >> 8u) & 255u) : (_5344 & 255u));
                                            }
                                            _5391 = _5382;
                                        }
                                        _5397 = (_5391 < 80) ? _5391 : (-1);
                                    }
                                    bool _5398 = _5397 >= 0;
                                    float _5764;
                                    if (_5398)
                                    {
                                        vec3 _5405 = _1825 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4884].xyz;
                                        vec4 _5425 = vec4((_1825 - ((_5405 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5405, _5405)))) * ShadowData.PunctualLightShadowParams[_5397].x)) + (_2001 * (ShadowData.PunctualLightShadowParams[_5397].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5397];
                                        vec4 _519 = _5425;
                                        float _5427 = _519.w;
                                        vec3 _5430 = _5425.xyz / vec3(_5427);
                                        vec4 _5431 = vec4(_5430.x, _5430.y, _5430.z, _5425.w);
                                        _519 = _5431;
                                        vec2 _5432 = _5430.xy;
                                        vec2 _5439 = (_5432 * (ShadowData.PunctualLightShadowParams2[_5397].zw - ShadowData.PunctualLightShadowParams2[_5397].xy)) + ShadowData.PunctualLightShadowParams2[_5397].xy;
                                        vec3 _5441 = _5430.xyz;
                                        bvec3 _5442 = lessThanEqual(_5441, vec3(0.0));
                                        bvec3 _5443 = greaterThanEqual(_5441, vec3(1.0));
                                        vec4 _518 = vec4(_5439.x, _5439.y, _5431.z, _5431.w);
                                        vec2 _5458 = _5439.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5460 = floor(_5458 + vec2(0.5));
                                        vec2 _509 = _5458 - _5460;
                                        float _5464 = _509.x + 0.5;
                                        float _5466 = (_5464 * _5464) * 0.5;
                                        float _5467 = _5466 - _509.x;
                                        _507.x = _5467;
                                        _508.x = _5467;
                                        _507.w = _5466;
                                        _508.w = _5466;
                                        _508.y = 1.0 - _509.x;
                                        float _5474 = spvNMin(_509.x, 0.0);
                                        _507.y = _508.y - (_5474 * _5474);
                                        _508.z = _509.x + 1.0;
                                        float _5481 = spvNMax(_509.x, 0.0);
                                        _507.z = _508.z - (_5481 * _5481);
                                        _510.x = 0.1599999964237213134765625 * _507.x;
                                        _510.y = 0.1599999964237213134765625 * _508.y;
                                        _510.z = 0.1599999964237213134765625 * (_507.y + 1.0);
                                        _511.x = 0.1599999964237213134765625 * (_507.z + 1.0);
                                        _511.y = 0.1599999964237213134765625 * _508.z;
                                        _511.z = 0.1599999964237213134765625 * _507.w;
                                        float _5508 = _509.y + 0.5;
                                        float _5510 = (_5508 * _5508) * 0.5;
                                        float _5511 = _5510 - _509.y;
                                        _505.x = _5511;
                                        _506.x = _5511;
                                        _505.w = _5510;
                                        _506.w = _5510;
                                        _506.y = 1.0 - _509.y;
                                        float _5518 = spvNMin(_509.y, 0.0);
                                        _505.y = _506.y - (_5518 * _5518);
                                        _506.z = _509.y + 1.0;
                                        float _5525 = spvNMax(_509.y, 0.0);
                                        _505.z = _506.z - (_5525 * _5525);
                                        _512.x = 0.1599999964237213134765625 * _505.x;
                                        _512.y = 0.1599999964237213134765625 * _506.y;
                                        _512.z = 0.1599999964237213134765625 * (_505.y + 1.0);
                                        _513.x = 0.1599999964237213134765625 * (_505.z + 1.0);
                                        _513.y = 0.1599999964237213134765625 * _506.z;
                                        _513.z = 0.1599999964237213134765625 * _505.w;
                                        vec3 _5560 = vec3(_510.xz, _511.y) + vec3(_510.y, _511.xz);
                                        vec3 _514 = _5560;
                                        vec3 _5571 = vec3(_512.xz, _513.y) + vec3(_512.y, _513.xz);
                                        vec3 _515 = _5571;
                                        vec3 _516 = ((vec3(_510.y, _511.xz) / _5560) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _517 = ((vec3(_512.y, _513.xz) / _5571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5585 = _5460 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5705 = (((((_514.x * _515.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.x, _517.x), _464).xy, _518.z), 0.0)) + ((_514.y * _515.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.y, _517.x), _464).xy, _518.z), 0.0))) + ((_514.z * _515.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.z, _517.x), _464).xy, _518.z), 0.0))) + ((_514.x * _515.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.x, _517.y), _464).xy, _518.z), 0.0))) + ((_514.y * _515.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.y, _517.y), _464).xy, _518.z), 0.0));
                                        float _5742 = (any(bvec3(_5442.x || _5443.x, _5442.y || _5443.y, _5442.z || _5443.z)) || ((floatBitsToUint(_519.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5705 + ((_514.z * _515.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.z, _517.y), _464).xy, _518.z), 0.0))) + ((_514.x * _515.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.x, _517.z), _464).xy, _518.z), 0.0))) + ((_514.y * _515.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.y, _517.z), _464).xy, _518.z), 0.0))) + ((_514.z * _515.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5585 + vec2(_516.z, _517.z), _464).xy, _518.z), 0.0)));
                                        vec4 _520 = _5431;
                                        vec2 _504 = spvNMin(_5432, vec2(1.0) - _5432);
                                        _5764 = _5398 ? mix(1.0, _5742, _5335 ? spvNMin(ShadowData.PunctualLightShadowParams[_5397].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5397].z - _520.w) * 0.25, spvNMin(_504.x, _504.y)))) : ShadowData.PunctualLightShadowParams[_5397].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5764 = clamp(dot(_1973, _5154) + 1.0, 0.0, 1.0);
                                    }
                                    _5765 = _5764;
                                }
                                else
                                {
                                    _5765 = 1.0;
                                }
                                float _5868;
                                vec3 _5869;
                                float _5870;
                                vec3 _5871;
                                vec3 _5872;
                                float _5873;
                                float _5874;
                                SPIRV_CROSS_BRANCH
                                if (_5049 == 0u)
                                {
                                    vec3 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz * _5303;
                                    vec3 _5860 = _4498.xyz;
                                    _5868 = _5303;
                                    _5869 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz * ((1.0 - _523.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_524.x, _524.y), _524.z) * mix(0.75, 0.5, 1.0 - _486.w))) * _523.y))) * mix(0.25 * _523.x, 1.0, clamp(_5325 + 0.5, 0.0, 1.0));
                                    _5870 = _5326;
                                    _5871 = _5860;
                                    _5872 = _5860;
                                    _5873 = 1.0;
                                    _5874 = 0.0;
                                }
                                else
                                {
                                    float _5832;
                                    float _5833;
                                    vec3 _5834;
                                    vec3 _5835;
                                    float _5836;
                                    float _5837;
                                    if (_5049 == 3u)
                                    {
                                        _5832 = _5303 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _523.x), mix(0.89999997615814208984375, 0.5, _523.x), 1.0 - abs(dot(_1857, _467))) * _5765);
                                        _5833 = clamp(dot(_467, -normalize(cross(_2032, cross(_2032, _5154)))), 0.0, 1.0);
                                        _5834 = mix(vec3(0.5), _3676, vec3(_523.y));
                                        _5835 = vec3(0.0);
                                        _5836 = 1.0;
                                        _5837 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5774 = _5049 == 1u;
                                        float _5806;
                                        vec3 _5807;
                                        float _5808;
                                        float _5809;
                                        if (_5774)
                                        {
                                            _5806 = clamp(clamp(_5325 + _523.x, -1.0, 1.0), 0.0, 1.0) * _5765;
                                            _5807 = _3680 * _523.y;
                                            _5808 = 1.0;
                                            _5809 = 0.0;
                                        }
                                        else
                                        {
                                            float _5795;
                                            float _5796;
                                            if (_5049 == 2u)
                                            {
                                                _5795 = smoothstep(_523.x + 0.0500000007450580596923828125, _523.x - 0.0500000007450580596923828125, _3658) * ((1.0 - _523.z) + (step(0.5, _3661) * _523.z));
                                                _5796 = _523.y;
                                            }
                                            else
                                            {
                                                _5795 = 1.0;
                                                _5796 = 0.0;
                                            }
                                            _5806 = _5326;
                                            _5807 = vec3(0.0);
                                            _5808 = _5795;
                                            _5809 = _5796;
                                        }
                                        _5832 = _5303;
                                        _5833 = _5806;
                                        _5834 = mix(vec3(0.0), _3676, bvec3(_5774));
                                        _5835 = _5807;
                                        _5836 = _5808;
                                        _5837 = _5809;
                                    }
                                    _5868 = _5832;
                                    _5869 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4881].xyz;
                                    _5870 = _5833;
                                    _5871 = _5834;
                                    _5872 = _5835;
                                    _5873 = _5836;
                                    _5874 = _5837;
                                }
                                vec3 _5912;
                                SPIRV_CROSS_BRANCH
                                if (_5049 != 3u)
                                {
                                    vec2 _496 = _471;
                                    vec2 _495 = _470;
                                    vec3 _5882 = normalize(_5154 + _1857);
                                    float _5890 = _496.x * _495.x;
                                    vec3 _5894 = vec3(_495.x * dot(_2018, _5882), _496.x * dot(_2022, _5882), _5890 * dot(_3518, _5882));
                                    float _5895 = dot(_5894, _5894);
                                    float _5897 = (_5890 * _5890) * _5890;
                                    float _5898 = _5895 * _5895;
                                    _5912 = ((_4570 * clamp((((_5897 != _5898) ? (_5897 / _5898) : 1.0) * (0.5 / ((_4547 + (mix(_3682, 0.00999999977648258209228515625, _5874) * _4549)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5873) * _487.z;
                                }
                                else
                                {
                                    _5912 = vec3(0.0);
                                }
                                vec3 _5915 = _5869 * _5868;
                                _5922 = _4854 + (((_5915 * mix(_5872, _5871, vec3(_5870))) * _4612) + ((_5915 * _5912) * _5870));
                            }
                            else
                            {
                                _5922 = _4854;
                            }
                            _5923 = _5922;
                            break;
                        } while(false);
                        _5924 = _5923;
                        break;
                    } while(false);
                    _5925 = _5924;
                }
                else
                {
                    _5925 = _4854;
                }
                _4868 = _5925;
            }
        }
        _5926 = _4853;
        break;
    } while(false);
    vec3 _5968;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5968 = mix(mix(vec3(0.5), mix(vec3(dot(_5926, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5926, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1857, _467), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5968 = _5926;
    }
    vec3 _5972 = _1825 - _1852;
    float _5973 = dot(_5972, _5972);
    float _5975 = inversesqrt(spvNMax(_5973, 9.9999999392252902907785028219223e-09));
    float _5976 = _5973 * _5975;
    vec3 _5977 = _5972 * _5975;
    vec3 _503 = _1825;
    float _5999 = spvNMax(0.00999999977648258209228515625, (_503.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6015 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5976 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5999)) / _5999) * exp((_503.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6018 = dot(_5977, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6024 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6028 = (1.0 + _6024) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6018);
    vec2 _502 = vec2(0.0596831031143665313720703125 * (1.0 + (_6018 * _6018)), (1.0 - _6024) / spvNMax((12.56637096405029296875 * _6028) * sqrt(_6028), 0.001000000047497451305389404296875));
    vec3 _500 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _501 = _1825 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6072 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _501.y);
    float _6096 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _501.y);
    float _6107 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_500.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6072) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6072)) / _6072) : (0.693147182464599609375 - (0.2402265071868896484375 * _6072)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_500.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6096) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6096)) / _6096) : (0.693147182464599609375 - (0.2402265071868896484375 * _6096))));
    float _6129 = clamp((_5976 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6132 = clamp((spvNMax(clamp(exp2(-(_6107 * _5976)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5976 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6129, 0.0, 1.0);
    vec3 _6169 = ((_5968 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6015 * _6132, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _502.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _502.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6015)) * _6132) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6132)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5977, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6107 * spvNMax(_5976 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6129))));
    vec3 _748 = _3727;
    float _6180 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3731) + (-1.0))));
    vec3 _6182 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1852);
    float _6183 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1852);
    vec3 _6191 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_748.z) < 0.999000012874603271484375)), _3727));
    float _6193 = distance(_1825, _1852);
    vec3 _6197 = cross(_6191, _6182);
    vec3 _6198 = -_6182;
    vec3 _6202 = vec3(cos(_6180));
    float _6205 = sin(_6180);
    vec3 _6209 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6182 * _6183);
    vec3 _6212 = cross(cross(_3727, _6191), _6182);
    vec4 _6226 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6182 * (_6193 + _6183))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _497 = _6226;
    float _6228 = _497.w;
    vec2 _6231 = _6226.xy / vec2(_6228);
    _497 = vec4(_6231.x, _6231.y, _6226.z, _6226.w);
    vec2 _6236 = ((_6231.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6242 = vec4((_6209 + ((mix(_6197 * dot(_6197, _6198), _6198, _6202) + (cross(_6197, _6198) * _6205)) * _6193)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _498 = _6242;
    float _6244 = _498.w;
    vec2 _6247 = _6242.xy / vec2(_6244);
    _498 = vec4(_6247.x, _6247.y, _6242.z, _6242.w);
    vec4 _6258 = vec4((_6209 + ((mix(_6212 * dot(_6212, _6198), _6198, _6202) + (cross(_6212, _6198) * _6205)) * _6193)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _499 = _6258;
    float _6260 = _499.w;
    vec2 _6263 = _6258.xy / vec2(_6260);
    _499 = vec4(_6263.x, _6263.y, _6258.z, _6258.w);
    vec4 _6284 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6285 = _6284.x;
    vec3 _749 = _6169;
    _5 = vec4(_6169 * (1.0 / (spvNMax(spvNMax(_749.x, _749.y), _749.z) + 1.0)), _6285);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6236, ((_6247.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6236, ((_6263.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3731), 0.0, 0.0, step(0.00999999977648258209228515625, _6285));
}
