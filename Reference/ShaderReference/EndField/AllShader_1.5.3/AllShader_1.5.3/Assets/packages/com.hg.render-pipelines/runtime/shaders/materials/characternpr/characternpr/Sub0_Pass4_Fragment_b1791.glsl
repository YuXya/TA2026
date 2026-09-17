// Stage: Fragment  Blob: 1791  ParamBlob: 1416  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

float _445;

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
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    float SilkStockingsMaxAffect;
    float SilkStockingsRainWetMaskScale;
    float SilkStockingsSpecularValue;
    float SilkStockingsAdvance;
    float SilkStockingsAnisoDirection;
    float SilkStockingsAlbedoAffectType;
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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
    uvec2 _716 = uvec2(gl_FragCoord.xy);
    uint _736 = ((_716.x * uint(_RTRCBuffer.RTRParam0.y)) + _716.y) * 2u;
    uint _739 = _736 + 1u;
    uint _742 = _RTRVisibilityBuffer_1.Stripped_0[_736] >> 18u;
    vec2 _715 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_739] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_739] & 16383u).x);
    vec3 _760 = vec3((1.0 - _715.x) - _715.y, _715.x, _715.y);
    bool _762 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 536870912u) > 0u;
    vec2 _1794;
    vec3 _1795;
    vec4 _1796;
    vec3 _1797;
    vec4 _1798;
    vec4 _1799;
    vec4 _1800;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_742] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _717 = _760;
        uint _792 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_112;
        uint _793 = _792 * 3u;
        uvec3 _709 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_108 == 2u)
        {
            uint _818 = _793 >> 1u;
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_818 * 4u));
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_818 + 1u) * 4u));
            bool _831 = (_793 & 1u) == 0u;
            uint _833 = _823.value >> 16u;
            _709.x = _831 ? (_823.value & 65535u) : _833;
            uint _836 = _829.value & 65535u;
            _709.y = _831 ? _833 : _836;
            _709.z = _831 ? _836 : (_829.value >> 16u);
        }
        else
        {
            _709.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_792 * 12u)).value;
            _709.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 1u) * 4u)).value;
            _709.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 2u) * 4u)).value;
        }
        uint _842 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_116 & 2147483647u;
        _709.x += _842;
        _709.y += _842;
        _709.z += _842;
        uint _860[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 24u) & 255u);
        uint _710[4] = _860;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 13u) & 7u);
        uint _870 = _704.x;
        _704.x = clamp(_704.x, 0u, 3u);
        uvec3 _705 = (_709 * uvec3(_710[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_704.z == 0u)
        {
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec3 _1004;
            vec3 _1005;
            vec3 _1006;
            if (_704.z == 1u)
            {
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
                uint _905 = floatBitsToUint(_706.x);
                uint _908 = floatBitsToUint(_706.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_905).x;
                _701.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_908).x;
                _700.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _703 = _700;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
                uint _941 = floatBitsToUint(_707.x);
                uint _944 = floatBitsToUint(_707.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_941).x;
                _697.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_944).x;
                _696.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _699 = _696;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
                uint _977 = floatBitsToUint(_708.x);
                uint _980 = floatBitsToUint(_708.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_977).x;
                _693.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_980).x;
                _692.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _695 = _692;
                _1004 = vec3(_694.x, _694.y, _695.x);
                _1005 = vec3(_698.x, _698.y, _699.x);
                _1006 = vec3(_702.x, _702.y, _703.x);
            }
            else
            {
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
            }
            _1028 = _1004;
            _1029 = _1005;
            _1030 = _1006;
        }
        vec4 _1034 = vec4(_1030, 1.0);
        vec4 _1042 = vec4(_1029, 1.0);
        vec4 _1050 = vec4(_1028, 1.0);
        uint _711[4] = _860;
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _688 = (_709 * uvec3(_711[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            vec2 _1264;
            vec2 _1265;
            vec2 _1266;
            if ((_687.z == 0u) && (_687.w == 4u))
            {
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1231;
                vec2 _1232;
                vec2 _1233;
                if ((_687.z == 1u) && (_687.w == 2u))
                {
                    uint _1190 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1190).x;
                    _680.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1206).x;
                    _679.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1222).x;
                    _678.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _678;
                    _1232 = _679;
                    _1233 = _680;
                }
                else
                {
                    vec2 _1180;
                    vec2 _1181;
                    vec2 _1182;
                    if ((_687.z == 1u) && (_687.w == 4u))
                    {
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
                        uint _1120 = floatBitsToUint(_689.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1120).x;
                        _685.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1143).x;
                        _683.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1166).x;
                        _681.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _682 = _681;
                        _1180 = vec2(_682.x, _682.y);
                        _1181 = vec2(_684.x, _684.y);
                        _1182 = vec2(_686.x, _686.y);
                    }
                    else
                    {
                        _1180 = _398;
                        _1181 = _398;
                        _1182 = _398;
                    }
                    _1231 = _1180;
                    _1232 = _1181;
                    _1233 = _1182;
                }
                _1264 = _1231;
                _1265 = _1232;
                _1266 = _1233;
            }
            _1288 = _1264;
            _1289 = _1265;
            _1290 = _1266;
        }
        uint _1302 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 16u;
        uint _712[4] = _860;
        vec3 _713 = _760;
        uvec4 _670 = uvec4(_1302 & 3u, (_1302 >> 2u) & 127u, (_1302 >> 9u) & 15u, (_1302 >> 13u) & 7u);
        uvec4 _671 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _672 = (_709 * uvec3(_712[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        uvec3 _673 = (_709 * uvec3(_712[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        vec3 _1356 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value);
        vec3 _674 = _1356;
        vec4 _1741;
        vec4 _1742;
        vec4 _1743;
        vec3 _1744;
        vec3 _1745;
        vec3 _1746;
        if ((floatBitsToUint(_674.x) & 1073741824u) > 0u)
        {
            vec3 _675 = _1356;
            uint _1438 = floatBitsToUint(_675.x);
            vec4 _665 = vec4(float((_1438 << 22u) >> 22u), float((_1438 << 12u) >> 22u), float((_1438 << 2u) >> 22u), float((_1438 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1486 = _666.z;
            vec3 _1489 = _666;
            vec2 _1498 = mix(_1489.xy, (vec2(1.0) - abs(_1489.yx)) * ((step(vec2(0.0), _1489.xy) * 2.0) - vec2(1.0)), bvec2(_1486 < 0.0));
            vec3 _1500 = normalize(vec3(_1498.x, _1498.y, _1489.z));
            _666 = _1500;
            float _1502 = _665.z * 0.001956947147846221923828125;
            vec3 _1505 = _1500.yzx - _1500.zxy;
            vec3 _1509 = normalize(_1505 - vec3(dot(_1505, _1500)));
            mat2x3 _668;
            _668[0u] = _1509;
            _668[1u] = normalize(cross(_1500, _1509));
            float _1515 = (_1502 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1502 * _1515) * 2.0);
            _669.y = _1515 * (1.0 - abs(_669.x));
            vec2 _1525 = _669;
            vec2 _1526 = normalize(_1525);
            _669 = _1526;
            vec3 _1528 = _668 * _1526;
            vec4 _667;
            _667 = vec4(_1528.x, _1528.y, _1528.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value);
            uint _1540 = floatBitsToUint(_676.x);
            vec4 _660 = vec4(float((_1540 << 22u) >> 22u), float((_1540 << 12u) >> 22u), float((_1540 << 2u) >> 22u), float((_1540 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1588 = _661.z;
            vec3 _1591 = _661;
            vec2 _1600 = mix(_1591.xy, (vec2(1.0) - abs(_1591.yx)) * ((step(vec2(0.0), _1591.xy) * 2.0) - vec2(1.0)), bvec2(_1588 < 0.0));
            vec3 _1602 = normalize(vec3(_1600.x, _1600.y, _1591.z));
            _661 = _1602;
            float _1604 = _660.z * 0.001956947147846221923828125;
            vec3 _1607 = _1602.yzx - _1602.zxy;
            vec3 _1611 = normalize(_1607 - vec3(dot(_1607, _1602)));
            mat2x3 _663;
            _663[0u] = _1611;
            _663[1u] = normalize(cross(_1602, _1611));
            float _1617 = (_1604 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1604 * _1617) * 2.0);
            _664.y = _1617 * (1.0 - abs(_664.x));
            vec2 _1627 = _664;
            vec2 _1628 = normalize(_1627);
            _664 = _1628;
            vec3 _1630 = _663 * _1628;
            vec4 _662;
            _662 = vec4(_1630.x, _1630.y, _1630.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value);
            uint _1642 = floatBitsToUint(_677.x);
            vec4 _655 = vec4(float((_1642 << 22u) >> 22u), float((_1642 << 12u) >> 22u), float((_1642 << 2u) >> 22u), float((_1642 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1690 = _656.z;
            vec3 _1693 = _656;
            vec2 _1702 = mix(_1693.xy, (vec2(1.0) - abs(_1693.yx)) * ((step(vec2(0.0), _1693.xy) * 2.0) - vec2(1.0)), bvec2(_1690 < 0.0));
            vec3 _1704 = normalize(vec3(_1702.x, _1702.y, _1693.z));
            _656 = _1704;
            float _1706 = _655.z * 0.001956947147846221923828125;
            vec3 _1709 = _1704.yzx - _1704.zxy;
            vec3 _1713 = normalize(_1709 - vec3(dot(_1709, _1704)));
            mat2x3 _658;
            _658[0u] = _1713;
            _658[1u] = normalize(cross(_1704, _1713));
            float _1719 = (_1706 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1706 * _1719) * 2.0);
            _659.y = _1719 * (1.0 - abs(_659.x));
            vec2 _1729 = _659;
            vec2 _1730 = normalize(_1729);
            _659 = _1730;
            vec3 _1732 = _658 * _1730;
            vec4 _657;
            _657 = vec4(_1732.x, _1732.y, _1732.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            _1741 = _657;
            _1742 = _662;
            _1743 = _667;
            _1744 = _1704;
            _1745 = _1602;
            _1746 = _1500;
        }
        else
        {
            vec3 _1390;
            vec3 _1391;
            vec3 _1392;
            if (_670.z == 0u)
            {
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1419;
            vec4 _1420;
            vec4 _1421;
            if (_671.z == 0u)
            {
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1390;
            _1745 = _1391;
            _1746 = _1392;
        }
        vec3 _1757 = ((_1746 * _713.x) + (_1745 * _713.y)) + (_1744 * _713.z);
        vec4 _1765 = ((_1743 * _713.x) + (_1742 * _713.y)) + (_1741 * _713.z);
        vec4 _714 = _1765;
        vec3 _1774 = _1765.xyz;
        _1794 = ((_1290 * _717.x) + (_1289 * _717.y)) + (_1288 * _717.z);
        _1795 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1757)));
        _1796 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1774))), _714.w);
        _1797 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1034)) * _717.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1042)) * _717.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1050)) * _717.z);
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0;
    }
    else
    {
        _1794 = vec2(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
    }
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    vec3 _1829 = _1825 * inversesqrt(spvNMax(dot(_1825, _1825), 9.9999999392252902907785028219223e-09));
    mat3x4 _451 = mat3x4(_1800, _1799, _1798);
    vec4 _1837 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1837;
    vec3 _1842 = _1837.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _651 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    float _1855 = 1.0 - _651.w;
    vec3 _1865 = _1842 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1869 = mix(vec3(dot(_1865, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1865, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _649 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _649.w *= _649.x;
    vec2 _1884 = (_649.wy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1884.x, _1884.y, _648.z);
    vec2 _1887 = _1884.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1887, _1887), 0.0, 1.0)));
    vec3 _1894 = _648;
    vec2 _1896 = _1894.xy * UnityPerMaterial.BumpScale;
    vec3 _1897 = vec3(_1896.x, _1896.y, _1894.z);
    _648 = _1897;
    vec3 _452 = _1797 - vec3(_451[0].w, _451[1].w, _451[2].w);
    _452.y = 6.103515625e-05;
    vec3 _1909 = normalize(_452);
    vec4 _652 = _1796;
    mat3 _647 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1926 = _647 * _1897;
    float _1935 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1936 = (_1926 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1926, _1926)))) * _1935;
    vec3 _448 = _1936;
    vec3 _1937 = normalize(_1795) * _1935;
    vec3 _447 = _1797;
    vec3 _1947 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _449 = _1947;
    uint _1954 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_1954 & 255u), float((_1954 >> 8u) & 255u), float((_1954 >> 16u) & 255u), float((_1954 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1983 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _447.y) * _646.y;
    float _1984 = spvNMax(_646.z, _1983);
    float _1993 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _450 = vec4(0.0);
    vec3 _2595;
    vec3 _2596;
    float _2597;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1947 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2013 = _636.x;
        float _2016 = _636.z;
        float _2020 = _636.y;
        float _2028 = spvNMax(clamp((spvNMax(abs(_2013), abs(_2016)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2020) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2390;
        vec4 _2391;
        vec4 _2392;
        float _2393;
        float _2394;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2028 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1947 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2042 = _636.x;
            float _2044 = _636.z;
            float _2047 = _636.y;
            float _2055 = spvNMax(clamp((spvNMax(abs(_2042), abs(_2044)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2047) - 13.0) * 0.5, 0.0, 1.0));
            float _2151;
            vec4 _2152;
            vec4 _2153;
            vec4 _2154;
            if (_2055 < 1.0)
            {
                vec3 _2064 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2066 = _2064 - floor(_2064);
                vec3 _637 = _2066;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2066, 0.0).xyz;
                float _2072 = 1.0 - _2055;
                float _2077 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2077, 1.0 - _2077);
                vec4 _2090 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2090;
                _2151 = _2028 + (_639.w * _2072);
                _2152 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2072;
                _2153 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2072;
                _2154 = vec4(((_2090.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2072;
            }
            else
            {
                _2151 = _2028;
                _2152 = vec4(0.0);
                _2153 = vec4(0.0);
                _2154 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_1947 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2174 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2274;
            vec4 _2275;
            vec4 _2276;
            vec4 _2277;
            if (_2174 < 1.0)
            {
                vec3 _2183 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2185 = _2183 - floor(_2183);
                vec3 _640 = _2185;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2185, 0.0).xyz;
                float _2192 = _2055 * (1.0 - _2174);
                float _2197 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2197, 1.0 - _2197);
                vec4 _2210 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2210;
                _2274 = _2151 + (_642.w * _2192);
                _2275 = _2152 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2192);
                _2276 = _2153 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2192);
                _2277 = _2154 + (vec4(((_2210.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2192);
            }
            else
            {
                _2274 = _2151;
                _2275 = _2152;
                _2276 = _2153;
                _2277 = _2154;
            }
            vec4 _2380;
            vec4 _2381;
            vec4 _2382;
            float _2383;
            if (_2174 > 0.0)
            {
                vec3 _2286 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2289 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2291 = clamp(_2286 - floor(_2286), _2289, vec3(1.0) - _2289);
                vec3 _643 = _2291;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2291, 0.0).xyz;
                float _2298 = _2174 * (1.0 - _2028);
                float _2303 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2303, 1.0 - _2303);
                vec4 _2316 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2316;
                _2380 = _2275 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2298);
                _2381 = _2276 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2298);
                _2382 = _2277 + (vec4(((_2316.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2298);
                _2383 = _2274 + (_645.w * _2298);
            }
            else
            {
                _2380 = _2275;
                _2381 = _2276;
                _2382 = _2277;
                _2383 = _2274;
            }
            float _2386 = clamp((_2383 * 2.0) - 1.0, 0.0, 1.0);
            _2390 = _2380;
            _2391 = _2381;
            _2392 = _2382;
            _2393 = _2386 - _2028;
            _2394 = (_2386 + _2028) * 0.5;
        }
        else
        {
            _2390 = vec4(0.0);
            _2391 = vec4(0.0);
            _2392 = vec4(0.0);
            _2393 = 0.0;
            _2394 = 1.0;
        }
        vec4 _2414 = _2392 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2394, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2393) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2394, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2393) * 0.375));
        vec4 _2434 = _2391 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2394, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2393) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2394, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2393) * 0.375));
        vec4 _2454 = _2390 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2394, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2393) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2394, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2394) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2393) * 0.375));
        vec4 _2459 = vec4(_1936, 1.0);
        vec3 _635;
        _635.x = dot(_2414, _2459);
        _635.y = dot(_2434, _2459);
        _635.z = dot(_2454, _2459);
        vec3 _2468 = spvNMax(_635, vec3(0.0)) * _1993;
        vec3 _2476 = ((_2414.xyz * 0.2125999927520751953125) + (_2434.xyz * 0.715200006961822509765625)) + (_2454.xyz * 0.072200000286102294921875);
        vec3 _633 = _2476 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2476, _2476)));
        _633.y = abs(_633.y);
        _450 = vec4(_633.x, _633.y, _633.z, _450.w);
        _450.w = 1.0;
        vec4 _2490 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2414, _2490);
        _632.y = dot(_2434, _2490);
        _632.z = dot(_2454, _2490);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2468;
        vec4 _2519 = mix(vec4(_2468.zy, -1.0, 0.666666686534881591796875), vec4(_2468.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2519;
        vec4 _628 = mix(vec4(_2519.xyw, _630.x), vec4(_630.x, _2519.yzx), vec4(step(_627.x, _630.x)));
        float _2542 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2542) + 9.9999997473787516355514526367188e-05))), _2542 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2579 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2579;
        _2595 = _2468;
        _2596 = mix(vec3(1.0), clamp(abs((fract(_2579.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2597 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _1993;
    }
    else
    {
        _2595 = vec3(1.0);
        _2596 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2597 = _1993;
    }
    vec3 _3433;
    float _3434;
    float _3435;
    float _3436;
    vec3 _3437;
    vec3 _3438;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _1984, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2625 = 1.0 - _651.x;
        float _2628 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1842 * _2625, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2632 = abs(vec3(0.0));
        vec3 _2633 = _2632 - vec3(0.20000000298023223876953125);
        vec3 _2636 = spvNMax((_2633 * _2633) * _2633, vec3(6.103515625e-05));
        vec3 _622 = _2636 / vec3(dot(_2636, vec3(1.0)));
        vec4 _2662 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _622.x);
        vec4 _623 = _2662;
        float _2679 = spvNMax(smoothstep(0.800000011920928955078125 - _623.w, 1.10000002384185791015625 - _623.w, clamp((_646.x * _2625) + (_448.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _623.w, 1.10000002384185791015625 - _623.w, clamp(_1983 * _2625, 0.0, 1.0)));
        float _2686 = smoothstep(0.5, 0.75, _651.x);
        float _2688 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1855) * _2628;
        float _2691 = clamp(_2688 + _2686, 0.0, 1.0) * spvNMax(_646.x, _1984);
        bool _2696 = !((step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1984)) != 0.0);
        vec2 _625 = vec2(1.0);
        vec2 _626 = mix(vec2(1.0 - _1984), vec2(3.0, 4.345600128173828125), bvec2(_2696));
        float _2701 = 1.0 - _2691;
        float _2704 = _2696 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2707 = _2704 * _626.x;
        float _2710 = _2704 * _626.y;
        vec3 _2714 = pow(spvNMax(_2633, vec3(0.0)), vec3(10.0));
        vec3 _2718 = _2714 / vec3(spvNMax(dot(_2714, vec3(1.0)), 6.103515625e-05));
        vec3 _614 = _2718;
        vec2 _2721 = floor(vec2(0.0));
        vec2 _2722 = -_2721;
        vec2 _2724 = fract(_2721 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2728 = _2724 + vec2(dot(_2724, _2724 + vec2(34.345001220703125)));
        vec2 _610 = _2728;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _2741 = fract((_2721 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2745 = _2741 + vec2(dot(_2741, _2741 + vec2(34.345001220703125)));
        vec2 _612 = _2745;
        vec2 _2755 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2755;
        float _2760 = clamp(1.0 / _625.x, 0.0, 1.0);
        float _2767 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _625.x;
        vec2 _613 = (_2722 + ((((_2755 * 2.0) - vec2(1.0)) * 0.25) * _2760)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2779 = length(_613);
        float _2788 = _2696 ? fract(_2707 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _609.x, 0.0, 1.0));
        float _2805 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2788) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2788)) * step(0.001000000047497451305389404296875, smoothstep(_2767, 0.0, _2779))) * step(_2701, _609.y - 0.100000001490116119384765625);
        vec4 _2811 = vec4(((clamp(_613 / vec2(_2767), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2805) * _614.y, _2805 * _614.y, _609.y);
        vec2 _2816 = vec2(_625.x);
        vec4 _615 = _2811;
        vec2 _605 = _2728;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2745;
        vec2 _2839 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2839;
        float _2849 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _625.x;
        vec2 _608 = (_2722 + ((((_2839 * 2.0) - vec2(1.0)) * 0.25) * _2760)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2861 = length(_608);
        float _2870 = _2696 ? fract(_2707 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _604.x, 0.0, 1.0));
        float _2887 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2870) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2870)) * step(0.001000000047497451305389404296875, smoothstep(_2849, 0.0, _2861))) * step(_2701, _604.y - 0.100000001490116119384765625);
        vec4 _2893 = vec4(((clamp(_608 / vec2(_2849), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2887) * _614.z, _2887 * _614.z, _604.y);
        vec4 _616 = _2893;
        vec2 _600 = _2728;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2745;
        vec2 _2920 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2920;
        float _2930 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _625.x;
        vec2 _603 = (_2722 + ((((_2920 * 2.0) - vec2(1.0)) * 0.25) * _2760)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2942 = length(_603);
        float _2951 = _2696 ? fract(_2707 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2707 + _599.x, 0.0, 1.0));
        float _2968 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2951) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2951)) * step(0.001000000047497451305389404296875, smoothstep(_2930, 0.0, _2942))) * step(_2701, _599.y - 0.100000001490116119384765625);
        vec4 _2974 = vec4(((clamp(_603 / vec2(_2930), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2968) * _614.x, _2968 * _614.x, _599.y);
        vec4 _617 = _2974;
        vec2 _620 = spvNMax((vec2(_2767 * _2805, _2767 - _2779) * _614.y) / _2816, spvNMax((vec2(_2849 * _2887, _2849 - _2861) * _614.z) / _2816, (vec2(_2930 * _2968, _2930 - _2942) * _614.x) / _2816));
        vec4 _618 = vec4((_2811.xy + _2893.xy) + _2974.xy, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        vec4 _621 = _618;
        vec3 _594 = _2718;
        vec2 _590 = _2728;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2745;
        vec2 _3040 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3040;
        float _3045 = clamp(1.0 / _625.y, 0.0, 1.0);
        float _3052 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _625.y;
        vec2 _593 = (_2722 + ((((_3040 * 2.0) - vec2(1.0)) * 0.25) * _3045)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3073 = _2696 ? fract(_2710 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _589.x, 0.0, 1.0));
        float _3090 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3073) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3073)) * step(0.001000000047497451305389404296875, smoothstep(_3052, 0.0, length(_593)))) * step(_2701, _589.y - 0.100000001490116119384765625);
        vec4 _3096 = vec4(((clamp(_593 / vec2(_3052), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3090) * _594.y, _3090 * _594.y, _589.y);
        vec4 _595 = _3096;
        vec2 _585 = _2728;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2745;
        vec2 _3118 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3118;
        float _3128 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _625.y;
        vec2 _588 = (_2722 + ((((_3118 * 2.0) - vec2(1.0)) * 0.25) * _3045)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3149 = _2696 ? fract(_2710 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _584.x, 0.0, 1.0));
        float _3166 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3149) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3149)) * step(0.001000000047497451305389404296875, smoothstep(_3128, 0.0, length(_588)))) * step(_2701, _584.y - 0.100000001490116119384765625);
        vec4 _3172 = vec4(((clamp(_588 / vec2(_3128), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3166) * _594.z, _3166 * _594.z, _584.y);
        vec4 _596 = _3172;
        vec2 _580 = _2728;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2745;
        vec2 _3194 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _3194;
        float _3204 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _625.y;
        vec2 _583 = (_2722 + ((((_3194 * 2.0) - vec2(1.0)) * 0.25) * _3045)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _3225 = _2696 ? fract(_2710 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2710 + _579.x, 0.0, 1.0));
        float _3242 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3225) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3225)) * step(0.001000000047497451305389404296875, smoothstep(_3204, 0.0, length(_583)))) * step(_2701, _579.y - 0.100000001490116119384765625);
        vec4 _3248 = vec4(((clamp(_583 / vec2(_3204), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _3242) * _594.x, _3242 * _594.x, _579.y);
        vec4 _597 = _3248;
        vec4 _598 = vec4((_3096.xy + _3172.xy) + _3248.xy, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        float _3286 = step(_620.x, 0.00999999977648258209228515625);
        vec2 _3290 = _618.xy + (_598.xy * _3286);
        vec2 _3298 = spvNMax(_618.zw * step(0.00999999977648258209228515625, _621.z), _598.zw * _3286);
        vec4 _619 = vec4(_3290.x, _3290.y, _3298.x, _3298.y);
        vec3 _3303 = vec3((_2662.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3290.x, _3290.y, vec3(0.0).z);
        vec3 _578 = vec3(0.0);
        vec2 _3309 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3314 = vec3(_578.x, 0.0, _578.z);
        vec3 _3320 = abs(_3314 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3314, _3314)))) - vec3(0.20000000298023223876953125);
        vec3 _3323 = spvNMax((_3320 * _3320) * _3320, vec3(6.103515625e-05));
        vec3 _574 = _3323 / vec3(dot(_3323, vec3(1.0)));
        vec4 _575 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3309, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3309, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _573 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.x);
        _573.w = (_575.w * _574.z) + (_576.w * _574.x);
        vec4 _577 = _573;
        vec2 _3369 = _3303.xy + ((((_573.xy * 2.0) - vec2(1.0)) * _577.w) * _2691);
        vec3 _624 = vec3(_3369.x, _3369.y, _3303.z);
        float _3378 = spvNMax(spvNMax(_619.z, step(1.0099999904632568359375 - _2691, _623.z)), smoothstep(1.0 - _577.z, 1.10000002384185791015625 - _577.z, _2691) * _2691);
        _624.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3369.xy, _3369.xy), 0.0, 1.0)));
        _624 = normalize(_624);
        vec3 _3389 = cross(_448, vec3(0.0, 1.0, 0.0));
        vec3 _3394 = mix(vec3(1.0, 0.0, 0.0), normalize(_3389), bvec3(dot(_3389, _3389) > 6.103515625e-05));
        float _3407 = spvNMin(_1855, 0.0500000007450580596923828125);
        float _3408 = mix(_1855, _3407, _3378);
        float _3425 = mix(1.0, 0.5, (_2679 * (1.0 - _2628)) * (1.0 - _2688));
        _3433 = normalize(mix(_1936, normalize(((_3394 * _624.x) + (cross(_3394, _448) * _624.y)) + (_448 * _624.z)), vec3(_3378)));
        _3434 = _3378;
        _3435 = _3407;
        _3436 = spvNMax(_3408 - ((0.20000000298023223876953125 * _2628) * _2679), spvNMin(0.20000000298023223876953125, _3408));
        _3437 = _1869 * _3425;
        _3438 = mix(_1842, _1842 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1842, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3378 * _2686)) * _3425;
    }
    else
    {
        _3433 = _1936;
        _3434 = 0.0;
        _3435 = 0.00999999977648258209228515625;
        _3436 = _1855;
        _3437 = _1869;
        _3438 = _1842;
    }
    float _3573;
    vec3 _3574;
    vec3 _3575;
    float _3576;
    SPIRV_CROSS_BRANCH
    if ((_646.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _569 = vec3(0.0);
        vec3 _570 = vec3(0.0);
        vec3 _3443 = abs(vec3(0.0));
        vec3 _3444 = _3443 - vec3(0.20000000298023223876953125);
        vec3 _3447 = spvNMax((_3444 * _3444) * _3444, vec3(6.103515625e-05));
        vec3 _571 = _3447 / vec3(dot(_3447, vec3(1.0)));
        vec4 _3473 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _571.x);
        vec4 _568 = _3473;
        float _3483 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _569.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3490 = _3483 * (2.0 - _3483);
        float _3497 = smoothstep(2.0 - _3490, 2.349999904632568359375 - _3490, ((_570.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _568.z) * ((_651.z * _651.z) * float(_762));
        float _3510 = mix(1.0, 0.5, ((_3483 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3438 * (1.0 - _651.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _568.w) * ((_570.y * 0.25) + 0.75));
        vec3 _3512 = vec3(_3497);
        vec2 _3518 = (_3473.xy * 2.0) - vec2(1.0);
        vec3 _567;
        _567 = vec3(_3518.x, _3518.y, _567.z);
        vec2 _3521 = _3518.xy;
        _567.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3521, _3521), 0.0, 1.0)));
        vec3 _3528 = _567;
        vec2 _3530 = _3528.xy * 2.0;
        vec3 _3531 = vec3(_3530.x, _3530.y, _3528.z);
        _567 = _3531;
        vec3 _3532 = mix(vec3(0.0, 0.0, 1.0), _3531, _3512);
        vec3 _572 = _3532 * inversesqrt(spvNMax(6.103515625e-05, dot(_3532, _3532)));
        vec3 _566 = _448;
        float _3543 = step(0.00999999977648258209228515625, 1.0 - (_566.y * _566.y));
        float _3549 = mix(_566.z, _566.y, _3543);
        vec3 _3556 = (vec3(0.0, _3543, 1.0 - _3543) - (_448 * _3549)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3549 * _3549)));
        _448 = ((cross(_3556, _448) * _572.x) + (_3556 * _572.y)) + (_448 * _572.z);
        _3573 = mix(_3436, 0.89999997615814208984375, clamp(_3497 * 4.0, 0.0, 1.0));
        _3574 = mix(_3437 * _3510, vec3(0.3079999983310699462890625), _3512);
        _3575 = mix(_3438 * _3510, vec3(0.87999999523162841796875), _3512);
        _3576 = mix(_651.x, 0.0, _3497);
    }
    else
    {
        _3573 = _3436;
        _3574 = _3437;
        _3575 = _3438;
        _3576 = _651.x;
    }
    float _3578 = 0.959999978542327880859375 - (_3576 * 0.959999978542327880859375);
    vec3 _3579 = _3575 * _3578;
    vec3 _3582 = mix(vec3(0.039999999105930328369140625) * _651.y, _3575, vec3(_3576));
    vec3 _3583 = _3574 * _3578;
    float _3585 = spvNMax(_3573 * _3573, 0.0078125);
    float _3586 = _3585 * _3585;
    vec4 _3590 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3590.xyz;
    vec2 _3594 = (_3590.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3594;
    vec3 _565 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3594)), _719.y);
    if (_565.y < 0.0)
    {
        vec2 _3615 = (vec2(1.0) - abs(_565.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_565.xz, vec2(0.0)));
        _565 = vec3(_3615.x, _565.y, _3615.y);
    }
    vec3 _3618 = normalize(_565);
    float _3621 = _718.z * _718.z;
    float _3622 = _3621 * _3621;
    vec3 _3633 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _453 = _3633;
    vec3 _3639 = normalize(vec3(_453.x, 6.103515625e-05, _453.z));
    vec3 _3649 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3653 = _3649 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4234;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4234 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3667 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3674 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3667 == 2));
        float _3685 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3674, _3674)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3921;
        bool _3922;
        if (_3685 > 0.0)
        {
            float _3919;
            bool _3920;
            if (_3667 > 0)
            {
                vec3 _3692 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3696 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3700 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3704 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3720 = vec4(lessThan(vec4(dot(_3692, _3692), dot(_3696, _3696), dot(_3700, _3700), dot(_3704, _3704)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3724 = clamp(_3720.yzw - _3720.xyz, vec3(0.0), vec3(1.0));
                float _3731 = spvNMax(clamp(4.0 - dot(vec4(_3720.x, _3724.x, _3724.y, _3724.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3739 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3731)];
                vec4 _3743 = vec4(_3739.xyz, _3731);
                vec4 _561 = _3743;
                vec3 _3744 = _3743.xyz;
                bvec3 _3745 = lessThanEqual(_3744, vec3(0.0));
                bvec3 _3746 = greaterThanEqual(_3744, vec3(1.0));
                bool _3754 = any(bvec3(_3745.x || _3746.x, _3745.y || _3746.y, _3745.z || _3746.z)) || ((floatBitsToUint(_561.z) & 2147483647u) > 2139095040u);
                vec4 _562 = _3743;
                int _3757 = int(_562.w);
                vec2 _3764 = ShadowData.CSMShadowAtlasParams[_3757].xy + (_3743.xy * ShadowData.CSMShadowAtlasParams[_3757].zw);
                vec4 _3769 = vec4(_3764, _3739.z, _3731);
                vec4 _560 = _3769;
                vec2 _3774 = _3769.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3776 = floor(_3774 + vec2(0.5));
                vec2 _553 = _3774 - _3776;
                float _3780 = _553.x + 0.5;
                float _3782 = (_3780 * _3780) * 0.5;
                float _3783 = _3782 - _553.x;
                vec4 _554;
                _554.x = _3783;
                vec4 _552;
                _552.x = _3783;
                _554.w = _3782;
                _552.w = _3782;
                _552.y = 1.0 - _553.x;
                float _3790 = spvNMin(_553.x, 0.0);
                _554.y = _552.y - (_3790 * _3790);
                _552.z = _553.x + 1.0;
                float _3797 = spvNMax(_553.x, 0.0);
                _554.z = _552.z - (_3797 * _3797);
                vec4 _3802 = _554;
                vec4 _3803 = _3802 * 0.44444000720977783203125;
                _554 = _3803;
                float _3806 = _553.y + 0.5;
                float _3808 = (_3806 * _3806) * 0.5;
                float _3809 = _3808 - _553.y;
                vec4 _555;
                _555.x = _3809;
                vec4 _551;
                _551.x = _3809;
                _555.w = _3808;
                _551.w = _3808;
                _551.y = 1.0 - _553.y;
                float _3816 = spvNMin(_553.y, 0.0);
                _555.y = _551.y - (_3816 * _3816);
                _551.z = _553.y + 1.0;
                float _3823 = spvNMax(_553.y, 0.0);
                _555.z = _551.z - (_3823 * _3823);
                vec4 _3828 = _555;
                vec4 _3829 = _3828 * 0.44444000720977783203125;
                _555 = _3829;
                vec2 _3831 = _3803.yw;
                vec2 _3832 = _3803.xz + _3831;
                vec2 _556 = _3832;
                vec2 _3834 = _3829.yw;
                vec2 _3835 = _3829.xz + _3834;
                vec2 _557 = _3835;
                vec2 _558 = ((_3831 / _3832) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _559 = ((_3834 / _3835) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3845 = _3776 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3851 = _3845 + vec2(_558.x, _559.x);
                vec2 _3856 = _3845 + vec2(_558.y, _559.x);
                vec2 _3861 = _3845 + vec2(_558.x, _559.y);
                vec2 _3865 = _3845 + vec2(_558.y, _559.y);
                _3919 = _3754 ? 1.0 : (((((_556.x * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3851, _445).xy, _560.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3856, _445).xy, _560.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3861, _445).xy, _560.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3865, _445).xy, _560.z), 0.0)));
                _3920 = _3754;
            }
            else
            {
                _3919 = 1.0;
                _3920 = false;
            }
            _3921 = _3919;
            _3922 = _3920;
        }
        else
        {
            _3921 = 1.0;
            _3922 = false;
        }
        float _4173;
        float _4174;
        if ((_3685 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3930 = 1.0 - clamp(dot(_1937, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3947 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3930 * ShadowData.ASMParams.x))) + (_1937 * (_3930 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3948 = _3947 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _3948;
            vec2 _3949 = _3948.xy;
            float _4171;
            if (all(greaterThan(_3949, vec2(0.0))) && all(lessThan(_3949, vec2(1.0))))
            {
                uint _3970 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_3970];
                uint _3975 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_3975).x;
                _543.y = unpackHalf2x16(_3975 >> 16u).x;
                vec2 _546 = _543;
                float _4170;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_3970].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_3970].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_3970].w;
                    vec4 _3998 = _3947 * _547;
                    vec4 _548 = _3998;
                    vec3 _3999 = _3998.xyz;
                    float _4169;
                    if (all(greaterThan(_3999, vec3(0.0))) && all(lessThan(_3999, vec3(1.0))))
                    {
                        vec2 _549 = (_3998.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _4020 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _4020;
                        vec2 _4025 = _4020.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4027 = floor(_4025 + vec2(0.5));
                        vec2 _536 = _4025 - _4027;
                        float _4031 = _536.x + 0.5;
                        float _4033 = (_4031 * _4031) * 0.5;
                        float _4034 = _4033 - _536.x;
                        vec4 _537;
                        _537.x = _4034;
                        vec4 _535;
                        _535.x = _4034;
                        _537.w = _4033;
                        _535.w = _4033;
                        _535.y = 1.0 - _536.x;
                        float _4041 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_4041 * _4041);
                        _535.z = _536.x + 1.0;
                        float _4048 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_4048 * _4048);
                        vec4 _4053 = _537;
                        vec4 _4054 = _4053 * 0.44444000720977783203125;
                        _537 = _4054;
                        float _4057 = _536.y + 0.5;
                        float _4059 = (_4057 * _4057) * 0.5;
                        float _4060 = _4059 - _536.y;
                        vec4 _538;
                        _538.x = _4060;
                        vec4 _534;
                        _534.x = _4060;
                        _538.w = _4059;
                        _534.w = _4059;
                        _534.y = 1.0 - _536.y;
                        float _4067 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_4067 * _4067);
                        _534.z = _536.y + 1.0;
                        float _4074 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_4074 * _4074);
                        vec4 _4079 = _538;
                        vec4 _4080 = _4079 * 0.44444000720977783203125;
                        _538 = _4080;
                        vec2 _4082 = _4054.yw;
                        vec2 _4083 = _4054.xz + _4082;
                        vec2 _539 = _4083;
                        vec2 _4085 = _4080.yw;
                        vec2 _4086 = _4080.xz + _4085;
                        vec2 _540 = _4086;
                        vec2 _541 = ((_4082 / _4083) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_4085 / _4086) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4096 = _4027 * ShadowData.ASMShadowTexelSize.xy;
                        _4169 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_541.x, _542.x), _445).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_541.y, _542.x), _445).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_541.x, _542.y), _445).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4096 + vec2(_541.y, _542.y), _445).xy, _550.z), 0.0));
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
                _4171 = _4170;
            }
            else
            {
                _4171 = 1.0;
            }
            _4173 = _3922 ? _4171 : _3921;
            _4174 = _4171;
        }
        else
        {
            _4173 = _3921;
            _4174 = 1.0;
        }
        float _4177 = mix(mix(_4174, _4173, _3685), spvNMin(_4174, _4173), ShadowData.CSMRhodesParams.x);
        float _4229;
        if (_4177 > 0.001000000047497451305389404296875)
        {
            vec3 _4184 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _4184;
            vec2 _4195 = (_4184 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4204 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4229 = _4177 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4195 + _4204, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4195 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4204, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4184.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4229 = _4177;
        }
        _4234 = vec2(mix(_4229, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4229);
        break;
    } while(false);
    vec2 _563 = _4234;
    float _4243 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _564 = vec4(mix(1.0, spvNMin(1.0, _563.x), ShadowData.DirectionalShadowParams.x), _4243, spvNMin(_4243, _563.y), mix(1.0, _563.x, ShadowData.DirectionalShadowParams.x));
    float _4253 = mix(_564.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4255 = dot(_448, _3633);
    vec3 _4263 = _3583 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4264 = _4263 * 0.64999997615814208984375;
    float _4268 = dot(_3579, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4282 = clamp(-dot(_3639.xz, normalize(_1947.xz)), 0.0, 1.0);
    float _4286 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4300 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4255, ((-_4255) * ((_4255 * 0.5) - 1.0)) + 0.5, (_4282 * smoothstep(0.25, 0.75, 1.0 - abs(_449.y))) * _4286) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _528 = _4300;
    vec3 _4303 = _4300.xyz;
    vec3 _529 = _4303;
    vec3 _530 = _4303;
    float _4320 = spvNMax(spvNMax(_529.x, _529.y), _529.z) - spvNMin(spvNMin(_530.x, _530.y), _530.z);
    vec4 _4328 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_448, _1947) * 0.5) + 0.5, 0.5), 0.0);
    float _4329 = _4328.w;
    float _4330 = _651.z * _564.y;
    float _4337 = spvNMin(spvNMin(_564.y, _651.z), _528.w);
    float _4338 = _4329 * _4330;
    vec3 _4342 = vec3((clamp(dot(_1936, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2596, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4337));
    vec3 _4344 = vec3(_4337);
    vec3 _4367 = vec3(_4253);
    vec3 _4368 = mix((_4342 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2597), 1.5), clamp(_2597, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3653, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3653, _4344) + ((_4342 * clamp(_2597, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3649 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4367);
    vec3 _4369 = mix(mix(mix(vec3(dot(_4264, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4264, vec3(1.2000000476837158203125)), _4263, vec3(clamp((_4330 * _4329) + _528.w, 0.0, 1.0))), _3579, _4344);
    vec3 _4375 = _4369 * (vec3(1.0 - _4320) + (_4303 * _4320));
    vec3 _4384 = mix(mix(_4263, mix(vec3(_4268), _3579, vec3(1.2000000476837158203125)), vec3(_4338)), _4375 * clamp(dot(_4369, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4375, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4367);
    vec4 _4388 = vec4(_4384, _4253);
    float _4390 = mix(_4338, _4337, _4253);
    float _4393 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4390);
    vec3 _531 = _3633;
    vec3 _532 = _1947;
    vec3 _4404 = vec3(_532.x, mix(0.5, _531.y, _4253), _532.z);
    float _4417 = clamp(dot(_3433, _1829), 0.0, 1.0);
    float _4418 = dot(_3433, normalize(((_3633 * _4253) + ((_4404 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4404, _4404)))) * 2.0)) + (_1829 * (2.0 + _4253))));
    float _4422 = (((_4418 * _3586) - _4418) * _4418) + 1.0;
    float _4423 = _4422 * _4422;
    float _4426 = (_3586 != _4423) ? (_3586 / _4423) : 1.0;
    float _4427 = 2.0 * _4417;
    float _4429 = (1.0 + _4417) - _4417;
    vec3 _4450 = _3582 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4426 / spvNMin(1.0 / (_3586 + 9.9999997473787516355514526367188e-05), 65504.0), _4417 * _4417, UnityPerMaterial.SpecRampIridescentMode), _3573 * (1.0 - _3576)), 0.0).xyz;
    vec3 _4452 = mix(_3582, _4450, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4465 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_650.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4467 = ((_4368 * _4384) * _4465) + (((_4450 * clamp((_4426 * (0.5 / ((_4427 + (_3585 * _4429)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4368 * (((_4390 * 0.5) + 0.5) * _4393)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4468 = dot(_4467, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4471 = clamp(_4468 - 0.5, 0.0, 0.5);
    vec3 _4508 = normalize(cross(_1947, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4516 = 1.0 - abs(dot(_1829, _448));
    vec4 _454 = _450;
    float _4538 = dot(_3639, _448);
    float _4551 = 1.0 - _4253;
    vec3 _527 = _2595;
    vec3 _4594;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4594 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1797;
            break;
        }
        else
        {
            mat4 _526 = _TransformVariables.ViewMatrix;
            _4594 = _526[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4595 = normalize(_4594);
    float _4597 = clamp(dot(_3433, _4595), 0.0, 1.0);
    float _4598 = mix(_3573, _3435, _3434);
    float _4599 = _4598 * _4598;
    float _4600 = _4597 * _4597;
    float _4601 = _4600 * _4597;
    vec2 _4602 = vec2(1.0, _4597);
    vec2 _4605 = vec2(1.0, _4599);
    vec3 _4608 = vec3(1.0, _4599, (_4599 * _4599) * _4599);
    vec2 _525 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4602, _4605) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4600, _4601), _4608), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4602, _4605) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4597, _4601), _4608));
    vec3 _4626 = (_4452 * _525.x) + vec3(_525.y);
    float _4629 = _525.x + _525.y;
    vec3 _4654 = mix(vec3(_4468), _4467, vec3((_4471 * _4471) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4516)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1909, _4508) + 1.0, 0.0, 1.0), _651.z), _564.y)) * (mix(vec3(0.25), _3579, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4508, _448), 0.0, 1.0))) + ((((((mix(_2595 * (1.0 / spvNMax(spvNMax(spvNMax(_527.x, _527.y), _527.z) * 0.5, 1.0)), _3653, _4367) * clamp(mix(dot(_450.xyz, _448) * _454.w, ((-_4538) * ((_4538 * 0.5) - 1.0)) + 0.5, _4253), 0.0, 1.0)) * ((_4551 + (_4282 * _4253)) * _4286)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4516)) * spvNMin(_651.z, _564.y)) * (_4551 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4268) * _4253))) * spvNMax(vec3(0.1500000059604644775390625), _3579)));
    vec3 _5753;
    do
    {
        vec2 _4662 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _523 = _4662;
        vec2 _524 = abs(_4662);
        float _4667 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4668 = _4667 * 0.5;
        if ((_524.x > _4668) || (_524.y > _4668))
        {
            _5753 = vec3(0.0);
            break;
        }
        int _4687 = int(((((_523.x + _4668) * _4667) + _523.y) + _4668) + 0.5);
        vec3 _4689;
        _4689 = _4654 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4595, _3433), (1.2000000476837158203125 * log2(spvNMax(_4598, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4626 + ((_4452 * ((1.0 - _4629) / _4629)) * _4626)) * 1.0)) * ((clamp(_2597, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4393)) * _2596);
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec3 _4690;
        SPIRV_CROSS_LOOP
        for (int _4692 = 0; _4692 < 8; _4689 = _4690, _4692++)
        {
            uint _4699 = uint((_4687 * 8) + _4692);
            uint _4702 = uint(_4692);
            _4690 = _4689;
            uint _4707;
            vec3 _4704;
            SPIRV_CROSS_LOOP
            for (uint _4706 = _RTLightBinningBuffer_1.Stripped_0[_4699]; _4706 != 0u; _4690 = _4704, _4706 = _4707)
            {
                uint _4711 = uint(findLSB(_4706));
                _4707 = _4706 ^ (1u << (_4711 & 31u));
                int _4717 = int((32u * _4702) + _4711) * 8;
                int _4720 = _4717 + 1;
                int _4723 = _4717 + 2;
                int _4726 = _4717 + 3;
                int _4729 = _4717 + 4;
                int _4732 = _4717 + 5;
                int _4735 = _4717 + 6;
                int _4738 = _4717 + 7;
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                float _4870;
                if ((uint(_457.w) & 1u) == 1u)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                    uint _4750 = floatBitsToUint(_459.x);
                    _515.x = unpackHalf2x16(_4750).x;
                    _515.y = unpackHalf2x16(_4750 >> 16u).x;
                    vec2 _516 = _515;
                    uint _4761 = floatBitsToUint(_459.y);
                    _514.x = unpackHalf2x16(_4761).x;
                    _514.y = unpackHalf2x16(_4761 >> 16u).x;
                    vec2 _517 = _514;
                    uint _4772 = floatBitsToUint(_459.z);
                    _513.x = unpackHalf2x16(_4772).x;
                    _513.y = unpackHalf2x16(_4772 >> 16u).x;
                    vec2 _518 = _513;
                    uint _4783 = floatBitsToUint(_458.x);
                    _512.x = unpackHalf2x16(_4783).x;
                    _512.y = unpackHalf2x16(_4783 >> 16u).x;
                    vec2 _519 = _512;
                    uint _4794 = floatBitsToUint(_458.y);
                    _511.x = unpackHalf2x16(_4794).x;
                    _511.y = unpackHalf2x16(_4794 >> 16u).x;
                    vec2 _520 = _511;
                    uint _4805 = floatBitsToUint(_458.z);
                    _510.x = unpackHalf2x16(_4805).x;
                    _510.y = unpackHalf2x16(_4805 >> 16u).x;
                    vec2 _521 = _510;
                    vec3 _522 = abs((mat4(vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0), vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz, 1.0)).xyz);
                    float _4862 = _456.x * 0.5;
                    float _4868 = 1.0 - clamp((spvNMax(spvNMax(_522.x, _522.y), _522.z) - (_4862 + 0.5)) / (0.5 - _4862), 0.0, 1.0);
                    _4870 = _4868 * _4868;
                }
                else
                {
                    _4870 = 1.0;
                }
                if (false || (_4870 < 0.001000000047497451305389404296875))
                {
                    _4704 = _4690;
                    continue;
                }
                vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                vec3 _5752;
                if (_455.w < 1.5)
                {
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                    vec3 _5751;
                    do
                    {
                        uint _4885 = floatBitsToUint(_460.w);
                        if ((_4885 == 16u) || ((_460.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5751 = _4690;
                            break;
                        }
                        bool _4900 = (uint(_462.w) & 1u) == 0u;
                        bool _4905 = (!_4900) && (_461.z > 0.0);
                        bool _4906 = _4885 == 4u;
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                        float _4907 = float(_4900);
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].xy;
                        float _4919 = (0.5 + (0.5 * _508.y)) - abs(_508.x);
                        float _4920 = _508.y - _4919;
                        float _4927 = abs(spvNMax((1.0 - abs(_4919)) - abs(_4920), 0.00048828125));
                        vec3 _4931 = normalize(vec3(_4919, _4920, (_508.x >= 0.0) ? _4927 : (-_4927)));
                        float _4940 = mix(_466.w, spvNMax(2.0 * _509.y, 0.100000001490116119384765625), float(_4906));
                        vec3 _4946 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz - _1797;
                        vec3 _4947 = -_4931;
                        vec3 _4952 = mix(_4946, _4947 * dot(_4946, _4947), vec3(float(_4906 && (_509.z > 0.5)) * _4907));
                        float _4953 = dot(_4952, _4952);
                        float _4954 = inversesqrt(_4953);
                        vec3 _4955 = _4952 * _4954;
                        vec3 _4990;
                        float _4991;
                        if (_4905)
                        {
                            vec3 _4961 = (_4931 * _467.z) * 0.5;
                            vec3 _4962 = _4952 - _4961;
                            vec3 _4963 = _4952 + _4961;
                            float _4964 = length(_4962);
                            float _4965 = length(_4963);
                            vec3 _4974 = normalize(cross(cross(_4931, _4955), _4931));
                            _4990 = _4974;
                            _4991 = ((1.0 / ((((_4964 * _4965) + dot(_4962, _4963)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4974, _4962) / _4964) + (dot(_4974, _4963) / _4965)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_467.z * _4954, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4990 = _4955;
                            _4991 = 1.0;
                        }
                        float _5013;
                        if (_4940 < 0.0)
                        {
                            float _5007 = _4953 * (_468.w * _468.w);
                            float _5010 = clamp(1.0 - (_5007 * _5007), 0.0, 1.0);
                            _5013 = mix(1.0 / (_4953 + 1.0), _4991, float(_4905)) * (_5010 * _5010);
                        }
                        else
                        {
                            vec3 _4996 = _4952 * _468.w;
                            _5013 = _4991 * pow(1.0 - clamp(dot(_4996, _4996), 0.0, 1.0), _4940);
                        }
                        vec2 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723].zw;
                        float _5021 = clamp((dot(_4990, _4947) - _507.x) * _507.y, 0.0, 1.0);
                        float _5024 = _5013 * mix(1.0, _5021 * _5021, _4907);
                        int _5027 = int(_465.w);
                        float _5138;
                        if ((!_4905) && (_5027 >= 0))
                        {
                            uint _5033 = uint(_5027);
                            vec2 _5131;
                            SPIRV_CROSS_BRANCH
                            if (_4907 != 0.0)
                            {
                                vec4 _5120 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5033];
                                vec4 _500 = _5120;
                                _5131 = LightCookieCB.lightCookieData[_5033].xy + (clamp(_5120.xy / vec2(_500.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5033].zw);
                            }
                            else
                            {
                                vec4 _505 = LightCookieCB.lightCookieData[_5033];
                                vec3 _5048 = (LightCookieCB.lightCookieMatrices[_5033] * vec4(-_4952, 0.0)).xyz;
                                vec3 _506 = _5048;
                                vec3 _502 = _5048;
                                vec3 _501 = abs(_5048);
                                uint _5058 = uint(int(_501.y > _501.x));
                                uint _5064 = (_501.z > _501[_5058]) ? 2u : _5058;
                                uint _5070 = (_5064 * 2u) + uint(_502[_5064] < 0.0);
                                float _5074 = abs(_506[_5070 / 2u]);
                                ivec2 _503 = _399[_5070];
                                vec2 _504 = _400[_5070];
                                float _5098 = 0.5 - (0.000244140625 / _505.w);
                                _5131 = LightCookieCB.lightCookieData[_5033].xy + (clamp(vec2((float(_5070) + ((((_506[uint(_503.x)] * _504.x) / _5074) * _5098) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_506[uint(_503.y)] * _504.y) / _5074) * _5098)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5033].zw);
                            }
                            _5138 = _5024 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5131, 0.0).x;
                        }
                        else
                        {
                            _5138 = _5024;
                        }
                        float _5139 = _5138 * _4870;
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                        vec4 _463 = _4388;
                        vec3 _5750;
                        do
                        {
                            vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4729];
                            vec3 _5749;
                            SPIRV_CROSS_BRANCH
                            if (_5139 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4906)
                                {
                                    _5750 = mix(_4690, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz, vec3(_5139 * (_498.x * ((1.0 - _498.w) + (smoothstep(-0.5, 0.5, dot(_1937, _4990)) * _498.w)))));
                                    break;
                                }
                                float _5161 = dot(_448, _4990);
                                float _5162 = clamp(_5161, 0.0, 1.0);
                                float _5601;
                                if (_4885 != 0u)
                                {
                                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                                    bool _5171 = _4900 || ((uint(_469.w) & 2u) != 0u);
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4723];
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4726];
                                    int _5233;
                                    if (_5171)
                                    {
                                        _5233 = int(_470.x);
                                    }
                                    else
                                    {
                                        uint _5177 = floatBitsToUint(_471.w);
                                        uint _5180 = floatBitsToUint(_470.x);
                                        vec3 _5181 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz;
                                        vec3 _496 = _5181;
                                        vec3 _497 = abs(_5181);
                                        int _5227;
                                        if ((_497.x > _497.y) && (_497.x > _497.z))
                                        {
                                            _5227 = int((_496.x > 0.0) ? (_5177 >> 24u) : ((_5177 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5218;
                                            if (_497.y > _497.z)
                                            {
                                                _5218 = int((_496.y > 0.0) ? ((_5177 >> 8u) & 255u) : (_5177 & 255u));
                                            }
                                            else
                                            {
                                                _5218 = int((_496.z > 0.0) ? ((_5180 >> 8u) & 255u) : (_5180 & 255u));
                                            }
                                            _5227 = _5218;
                                        }
                                        _5233 = (_5227 < 80) ? _5227 : (-1);
                                    }
                                    bool _5234 = _5233 >= 0;
                                    float _5600;
                                    if (_5234)
                                    {
                                        vec3 _5241 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4720].xyz;
                                        vec4 _5261 = vec4((_1797 - ((_5241 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5241, _5241)))) * ShadowData.PunctualLightShadowParams[_5233].x)) + (_1937 * (ShadowData.PunctualLightShadowParams[_5233].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5233];
                                        vec4 _494 = _5261;
                                        float _5263 = _494.w;
                                        vec3 _5266 = _5261.xyz / vec3(_5263);
                                        vec4 _5267 = vec4(_5266.x, _5266.y, _5266.z, _5261.w);
                                        _494 = _5267;
                                        vec2 _5268 = _5266.xy;
                                        vec2 _5275 = (_5268 * (ShadowData.PunctualLightShadowParams2[_5233].zw - ShadowData.PunctualLightShadowParams2[_5233].xy)) + ShadowData.PunctualLightShadowParams2[_5233].xy;
                                        vec3 _5277 = _5266.xyz;
                                        bvec3 _5278 = lessThanEqual(_5277, vec3(0.0));
                                        bvec3 _5279 = greaterThanEqual(_5277, vec3(1.0));
                                        vec4 _493 = vec4(_5275.x, _5275.y, _5267.z, _5267.w);
                                        vec2 _5294 = _5275.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5296 = floor(_5294 + vec2(0.5));
                                        vec2 _484 = _5294 - _5296;
                                        float _5300 = _484.x + 0.5;
                                        float _5302 = (_5300 * _5300) * 0.5;
                                        float _5303 = _5302 - _484.x;
                                        _482.x = _5303;
                                        _483.x = _5303;
                                        _482.w = _5302;
                                        _483.w = _5302;
                                        _483.y = 1.0 - _484.x;
                                        float _5310 = spvNMin(_484.x, 0.0);
                                        _482.y = _483.y - (_5310 * _5310);
                                        _483.z = _484.x + 1.0;
                                        float _5317 = spvNMax(_484.x, 0.0);
                                        _482.z = _483.z - (_5317 * _5317);
                                        _485.x = 0.1599999964237213134765625 * _482.x;
                                        _485.y = 0.1599999964237213134765625 * _483.y;
                                        _485.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _483.z;
                                        _486.z = 0.1599999964237213134765625 * _482.w;
                                        float _5344 = _484.y + 0.5;
                                        float _5346 = (_5344 * _5344) * 0.5;
                                        float _5347 = _5346 - _484.y;
                                        _480.x = _5347;
                                        _481.x = _5347;
                                        _480.w = _5346;
                                        _481.w = _5346;
                                        _481.y = 1.0 - _484.y;
                                        float _5354 = spvNMin(_484.y, 0.0);
                                        _480.y = _481.y - (_5354 * _5354);
                                        _481.z = _484.y + 1.0;
                                        float _5361 = spvNMax(_484.y, 0.0);
                                        _480.z = _481.z - (_5361 * _5361);
                                        _487.x = 0.1599999964237213134765625 * _480.x;
                                        _487.y = 0.1599999964237213134765625 * _481.y;
                                        _487.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _481.z;
                                        _488.z = 0.1599999964237213134765625 * _480.w;
                                        vec3 _5396 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _489 = _5396;
                                        vec3 _5407 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _490 = _5407;
                                        vec3 _491 = ((vec3(_485.y, _486.xz) / _5396) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _492 = ((vec3(_487.y, _488.xz) / _5407) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5421 = _5296 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5541 = (((((_489.x * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.x, _492.x), _445).xy, _493.z), 0.0)) + ((_489.y * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.y, _492.x), _445).xy, _493.z), 0.0))) + ((_489.z * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.z, _492.x), _445).xy, _493.z), 0.0))) + ((_489.x * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.x, _492.y), _445).xy, _493.z), 0.0))) + ((_489.y * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.y, _492.y), _445).xy, _493.z), 0.0));
                                        float _5578 = (any(bvec3(_5278.x || _5279.x, _5278.y || _5279.y, _5278.z || _5279.z)) || ((floatBitsToUint(_494.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5541 + ((_489.z * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.z, _492.y), _445).xy, _493.z), 0.0))) + ((_489.x * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.x, _492.z), _445).xy, _493.z), 0.0))) + ((_489.y * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.y, _492.z), _445).xy, _493.z), 0.0))) + ((_489.z * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5421 + vec2(_491.z, _492.z), _445).xy, _493.z), 0.0)));
                                        vec4 _495 = _5267;
                                        vec2 _479 = spvNMin(_5268, vec2(1.0) - _5268);
                                        _5600 = _5234 ? mix(1.0, _5578, _5171 ? spvNMin(ShadowData.PunctualLightShadowParams[_5233].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5233].z - _495.w) * 0.25, spvNMin(_479.x, _479.y)))) : ShadowData.PunctualLightShadowParams[_5233].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5600 = clamp(dot(_1909, _4990) + 1.0, 0.0, 1.0);
                                    }
                                    _5601 = _5600;
                                }
                                else
                                {
                                    _5601 = 1.0;
                                }
                                float _5704;
                                vec3 _5705;
                                float _5706;
                                vec3 _5707;
                                vec3 _5708;
                                float _5709;
                                float _5710;
                                SPIRV_CROSS_BRANCH
                                if (_4885 == 0u)
                                {
                                    vec3 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz * _5139;
                                    vec3 _5696 = _4388.xyz;
                                    _5704 = _5139;
                                    _5705 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz * ((1.0 - _498.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_499.x, _499.y), _499.z) * mix(0.75, 0.5, 1.0 - _463.w))) * _498.y))) * mix(0.25 * _498.x, 1.0, clamp(_5161 + 0.5, 0.0, 1.0));
                                    _5706 = _5162;
                                    _5707 = _5696;
                                    _5708 = _5696;
                                    _5709 = 1.0;
                                    _5710 = 0.0;
                                }
                                else
                                {
                                    float _5668;
                                    float _5669;
                                    vec3 _5670;
                                    vec3 _5671;
                                    float _5672;
                                    float _5673;
                                    if (_4885 == 3u)
                                    {
                                        _5668 = _5139 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _498.x), mix(0.89999997615814208984375, 0.5, _498.x), 1.0 - abs(dot(_1829, _448))) * _5601);
                                        _5669 = clamp(dot(_448, -normalize(cross(_1947, cross(_1947, _4990)))), 0.0, 1.0);
                                        _5670 = mix(vec3(0.5), _3579, vec3(_498.y));
                                        _5671 = vec3(0.0);
                                        _5672 = 1.0;
                                        _5673 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5610 = _4885 == 1u;
                                        float _5642;
                                        vec3 _5643;
                                        float _5644;
                                        float _5645;
                                        if (_5610)
                                        {
                                            _5642 = clamp(clamp(_5161 + _498.x, -1.0, 1.0), 0.0, 1.0) * _5601;
                                            _5643 = _3583 * _498.y;
                                            _5644 = 1.0;
                                            _5645 = 0.0;
                                        }
                                        else
                                        {
                                            float _5631;
                                            float _5632;
                                            if (_4885 == 2u)
                                            {
                                                _5631 = smoothstep(_498.x + 0.0500000007450580596923828125, _498.x - 0.0500000007450580596923828125, _3573) * ((1.0 - _498.z) + (step(0.5, _3576) * _498.z));
                                                _5632 = _498.y;
                                            }
                                            else
                                            {
                                                _5631 = 1.0;
                                                _5632 = 0.0;
                                            }
                                            _5642 = _5162;
                                            _5643 = vec3(0.0);
                                            _5644 = _5631;
                                            _5645 = _5632;
                                        }
                                        _5668 = _5139;
                                        _5669 = _5642;
                                        _5670 = mix(vec3(0.0), _3579, bvec3(_5610));
                                        _5671 = _5643;
                                        _5672 = _5644;
                                        _5673 = _5645;
                                    }
                                    _5704 = _5668;
                                    _5705 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4717].xyz;
                                    _5706 = _5669;
                                    _5707 = _5670;
                                    _5708 = _5671;
                                    _5709 = _5672;
                                    _5710 = _5673;
                                }
                                vec3 _5739;
                                SPIRV_CROSS_BRANCH
                                if (_4885 != 3u)
                                {
                                    float _5716 = mix(_3585, 0.00999999977648258209228515625, _5710);
                                    float _5719 = dot(_3433, normalize(_4990 + _1829));
                                    float _5720 = _5716 * _5716;
                                    float _5724 = (((_5719 * _5720) - _5719) * _5719) + 1.0;
                                    float _5725 = _5724 * _5724;
                                    _5739 = ((_4450 * clamp((((_5720 != _5725) ? (_5720 / _5725) : 1.0) * (0.5 / ((_4427 + (_5716 * _4429)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5709) * _464.z;
                                }
                                else
                                {
                                    _5739 = vec3(0.0);
                                }
                                vec3 _5742 = _5705 * _5704;
                                _5749 = _4690 + (((_5742 * mix(_5708, _5707, vec3(_5706))) * _4465) + ((_5742 * _5739) * _5706));
                            }
                            else
                            {
                                _5749 = _4690;
                            }
                            _5750 = _5749;
                            break;
                        } while(false);
                        _5751 = _5750;
                        break;
                    } while(false);
                    _5752 = _5751;
                }
                else
                {
                    _5752 = _4690;
                }
                _4704 = _5752;
            }
        }
        _5753 = _4689;
        break;
    } while(false);
    vec3 _5795;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5795 = mix(mix(vec3(0.5), mix(vec3(dot(_5753, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5753, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1829, _448), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5795 = _5753;
    }
    vec3 _5799 = _1797 - _1824;
    float _5800 = dot(_5799, _5799);
    float _5802 = inversesqrt(spvNMax(_5800, 9.9999999392252902907785028219223e-09));
    float _5803 = _5800 * _5802;
    vec3 _5804 = _5799 * _5802;
    vec3 _478 = _1797;
    float _5826 = spvNMax(0.00999999977648258209228515625, (_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5842 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5803 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5826)) / _5826) * exp((_478.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5845 = dot(_5804, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5851 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5855 = (1.0 + _5851) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5845);
    vec2 _477 = vec2(0.0596831031143665313720703125 * (1.0 + (_5845 * _5845)), (1.0 - _5851) / spvNMax((12.56637096405029296875 * _5855) * sqrt(_5855), 0.001000000047497451305389404296875));
    vec3 _475 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _476 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5899 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _476.y);
    float _5923 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _476.y);
    float _5934 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_475.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5899) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5899)) / _5899) : (0.693147182464599609375 - (0.2402265071868896484375 * _5899)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_475.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5923) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5923)) / _5923) : (0.693147182464599609375 - (0.2402265071868896484375 * _5923))));
    float _5956 = clamp((_5803 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5959 = clamp((spvNMax(clamp(exp2(-(_5934 * _5803)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5803 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5956, 0.0, 1.0);
    vec3 _5996 = ((_5795 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5842 * _5959, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _477.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _477.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5842)) * _5959) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5959)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5804, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5934 * spvNMax(_5803 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5956))));
    vec3 _720 = _3618;
    float _6007 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3622) + (-1.0))));
    vec3 _6009 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6010 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6018 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3618));
    float _6020 = distance(_1797, _1824);
    vec3 _6024 = cross(_6018, _6009);
    vec3 _6025 = -_6009;
    vec3 _6029 = vec3(cos(_6007));
    float _6032 = sin(_6007);
    vec3 _6036 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6009 * _6010);
    vec3 _6039 = cross(cross(_3618, _6018), _6009);
    vec4 _6053 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6009 * (_6020 + _6010))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6053;
    float _6055 = _472.w;
    vec2 _6058 = _6053.xy / vec2(_6055);
    _472 = vec4(_6058.x, _6058.y, _6053.z, _6053.w);
    vec2 _6063 = ((_6058.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6069 = vec4((_6036 + ((mix(_6024 * dot(_6024, _6025), _6025, _6029) + (cross(_6024, _6025) * _6032)) * _6020)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6069;
    float _6071 = _473.w;
    vec2 _6074 = _6069.xy / vec2(_6071);
    _473 = vec4(_6074.x, _6074.y, _6069.z, _6069.w);
    vec4 _6085 = vec4((_6036 + ((mix(_6039 * dot(_6039, _6025), _6025, _6029) + (cross(_6039, _6025) * _6032)) * _6020)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6085;
    float _6087 = _474.w;
    vec2 _6090 = _6085.xy / vec2(_6087);
    _474 = vec4(_6090.x, _6090.y, _6085.z, _6085.w);
    vec4 _6111 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6112 = _6111.x;
    vec3 _721 = _5996;
    _5 = vec4(_5996 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6112);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6063, ((_6074.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6063, ((_6090.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3622), 0.0, 0.0, step(0.00999999977648258209228515625, _6112));
}
