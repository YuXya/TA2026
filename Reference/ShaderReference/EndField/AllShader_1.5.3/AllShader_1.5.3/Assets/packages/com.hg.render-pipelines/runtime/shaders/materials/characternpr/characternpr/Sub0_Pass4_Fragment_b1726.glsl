// Stage: Fragment  Blob: 1726  ParamBlob: 1476  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

vec2 _411;
const ivec2 _412[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _413[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _459;

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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
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
    uvec2 _732 = uvec2(gl_FragCoord.xy);
    uint _752 = ((_732.x * uint(_RTRCBuffer.RTRParam0.y)) + _732.y) * 2u;
    uint _755 = _752 + 1u;
    uint _758 = _RTRVisibilityBuffer_1.Stripped_0[_752] >> 18u;
    vec2 _731 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_755] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_755] & 16383u).x);
    vec3 _776 = vec3((1.0 - _731.x) - _731.y, _731.x, _731.y);
    bool _778 = (_RTRVisibilityBuffer_1.Stripped_0[_755] & 536870912u) > 0u;
    vec2 _1810;
    vec3 _1811;
    vec4 _1812;
    vec3 _1813;
    vec4 _1814;
    vec4 _1815;
    vec4 _1816;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_758] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _733 = _776;
        uint _808 = (_RTRVisibilityBuffer_1.Stripped_0[_752] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_112;
        uint _809 = _808 * 3u;
        uvec3 _725 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_108 == 2u)
        {
            uint _834 = _809 >> 1u;
            uintPointer _839 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_96 + uint64_t(_834 * 4u));
            uintPointer _845 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_96 + uint64_t((_834 + 1u) * 4u));
            bool _847 = (_809 & 1u) == 0u;
            uint _849 = _839.value >> 16u;
            _725.x = _847 ? (_839.value & 65535u) : _849;
            uint _852 = _845.value & 65535u;
            _725.y = _847 ? _849 : _852;
            _725.z = _847 ? _852 : (_845.value >> 16u);
        }
        else
        {
            _725.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_96 + uint64_t(_808 * 12u)).value;
            _725.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_96 + uint64_t((_809 + 1u) * 4u)).value;
            _725.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_96 + uint64_t((_809 + 2u) * 4u)).value;
        }
        uint _858 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_116 & 2147483647u;
        _725.x += _858;
        _725.y += _858;
        _725.z += _858;
        uint _876[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_104 >> 24u) & 255u);
        uint _726[4] = _876;
        uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[0u] >> 13u) & 7u);
        uint _886 = _720.x;
        _720.x = clamp(_720.x, 0u, 3u);
        uvec3 _721 = (_725 * uvec3(_726[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec3 _1044;
        vec3 _1045;
        vec3 _1046;
        if (_720.z == 0u)
        {
            _1044 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_886] + uint64_t(_721.z * 4u)).value;
            _1045 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_886] + uint64_t(_721.y * 4u)).value;
            _1046 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_886] + uint64_t(_721.x * 4u)).value;
        }
        else
        {
            vec3 _1020;
            vec3 _1021;
            vec3 _1022;
            if (_720.z == 1u)
            {
                vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_886] + uint64_t(_721.x * 4u)).value;
                uint _921 = floatBitsToUint(_722.x);
                uint _924 = floatBitsToUint(_722.y);
                vec2 _717;
                _717.x = unpackHalf2x16(_921).x;
                _717.y = unpackHalf2x16(_921 >> 16u).x;
                vec2 _718 = _717;
                vec2 _716;
                _716.x = unpackHalf2x16(_924).x;
                _716.y = unpackHalf2x16(_924 >> 16u).x;
                vec2 _719 = _716;
                vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_886] + uint64_t(_721.y * 4u)).value;
                uint _957 = floatBitsToUint(_723.x);
                uint _960 = floatBitsToUint(_723.y);
                vec2 _713;
                _713.x = unpackHalf2x16(_957).x;
                _713.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _714 = _713;
                vec2 _712;
                _712.x = unpackHalf2x16(_960).x;
                _712.y = unpackHalf2x16(_960 >> 16u).x;
                vec2 _715 = _712;
                vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_886] + uint64_t(_721.z * 4u)).value;
                uint _993 = floatBitsToUint(_724.x);
                uint _996 = floatBitsToUint(_724.y);
                vec2 _709;
                _709.x = unpackHalf2x16(_993).x;
                _709.y = unpackHalf2x16(_993 >> 16u).x;
                vec2 _710 = _709;
                vec2 _708;
                _708.x = unpackHalf2x16(_996).x;
                _708.y = unpackHalf2x16(_996 >> 16u).x;
                vec2 _711 = _708;
                _1020 = vec3(_710.x, _710.y, _711.x);
                _1021 = vec3(_714.x, _714.y, _715.x);
                _1022 = vec3(_718.x, _718.y, _719.x);
            }
            else
            {
                _1020 = vec3(0.0);
                _1021 = vec3(0.0);
                _1022 = vec3(0.0);
            }
            _1044 = _1020;
            _1045 = _1021;
            _1046 = _1022;
        }
        vec4 _1050 = vec4(_1046, 1.0);
        vec4 _1058 = vec4(_1045, 1.0);
        vec4 _1066 = vec4(_1044, 1.0);
        uint _727[4] = _876;
        uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _704 = (_725 * uvec3(_727[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec2 _1304;
        vec2 _1305;
        vec2 _1306;
        if ((_703.z == 0u) && (_703.w == 2u))
        {
            _1304 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value;
            _1305 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value;
            _1306 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value;
        }
        else
        {
            vec2 _1280;
            vec2 _1281;
            vec2 _1282;
            if ((_703.z == 0u) && (_703.w == 4u))
            {
                _1280 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value.xy);
                _1281 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value.xy);
                _1282 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1247;
                vec2 _1248;
                vec2 _1249;
                if ((_703.z == 1u) && (_703.w == 2u))
                {
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value);
                    vec2 _696;
                    _696.x = unpackHalf2x16(_1206).x;
                    _696.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value);
                    vec2 _695;
                    _695.x = unpackHalf2x16(_1222).x;
                    _695.y = unpackHalf2x16(_1222 >> 16u).x;
                    uint _1238 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value);
                    vec2 _694;
                    _694.x = unpackHalf2x16(_1238).x;
                    _694.y = unpackHalf2x16(_1238 >> 16u).x;
                    _1247 = _694;
                    _1248 = _695;
                    _1249 = _696;
                }
                else
                {
                    vec2 _1196;
                    vec2 _1197;
                    vec2 _1198;
                    if ((_703.z == 1u) && (_703.w == 4u))
                    {
                        vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value;
                        uint _1136 = floatBitsToUint(_705.x);
                        vec2 _701;
                        _701.x = unpackHalf2x16(_1136).x;
                        _701.y = unpackHalf2x16(_1136 >> 16u).x;
                        vec2 _702 = _701;
                        vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value;
                        uint _1159 = floatBitsToUint(_706.x);
                        vec2 _699;
                        _699.x = unpackHalf2x16(_1159).x;
                        _699.y = unpackHalf2x16(_1159 >> 16u).x;
                        vec2 _700 = _699;
                        vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value;
                        uint _1182 = floatBitsToUint(_707.x);
                        vec2 _697;
                        _697.x = unpackHalf2x16(_1182).x;
                        _697.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _698 = _697;
                        _1196 = vec2(_698.x, _698.y);
                        _1197 = vec2(_700.x, _700.y);
                        _1198 = vec2(_702.x, _702.y);
                    }
                    else
                    {
                        _1196 = _411;
                        _1197 = _411;
                        _1198 = _411;
                    }
                    _1247 = _1196;
                    _1248 = _1197;
                    _1249 = _1198;
                }
                _1280 = _1247;
                _1281 = _1248;
                _1282 = _1249;
            }
            _1304 = _1280;
            _1305 = _1281;
            _1306 = _1282;
        }
        uint _1318 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[0u] >> 16u;
        uint _728[4] = _876;
        vec3 _729 = _776;
        uvec4 _686 = uvec4(_1318 & 3u, (_1318 >> 2u) & 127u, (_1318 >> 9u) & 15u, (_1318 >> 13u) & 7u);
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _688 = (_725 * uvec3(_728[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        uvec3 _689 = (_725 * uvec3(_728[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec3 _1372 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_686.x] + uint64_t(_688.x * 4u)).value);
        vec3 _690 = _1372;
        vec4 _1757;
        vec4 _1758;
        vec4 _1759;
        vec3 _1760;
        vec3 _1761;
        vec3 _1762;
        if ((floatBitsToUint(_690.x) & 1073741824u) > 0u)
        {
            vec3 _691 = _1372;
            uint _1454 = floatBitsToUint(_691.x);
            vec4 _681 = vec4(float((_1454 << 22u) >> 22u), float((_1454 << 12u) >> 22u), float((_1454 << 2u) >> 22u), float((_1454 >> 31u) & 1u));
            _681.x = (_681.x >= 512.0) ? (_681.x - 1024.0) : _681.x;
            _681.y = (_681.y >= 512.0) ? (_681.y - 1024.0) : _681.y;
            _681.z = (_681.z >= 512.0) ? (_681.z - 1024.0) : _681.z;
            vec3 _682 = vec3(_681.x, _681.y, 0.0) * 0.001956947147846221923828125;
            _682.z = (1.0 - abs(_682.x)) - abs(_682.y);
            float _1502 = _682.z;
            vec3 _1505 = _682;
            vec2 _1514 = mix(_1505.xy, (vec2(1.0) - abs(_1505.yx)) * ((step(vec2(0.0), _1505.xy) * 2.0) - vec2(1.0)), bvec2(_1502 < 0.0));
            vec3 _1516 = normalize(vec3(_1514.x, _1514.y, _1505.z));
            _682 = _1516;
            float _1518 = _681.z * 0.001956947147846221923828125;
            vec3 _1521 = _1516.yzx - _1516.zxy;
            vec3 _1525 = normalize(_1521 - vec3(dot(_1521, _1516)));
            mat2x3 _684;
            _684[0u] = _1525;
            _684[1u] = normalize(cross(_1516, _1525));
            float _1531 = (_1518 < 0.0) ? (-1.0) : 1.0;
            vec2 _685;
            _685.x = 1.0 - ((_1518 * _1531) * 2.0);
            _685.y = _1531 * (1.0 - abs(_685.x));
            vec2 _1541 = _685;
            vec2 _1542 = normalize(_1541);
            _685 = _1542;
            vec3 _1544 = _684 * _1542;
            vec4 _683;
            _683 = vec4(_1544.x, _1544.y, _1544.z, _683.w);
            _683.w = (_681.w * 2.0) - 1.0;
            vec3 _692 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_686.x] + uint64_t(_688.y * 4u)).value);
            uint _1556 = floatBitsToUint(_692.x);
            vec4 _676 = vec4(float((_1556 << 22u) >> 22u), float((_1556 << 12u) >> 22u), float((_1556 << 2u) >> 22u), float((_1556 >> 31u) & 1u));
            _676.x = (_676.x >= 512.0) ? (_676.x - 1024.0) : _676.x;
            _676.y = (_676.y >= 512.0) ? (_676.y - 1024.0) : _676.y;
            _676.z = (_676.z >= 512.0) ? (_676.z - 1024.0) : _676.z;
            vec3 _677 = vec3(_676.x, _676.y, 0.0) * 0.001956947147846221923828125;
            _677.z = (1.0 - abs(_677.x)) - abs(_677.y);
            float _1604 = _677.z;
            vec3 _1607 = _677;
            vec2 _1616 = mix(_1607.xy, (vec2(1.0) - abs(_1607.yx)) * ((step(vec2(0.0), _1607.xy) * 2.0) - vec2(1.0)), bvec2(_1604 < 0.0));
            vec3 _1618 = normalize(vec3(_1616.x, _1616.y, _1607.z));
            _677 = _1618;
            float _1620 = _676.z * 0.001956947147846221923828125;
            vec3 _1623 = _1618.yzx - _1618.zxy;
            vec3 _1627 = normalize(_1623 - vec3(dot(_1623, _1618)));
            mat2x3 _679;
            _679[0u] = _1627;
            _679[1u] = normalize(cross(_1618, _1627));
            float _1633 = (_1620 < 0.0) ? (-1.0) : 1.0;
            vec2 _680;
            _680.x = 1.0 - ((_1620 * _1633) * 2.0);
            _680.y = _1633 * (1.0 - abs(_680.x));
            vec2 _1643 = _680;
            vec2 _1644 = normalize(_1643);
            _680 = _1644;
            vec3 _1646 = _679 * _1644;
            vec4 _678;
            _678 = vec4(_1646.x, _1646.y, _1646.z, _678.w);
            _678.w = (_676.w * 2.0) - 1.0;
            vec3 _693 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_686.x] + uint64_t(_688.z * 4u)).value);
            uint _1658 = floatBitsToUint(_693.x);
            vec4 _671 = vec4(float((_1658 << 22u) >> 22u), float((_1658 << 12u) >> 22u), float((_1658 << 2u) >> 22u), float((_1658 >> 31u) & 1u));
            _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
            _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
            _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
            vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
            _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
            float _1706 = _672.z;
            vec3 _1709 = _672;
            vec2 _1718 = mix(_1709.xy, (vec2(1.0) - abs(_1709.yx)) * ((step(vec2(0.0), _1709.xy) * 2.0) - vec2(1.0)), bvec2(_1706 < 0.0));
            vec3 _1720 = normalize(vec3(_1718.x, _1718.y, _1709.z));
            _672 = _1720;
            float _1722 = _671.z * 0.001956947147846221923828125;
            vec3 _1725 = _1720.yzx - _1720.zxy;
            vec3 _1729 = normalize(_1725 - vec3(dot(_1725, _1720)));
            mat2x3 _674;
            _674[0u] = _1729;
            _674[1u] = normalize(cross(_1720, _1729));
            float _1735 = (_1722 < 0.0) ? (-1.0) : 1.0;
            vec2 _675;
            _675.x = 1.0 - ((_1722 * _1735) * 2.0);
            _675.y = _1735 * (1.0 - abs(_675.x));
            vec2 _1745 = _675;
            vec2 _1746 = normalize(_1745);
            _675 = _1746;
            vec3 _1748 = _674 * _1746;
            vec4 _673;
            _673 = vec4(_1748.x, _1748.y, _1748.z, _673.w);
            _673.w = (_671.w * 2.0) - 1.0;
            _1757 = _673;
            _1758 = _678;
            _1759 = _683;
            _1760 = _1720;
            _1761 = _1618;
            _1762 = _1516;
        }
        else
        {
            vec3 _1406;
            vec3 _1407;
            vec3 _1408;
            if (_686.z == 0u)
            {
                _1406 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_686.x] + uint64_t(_688.z * 4u)).value;
                _1407 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_686.x] + uint64_t(_688.y * 4u)).value;
                _1408 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_686.x] + uint64_t(_688.x * 4u)).value;
            }
            else
            {
                _1406 = vec3(0.0, 1.0, 0.0);
                _1407 = vec3(0.0, 1.0, 0.0);
                _1408 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1435;
            vec4 _1436;
            vec4 _1437;
            if (_687.z == 0u)
            {
                _1435 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_687.x] + uint64_t(_689.z * 4u)).value;
                _1436 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_687.x] + uint64_t(_689.y * 4u)).value;
                _1437 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_48[_687.x] + uint64_t(_689.x * 4u)).value;
            }
            else
            {
                _1435 = vec4(0.0, 0.0, 1.0, 1.0);
                _1436 = vec4(0.0, 0.0, 1.0, 1.0);
                _1437 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1757 = _1435;
            _1758 = _1436;
            _1759 = _1437;
            _1760 = _1406;
            _1761 = _1407;
            _1762 = _1408;
        }
        vec3 _1773 = ((_1762 * _729.x) + (_1761 * _729.y)) + (_1760 * _729.z);
        vec4 _1781 = ((_1759 * _729.x) + (_1758 * _729.y)) + (_1757 * _729.z);
        vec4 _730 = _1781;
        vec3 _1790 = _1781.xyz;
        _1810 = ((_1306 * _733.x) + (_1305 * _733.y)) + (_1304 * _733.z);
        _1811 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_0.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_16.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_32.xyz, _1773)));
        _1812 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_0.xyz, _1790), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_16.xyz, _1790), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_32.xyz, _1790))), _730.w);
        _1813 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_32, _1050)) * _733.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_0, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_16, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_32, _1058)) * _733.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_0, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_16, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_32, _1066)) * _733.z);
        _1814 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_32;
        _1815 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_16;
        _1816 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_758].Stripped_0;
    }
    else
    {
        _1810 = vec2(0.0);
        _1811 = vec3(0.0);
        _1812 = vec4(0.0);
        _1813 = vec3(0.0);
        _1814 = vec4(0.0);
        _1815 = vec4(0.0);
        _1816 = vec4(0.0);
    }
    vec4 _669 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _669.y = -_669.y;
    vec4 _1835 = _669 * _TransformVariables.InvViewProjMatrix;
    vec4 _670 = _1835;
    vec3 _1840 = _1835.xyz / vec3(_670.w);
    vec3 _1841 = _1840 - _1813;
    vec3 _1845 = _1841 * inversesqrt(spvNMax(dot(_1841, _1841), 9.9999999392252902907785028219223e-09));
    mat3x4 _465 = mat3x4(_1816, _1815, _1814);
    vec4 _1853 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1810, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _666 = _1853;
    vec3 _1858 = _1853.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _667 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1810, ShaderVariablesGlobal.GlobalMipBias);
    float _1871 = 1.0 - _667.w;
    vec3 _664 = clamp(mix((pow(abs(_1858), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1858 * 12.9200000762939453125, lessThanEqual(_1858, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _665 = vec3(0.0009765625, 0.03125, 31.0);
    _664.z *= _665.z;
    float _1892 = _664.z;
    float _1893 = floor(_1892);
    vec2 _1899 = ((_664.xy * _665.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _664 = vec3(_1899.x, _1899.y, _664.z);
    _664.x += (_1893 * _665.y);
    vec3 _1907 = _664;
    float _1918 = _664.z;
    vec3 _1921 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1907.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1907.xy + vec2(_665.y, 0.0), 0.0).xyz, vec3(_1918 - _1893));
    _664 = _1921;
    vec4 _663 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1810, ShaderVariablesGlobal.GlobalMipBias);
    _663.w *= _663.x;
    vec2 _1936 = (_663.wy * 2.0) - vec2(1.0);
    vec3 _662;
    _662 = vec3(_1936.x, _1936.y, _662.z);
    vec2 _1939 = _1936.xy;
    _662.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1939, _1939), 0.0, 1.0)));
    vec3 _1946 = _662;
    vec2 _1948 = _1946.xy * UnityPerMaterial.BumpScale;
    vec3 _1949 = vec3(_1948.x, _1948.y, _1946.z);
    _662 = _1949;
    vec4 _1953 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1810, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _466 = _1813 - vec3(_465[0].w, _465[1].w, _465[2].w);
    _466.y = 6.103515625e-05;
    vec3 _1973 = normalize(_466);
    vec4 _668 = _1812;
    mat3 _661 = mat3(_1812.xyz, cross(_1811, _1812.xyz) * _668.w, _1811);
    _661[0u] *= 1.0;
    _661[1u] *= 1.0;
    _661[2u] *= 1.0;
    vec3 _1990 = _661 * _1949;
    float _1999 = _778 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2000 = (_1990 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1990, _1990)))) * _1999;
    vec3 _462 = _2000;
    vec3 _2001 = normalize(_1811) * _1999;
    vec3 _461 = _1813;
    vec3 _2011 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _463 = _2011;
    uint _2018 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _660 = vec4(float(_2018 & 255u), float((_2018 >> 8u) & 255u), float((_2018 >> 16u) & 255u), float((_2018 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2047 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _461.y) * _660.y;
    float _2048 = spvNMax(_660.z, _2047);
    float _2057 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _464 = vec4(0.0);
    vec3 _2659;
    vec3 _2660;
    float _2661;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _650 = _1813 - (ShaderVariablesGlobal.IVParam0.xyz + (_2011 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2077 = _650.x;
        float _2080 = _650.z;
        float _2084 = _650.y;
        float _2092 = spvNMax(clamp((spvNMax(abs(_2077), abs(_2080)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2084) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2454;
        vec4 _2455;
        vec4 _2456;
        float _2457;
        float _2458;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2092 < 1.0))
        {
            _650 = _1813 - (ShaderVariablesGlobal.IVParam0.xyz + (_2011 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2106 = _650.x;
            float _2108 = _650.z;
            float _2111 = _650.y;
            float _2119 = spvNMax(clamp((spvNMax(abs(_2106), abs(_2108)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2111) - 13.0) * 0.5, 0.0, 1.0));
            float _2215;
            vec4 _2216;
            vec4 _2217;
            vec4 _2218;
            if (_2119 < 1.0)
            {
                vec3 _2128 = ((_1813 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2130 = _2128 - floor(_2128);
                vec3 _651 = _2130;
                vec3 _652 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2130, 0.0).xyz;
                float _2136 = 1.0 - _2119;
                float _2141 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _651.y = clamp(_651.y, _2141, 1.0 - _2141);
                vec4 _2154 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_651.x, _651.y * 0.3333333432674407958984375, _651.z), 0.0);
                vec4 _653 = _2154;
                _2215 = _2092 + (_653.w * _2136);
                _2216 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.z, _652.z) * _2136;
                _2217 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.y, _652.y) * _2136;
                _2218 = vec4(((_2154.xyz * 4.0) - vec3(2.0)) * _652.x, _652.x) * _2136;
            }
            else
            {
                _2215 = _2092;
                _2216 = vec4(0.0);
                _2217 = vec4(0.0);
                _2218 = vec4(0.0);
            }
            _650 = _1813 - (ShaderVariablesGlobal.IVParam0.xyz + (_2011 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2238 = spvNMax(clamp((spvNMax(abs(_650.x), abs(_650.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_650.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2338;
            vec4 _2339;
            vec4 _2340;
            vec4 _2341;
            if (_2238 < 1.0)
            {
                vec3 _2247 = ((_1813 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2249 = _2247 - floor(_2247);
                vec3 _654 = _2249;
                vec3 _655 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2249, 0.0).xyz;
                float _2256 = _2119 * (1.0 - _2238);
                float _2261 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _654.y = clamp(_654.y, _2261, 1.0 - _2261);
                vec4 _2274 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_654.x, _654.y * 0.3333333432674407958984375, _654.z), 0.0);
                vec4 _656 = _2274;
                _2338 = _2215 + (_656.w * _2256);
                _2339 = _2216 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.z, _655.z) * _2256);
                _2340 = _2217 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.y, _655.y) * _2256);
                _2341 = _2218 + (vec4(((_2274.xyz * 4.0) - vec3(2.0)) * _655.x, _655.x) * _2256);
            }
            else
            {
                _2338 = _2215;
                _2339 = _2216;
                _2340 = _2217;
                _2341 = _2218;
            }
            vec4 _2444;
            vec4 _2445;
            vec4 _2446;
            float _2447;
            if (_2238 > 0.0)
            {
                vec3 _2350 = ((_1813 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2353 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2355 = clamp(_2350 - floor(_2350), _2353, vec3(1.0) - _2353);
                vec3 _657 = _2355;
                vec3 _658 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2355, 0.0).xyz;
                float _2362 = _2238 * (1.0 - _2092);
                float _2367 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _657.y = clamp(_657.y, _2367, 1.0 - _2367);
                vec4 _2380 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_657.x, _657.y * 0.3333333432674407958984375, _657.z), 0.0);
                vec4 _659 = _2380;
                _2444 = _2339 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.z, _658.z) * _2362);
                _2445 = _2340 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.y, _658.y) * _2362);
                _2446 = _2341 + (vec4(((_2380.xyz * 4.0) - vec3(2.0)) * _658.x, _658.x) * _2362);
                _2447 = _2338 + (_659.w * _2362);
            }
            else
            {
                _2444 = _2339;
                _2445 = _2340;
                _2446 = _2341;
                _2447 = _2338;
            }
            float _2450 = clamp((_2447 * 2.0) - 1.0, 0.0, 1.0);
            _2454 = _2444;
            _2455 = _2445;
            _2456 = _2446;
            _2457 = _2450 - _2092;
            _2458 = (_2450 + _2092) * 0.5;
        }
        else
        {
            _2454 = vec4(0.0);
            _2455 = vec4(0.0);
            _2456 = vec4(0.0);
            _2457 = 0.0;
            _2458 = 1.0;
        }
        vec4 _2478 = _2456 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2458, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2457) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2458, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2457) * 0.375));
        vec4 _2498 = _2455 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2458, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2457) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2458, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2457) * 0.375));
        vec4 _2518 = _2454 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2458, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2457) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2458, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2457) * 0.375));
        vec4 _2523 = vec4(_2000, 1.0);
        vec3 _649;
        _649.x = dot(_2478, _2523);
        _649.y = dot(_2498, _2523);
        _649.z = dot(_2518, _2523);
        vec3 _2532 = spvNMax(_649, vec3(0.0)) * _2057;
        vec3 _2540 = ((_2478.xyz * 0.2125999927520751953125) + (_2498.xyz * 0.715200006961822509765625)) + (_2518.xyz * 0.072200000286102294921875);
        vec3 _647 = _2540 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2540, _2540)));
        _647.y = abs(_647.y);
        _464 = vec4(_647.x, _647.y, _647.z, _464.w);
        _464.w = 1.0;
        vec4 _2554 = vec4(_647, 1.0);
        vec3 _646;
        _646.x = dot(_2478, _2554);
        _646.y = dot(_2498, _2554);
        _646.z = dot(_2518, _2554);
        vec3 _648 = spvNMax(_646, vec3(0.0));
        vec3 _644 = _2532;
        vec4 _2583 = mix(vec4(_2532.zy, -1.0, 0.666666686534881591796875), vec4(_2532.yz, 0.0, -0.3333333432674407958984375), vec4(step(_644.z, _644.y)));
        vec4 _641 = _2583;
        vec4 _642 = mix(vec4(_2583.xyw, _644.x), vec4(_644.x, _2583.yzx), vec4(step(_641.x, _644.x)));
        float _2606 = _642.x - spvNMin(_642.w, _642.y);
        vec3 _643 = vec3(abs(_642.z + ((_642.w - _642.y) / ((6.0 * _2606) + 9.9999997473787516355514526367188e-05))), _2606 / (_642.x + 9.9999997473787516355514526367188e-05), _642.x);
        _643.x = fract(_643.x);
        _643.y = spvNMin(_643.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_643.x - 0.5))) * clamp(_643.z, 0.0, 1.0));
        vec3 _2643 = vec3(_643.xy, 2.0 / (2.0 - _643.y));
        vec3 _645 = _2643;
        _2659 = _2532;
        _2660 = mix(vec3(1.0), clamp(abs((fract(_2643.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_645.y)) * _645.z;
        _2661 = spvNMax(spvNMax(spvNMax(_648.x, _648.y), _648.z), 0.0) * _2057;
    }
    else
    {
        _2659 = vec3(1.0);
        _2660 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2661 = _2057;
    }
    vec3 _3497;
    float _3498;
    float _3499;
    float _3500;
    vec3 _3501;
    vec3 _3502;
    SPIRV_CROSS_BRANCH
    if ((clamp(_660.x + _2048, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2689 = 1.0 - _667.x;
        float _2692 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1858 * _2689, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2696 = abs(vec3(0.0));
        vec3 _2697 = _2696 - vec3(0.20000000298023223876953125);
        vec3 _2700 = spvNMax((_2697 * _2697) * _2697, vec3(6.103515625e-05));
        vec3 _636 = _2700 / vec3(dot(_2700, vec3(1.0)));
        vec4 _2726 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _636.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _636.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _636.x);
        vec4 _637 = _2726;
        float _2743 = spvNMax(smoothstep(0.800000011920928955078125 - _637.w, 1.10000002384185791015625 - _637.w, clamp((_660.x * _2689) + (_462.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _637.w, 1.10000002384185791015625 - _637.w, clamp(_2047 * _2689, 0.0, 1.0)));
        float _2750 = smoothstep(0.5, 0.75, _667.x);
        float _2752 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1871) * _2692;
        float _2755 = clamp(_2752 + _2750, 0.0, 1.0) * spvNMax(_660.x, _2048);
        bool _2760 = !((step(_660.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2048)) != 0.0);
        vec2 _639 = vec2(1.0);
        vec2 _640 = mix(vec2(1.0 - _2048), vec2(3.0, 4.345600128173828125), bvec2(_2760));
        float _2765 = 1.0 - _2755;
        float _2768 = _2760 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2771 = _2768 * _640.x;
        float _2774 = _2768 * _640.y;
        vec3 _2778 = pow(spvNMax(_2697, vec3(0.0)), vec3(10.0));
        vec3 _2782 = _2778 / vec3(spvNMax(dot(_2778, vec3(1.0)), 6.103515625e-05));
        vec3 _628 = _2782;
        vec2 _2785 = floor(vec2(0.0));
        vec2 _2786 = -_2785;
        vec2 _2788 = fract(_2785 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2792 = _2788 + vec2(dot(_2788, _2788 + vec2(34.345001220703125)));
        vec2 _624 = _2792;
        vec2 _623 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _2805 = fract((_2785 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2809 = _2805 + vec2(dot(_2805, _2805 + vec2(34.345001220703125)));
        vec2 _626 = _2809;
        vec2 _2819 = fract(vec2(_626.x * _626.y, _626.x + _626.y));
        vec2 _625 = _2819;
        float _2824 = clamp(1.0 / _639.x, 0.0, 1.0);
        float _2831 = (0.25 * mix(0.60000002384185791015625, 1.0, _623.x)) * _639.x;
        vec2 _627 = (_2786 + ((((_2819 * 2.0) - vec2(1.0)) * 0.25) * _2824)) - vec2(0.5);
        _627.x *= 1.25;
        _627.y *= ((_627.y < 0.0) ? 1.25 : 0.75);
        float _2843 = length(_627);
        float _2852 = _2760 ? fract(_2771 + _623.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _623.x, 0.0, 1.0));
        float _2869 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2852) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2852)) * step(0.001000000047497451305389404296875, smoothstep(_2831, 0.0, _2843))) * step(_2765, _623.y - 0.100000001490116119384765625);
        vec4 _2875 = vec4(((clamp(_627 / vec2(_2831), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _625.x)) * _2869) * _628.y, _2869 * _628.y, _623.y);
        vec2 _2880 = vec2(_639.x);
        vec4 _629 = _2875;
        vec2 _619 = _2792;
        vec2 _618 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _621 = _2809;
        vec2 _2903 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _620 = _2903;
        float _2913 = (0.25 * mix(0.60000002384185791015625, 1.0, _618.x)) * _639.x;
        vec2 _622 = (_2786 + ((((_2903 * 2.0) - vec2(1.0)) * 0.25) * _2824)) - vec2(0.5);
        _622.x *= 1.25;
        _622.y *= ((_622.y < 0.0) ? 1.25 : 0.75);
        float _2925 = length(_622);
        float _2934 = _2760 ? fract(_2771 + _618.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _618.x, 0.0, 1.0));
        float _2951 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2934) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2934)) * step(0.001000000047497451305389404296875, smoothstep(_2913, 0.0, _2925))) * step(_2765, _618.y - 0.100000001490116119384765625);
        vec4 _2957 = vec4(((clamp(_622 / vec2(_2913), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _620.x)) * _2951) * _628.z, _2951 * _628.z, _618.y);
        vec4 _630 = _2957;
        vec2 _614 = _2792;
        vec2 _613 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _616 = _2809;
        vec2 _2984 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _615 = _2984;
        float _2994 = (0.25 * mix(0.60000002384185791015625, 1.0, _613.x)) * _639.x;
        vec2 _617 = (_2786 + ((((_2984 * 2.0) - vec2(1.0)) * 0.25) * _2824)) - vec2(0.5);
        _617.x *= 1.25;
        _617.y *= ((_617.y < 0.0) ? 1.25 : 0.75);
        float _3006 = length(_617);
        float _3015 = _2760 ? fract(_2771 + _613.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _613.x, 0.0, 1.0));
        float _3032 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3015) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3015)) * step(0.001000000047497451305389404296875, smoothstep(_2994, 0.0, _3006))) * step(_2765, _613.y - 0.100000001490116119384765625);
        vec4 _3038 = vec4(((clamp(_617 / vec2(_2994), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _615.x)) * _3032) * _628.x, _3032 * _628.x, _613.y);
        vec4 _631 = _3038;
        vec2 _634 = spvNMax((vec2(_2831 * _2869, _2831 - _2843) * _628.y) / _2880, spvNMax((vec2(_2913 * _2951, _2913 - _2925) * _628.z) / _2880, (vec2(_2994 * _3032, _2994 - _3006) * _628.x) / _2880));
        vec4 _632 = vec4((_2875.xy + _2957.xy) + _3038.xy, spvNMax(_631.z, spvNMax(_629.z, _630.z)), 0.0);
        _632.w = (_630.z > _629.z) ? _630.w : _629.w;
        _632.w = (_631.z > spvNMax(_629.z, _630.z)) ? _631.w : _632.w;
        vec4 _635 = _632;
        vec3 _608 = _2782;
        vec2 _604 = _2792;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2809;
        vec2 _3104 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _3104;
        float _3109 = clamp(1.0 / _639.y, 0.0, 1.0);
        float _3116 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _639.y;
        vec2 _607 = (_2786 + ((((_3104 * 2.0) - vec2(1.0)) * 0.25) * _3109)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _3137 = _2760 ? fract(_2774 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _603.x, 0.0, 1.0));
        float _3154 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3137) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3137)) * step(0.001000000047497451305389404296875, smoothstep(_3116, 0.0, length(_607)))) * step(_2765, _603.y - 0.100000001490116119384765625);
        vec4 _3160 = vec4(((clamp(_607 / vec2(_3116), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _3154) * _608.y, _3154 * _608.y, _603.y);
        vec4 _609 = _3160;
        vec2 _599 = _2792;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2809;
        vec2 _3182 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _3182;
        float _3192 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _639.y;
        vec2 _602 = (_2786 + ((((_3182 * 2.0) - vec2(1.0)) * 0.25) * _3109)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _3213 = _2760 ? fract(_2774 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _598.x, 0.0, 1.0));
        float _3230 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3213) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3213)) * step(0.001000000047497451305389404296875, smoothstep(_3192, 0.0, length(_602)))) * step(_2765, _598.y - 0.100000001490116119384765625);
        vec4 _3236 = vec4(((clamp(_602 / vec2(_3192), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _3230) * _608.z, _3230 * _608.z, _598.y);
        vec4 _610 = _3236;
        vec2 _594 = _2792;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2809;
        vec2 _3258 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _3258;
        float _3268 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _639.y;
        vec2 _597 = (_2786 + ((((_3258 * 2.0) - vec2(1.0)) * 0.25) * _3109)) - vec2(0.5);
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _3289 = _2760 ? fract(_2774 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _593.x, 0.0, 1.0));
        float _3306 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3289) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3289)) * step(0.001000000047497451305389404296875, smoothstep(_3268, 0.0, length(_597)))) * step(_2765, _593.y - 0.100000001490116119384765625);
        vec4 _3312 = vec4(((clamp(_597 / vec2(_3268), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3306) * _608.x, _3306 * _608.x, _593.y);
        vec4 _611 = _3312;
        vec4 _612 = vec4((_3160.xy + _3236.xy) + _3312.xy, spvNMax(_611.z, spvNMax(_609.z, _610.z)), 0.0);
        _612.w = (_610.z > _609.z) ? _610.w : _609.w;
        _612.w = (_611.z > spvNMax(_609.z, _610.z)) ? _611.w : _612.w;
        float _3350 = step(_634.x, 0.00999999977648258209228515625);
        vec2 _3354 = _632.xy + (_612.xy * _3350);
        vec2 _3362 = spvNMax(_632.zw * step(0.00999999977648258209228515625, _635.z), _612.zw * _3350);
        vec4 _633 = vec4(_3354.x, _3354.y, _3362.x, _3362.y);
        vec3 _3367 = vec3((_2726.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3354.x, _3354.y, vec3(0.0).z);
        vec3 _592 = vec3(0.0);
        vec2 _3373 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3378 = vec3(_592.x, 0.0, _592.z);
        vec3 _3384 = abs(_3378 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3378, _3378)))) - vec3(0.20000000298023223876953125);
        vec3 _3387 = spvNMax((_3384 * _3384) * _3384, vec3(6.103515625e-05));
        vec3 _588 = _3387 / vec3(dot(_3387, vec3(1.0)));
        vec4 _589 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3373, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _590 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3373, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _587 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _588.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _588.x);
        _587.w = (_589.w * _588.z) + (_590.w * _588.x);
        vec4 _591 = _587;
        vec2 _3433 = _3367.xy + ((((_587.xy * 2.0) - vec2(1.0)) * _591.w) * _2755);
        vec3 _638 = vec3(_3433.x, _3433.y, _3367.z);
        float _3442 = spvNMax(spvNMax(_633.z, step(1.0099999904632568359375 - _2755, _637.z)), smoothstep(1.0 - _591.z, 1.10000002384185791015625 - _591.z, _2755) * _2755);
        _638.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3433.xy, _3433.xy), 0.0, 1.0)));
        _638 = normalize(_638);
        vec3 _3453 = cross(_462, vec3(0.0, 1.0, 0.0));
        vec3 _3458 = mix(vec3(1.0, 0.0, 0.0), normalize(_3453), bvec3(dot(_3453, _3453) > 6.103515625e-05));
        float _3471 = spvNMin(_1871, 0.0500000007450580596923828125);
        float _3472 = mix(_1871, _3471, _3442);
        float _3489 = mix(1.0, 0.5, (_2743 * (1.0 - _2692)) * (1.0 - _2752));
        _3497 = normalize(mix(_2000, normalize(((_3458 * _638.x) + (cross(_3458, _462) * _638.y)) + (_462 * _638.z)), vec3(_3442)));
        _3498 = _3442;
        _3499 = _3471;
        _3500 = spvNMax(_3472 - ((0.20000000298023223876953125 * _2692) * _2743), spvNMin(0.20000000298023223876953125, _3472));
        _3501 = _1921 * _3489;
        _3502 = mix(_1858, _1858 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1858, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3442 * _2750)) * _3489;
    }
    else
    {
        _3497 = _2000;
        _3498 = 0.0;
        _3499 = 0.00999999977648258209228515625;
        _3500 = _1871;
        _3501 = _1921;
        _3502 = _1858;
    }
    float _3637;
    vec3 _3638;
    vec3 _3639;
    float _3640;
    SPIRV_CROSS_BRANCH
    if ((_660.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _583 = vec3(0.0);
        vec3 _584 = vec3(0.0);
        vec3 _3507 = abs(vec3(0.0));
        vec3 _3508 = _3507 - vec3(0.20000000298023223876953125);
        vec3 _3511 = spvNMax((_3508 * _3508) * _3508, vec3(6.103515625e-05));
        vec3 _585 = _3511 / vec3(dot(_3511, vec3(1.0)));
        vec4 _3537 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _585.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _585.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _585.x);
        vec4 _582 = _3537;
        float _3547 = clamp(_660.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _583.y) * clamp(_660.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3554 = _3547 * (2.0 - _3547);
        float _3561 = smoothstep(2.0 - _3554, 2.349999904632568359375 - _3554, ((_584.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _582.z) * ((_667.z * _667.z) * float(_778));
        float _3574 = mix(1.0, 0.5, ((_3547 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3502 * (1.0 - _667.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _582.w) * ((_584.y * 0.25) + 0.75));
        vec3 _3576 = vec3(_3561);
        vec2 _3582 = (_3537.xy * 2.0) - vec2(1.0);
        vec3 _581;
        _581 = vec3(_3582.x, _3582.y, _581.z);
        vec2 _3585 = _3582.xy;
        _581.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3585, _3585), 0.0, 1.0)));
        vec3 _3592 = _581;
        vec2 _3594 = _3592.xy * 2.0;
        vec3 _3595 = vec3(_3594.x, _3594.y, _3592.z);
        _581 = _3595;
        vec3 _3596 = mix(vec3(0.0, 0.0, 1.0), _3595, _3576);
        vec3 _586 = _3596 * inversesqrt(spvNMax(6.103515625e-05, dot(_3596, _3596)));
        vec3 _580 = _462;
        float _3607 = step(0.00999999977648258209228515625, 1.0 - (_580.y * _580.y));
        float _3613 = mix(_580.z, _580.y, _3607);
        vec3 _3620 = (vec3(0.0, _3607, 1.0 - _3607) - (_462 * _3613)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3613 * _3613)));
        _462 = ((cross(_3620, _462) * _586.x) + (_3620 * _586.y)) + (_462 * _586.z);
        _3637 = mix(_3500, 0.89999997615814208984375, clamp(_3561 * 4.0, 0.0, 1.0));
        _3638 = mix(_3501 * _3574, vec3(0.3079999983310699462890625), _3576);
        _3639 = mix(_3502 * _3574, vec3(0.87999999523162841796875), _3576);
        _3640 = mix(_667.x, 0.0, _3561);
    }
    else
    {
        _3637 = _3500;
        _3638 = _3501;
        _3639 = _3502;
        _3640 = _667.x;
    }
    float _3642 = 0.959999978542327880859375 - (_3640 * 0.959999978542327880859375);
    vec3 _3643 = _3639 * _3642;
    vec3 _3646 = mix(vec3(0.039999999105930328369140625) * _667.y, _3639, vec3(_3640));
    vec3 _3647 = _3638 * _3642;
    float _3649 = spvNMax(_3637 * _3637, 0.0078125);
    float _3650 = _3649 * _3649;
    vec4 _3654 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _734 = _3654.xyz;
    vec2 _3658 = (_3654.xy * 2.0) - vec2(1.0);
    vec2 _735 = _3658;
    vec3 _579 = vec3(_735.x, 1.0 - dot(vec2(1.0), abs(_3658)), _735.y);
    if (_579.y < 0.0)
    {
        vec2 _3679 = (vec2(1.0) - abs(_579.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_579.xz, vec2(0.0)));
        _579 = vec3(_3679.x, _579.y, _3679.y);
    }
    vec3 _3682 = normalize(_579);
    float _3685 = _734.z * _734.z;
    float _3686 = _3685 * _3685;
    vec3 _3697 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _467 = _3697;
    vec3 _3703 = normalize(vec3(_467.x, 6.103515625e-05, _467.z));
    vec3 _3713 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3717 = _3713 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4298;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4298 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3731 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3738 = _1813 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3731 == 2));
        float _3749 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3738, _3738)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3985;
        bool _3986;
        if (_3749 > 0.0)
        {
            float _3983;
            bool _3984;
            if (_3731 > 0)
            {
                vec3 _3756 = _1813 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3760 = _1813 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3764 = _1813 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3768 = _1813 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3784 = vec4(lessThan(vec4(dot(_3756, _3756), dot(_3760, _3760), dot(_3764, _3764), dot(_3768, _3768)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3788 = clamp(_3784.yzw - _3784.xyz, vec3(0.0), vec3(1.0));
                float _3795 = spvNMax(clamp(4.0 - dot(vec4(_3784.x, _3788.x, _3788.y, _3788.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3803 = vec4(_1813, 1.0) * ShadowData.CSMWorldToShadow[uint(_3795)];
                vec4 _3807 = vec4(_3803.xyz, _3795);
                vec4 _575 = _3807;
                vec3 _3808 = _3807.xyz;
                bvec3 _3809 = lessThanEqual(_3808, vec3(0.0));
                bvec3 _3810 = greaterThanEqual(_3808, vec3(1.0));
                bool _3818 = any(bvec3(_3809.x || _3810.x, _3809.y || _3810.y, _3809.z || _3810.z)) || ((floatBitsToUint(_575.z) & 2147483647u) > 2139095040u);
                vec4 _576 = _3807;
                int _3821 = int(_576.w);
                vec2 _3828 = ShadowData.CSMShadowAtlasParams[_3821].xy + (_3807.xy * ShadowData.CSMShadowAtlasParams[_3821].zw);
                vec4 _3833 = vec4(_3828, _3803.z, _3795);
                vec4 _574 = _3833;
                vec2 _3838 = _3833.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3840 = floor(_3838 + vec2(0.5));
                vec2 _567 = _3838 - _3840;
                float _3844 = _567.x + 0.5;
                float _3846 = (_3844 * _3844) * 0.5;
                float _3847 = _3846 - _567.x;
                vec4 _568;
                _568.x = _3847;
                vec4 _566;
                _566.x = _3847;
                _568.w = _3846;
                _566.w = _3846;
                _566.y = 1.0 - _567.x;
                float _3854 = spvNMin(_567.x, 0.0);
                _568.y = _566.y - (_3854 * _3854);
                _566.z = _567.x + 1.0;
                float _3861 = spvNMax(_567.x, 0.0);
                _568.z = _566.z - (_3861 * _3861);
                vec4 _3866 = _568;
                vec4 _3867 = _3866 * 0.44444000720977783203125;
                _568 = _3867;
                float _3870 = _567.y + 0.5;
                float _3872 = (_3870 * _3870) * 0.5;
                float _3873 = _3872 - _567.y;
                vec4 _569;
                _569.x = _3873;
                vec4 _565;
                _565.x = _3873;
                _569.w = _3872;
                _565.w = _3872;
                _565.y = 1.0 - _567.y;
                float _3880 = spvNMin(_567.y, 0.0);
                _569.y = _565.y - (_3880 * _3880);
                _565.z = _567.y + 1.0;
                float _3887 = spvNMax(_567.y, 0.0);
                _569.z = _565.z - (_3887 * _3887);
                vec4 _3892 = _569;
                vec4 _3893 = _3892 * 0.44444000720977783203125;
                _569 = _3893;
                vec2 _3895 = _3867.yw;
                vec2 _3896 = _3867.xz + _3895;
                vec2 _570 = _3896;
                vec2 _3898 = _3893.yw;
                vec2 _3899 = _3893.xz + _3898;
                vec2 _571 = _3899;
                vec2 _572 = ((_3895 / _3896) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _573 = ((_3898 / _3899) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3909 = _3840 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3915 = _3909 + vec2(_572.x, _573.x);
                vec2 _3920 = _3909 + vec2(_572.y, _573.x);
                vec2 _3925 = _3909 + vec2(_572.x, _573.y);
                vec2 _3929 = _3909 + vec2(_572.y, _573.y);
                _3983 = _3818 ? 1.0 : (((((_570.x * _571.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3915, _459).xy, _574.z), 0.0)) + ((_570.y * _571.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3920, _459).xy, _574.z), 0.0))) + ((_570.x * _571.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3925, _459).xy, _574.z), 0.0))) + ((_570.y * _571.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3929, _459).xy, _574.z), 0.0)));
                _3984 = _3818;
            }
            else
            {
                _3983 = 1.0;
                _3984 = false;
            }
            _3985 = _3983;
            _3986 = _3984;
        }
        else
        {
            _3985 = 1.0;
            _3986 = false;
        }
        float _4237;
        float _4238;
        if ((_3749 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3994 = 1.0 - clamp(dot(_2001, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4011 = vec4((_1813 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3994 * ShadowData.ASMParams.x))) + (_2001 * (_3994 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4012 = _4011 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _558 = _4012;
            vec2 _4013 = _4012.xy;
            float _4235;
            if (all(greaterThan(_4013, vec2(0.0))) && all(lessThan(_4013, vec2(1.0))))
            {
                uint _4034 = clamp(uint((floor(_558.y * ShadowData.ASMParams2.z) + _558.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _559 = ShadowData.ASMIndirectParams[_4034];
                uint _4039 = floatBitsToUint(_559.x);
                vec2 _557;
                _557.x = unpackHalf2x16(_4039).x;
                _557.y = unpackHalf2x16(_4039 >> 16u).x;
                vec2 _560 = _557;
                float _4234;
                if (_560.x >= 0.0)
                {
                    mat4 _561 = ShadowData.ASMWorldToShadowBaseMat;
                    _561[0].w = ShadowData.ASMIndirectParams[_4034].y;
                    _561[1].w = ShadowData.ASMIndirectParams[_4034].z;
                    _561[2].w = ShadowData.ASMIndirectParams[_4034].w;
                    vec4 _4062 = _4011 * _561;
                    vec4 _562 = _4062;
                    vec3 _4063 = _4062.xyz;
                    float _4233;
                    if (all(greaterThan(_4063, vec3(0.0))) && all(lessThan(_4063, vec3(1.0))))
                    {
                        vec2 _563 = (_4062.xy * ShadowData.ASMParams.zw) + _557;
                        vec4 _4084 = vec4(_563.x, _563.y, _562.z, 1.0);
                        vec4 _564 = _4084;
                        vec2 _4089 = _4084.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4091 = floor(_4089 + vec2(0.5));
                        vec2 _550 = _4089 - _4091;
                        float _4095 = _550.x + 0.5;
                        float _4097 = (_4095 * _4095) * 0.5;
                        float _4098 = _4097 - _550.x;
                        vec4 _551;
                        _551.x = _4098;
                        vec4 _549;
                        _549.x = _4098;
                        _551.w = _4097;
                        _549.w = _4097;
                        _549.y = 1.0 - _550.x;
                        float _4105 = spvNMin(_550.x, 0.0);
                        _551.y = _549.y - (_4105 * _4105);
                        _549.z = _550.x + 1.0;
                        float _4112 = spvNMax(_550.x, 0.0);
                        _551.z = _549.z - (_4112 * _4112);
                        vec4 _4117 = _551;
                        vec4 _4118 = _4117 * 0.44444000720977783203125;
                        _551 = _4118;
                        float _4121 = _550.y + 0.5;
                        float _4123 = (_4121 * _4121) * 0.5;
                        float _4124 = _4123 - _550.y;
                        vec4 _552;
                        _552.x = _4124;
                        vec4 _548;
                        _548.x = _4124;
                        _552.w = _4123;
                        _548.w = _4123;
                        _548.y = 1.0 - _550.y;
                        float _4131 = spvNMin(_550.y, 0.0);
                        _552.y = _548.y - (_4131 * _4131);
                        _548.z = _550.y + 1.0;
                        float _4138 = spvNMax(_550.y, 0.0);
                        _552.z = _548.z - (_4138 * _4138);
                        vec4 _4143 = _552;
                        vec4 _4144 = _4143 * 0.44444000720977783203125;
                        _552 = _4144;
                        vec2 _4146 = _4118.yw;
                        vec2 _4147 = _4118.xz + _4146;
                        vec2 _553 = _4147;
                        vec2 _4149 = _4144.yw;
                        vec2 _4150 = _4144.xz + _4149;
                        vec2 _554 = _4150;
                        vec2 _555 = ((_4146 / _4147) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _556 = ((_4149 / _4150) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4160 = _4091 * ShadowData.ASMShadowTexelSize.xy;
                        _4233 = ((((_553.x * _554.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4160 + vec2(_555.x, _556.x), _459).xy, _564.z), 0.0)) + ((_553.y * _554.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4160 + vec2(_555.y, _556.x), _459).xy, _564.z), 0.0))) + ((_553.x * _554.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4160 + vec2(_555.x, _556.y), _459).xy, _564.z), 0.0))) + ((_553.y * _554.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4160 + vec2(_555.y, _556.y), _459).xy, _564.z), 0.0));
                    }
                    else
                    {
                        _4233 = 1.0;
                    }
                    _4234 = _4233;
                }
                else
                {
                    _4234 = 1.0;
                }
                _4235 = _4234;
            }
            else
            {
                _4235 = 1.0;
            }
            _4237 = _3986 ? _4235 : _3985;
            _4238 = _4235;
        }
        else
        {
            _4237 = _3985;
            _4238 = 1.0;
        }
        float _4241 = mix(mix(_4238, _4237, _3749), spvNMin(_4238, _4237), ShadowData.CSMRhodesParams.x);
        float _4293;
        if (_4241 > 0.001000000047497451305389404296875)
        {
            vec3 _4248 = _1813 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _547 = _4248;
            vec2 _4259 = (_4248 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _547.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4268 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4293 = _4241 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4259 + _4268, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4259 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4268, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4248.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4293 = _4241;
        }
        _4298 = vec2(mix(_4293, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4293);
        break;
    } while(false);
    vec2 _577 = _4298;
    float _4307 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _578 = vec4(mix(1.0, spvNMin(1.0, _577.x), ShadowData.DirectionalShadowParams.x), _4307, spvNMin(_4307, _577.y), mix(1.0, _577.x, ShadowData.DirectionalShadowParams.x));
    float _4317 = mix(_578.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4319 = dot(_462, _3697);
    vec3 _4327 = _3647 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4328 = _4327 * 0.64999997615814208984375;
    float _4332 = dot(_3643, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4346 = clamp(-dot(_3703.xz, normalize(_2011.xz)), 0.0, 1.0);
    float _4350 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4364 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4319, ((-_4319) * ((_4319 * 0.5) - 1.0)) + 0.5, (_4346 * smoothstep(0.25, 0.75, 1.0 - abs(_463.y))) * _4350) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _542 = _4364;
    vec3 _4367 = _4364.xyz;
    vec3 _543 = _4367;
    vec3 _544 = _4367;
    float _4384 = spvNMax(spvNMax(_543.x, _543.y), _543.z) - spvNMin(spvNMin(_544.x, _544.y), _544.z);
    vec4 _4392 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_462, _2011) * 0.5) + 0.5, 0.5), 0.0);
    float _4393 = _4392.w;
    float _4394 = _667.z * _578.y;
    float _4401 = spvNMin(spvNMin(_578.y, _667.z), _542.w);
    float _4402 = _4393 * _4394;
    vec3 _4406 = vec3((clamp(dot(_2000, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2660, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4401));
    vec3 _4408 = vec3(_4401);
    vec3 _4431 = vec3(_4317);
    vec3 _4432 = mix((_4406 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2661), 1.5), clamp(_2661, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3717, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3717, _4408) + ((_4406 * clamp(_2661, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3713 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4431);
    vec3 _4433 = mix(mix(mix(vec3(dot(_4328, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4328, vec3(1.2000000476837158203125)), _4327, vec3(clamp((_4394 * _4393) + _542.w, 0.0, 1.0))), _3643, _4408);
    vec3 _4439 = _4433 * (vec3(1.0 - _4384) + (_4367 * _4384));
    vec3 _4448 = mix(mix(_4327, mix(vec3(_4332), _3643, vec3(1.2000000476837158203125)), vec3(_4402)), _4439 * clamp(dot(_4433, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4439, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4431);
    vec4 _4452 = vec4(_4448, _4317);
    float _4454 = mix(_4402, _4401, _4317);
    float _4457 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4454);
    vec3 _545 = _3697;
    vec3 _546 = _2011;
    vec3 _4468 = vec3(_546.x, mix(0.5, _545.y, _4317), _546.z);
    float _4481 = clamp(dot(_3497, _1845), 0.0, 1.0);
    float _4482 = dot(_3497, normalize(((_3697 * _4317) + ((_4468 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4468, _4468)))) * 2.0)) + (_1845 * (2.0 + _4317))));
    float _4486 = (((_4482 * _3650) - _4482) * _4482) + 1.0;
    float _4487 = _4486 * _4486;
    float _4490 = (_3650 != _4487) ? (_3650 / _4487) : 1.0;
    float _4491 = 2.0 * _4481;
    float _4493 = (1.0 + _4481) - _4481;
    vec3 _4514 = _3646 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4490 / spvNMin(1.0 / (_3650 + 9.9999997473787516355514526367188e-05), 65504.0), _4481 * _4481, UnityPerMaterial.SpecRampIridescentMode), _3637 * (1.0 - _3640)), 0.0).xyz;
    vec3 _4516 = mix(_3646, _4514, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4529 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_666.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4531 = ((_4432 * _4448) * _4529) + (((_4514 * clamp((_4490 * (0.5 / ((_4491 + (_3649 * _4493)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4432 * (((_4454 * 0.5) + 0.5) * _4457)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4532 = dot(_4531, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4535 = clamp(_4532 - 0.5, 0.0, 0.5);
    vec3 _4572 = normalize(cross(_2011, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4580 = 1.0 - abs(dot(_1845, _462));
    vec4 _468 = _464;
    float _4602 = dot(_3703, _462);
    float _4615 = 1.0 - _4317;
    vec3 _541 = _2659;
    vec3 _4658;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4658 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1813;
            break;
        }
        else
        {
            mat4 _540 = _TransformVariables.ViewMatrix;
            _4658 = _540[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4659 = normalize(_4658);
    float _4661 = clamp(dot(_3497, _4659), 0.0, 1.0);
    float _4662 = mix(_3637, _3499, _3498);
    float _4663 = _4662 * _4662;
    float _4664 = _4661 * _4661;
    float _4665 = _4664 * _4661;
    vec2 _4666 = vec2(1.0, _4661);
    vec2 _4669 = vec2(1.0, _4663);
    vec3 _4672 = vec3(1.0, _4663, (_4663 * _4663) * _4663);
    vec2 _539 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4666, _4669) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4664, _4665), _4672), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4666, _4669) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4661, _4665), _4672));
    vec3 _4690 = (_4516 * _539.x) + vec3(_539.y);
    float _4693 = _539.x + _539.y;
    vec3 _4719 = mix(vec3(_4532), _4531, vec3((_4535 * _4535) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4580)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1973, _4572) + 1.0, 0.0, 1.0), _667.z), _578.y)) * (mix(vec3(0.25), _3643, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4572, _462), 0.0, 1.0))) + ((((((mix(_2659 * (1.0 / spvNMax(spvNMax(spvNMax(_541.x, _541.y), _541.z) * 0.5, 1.0)), _3717, _4431) * clamp(mix(dot(_464.xyz, _462) * _468.w, ((-_4602) * ((_4602 * 0.5) - 1.0)) + 0.5, _4317), 0.0, 1.0)) * ((_4615 + (_4346 * _4317)) * _4350)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4580)) * spvNMin(_667.z, _578.y)) * (_4615 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4332) * _4317))) * spvNMax(vec3(0.1500000059604644775390625), _3643)));
    vec3 _5819;
    do
    {
        vec2 _4728 = floor(_1813.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _537 = _4728;
        vec2 _538 = abs(_4728);
        float _4733 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4734 = _4733 * 0.5;
        if ((_538.x > _4734) || (_538.y > _4734))
        {
            _5819 = vec3(0.0);
            break;
        }
        int _4753 = int(((((_537.x + _4734) * _4733) + _537.y) + _4734) + 0.5);
        vec3 _4755;
        _4755 = (_4719 + (((_1953.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4529)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4659, _3497), (1.2000000476837158203125 * log2(spvNMax(_4662, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4690 + ((_4516 * ((1.0 - _4693) / _4693)) * _4690)) * 1.0)) * ((clamp(_2661, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4457)) * _2660);
        vec4 _494;
        vec4 _495;
        vec4 _496;
        vec4 _497;
        vec3 _499;
        vec3 _500;
        vec3 _501;
        vec3 _502;
        vec2 _524;
        vec2 _525;
        vec2 _526;
        vec2 _527;
        vec2 _528;
        vec2 _529;
        vec3 _4756;
        SPIRV_CROSS_LOOP
        for (int _4758 = 0; _4758 < 8; _4755 = _4756, _4758++)
        {
            uint _4765 = uint((_4753 * 8) + _4758);
            uint _4768 = uint(_4758);
            _4756 = _4755;
            uint _4773;
            vec3 _4770;
            SPIRV_CROSS_LOOP
            for (uint _4772 = _RTLightBinningBuffer_1.Stripped_0[_4765]; _4772 != 0u; _4756 = _4770, _4772 = _4773)
            {
                uint _4777 = uint(findLSB(_4772));
                _4773 = _4772 ^ (1u << (_4777 & 31u));
                int _4783 = int((32u * _4768) + _4777) * 8;
                int _4786 = _4783 + 1;
                int _4789 = _4783 + 2;
                int _4792 = _4783 + 3;
                int _4795 = _4783 + 4;
                int _4798 = _4783 + 5;
                int _4801 = _4783 + 6;
                int _4804 = _4783 + 7;
                vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4798];
                vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804];
                float _4936;
                if ((uint(_471.w) & 1u) == 1u)
                {
                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4798];
                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4801];
                    uint _4816 = floatBitsToUint(_473.x);
                    _529.x = unpackHalf2x16(_4816).x;
                    _529.y = unpackHalf2x16(_4816 >> 16u).x;
                    vec2 _530 = _529;
                    uint _4827 = floatBitsToUint(_473.y);
                    _528.x = unpackHalf2x16(_4827).x;
                    _528.y = unpackHalf2x16(_4827 >> 16u).x;
                    vec2 _531 = _528;
                    uint _4838 = floatBitsToUint(_473.z);
                    _527.x = unpackHalf2x16(_4838).x;
                    _527.y = unpackHalf2x16(_4838 >> 16u).x;
                    vec2 _532 = _527;
                    uint _4849 = floatBitsToUint(_472.x);
                    _526.x = unpackHalf2x16(_4849).x;
                    _526.y = unpackHalf2x16(_4849 >> 16u).x;
                    vec2 _533 = _526;
                    uint _4860 = floatBitsToUint(_472.y);
                    _525.x = unpackHalf2x16(_4860).x;
                    _525.y = unpackHalf2x16(_4860 >> 16u).x;
                    vec2 _534 = _525;
                    uint _4871 = floatBitsToUint(_472.z);
                    _524.x = unpackHalf2x16(_4871).x;
                    _524.y = unpackHalf2x16(_4871 >> 16u).x;
                    vec2 _535 = _524;
                    vec3 _536 = abs((mat4(vec4(_530.x, _532.x, _534.x, 0.0), vec4(_530.y, _532.y, _534.y, 0.0), vec4(_531.x, _533.x, _535.x, 0.0), vec4(_531.y, _533.y, _535.y, 0.0)) * vec4(_1813 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4786].xyz, 1.0)).xyz);
                    float _4928 = _470.x * 0.5;
                    float _4934 = 1.0 - clamp((spvNMax(spvNMax(_536.x, _536.y), _536.z) - (_4928 + 0.5)) / (0.5 - _4928), 0.0, 1.0);
                    _4936 = _4934 * _4934;
                }
                else
                {
                    _4936 = 1.0;
                }
                if (false || (_4936 < 0.001000000047497451305389404296875))
                {
                    _4770 = _4756;
                    continue;
                }
                vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783];
                vec3 _5818;
                if (_469.w < 1.5)
                {
                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783];
                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789];
                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4792];
                    vec3 _5817;
                    do
                    {
                        uint _4951 = floatBitsToUint(_474.w);
                        if ((_4951 == 16u) || ((_474.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5817 = _4756;
                            break;
                        }
                        bool _4966 = (uint(_476.w) & 1u) == 0u;
                        bool _4971 = (!_4966) && (_475.z > 0.0);
                        bool _4972 = _4951 == 4u;
                        vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4786];
                        vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789];
                        vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4801];
                        vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4795];
                        float _4973 = float(_4966);
                        vec2 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789].xy;
                        float _4985 = (0.5 + (0.5 * _522.y)) - abs(_522.x);
                        float _4986 = _522.y - _4985;
                        float _4993 = abs(spvNMax((1.0 - abs(_4985)) - abs(_4986), 0.00048828125));
                        vec3 _4997 = normalize(vec3(_4985, _4986, (_522.x >= 0.0) ? _4993 : (-_4993)));
                        float _5006 = mix(_480.w, spvNMax(2.0 * _523.y, 0.100000001490116119384765625), float(_4972));
                        vec3 _5012 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4786].xyz - _1813;
                        vec3 _5013 = -_4997;
                        vec3 _5018 = mix(_5012, _5013 * dot(_5012, _5013), vec3(float(_4972 && (_523.z > 0.5)) * _4973));
                        float _5019 = dot(_5018, _5018);
                        float _5020 = inversesqrt(_5019);
                        vec3 _5021 = _5018 * _5020;
                        vec3 _5056;
                        float _5057;
                        if (_4971)
                        {
                            vec3 _5027 = (_4997 * _481.z) * 0.5;
                            vec3 _5028 = _5018 - _5027;
                            vec3 _5029 = _5018 + _5027;
                            float _5030 = length(_5028);
                            float _5031 = length(_5029);
                            vec3 _5040 = normalize(cross(cross(_4997, _5021), _4997));
                            _5056 = _5040;
                            _5057 = ((1.0 / ((((_5030 * _5031) + dot(_5028, _5029)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5040, _5028) / _5030) + (dot(_5040, _5029) / _5031)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_481.z * _5020, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5056 = _5021;
                            _5057 = 1.0;
                        }
                        float _5079;
                        if (_5006 < 0.0)
                        {
                            float _5073 = _5019 * (_482.w * _482.w);
                            float _5076 = clamp(1.0 - (_5073 * _5073), 0.0, 1.0);
                            _5079 = mix(1.0 / (_5019 + 1.0), _5057, float(_4971)) * (_5076 * _5076);
                        }
                        else
                        {
                            vec3 _5062 = _5018 * _482.w;
                            _5079 = _5057 * pow(1.0 - clamp(dot(_5062, _5062), 0.0, 1.0), _5006);
                        }
                        vec2 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789].zw;
                        float _5087 = clamp((dot(_5056, _5013) - _521.x) * _521.y, 0.0, 1.0);
                        float _5090 = _5079 * mix(1.0, _5087 * _5087, _4973);
                        int _5093 = int(_479.w);
                        float _5204;
                        if ((!_4971) && (_5093 >= 0))
                        {
                            uint _5099 = uint(_5093);
                            vec2 _5197;
                            SPIRV_CROSS_BRANCH
                            if (_4973 != 0.0)
                            {
                                vec4 _5186 = vec4(_1813, 1.0) * LightCookieCB.lightCookieMatrices[_5099];
                                vec4 _514 = _5186;
                                _5197 = LightCookieCB.lightCookieData[_5099].xy + (clamp(_5186.xy / vec2(_514.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5099].zw);
                            }
                            else
                            {
                                vec4 _519 = LightCookieCB.lightCookieData[_5099];
                                vec3 _5114 = (LightCookieCB.lightCookieMatrices[_5099] * vec4(-_5018, 0.0)).xyz;
                                vec3 _520 = _5114;
                                vec3 _516 = _5114;
                                vec3 _515 = abs(_5114);
                                uint _5124 = uint(int(_515.y > _515.x));
                                uint _5130 = (_515.z > _515[_5124]) ? 2u : _5124;
                                uint _5136 = (_5130 * 2u) + uint(_516[_5130] < 0.0);
                                float _5140 = abs(_520[_5136 / 2u]);
                                ivec2 _517 = _412[_5136];
                                vec2 _518 = _413[_5136];
                                float _5164 = 0.5 - (0.000244140625 / _519.w);
                                _5197 = LightCookieCB.lightCookieData[_5099].xy + (clamp(vec2((float(_5136) + ((((_520[uint(_517.x)] * _518.x) / _5140) * _5164) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_520[uint(_517.y)] * _518.y) / _5140) * _5164)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5099].zw);
                            }
                            _5204 = _5090 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5197, 0.0).x;
                        }
                        else
                        {
                            _5204 = _5090;
                        }
                        float _5205 = _5204 * _4936;
                        vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804];
                        vec4 _477 = _4452;
                        vec3 _5816;
                        do
                        {
                            vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4795];
                            vec3 _5815;
                            SPIRV_CROSS_BRANCH
                            if (_5205 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4972)
                                {
                                    _5816 = mix(_4756, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783].xyz, vec3(_5205 * (_512.x * ((1.0 - _512.w) + (smoothstep(-0.5, 0.5, dot(_2001, _5056)) * _512.w)))));
                                    break;
                                }
                                float _5227 = dot(_462, _5056);
                                float _5228 = clamp(_5227, 0.0, 1.0);
                                float _5667;
                                if (_4951 != 0u)
                                {
                                    vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4798];
                                    bool _5237 = _4966 || ((uint(_483.w) & 2u) != 0u);
                                    vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4789];
                                    vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4792];
                                    int _5299;
                                    if (_5237)
                                    {
                                        _5299 = int(_484.x);
                                    }
                                    else
                                    {
                                        uint _5243 = floatBitsToUint(_485.w);
                                        uint _5246 = floatBitsToUint(_484.x);
                                        vec3 _5247 = _1813 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4786].xyz;
                                        vec3 _510 = _5247;
                                        vec3 _511 = abs(_5247);
                                        int _5293;
                                        if ((_511.x > _511.y) && (_511.x > _511.z))
                                        {
                                            _5293 = int((_510.x > 0.0) ? (_5243 >> 24u) : ((_5243 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5284;
                                            if (_511.y > _511.z)
                                            {
                                                _5284 = int((_510.y > 0.0) ? ((_5243 >> 8u) & 255u) : (_5243 & 255u));
                                            }
                                            else
                                            {
                                                _5284 = int((_510.z > 0.0) ? ((_5246 >> 8u) & 255u) : (_5246 & 255u));
                                            }
                                            _5293 = _5284;
                                        }
                                        _5299 = (_5293 < 80) ? _5293 : (-1);
                                    }
                                    bool _5300 = _5299 >= 0;
                                    float _5666;
                                    if (_5300)
                                    {
                                        vec3 _5307 = _1813 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4786].xyz;
                                        vec4 _5327 = vec4((_1813 - ((_5307 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5307, _5307)))) * ShadowData.PunctualLightShadowParams[_5299].x)) + (_2001 * (ShadowData.PunctualLightShadowParams[_5299].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5299];
                                        vec4 _508 = _5327;
                                        float _5329 = _508.w;
                                        vec3 _5332 = _5327.xyz / vec3(_5329);
                                        vec4 _5333 = vec4(_5332.x, _5332.y, _5332.z, _5327.w);
                                        _508 = _5333;
                                        vec2 _5334 = _5332.xy;
                                        vec2 _5341 = (_5334 * (ShadowData.PunctualLightShadowParams2[_5299].zw - ShadowData.PunctualLightShadowParams2[_5299].xy)) + ShadowData.PunctualLightShadowParams2[_5299].xy;
                                        vec3 _5343 = _5332.xyz;
                                        bvec3 _5344 = lessThanEqual(_5343, vec3(0.0));
                                        bvec3 _5345 = greaterThanEqual(_5343, vec3(1.0));
                                        vec4 _507 = vec4(_5341.x, _5341.y, _5333.z, _5333.w);
                                        vec2 _5360 = _5341.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5362 = floor(_5360 + vec2(0.5));
                                        vec2 _498 = _5360 - _5362;
                                        float _5366 = _498.x + 0.5;
                                        float _5368 = (_5366 * _5366) * 0.5;
                                        float _5369 = _5368 - _498.x;
                                        _496.x = _5369;
                                        _497.x = _5369;
                                        _496.w = _5368;
                                        _497.w = _5368;
                                        _497.y = 1.0 - _498.x;
                                        float _5376 = spvNMin(_498.x, 0.0);
                                        _496.y = _497.y - (_5376 * _5376);
                                        _497.z = _498.x + 1.0;
                                        float _5383 = spvNMax(_498.x, 0.0);
                                        _496.z = _497.z - (_5383 * _5383);
                                        _499.x = 0.1599999964237213134765625 * _496.x;
                                        _499.y = 0.1599999964237213134765625 * _497.y;
                                        _499.z = 0.1599999964237213134765625 * (_496.y + 1.0);
                                        _500.x = 0.1599999964237213134765625 * (_496.z + 1.0);
                                        _500.y = 0.1599999964237213134765625 * _497.z;
                                        _500.z = 0.1599999964237213134765625 * _496.w;
                                        float _5410 = _498.y + 0.5;
                                        float _5412 = (_5410 * _5410) * 0.5;
                                        float _5413 = _5412 - _498.y;
                                        _494.x = _5413;
                                        _495.x = _5413;
                                        _494.w = _5412;
                                        _495.w = _5412;
                                        _495.y = 1.0 - _498.y;
                                        float _5420 = spvNMin(_498.y, 0.0);
                                        _494.y = _495.y - (_5420 * _5420);
                                        _495.z = _498.y + 1.0;
                                        float _5427 = spvNMax(_498.y, 0.0);
                                        _494.z = _495.z - (_5427 * _5427);
                                        _501.x = 0.1599999964237213134765625 * _494.x;
                                        _501.y = 0.1599999964237213134765625 * _495.y;
                                        _501.z = 0.1599999964237213134765625 * (_494.y + 1.0);
                                        _502.x = 0.1599999964237213134765625 * (_494.z + 1.0);
                                        _502.y = 0.1599999964237213134765625 * _495.z;
                                        _502.z = 0.1599999964237213134765625 * _494.w;
                                        vec3 _5462 = vec3(_499.xz, _500.y) + vec3(_499.y, _500.xz);
                                        vec3 _503 = _5462;
                                        vec3 _5473 = vec3(_501.xz, _502.y) + vec3(_501.y, _502.xz);
                                        vec3 _504 = _5473;
                                        vec3 _505 = ((vec3(_499.y, _500.xz) / _5462) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _506 = ((vec3(_501.y, _502.xz) / _5473) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5487 = _5362 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5607 = (((((_503.x * _504.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.x, _506.x), _459).xy, _507.z), 0.0)) + ((_503.y * _504.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.y, _506.x), _459).xy, _507.z), 0.0))) + ((_503.z * _504.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.z, _506.x), _459).xy, _507.z), 0.0))) + ((_503.x * _504.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.x, _506.y), _459).xy, _507.z), 0.0))) + ((_503.y * _504.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.y, _506.y), _459).xy, _507.z), 0.0));
                                        float _5644 = (any(bvec3(_5344.x || _5345.x, _5344.y || _5345.y, _5344.z || _5345.z)) || ((floatBitsToUint(_508.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5607 + ((_503.z * _504.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.z, _506.y), _459).xy, _507.z), 0.0))) + ((_503.x * _504.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.x, _506.z), _459).xy, _507.z), 0.0))) + ((_503.y * _504.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.y, _506.z), _459).xy, _507.z), 0.0))) + ((_503.z * _504.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5487 + vec2(_505.z, _506.z), _459).xy, _507.z), 0.0)));
                                        vec4 _509 = _5333;
                                        vec2 _493 = spvNMin(_5334, vec2(1.0) - _5334);
                                        _5666 = _5300 ? mix(1.0, _5644, _5237 ? spvNMin(ShadowData.PunctualLightShadowParams[_5299].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5299].z - _509.w) * 0.25, spvNMin(_493.x, _493.y)))) : ShadowData.PunctualLightShadowParams[_5299].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5666 = clamp(dot(_1973, _5056) + 1.0, 0.0, 1.0);
                                    }
                                    _5667 = _5666;
                                }
                                else
                                {
                                    _5667 = 1.0;
                                }
                                float _5770;
                                vec3 _5771;
                                float _5772;
                                vec3 _5773;
                                vec3 _5774;
                                float _5775;
                                float _5776;
                                SPIRV_CROSS_BRANCH
                                if (_4951 == 0u)
                                {
                                    vec3 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783].xyz * _5205;
                                    vec3 _5762 = _4452.xyz;
                                    _5770 = _5205;
                                    _5771 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783].xyz * ((1.0 - _512.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_513.x, _513.y), _513.z) * mix(0.75, 0.5, 1.0 - _477.w))) * _512.y))) * mix(0.25 * _512.x, 1.0, clamp(_5227 + 0.5, 0.0, 1.0));
                                    _5772 = _5228;
                                    _5773 = _5762;
                                    _5774 = _5762;
                                    _5775 = 1.0;
                                    _5776 = 0.0;
                                }
                                else
                                {
                                    float _5734;
                                    float _5735;
                                    vec3 _5736;
                                    vec3 _5737;
                                    float _5738;
                                    float _5739;
                                    if (_4951 == 3u)
                                    {
                                        _5734 = _5205 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _512.x), mix(0.89999997615814208984375, 0.5, _512.x), 1.0 - abs(dot(_1845, _462))) * _5667);
                                        _5735 = clamp(dot(_462, -normalize(cross(_2011, cross(_2011, _5056)))), 0.0, 1.0);
                                        _5736 = mix(vec3(0.5), _3643, vec3(_512.y));
                                        _5737 = vec3(0.0);
                                        _5738 = 1.0;
                                        _5739 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5676 = _4951 == 1u;
                                        float _5708;
                                        vec3 _5709;
                                        float _5710;
                                        float _5711;
                                        if (_5676)
                                        {
                                            _5708 = clamp(clamp(_5227 + _512.x, -1.0, 1.0), 0.0, 1.0) * _5667;
                                            _5709 = _3647 * _512.y;
                                            _5710 = 1.0;
                                            _5711 = 0.0;
                                        }
                                        else
                                        {
                                            float _5697;
                                            float _5698;
                                            if (_4951 == 2u)
                                            {
                                                _5697 = smoothstep(_512.x + 0.0500000007450580596923828125, _512.x - 0.0500000007450580596923828125, _3637) * ((1.0 - _512.z) + (step(0.5, _3640) * _512.z));
                                                _5698 = _512.y;
                                            }
                                            else
                                            {
                                                _5697 = 1.0;
                                                _5698 = 0.0;
                                            }
                                            _5708 = _5228;
                                            _5709 = vec3(0.0);
                                            _5710 = _5697;
                                            _5711 = _5698;
                                        }
                                        _5734 = _5205;
                                        _5735 = _5708;
                                        _5736 = mix(vec3(0.0), _3643, bvec3(_5676));
                                        _5737 = _5709;
                                        _5738 = _5710;
                                        _5739 = _5711;
                                    }
                                    _5770 = _5734;
                                    _5771 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4783].xyz;
                                    _5772 = _5735;
                                    _5773 = _5736;
                                    _5774 = _5737;
                                    _5775 = _5738;
                                    _5776 = _5739;
                                }
                                vec3 _5805;
                                SPIRV_CROSS_BRANCH
                                if (_4951 != 3u)
                                {
                                    float _5782 = mix(_3649, 0.00999999977648258209228515625, _5776);
                                    float _5785 = dot(_3497, normalize(_5056 + _1845));
                                    float _5786 = _5782 * _5782;
                                    float _5790 = (((_5785 * _5786) - _5785) * _5785) + 1.0;
                                    float _5791 = _5790 * _5790;
                                    _5805 = ((_4514 * clamp((((_5786 != _5791) ? (_5786 / _5791) : 1.0) * (0.5 / ((_4491 + (_5782 * _4493)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5775) * _478.z;
                                }
                                else
                                {
                                    _5805 = vec3(0.0);
                                }
                                vec3 _5808 = _5771 * _5770;
                                _5815 = _4756 + (((_5808 * mix(_5774, _5773, vec3(_5772))) * _4529) + ((_5808 * _5805) * _5772));
                            }
                            else
                            {
                                _5815 = _4756;
                            }
                            _5816 = _5815;
                            break;
                        } while(false);
                        _5817 = _5816;
                        break;
                    } while(false);
                    _5818 = _5817;
                }
                else
                {
                    _5818 = _4756;
                }
                _4770 = _5818;
            }
        }
        _5819 = _4755;
        break;
    } while(false);
    vec3 _5861;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5861 = mix(mix(vec3(0.5), mix(vec3(dot(_5819, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5819, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1845, _462), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5861 = _5819;
    }
    vec3 _5865 = _1813 - _1840;
    float _5866 = dot(_5865, _5865);
    float _5868 = inversesqrt(spvNMax(_5866, 9.9999999392252902907785028219223e-09));
    float _5869 = _5866 * _5868;
    vec3 _5870 = _5865 * _5868;
    vec3 _492 = _1813;
    float _5892 = spvNMax(0.00999999977648258209228515625, (_492.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5908 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5869 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5892)) / _5892) * exp((_492.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5911 = dot(_5870, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5917 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5921 = (1.0 + _5917) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5911);
    vec2 _491 = vec2(0.0596831031143665313720703125 * (1.0 + (_5911 * _5911)), (1.0 - _5917) / spvNMax((12.56637096405029296875 * _5921) * sqrt(_5921), 0.001000000047497451305389404296875));
    vec3 _489 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _490 = _1813 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5965 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _490.y);
    float _5989 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _490.y);
    float _6000 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_489.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5965) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5965)) / _5965) : (0.693147182464599609375 - (0.2402265071868896484375 * _5965)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_489.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5989) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5989)) / _5989) : (0.693147182464599609375 - (0.2402265071868896484375 * _5989))));
    float _6022 = clamp((_5869 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6025 = clamp((spvNMax(clamp(exp2(-(_6000 * _5869)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5869 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6022, 0.0, 1.0);
    vec3 _6062 = ((_5861 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5908 * _6025, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _491.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _491.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5908)) * _6025) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6025)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5870, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6000 * spvNMax(_5869 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6022))));
    vec3 _736 = _3682;
    float _6073 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3686) + (-1.0))));
    vec3 _6075 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1840);
    float _6076 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1840);
    vec3 _6084 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_736.z) < 0.999000012874603271484375)), _3682));
    float _6086 = distance(_1813, _1840);
    vec3 _6090 = cross(_6084, _6075);
    vec3 _6091 = -_6075;
    vec3 _6095 = vec3(cos(_6073));
    float _6098 = sin(_6073);
    vec3 _6102 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6075 * _6076);
    vec3 _6105 = cross(cross(_3682, _6084), _6075);
    vec4 _6119 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6075 * (_6086 + _6076))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _486 = _6119;
    float _6121 = _486.w;
    vec2 _6124 = _6119.xy / vec2(_6121);
    _486 = vec4(_6124.x, _6124.y, _6119.z, _6119.w);
    vec2 _6129 = ((_6124.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6135 = vec4((_6102 + ((mix(_6090 * dot(_6090, _6091), _6091, _6095) + (cross(_6090, _6091) * _6098)) * _6086)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _487 = _6135;
    float _6137 = _487.w;
    vec2 _6140 = _6135.xy / vec2(_6137);
    _487 = vec4(_6140.x, _6140.y, _6135.z, _6135.w);
    vec4 _6151 = vec4((_6102 + ((mix(_6105 * dot(_6105, _6091), _6091, _6095) + (cross(_6105, _6091) * _6098)) * _6086)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _488 = _6151;
    float _6153 = _488.w;
    vec2 _6156 = _6151.xy / vec2(_6153);
    _488 = vec4(_6156.x, _6156.y, _6151.z, _6151.w);
    vec4 _6177 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6178 = _6177.x;
    vec3 _737 = _6062;
    _5 = vec4(_6062 * (1.0 / (spvNMax(spvNMax(_737.x, _737.y), _737.z) + 1.0)), _6178);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6129, ((_6140.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6129, ((_6156.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3686), 0.0, 0.0, step(0.00999999977648258209228515625, _6178));
}
