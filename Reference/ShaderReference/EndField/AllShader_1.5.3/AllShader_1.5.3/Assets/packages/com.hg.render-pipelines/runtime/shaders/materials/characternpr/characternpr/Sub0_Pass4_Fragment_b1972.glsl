// Stage: Fragment  Blob: 1972  ParamBlob: 1472  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _414;
const ivec2 _415[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _416[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _462;

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
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
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
    uvec2 _742 = uvec2(gl_FragCoord.xy);
    uint _762 = ((_742.x * uint(_RTRCBuffer.RTRParam0.y)) + _742.y) * 2u;
    uint _765 = _762 + 1u;
    uint _768 = _RTRVisibilityBuffer_1.Stripped_0[_762] >> 18u;
    vec2 _741 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_765] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_765] & 16383u).x);
    vec3 _786 = vec3((1.0 - _741.x) - _741.y, _741.x, _741.y);
    bool _788 = (_RTRVisibilityBuffer_1.Stripped_0[_765] & 536870912u) > 0u;
    vec2 _1820;
    vec3 _1821;
    vec4 _1822;
    vec3 _1823;
    vec4 _1824;
    vec4 _1825;
    vec4 _1826;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_768] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _743 = _786;
        uint _818 = (_RTRVisibilityBuffer_1.Stripped_0[_762] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_112;
        uint _819 = _818 * 3u;
        uvec3 _735 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_108 == 2u)
        {
            uint _844 = _819 >> 1u;
            uintPointer _849 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t(_844 * 4u));
            uintPointer _855 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t((_844 + 1u) * 4u));
            bool _857 = (_819 & 1u) == 0u;
            uint _859 = _849.value >> 16u;
            _735.x = _857 ? (_849.value & 65535u) : _859;
            uint _862 = _855.value & 65535u;
            _735.y = _857 ? _859 : _862;
            _735.z = _857 ? _862 : (_855.value >> 16u);
        }
        else
        {
            _735.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t(_818 * 12u)).value;
            _735.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t((_819 + 1u) * 4u)).value;
            _735.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t((_819 + 2u) * 4u)).value;
        }
        uint _868 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_116 & 2147483647u;
        _735.x += _868;
        _735.y += _868;
        _735.z += _868;
        uint _886[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 >> 24u) & 255u);
        uint _736[4] = _886;
        uvec4 _730 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 13u) & 7u);
        uint _896 = _730.x;
        _730.x = clamp(_730.x, 0u, 3u);
        uvec3 _731 = (_735 * uvec3(_736[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec3 _1054;
        vec3 _1055;
        vec3 _1056;
        if (_730.z == 0u)
        {
            _1054 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_896] + uint64_t(_731.z * 4u)).value;
            _1055 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_896] + uint64_t(_731.y * 4u)).value;
            _1056 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_896] + uint64_t(_731.x * 4u)).value;
        }
        else
        {
            vec3 _1030;
            vec3 _1031;
            vec3 _1032;
            if (_730.z == 1u)
            {
                vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_896] + uint64_t(_731.x * 4u)).value;
                uint _931 = floatBitsToUint(_732.x);
                uint _934 = floatBitsToUint(_732.y);
                vec2 _727;
                _727.x = unpackHalf2x16(_931).x;
                _727.y = unpackHalf2x16(_931 >> 16u).x;
                vec2 _728 = _727;
                vec2 _726;
                _726.x = unpackHalf2x16(_934).x;
                _726.y = unpackHalf2x16(_934 >> 16u).x;
                vec2 _729 = _726;
                vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_896] + uint64_t(_731.y * 4u)).value;
                uint _967 = floatBitsToUint(_733.x);
                uint _970 = floatBitsToUint(_733.y);
                vec2 _723;
                _723.x = unpackHalf2x16(_967).x;
                _723.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _724 = _723;
                vec2 _722;
                _722.x = unpackHalf2x16(_970).x;
                _722.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _725 = _722;
                vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_896] + uint64_t(_731.z * 4u)).value;
                uint _1003 = floatBitsToUint(_734.x);
                uint _1006 = floatBitsToUint(_734.y);
                vec2 _719;
                _719.x = unpackHalf2x16(_1003).x;
                _719.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _720 = _719;
                vec2 _718;
                _718.x = unpackHalf2x16(_1006).x;
                _718.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _721 = _718;
                _1030 = vec3(_720.x, _720.y, _721.x);
                _1031 = vec3(_724.x, _724.y, _725.x);
                _1032 = vec3(_728.x, _728.y, _729.x);
            }
            else
            {
                _1030 = vec3(0.0);
                _1031 = vec3(0.0);
                _1032 = vec3(0.0);
            }
            _1054 = _1030;
            _1055 = _1031;
            _1056 = _1032;
        }
        vec4 _1060 = vec4(_1056, 1.0);
        vec4 _1068 = vec4(_1055, 1.0);
        vec4 _1076 = vec4(_1054, 1.0);
        uint _737[4] = _886;
        uvec4 _713 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _714 = (_735 * uvec3(_737[_713.x] >> 2u)) + uvec3(_713.y >> 2u);
        vec2 _1314;
        vec2 _1315;
        vec2 _1316;
        if ((_713.z == 0u) && (_713.w == 2u))
        {
            _1314 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value;
            _1315 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value;
            _1316 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value;
        }
        else
        {
            vec2 _1290;
            vec2 _1291;
            vec2 _1292;
            if ((_713.z == 0u) && (_713.w == 4u))
            {
                _1290 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value.xy);
                _1291 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value.xy);
                _1292 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1257;
                vec2 _1258;
                vec2 _1259;
                if ((_713.z == 1u) && (_713.w == 2u))
                {
                    uint _1216 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1216).x;
                    _706.y = unpackHalf2x16(_1216 >> 16u).x;
                    uint _1232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value);
                    vec2 _705;
                    _705.x = unpackHalf2x16(_1232).x;
                    _705.y = unpackHalf2x16(_1232 >> 16u).x;
                    uint _1248 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value);
                    vec2 _704;
                    _704.x = unpackHalf2x16(_1248).x;
                    _704.y = unpackHalf2x16(_1248 >> 16u).x;
                    _1257 = _704;
                    _1258 = _705;
                    _1259 = _706;
                }
                else
                {
                    vec2 _1206;
                    vec2 _1207;
                    vec2 _1208;
                    if ((_713.z == 1u) && (_713.w == 4u))
                    {
                        vec2 _715 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value;
                        uint _1146 = floatBitsToUint(_715.x);
                        vec2 _711;
                        _711.x = unpackHalf2x16(_1146).x;
                        _711.y = unpackHalf2x16(_1146 >> 16u).x;
                        vec2 _712 = _711;
                        vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value;
                        uint _1169 = floatBitsToUint(_716.x);
                        vec2 _709;
                        _709.x = unpackHalf2x16(_1169).x;
                        _709.y = unpackHalf2x16(_1169 >> 16u).x;
                        vec2 _710 = _709;
                        vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value;
                        uint _1192 = floatBitsToUint(_717.x);
                        vec2 _707;
                        _707.x = unpackHalf2x16(_1192).x;
                        _707.y = unpackHalf2x16(_1192 >> 16u).x;
                        vec2 _708 = _707;
                        _1206 = vec2(_708.x, _708.y);
                        _1207 = vec2(_710.x, _710.y);
                        _1208 = vec2(_712.x, _712.y);
                    }
                    else
                    {
                        _1206 = _414;
                        _1207 = _414;
                        _1208 = _414;
                    }
                    _1257 = _1206;
                    _1258 = _1207;
                    _1259 = _1208;
                }
                _1290 = _1257;
                _1291 = _1258;
                _1292 = _1259;
            }
            _1314 = _1290;
            _1315 = _1291;
            _1316 = _1292;
        }
        uint _1328 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 16u;
        uint _738[4] = _886;
        vec3 _739 = _786;
        uvec4 _696 = uvec4(_1328 & 3u, (_1328 >> 2u) & 127u, (_1328 >> 9u) & 15u, (_1328 >> 13u) & 7u);
        uvec4 _697 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _698 = (_735 * uvec3(_738[_696.x] >> 2u)) + uvec3(_696.y >> 2u);
        uvec3 _699 = (_735 * uvec3(_738[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec3 _1382 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_696.x] + uint64_t(_698.x * 4u)).value);
        vec3 _700 = _1382;
        vec4 _1767;
        vec4 _1768;
        vec4 _1769;
        vec3 _1770;
        vec3 _1771;
        vec3 _1772;
        if ((floatBitsToUint(_700.x) & 1073741824u) > 0u)
        {
            vec3 _701 = _1382;
            uint _1464 = floatBitsToUint(_701.x);
            vec4 _691 = vec4(float((_1464 << 22u) >> 22u), float((_1464 << 12u) >> 22u), float((_1464 << 2u) >> 22u), float((_1464 >> 31u) & 1u));
            _691.x = (_691.x >= 512.0) ? (_691.x - 1024.0) : _691.x;
            _691.y = (_691.y >= 512.0) ? (_691.y - 1024.0) : _691.y;
            _691.z = (_691.z >= 512.0) ? (_691.z - 1024.0) : _691.z;
            vec3 _692 = vec3(_691.x, _691.y, 0.0) * 0.001956947147846221923828125;
            _692.z = (1.0 - abs(_692.x)) - abs(_692.y);
            float _1512 = _692.z;
            vec3 _1515 = _692;
            vec2 _1524 = mix(_1515.xy, (vec2(1.0) - abs(_1515.yx)) * ((step(vec2(0.0), _1515.xy) * 2.0) - vec2(1.0)), bvec2(_1512 < 0.0));
            vec3 _1526 = normalize(vec3(_1524.x, _1524.y, _1515.z));
            _692 = _1526;
            float _1528 = _691.z * 0.001956947147846221923828125;
            vec3 _1531 = _1526.yzx - _1526.zxy;
            vec3 _1535 = normalize(_1531 - vec3(dot(_1531, _1526)));
            mat2x3 _694;
            _694[0u] = _1535;
            _694[1u] = normalize(cross(_1526, _1535));
            float _1541 = (_1528 < 0.0) ? (-1.0) : 1.0;
            vec2 _695;
            _695.x = 1.0 - ((_1528 * _1541) * 2.0);
            _695.y = _1541 * (1.0 - abs(_695.x));
            vec2 _1551 = _695;
            vec2 _1552 = normalize(_1551);
            _695 = _1552;
            vec3 _1554 = _694 * _1552;
            vec4 _693;
            _693 = vec4(_1554.x, _1554.y, _1554.z, _693.w);
            _693.w = (_691.w * 2.0) - 1.0;
            vec3 _702 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_696.x] + uint64_t(_698.y * 4u)).value);
            uint _1566 = floatBitsToUint(_702.x);
            vec4 _686 = vec4(float((_1566 << 22u) >> 22u), float((_1566 << 12u) >> 22u), float((_1566 << 2u) >> 22u), float((_1566 >> 31u) & 1u));
            _686.x = (_686.x >= 512.0) ? (_686.x - 1024.0) : _686.x;
            _686.y = (_686.y >= 512.0) ? (_686.y - 1024.0) : _686.y;
            _686.z = (_686.z >= 512.0) ? (_686.z - 1024.0) : _686.z;
            vec3 _687 = vec3(_686.x, _686.y, 0.0) * 0.001956947147846221923828125;
            _687.z = (1.0 - abs(_687.x)) - abs(_687.y);
            float _1614 = _687.z;
            vec3 _1617 = _687;
            vec2 _1626 = mix(_1617.xy, (vec2(1.0) - abs(_1617.yx)) * ((step(vec2(0.0), _1617.xy) * 2.0) - vec2(1.0)), bvec2(_1614 < 0.0));
            vec3 _1628 = normalize(vec3(_1626.x, _1626.y, _1617.z));
            _687 = _1628;
            float _1630 = _686.z * 0.001956947147846221923828125;
            vec3 _1633 = _1628.yzx - _1628.zxy;
            vec3 _1637 = normalize(_1633 - vec3(dot(_1633, _1628)));
            mat2x3 _689;
            _689[0u] = _1637;
            _689[1u] = normalize(cross(_1628, _1637));
            float _1643 = (_1630 < 0.0) ? (-1.0) : 1.0;
            vec2 _690;
            _690.x = 1.0 - ((_1630 * _1643) * 2.0);
            _690.y = _1643 * (1.0 - abs(_690.x));
            vec2 _1653 = _690;
            vec2 _1654 = normalize(_1653);
            _690 = _1654;
            vec3 _1656 = _689 * _1654;
            vec4 _688;
            _688 = vec4(_1656.x, _1656.y, _1656.z, _688.w);
            _688.w = (_686.w * 2.0) - 1.0;
            vec3 _703 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_696.x] + uint64_t(_698.z * 4u)).value);
            uint _1668 = floatBitsToUint(_703.x);
            vec4 _681 = vec4(float((_1668 << 22u) >> 22u), float((_1668 << 12u) >> 22u), float((_1668 << 2u) >> 22u), float((_1668 >> 31u) & 1u));
            _681.x = (_681.x >= 512.0) ? (_681.x - 1024.0) : _681.x;
            _681.y = (_681.y >= 512.0) ? (_681.y - 1024.0) : _681.y;
            _681.z = (_681.z >= 512.0) ? (_681.z - 1024.0) : _681.z;
            vec3 _682 = vec3(_681.x, _681.y, 0.0) * 0.001956947147846221923828125;
            _682.z = (1.0 - abs(_682.x)) - abs(_682.y);
            float _1716 = _682.z;
            vec3 _1719 = _682;
            vec2 _1728 = mix(_1719.xy, (vec2(1.0) - abs(_1719.yx)) * ((step(vec2(0.0), _1719.xy) * 2.0) - vec2(1.0)), bvec2(_1716 < 0.0));
            vec3 _1730 = normalize(vec3(_1728.x, _1728.y, _1719.z));
            _682 = _1730;
            float _1732 = _681.z * 0.001956947147846221923828125;
            vec3 _1735 = _1730.yzx - _1730.zxy;
            vec3 _1739 = normalize(_1735 - vec3(dot(_1735, _1730)));
            mat2x3 _684;
            _684[0u] = _1739;
            _684[1u] = normalize(cross(_1730, _1739));
            float _1745 = (_1732 < 0.0) ? (-1.0) : 1.0;
            vec2 _685;
            _685.x = 1.0 - ((_1732 * _1745) * 2.0);
            _685.y = _1745 * (1.0 - abs(_685.x));
            vec2 _1755 = _685;
            vec2 _1756 = normalize(_1755);
            _685 = _1756;
            vec3 _1758 = _684 * _1756;
            vec4 _683;
            _683 = vec4(_1758.x, _1758.y, _1758.z, _683.w);
            _683.w = (_681.w * 2.0) - 1.0;
            _1767 = _683;
            _1768 = _688;
            _1769 = _693;
            _1770 = _1730;
            _1771 = _1628;
            _1772 = _1526;
        }
        else
        {
            vec3 _1416;
            vec3 _1417;
            vec3 _1418;
            if (_696.z == 0u)
            {
                _1416 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_696.x] + uint64_t(_698.z * 4u)).value;
                _1417 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_696.x] + uint64_t(_698.y * 4u)).value;
                _1418 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_696.x] + uint64_t(_698.x * 4u)).value;
            }
            else
            {
                _1416 = vec3(0.0, 1.0, 0.0);
                _1417 = vec3(0.0, 1.0, 0.0);
                _1418 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1445;
            vec4 _1446;
            vec4 _1447;
            if (_697.z == 0u)
            {
                _1445 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_697.x] + uint64_t(_699.z * 4u)).value;
                _1446 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_697.x] + uint64_t(_699.y * 4u)).value;
                _1447 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_697.x] + uint64_t(_699.x * 4u)).value;
            }
            else
            {
                _1445 = vec4(0.0, 0.0, 1.0, 1.0);
                _1446 = vec4(0.0, 0.0, 1.0, 1.0);
                _1447 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1767 = _1445;
            _1768 = _1446;
            _1769 = _1447;
            _1770 = _1416;
            _1771 = _1417;
            _1772 = _1418;
        }
        vec3 _1783 = ((_1772 * _739.x) + (_1771 * _739.y)) + (_1770 * _739.z);
        vec4 _1791 = ((_1769 * _739.x) + (_1768 * _739.y)) + (_1767 * _739.z);
        vec4 _740 = _1791;
        vec3 _1800 = _1791.xyz;
        _1820 = ((_1316 * _743.x) + (_1315 * _743.y)) + (_1314 * _743.z);
        _1821 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0.xyz, _1783), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16.xyz, _1783), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32.xyz, _1783)));
        _1822 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0.xyz, _1800), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16.xyz, _1800), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32.xyz, _1800))), _740.w);
        _1823 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32, _1060)) * _743.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32, _1068)) * _743.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32, _1076)) * _743.z);
        _1824 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32;
        _1825 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16;
        _1826 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0;
    }
    else
    {
        _1820 = vec2(0.0);
        _1821 = vec3(0.0);
        _1822 = vec4(0.0);
        _1823 = vec3(0.0);
        _1824 = vec4(0.0);
        _1825 = vec4(0.0);
        _1826 = vec4(0.0);
    }
    vec4 _470 = vec4(0.0);
    vec2 _469 = vec2(0.0);
    vec2 _468 = vec2(0.0);
    vec4 _679 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _679.y = -_679.y;
    vec4 _1845 = _679 * _TransformVariables.InvViewProjMatrix;
    vec4 _680 = _1845;
    vec3 _1850 = _1845.xyz / vec3(_680.w);
    vec3 _1851 = _1850 - _1823;
    vec3 _1855 = _1851 * inversesqrt(spvNMax(dot(_1851, _1851), 9.9999999392252902907785028219223e-09));
    mat3x4 _471 = mat3x4(_1826, _1825, _1824);
    vec4 _1863 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1820, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _675 = _1863;
    vec3 _1868 = _1863.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _676 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1820, ShaderVariablesGlobal.GlobalMipBias);
    float _1881 = 1.0 - _676.w;
    vec3 _673 = clamp(mix((pow(abs(_1868), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1868 * 12.9200000762939453125, lessThanEqual(_1868, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _674 = vec3(0.0009765625, 0.03125, 31.0);
    _673.z *= _674.z;
    float _1902 = _673.z;
    float _1903 = floor(_1902);
    vec2 _1909 = ((_673.xy * _674.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _673 = vec3(_1909.x, _1909.y, _673.z);
    _673.x += (_1903 * _674.y);
    vec3 _1917 = _673;
    float _1928 = _673.z;
    vec3 _1931 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1917.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1917.xy + vec2(_674.y, 0.0), 0.0).xyz, vec3(_1928 - _1903));
    _673 = _1931;
    vec4 _672 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1820, ShaderVariablesGlobal.GlobalMipBias);
    _672.w *= _672.x;
    vec2 _1946 = (_672.wy * 2.0) - vec2(1.0);
    vec3 _671;
    _671 = vec3(_1946.x, _1946.y, _671.z);
    vec2 _1949 = _1946.xy;
    _671.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1949, _1949), 0.0, 1.0)));
    vec3 _1956 = _671;
    vec2 _1958 = _1956.xy * UnityPerMaterial.BumpScale;
    vec3 _1959 = vec3(_1958.x, _1958.y, _1956.z);
    _671 = _1959;
    vec3 _472 = _1823 - vec3(_471[0].w, _471[1].w, _471[2].w);
    _472.y = 6.103515625e-05;
    vec3 _1971 = normalize(_472);
    vec4 _677 = _1822;
    mat3 _670 = mat3(_1822.xyz, cross(_1821, _1822.xyz) * _677.w, _1821);
    _670[0u] *= 1.0;
    _670[1u] *= 1.0;
    _670[2u] *= 1.0;
    vec3 _1988 = _670 * _1959;
    float _1997 = _788 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1998 = (_1988 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1988, _1988)))) * _1997;
    vec3 _465 = _1998;
    vec3 _1999 = normalize(_1821) * _1997;
    vec3 _2004 = cross(_1821, vec3(0.0, 1.0, 0.0));
    vec3 _2009 = mix(_2004 * inversesqrt(spvNMax(6.103515625e-05, dot(_2004, _2004))), _1822.xyz, bvec3(UnityPerMaterial.AnisotropyUseGeometryTangent > 0.5));
    vec4 _678 = vec4(_2009.x, _2009.y, _2009.z, _1822.w);
    vec3 _2011 = _2009.xyz;
    vec3 _2015 = normalize(_2011 - (_1998 * dot(_2011, _1998)));
    vec3 _2016 = _2015.xyz;
    vec3 _2020 = cross(_1998, _2016) * _678.w;
    vec3 _464 = _1823;
    vec3 _2030 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _466 = _2030;
    uint _2037 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _669 = vec4(float(_2037 & 255u), float((_2037 >> 8u) & 255u), float((_2037 >> 16u) & 255u), float((_2037 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2066 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _464.y) * _669.y;
    float _2067 = spvNMax(_669.z, _2066);
    float _2076 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _467 = vec4(0.0);
    vec3 _2678;
    vec3 _2679;
    float _2680;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _659 = _1823 - (ShaderVariablesGlobal.IVParam0.xyz + (_2030 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2096 = _659.x;
        float _2099 = _659.z;
        float _2103 = _659.y;
        float _2111 = spvNMax(clamp((spvNMax(abs(_2096), abs(_2099)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2103) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2473;
        vec4 _2474;
        vec4 _2475;
        float _2476;
        float _2477;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2111 < 1.0))
        {
            _659 = _1823 - (ShaderVariablesGlobal.IVParam0.xyz + (_2030 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2125 = _659.x;
            float _2127 = _659.z;
            float _2130 = _659.y;
            float _2138 = spvNMax(clamp((spvNMax(abs(_2125), abs(_2127)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2130) - 13.0) * 0.5, 0.0, 1.0));
            float _2234;
            vec4 _2235;
            vec4 _2236;
            vec4 _2237;
            if (_2138 < 1.0)
            {
                vec3 _2147 = ((_1823 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2149 = _2147 - floor(_2147);
                vec3 _660 = _2149;
                vec3 _661 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2149, 0.0).xyz;
                float _2155 = 1.0 - _2138;
                float _2160 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _660.y = clamp(_660.y, _2160, 1.0 - _2160);
                vec4 _2173 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_660.x, _660.y * 0.3333333432674407958984375, _660.z), 0.0);
                vec4 _662 = _2173;
                _2234 = _2111 + (_662.w * _2155);
                _2235 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_660.x, (_660.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _660.z), 0.0).xyz * 4.0) - vec3(2.0)) * _661.z, _661.z) * _2155;
                _2236 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_660.x, (_660.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _660.z), 0.0).xyz * 4.0) - vec3(2.0)) * _661.y, _661.y) * _2155;
                _2237 = vec4(((_2173.xyz * 4.0) - vec3(2.0)) * _661.x, _661.x) * _2155;
            }
            else
            {
                _2234 = _2111;
                _2235 = vec4(0.0);
                _2236 = vec4(0.0);
                _2237 = vec4(0.0);
            }
            _659 = _1823 - (ShaderVariablesGlobal.IVParam0.xyz + (_2030 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2257 = spvNMax(clamp((spvNMax(abs(_659.x), abs(_659.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_659.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2357;
            vec4 _2358;
            vec4 _2359;
            vec4 _2360;
            if (_2257 < 1.0)
            {
                vec3 _2266 = ((_1823 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2268 = _2266 - floor(_2266);
                vec3 _663 = _2268;
                vec3 _664 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2268, 0.0).xyz;
                float _2275 = _2138 * (1.0 - _2257);
                float _2280 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _663.y = clamp(_663.y, _2280, 1.0 - _2280);
                vec4 _2293 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_663.x, _663.y * 0.3333333432674407958984375, _663.z), 0.0);
                vec4 _665 = _2293;
                _2357 = _2234 + (_665.w * _2275);
                _2358 = _2235 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_663.x, (_663.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _663.z), 0.0).xyz * 4.0) - vec3(2.0)) * _664.z, _664.z) * _2275);
                _2359 = _2236 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_663.x, (_663.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _663.z), 0.0).xyz * 4.0) - vec3(2.0)) * _664.y, _664.y) * _2275);
                _2360 = _2237 + (vec4(((_2293.xyz * 4.0) - vec3(2.0)) * _664.x, _664.x) * _2275);
            }
            else
            {
                _2357 = _2234;
                _2358 = _2235;
                _2359 = _2236;
                _2360 = _2237;
            }
            vec4 _2463;
            vec4 _2464;
            vec4 _2465;
            float _2466;
            if (_2257 > 0.0)
            {
                vec3 _2369 = ((_1823 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2372 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2374 = clamp(_2369 - floor(_2369), _2372, vec3(1.0) - _2372);
                vec3 _666 = _2374;
                vec3 _667 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2374, 0.0).xyz;
                float _2381 = _2257 * (1.0 - _2111);
                float _2386 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _666.y = clamp(_666.y, _2386, 1.0 - _2386);
                vec4 _2399 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_666.x, _666.y * 0.3333333432674407958984375, _666.z), 0.0);
                vec4 _668 = _2399;
                _2463 = _2358 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_666.x, (_666.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _666.z), 0.0).xyz * 4.0) - vec3(2.0)) * _667.z, _667.z) * _2381);
                _2464 = _2359 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_666.x, (_666.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _666.z), 0.0).xyz * 4.0) - vec3(2.0)) * _667.y, _667.y) * _2381);
                _2465 = _2360 + (vec4(((_2399.xyz * 4.0) - vec3(2.0)) * _667.x, _667.x) * _2381);
                _2466 = _2357 + (_668.w * _2381);
            }
            else
            {
                _2463 = _2358;
                _2464 = _2359;
                _2465 = _2360;
                _2466 = _2357;
            }
            float _2469 = clamp((_2466 * 2.0) - 1.0, 0.0, 1.0);
            _2473 = _2463;
            _2474 = _2464;
            _2475 = _2465;
            _2476 = _2469 - _2111;
            _2477 = (_2469 + _2111) * 0.5;
        }
        else
        {
            _2473 = vec4(0.0);
            _2474 = vec4(0.0);
            _2475 = vec4(0.0);
            _2476 = 0.0;
            _2477 = 1.0;
        }
        vec4 _2497 = _2475 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2477, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2477) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2476) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2477, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2477) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2476) * 0.375));
        vec4 _2517 = _2474 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2477, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2477) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2476) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2477, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2477) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2476) * 0.375));
        vec4 _2537 = _2473 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2477, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2477) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2476) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2477, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2477) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2476) * 0.375));
        vec4 _2542 = vec4(_1998, 1.0);
        vec3 _658;
        _658.x = dot(_2497, _2542);
        _658.y = dot(_2517, _2542);
        _658.z = dot(_2537, _2542);
        vec3 _2551 = spvNMax(_658, vec3(0.0)) * _2076;
        vec3 _2559 = ((_2497.xyz * 0.2125999927520751953125) + (_2517.xyz * 0.715200006961822509765625)) + (_2537.xyz * 0.072200000286102294921875);
        vec3 _656 = _2559 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2559, _2559)));
        _656.y = abs(_656.y);
        _467 = vec4(_656.x, _656.y, _656.z, _467.w);
        _467.w = 1.0;
        vec4 _2573 = vec4(_656, 1.0);
        vec3 _655;
        _655.x = dot(_2497, _2573);
        _655.y = dot(_2517, _2573);
        _655.z = dot(_2537, _2573);
        vec3 _657 = spvNMax(_655, vec3(0.0));
        vec3 _653 = _2551;
        vec4 _2602 = mix(vec4(_2551.zy, -1.0, 0.666666686534881591796875), vec4(_2551.yz, 0.0, -0.3333333432674407958984375), vec4(step(_653.z, _653.y)));
        vec4 _650 = _2602;
        vec4 _651 = mix(vec4(_2602.xyw, _653.x), vec4(_653.x, _2602.yzx), vec4(step(_650.x, _653.x)));
        float _2625 = _651.x - spvNMin(_651.w, _651.y);
        vec3 _652 = vec3(abs(_651.z + ((_651.w - _651.y) / ((6.0 * _2625) + 9.9999997473787516355514526367188e-05))), _2625 / (_651.x + 9.9999997473787516355514526367188e-05), _651.x);
        _652.x = fract(_652.x);
        _652.y = spvNMin(_652.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_652.x - 0.5))) * clamp(_652.z, 0.0, 1.0));
        vec3 _2662 = vec3(_652.xy, 2.0 / (2.0 - _652.y));
        vec3 _654 = _2662;
        _2678 = _2551;
        _2679 = mix(vec3(1.0), clamp(abs((fract(_2662.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_654.y)) * _654.z;
        _2680 = spvNMax(spvNMax(spvNMax(_657.x, _657.y), _657.z), 0.0) * _2076;
    }
    else
    {
        _2678 = vec3(1.0);
        _2679 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2680 = _2076;
    }
    vec3 _3516;
    float _3517;
    float _3518;
    float _3519;
    vec3 _3520;
    vec3 _3521;
    SPIRV_CROSS_BRANCH
    if ((clamp(_669.x + _2067, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2708 = 1.0 - _676.x;
        float _2711 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1868 * _2708, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2715 = abs(vec3(0.0));
        vec3 _2716 = _2715 - vec3(0.20000000298023223876953125);
        vec3 _2719 = spvNMax((_2716 * _2716) * _2716, vec3(6.103515625e-05));
        vec3 _645 = _2719 / vec3(dot(_2719, vec3(1.0)));
        vec4 _2745 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _645.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _645.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _645.x);
        vec4 _646 = _2745;
        float _2762 = spvNMax(smoothstep(0.800000011920928955078125 - _646.w, 1.10000002384185791015625 - _646.w, clamp((_669.x * _2708) + (_465.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _646.w, 1.10000002384185791015625 - _646.w, clamp(_2066 * _2708, 0.0, 1.0)));
        float _2769 = smoothstep(0.5, 0.75, _676.x);
        float _2771 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1881) * _2711;
        float _2774 = clamp(_2771 + _2769, 0.0, 1.0) * spvNMax(_669.x, _2067);
        bool _2779 = !((step(_669.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2067)) != 0.0);
        vec2 _648 = vec2(1.0);
        vec2 _649 = mix(vec2(1.0 - _2067), vec2(3.0, 4.345600128173828125), bvec2(_2779));
        float _2784 = 1.0 - _2774;
        float _2787 = _2779 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2790 = _2787 * _649.x;
        float _2793 = _2787 * _649.y;
        vec3 _2797 = pow(spvNMax(_2716, vec3(0.0)), vec3(10.0));
        vec3 _2801 = _2797 / vec3(spvNMax(dot(_2797, vec3(1.0)), 6.103515625e-05));
        vec3 _637 = _2801;
        vec2 _2804 = floor(vec2(0.0));
        vec2 _2805 = -_2804;
        vec2 _2807 = fract(_2804 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2811 = _2807 + vec2(dot(_2807, _2807 + vec2(34.345001220703125)));
        vec2 _633 = _2811;
        vec2 _632 = fract(vec2(_633.x * _633.y, _633.x + _633.y));
        vec2 _2824 = fract((_2804 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2828 = _2824 + vec2(dot(_2824, _2824 + vec2(34.345001220703125)));
        vec2 _635 = _2828;
        vec2 _2838 = fract(vec2(_635.x * _635.y, _635.x + _635.y));
        vec2 _634 = _2838;
        float _2843 = clamp(1.0 / _648.x, 0.0, 1.0);
        float _2850 = (0.25 * mix(0.60000002384185791015625, 1.0, _632.x)) * _648.x;
        vec2 _636 = (_2805 + ((((_2838 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        _636.x *= 1.25;
        _636.y *= ((_636.y < 0.0) ? 1.25 : 0.75);
        float _2862 = length(_636);
        float _2871 = _2779 ? fract(_2790 + _632.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _632.x, 0.0, 1.0));
        float _2888 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2871) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2871)) * step(0.001000000047497451305389404296875, smoothstep(_2850, 0.0, _2862))) * step(_2784, _632.y - 0.100000001490116119384765625);
        vec4 _2894 = vec4(((clamp(_636 / vec2(_2850), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _634.x)) * _2888) * _637.y, _2888 * _637.y, _632.y);
        vec2 _2899 = vec2(_648.x);
        vec4 _638 = _2894;
        vec2 _628 = _2811;
        vec2 _627 = fract(vec2(_628.x * _628.y, _628.x + _628.y));
        vec2 _630 = _2828;
        vec2 _2922 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _629 = _2922;
        float _2932 = (0.25 * mix(0.60000002384185791015625, 1.0, _627.x)) * _648.x;
        vec2 _631 = (_2805 + ((((_2922 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        _631.x *= 1.25;
        _631.y *= ((_631.y < 0.0) ? 1.25 : 0.75);
        float _2944 = length(_631);
        float _2953 = _2779 ? fract(_2790 + _627.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _627.x, 0.0, 1.0));
        float _2970 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2953) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2953)) * step(0.001000000047497451305389404296875, smoothstep(_2932, 0.0, _2944))) * step(_2784, _627.y - 0.100000001490116119384765625);
        vec4 _2976 = vec4(((clamp(_631 / vec2(_2932), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _629.x)) * _2970) * _637.z, _2970 * _637.z, _627.y);
        vec4 _639 = _2976;
        vec2 _623 = _2811;
        vec2 _622 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _625 = _2828;
        vec2 _3003 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _624 = _3003;
        float _3013 = (0.25 * mix(0.60000002384185791015625, 1.0, _622.x)) * _648.x;
        vec2 _626 = (_2805 + ((((_3003 * 2.0) - vec2(1.0)) * 0.25) * _2843)) - vec2(0.5);
        _626.x *= 1.25;
        _626.y *= ((_626.y < 0.0) ? 1.25 : 0.75);
        float _3025 = length(_626);
        float _3034 = _2779 ? fract(_2790 + _622.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _622.x, 0.0, 1.0));
        float _3051 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3034) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3034)) * step(0.001000000047497451305389404296875, smoothstep(_3013, 0.0, _3025))) * step(_2784, _622.y - 0.100000001490116119384765625);
        vec4 _3057 = vec4(((clamp(_626 / vec2(_3013), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _624.x)) * _3051) * _637.x, _3051 * _637.x, _622.y);
        vec4 _640 = _3057;
        vec2 _643 = spvNMax((vec2(_2850 * _2888, _2850 - _2862) * _637.y) / _2899, spvNMax((vec2(_2932 * _2970, _2932 - _2944) * _637.z) / _2899, (vec2(_3013 * _3051, _3013 - _3025) * _637.x) / _2899));
        vec4 _641 = vec4((_2894.xy + _2976.xy) + _3057.xy, spvNMax(_640.z, spvNMax(_638.z, _639.z)), 0.0);
        _641.w = (_639.z > _638.z) ? _639.w : _638.w;
        _641.w = (_640.z > spvNMax(_638.z, _639.z)) ? _640.w : _641.w;
        vec4 _644 = _641;
        vec3 _617 = _2801;
        vec2 _613 = _2811;
        vec2 _612 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _615 = _2828;
        vec2 _3123 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _614 = _3123;
        float _3128 = clamp(1.0 / _648.y, 0.0, 1.0);
        float _3135 = (0.25 * mix(0.60000002384185791015625, 1.0, _612.x)) * _648.y;
        vec2 _616 = (_2805 + ((((_3123 * 2.0) - vec2(1.0)) * 0.25) * _3128)) - vec2(0.5);
        _616.x *= 1.25;
        _616.y *= ((_616.y < 0.0) ? 1.25 : 0.75);
        float _3156 = _2779 ? fract(_2793 + _612.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _612.x, 0.0, 1.0));
        float _3173 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3156) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3156)) * step(0.001000000047497451305389404296875, smoothstep(_3135, 0.0, length(_616)))) * step(_2784, _612.y - 0.100000001490116119384765625);
        vec4 _3179 = vec4(((clamp(_616 / vec2(_3135), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _614.x)) * _3173) * _617.y, _3173 * _617.y, _612.y);
        vec4 _618 = _3179;
        vec2 _608 = _2811;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _610 = _2828;
        vec2 _3201 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _3201;
        float _3211 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _648.y;
        vec2 _611 = (_2805 + ((((_3201 * 2.0) - vec2(1.0)) * 0.25) * _3128)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _3232 = _2779 ? fract(_2793 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _607.x, 0.0, 1.0));
        float _3249 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3232) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3232)) * step(0.001000000047497451305389404296875, smoothstep(_3211, 0.0, length(_611)))) * step(_2784, _607.y - 0.100000001490116119384765625);
        vec4 _3255 = vec4(((clamp(_611 / vec2(_3211), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _3249) * _617.z, _3249 * _617.z, _607.y);
        vec4 _619 = _3255;
        vec2 _603 = _2811;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2828;
        vec2 _3277 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _3277;
        float _3287 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _648.y;
        vec2 _606 = (_2805 + ((((_3277 * 2.0) - vec2(1.0)) * 0.25) * _3128)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _3308 = _2779 ? fract(_2793 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _602.x, 0.0, 1.0));
        float _3325 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3308) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3308)) * step(0.001000000047497451305389404296875, smoothstep(_3287, 0.0, length(_606)))) * step(_2784, _602.y - 0.100000001490116119384765625);
        vec4 _3331 = vec4(((clamp(_606 / vec2(_3287), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _3325) * _617.x, _3325 * _617.x, _602.y);
        vec4 _620 = _3331;
        vec4 _621 = vec4((_3179.xy + _3255.xy) + _3331.xy, spvNMax(_620.z, spvNMax(_618.z, _619.z)), 0.0);
        _621.w = (_619.z > _618.z) ? _619.w : _618.w;
        _621.w = (_620.z > spvNMax(_618.z, _619.z)) ? _620.w : _621.w;
        float _3369 = step(_643.x, 0.00999999977648258209228515625);
        vec2 _3373 = _641.xy + (_621.xy * _3369);
        vec2 _3381 = spvNMax(_641.zw * step(0.00999999977648258209228515625, _644.z), _621.zw * _3369);
        vec4 _642 = vec4(_3373.x, _3373.y, _3381.x, _3381.y);
        vec3 _3386 = vec3((_2745.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3373.x, _3373.y, vec3(0.0).z);
        vec3 _601 = vec3(0.0);
        vec2 _3392 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3397 = vec3(_601.x, 0.0, _601.z);
        vec3 _3403 = abs(_3397 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3397, _3397)))) - vec3(0.20000000298023223876953125);
        vec3 _3406 = spvNMax((_3403 * _3403) * _3403, vec3(6.103515625e-05));
        vec3 _597 = _3406 / vec3(dot(_3406, vec3(1.0)));
        vec4 _598 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3392, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _599 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3392, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _596 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _597.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _597.x);
        _596.w = (_598.w * _597.z) + (_599.w * _597.x);
        vec4 _600 = _596;
        vec2 _3452 = _3386.xy + ((((_596.xy * 2.0) - vec2(1.0)) * _600.w) * _2774);
        vec3 _647 = vec3(_3452.x, _3452.y, _3386.z);
        float _3461 = spvNMax(spvNMax(_642.z, step(1.0099999904632568359375 - _2774, _646.z)), smoothstep(1.0 - _600.z, 1.10000002384185791015625 - _600.z, _2774) * _2774);
        _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3452.xy, _3452.xy), 0.0, 1.0)));
        _647 = normalize(_647);
        vec3 _3472 = cross(_465, vec3(0.0, 1.0, 0.0));
        vec3 _3477 = mix(vec3(1.0, 0.0, 0.0), normalize(_3472), bvec3(dot(_3472, _3472) > 6.103515625e-05));
        float _3490 = spvNMin(_1881, 0.0500000007450580596923828125);
        float _3491 = mix(_1881, _3490, _3461);
        float _3508 = mix(1.0, 0.5, (_2762 * (1.0 - _2711)) * (1.0 - _2771));
        _3516 = normalize(mix(_1998, normalize(((_3477 * _647.x) + (cross(_3477, _465) * _647.y)) + (_465 * _647.z)), vec3(_3461)));
        _3517 = _3461;
        _3518 = _3490;
        _3519 = spvNMax(_3491 - ((0.20000000298023223876953125 * _2711) * _2762), spvNMin(0.20000000298023223876953125, _3491));
        _3520 = _1931 * _3508;
        _3521 = mix(_1868, _1868 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1868, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3461 * _2769)) * _3508;
    }
    else
    {
        _3516 = _1998;
        _3517 = 0.0;
        _3518 = 0.00999999977648258209228515625;
        _3519 = _1881;
        _3520 = _1931;
        _3521 = _1868;
    }
    float _3656;
    vec3 _3657;
    vec3 _3658;
    float _3659;
    SPIRV_CROSS_BRANCH
    if ((_669.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _592 = vec3(0.0);
        vec3 _593 = vec3(0.0);
        vec3 _3526 = abs(vec3(0.0));
        vec3 _3527 = _3526 - vec3(0.20000000298023223876953125);
        vec3 _3530 = spvNMax((_3527 * _3527) * _3527, vec3(6.103515625e-05));
        vec3 _594 = _3530 / vec3(dot(_3530, vec3(1.0)));
        vec4 _3556 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _594.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _594.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _594.x);
        vec4 _591 = _3556;
        float _3566 = clamp(_669.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _592.y) * clamp(_669.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3573 = _3566 * (2.0 - _3566);
        float _3580 = smoothstep(2.0 - _3573, 2.349999904632568359375 - _3573, ((_593.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _591.z) * ((_676.z * _676.z) * float(_788));
        float _3593 = mix(1.0, 0.5, ((_3566 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3521 * (1.0 - _676.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _591.w) * ((_593.y * 0.25) + 0.75));
        vec3 _3595 = vec3(_3580);
        vec2 _3601 = (_3556.xy * 2.0) - vec2(1.0);
        vec3 _590;
        _590 = vec3(_3601.x, _3601.y, _590.z);
        vec2 _3604 = _3601.xy;
        _590.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3604, _3604), 0.0, 1.0)));
        vec3 _3611 = _590;
        vec2 _3613 = _3611.xy * 2.0;
        vec3 _3614 = vec3(_3613.x, _3613.y, _3611.z);
        _590 = _3614;
        vec3 _3615 = mix(vec3(0.0, 0.0, 1.0), _3614, _3595);
        vec3 _595 = _3615 * inversesqrt(spvNMax(6.103515625e-05, dot(_3615, _3615)));
        vec3 _589 = _465;
        float _3626 = step(0.00999999977648258209228515625, 1.0 - (_589.y * _589.y));
        float _3632 = mix(_589.z, _589.y, _3626);
        vec3 _3639 = (vec3(0.0, _3626, 1.0 - _3626) - (_465 * _3632)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3632 * _3632)));
        _465 = ((cross(_3639, _465) * _595.x) + (_3639 * _595.y)) + (_465 * _595.z);
        _3656 = mix(_3519, 0.89999997615814208984375, clamp(_3580 * 4.0, 0.0, 1.0));
        _3657 = mix(_3520 * _3593, vec3(0.3079999983310699462890625), _3595);
        _3658 = mix(_3521 * _3593, vec3(0.87999999523162841796875), _3595);
        _3659 = mix(_676.x, 0.0, _3580);
    }
    else
    {
        _3656 = _3519;
        _3657 = _3520;
        _3658 = _3521;
        _3659 = _676.x;
    }
    float _3661 = 0.959999978542327880859375 - (_3659 * 0.959999978542327880859375);
    vec4 _3670 = vec4(UnityPerMaterial.AnisotropyDirectionMain * _676.y, UnityPerMaterial.AnisotropyDirectionAdditional * _676.y, UnityPerMaterial.AnisotropyOffsetAdditional, _676.y);
    _470 = _3670;
    vec3 _3674 = _3658 * _3661;
    vec3 _3677 = mix(vec3(0.039999999105930328369140625) * mix(1.0, UnityPerMaterial.AnisotropyIntensityMultiplier, _676.y), _3658, vec3(_3659));
    vec3 _3678 = _3657 * _3661;
    float _3680 = spvNMax(_3656 * _3656, 0.0078125);
    vec2 _3681 = _3670.xy;
    _469 = (vec2(1.0) + _3681) * _3680;
    _468 = (vec2(1.0) - _3681) * _3680;
    vec4 _3696 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _744 = _3696.xyz;
    vec2 _3700 = (_3696.xy * 2.0) - vec2(1.0);
    vec2 _745 = _3700;
    vec3 _588 = vec3(_745.x, 1.0 - dot(vec2(1.0), abs(_3700)), _745.y);
    if (_588.y < 0.0)
    {
        vec2 _3721 = (vec2(1.0) - abs(_588.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_588.xz, vec2(0.0)));
        _588 = vec3(_3721.x, _588.y, _3721.y);
    }
    vec3 _3724 = normalize(_588);
    float _3727 = _744.z * _744.z;
    float _3728 = _3727 * _3727;
    vec3 _3739 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _473 = _3739;
    vec3 _3745 = normalize(vec3(_473.x, 6.103515625e-05, _473.z));
    vec3 _3755 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3759 = _3755 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4340;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4340 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3773 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3780 = _1823 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3773 == 2));
        float _3791 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3780, _3780)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4027;
        bool _4028;
        if (_3791 > 0.0)
        {
            float _4025;
            bool _4026;
            if (_3773 > 0)
            {
                vec3 _3798 = _1823 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3802 = _1823 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3806 = _1823 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3810 = _1823 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3826 = vec4(lessThan(vec4(dot(_3798, _3798), dot(_3802, _3802), dot(_3806, _3806), dot(_3810, _3810)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3830 = clamp(_3826.yzw - _3826.xyz, vec3(0.0), vec3(1.0));
                float _3837 = spvNMax(clamp(4.0 - dot(vec4(_3826.x, _3830.x, _3830.y, _3830.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3845 = vec4(_1823, 1.0) * ShadowData.CSMWorldToShadow[uint(_3837)];
                vec4 _3849 = vec4(_3845.xyz, _3837);
                vec4 _584 = _3849;
                vec3 _3850 = _3849.xyz;
                bvec3 _3851 = lessThanEqual(_3850, vec3(0.0));
                bvec3 _3852 = greaterThanEqual(_3850, vec3(1.0));
                bool _3860 = any(bvec3(_3851.x || _3852.x, _3851.y || _3852.y, _3851.z || _3852.z)) || ((floatBitsToUint(_584.z) & 2147483647u) > 2139095040u);
                vec4 _585 = _3849;
                int _3863 = int(_585.w);
                vec2 _3870 = ShadowData.CSMShadowAtlasParams[_3863].xy + (_3849.xy * ShadowData.CSMShadowAtlasParams[_3863].zw);
                vec4 _3875 = vec4(_3870, _3845.z, _3837);
                vec4 _583 = _3875;
                vec2 _3880 = _3875.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3882 = floor(_3880 + vec2(0.5));
                vec2 _576 = _3880 - _3882;
                float _3886 = _576.x + 0.5;
                float _3888 = (_3886 * _3886) * 0.5;
                float _3889 = _3888 - _576.x;
                vec4 _577;
                _577.x = _3889;
                vec4 _575;
                _575.x = _3889;
                _577.w = _3888;
                _575.w = _3888;
                _575.y = 1.0 - _576.x;
                float _3896 = spvNMin(_576.x, 0.0);
                _577.y = _575.y - (_3896 * _3896);
                _575.z = _576.x + 1.0;
                float _3903 = spvNMax(_576.x, 0.0);
                _577.z = _575.z - (_3903 * _3903);
                vec4 _3908 = _577;
                vec4 _3909 = _3908 * 0.44444000720977783203125;
                _577 = _3909;
                float _3912 = _576.y + 0.5;
                float _3914 = (_3912 * _3912) * 0.5;
                float _3915 = _3914 - _576.y;
                vec4 _578;
                _578.x = _3915;
                vec4 _574;
                _574.x = _3915;
                _578.w = _3914;
                _574.w = _3914;
                _574.y = 1.0 - _576.y;
                float _3922 = spvNMin(_576.y, 0.0);
                _578.y = _574.y - (_3922 * _3922);
                _574.z = _576.y + 1.0;
                float _3929 = spvNMax(_576.y, 0.0);
                _578.z = _574.z - (_3929 * _3929);
                vec4 _3934 = _578;
                vec4 _3935 = _3934 * 0.44444000720977783203125;
                _578 = _3935;
                vec2 _3937 = _3909.yw;
                vec2 _3938 = _3909.xz + _3937;
                vec2 _579 = _3938;
                vec2 _3940 = _3935.yw;
                vec2 _3941 = _3935.xz + _3940;
                vec2 _580 = _3941;
                vec2 _581 = ((_3937 / _3938) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _582 = ((_3940 / _3941) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3951 = _3882 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3957 = _3951 + vec2(_581.x, _582.x);
                vec2 _3962 = _3951 + vec2(_581.y, _582.x);
                vec2 _3967 = _3951 + vec2(_581.x, _582.y);
                vec2 _3971 = _3951 + vec2(_581.y, _582.y);
                _4025 = _3860 ? 1.0 : (((((_579.x * _580.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3957, _462).xy, _583.z), 0.0)) + ((_579.y * _580.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3962, _462).xy, _583.z), 0.0))) + ((_579.x * _580.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3967, _462).xy, _583.z), 0.0))) + ((_579.y * _580.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3971, _462).xy, _583.z), 0.0)));
                _4026 = _3860;
            }
            else
            {
                _4025 = 1.0;
                _4026 = false;
            }
            _4027 = _4025;
            _4028 = _4026;
        }
        else
        {
            _4027 = 1.0;
            _4028 = false;
        }
        float _4279;
        float _4280;
        if ((_3791 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4036 = 1.0 - clamp(dot(_1999, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4053 = vec4((_1823 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4036 * ShadowData.ASMParams.x))) + (_1999 * (_4036 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4054 = _4053 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _567 = _4054;
            vec2 _4055 = _4054.xy;
            float _4277;
            if (all(greaterThan(_4055, vec2(0.0))) && all(lessThan(_4055, vec2(1.0))))
            {
                uint _4076 = clamp(uint((floor(_567.y * ShadowData.ASMParams2.z) + _567.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _568 = ShadowData.ASMIndirectParams[_4076];
                uint _4081 = floatBitsToUint(_568.x);
                vec2 _566;
                _566.x = unpackHalf2x16(_4081).x;
                _566.y = unpackHalf2x16(_4081 >> 16u).x;
                vec2 _569 = _566;
                float _4276;
                if (_569.x >= 0.0)
                {
                    mat4 _570 = ShadowData.ASMWorldToShadowBaseMat;
                    _570[0].w = ShadowData.ASMIndirectParams[_4076].y;
                    _570[1].w = ShadowData.ASMIndirectParams[_4076].z;
                    _570[2].w = ShadowData.ASMIndirectParams[_4076].w;
                    vec4 _4104 = _4053 * _570;
                    vec4 _571 = _4104;
                    vec3 _4105 = _4104.xyz;
                    float _4275;
                    if (all(greaterThan(_4105, vec3(0.0))) && all(lessThan(_4105, vec3(1.0))))
                    {
                        vec2 _572 = (_4104.xy * ShadowData.ASMParams.zw) + _566;
                        vec4 _4126 = vec4(_572.x, _572.y, _571.z, 1.0);
                        vec4 _573 = _4126;
                        vec2 _4131 = _4126.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4133 = floor(_4131 + vec2(0.5));
                        vec2 _559 = _4131 - _4133;
                        float _4137 = _559.x + 0.5;
                        float _4139 = (_4137 * _4137) * 0.5;
                        float _4140 = _4139 - _559.x;
                        vec4 _560;
                        _560.x = _4140;
                        vec4 _558;
                        _558.x = _4140;
                        _560.w = _4139;
                        _558.w = _4139;
                        _558.y = 1.0 - _559.x;
                        float _4147 = spvNMin(_559.x, 0.0);
                        _560.y = _558.y - (_4147 * _4147);
                        _558.z = _559.x + 1.0;
                        float _4154 = spvNMax(_559.x, 0.0);
                        _560.z = _558.z - (_4154 * _4154);
                        vec4 _4159 = _560;
                        vec4 _4160 = _4159 * 0.44444000720977783203125;
                        _560 = _4160;
                        float _4163 = _559.y + 0.5;
                        float _4165 = (_4163 * _4163) * 0.5;
                        float _4166 = _4165 - _559.y;
                        vec4 _561;
                        _561.x = _4166;
                        vec4 _557;
                        _557.x = _4166;
                        _561.w = _4165;
                        _557.w = _4165;
                        _557.y = 1.0 - _559.y;
                        float _4173 = spvNMin(_559.y, 0.0);
                        _561.y = _557.y - (_4173 * _4173);
                        _557.z = _559.y + 1.0;
                        float _4180 = spvNMax(_559.y, 0.0);
                        _561.z = _557.z - (_4180 * _4180);
                        vec4 _4185 = _561;
                        vec4 _4186 = _4185 * 0.44444000720977783203125;
                        _561 = _4186;
                        vec2 _4188 = _4160.yw;
                        vec2 _4189 = _4160.xz + _4188;
                        vec2 _562 = _4189;
                        vec2 _4191 = _4186.yw;
                        vec2 _4192 = _4186.xz + _4191;
                        vec2 _563 = _4192;
                        vec2 _564 = ((_4188 / _4189) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _565 = ((_4191 / _4192) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4202 = _4133 * ShadowData.ASMShadowTexelSize.xy;
                        _4275 = ((((_562.x * _563.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4202 + vec2(_564.x, _565.x), _462).xy, _573.z), 0.0)) + ((_562.y * _563.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4202 + vec2(_564.y, _565.x), _462).xy, _573.z), 0.0))) + ((_562.x * _563.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4202 + vec2(_564.x, _565.y), _462).xy, _573.z), 0.0))) + ((_562.y * _563.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4202 + vec2(_564.y, _565.y), _462).xy, _573.z), 0.0));
                    }
                    else
                    {
                        _4275 = 1.0;
                    }
                    _4276 = _4275;
                }
                else
                {
                    _4276 = 1.0;
                }
                _4277 = _4276;
            }
            else
            {
                _4277 = 1.0;
            }
            _4279 = _4028 ? _4277 : _4027;
            _4280 = _4277;
        }
        else
        {
            _4279 = _4027;
            _4280 = 1.0;
        }
        float _4283 = mix(mix(_4280, _4279, _3791), spvNMin(_4280, _4279), ShadowData.CSMRhodesParams.x);
        float _4335;
        if (_4283 > 0.001000000047497451305389404296875)
        {
            vec3 _4290 = _1823 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _556 = _4290;
            vec2 _4301 = (_4290 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _556.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4310 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4335 = _4283 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4301 + _4310, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4301 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4310, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4290.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4335 = _4283;
        }
        _4340 = vec2(mix(_4335, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4335);
        break;
    } while(false);
    vec2 _586 = _4340;
    float _4349 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _587 = vec4(mix(1.0, spvNMin(1.0, _586.x), ShadowData.DirectionalShadowParams.x), _4349, spvNMin(_4349, _586.y), mix(1.0, _586.x, ShadowData.DirectionalShadowParams.x));
    float _4359 = mix(_587.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4361 = dot(_465, _3739);
    vec3 _4370 = _3678 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4371 = _4370 * 0.64999997615814208984375;
    float _4375 = dot(_3674, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4389 = clamp(-dot(_3745.xz, normalize(_2030.xz)), 0.0, 1.0);
    float _4393 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4407 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4361, ((-_4361) * ((_4361 * 0.5) - 1.0)) + 0.5, (_4389 * smoothstep(0.25, 0.75, 1.0 - abs(_466.y))) * _4393) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _551 = _4407;
    vec3 _4410 = _4407.xyz;
    vec3 _552 = _4410;
    vec3 _553 = _4410;
    float _4427 = spvNMax(spvNMax(_552.x, _552.y), _552.z) - spvNMin(spvNMin(_553.x, _553.y), _553.z);
    vec4 _4435 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_465, _2030) * 0.5) + 0.5, 0.5), 0.0);
    float _4436 = _4435.w;
    float _4437 = _676.z * _587.y;
    float _4444 = spvNMin(spvNMin(_587.y, _676.z), _551.w);
    float _4445 = _4436 * _4437;
    vec3 _4449 = vec3((clamp(dot(_1998, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2679, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4444));
    vec3 _4451 = vec3(_4444);
    vec3 _4474 = vec3(_4359);
    vec3 _4475 = mix((_4449 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2680), 1.5), clamp(_2680, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3759, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3759, _4451) + ((_4449 * clamp(_2680, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3755 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4474);
    vec3 _4476 = mix(mix(mix(vec3(dot(_4371, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4371, vec3(1.2000000476837158203125)), _4370, vec3(clamp((_4437 * _4436) + _551.w, 0.0, 1.0))), _3674, _4451);
    vec3 _4482 = _4476 * (vec3(1.0 - _4427) + (_4410 * _4427));
    vec3 _4491 = mix(mix(_4370, mix(vec3(_4375), _3674, vec3(1.2000000476837158203125)), vec3(_4445)), _4482 * clamp(dot(_4476, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4482, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4474);
    vec4 _4495 = vec4(_4491, _4359);
    float _4497 = mix(_4445, _4444, _4359);
    float _4500 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4497);
    vec3 _554 = _3739;
    vec3 _555 = _2030;
    vec3 _4511 = vec3(_555.x, mix(0.5, _554.y, _4359), _555.z);
    vec3 _4522 = normalize(((_3739 * _4359) + ((_4511 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4511, _4511)))) * 2.0)) + (_1855 * (2.0 + _4359)));
    float _4524 = clamp(dot(_3516, _1855), 0.0, 1.0);
    float _4532 = _469.x * _468.x;
    vec3 _4536 = vec3(_468.x * dot(_2016, _4522), _469.x * dot(_2020, _4522), _4532 * dot(_3516, _4522));
    float _4537 = dot(_4536, _4536);
    float _4539 = (_4532 * _4532) * _4532;
    float _4540 = _4537 * _4537;
    float _4544 = 2.0 * _4524;
    float _4546 = (1.0 + _4524) - _4524;
    vec3 _4559 = normalize(_4522 + (_1855 * _470.z));
    float _4567 = _469.y * _468.y;
    vec3 _4571 = vec3(_468.y * dot(_2016, _4559), _469.y * dot(_2020, _4559), _4567 * dot(_3516, _4559));
    float _4572 = dot(_4571, _4571);
    float _4574 = (_4567 * _4567) * _4567;
    float _4575 = _4572 * _4572;
    float _4590 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_675.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4592 = ((_4475 * _4491) * _4590) + ((((_3677 * clamp((((_4539 != _4540) ? (_4539 / _4540) : 1.0) * (0.5 / ((_4544 + (_3680 * _4546)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3677 * UnityPerMaterial.AnisotropyColorAdditional.xyz) * _470.w) * clamp((_4574 != _4575) ? (_4574 / _4575) : 1.0, 0.0, 20.0))) * ((_4475 * (((_4497 * 0.5) + 0.5) * _4500)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4593 = dot(_4592, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4596 = clamp(_4593 - 0.5, 0.0, 0.5);
    vec3 _4633 = normalize(cross(_2030, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4641 = 1.0 - abs(dot(_1855, _465));
    vec4 _474 = _467;
    float _4663 = dot(_3745, _465);
    float _4676 = 1.0 - _4359;
    vec3 _550 = _2678;
    vec3 _4719;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4719 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1823;
            break;
        }
        else
        {
            mat4 _549 = _TransformVariables.ViewMatrix;
            _4719 = _549[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4720 = normalize(_4719);
    float _4722 = clamp(dot(_3516, _4720), 0.0, 1.0);
    float _4723 = mix(_3656, _3518, _3517);
    float _4724 = _4723 * _4723;
    float _4725 = _4722 * _4722;
    float _4726 = _4725 * _4722;
    vec2 _4727 = vec2(1.0, _4722);
    vec2 _4730 = vec2(1.0, _4724);
    vec3 _4733 = vec3(1.0, _4724, (_4724 * _4724) * _4724);
    vec2 _548 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4727, _4730) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4725, _4726), _4733), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4727, _4730) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4722, _4726), _4733));
    vec3 _4751 = (_3677 * _548.x) + vec3(_548.y);
    float _4754 = _548.x + _548.y;
    vec4 _475 = _470;
    vec3 _4764 = mix(_2015, _2020, bvec3(_475.x > 0.0));
    vec3 _4770 = mix(_3516, cross(cross(_4764, _4720), _4764), vec3(abs(_475.x)));
    vec3 _4796 = mix(vec3(_4593), _4592, vec3((_4596 * _4596) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4641)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1971, _4633) + 1.0, 0.0, 1.0), _676.z), _587.y)) * (mix(vec3(0.25), _3674, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4633, _465), 0.0, 1.0))) + ((((((mix(_2678 * (1.0 / spvNMax(spvNMax(spvNMax(_550.x, _550.y), _550.z) * 0.5, 1.0)), _3759, _4474) * clamp(mix(dot(_467.xyz, _465) * _474.w, ((-_4663) * ((_4663 * 0.5) - 1.0)) + 0.5, _4359), 0.0, 1.0)) * ((_4676 + (_4389 * _4359)) * _4393)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4641)) * spvNMin(_676.z, _587.y)) * (_4676 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4375) * _4359))) * spvNMax(vec3(0.1500000059604644775390625), _3674)));
    vec3 _5904;
    do
    {
        vec2 _4804 = floor(_1823.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _546 = _4804;
        vec2 _547 = abs(_4804);
        float _4809 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4810 = _4809 * 0.5;
        if ((_547.x > _4810) || (_547.y > _4810))
        {
            _5904 = vec3(0.0);
            break;
        }
        int _4829 = int(((((_546.x + _4810) * _4809) + _546.y) + _4810) + 0.5);
        vec3 _4831;
        _4831 = _4796 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4720, _4770 * inversesqrt(spvNMax(6.103515625e-05, dot(_4770, _4770)))), (1.2000000476837158203125 * log2(spvNMax(_4723, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4751 + ((_3677 * ((1.0 - _4754) / _4754)) * _4751)) * 1.0)) * ((clamp(_2680, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4500)) * _2679);
        vec4 _503;
        vec4 _504;
        vec4 _505;
        vec4 _506;
        vec3 _508;
        vec3 _509;
        vec3 _510;
        vec3 _511;
        vec2 _533;
        vec2 _534;
        vec2 _535;
        vec2 _536;
        vec2 _537;
        vec2 _538;
        vec3 _4832;
        SPIRV_CROSS_LOOP
        for (int _4834 = 0; _4834 < 8; _4831 = _4832, _4834++)
        {
            uint _4841 = uint((_4829 * 8) + _4834);
            uint _4844 = uint(_4834);
            _4832 = _4831;
            uint _4849;
            vec3 _4846;
            SPIRV_CROSS_LOOP
            for (uint _4848 = _RTLightBinningBuffer_1.Stripped_0[_4841]; _4848 != 0u; _4832 = _4846, _4848 = _4849)
            {
                uint _4853 = uint(findLSB(_4848));
                _4849 = _4848 ^ (1u << (_4853 & 31u));
                int _4859 = int((32u * _4844) + _4853) * 8;
                int _4862 = _4859 + 1;
                int _4865 = _4859 + 2;
                int _4868 = _4859 + 3;
                int _4871 = _4859 + 4;
                int _4874 = _4859 + 5;
                int _4877 = _4859 + 6;
                int _4880 = _4859 + 7;
                vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                float _5012;
                if ((uint(_478.w) & 1u) == 1u)
                {
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                    uint _4892 = floatBitsToUint(_480.x);
                    _538.x = unpackHalf2x16(_4892).x;
                    _538.y = unpackHalf2x16(_4892 >> 16u).x;
                    vec2 _539 = _538;
                    uint _4903 = floatBitsToUint(_480.y);
                    _537.x = unpackHalf2x16(_4903).x;
                    _537.y = unpackHalf2x16(_4903 >> 16u).x;
                    vec2 _540 = _537;
                    uint _4914 = floatBitsToUint(_480.z);
                    _536.x = unpackHalf2x16(_4914).x;
                    _536.y = unpackHalf2x16(_4914 >> 16u).x;
                    vec2 _541 = _536;
                    uint _4925 = floatBitsToUint(_479.x);
                    _535.x = unpackHalf2x16(_4925).x;
                    _535.y = unpackHalf2x16(_4925 >> 16u).x;
                    vec2 _542 = _535;
                    uint _4936 = floatBitsToUint(_479.y);
                    _534.x = unpackHalf2x16(_4936).x;
                    _534.y = unpackHalf2x16(_4936 >> 16u).x;
                    vec2 _543 = _534;
                    uint _4947 = floatBitsToUint(_479.z);
                    _533.x = unpackHalf2x16(_4947).x;
                    _533.y = unpackHalf2x16(_4947 >> 16u).x;
                    vec2 _544 = _533;
                    vec3 _545 = abs((mat4(vec4(_539.x, _541.x, _543.x, 0.0), vec4(_539.y, _541.y, _543.y, 0.0), vec4(_540.x, _542.x, _544.x, 0.0), vec4(_540.y, _542.y, _544.y, 0.0)) * vec4(_1823 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862].xyz, 1.0)).xyz);
                    float _5004 = _477.x * 0.5;
                    float _5010 = 1.0 - clamp((spvNMax(spvNMax(_545.x, _545.y), _545.z) - (_5004 + 0.5)) / (0.5 - _5004), 0.0, 1.0);
                    _5012 = _5010 * _5010;
                }
                else
                {
                    _5012 = 1.0;
                }
                if (false || (_5012 < 0.001000000047497451305389404296875))
                {
                    _4846 = _4832;
                    continue;
                }
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859];
                vec3 _5903;
                if (_476.w < 1.5)
                {
                    vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859];
                    vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4865];
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4868];
                    vec3 _5902;
                    do
                    {
                        uint _5027 = floatBitsToUint(_481.w);
                        if ((_5027 == 16u) || ((_481.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5902 = _4832;
                            break;
                        }
                        bool _5042 = (uint(_483.w) & 1u) == 0u;
                        bool _5047 = (!_5042) && (_482.z > 0.0);
                        bool _5048 = _5027 == 4u;
                        vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                        vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4865];
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871];
                        float _5049 = float(_5042);
                        vec2 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4865].xy;
                        float _5061 = (0.5 + (0.5 * _531.y)) - abs(_531.x);
                        float _5062 = _531.y - _5061;
                        float _5069 = abs(spvNMax((1.0 - abs(_5061)) - abs(_5062), 0.00048828125));
                        vec3 _5073 = normalize(vec3(_5061, _5062, (_531.x >= 0.0) ? _5069 : (-_5069)));
                        float _5082 = mix(_487.w, spvNMax(2.0 * _532.y, 0.100000001490116119384765625), float(_5048));
                        vec3 _5088 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862].xyz - _1823;
                        vec3 _5089 = -_5073;
                        vec3 _5094 = mix(_5088, _5089 * dot(_5088, _5089), vec3(float(_5048 && (_532.z > 0.5)) * _5049));
                        float _5095 = dot(_5094, _5094);
                        float _5096 = inversesqrt(_5095);
                        vec3 _5097 = _5094 * _5096;
                        vec3 _5132;
                        float _5133;
                        if (_5047)
                        {
                            vec3 _5103 = (_5073 * _488.z) * 0.5;
                            vec3 _5104 = _5094 - _5103;
                            vec3 _5105 = _5094 + _5103;
                            float _5106 = length(_5104);
                            float _5107 = length(_5105);
                            vec3 _5116 = normalize(cross(cross(_5073, _5097), _5073));
                            _5132 = _5116;
                            _5133 = ((1.0 / ((((_5106 * _5107) + dot(_5104, _5105)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5116, _5104) / _5106) + (dot(_5116, _5105) / _5107)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_488.z * _5096, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5132 = _5097;
                            _5133 = 1.0;
                        }
                        float _5155;
                        if (_5082 < 0.0)
                        {
                            float _5149 = _5095 * (_489.w * _489.w);
                            float _5152 = clamp(1.0 - (_5149 * _5149), 0.0, 1.0);
                            _5155 = mix(1.0 / (_5095 + 1.0), _5133, float(_5047)) * (_5152 * _5152);
                        }
                        else
                        {
                            vec3 _5138 = _5094 * _489.w;
                            _5155 = _5133 * pow(1.0 - clamp(dot(_5138, _5138), 0.0, 1.0), _5082);
                        }
                        vec2 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4865].zw;
                        float _5163 = clamp((dot(_5132, _5089) - _530.x) * _530.y, 0.0, 1.0);
                        float _5166 = _5155 * mix(1.0, _5163 * _5163, _5049);
                        int _5169 = int(_486.w);
                        float _5280;
                        if ((!_5047) && (_5169 >= 0))
                        {
                            uint _5175 = uint(_5169);
                            vec2 _5273;
                            SPIRV_CROSS_BRANCH
                            if (_5049 != 0.0)
                            {
                                vec4 _5262 = vec4(_1823, 1.0) * LightCookieCB.lightCookieMatrices[_5175];
                                vec4 _523 = _5262;
                                _5273 = LightCookieCB.lightCookieData[_5175].xy + (clamp(_5262.xy / vec2(_523.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5175].zw);
                            }
                            else
                            {
                                vec4 _528 = LightCookieCB.lightCookieData[_5175];
                                vec3 _5190 = (LightCookieCB.lightCookieMatrices[_5175] * vec4(-_5094, 0.0)).xyz;
                                vec3 _529 = _5190;
                                vec3 _525 = _5190;
                                vec3 _524 = abs(_5190);
                                uint _5200 = uint(int(_524.y > _524.x));
                                uint _5206 = (_524.z > _524[_5200]) ? 2u : _5200;
                                uint _5212 = (_5206 * 2u) + uint(_525[_5206] < 0.0);
                                float _5216 = abs(_529[_5212 / 2u]);
                                ivec2 _526 = _415[_5212];
                                vec2 _527 = _416[_5212];
                                float _5240 = 0.5 - (0.000244140625 / _528.w);
                                _5273 = LightCookieCB.lightCookieData[_5175].xy + (clamp(vec2((float(_5212) + ((((_529[uint(_526.x)] * _527.x) / _5216) * _5240) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_529[uint(_526.y)] * _527.y) / _5216) * _5240)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5175].zw);
                            }
                            _5280 = _5166 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5273, 0.0).x;
                        }
                        else
                        {
                            _5280 = _5166;
                        }
                        float _5281 = _5280 * _5012;
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                        vec4 _484 = _4495;
                        vec3 _5901;
                        do
                        {
                            vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871];
                            vec3 _5900;
                            SPIRV_CROSS_BRANCH
                            if (_5281 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5048)
                                {
                                    _5901 = mix(_4832, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz, vec3(_5281 * (_521.x * ((1.0 - _521.w) + (smoothstep(-0.5, 0.5, dot(_1999, _5132)) * _521.w)))));
                                    break;
                                }
                                float _5303 = dot(_465, _5132);
                                float _5304 = clamp(_5303, 0.0, 1.0);
                                float _5743;
                                if (_5027 != 0u)
                                {
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                                    bool _5313 = _5042 || ((uint(_490.w) & 2u) != 0u);
                                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4865];
                                    vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4868];
                                    int _5375;
                                    if (_5313)
                                    {
                                        _5375 = int(_491.x);
                                    }
                                    else
                                    {
                                        uint _5319 = floatBitsToUint(_492.w);
                                        uint _5322 = floatBitsToUint(_491.x);
                                        vec3 _5323 = _1823 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862].xyz;
                                        vec3 _519 = _5323;
                                        vec3 _520 = abs(_5323);
                                        int _5369;
                                        if ((_520.x > _520.y) && (_520.x > _520.z))
                                        {
                                            _5369 = int((_519.x > 0.0) ? (_5319 >> 24u) : ((_5319 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5360;
                                            if (_520.y > _520.z)
                                            {
                                                _5360 = int((_519.y > 0.0) ? ((_5319 >> 8u) & 255u) : (_5319 & 255u));
                                            }
                                            else
                                            {
                                                _5360 = int((_519.z > 0.0) ? ((_5322 >> 8u) & 255u) : (_5322 & 255u));
                                            }
                                            _5369 = _5360;
                                        }
                                        _5375 = (_5369 < 80) ? _5369 : (-1);
                                    }
                                    bool _5376 = _5375 >= 0;
                                    float _5742;
                                    if (_5376)
                                    {
                                        vec3 _5383 = _1823 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862].xyz;
                                        vec4 _5403 = vec4((_1823 - ((_5383 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5383, _5383)))) * ShadowData.PunctualLightShadowParams[_5375].x)) + (_1999 * (ShadowData.PunctualLightShadowParams[_5375].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5375];
                                        vec4 _517 = _5403;
                                        float _5405 = _517.w;
                                        vec3 _5408 = _5403.xyz / vec3(_5405);
                                        vec4 _5409 = vec4(_5408.x, _5408.y, _5408.z, _5403.w);
                                        _517 = _5409;
                                        vec2 _5410 = _5408.xy;
                                        vec2 _5417 = (_5410 * (ShadowData.PunctualLightShadowParams2[_5375].zw - ShadowData.PunctualLightShadowParams2[_5375].xy)) + ShadowData.PunctualLightShadowParams2[_5375].xy;
                                        vec3 _5419 = _5408.xyz;
                                        bvec3 _5420 = lessThanEqual(_5419, vec3(0.0));
                                        bvec3 _5421 = greaterThanEqual(_5419, vec3(1.0));
                                        vec4 _516 = vec4(_5417.x, _5417.y, _5409.z, _5409.w);
                                        vec2 _5436 = _5417.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5438 = floor(_5436 + vec2(0.5));
                                        vec2 _507 = _5436 - _5438;
                                        float _5442 = _507.x + 0.5;
                                        float _5444 = (_5442 * _5442) * 0.5;
                                        float _5445 = _5444 - _507.x;
                                        _505.x = _5445;
                                        _506.x = _5445;
                                        _505.w = _5444;
                                        _506.w = _5444;
                                        _506.y = 1.0 - _507.x;
                                        float _5452 = spvNMin(_507.x, 0.0);
                                        _505.y = _506.y - (_5452 * _5452);
                                        _506.z = _507.x + 1.0;
                                        float _5459 = spvNMax(_507.x, 0.0);
                                        _505.z = _506.z - (_5459 * _5459);
                                        _508.x = 0.1599999964237213134765625 * _505.x;
                                        _508.y = 0.1599999964237213134765625 * _506.y;
                                        _508.z = 0.1599999964237213134765625 * (_505.y + 1.0);
                                        _509.x = 0.1599999964237213134765625 * (_505.z + 1.0);
                                        _509.y = 0.1599999964237213134765625 * _506.z;
                                        _509.z = 0.1599999964237213134765625 * _505.w;
                                        float _5486 = _507.y + 0.5;
                                        float _5488 = (_5486 * _5486) * 0.5;
                                        float _5489 = _5488 - _507.y;
                                        _503.x = _5489;
                                        _504.x = _5489;
                                        _503.w = _5488;
                                        _504.w = _5488;
                                        _504.y = 1.0 - _507.y;
                                        float _5496 = spvNMin(_507.y, 0.0);
                                        _503.y = _504.y - (_5496 * _5496);
                                        _504.z = _507.y + 1.0;
                                        float _5503 = spvNMax(_507.y, 0.0);
                                        _503.z = _504.z - (_5503 * _5503);
                                        _510.x = 0.1599999964237213134765625 * _503.x;
                                        _510.y = 0.1599999964237213134765625 * _504.y;
                                        _510.z = 0.1599999964237213134765625 * (_503.y + 1.0);
                                        _511.x = 0.1599999964237213134765625 * (_503.z + 1.0);
                                        _511.y = 0.1599999964237213134765625 * _504.z;
                                        _511.z = 0.1599999964237213134765625 * _503.w;
                                        vec3 _5538 = vec3(_508.xz, _509.y) + vec3(_508.y, _509.xz);
                                        vec3 _512 = _5538;
                                        vec3 _5549 = vec3(_510.xz, _511.y) + vec3(_510.y, _511.xz);
                                        vec3 _513 = _5549;
                                        vec3 _514 = ((vec3(_508.y, _509.xz) / _5538) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _515 = ((vec3(_510.y, _511.xz) / _5549) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5563 = _5438 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5683 = (((((_512.x * _513.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.x, _515.x), _462).xy, _516.z), 0.0)) + ((_512.y * _513.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.y, _515.x), _462).xy, _516.z), 0.0))) + ((_512.z * _513.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.z, _515.x), _462).xy, _516.z), 0.0))) + ((_512.x * _513.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.x, _515.y), _462).xy, _516.z), 0.0))) + ((_512.y * _513.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.y, _515.y), _462).xy, _516.z), 0.0));
                                        float _5720 = (any(bvec3(_5420.x || _5421.x, _5420.y || _5421.y, _5420.z || _5421.z)) || ((floatBitsToUint(_517.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5683 + ((_512.z * _513.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.z, _515.y), _462).xy, _516.z), 0.0))) + ((_512.x * _513.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.x, _515.z), _462).xy, _516.z), 0.0))) + ((_512.y * _513.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.y, _515.z), _462).xy, _516.z), 0.0))) + ((_512.z * _513.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5563 + vec2(_514.z, _515.z), _462).xy, _516.z), 0.0)));
                                        vec4 _518 = _5409;
                                        vec2 _502 = spvNMin(_5410, vec2(1.0) - _5410);
                                        _5742 = _5376 ? mix(1.0, _5720, _5313 ? spvNMin(ShadowData.PunctualLightShadowParams[_5375].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5375].z - _518.w) * 0.25, spvNMin(_502.x, _502.y)))) : ShadowData.PunctualLightShadowParams[_5375].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5742 = clamp(dot(_1971, _5132) + 1.0, 0.0, 1.0);
                                    }
                                    _5743 = _5742;
                                }
                                else
                                {
                                    _5743 = 1.0;
                                }
                                float _5846;
                                vec3 _5847;
                                float _5848;
                                vec3 _5849;
                                vec3 _5850;
                                float _5851;
                                float _5852;
                                SPIRV_CROSS_BRANCH
                                if (_5027 == 0u)
                                {
                                    vec3 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz * _5281;
                                    vec3 _5838 = _4495.xyz;
                                    _5846 = _5281;
                                    _5847 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz * ((1.0 - _521.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_522.x, _522.y), _522.z) * mix(0.75, 0.5, 1.0 - _484.w))) * _521.y))) * mix(0.25 * _521.x, 1.0, clamp(_5303 + 0.5, 0.0, 1.0));
                                    _5848 = _5304;
                                    _5849 = _5838;
                                    _5850 = _5838;
                                    _5851 = 1.0;
                                    _5852 = 0.0;
                                }
                                else
                                {
                                    float _5810;
                                    float _5811;
                                    vec3 _5812;
                                    vec3 _5813;
                                    float _5814;
                                    float _5815;
                                    if (_5027 == 3u)
                                    {
                                        _5810 = _5281 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _521.x), mix(0.89999997615814208984375, 0.5, _521.x), 1.0 - abs(dot(_1855, _465))) * _5743);
                                        _5811 = clamp(dot(_465, -normalize(cross(_2030, cross(_2030, _5132)))), 0.0, 1.0);
                                        _5812 = mix(vec3(0.5), _3674, vec3(_521.y));
                                        _5813 = vec3(0.0);
                                        _5814 = 1.0;
                                        _5815 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5752 = _5027 == 1u;
                                        float _5784;
                                        vec3 _5785;
                                        float _5786;
                                        float _5787;
                                        if (_5752)
                                        {
                                            _5784 = clamp(clamp(_5303 + _521.x, -1.0, 1.0), 0.0, 1.0) * _5743;
                                            _5785 = _3678 * _521.y;
                                            _5786 = 1.0;
                                            _5787 = 0.0;
                                        }
                                        else
                                        {
                                            float _5773;
                                            float _5774;
                                            if (_5027 == 2u)
                                            {
                                                _5773 = smoothstep(_521.x + 0.0500000007450580596923828125, _521.x - 0.0500000007450580596923828125, _3656) * ((1.0 - _521.z) + (step(0.5, _3659) * _521.z));
                                                _5774 = _521.y;
                                            }
                                            else
                                            {
                                                _5773 = 1.0;
                                                _5774 = 0.0;
                                            }
                                            _5784 = _5304;
                                            _5785 = vec3(0.0);
                                            _5786 = _5773;
                                            _5787 = _5774;
                                        }
                                        _5810 = _5281;
                                        _5811 = _5784;
                                        _5812 = mix(vec3(0.0), _3674, bvec3(_5752));
                                        _5813 = _5785;
                                        _5814 = _5786;
                                        _5815 = _5787;
                                    }
                                    _5846 = _5810;
                                    _5847 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz;
                                    _5848 = _5811;
                                    _5849 = _5812;
                                    _5850 = _5813;
                                    _5851 = _5814;
                                    _5852 = _5815;
                                }
                                vec3 _5890;
                                SPIRV_CROSS_BRANCH
                                if (_5027 != 3u)
                                {
                                    vec2 _494 = _469;
                                    vec2 _493 = _468;
                                    vec3 _5860 = normalize(_5132 + _1855);
                                    float _5868 = _494.x * _493.x;
                                    vec3 _5872 = vec3(_493.x * dot(_2016, _5860), _494.x * dot(_2020, _5860), _5868 * dot(_3516, _5860));
                                    float _5873 = dot(_5872, _5872);
                                    float _5875 = (_5868 * _5868) * _5868;
                                    float _5876 = _5873 * _5873;
                                    _5890 = ((_3677 * clamp((((_5875 != _5876) ? (_5875 / _5876) : 1.0) * (0.5 / ((_4544 + (mix(_3680, 0.00999999977648258209228515625, _5852) * _4546)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5851) * _485.z;
                                }
                                else
                                {
                                    _5890 = vec3(0.0);
                                }
                                vec3 _5893 = _5847 * _5846;
                                _5900 = _4832 + (((_5893 * mix(_5850, _5849, vec3(_5848))) * _4590) + ((_5893 * _5890) * _5848));
                            }
                            else
                            {
                                _5900 = _4832;
                            }
                            _5901 = _5900;
                            break;
                        } while(false);
                        _5902 = _5901;
                        break;
                    } while(false);
                    _5903 = _5902;
                }
                else
                {
                    _5903 = _4832;
                }
                _4846 = _5903;
            }
        }
        _5904 = _4831;
        break;
    } while(false);
    vec3 _5946;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5946 = mix(mix(vec3(0.5), mix(vec3(dot(_5904, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5904, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1855, _465), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5946 = _5904;
    }
    vec3 _5950 = _1823 - _1850;
    float _5951 = dot(_5950, _5950);
    float _5953 = inversesqrt(spvNMax(_5951, 9.9999999392252902907785028219223e-09));
    float _5954 = _5951 * _5953;
    vec3 _5955 = _5950 * _5953;
    vec3 _501 = _1823;
    float _5977 = spvNMax(0.00999999977648258209228515625, (_501.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5993 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5954 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5977)) / _5977) * exp((_501.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5996 = dot(_5955, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6002 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6006 = (1.0 + _6002) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5996);
    vec2 _500 = vec2(0.0596831031143665313720703125 * (1.0 + (_5996 * _5996)), (1.0 - _6002) / spvNMax((12.56637096405029296875 * _6006) * sqrt(_6006), 0.001000000047497451305389404296875));
    vec3 _498 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _499 = _1823 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6050 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _499.y);
    float _6074 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _499.y);
    float _6085 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_498.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6050) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6050)) / _6050) : (0.693147182464599609375 - (0.2402265071868896484375 * _6050)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_498.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6074) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6074)) / _6074) : (0.693147182464599609375 - (0.2402265071868896484375 * _6074))));
    float _6107 = clamp((_5954 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6110 = clamp((spvNMax(clamp(exp2(-(_6085 * _5954)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5954 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6107, 0.0, 1.0);
    vec3 _6147 = ((_5946 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5993 * _6110, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _500.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _500.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5993)) * _6110) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6110)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5955, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6085 * spvNMax(_5954 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6107))));
    vec3 _746 = _3724;
    float _6158 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3728) + (-1.0))));
    vec3 _6160 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1850);
    float _6161 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1850);
    vec3 _6169 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_746.z) < 0.999000012874603271484375)), _3724));
    float _6171 = distance(_1823, _1850);
    vec3 _6175 = cross(_6169, _6160);
    vec3 _6176 = -_6160;
    vec3 _6180 = vec3(cos(_6158));
    float _6183 = sin(_6158);
    vec3 _6187 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6160 * _6161);
    vec3 _6190 = cross(cross(_3724, _6169), _6160);
    vec4 _6204 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6160 * (_6171 + _6161))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _495 = _6204;
    float _6206 = _495.w;
    vec2 _6209 = _6204.xy / vec2(_6206);
    _495 = vec4(_6209.x, _6209.y, _6204.z, _6204.w);
    vec2 _6214 = ((_6209.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6220 = vec4((_6187 + ((mix(_6175 * dot(_6175, _6176), _6176, _6180) + (cross(_6175, _6176) * _6183)) * _6171)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _496 = _6220;
    float _6222 = _496.w;
    vec2 _6225 = _6220.xy / vec2(_6222);
    _496 = vec4(_6225.x, _6225.y, _6220.z, _6220.w);
    vec4 _6236 = vec4((_6187 + ((mix(_6190 * dot(_6190, _6176), _6176, _6180) + (cross(_6190, _6176) * _6183)) * _6171)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _497 = _6236;
    float _6238 = _497.w;
    vec2 _6241 = _6236.xy / vec2(_6238);
    _497 = vec4(_6241.x, _6241.y, _6236.z, _6236.w);
    vec4 _6262 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6263 = _6262.x;
    vec3 _747 = _6147;
    _5 = vec4(_6147 * (1.0 / (spvNMax(spvNMax(_747.x, _747.y), _747.z) + 1.0)), _6263);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6214, ((_6225.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6214, ((_6241.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3728), 0.0, 0.0, step(0.00999999977648258209228515625, _6263));
}
