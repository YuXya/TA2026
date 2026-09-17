// Stage: Fragment  Blob: 1677  ParamBlob: 1427  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _399;
const ivec2 _400[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _401[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _446;

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
    vec4 AnisotropyDirectionMain;
    float AnisotropyUseGeometryTangent;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    float AnisotropyColorAdditional;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    vec4 SilkStockingsMaxAffect;
    vec4 SilkStockingsAnisoDirection;
    float DissolveTex_ST;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _EmissionMap;
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
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1191).x;
                    _681.y = unpackHalf2x16(_1191 >> 16u).x;
                    uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1207).x;
                    _680.y = unpackHalf2x16(_1207 >> 16u).x;
                    uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1223).x;
                    _679.y = unpackHalf2x16(_1223 >> 16u).x;
                    _1232 = _679;
                    _1233 = _680;
                    _1234 = _681;
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
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1121).x;
                        _686.y = unpackHalf2x16(_1121 >> 16u).x;
                        vec2 _687 = _686;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value;
                        uint _1144 = floatBitsToUint(_691.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1144).x;
                        _684.y = unpackHalf2x16(_1144 >> 16u).x;
                        vec2 _685 = _684;
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_743].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value;
                        uint _1167 = floatBitsToUint(_692.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1167).x;
                        _682.y = unpackHalf2x16(_1167 >> 16u).x;
                        vec2 _683 = _682;
                        _1181 = vec2(_683.x, _683.y);
                        _1182 = vec2(_685.x, _685.y);
                        _1183 = vec2(_687.x, _687.y);
                    }
                    else
                    {
                        _1181 = _399;
                        _1182 = _399;
                        _1183 = _399;
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
    vec4 _654 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _654.y = -_654.y;
    vec4 _1820 = _654 * _TransformVariables.InvViewProjMatrix;
    vec4 _655 = _1820;
    vec3 _1825 = _1820.xyz / vec3(_655.w);
    vec3 _1826 = _1825 - _1798;
    vec3 _1830 = _1826 * inversesqrt(spvNMax(dot(_1826, _1826), 9.9999999392252902907785028219223e-09));
    mat3x4 _452 = mat3x4(_1801, _1800, _1799);
    vec4 _1838 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _651 = _1838;
    vec3 _1843 = _1838.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _652 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    float _1856 = 1.0 - _652.w;
    vec3 _1866 = _1843 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1870 = mix(vec3(dot(_1866, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1866, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _650 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    _650.w *= _650.x;
    vec2 _1885 = (_650.wy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1885.x, _1885.y, _649.z);
    vec2 _1888 = _1885.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1888, _1888), 0.0, 1.0)));
    vec3 _1895 = _649;
    vec2 _1897 = _1895.xy * UnityPerMaterial.BumpScale;
    vec3 _1898 = vec3(_1897.x, _1897.y, _1895.z);
    _649 = _1898;
    vec4 _1902 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1795, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _453 = _1798 - vec3(_452[0].w, _452[1].w, _452[2].w);
    _453.y = 6.103515625e-05;
    vec3 _1922 = normalize(_453);
    vec4 _653 = _1797;
    mat3 _648 = mat3(_1797.xyz, cross(_1796, _1797.xyz) * _653.w, _1796);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1939 = _648 * _1898;
    float _1948 = _763 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1949 = (_1939 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1939, _1939)))) * _1948;
    vec3 _449 = _1949;
    vec3 _1950 = normalize(_1796) * _1948;
    vec3 _448 = _1798;
    vec3 _1960 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _450 = _1960;
    uint _1967 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _647 = vec4(float(_1967 & 255u), float((_1967 >> 8u) & 255u), float((_1967 >> 16u) & 255u), float((_1967 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1996 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _448.y) * _647.y;
    float _1997 = spvNMax(_647.z, _1996);
    float _2006 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _451 = vec4(0.0);
    vec3 _2608;
    vec3 _2609;
    float _2610;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1960 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2026 = _637.x;
        float _2029 = _637.z;
        float _2033 = _637.y;
        float _2041 = spvNMax(clamp((spvNMax(abs(_2026), abs(_2029)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2033) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2403;
        vec4 _2404;
        vec4 _2405;
        float _2406;
        float _2407;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2041 < 1.0))
        {
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1960 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2055 = _637.x;
            float _2057 = _637.z;
            float _2060 = _637.y;
            float _2068 = spvNMax(clamp((spvNMax(abs(_2055), abs(_2057)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2060) - 13.0) * 0.5, 0.0, 1.0));
            float _2164;
            vec4 _2165;
            vec4 _2166;
            vec4 _2167;
            if (_2068 < 1.0)
            {
                vec3 _2077 = ((_1798 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2079 = _2077 - floor(_2077);
                vec3 _638 = _2079;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2079, 0.0).xyz;
                float _2085 = 1.0 - _2068;
                float _2090 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2090, 1.0 - _2090);
                vec4 _2103 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2103;
                _2164 = _2041 + (_640.w * _2085);
                _2165 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2085;
                _2166 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2085;
                _2167 = vec4(((_2103.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2085;
            }
            else
            {
                _2164 = _2041;
                _2165 = vec4(0.0);
                _2166 = vec4(0.0);
                _2167 = vec4(0.0);
            }
            _637 = _1798 - (ShaderVariablesGlobal.IVParam0.xyz + (_1960 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2187 = spvNMax(clamp((spvNMax(abs(_637.x), abs(_637.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_637.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2287;
            vec4 _2288;
            vec4 _2289;
            vec4 _2290;
            if (_2187 < 1.0)
            {
                vec3 _2196 = ((_1798 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2198 = _2196 - floor(_2196);
                vec3 _641 = _2198;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2198, 0.0).xyz;
                float _2205 = _2068 * (1.0 - _2187);
                float _2210 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2210, 1.0 - _2210);
                vec4 _2223 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2223;
                _2287 = _2164 + (_643.w * _2205);
                _2288 = _2165 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2205);
                _2289 = _2166 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2205);
                _2290 = _2167 + (vec4(((_2223.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2205);
            }
            else
            {
                _2287 = _2164;
                _2288 = _2165;
                _2289 = _2166;
                _2290 = _2167;
            }
            vec4 _2393;
            vec4 _2394;
            vec4 _2395;
            float _2396;
            if (_2187 > 0.0)
            {
                vec3 _2299 = ((_1798 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2302 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2304 = clamp(_2299 - floor(_2299), _2302, vec3(1.0) - _2302);
                vec3 _644 = _2304;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2304, 0.0).xyz;
                float _2311 = _2187 * (1.0 - _2041);
                float _2316 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2316, 1.0 - _2316);
                vec4 _2329 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2329;
                _2393 = _2288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2311);
                _2394 = _2289 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2311);
                _2395 = _2290 + (vec4(((_2329.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2311);
                _2396 = _2287 + (_646.w * _2311);
            }
            else
            {
                _2393 = _2288;
                _2394 = _2289;
                _2395 = _2290;
                _2396 = _2287;
            }
            float _2399 = clamp((_2396 * 2.0) - 1.0, 0.0, 1.0);
            _2403 = _2393;
            _2404 = _2394;
            _2405 = _2395;
            _2406 = _2399 - _2041;
            _2407 = (_2399 + _2041) * 0.5;
        }
        else
        {
            _2403 = vec4(0.0);
            _2404 = vec4(0.0);
            _2405 = vec4(0.0);
            _2406 = 0.0;
            _2407 = 1.0;
        }
        vec4 _2427 = _2405 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2407, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2406) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2407, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2406) * 0.375));
        vec4 _2447 = _2404 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2407, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2406) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2407, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2406) * 0.375));
        vec4 _2467 = _2403 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2407, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2406) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2407, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2407) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2406) * 0.375));
        vec4 _2472 = vec4(_1949, 1.0);
        vec3 _636;
        _636.x = dot(_2427, _2472);
        _636.y = dot(_2447, _2472);
        _636.z = dot(_2467, _2472);
        vec3 _2481 = spvNMax(_636, vec3(0.0)) * _2006;
        vec3 _2489 = ((_2427.xyz * 0.2125999927520751953125) + (_2447.xyz * 0.715200006961822509765625)) + (_2467.xyz * 0.072200000286102294921875);
        vec3 _634 = _2489 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2489, _2489)));
        _634.y = abs(_634.y);
        _451 = vec4(_634.x, _634.y, _634.z, _451.w);
        _451.w = 1.0;
        vec4 _2503 = vec4(_634, 1.0);
        vec3 _633;
        _633.x = dot(_2427, _2503);
        _633.y = dot(_2447, _2503);
        _633.z = dot(_2467, _2503);
        vec3 _635 = spvNMax(_633, vec3(0.0));
        vec3 _631 = _2481;
        vec4 _2532 = mix(vec4(_2481.zy, -1.0, 0.666666686534881591796875), vec4(_2481.yz, 0.0, -0.3333333432674407958984375), vec4(step(_631.z, _631.y)));
        vec4 _628 = _2532;
        vec4 _629 = mix(vec4(_2532.xyw, _631.x), vec4(_631.x, _2532.yzx), vec4(step(_628.x, _631.x)));
        float _2555 = _629.x - spvNMin(_629.w, _629.y);
        vec3 _630 = vec3(abs(_629.z + ((_629.w - _629.y) / ((6.0 * _2555) + 9.9999997473787516355514526367188e-05))), _2555 / (_629.x + 9.9999997473787516355514526367188e-05), _629.x);
        _630.x = fract(_630.x);
        _630.y = spvNMin(_630.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_630.x - 0.5))) * clamp(_630.z, 0.0, 1.0));
        vec3 _2592 = vec3(_630.xy, 2.0 / (2.0 - _630.y));
        vec3 _632 = _2592;
        _2608 = _2481;
        _2609 = mix(vec3(1.0), clamp(abs((fract(_2592.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_632.y)) * _632.z;
        _2610 = spvNMax(spvNMax(spvNMax(_635.x, _635.y), _635.z), 0.0) * _2006;
    }
    else
    {
        _2608 = vec3(1.0);
        _2609 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2610 = _2006;
    }
    vec3 _3446;
    float _3447;
    float _3448;
    float _3449;
    vec3 _3450;
    vec3 _3451;
    SPIRV_CROSS_BRANCH
    if ((clamp(_647.x + _1997, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2638 = 1.0 - _652.x;
        float _2641 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1843 * _2638, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2645 = abs(vec3(0.0));
        vec3 _2646 = _2645 - vec3(0.20000000298023223876953125);
        vec3 _2649 = spvNMax((_2646 * _2646) * _2646, vec3(6.103515625e-05));
        vec3 _623 = _2649 / vec3(dot(_2649, vec3(1.0)));
        vec4 _2675 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.x);
        vec4 _624 = _2675;
        float _2692 = spvNMax(smoothstep(0.800000011920928955078125 - _624.w, 1.10000002384185791015625 - _624.w, clamp((_647.x * _2638) + (_449.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _624.w, 1.10000002384185791015625 - _624.w, clamp(_1996 * _2638, 0.0, 1.0)));
        float _2699 = smoothstep(0.5, 0.75, _652.x);
        float _2701 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1856) * _2641;
        float _2704 = clamp(_2701 + _2699, 0.0, 1.0) * spvNMax(_647.x, _1997);
        bool _2709 = !((step(_647.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1997)) != 0.0);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _1997), vec2(3.0, 4.345600128173828125), bvec2(_2709));
        float _2714 = 1.0 - _2704;
        float _2717 = _2709 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2720 = _2717 * _627.x;
        float _2723 = _2717 * _627.y;
        vec3 _2727 = pow(spvNMax(_2646, vec3(0.0)), vec3(10.0));
        vec3 _2731 = _2727 / vec3(spvNMax(dot(_2727, vec3(1.0)), 6.103515625e-05));
        vec3 _615 = _2731;
        vec2 _2734 = floor(vec2(0.0));
        vec2 _2735 = -_2734;
        vec2 _2737 = fract(_2734 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2741 = _2737 + vec2(dot(_2737, _2737 + vec2(34.345001220703125)));
        vec2 _611 = _2741;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _2754 = fract((_2734 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2758 = _2754 + vec2(dot(_2754, _2754 + vec2(34.345001220703125)));
        vec2 _613 = _2758;
        vec2 _2768 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2768;
        float _2773 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2780 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _626.x;
        vec2 _614 = (_2735 + ((((_2768 * 2.0) - vec2(1.0)) * 0.25) * _2773)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2792 = length(_614);
        float _2801 = _2709 ? fract(_2720 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _610.x, 0.0, 1.0));
        float _2818 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2801) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2801)) * step(0.001000000047497451305389404296875, smoothstep(_2780, 0.0, _2792))) * step(_2714, _610.y - 0.100000001490116119384765625);
        vec4 _2824 = vec4(((clamp(_614 / vec2(_2780), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2818) * _615.y, _2818 * _615.y, _610.y);
        vec2 _2829 = vec2(_626.x);
        vec4 _616 = _2824;
        vec2 _606 = _2741;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2758;
        vec2 _2852 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2852;
        float _2862 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _626.x;
        vec2 _609 = (_2735 + ((((_2852 * 2.0) - vec2(1.0)) * 0.25) * _2773)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2874 = length(_609);
        float _2883 = _2709 ? fract(_2720 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _605.x, 0.0, 1.0));
        float _2900 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2883) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2883)) * step(0.001000000047497451305389404296875, smoothstep(_2862, 0.0, _2874))) * step(_2714, _605.y - 0.100000001490116119384765625);
        vec4 _2906 = vec4(((clamp(_609 / vec2(_2862), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2900) * _615.z, _2900 * _615.z, _605.y);
        vec4 _617 = _2906;
        vec2 _601 = _2741;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2758;
        vec2 _2933 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2933;
        float _2943 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _626.x;
        vec2 _604 = (_2735 + ((((_2933 * 2.0) - vec2(1.0)) * 0.25) * _2773)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2955 = length(_604);
        float _2964 = _2709 ? fract(_2720 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2720 + _600.x, 0.0, 1.0));
        float _2981 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2964) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2964)) * step(0.001000000047497451305389404296875, smoothstep(_2943, 0.0, _2955))) * step(_2714, _600.y - 0.100000001490116119384765625);
        vec4 _2987 = vec4(((clamp(_604 / vec2(_2943), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2981) * _615.x, _2981 * _615.x, _600.y);
        vec4 _618 = _2987;
        vec2 _621 = spvNMax((vec2(_2780 * _2818, _2780 - _2792) * _615.y) / _2829, spvNMax((vec2(_2862 * _2900, _2862 - _2874) * _615.z) / _2829, (vec2(_2943 * _2981, _2943 - _2955) * _615.x) / _2829));
        vec4 _619 = vec4((_2824.xy + _2906.xy) + _2987.xy, spvNMax(_618.z, spvNMax(_616.z, _617.z)), 0.0);
        _619.w = (_617.z > _616.z) ? _617.w : _616.w;
        _619.w = (_618.z > spvNMax(_616.z, _617.z)) ? _618.w : _619.w;
        vec4 _622 = _619;
        vec3 _595 = _2731;
        vec2 _591 = _2741;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2758;
        vec2 _3053 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3053;
        float _3058 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3065 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _626.y;
        vec2 _594 = (_2735 + ((((_3053 * 2.0) - vec2(1.0)) * 0.25) * _3058)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3086 = _2709 ? fract(_2723 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2723 + _590.x, 0.0, 1.0));
        float _3103 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3086) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3086)) * step(0.001000000047497451305389404296875, smoothstep(_3065, 0.0, length(_594)))) * step(_2714, _590.y - 0.100000001490116119384765625);
        vec4 _3109 = vec4(((clamp(_594 / vec2(_3065), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3103) * _595.y, _3103 * _595.y, _590.y);
        vec4 _596 = _3109;
        vec2 _586 = _2741;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2758;
        vec2 _3131 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3131;
        float _3141 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _626.y;
        vec2 _589 = (_2735 + ((((_3131 * 2.0) - vec2(1.0)) * 0.25) * _3058)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3162 = _2709 ? fract(_2723 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2723 + _585.x, 0.0, 1.0));
        float _3179 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3162) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3162)) * step(0.001000000047497451305389404296875, smoothstep(_3141, 0.0, length(_589)))) * step(_2714, _585.y - 0.100000001490116119384765625);
        vec4 _3185 = vec4(((clamp(_589 / vec2(_3141), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3179) * _595.z, _3179 * _595.z, _585.y);
        vec4 _597 = _3185;
        vec2 _581 = _2741;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2758;
        vec2 _3207 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3207;
        float _3217 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _626.y;
        vec2 _584 = (_2735 + ((((_3207 * 2.0) - vec2(1.0)) * 0.25) * _3058)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3238 = _2709 ? fract(_2723 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2723 + _580.x, 0.0, 1.0));
        float _3255 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3238) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3238)) * step(0.001000000047497451305389404296875, smoothstep(_3217, 0.0, length(_584)))) * step(_2714, _580.y - 0.100000001490116119384765625);
        vec4 _3261 = vec4(((clamp(_584 / vec2(_3217), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3255) * _595.x, _3255 * _595.x, _580.y);
        vec4 _598 = _3261;
        vec4 _599 = vec4((_3109.xy + _3185.xy) + _3261.xy, spvNMax(_598.z, spvNMax(_596.z, _597.z)), 0.0);
        _599.w = (_597.z > _596.z) ? _597.w : _596.w;
        _599.w = (_598.z > spvNMax(_596.z, _597.z)) ? _598.w : _599.w;
        float _3299 = step(_621.x, 0.00999999977648258209228515625);
        vec2 _3303 = _619.xy + (_599.xy * _3299);
        vec2 _3311 = spvNMax(_619.zw * step(0.00999999977648258209228515625, _622.z), _599.zw * _3299);
        vec4 _620 = vec4(_3303.x, _3303.y, _3311.x, _3311.y);
        vec3 _3316 = vec3((_2675.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3303.x, _3303.y, vec3(0.0).z);
        vec3 _579 = vec3(0.0);
        vec2 _3322 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3327 = vec3(_579.x, 0.0, _579.z);
        vec3 _3333 = abs(_3327 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3327, _3327)))) - vec3(0.20000000298023223876953125);
        vec3 _3336 = spvNMax((_3333 * _3333) * _3333, vec3(6.103515625e-05));
        vec3 _575 = _3336 / vec3(dot(_3336, vec3(1.0)));
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3322, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3322, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.x);
        _574.w = (_576.w * _575.z) + (_577.w * _575.x);
        vec4 _578 = _574;
        vec2 _3382 = _3316.xy + ((((_574.xy * 2.0) - vec2(1.0)) * _578.w) * _2704);
        vec3 _625 = vec3(_3382.x, _3382.y, _3316.z);
        float _3391 = spvNMax(spvNMax(_620.z, step(1.0099999904632568359375 - _2704, _624.z)), smoothstep(1.0 - _578.z, 1.10000002384185791015625 - _578.z, _2704) * _2704);
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3382.xy, _3382.xy), 0.0, 1.0)));
        _625 = normalize(_625);
        vec3 _3402 = cross(_449, vec3(0.0, 1.0, 0.0));
        vec3 _3407 = mix(vec3(1.0, 0.0, 0.0), normalize(_3402), bvec3(dot(_3402, _3402) > 6.103515625e-05));
        float _3420 = spvNMin(_1856, 0.0500000007450580596923828125);
        float _3421 = mix(_1856, _3420, _3391);
        float _3438 = mix(1.0, 0.5, (_2692 * (1.0 - _2641)) * (1.0 - _2701));
        _3446 = normalize(mix(_1949, normalize(((_3407 * _625.x) + (cross(_3407, _449) * _625.y)) + (_449 * _625.z)), vec3(_3391)));
        _3447 = _3391;
        _3448 = _3420;
        _3449 = spvNMax(_3421 - ((0.20000000298023223876953125 * _2641) * _2692), spvNMin(0.20000000298023223876953125, _3421));
        _3450 = _1870 * _3438;
        _3451 = mix(_1843, _1843 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1843, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3391 * _2699)) * _3438;
    }
    else
    {
        _3446 = _1949;
        _3447 = 0.0;
        _3448 = 0.00999999977648258209228515625;
        _3449 = _1856;
        _3450 = _1870;
        _3451 = _1843;
    }
    float _3586;
    vec3 _3587;
    vec3 _3588;
    float _3589;
    SPIRV_CROSS_BRANCH
    if ((_647.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _570 = vec3(0.0);
        vec3 _571 = vec3(0.0);
        vec3 _3456 = abs(vec3(0.0));
        vec3 _3457 = _3456 - vec3(0.20000000298023223876953125);
        vec3 _3460 = spvNMax((_3457 * _3457) * _3457, vec3(6.103515625e-05));
        vec3 _572 = _3460 / vec3(dot(_3460, vec3(1.0)));
        vec4 _3486 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        vec4 _569 = _3486;
        float _3496 = clamp(_647.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _570.y) * clamp(_647.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3503 = _3496 * (2.0 - _3496);
        float _3510 = smoothstep(2.0 - _3503, 2.349999904632568359375 - _3503, ((_571.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _569.z) * ((_652.z * _652.z) * float(_763));
        float _3523 = mix(1.0, 0.5, ((_3496 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3451 * (1.0 - _652.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _569.w) * ((_571.y * 0.25) + 0.75));
        vec3 _3525 = vec3(_3510);
        vec2 _3531 = (_3486.xy * 2.0) - vec2(1.0);
        vec3 _568;
        _568 = vec3(_3531.x, _3531.y, _568.z);
        vec2 _3534 = _3531.xy;
        _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3534, _3534), 0.0, 1.0)));
        vec3 _3541 = _568;
        vec2 _3543 = _3541.xy * 2.0;
        vec3 _3544 = vec3(_3543.x, _3543.y, _3541.z);
        _568 = _3544;
        vec3 _3545 = mix(vec3(0.0, 0.0, 1.0), _3544, _3525);
        vec3 _573 = _3545 * inversesqrt(spvNMax(6.103515625e-05, dot(_3545, _3545)));
        vec3 _567 = _449;
        float _3556 = step(0.00999999977648258209228515625, 1.0 - (_567.y * _567.y));
        float _3562 = mix(_567.z, _567.y, _3556);
        vec3 _3569 = (vec3(0.0, _3556, 1.0 - _3556) - (_449 * _3562)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3562 * _3562)));
        _449 = ((cross(_3569, _449) * _573.x) + (_3569 * _573.y)) + (_449 * _573.z);
        _3586 = mix(_3449, 0.89999997615814208984375, clamp(_3510 * 4.0, 0.0, 1.0));
        _3587 = mix(_3450 * _3523, vec3(0.3079999983310699462890625), _3525);
        _3588 = mix(_3451 * _3523, vec3(0.87999999523162841796875), _3525);
        _3589 = mix(_652.x, 0.0, _3510);
    }
    else
    {
        _3586 = _3449;
        _3587 = _3450;
        _3588 = _3451;
        _3589 = _652.x;
    }
    float _3591 = 0.959999978542327880859375 - (_3589 * 0.959999978542327880859375);
    vec3 _3592 = _3588 * _3591;
    vec3 _3595 = mix(vec3(0.039999999105930328369140625) * _652.y, _3588, vec3(_3589));
    vec3 _3596 = _3587 * _3591;
    float _3598 = spvNMax(_3586 * _3586, 0.0078125);
    float _3599 = _3598 * _3598;
    vec4 _3603 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _719 = _3603.xyz;
    vec2 _3607 = (_3603.xy * 2.0) - vec2(1.0);
    vec2 _720 = _3607;
    vec3 _566 = vec3(_720.x, 1.0 - dot(vec2(1.0), abs(_3607)), _720.y);
    if (_566.y < 0.0)
    {
        vec2 _3628 = (vec2(1.0) - abs(_566.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_566.xz, vec2(0.0)));
        _566 = vec3(_3628.x, _566.y, _3628.y);
    }
    vec3 _3631 = normalize(_566);
    float _3634 = _719.z * _719.z;
    float _3635 = _3634 * _3634;
    vec3 _3646 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _454 = _3646;
    vec3 _3652 = normalize(vec3(_454.x, 6.103515625e-05, _454.z));
    vec3 _3662 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3666 = _3662 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4247;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4247 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3680 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3687 = _1798 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3680 == 2));
        float _3698 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3687, _3687)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3934;
        bool _3935;
        if (_3698 > 0.0)
        {
            float _3932;
            bool _3933;
            if (_3680 > 0)
            {
                vec3 _3705 = _1798 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3709 = _1798 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3713 = _1798 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3717 = _1798 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3733 = vec4(lessThan(vec4(dot(_3705, _3705), dot(_3709, _3709), dot(_3713, _3713), dot(_3717, _3717)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3737 = clamp(_3733.yzw - _3733.xyz, vec3(0.0), vec3(1.0));
                float _3744 = spvNMax(clamp(4.0 - dot(vec4(_3733.x, _3737.x, _3737.y, _3737.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3752 = vec4(_1798, 1.0) * ShadowData.CSMWorldToShadow[uint(_3744)];
                vec4 _3756 = vec4(_3752.xyz, _3744);
                vec4 _562 = _3756;
                vec3 _3757 = _3756.xyz;
                bvec3 _3758 = lessThanEqual(_3757, vec3(0.0));
                bvec3 _3759 = greaterThanEqual(_3757, vec3(1.0));
                bool _3767 = any(bvec3(_3758.x || _3759.x, _3758.y || _3759.y, _3758.z || _3759.z)) || ((floatBitsToUint(_562.z) & 2147483647u) > 2139095040u);
                vec4 _563 = _3756;
                int _3770 = int(_563.w);
                vec2 _3777 = ShadowData.CSMShadowAtlasParams[_3770].xy + (_3756.xy * ShadowData.CSMShadowAtlasParams[_3770].zw);
                vec4 _3782 = vec4(_3777, _3752.z, _3744);
                vec4 _561 = _3782;
                vec2 _3787 = _3782.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3789 = floor(_3787 + vec2(0.5));
                vec2 _554 = _3787 - _3789;
                float _3793 = _554.x + 0.5;
                float _3795 = (_3793 * _3793) * 0.5;
                float _3796 = _3795 - _554.x;
                vec4 _555;
                _555.x = _3796;
                vec4 _553;
                _553.x = _3796;
                _555.w = _3795;
                _553.w = _3795;
                _553.y = 1.0 - _554.x;
                float _3803 = spvNMin(_554.x, 0.0);
                _555.y = _553.y - (_3803 * _3803);
                _553.z = _554.x + 1.0;
                float _3810 = spvNMax(_554.x, 0.0);
                _555.z = _553.z - (_3810 * _3810);
                vec4 _3815 = _555;
                vec4 _3816 = _3815 * 0.44444000720977783203125;
                _555 = _3816;
                float _3819 = _554.y + 0.5;
                float _3821 = (_3819 * _3819) * 0.5;
                float _3822 = _3821 - _554.y;
                vec4 _556;
                _556.x = _3822;
                vec4 _552;
                _552.x = _3822;
                _556.w = _3821;
                _552.w = _3821;
                _552.y = 1.0 - _554.y;
                float _3829 = spvNMin(_554.y, 0.0);
                _556.y = _552.y - (_3829 * _3829);
                _552.z = _554.y + 1.0;
                float _3836 = spvNMax(_554.y, 0.0);
                _556.z = _552.z - (_3836 * _3836);
                vec4 _3841 = _556;
                vec4 _3842 = _3841 * 0.44444000720977783203125;
                _556 = _3842;
                vec2 _3844 = _3816.yw;
                vec2 _3845 = _3816.xz + _3844;
                vec2 _557 = _3845;
                vec2 _3847 = _3842.yw;
                vec2 _3848 = _3842.xz + _3847;
                vec2 _558 = _3848;
                vec2 _559 = ((_3844 / _3845) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _560 = ((_3847 / _3848) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3858 = _3789 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3864 = _3858 + vec2(_559.x, _560.x);
                vec2 _3869 = _3858 + vec2(_559.y, _560.x);
                vec2 _3874 = _3858 + vec2(_559.x, _560.y);
                vec2 _3878 = _3858 + vec2(_559.y, _560.y);
                _3932 = _3767 ? 1.0 : (((((_557.x * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3864, _446).xy, _561.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3869, _446).xy, _561.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3874, _446).xy, _561.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3878, _446).xy, _561.z), 0.0)));
                _3933 = _3767;
            }
            else
            {
                _3932 = 1.0;
                _3933 = false;
            }
            _3934 = _3932;
            _3935 = _3933;
        }
        else
        {
            _3934 = 1.0;
            _3935 = false;
        }
        float _4186;
        float _4187;
        if ((_3698 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3943 = 1.0 - clamp(dot(_1950, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3960 = vec4((_1798 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3943 * ShadowData.ASMParams.x))) + (_1950 * (_3943 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3961 = _3960 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _545 = _3961;
            vec2 _3962 = _3961.xy;
            float _4184;
            if (all(greaterThan(_3962, vec2(0.0))) && all(lessThan(_3962, vec2(1.0))))
            {
                uint _3983 = clamp(uint((floor(_545.y * ShadowData.ASMParams2.z) + _545.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _546 = ShadowData.ASMIndirectParams[_3983];
                uint _3988 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_3988).x;
                _544.y = unpackHalf2x16(_3988 >> 16u).x;
                vec2 _547 = _544;
                float _4183;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = ShadowData.ASMWorldToShadowBaseMat;
                    _548[0].w = ShadowData.ASMIndirectParams[_3983].y;
                    _548[1].w = ShadowData.ASMIndirectParams[_3983].z;
                    _548[2].w = ShadowData.ASMIndirectParams[_3983].w;
                    vec4 _4011 = _3960 * _548;
                    vec4 _549 = _4011;
                    vec3 _4012 = _4011.xyz;
                    float _4182;
                    if (all(greaterThan(_4012, vec3(0.0))) && all(lessThan(_4012, vec3(1.0))))
                    {
                        vec2 _550 = (_4011.xy * ShadowData.ASMParams.zw) + _544;
                        vec4 _4033 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _4033;
                        vec2 _4038 = _4033.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4040 = floor(_4038 + vec2(0.5));
                        vec2 _537 = _4038 - _4040;
                        float _4044 = _537.x + 0.5;
                        float _4046 = (_4044 * _4044) * 0.5;
                        float _4047 = _4046 - _537.x;
                        vec4 _538;
                        _538.x = _4047;
                        vec4 _536;
                        _536.x = _4047;
                        _538.w = _4046;
                        _536.w = _4046;
                        _536.y = 1.0 - _537.x;
                        float _4054 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_4054 * _4054);
                        _536.z = _537.x + 1.0;
                        float _4061 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_4061 * _4061);
                        vec4 _4066 = _538;
                        vec4 _4067 = _4066 * 0.44444000720977783203125;
                        _538 = _4067;
                        float _4070 = _537.y + 0.5;
                        float _4072 = (_4070 * _4070) * 0.5;
                        float _4073 = _4072 - _537.y;
                        vec4 _539;
                        _539.x = _4073;
                        vec4 _535;
                        _535.x = _4073;
                        _539.w = _4072;
                        _535.w = _4072;
                        _535.y = 1.0 - _537.y;
                        float _4080 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_4080 * _4080);
                        _535.z = _537.y + 1.0;
                        float _4087 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_4087 * _4087);
                        vec4 _4092 = _539;
                        vec4 _4093 = _4092 * 0.44444000720977783203125;
                        _539 = _4093;
                        vec2 _4095 = _4067.yw;
                        vec2 _4096 = _4067.xz + _4095;
                        vec2 _540 = _4096;
                        vec2 _4098 = _4093.yw;
                        vec2 _4099 = _4093.xz + _4098;
                        vec2 _541 = _4099;
                        vec2 _542 = ((_4095 / _4096) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _543 = ((_4098 / _4099) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4109 = _4040 * ShadowData.ASMShadowTexelSize.xy;
                        _4182 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_542.x, _543.x), _446).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_542.y, _543.x), _446).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_542.x, _543.y), _446).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4109 + vec2(_542.y, _543.y), _446).xy, _551.z), 0.0));
                    }
                    else
                    {
                        _4182 = 1.0;
                    }
                    _4183 = _4182;
                }
                else
                {
                    _4183 = 1.0;
                }
                _4184 = _4183;
            }
            else
            {
                _4184 = 1.0;
            }
            _4186 = _3935 ? _4184 : _3934;
            _4187 = _4184;
        }
        else
        {
            _4186 = _3934;
            _4187 = 1.0;
        }
        float _4190 = mix(mix(_4187, _4186, _3698), spvNMin(_4187, _4186), ShadowData.CSMRhodesParams.x);
        float _4242;
        if (_4190 > 0.001000000047497451305389404296875)
        {
            vec3 _4197 = _1798 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _534 = _4197;
            vec2 _4208 = (_4197 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _534.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4217 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4242 = _4190 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4208 + _4217, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4208 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4217, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4197.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4242 = _4190;
        }
        _4247 = vec2(mix(_4242, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4242);
        break;
    } while(false);
    vec2 _564 = _4247;
    float _4256 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _565 = vec4(mix(1.0, spvNMin(1.0, _564.x), ShadowData.DirectionalShadowParams.x), _4256, spvNMin(_4256, _564.y), mix(1.0, _564.x, ShadowData.DirectionalShadowParams.x));
    float _4266 = mix(_565.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4268 = dot(_449, _3646);
    vec3 _4276 = _3596 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4277 = _4276 * 0.64999997615814208984375;
    float _4281 = dot(_3592, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4295 = clamp(-dot(_3652.xz, normalize(_1960.xz)), 0.0, 1.0);
    float _4299 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4313 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4268, ((-_4268) * ((_4268 * 0.5) - 1.0)) + 0.5, (_4295 * smoothstep(0.25, 0.75, 1.0 - abs(_450.y))) * _4299) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _529 = _4313;
    vec3 _4316 = _4313.xyz;
    vec3 _530 = _4316;
    vec3 _531 = _4316;
    float _4333 = spvNMax(spvNMax(_530.x, _530.y), _530.z) - spvNMin(spvNMin(_531.x, _531.y), _531.z);
    vec4 _4341 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_449, _1960) * 0.5) + 0.5, 0.5), 0.0);
    float _4342 = _4341.w;
    float _4343 = _652.z * _565.y;
    float _4350 = spvNMin(spvNMin(_565.y, _652.z), _529.w);
    float _4351 = _4342 * _4343;
    vec3 _4355 = vec3((clamp(dot(_1949, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2609, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4350));
    vec3 _4357 = vec3(_4350);
    vec3 _4380 = vec3(_4266);
    vec3 _4381 = mix((_4355 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2610), 1.5), clamp(_2610, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3666, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3666, _4357) + ((_4355 * clamp(_2610, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3662 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4380);
    vec3 _4382 = mix(mix(mix(vec3(dot(_4277, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4277, vec3(1.2000000476837158203125)), _4276, vec3(clamp((_4343 * _4342) + _529.w, 0.0, 1.0))), _3592, _4357);
    vec3 _4388 = _4382 * (vec3(1.0 - _4333) + (_4316 * _4333));
    vec3 _4397 = mix(mix(_4276, mix(vec3(_4281), _3592, vec3(1.2000000476837158203125)), vec3(_4351)), _4388 * clamp(dot(_4382, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4388, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4380);
    vec4 _4401 = vec4(_4397, _4266);
    float _4403 = mix(_4351, _4350, _4266);
    float _4406 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4403);
    vec3 _532 = _3646;
    vec3 _533 = _1960;
    vec3 _4417 = vec3(_533.x, mix(0.5, _532.y, _4266), _533.z);
    float _4430 = clamp(dot(_3446, _1830), 0.0, 1.0);
    float _4431 = dot(_3446, normalize(((_3646 * _4266) + ((_4417 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4417, _4417)))) * 2.0)) + (_1830 * (2.0 + _4266))));
    float _4435 = (((_4431 * _3599) - _4431) * _4431) + 1.0;
    float _4436 = _4435 * _4435;
    float _4439 = (_3599 != _4436) ? (_3599 / _4436) : 1.0;
    float _4440 = 2.0 * _4430;
    float _4442 = (1.0 + _4430) - _4430;
    vec3 _4463 = _3595 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4439 / spvNMin(1.0 / (_3599 + 9.9999997473787516355514526367188e-05), 65504.0), _4430 * _4430, UnityPerMaterial.SpecRampIridescentMode), _3586 * (1.0 - _3589)), 0.0).xyz;
    vec3 _4465 = mix(_3595, _4463, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4478 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_651.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4480 = ((_4381 * _4397) * _4478) + (((_4463 * clamp((_4439 * (0.5 / ((_4440 + (_3598 * _4442)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4381 * (((_4403 * 0.5) + 0.5) * _4406)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4481 = dot(_4480, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4484 = clamp(_4481 - 0.5, 0.0, 0.5);
    vec3 _4521 = normalize(cross(_1960, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4529 = 1.0 - abs(dot(_1830, _449));
    vec4 _455 = _451;
    float _4551 = dot(_3652, _449);
    float _4564 = 1.0 - _4266;
    vec3 _528 = _2608;
    vec3 _4607;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4607 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1798;
            break;
        }
        else
        {
            mat4 _527 = _TransformVariables.ViewMatrix;
            _4607 = _527[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4608 = normalize(_4607);
    float _4610 = clamp(dot(_3446, _4608), 0.0, 1.0);
    float _4611 = mix(_3586, _3448, _3447);
    float _4612 = _4611 * _4611;
    float _4613 = _4610 * _4610;
    float _4614 = _4613 * _4610;
    vec2 _4615 = vec2(1.0, _4610);
    vec2 _4618 = vec2(1.0, _4612);
    vec3 _4621 = vec3(1.0, _4612, (_4612 * _4612) * _4612);
    vec2 _526 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4615, _4618) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4613, _4614), _4621), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4615, _4618) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4610, _4614), _4621));
    vec3 _4639 = (_4465 * _526.x) + vec3(_526.y);
    float _4642 = _526.x + _526.y;
    vec3 _4668 = mix(vec3(_4481), _4480, vec3((_4484 * _4484) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4529)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1922, _4521) + 1.0, 0.0, 1.0), _652.z), _565.y)) * (mix(vec3(0.25), _3592, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4521, _449), 0.0, 1.0))) + ((((((mix(_2608 * (1.0 / spvNMax(spvNMax(spvNMax(_528.x, _528.y), _528.z) * 0.5, 1.0)), _3666, _4380) * clamp(mix(dot(_451.xyz, _449) * _455.w, ((-_4551) * ((_4551 * 0.5) - 1.0)) + 0.5, _4266), 0.0, 1.0)) * ((_4564 + (_4295 * _4266)) * _4299)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4529)) * spvNMin(_652.z, _565.y)) * (_4564 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4281) * _4266))) * spvNMax(vec3(0.1500000059604644775390625), _3592)));
    vec3 _5768;
    do
    {
        vec2 _4677 = floor(_1798.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _524 = _4677;
        vec2 _525 = abs(_4677);
        float _4682 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4683 = _4682 * 0.5;
        if ((_525.x > _4683) || (_525.y > _4683))
        {
            _5768 = vec3(0.0);
            break;
        }
        int _4702 = int(((((_524.x + _4683) * _4682) + _524.y) + _4683) + 0.5);
        vec3 _4704;
        _4704 = (_4668 + (((_1902.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4478)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4608, _3446), (1.2000000476837158203125 * log2(spvNMax(_4611, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4639 + ((_4465 * ((1.0 - _4642) / _4642)) * _4639)) * 1.0)) * ((clamp(_2610, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4406)) * _2609);
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec3 _4705;
        SPIRV_CROSS_LOOP
        for (int _4707 = 0; _4707 < 8; _4704 = _4705, _4707++)
        {
            uint _4714 = uint((_4702 * 8) + _4707);
            uint _4717 = uint(_4707);
            _4705 = _4704;
            uint _4722;
            vec3 _4719;
            SPIRV_CROSS_LOOP
            for (uint _4721 = _RTLightBinningBuffer_1.Stripped_0[_4714]; _4721 != 0u; _4705 = _4719, _4721 = _4722)
            {
                uint _4726 = uint(findLSB(_4721));
                _4722 = _4721 ^ (1u << (_4726 & 31u));
                int _4732 = int((32u * _4717) + _4726) * 8;
                int _4735 = _4732 + 1;
                int _4738 = _4732 + 2;
                int _4741 = _4732 + 3;
                int _4744 = _4732 + 4;
                int _4747 = _4732 + 5;
                int _4750 = _4732 + 6;
                int _4753 = _4732 + 7;
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4753];
                float _4885;
                if ((uint(_458.w) & 1u) == 1u)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4750];
                    uint _4765 = floatBitsToUint(_460.x);
                    _516.x = unpackHalf2x16(_4765).x;
                    _516.y = unpackHalf2x16(_4765 >> 16u).x;
                    vec2 _517 = _516;
                    uint _4776 = floatBitsToUint(_460.y);
                    _515.x = unpackHalf2x16(_4776).x;
                    _515.y = unpackHalf2x16(_4776 >> 16u).x;
                    vec2 _518 = _515;
                    uint _4787 = floatBitsToUint(_460.z);
                    _514.x = unpackHalf2x16(_4787).x;
                    _514.y = unpackHalf2x16(_4787 >> 16u).x;
                    vec2 _519 = _514;
                    uint _4798 = floatBitsToUint(_459.x);
                    _513.x = unpackHalf2x16(_4798).x;
                    _513.y = unpackHalf2x16(_4798 >> 16u).x;
                    vec2 _520 = _513;
                    uint _4809 = floatBitsToUint(_459.y);
                    _512.x = unpackHalf2x16(_4809).x;
                    _512.y = unpackHalf2x16(_4809 >> 16u).x;
                    vec2 _521 = _512;
                    uint _4820 = floatBitsToUint(_459.z);
                    _511.x = unpackHalf2x16(_4820).x;
                    _511.y = unpackHalf2x16(_4820 >> 16u).x;
                    vec2 _522 = _511;
                    vec3 _523 = abs((mat4(vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0), vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0)) * vec4(_1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735].xyz, 1.0)).xyz);
                    float _4877 = _457.x * 0.5;
                    float _4883 = 1.0 - clamp((spvNMax(spvNMax(_523.x, _523.y), _523.z) - (_4877 + 0.5)) / (0.5 - _4877), 0.0, 1.0);
                    _4885 = _4883 * _4883;
                }
                else
                {
                    _4885 = 1.0;
                }
                if (false || (_4885 < 0.001000000047497451305389404296875))
                {
                    _4719 = _4705;
                    continue;
                }
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                vec3 _5767;
                if (_456.w < 1.5)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                    vec3 _5766;
                    do
                    {
                        uint _4900 = floatBitsToUint(_461.w);
                        if ((_4900 == 16u) || ((_461.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5766 = _4705;
                            break;
                        }
                        bool _4915 = (uint(_463.w) & 1u) == 0u;
                        bool _4920 = (!_4915) && (_462.z > 0.0);
                        bool _4921 = _4900 == 4u;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4750];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4753];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                        float _4922 = float(_4915);
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738].xy;
                        float _4934 = (0.5 + (0.5 * _509.y)) - abs(_509.x);
                        float _4935 = _509.y - _4934;
                        float _4942 = abs(spvNMax((1.0 - abs(_4934)) - abs(_4935), 0.00048828125));
                        vec3 _4946 = normalize(vec3(_4934, _4935, (_509.x >= 0.0) ? _4942 : (-_4942)));
                        float _4955 = mix(_467.w, spvNMax(2.0 * _510.y, 0.100000001490116119384765625), float(_4921));
                        vec3 _4961 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735].xyz - _1798;
                        vec3 _4962 = -_4946;
                        vec3 _4967 = mix(_4961, _4962 * dot(_4961, _4962), vec3(float(_4921 && (_510.z > 0.5)) * _4922));
                        float _4968 = dot(_4967, _4967);
                        float _4969 = inversesqrt(_4968);
                        vec3 _4970 = _4967 * _4969;
                        vec3 _5005;
                        float _5006;
                        if (_4920)
                        {
                            vec3 _4976 = (_4946 * _468.z) * 0.5;
                            vec3 _4977 = _4967 - _4976;
                            vec3 _4978 = _4967 + _4976;
                            float _4979 = length(_4977);
                            float _4980 = length(_4978);
                            vec3 _4989 = normalize(cross(cross(_4946, _4970), _4946));
                            _5005 = _4989;
                            _5006 = ((1.0 / ((((_4979 * _4980) + dot(_4977, _4978)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4989, _4977) / _4979) + (dot(_4989, _4978) / _4980)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_468.z * _4969, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5005 = _4970;
                            _5006 = 1.0;
                        }
                        float _5028;
                        if (_4955 < 0.0)
                        {
                            float _5022 = _4968 * (_469.w * _469.w);
                            float _5025 = clamp(1.0 - (_5022 * _5022), 0.0, 1.0);
                            _5028 = mix(1.0 / (_4968 + 1.0), _5006, float(_4920)) * (_5025 * _5025);
                        }
                        else
                        {
                            vec3 _5011 = _4967 * _469.w;
                            _5028 = _5006 * pow(1.0 - clamp(dot(_5011, _5011), 0.0, 1.0), _4955);
                        }
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738].zw;
                        float _5036 = clamp((dot(_5005, _4962) - _508.x) * _508.y, 0.0, 1.0);
                        float _5039 = _5028 * mix(1.0, _5036 * _5036, _4922);
                        int _5042 = int(_466.w);
                        float _5153;
                        if ((!_4920) && (_5042 >= 0))
                        {
                            uint _5048 = uint(_5042);
                            vec2 _5146;
                            SPIRV_CROSS_BRANCH
                            if (_4922 != 0.0)
                            {
                                vec4 _5135 = vec4(_1798, 1.0) * LightCookieCB.lightCookieMatrices[_5048];
                                vec4 _501 = _5135;
                                _5146 = LightCookieCB.lightCookieData[_5048].xy + (clamp(_5135.xy / vec2(_501.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5048].zw);
                            }
                            else
                            {
                                vec4 _506 = LightCookieCB.lightCookieData[_5048];
                                vec3 _5063 = (LightCookieCB.lightCookieMatrices[_5048] * vec4(-_4967, 0.0)).xyz;
                                vec3 _507 = _5063;
                                vec3 _503 = _5063;
                                vec3 _502 = abs(_5063);
                                uint _5073 = uint(int(_502.y > _502.x));
                                uint _5079 = (_502.z > _502[_5073]) ? 2u : _5073;
                                uint _5085 = (_5079 * 2u) + uint(_503[_5079] < 0.0);
                                float _5089 = abs(_507[_5085 / 2u]);
                                ivec2 _504 = _400[_5085];
                                vec2 _505 = _401[_5085];
                                float _5113 = 0.5 - (0.000244140625 / _506.w);
                                _5146 = LightCookieCB.lightCookieData[_5048].xy + (clamp(vec2((float(_5085) + ((((_507[uint(_504.x)] * _505.x) / _5089) * _5113) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_507[uint(_504.y)] * _505.y) / _5089) * _5113)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5048].zw);
                            }
                            _5153 = _5039 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5146, 0.0).x;
                        }
                        else
                        {
                            _5153 = _5039;
                        }
                        float _5154 = _5153 * _4885;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4753];
                        vec4 _464 = _4401;
                        vec3 _5765;
                        do
                        {
                            vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4744];
                            vec3 _5764;
                            SPIRV_CROSS_BRANCH
                            if (_5154 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4921)
                                {
                                    _5765 = mix(_4705, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz, vec3(_5154 * (_499.x * ((1.0 - _499.w) + (smoothstep(-0.5, 0.5, dot(_1950, _5005)) * _499.w)))));
                                    break;
                                }
                                float _5176 = dot(_449, _5005);
                                float _5177 = clamp(_5176, 0.0, 1.0);
                                float _5616;
                                if (_4900 != 0u)
                                {
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4747];
                                    bool _5186 = _4915 || ((uint(_470.w) & 2u) != 0u);
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4738];
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4741];
                                    int _5248;
                                    if (_5186)
                                    {
                                        _5248 = int(_471.x);
                                    }
                                    else
                                    {
                                        uint _5192 = floatBitsToUint(_472.w);
                                        uint _5195 = floatBitsToUint(_471.x);
                                        vec3 _5196 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735].xyz;
                                        vec3 _497 = _5196;
                                        vec3 _498 = abs(_5196);
                                        int _5242;
                                        if ((_498.x > _498.y) && (_498.x > _498.z))
                                        {
                                            _5242 = int((_497.x > 0.0) ? (_5192 >> 24u) : ((_5192 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5233;
                                            if (_498.y > _498.z)
                                            {
                                                _5233 = int((_497.y > 0.0) ? ((_5192 >> 8u) & 255u) : (_5192 & 255u));
                                            }
                                            else
                                            {
                                                _5233 = int((_497.z > 0.0) ? ((_5195 >> 8u) & 255u) : (_5195 & 255u));
                                            }
                                            _5242 = _5233;
                                        }
                                        _5248 = (_5242 < 80) ? _5242 : (-1);
                                    }
                                    bool _5249 = _5248 >= 0;
                                    float _5615;
                                    if (_5249)
                                    {
                                        vec3 _5256 = _1798 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4735].xyz;
                                        vec4 _5276 = vec4((_1798 - ((_5256 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5256, _5256)))) * ShadowData.PunctualLightShadowParams[_5248].x)) + (_1950 * (ShadowData.PunctualLightShadowParams[_5248].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5248];
                                        vec4 _495 = _5276;
                                        float _5278 = _495.w;
                                        vec3 _5281 = _5276.xyz / vec3(_5278);
                                        vec4 _5282 = vec4(_5281.x, _5281.y, _5281.z, _5276.w);
                                        _495 = _5282;
                                        vec2 _5283 = _5281.xy;
                                        vec2 _5290 = (_5283 * (ShadowData.PunctualLightShadowParams2[_5248].zw - ShadowData.PunctualLightShadowParams2[_5248].xy)) + ShadowData.PunctualLightShadowParams2[_5248].xy;
                                        vec3 _5292 = _5281.xyz;
                                        bvec3 _5293 = lessThanEqual(_5292, vec3(0.0));
                                        bvec3 _5294 = greaterThanEqual(_5292, vec3(1.0));
                                        vec4 _494 = vec4(_5290.x, _5290.y, _5282.z, _5282.w);
                                        vec2 _5309 = _5290.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5311 = floor(_5309 + vec2(0.5));
                                        vec2 _485 = _5309 - _5311;
                                        float _5315 = _485.x + 0.5;
                                        float _5317 = (_5315 * _5315) * 0.5;
                                        float _5318 = _5317 - _485.x;
                                        _483.x = _5318;
                                        _484.x = _5318;
                                        _483.w = _5317;
                                        _484.w = _5317;
                                        _484.y = 1.0 - _485.x;
                                        float _5325 = spvNMin(_485.x, 0.0);
                                        _483.y = _484.y - (_5325 * _5325);
                                        _484.z = _485.x + 1.0;
                                        float _5332 = spvNMax(_485.x, 0.0);
                                        _483.z = _484.z - (_5332 * _5332);
                                        _486.x = 0.1599999964237213134765625 * _483.x;
                                        _486.y = 0.1599999964237213134765625 * _484.y;
                                        _486.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _484.z;
                                        _487.z = 0.1599999964237213134765625 * _483.w;
                                        float _5359 = _485.y + 0.5;
                                        float _5361 = (_5359 * _5359) * 0.5;
                                        float _5362 = _5361 - _485.y;
                                        _481.x = _5362;
                                        _482.x = _5362;
                                        _481.w = _5361;
                                        _482.w = _5361;
                                        _482.y = 1.0 - _485.y;
                                        float _5369 = spvNMin(_485.y, 0.0);
                                        _481.y = _482.y - (_5369 * _5369);
                                        _482.z = _485.y + 1.0;
                                        float _5376 = spvNMax(_485.y, 0.0);
                                        _481.z = _482.z - (_5376 * _5376);
                                        _488.x = 0.1599999964237213134765625 * _481.x;
                                        _488.y = 0.1599999964237213134765625 * _482.y;
                                        _488.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _482.z;
                                        _489.z = 0.1599999964237213134765625 * _481.w;
                                        vec3 _5411 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _490 = _5411;
                                        vec3 _5422 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _491 = _5422;
                                        vec3 _492 = ((vec3(_486.y, _487.xz) / _5411) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _493 = ((vec3(_488.y, _489.xz) / _5422) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5436 = _5311 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5556 = (((((_490.x * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.x, _493.x), _446).xy, _494.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.y, _493.x), _446).xy, _494.z), 0.0))) + ((_490.z * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.z, _493.x), _446).xy, _494.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.x, _493.y), _446).xy, _494.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.y, _493.y), _446).xy, _494.z), 0.0));
                                        float _5593 = (any(bvec3(_5293.x || _5294.x, _5293.y || _5294.y, _5293.z || _5294.z)) || ((floatBitsToUint(_495.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5556 + ((_490.z * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.z, _493.y), _446).xy, _494.z), 0.0))) + ((_490.x * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.x, _493.z), _446).xy, _494.z), 0.0))) + ((_490.y * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.y, _493.z), _446).xy, _494.z), 0.0))) + ((_490.z * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5436 + vec2(_492.z, _493.z), _446).xy, _494.z), 0.0)));
                                        vec4 _496 = _5282;
                                        vec2 _480 = spvNMin(_5283, vec2(1.0) - _5283);
                                        _5615 = _5249 ? mix(1.0, _5593, _5186 ? spvNMin(ShadowData.PunctualLightShadowParams[_5248].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5248].z - _496.w) * 0.25, spvNMin(_480.x, _480.y)))) : ShadowData.PunctualLightShadowParams[_5248].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5615 = clamp(dot(_1922, _5005) + 1.0, 0.0, 1.0);
                                    }
                                    _5616 = _5615;
                                }
                                else
                                {
                                    _5616 = 1.0;
                                }
                                float _5719;
                                vec3 _5720;
                                float _5721;
                                vec3 _5722;
                                vec3 _5723;
                                float _5724;
                                float _5725;
                                SPIRV_CROSS_BRANCH
                                if (_4900 == 0u)
                                {
                                    vec3 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz * _5154;
                                    vec3 _5711 = _4401.xyz;
                                    _5719 = _5154;
                                    _5720 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz * ((1.0 - _499.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_500.x, _500.y), _500.z) * mix(0.75, 0.5, 1.0 - _464.w))) * _499.y))) * mix(0.25 * _499.x, 1.0, clamp(_5176 + 0.5, 0.0, 1.0));
                                    _5721 = _5177;
                                    _5722 = _5711;
                                    _5723 = _5711;
                                    _5724 = 1.0;
                                    _5725 = 0.0;
                                }
                                else
                                {
                                    float _5683;
                                    float _5684;
                                    vec3 _5685;
                                    vec3 _5686;
                                    float _5687;
                                    float _5688;
                                    if (_4900 == 3u)
                                    {
                                        _5683 = _5154 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _499.x), mix(0.89999997615814208984375, 0.5, _499.x), 1.0 - abs(dot(_1830, _449))) * _5616);
                                        _5684 = clamp(dot(_449, -normalize(cross(_1960, cross(_1960, _5005)))), 0.0, 1.0);
                                        _5685 = mix(vec3(0.5), _3592, vec3(_499.y));
                                        _5686 = vec3(0.0);
                                        _5687 = 1.0;
                                        _5688 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5625 = _4900 == 1u;
                                        float _5657;
                                        vec3 _5658;
                                        float _5659;
                                        float _5660;
                                        if (_5625)
                                        {
                                            _5657 = clamp(clamp(_5176 + _499.x, -1.0, 1.0), 0.0, 1.0) * _5616;
                                            _5658 = _3596 * _499.y;
                                            _5659 = 1.0;
                                            _5660 = 0.0;
                                        }
                                        else
                                        {
                                            float _5646;
                                            float _5647;
                                            if (_4900 == 2u)
                                            {
                                                _5646 = smoothstep(_499.x + 0.0500000007450580596923828125, _499.x - 0.0500000007450580596923828125, _3586) * ((1.0 - _499.z) + (step(0.5, _3589) * _499.z));
                                                _5647 = _499.y;
                                            }
                                            else
                                            {
                                                _5646 = 1.0;
                                                _5647 = 0.0;
                                            }
                                            _5657 = _5177;
                                            _5658 = vec3(0.0);
                                            _5659 = _5646;
                                            _5660 = _5647;
                                        }
                                        _5683 = _5154;
                                        _5684 = _5657;
                                        _5685 = mix(vec3(0.0), _3592, bvec3(_5625));
                                        _5686 = _5658;
                                        _5687 = _5659;
                                        _5688 = _5660;
                                    }
                                    _5719 = _5683;
                                    _5720 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4732].xyz;
                                    _5721 = _5684;
                                    _5722 = _5685;
                                    _5723 = _5686;
                                    _5724 = _5687;
                                    _5725 = _5688;
                                }
                                vec3 _5754;
                                SPIRV_CROSS_BRANCH
                                if (_4900 != 3u)
                                {
                                    float _5731 = mix(_3598, 0.00999999977648258209228515625, _5725);
                                    float _5734 = dot(_3446, normalize(_5005 + _1830));
                                    float _5735 = _5731 * _5731;
                                    float _5739 = (((_5734 * _5735) - _5734) * _5734) + 1.0;
                                    float _5740 = _5739 * _5739;
                                    _5754 = ((_4463 * clamp((((_5735 != _5740) ? (_5735 / _5740) : 1.0) * (0.5 / ((_4440 + (_5731 * _4442)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5724) * _465.z;
                                }
                                else
                                {
                                    _5754 = vec3(0.0);
                                }
                                vec3 _5757 = _5720 * _5719;
                                _5764 = _4705 + (((_5757 * mix(_5723, _5722, vec3(_5721))) * _4478) + ((_5757 * _5754) * _5721));
                            }
                            else
                            {
                                _5764 = _4705;
                            }
                            _5765 = _5764;
                            break;
                        } while(false);
                        _5766 = _5765;
                        break;
                    } while(false);
                    _5767 = _5766;
                }
                else
                {
                    _5767 = _4705;
                }
                _4719 = _5767;
            }
        }
        _5768 = _4704;
        break;
    } while(false);
    vec3 _5810;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5810 = mix(mix(vec3(0.5), mix(vec3(dot(_5768, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5768, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1830, _449), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5810 = _5768;
    }
    vec3 _5814 = _1798 - _1825;
    float _5815 = dot(_5814, _5814);
    float _5817 = inversesqrt(spvNMax(_5815, 9.9999999392252902907785028219223e-09));
    float _5818 = _5815 * _5817;
    vec3 _5819 = _5814 * _5817;
    vec3 _479 = _1798;
    float _5841 = spvNMax(0.00999999977648258209228515625, (_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5857 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5818 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5841)) / _5841) * exp((_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5860 = dot(_5819, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5866 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5870 = (1.0 + _5866) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5860);
    vec2 _478 = vec2(0.0596831031143665313720703125 * (1.0 + (_5860 * _5860)), (1.0 - _5866) / spvNMax((12.56637096405029296875 * _5870) * sqrt(_5870), 0.001000000047497451305389404296875));
    vec3 _476 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _477 = _1798 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5914 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _477.y);
    float _5938 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _477.y);
    float _5949 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_476.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5914) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5914)) / _5914) : (0.693147182464599609375 - (0.2402265071868896484375 * _5914)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_476.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5938) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5938)) / _5938) : (0.693147182464599609375 - (0.2402265071868896484375 * _5938))));
    float _5971 = clamp((_5818 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5974 = clamp((spvNMax(clamp(exp2(-(_5949 * _5818)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5818 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5971, 0.0, 1.0);
    vec3 _6011 = ((_5810 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5857 * _5974, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _478.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _478.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5857)) * _5974) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5974)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5819, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5949 * spvNMax(_5818 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5971))));
    vec3 _721 = _3631;
    float _6022 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3635) + (-1.0))));
    vec3 _6024 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1825);
    float _6025 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1825);
    vec3 _6033 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_721.z) < 0.999000012874603271484375)), _3631));
    float _6035 = distance(_1798, _1825);
    vec3 _6039 = cross(_6033, _6024);
    vec3 _6040 = -_6024;
    vec3 _6044 = vec3(cos(_6022));
    float _6047 = sin(_6022);
    vec3 _6051 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6024 * _6025);
    vec3 _6054 = cross(cross(_3631, _6033), _6024);
    vec4 _6068 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6024 * (_6035 + _6025))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6068;
    float _6070 = _473.w;
    vec2 _6073 = _6068.xy / vec2(_6070);
    _473 = vec4(_6073.x, _6073.y, _6068.z, _6068.w);
    vec2 _6078 = ((_6073.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6084 = vec4((_6051 + ((mix(_6039 * dot(_6039, _6040), _6040, _6044) + (cross(_6039, _6040) * _6047)) * _6035)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6084;
    float _6086 = _474.w;
    vec2 _6089 = _6084.xy / vec2(_6086);
    _474 = vec4(_6089.x, _6089.y, _6084.z, _6084.w);
    vec4 _6100 = vec4((_6051 + ((mix(_6054 * dot(_6054, _6040), _6040, _6044) + (cross(_6054, _6040) * _6047)) * _6035)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6100;
    float _6102 = _475.w;
    vec2 _6105 = _6100.xy / vec2(_6102);
    _475 = vec4(_6105.x, _6105.y, _6100.z, _6100.w);
    vec4 _6126 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6127 = _6126.x;
    vec3 _722 = _6011;
    _5 = vec4(_6011 * (1.0 / (spvNMax(spvNMax(_722.x, _722.y), _722.z) + 1.0)), _6127);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6078, ((_6089.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6078, ((_6105.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3635), 0.0, 0.0, step(0.00999999977648258209228515625, _6127));
}
