// Stage: Fragment  Blob: 1969  ParamBlob: 1469  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX

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

vec2 _402;
const ivec2 _403[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _404[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _450;

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
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _706 = uvec2(gl_FragCoord.xy);
    uint _726 = ((_706.x * uint(_RTRCBuffer.RTRParam0.y)) + _706.y) * 2u;
    uint _729 = _726 + 1u;
    uint _732 = _RTRVisibilityBuffer_1.Stripped_0[_726] >> 18u;
    vec2 _705 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_729] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_729] & 16383u).x);
    vec3 _750 = vec3((1.0 - _705.x) - _705.y, _705.x, _705.y);
    bool _752 = (_RTRVisibilityBuffer_1.Stripped_0[_729] & 536870912u) > 0u;
    vec2 _1599;
    vec3 _1600;
    vec3 _1601;
    vec4 _1602;
    vec4 _1603;
    vec4 _1604;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_732] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _707 = _750;
        uint _780 = (_RTRVisibilityBuffer_1.Stripped_0[_726] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_112;
        uint _781 = _780 * 3u;
        uvec3 _700 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_108 == 2u)
        {
            uint _806 = _781 >> 1u;
            uintPointer _811 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t(_806 * 4u));
            uintPointer _817 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t((_806 + 1u) * 4u));
            bool _819 = (_781 & 1u) == 0u;
            uint _821 = _811.value >> 16u;
            _700.x = _819 ? (_811.value & 65535u) : _821;
            uint _824 = _817.value & 65535u;
            _700.y = _819 ? _821 : _824;
            _700.z = _819 ? _824 : (_817.value >> 16u);
        }
        else
        {
            _700.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t(_780 * 12u)).value;
            _700.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t((_781 + 1u) * 4u)).value;
            _700.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t((_781 + 2u) * 4u)).value;
        }
        uint _830 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_116 & 2147483647u;
        _700.x += _830;
        _700.y += _830;
        _700.z += _830;
        uint _848[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_104 >> 24u) & 255u);
        uint _701[4] = _848;
        uvec4 _695 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 13u) & 7u);
        uint _858 = _695.x;
        _695.x = clamp(_695.x, 0u, 3u);
        uvec3 _696 = (_700 * uvec3(_701[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
        vec3 _1016;
        vec3 _1017;
        vec3 _1018;
        if (_695.z == 0u)
        {
            _1016 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_858] + uint64_t(_696.z * 4u)).value;
            _1017 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_858] + uint64_t(_696.y * 4u)).value;
            _1018 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_858] + uint64_t(_696.x * 4u)).value;
        }
        else
        {
            vec3 _992;
            vec3 _993;
            vec3 _994;
            if (_695.z == 1u)
            {
                vec2 _697 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_858] + uint64_t(_696.x * 4u)).value;
                uint _893 = floatBitsToUint(_697.x);
                uint _896 = floatBitsToUint(_697.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_893).x;
                _692.y = unpackHalf2x16(_893 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_896).x;
                _691.y = unpackHalf2x16(_896 >> 16u).x;
                vec2 _694 = _691;
                vec2 _698 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_858] + uint64_t(_696.y * 4u)).value;
                uint _929 = floatBitsToUint(_698.x);
                uint _932 = floatBitsToUint(_698.y);
                vec2 _688;
                _688.x = unpackHalf2x16(_929).x;
                _688.y = unpackHalf2x16(_929 >> 16u).x;
                vec2 _689 = _688;
                vec2 _687;
                _687.x = unpackHalf2x16(_932).x;
                _687.y = unpackHalf2x16(_932 >> 16u).x;
                vec2 _690 = _687;
                vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_858] + uint64_t(_696.z * 4u)).value;
                uint _965 = floatBitsToUint(_699.x);
                uint _968 = floatBitsToUint(_699.y);
                vec2 _684;
                _684.x = unpackHalf2x16(_965).x;
                _684.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _685 = _684;
                vec2 _683;
                _683.x = unpackHalf2x16(_968).x;
                _683.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _686 = _683;
                _992 = vec3(_685.x, _685.y, _686.x);
                _993 = vec3(_689.x, _689.y, _690.x);
                _994 = vec3(_693.x, _693.y, _694.x);
            }
            else
            {
                _992 = vec3(0.0);
                _993 = vec3(0.0);
                _994 = vec3(0.0);
            }
            _1016 = _992;
            _1017 = _993;
            _1018 = _994;
        }
        vec4 _1022 = vec4(_1018, 1.0);
        vec4 _1030 = vec4(_1017, 1.0);
        vec4 _1038 = vec4(_1016, 1.0);
        uint _702[4] = _848;
        uvec4 _678 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _679 = (_700 * uvec3(_702[_678.x] >> 2u)) + uvec3(_678.y >> 2u);
        vec2 _1276;
        vec2 _1277;
        vec2 _1278;
        if ((_678.z == 0u) && (_678.w == 2u))
        {
            _1276 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.z * 4u)).value;
            _1277 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.y * 4u)).value;
            _1278 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.x * 4u)).value;
        }
        else
        {
            vec2 _1252;
            vec2 _1253;
            vec2 _1254;
            if ((_678.z == 0u) && (_678.w == 4u))
            {
                _1252 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.z * 4u)).value.xy);
                _1253 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.y * 4u)).value.xy);
                _1254 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1219;
                vec2 _1220;
                vec2 _1221;
                if ((_678.z == 1u) && (_678.w == 2u))
                {
                    uint _1178 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.x * 4u)).value);
                    vec2 _671;
                    _671.x = unpackHalf2x16(_1178).x;
                    _671.y = unpackHalf2x16(_1178 >> 16u).x;
                    uint _1194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.y * 4u)).value);
                    vec2 _670;
                    _670.x = unpackHalf2x16(_1194).x;
                    _670.y = unpackHalf2x16(_1194 >> 16u).x;
                    uint _1210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.z * 4u)).value);
                    vec2 _669;
                    _669.x = unpackHalf2x16(_1210).x;
                    _669.y = unpackHalf2x16(_1210 >> 16u).x;
                    _1219 = _669;
                    _1220 = _670;
                    _1221 = _671;
                }
                else
                {
                    vec2 _1168;
                    vec2 _1169;
                    vec2 _1170;
                    if ((_678.z == 1u) && (_678.w == 4u))
                    {
                        vec2 _680 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.x * 4u)).value;
                        uint _1108 = floatBitsToUint(_680.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1108).x;
                        _676.y = unpackHalf2x16(_1108 >> 16u).x;
                        vec2 _677 = _676;
                        vec2 _681 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.y * 4u)).value;
                        uint _1131 = floatBitsToUint(_681.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1131).x;
                        _674.y = unpackHalf2x16(_1131 >> 16u).x;
                        vec2 _675 = _674;
                        vec2 _682 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_678.x] + uint64_t(_679.z * 4u)).value;
                        uint _1154 = floatBitsToUint(_682.x);
                        vec2 _672;
                        _672.x = unpackHalf2x16(_1154).x;
                        _672.y = unpackHalf2x16(_1154 >> 16u).x;
                        vec2 _673 = _672;
                        _1168 = vec2(_673.x, _673.y);
                        _1169 = vec2(_675.x, _675.y);
                        _1170 = vec2(_677.x, _677.y);
                    }
                    else
                    {
                        _1168 = _402;
                        _1169 = _402;
                        _1170 = _402;
                    }
                    _1219 = _1168;
                    _1220 = _1169;
                    _1221 = _1170;
                }
                _1252 = _1219;
                _1253 = _1220;
                _1254 = _1221;
            }
            _1276 = _1252;
            _1277 = _1253;
            _1278 = _1254;
        }
        uint _1290 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 16u;
        uint _703[4] = _848;
        vec3 _704 = _750;
        uvec4 _663 = uvec4(_1290 & 3u, (_1290 >> 2u) & 127u, (_1290 >> 9u) & 15u, (_1290 >> 13u) & 7u);
        uvec3 _664 = (_700 * uvec3(_703[_663.x] >> 2u)) + uvec3(_663.y >> 2u);
        vec3 _1321 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_663.x] + uint64_t(_664.x * 4u)).value);
        vec3 _665 = _1321;
        vec3 _1569;
        vec3 _1570;
        vec3 _1571;
        if ((floatBitsToUint(_665.x) & 1073741824u) > 0u)
        {
            vec3 _666 = _1321;
            uint _1374 = floatBitsToUint(_666.x);
            vec4 _661 = vec4(float((_1374 << 22u) >> 22u), float((_1374 << 12u) >> 22u), float((_1374 << 2u) >> 22u), float((_1374 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1422 = _662.z;
            vec3 _1425 = _662;
            vec2 _1434 = mix(_1425.xy, (vec2(1.0) - abs(_1425.yx)) * ((step(vec2(0.0), _1425.xy) * 2.0) - vec2(1.0)), bvec2(_1422 < 0.0));
            vec3 _1436 = normalize(vec3(_1434.x, _1434.y, _1425.z));
            _662 = _1436;
            vec3 _667 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_663.x] + uint64_t(_664.y * 4u)).value);
            uint _1440 = floatBitsToUint(_667.x);
            vec4 _659 = vec4(float((_1440 << 22u) >> 22u), float((_1440 << 12u) >> 22u), float((_1440 << 2u) >> 22u), float((_1440 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1488 = _660.z;
            vec3 _1491 = _660;
            vec2 _1500 = mix(_1491.xy, (vec2(1.0) - abs(_1491.yx)) * ((step(vec2(0.0), _1491.xy) * 2.0) - vec2(1.0)), bvec2(_1488 < 0.0));
            vec3 _1502 = normalize(vec3(_1500.x, _1500.y, _1491.z));
            _660 = _1502;
            vec3 _668 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_663.x] + uint64_t(_664.z * 4u)).value);
            uint _1506 = floatBitsToUint(_668.x);
            vec4 _657 = vec4(float((_1506 << 22u) >> 22u), float((_1506 << 12u) >> 22u), float((_1506 << 2u) >> 22u), float((_1506 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1554 = _658.z;
            vec3 _1557 = _658;
            vec2 _1566 = mix(_1557.xy, (vec2(1.0) - abs(_1557.yx)) * ((step(vec2(0.0), _1557.xy) * 2.0) - vec2(1.0)), bvec2(_1554 < 0.0));
            vec3 _1568 = normalize(vec3(_1566.x, _1566.y, _1557.z));
            _658 = _1568;
            _1569 = _1568;
            _1570 = _1502;
            _1571 = _1436;
        }
        else
        {
            vec3 _1355;
            vec3 _1356;
            vec3 _1357;
            if (_663.z == 0u)
            {
                _1355 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_663.x] + uint64_t(_664.z * 4u)).value;
                _1356 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_663.x] + uint64_t(_664.y * 4u)).value;
                _1357 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_48[_663.x] + uint64_t(_664.x * 4u)).value;
            }
            else
            {
                _1355 = vec3(0.0, 1.0, 0.0);
                _1356 = vec3(0.0, 1.0, 0.0);
                _1357 = vec3(0.0, 1.0, 0.0);
            }
            _1569 = _1355;
            _1570 = _1356;
            _1571 = _1357;
        }
        vec3 _1582 = ((_1571 * _704.x) + (_1570 * _704.y)) + (_1569 * _704.z);
        _1599 = ((_1278 * _707.x) + (_1277 * _707.y)) + (_1276 * _707.z);
        _1600 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_0.xyz, _1582), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_16.xyz, _1582), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_32.xyz, _1582)));
        _1601 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_0, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_16, _1022), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_32, _1022)) * _707.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_0, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_16, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_32, _1030)) * _707.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_32, _1038)) * _707.z);
        _1602 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_32;
        _1603 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_16;
        _1604 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_732].Stripped_0;
    }
    else
    {
        _1599 = vec2(0.0);
        _1600 = vec3(0.0);
        _1601 = vec3(0.0);
        _1602 = vec4(0.0);
        _1603 = vec4(0.0);
        _1604 = vec4(0.0);
    }
    vec4 _655 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _655.y = -_655.y;
    vec4 _1623 = _655 * _TransformVariables.InvViewProjMatrix;
    vec4 _656 = _1623;
    vec3 _1628 = _1623.xyz / vec3(_656.w);
    vec3 _1629 = _1628 - _1601;
    vec3 _1633 = _1629 * inversesqrt(spvNMax(dot(_1629, _1629), 9.9999999392252902907785028219223e-09));
    mat3x4 _456 = mat3x4(_1604, _1603, _1602);
    vec4 _1641 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1599, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _654 = _1641;
    vec3 _1646 = _1641.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1653 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _652 = clamp(mix((pow(abs(_1646), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1646 * 12.9200000762939453125, lessThanEqual(_1646, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _653 = vec3(0.0009765625, 0.03125, 31.0);
    _652.z *= _653.z;
    float _1674 = _652.z;
    float _1675 = floor(_1674);
    vec2 _1681 = ((_652.xy * _653.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _652 = vec3(_1681.x, _1681.y, _652.z);
    _652.x += (_1675 * _653.y);
    vec3 _1689 = _652;
    float _1700 = _652.z;
    vec3 _1703 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1689.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1689.xy + vec2(_653.y, 0.0), 0.0).xyz, vec3(_1700 - _1675));
    _652 = _1703;
    vec3 _457 = _1601 - vec3(_456[0].w, _456[1].w, _456[2].w);
    _457.y = 6.103515625e-05;
    vec3 _1715 = normalize(_457);
    vec3 _1721 = normalize(_1600) * (_752 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _453 = _1721;
    vec3 _452 = _1601;
    vec3 _1731 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _454 = _1731;
    uint _1738 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _651 = vec4(float(_1738 & 255u), float((_1738 >> 8u) & 255u), float((_1738 >> 16u) & 255u), float((_1738 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1767 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _452.y) * _651.y;
    float _1768 = spvNMax(_651.z, _1767);
    float _1777 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _455 = vec4(0.0);
    vec3 _2379;
    vec3 _2380;
    float _2381;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _641 = _1601 - (ShaderVariablesGlobal.IVParam0.xyz + (_1731 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1797 = _641.x;
        float _1800 = _641.z;
        float _1804 = _641.y;
        float _1812 = spvNMax(clamp((spvNMax(abs(_1797), abs(_1800)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1804) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2174;
        vec4 _2175;
        vec4 _2176;
        float _2177;
        float _2178;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1812 < 1.0))
        {
            _641 = _1601 - (ShaderVariablesGlobal.IVParam0.xyz + (_1731 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1826 = _641.x;
            float _1828 = _641.z;
            float _1831 = _641.y;
            float _1839 = spvNMax(clamp((spvNMax(abs(_1826), abs(_1828)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1831) - 13.0) * 0.5, 0.0, 1.0));
            float _1935;
            vec4 _1936;
            vec4 _1937;
            vec4 _1938;
            if (_1839 < 1.0)
            {
                vec3 _1848 = ((_1601 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1850 = _1848 - floor(_1848);
                vec3 _642 = _1850;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1850, 0.0).xyz;
                float _1856 = 1.0 - _1839;
                float _1861 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _1861, 1.0 - _1861);
                vec4 _1874 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _1874;
                _1935 = _1812 + (_644.w * _1856);
                _1936 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _1856;
                _1937 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _1856;
                _1938 = vec4(((_1874.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _1856;
            }
            else
            {
                _1935 = _1812;
                _1936 = vec4(0.0);
                _1937 = vec4(0.0);
                _1938 = vec4(0.0);
            }
            _641 = _1601 - (ShaderVariablesGlobal.IVParam0.xyz + (_1731 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1958 = spvNMax(clamp((spvNMax(abs(_641.x), abs(_641.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_641.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2058;
            vec4 _2059;
            vec4 _2060;
            vec4 _2061;
            if (_1958 < 1.0)
            {
                vec3 _1967 = ((_1601 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1969 = _1967 - floor(_1967);
                vec3 _645 = _1969;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1969, 0.0).xyz;
                float _1976 = _1839 * (1.0 - _1958);
                float _1981 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _1981, 1.0 - _1981);
                vec4 _1994 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _1994;
                _2058 = _1935 + (_647.w * _1976);
                _2059 = _1936 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _1976);
                _2060 = _1937 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _1976);
                _2061 = _1938 + (vec4(((_1994.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _1976);
            }
            else
            {
                _2058 = _1935;
                _2059 = _1936;
                _2060 = _1937;
                _2061 = _1938;
            }
            vec4 _2164;
            vec4 _2165;
            vec4 _2166;
            float _2167;
            if (_1958 > 0.0)
            {
                vec3 _2070 = ((_1601 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2073 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2075 = clamp(_2070 - floor(_2070), _2073, vec3(1.0) - _2073);
                vec3 _648 = _2075;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2075, 0.0).xyz;
                float _2082 = _1958 * (1.0 - _1812);
                float _2087 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _648.y = clamp(_648.y, _2087, 1.0 - _2087);
                vec4 _2100 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2100;
                _2164 = _2059 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2082);
                _2165 = _2060 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2082);
                _2166 = _2061 + (vec4(((_2100.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2082);
                _2167 = _2058 + (_650.w * _2082);
            }
            else
            {
                _2164 = _2059;
                _2165 = _2060;
                _2166 = _2061;
                _2167 = _2058;
            }
            float _2170 = clamp((_2167 * 2.0) - 1.0, 0.0, 1.0);
            _2174 = _2164;
            _2175 = _2165;
            _2176 = _2166;
            _2177 = _2170 - _1812;
            _2178 = (_2170 + _1812) * 0.5;
        }
        else
        {
            _2174 = vec4(0.0);
            _2175 = vec4(0.0);
            _2176 = vec4(0.0);
            _2177 = 0.0;
            _2178 = 1.0;
        }
        vec4 _2198 = _2176 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2178, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2178) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2177) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2178, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2178) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2177) * 0.375));
        vec4 _2218 = _2175 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2178, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2178) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2177) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2178, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2178) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2177) * 0.375));
        vec4 _2238 = _2174 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2178, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2178) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2177) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2178, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2178) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2177) * 0.375));
        vec4 _2243 = vec4(_1721, 1.0);
        vec3 _640;
        _640.x = dot(_2198, _2243);
        _640.y = dot(_2218, _2243);
        _640.z = dot(_2238, _2243);
        vec3 _2252 = spvNMax(_640, vec3(0.0)) * _1777;
        vec3 _2260 = ((_2198.xyz * 0.2125999927520751953125) + (_2218.xyz * 0.715200006961822509765625)) + (_2238.xyz * 0.072200000286102294921875);
        vec3 _638 = _2260 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2260, _2260)));
        _638.y = abs(_638.y);
        _455 = vec4(_638.x, _638.y, _638.z, _455.w);
        _455.w = 1.0;
        vec4 _2274 = vec4(_638, 1.0);
        vec3 _637;
        _637.x = dot(_2198, _2274);
        _637.y = dot(_2218, _2274);
        _637.z = dot(_2238, _2274);
        vec3 _639 = spvNMax(_637, vec3(0.0));
        vec3 _635 = _2252;
        vec4 _2303 = mix(vec4(_2252.zy, -1.0, 0.666666686534881591796875), vec4(_2252.yz, 0.0, -0.3333333432674407958984375), vec4(step(_635.z, _635.y)));
        vec4 _632 = _2303;
        vec4 _633 = mix(vec4(_2303.xyw, _635.x), vec4(_635.x, _2303.yzx), vec4(step(_632.x, _635.x)));
        float _2326 = _633.x - spvNMin(_633.w, _633.y);
        vec3 _634 = vec3(abs(_633.z + ((_633.w - _633.y) / ((6.0 * _2326) + 9.9999997473787516355514526367188e-05))), _2326 / (_633.x + 9.9999997473787516355514526367188e-05), _633.x);
        _634.x = fract(_634.x);
        _634.y = spvNMin(_634.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_634.x - 0.5))) * clamp(_634.z, 0.0, 1.0));
        vec3 _2363 = vec3(_634.xy, 2.0 / (2.0 - _634.y));
        vec3 _636 = _2363;
        _2379 = _2252;
        _2380 = mix(vec3(1.0), clamp(abs((fract(_2363.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_636.y)) * _636.z;
        _2381 = spvNMax(spvNMax(spvNMax(_639.x, _639.y), _639.z), 0.0) * _1777;
    }
    else
    {
        _2379 = vec3(1.0);
        _2380 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2381 = _1777;
    }
    vec3 _3217;
    float _3218;
    float _3219;
    float _3220;
    vec3 _3221;
    vec3 _3222;
    SPIRV_CROSS_BRANCH
    if ((clamp(_651.x + _1768, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2409 = 1.0 - UnityPerMaterial.Metallic;
        float _2412 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1646 * _2409, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2416 = abs(vec3(0.0));
        vec3 _2417 = _2416 - vec3(0.20000000298023223876953125);
        vec3 _2420 = spvNMax((_2417 * _2417) * _2417, vec3(6.103515625e-05));
        vec3 _627 = _2420 / vec3(dot(_2420, vec3(1.0)));
        vec4 _2446 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _627.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _627.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _627.x);
        vec4 _628 = _2446;
        float _2463 = spvNMax(smoothstep(0.800000011920928955078125 - _628.w, 1.10000002384185791015625 - _628.w, clamp((_651.x * _2409) + (_453.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _628.w, 1.10000002384185791015625 - _628.w, clamp(_1767 * _2409, 0.0, 1.0)));
        float _2470 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2472 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1653) * _2412;
        float _2475 = clamp(_2472 + _2470, 0.0, 1.0) * spvNMax(_651.x, _1768);
        bool _2480 = !((step(_651.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1768)) != 0.0);
        vec2 _630 = vec2(1.0);
        vec2 _631 = mix(vec2(1.0 - _1768), vec2(3.0, 4.345600128173828125), bvec2(_2480));
        float _2485 = 1.0 - _2475;
        float _2488 = _2480 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2491 = _2488 * _631.x;
        float _2494 = _2488 * _631.y;
        vec3 _2498 = pow(spvNMax(_2417, vec3(0.0)), vec3(10.0));
        vec3 _2502 = _2498 / vec3(spvNMax(dot(_2498, vec3(1.0)), 6.103515625e-05));
        vec3 _619 = _2502;
        vec2 _2505 = floor(vec2(0.0));
        vec2 _2506 = -_2505;
        vec2 _2508 = fract(_2505 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2512 = _2508 + vec2(dot(_2508, _2508 + vec2(34.345001220703125)));
        vec2 _615 = _2512;
        vec2 _614 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _2525 = fract((_2505 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2529 = _2525 + vec2(dot(_2525, _2525 + vec2(34.345001220703125)));
        vec2 _617 = _2529;
        vec2 _2539 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _616 = _2539;
        float _2544 = clamp(1.0 / _630.x, 0.0, 1.0);
        float _2551 = (0.25 * mix(0.60000002384185791015625, 1.0, _614.x)) * _630.x;
        vec2 _618 = (_2506 + ((((_2539 * 2.0) - vec2(1.0)) * 0.25) * _2544)) - vec2(0.5);
        _618.x *= 1.25;
        _618.y *= ((_618.y < 0.0) ? 1.25 : 0.75);
        float _2563 = length(_618);
        float _2572 = _2480 ? fract(_2491 + _614.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2491 + _614.x, 0.0, 1.0));
        float _2589 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2572) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2572)) * step(0.001000000047497451305389404296875, smoothstep(_2551, 0.0, _2563))) * step(_2485, _614.y - 0.100000001490116119384765625);
        vec4 _2595 = vec4(((clamp(_618 / vec2(_2551), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _616.x)) * _2589) * _619.y, _2589 * _619.y, _614.y);
        vec2 _2600 = vec2(_630.x);
        vec4 _620 = _2595;
        vec2 _610 = _2512;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2529;
        vec2 _2623 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2623;
        float _2633 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _630.x;
        vec2 _613 = (_2506 + ((((_2623 * 2.0) - vec2(1.0)) * 0.25) * _2544)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2645 = length(_613);
        float _2654 = _2480 ? fract(_2491 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2491 + _609.x, 0.0, 1.0));
        float _2671 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2654) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2654)) * step(0.001000000047497451305389404296875, smoothstep(_2633, 0.0, _2645))) * step(_2485, _609.y - 0.100000001490116119384765625);
        vec4 _2677 = vec4(((clamp(_613 / vec2(_2633), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2671) * _619.z, _2671 * _619.z, _609.y);
        vec4 _621 = _2677;
        vec2 _605 = _2512;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2529;
        vec2 _2704 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2704;
        float _2714 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _630.x;
        vec2 _608 = (_2506 + ((((_2704 * 2.0) - vec2(1.0)) * 0.25) * _2544)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2726 = length(_608);
        float _2735 = _2480 ? fract(_2491 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2491 + _604.x, 0.0, 1.0));
        float _2752 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2735) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2735)) * step(0.001000000047497451305389404296875, smoothstep(_2714, 0.0, _2726))) * step(_2485, _604.y - 0.100000001490116119384765625);
        vec4 _2758 = vec4(((clamp(_608 / vec2(_2714), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2752) * _619.x, _2752 * _619.x, _604.y);
        vec4 _622 = _2758;
        vec2 _625 = spvNMax((vec2(_2551 * _2589, _2551 - _2563) * _619.y) / _2600, spvNMax((vec2(_2633 * _2671, _2633 - _2645) * _619.z) / _2600, (vec2(_2714 * _2752, _2714 - _2726) * _619.x) / _2600));
        vec4 _623 = vec4((_2595.xy + _2677.xy) + _2758.xy, spvNMax(_622.z, spvNMax(_620.z, _621.z)), 0.0);
        _623.w = (_621.z > _620.z) ? _621.w : _620.w;
        _623.w = (_622.z > spvNMax(_620.z, _621.z)) ? _622.w : _623.w;
        vec4 _626 = _623;
        vec3 _599 = _2502;
        vec2 _595 = _2512;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2529;
        vec2 _2824 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2824;
        float _2829 = clamp(1.0 / _630.y, 0.0, 1.0);
        float _2836 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _630.y;
        vec2 _598 = (_2506 + ((((_2824 * 2.0) - vec2(1.0)) * 0.25) * _2829)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2857 = _2480 ? fract(_2494 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2494 + _594.x, 0.0, 1.0));
        float _2874 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2857) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2857)) * step(0.001000000047497451305389404296875, smoothstep(_2836, 0.0, length(_598)))) * step(_2485, _594.y - 0.100000001490116119384765625);
        vec4 _2880 = vec4(((clamp(_598 / vec2(_2836), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2874) * _599.y, _2874 * _599.y, _594.y);
        vec4 _600 = _2880;
        vec2 _590 = _2512;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2529;
        vec2 _2902 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _2902;
        float _2912 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _630.y;
        vec2 _593 = (_2506 + ((((_2902 * 2.0) - vec2(1.0)) * 0.25) * _2829)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _2933 = _2480 ? fract(_2494 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2494 + _589.x, 0.0, 1.0));
        float _2950 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2933) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2933)) * step(0.001000000047497451305389404296875, smoothstep(_2912, 0.0, length(_593)))) * step(_2485, _589.y - 0.100000001490116119384765625);
        vec4 _2956 = vec4(((clamp(_593 / vec2(_2912), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _2950) * _599.z, _2950 * _599.z, _589.y);
        vec4 _601 = _2956;
        vec2 _585 = _2512;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2529;
        vec2 _2978 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _2978;
        float _2988 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _630.y;
        vec2 _588 = (_2506 + ((((_2978 * 2.0) - vec2(1.0)) * 0.25) * _2829)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3009 = _2480 ? fract(_2494 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2494 + _584.x, 0.0, 1.0));
        float _3026 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3009) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3009)) * step(0.001000000047497451305389404296875, smoothstep(_2988, 0.0, length(_588)))) * step(_2485, _584.y - 0.100000001490116119384765625);
        vec4 _3032 = vec4(((clamp(_588 / vec2(_2988), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3026) * _599.x, _3026 * _599.x, _584.y);
        vec4 _602 = _3032;
        vec4 _603 = vec4((_2880.xy + _2956.xy) + _3032.xy, spvNMax(_602.z, spvNMax(_600.z, _601.z)), 0.0);
        _603.w = (_601.z > _600.z) ? _601.w : _600.w;
        _603.w = (_602.z > spvNMax(_600.z, _601.z)) ? _602.w : _603.w;
        float _3070 = step(_625.x, 0.00999999977648258209228515625);
        vec2 _3074 = _623.xy + (_603.xy * _3070);
        vec2 _3082 = spvNMax(_623.zw * step(0.00999999977648258209228515625, _626.z), _603.zw * _3070);
        vec4 _624 = vec4(_3074.x, _3074.y, _3082.x, _3082.y);
        vec3 _3087 = vec3((_2446.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3074.x, _3074.y, vec3(0.0).z);
        vec3 _583 = vec3(0.0);
        vec2 _3093 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3098 = vec3(_583.x, 0.0, _583.z);
        vec3 _3104 = abs(_3098 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3098, _3098)))) - vec3(0.20000000298023223876953125);
        vec3 _3107 = spvNMax((_3104 * _3104) * _3104, vec3(6.103515625e-05));
        vec3 _579 = _3107 / vec3(dot(_3107, vec3(1.0)));
        vec4 _580 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3093, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _581 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3093, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _578 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.x);
        _578.w = (_580.w * _579.z) + (_581.w * _579.x);
        vec4 _582 = _578;
        vec2 _3153 = _3087.xy + ((((_578.xy * 2.0) - vec2(1.0)) * _582.w) * _2475);
        vec3 _629 = vec3(_3153.x, _3153.y, _3087.z);
        float _3162 = spvNMax(spvNMax(_624.z, step(1.0099999904632568359375 - _2475, _628.z)), smoothstep(1.0 - _582.z, 1.10000002384185791015625 - _582.z, _2475) * _2475);
        _629.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3153.xy, _3153.xy), 0.0, 1.0)));
        _629 = normalize(_629);
        vec3 _3173 = cross(_453, vec3(0.0, 1.0, 0.0));
        vec3 _3178 = mix(vec3(1.0, 0.0, 0.0), normalize(_3173), bvec3(dot(_3173, _3173) > 6.103515625e-05));
        float _3191 = spvNMin(_1653, 0.0500000007450580596923828125);
        float _3192 = mix(_1653, _3191, _3162);
        float _3209 = mix(1.0, 0.5, (_2463 * (1.0 - _2412)) * (1.0 - _2472));
        _3217 = normalize(mix(_1721, normalize(((_3178 * _629.x) + (cross(_3178, _453) * _629.y)) + (_453 * _629.z)), vec3(_3162)));
        _3218 = _3162;
        _3219 = _3191;
        _3220 = spvNMax(_3192 - ((0.20000000298023223876953125 * _2412) * _2463), spvNMin(0.20000000298023223876953125, _3192));
        _3221 = _1703 * _3209;
        _3222 = mix(_1646, _1646 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1646, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3162 * _2470)) * _3209;
    }
    else
    {
        _3217 = _1721;
        _3218 = 0.0;
        _3219 = 0.00999999977648258209228515625;
        _3220 = _1653;
        _3221 = _1703;
        _3222 = _1646;
    }
    float _3355;
    vec3 _3356;
    vec3 _3357;
    float _3358;
    SPIRV_CROSS_BRANCH
    if ((_651.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _574 = vec3(0.0);
        vec3 _575 = vec3(0.0);
        vec3 _3227 = abs(vec3(0.0));
        vec3 _3228 = _3227 - vec3(0.20000000298023223876953125);
        vec3 _3231 = spvNMax((_3228 * _3228) * _3228, vec3(6.103515625e-05));
        vec3 _576 = _3231 / vec3(dot(_3231, vec3(1.0)));
        vec4 _3257 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.x);
        vec4 _573 = _3257;
        float _3267 = clamp(_651.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _574.y) * clamp(_651.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3274 = _3267 * (2.0 - _3267);
        float _3279 = smoothstep(2.0 - _3274, 2.349999904632568359375 - _3274, ((_575.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _573.z) * float(_752);
        float _3292 = mix(1.0, 0.5, ((_3267 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3222 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _573.w) * ((_575.y * 0.25) + 0.75));
        vec3 _3294 = vec3(_3279);
        vec2 _3300 = (_3257.xy * 2.0) - vec2(1.0);
        vec3 _572;
        _572 = vec3(_3300.x, _3300.y, _572.z);
        vec2 _3303 = _3300.xy;
        _572.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3303, _3303), 0.0, 1.0)));
        vec3 _3310 = _572;
        vec2 _3312 = _3310.xy * 2.0;
        vec3 _3313 = vec3(_3312.x, _3312.y, _3310.z);
        _572 = _3313;
        vec3 _3314 = mix(vec3(0.0, 0.0, 1.0), _3313, _3294);
        vec3 _577 = _3314 * inversesqrt(spvNMax(6.103515625e-05, dot(_3314, _3314)));
        vec3 _571 = _453;
        float _3325 = step(0.00999999977648258209228515625, 1.0 - (_571.y * _571.y));
        float _3331 = mix(_571.z, _571.y, _3325);
        vec3 _3338 = (vec3(0.0, _3325, 1.0 - _3325) - (_453 * _3331)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3331 * _3331)));
        _453 = ((cross(_3338, _453) * _577.x) + (_3338 * _577.y)) + (_453 * _577.z);
        _3355 = mix(_3220, 0.89999997615814208984375, clamp(_3279 * 4.0, 0.0, 1.0));
        _3356 = mix(_3221 * _3292, vec3(0.3079999983310699462890625), _3294);
        _3357 = mix(_3222 * _3292, vec3(0.87999999523162841796875), _3294);
        _3358 = mix(UnityPerMaterial.Metallic, 0.0, _3279);
    }
    else
    {
        _3355 = _3220;
        _3356 = _3221;
        _3357 = _3222;
        _3358 = UnityPerMaterial.Metallic;
    }
    float _3360 = 0.959999978542327880859375 - (_3358 * 0.959999978542327880859375);
    vec3 _3361 = _3357 * _3360;
    vec3 _3364 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3357, vec3(_3358));
    vec3 _3365 = _3356 * _3360;
    float _3367 = spvNMax(_3355 * _3355, 0.0078125);
    vec4 _3371 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _708 = _3371.xyz;
    vec2 _3375 = (_3371.xy * 2.0) - vec2(1.0);
    vec2 _709 = _3375;
    vec3 _570 = vec3(_709.x, 1.0 - dot(vec2(1.0), abs(_3375)), _709.y);
    if (_570.y < 0.0)
    {
        vec2 _3396 = (vec2(1.0) - abs(_570.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_570.xz, vec2(0.0)));
        _570 = vec3(_3396.x, _570.y, _3396.y);
    }
    vec3 _3399 = normalize(_570);
    float _3402 = _708.z * _708.z;
    float _3403 = _3402 * _3402;
    vec3 _3414 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _458 = _3414;
    vec3 _3420 = normalize(vec3(_458.x, 6.103515625e-05, _458.z));
    vec3 _3430 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3434 = _3430 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4015;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4015 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3448 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3455 = _1601 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3448 == 2));
        float _3466 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3455, _3455)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3702;
        bool _3703;
        if (_3466 > 0.0)
        {
            float _3700;
            bool _3701;
            if (_3448 > 0)
            {
                vec3 _3473 = _1601 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3477 = _1601 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3481 = _1601 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3485 = _1601 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3501 = vec4(lessThan(vec4(dot(_3473, _3473), dot(_3477, _3477), dot(_3481, _3481), dot(_3485, _3485)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3505 = clamp(_3501.yzw - _3501.xyz, vec3(0.0), vec3(1.0));
                float _3512 = spvNMax(clamp(4.0 - dot(vec4(_3501.x, _3505.x, _3505.y, _3505.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3520 = vec4(_1601, 1.0) * ShadowData.CSMWorldToShadow[uint(_3512)];
                vec4 _3524 = vec4(_3520.xyz, _3512);
                vec4 _566 = _3524;
                vec3 _3525 = _3524.xyz;
                bvec3 _3526 = lessThanEqual(_3525, vec3(0.0));
                bvec3 _3527 = greaterThanEqual(_3525, vec3(1.0));
                bool _3535 = any(bvec3(_3526.x || _3527.x, _3526.y || _3527.y, _3526.z || _3527.z)) || ((floatBitsToUint(_566.z) & 2147483647u) > 2139095040u);
                vec4 _567 = _3524;
                int _3538 = int(_567.w);
                vec2 _3545 = ShadowData.CSMShadowAtlasParams[_3538].xy + (_3524.xy * ShadowData.CSMShadowAtlasParams[_3538].zw);
                vec4 _3550 = vec4(_3545, _3520.z, _3512);
                vec4 _565 = _3550;
                vec2 _3555 = _3550.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3557 = floor(_3555 + vec2(0.5));
                vec2 _558 = _3555 - _3557;
                float _3561 = _558.x + 0.5;
                float _3563 = (_3561 * _3561) * 0.5;
                float _3564 = _3563 - _558.x;
                vec4 _559;
                _559.x = _3564;
                vec4 _557;
                _557.x = _3564;
                _559.w = _3563;
                _557.w = _3563;
                _557.y = 1.0 - _558.x;
                float _3571 = spvNMin(_558.x, 0.0);
                _559.y = _557.y - (_3571 * _3571);
                _557.z = _558.x + 1.0;
                float _3578 = spvNMax(_558.x, 0.0);
                _559.z = _557.z - (_3578 * _3578);
                vec4 _3583 = _559;
                vec4 _3584 = _3583 * 0.44444000720977783203125;
                _559 = _3584;
                float _3587 = _558.y + 0.5;
                float _3589 = (_3587 * _3587) * 0.5;
                float _3590 = _3589 - _558.y;
                vec4 _560;
                _560.x = _3590;
                vec4 _556;
                _556.x = _3590;
                _560.w = _3589;
                _556.w = _3589;
                _556.y = 1.0 - _558.y;
                float _3597 = spvNMin(_558.y, 0.0);
                _560.y = _556.y - (_3597 * _3597);
                _556.z = _558.y + 1.0;
                float _3604 = spvNMax(_558.y, 0.0);
                _560.z = _556.z - (_3604 * _3604);
                vec4 _3609 = _560;
                vec4 _3610 = _3609 * 0.44444000720977783203125;
                _560 = _3610;
                vec2 _3612 = _3584.yw;
                vec2 _3613 = _3584.xz + _3612;
                vec2 _561 = _3613;
                vec2 _3615 = _3610.yw;
                vec2 _3616 = _3610.xz + _3615;
                vec2 _562 = _3616;
                vec2 _563 = ((_3612 / _3613) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _564 = ((_3615 / _3616) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3626 = _3557 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3632 = _3626 + vec2(_563.x, _564.x);
                vec2 _3637 = _3626 + vec2(_563.y, _564.x);
                vec2 _3642 = _3626 + vec2(_563.x, _564.y);
                vec2 _3646 = _3626 + vec2(_563.y, _564.y);
                _3700 = _3535 ? 1.0 : (((((_561.x * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3632, _450).xy, _565.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3637, _450).xy, _565.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3642, _450).xy, _565.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3646, _450).xy, _565.z), 0.0)));
                _3701 = _3535;
            }
            else
            {
                _3700 = 1.0;
                _3701 = false;
            }
            _3702 = _3700;
            _3703 = _3701;
        }
        else
        {
            _3702 = 1.0;
            _3703 = false;
        }
        float _3954;
        float _3955;
        if ((_3466 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3711 = 1.0 - clamp(dot(_1721, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3728 = vec4((_1601 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3711 * ShadowData.ASMParams.x))) + (_1721 * (_3711 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3729 = _3728 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _549 = _3729;
            vec2 _3730 = _3729.xy;
            float _3952;
            if (all(greaterThan(_3730, vec2(0.0))) && all(lessThan(_3730, vec2(1.0))))
            {
                uint _3751 = clamp(uint((floor(_549.y * ShadowData.ASMParams2.z) + _549.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _550 = ShadowData.ASMIndirectParams[_3751];
                uint _3756 = floatBitsToUint(_550.x);
                vec2 _548;
                _548.x = unpackHalf2x16(_3756).x;
                _548.y = unpackHalf2x16(_3756 >> 16u).x;
                vec2 _551 = _548;
                float _3951;
                if (_551.x >= 0.0)
                {
                    mat4 _552 = ShadowData.ASMWorldToShadowBaseMat;
                    _552[0].w = ShadowData.ASMIndirectParams[_3751].y;
                    _552[1].w = ShadowData.ASMIndirectParams[_3751].z;
                    _552[2].w = ShadowData.ASMIndirectParams[_3751].w;
                    vec4 _3779 = _3728 * _552;
                    vec4 _553 = _3779;
                    vec3 _3780 = _3779.xyz;
                    float _3950;
                    if (all(greaterThan(_3780, vec3(0.0))) && all(lessThan(_3780, vec3(1.0))))
                    {
                        vec2 _554 = (_3779.xy * ShadowData.ASMParams.zw) + _548;
                        vec4 _3801 = vec4(_554.x, _554.y, _553.z, 1.0);
                        vec4 _555 = _3801;
                        vec2 _3806 = _3801.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3808 = floor(_3806 + vec2(0.5));
                        vec2 _541 = _3806 - _3808;
                        float _3812 = _541.x + 0.5;
                        float _3814 = (_3812 * _3812) * 0.5;
                        float _3815 = _3814 - _541.x;
                        vec4 _542;
                        _542.x = _3815;
                        vec4 _540;
                        _540.x = _3815;
                        _542.w = _3814;
                        _540.w = _3814;
                        _540.y = 1.0 - _541.x;
                        float _3822 = spvNMin(_541.x, 0.0);
                        _542.y = _540.y - (_3822 * _3822);
                        _540.z = _541.x + 1.0;
                        float _3829 = spvNMax(_541.x, 0.0);
                        _542.z = _540.z - (_3829 * _3829);
                        vec4 _3834 = _542;
                        vec4 _3835 = _3834 * 0.44444000720977783203125;
                        _542 = _3835;
                        float _3838 = _541.y + 0.5;
                        float _3840 = (_3838 * _3838) * 0.5;
                        float _3841 = _3840 - _541.y;
                        vec4 _543;
                        _543.x = _3841;
                        vec4 _539;
                        _539.x = _3841;
                        _543.w = _3840;
                        _539.w = _3840;
                        _539.y = 1.0 - _541.y;
                        float _3848 = spvNMin(_541.y, 0.0);
                        _543.y = _539.y - (_3848 * _3848);
                        _539.z = _541.y + 1.0;
                        float _3855 = spvNMax(_541.y, 0.0);
                        _543.z = _539.z - (_3855 * _3855);
                        vec4 _3860 = _543;
                        vec4 _3861 = _3860 * 0.44444000720977783203125;
                        _543 = _3861;
                        vec2 _3863 = _3835.yw;
                        vec2 _3864 = _3835.xz + _3863;
                        vec2 _544 = _3864;
                        vec2 _3866 = _3861.yw;
                        vec2 _3867 = _3861.xz + _3866;
                        vec2 _545 = _3867;
                        vec2 _546 = ((_3863 / _3864) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _547 = ((_3866 / _3867) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3877 = _3808 * ShadowData.ASMShadowTexelSize.xy;
                        _3950 = ((((_544.x * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3877 + vec2(_546.x, _547.x), _450).xy, _555.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3877 + vec2(_546.y, _547.x), _450).xy, _555.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3877 + vec2(_546.x, _547.y), _450).xy, _555.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3877 + vec2(_546.y, _547.y), _450).xy, _555.z), 0.0));
                    }
                    else
                    {
                        _3950 = 1.0;
                    }
                    _3951 = _3950;
                }
                else
                {
                    _3951 = 1.0;
                }
                _3952 = _3951;
            }
            else
            {
                _3952 = 1.0;
            }
            _3954 = _3703 ? _3952 : _3702;
            _3955 = _3952;
        }
        else
        {
            _3954 = _3702;
            _3955 = 1.0;
        }
        float _3958 = mix(mix(_3955, _3954, _3466), spvNMin(_3955, _3954), ShadowData.CSMRhodesParams.x);
        float _4010;
        if (_3958 > 0.001000000047497451305389404296875)
        {
            vec3 _3965 = _1601 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _538 = _3965;
            vec2 _3976 = (_3965 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _538.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3985 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4010 = _3958 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3976 + _3985, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3976 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3985, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3965.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4010 = _3958;
        }
        _4015 = vec2(mix(_4010, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4010);
        break;
    } while(false);
    vec2 _568 = _4015;
    float _4024 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _569 = vec4(mix(1.0, spvNMin(1.0, _568.x), ShadowData.DirectionalShadowParams.x), _4024, spvNMin(_4024, _568.y), mix(1.0, _568.x, ShadowData.DirectionalShadowParams.x));
    float _4034 = mix(_569.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4036 = dot(_453, _3414);
    vec3 _4044 = _3365 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4045 = _4044 * 0.64999997615814208984375;
    float _4049 = dot(_3361, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4063 = clamp(-dot(_3420.xz, normalize(_1731.xz)), 0.0, 1.0);
    float _4067 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4081 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4036, ((-_4036) * ((_4036 * 0.5) - 1.0)) + 0.5, (_4063 * smoothstep(0.25, 0.75, 1.0 - abs(_454.y))) * _4067) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _533 = _4081;
    vec3 _4084 = _4081.xyz;
    vec3 _534 = _4084;
    vec3 _535 = _4084;
    float _4101 = spvNMax(spvNMax(_534.x, _534.y), _534.z) - spvNMin(spvNMin(_535.x, _535.y), _535.z);
    vec4 _4109 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_453, _1731) * 0.5) + 0.5, 0.5), 0.0);
    float _4110 = _4109.w;
    float _4117 = spvNMin(spvNMin(_569.y, 1.0), _533.w);
    float _4118 = _4110 * _569.y;
    vec3 _4122 = vec3((clamp(dot(_1721, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2380, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4117));
    vec3 _4124 = vec3(_4117);
    vec3 _4147 = vec3(_4034);
    vec3 _4148 = mix((_4122 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2381), 1.5), clamp(_2381, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3434, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3434, _4124) + ((_4122 * clamp(_2381, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3430 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4147);
    vec3 _4149 = mix(mix(mix(vec3(dot(_4045, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4045, vec3(1.2000000476837158203125)), _4044, vec3(clamp((_569.y * _4110) + _533.w, 0.0, 1.0))), _3361, _4124);
    vec3 _4155 = _4149 * (vec3(1.0 - _4101) + (_4084 * _4101));
    vec3 _4164 = mix(mix(_4044, mix(vec3(_4049), _3361, vec3(1.2000000476837158203125)), vec3(_4118)), _4155 * clamp(dot(_4149, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4155, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4147);
    vec4 _4168 = vec4(_4164, _4034);
    float _4170 = mix(_4118, _4117, _4034);
    float _4173 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4170);
    vec3 _536 = _3414;
    vec3 _537 = _1731;
    vec3 _4184 = vec3(_537.x, mix(0.5, _536.y, _4034), _537.z);
    float _4197 = clamp(dot(_3217, _1633), 0.0, 1.0);
    float _4198 = dot(_3217, normalize(((_3414 * _4034) + ((_4184 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4184, _4184)))) * 2.0)) + (_1633 * (2.0 + _4034))));
    float _4199 = _3367 * _3367;
    float _4203 = (((_4198 * _4199) - _4198) * _4198) + 1.0;
    float _4204 = _4203 * _4203;
    float _4208 = 2.0 * _4197;
    float _4210 = (1.0 + _4197) - _4197;
    float _4227 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_654.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4229 = ((_4148 * _4164) * _4227) + (((_3364 * clamp((((_4199 != _4204) ? (_4199 / _4204) : 1.0) * (0.5 / ((_4208 + (_3367 * _4210)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4148 * (((_4170 * 0.5) + 0.5) * _4173)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4230 = dot(_4229, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4233 = clamp(_4230 - 0.5, 0.0, 0.5);
    vec3 _4270 = normalize(cross(_1731, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4278 = 1.0 - abs(dot(_1633, _453));
    vec4 _459 = _455;
    float _4300 = dot(_3420, _453);
    float _4313 = 1.0 - _4034;
    vec3 _532 = _2379;
    vec3 _4356;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4356 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1601;
            break;
        }
        else
        {
            mat4 _531 = _TransformVariables.ViewMatrix;
            _4356 = _531[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4357 = normalize(_4356);
    float _4359 = clamp(dot(_3217, _4357), 0.0, 1.0);
    float _4360 = mix(_3355, _3219, _3218);
    float _4361 = _4360 * _4360;
    float _4362 = _4359 * _4359;
    float _4363 = _4362 * _4359;
    vec2 _4364 = vec2(1.0, _4359);
    vec2 _4367 = vec2(1.0, _4361);
    vec3 _4370 = vec3(1.0, _4361, (_4361 * _4361) * _4361);
    vec2 _530 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4364, _4367) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4362, _4363), _4370), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4364, _4367) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4359, _4363), _4370));
    vec3 _4388 = (_3364 * _530.x) + vec3(_530.y);
    float _4391 = _530.x + _530.y;
    vec3 _4416 = mix(vec3(_4230), _4229, vec3((_4233 * _4233) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4278)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1715, _4270) + 1.0, 0.0, 1.0), 1.0), _569.y)) * (mix(vec3(0.25), _3361, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4270, _453), 0.0, 1.0))) + ((((((mix(_2379 * (1.0 / spvNMax(spvNMax(spvNMax(_532.x, _532.y), _532.z) * 0.5, 1.0)), _3434, _4147) * clamp(mix(dot(_455.xyz, _453) * _459.w, ((-_4300) * ((_4300 * 0.5) - 1.0)) + 0.5, _4034), 0.0, 1.0)) * ((_4313 + (_4063 * _4034)) * _4067)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4278)) * spvNMin(1.0, _569.y)) * (_4313 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4049) * _4034))) * spvNMax(vec3(0.1500000059604644775390625), _3361)));
    vec3 _5515;
    do
    {
        vec2 _4424 = floor(_1601.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _528 = _4424;
        vec2 _529 = abs(_4424);
        float _4429 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4430 = _4429 * 0.5;
        if ((_529.x > _4430) || (_529.y > _4430))
        {
            _5515 = vec3(0.0);
            break;
        }
        int _4449 = int(((((_528.x + _4430) * _4429) + _528.y) + _4430) + 0.5);
        vec3 _4451;
        _4451 = _4416 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4357, _3217), (1.2000000476837158203125 * log2(spvNMax(_4360, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4388 + ((_3364 * ((1.0 - _4391) / _4391)) * _4388)) * 1.0)) * ((clamp(_2381, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4173)) * _2380);
        vec4 _485;
        vec4 _486;
        vec4 _487;
        vec4 _488;
        vec3 _490;
        vec3 _491;
        vec3 _492;
        vec3 _493;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec3 _4452;
        SPIRV_CROSS_LOOP
        for (int _4454 = 0; _4454 < 8; _4451 = _4452, _4454++)
        {
            uint _4461 = uint((_4449 * 8) + _4454);
            uint _4464 = uint(_4454);
            _4452 = _4451;
            uint _4469;
            vec3 _4466;
            SPIRV_CROSS_LOOP
            for (uint _4468 = _RTLightBinningBuffer_1.Stripped_0[_4461]; _4468 != 0u; _4452 = _4466, _4468 = _4469)
            {
                uint _4473 = uint(findLSB(_4468));
                _4469 = _4468 ^ (1u << (_4473 & 31u));
                int _4479 = int((32u * _4464) + _4473) * 8;
                int _4482 = _4479 + 1;
                int _4485 = _4479 + 2;
                int _4488 = _4479 + 3;
                int _4491 = _4479 + 4;
                int _4494 = _4479 + 5;
                int _4497 = _4479 + 6;
                int _4500 = _4479 + 7;
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494];
                vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                float _4632;
                if ((uint(_462.w) & 1u) == 1u)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4497];
                    uint _4512 = floatBitsToUint(_464.x);
                    _520.x = unpackHalf2x16(_4512).x;
                    _520.y = unpackHalf2x16(_4512 >> 16u).x;
                    vec2 _521 = _520;
                    uint _4523 = floatBitsToUint(_464.y);
                    _519.x = unpackHalf2x16(_4523).x;
                    _519.y = unpackHalf2x16(_4523 >> 16u).x;
                    vec2 _522 = _519;
                    uint _4534 = floatBitsToUint(_464.z);
                    _518.x = unpackHalf2x16(_4534).x;
                    _518.y = unpackHalf2x16(_4534 >> 16u).x;
                    vec2 _523 = _518;
                    uint _4545 = floatBitsToUint(_463.x);
                    _517.x = unpackHalf2x16(_4545).x;
                    _517.y = unpackHalf2x16(_4545 >> 16u).x;
                    vec2 _524 = _517;
                    uint _4556 = floatBitsToUint(_463.y);
                    _516.x = unpackHalf2x16(_4556).x;
                    _516.y = unpackHalf2x16(_4556 >> 16u).x;
                    vec2 _525 = _516;
                    uint _4567 = floatBitsToUint(_463.z);
                    _515.x = unpackHalf2x16(_4567).x;
                    _515.y = unpackHalf2x16(_4567 >> 16u).x;
                    vec2 _526 = _515;
                    vec3 _527 = abs((mat4(vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0), vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0)) * vec4(_1601 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4482].xyz, 1.0)).xyz);
                    float _4624 = _461.x * 0.5;
                    float _4630 = 1.0 - clamp((spvNMax(spvNMax(_527.x, _527.y), _527.z) - (_4624 + 0.5)) / (0.5 - _4624), 0.0, 1.0);
                    _4632 = _4630 * _4630;
                }
                else
                {
                    _4632 = 1.0;
                }
                if (false || (_4632 < 0.001000000047497451305389404296875))
                {
                    _4466 = _4452;
                    continue;
                }
                vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4479];
                vec3 _5514;
                if (_460.w < 1.5)
                {
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4479];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4485];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4488];
                    vec3 _5513;
                    do
                    {
                        uint _4647 = floatBitsToUint(_465.w);
                        if ((_4647 == 16u) || ((_465.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5513 = _4452;
                            break;
                        }
                        bool _4662 = (uint(_467.w) & 1u) == 0u;
                        bool _4667 = (!_4662) && (_466.z > 0.0);
                        bool _4668 = _4647 == 4u;
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4482];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4485];
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4497];
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4491];
                        float _4669 = float(_4662);
                        vec2 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4485].xy;
                        float _4681 = (0.5 + (0.5 * _513.y)) - abs(_513.x);
                        float _4682 = _513.y - _4681;
                        float _4689 = abs(spvNMax((1.0 - abs(_4681)) - abs(_4682), 0.00048828125));
                        vec3 _4693 = normalize(vec3(_4681, _4682, (_513.x >= 0.0) ? _4689 : (-_4689)));
                        float _4702 = mix(_471.w, spvNMax(2.0 * _514.y, 0.100000001490116119384765625), float(_4668));
                        vec3 _4708 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4482].xyz - _1601;
                        vec3 _4709 = -_4693;
                        vec3 _4714 = mix(_4708, _4709 * dot(_4708, _4709), vec3(float(_4668 && (_514.z > 0.5)) * _4669));
                        float _4715 = dot(_4714, _4714);
                        float _4716 = inversesqrt(_4715);
                        vec3 _4717 = _4714 * _4716;
                        vec3 _4752;
                        float _4753;
                        if (_4667)
                        {
                            vec3 _4723 = (_4693 * _472.z) * 0.5;
                            vec3 _4724 = _4714 - _4723;
                            vec3 _4725 = _4714 + _4723;
                            float _4726 = length(_4724);
                            float _4727 = length(_4725);
                            vec3 _4736 = normalize(cross(cross(_4693, _4717), _4693));
                            _4752 = _4736;
                            _4753 = ((1.0 / ((((_4726 * _4727) + dot(_4724, _4725)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4736, _4724) / _4726) + (dot(_4736, _4725) / _4727)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_472.z * _4716, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4752 = _4717;
                            _4753 = 1.0;
                        }
                        float _4775;
                        if (_4702 < 0.0)
                        {
                            float _4769 = _4715 * (_473.w * _473.w);
                            float _4772 = clamp(1.0 - (_4769 * _4769), 0.0, 1.0);
                            _4775 = mix(1.0 / (_4715 + 1.0), _4753, float(_4667)) * (_4772 * _4772);
                        }
                        else
                        {
                            vec3 _4758 = _4714 * _473.w;
                            _4775 = _4753 * pow(1.0 - clamp(dot(_4758, _4758), 0.0, 1.0), _4702);
                        }
                        vec2 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4485].zw;
                        float _4783 = clamp((dot(_4752, _4709) - _512.x) * _512.y, 0.0, 1.0);
                        float _4786 = _4775 * mix(1.0, _4783 * _4783, _4669);
                        int _4789 = int(_470.w);
                        float _4900;
                        if ((!_4667) && (_4789 >= 0))
                        {
                            uint _4795 = uint(_4789);
                            vec2 _4893;
                            SPIRV_CROSS_BRANCH
                            if (_4669 != 0.0)
                            {
                                vec4 _4882 = vec4(_1601, 1.0) * LightCookieCB.lightCookieMatrices[_4795];
                                vec4 _505 = _4882;
                                _4893 = LightCookieCB.lightCookieData[_4795].xy + (clamp(_4882.xy / vec2(_505.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4795].zw);
                            }
                            else
                            {
                                vec4 _510 = LightCookieCB.lightCookieData[_4795];
                                vec3 _4810 = (LightCookieCB.lightCookieMatrices[_4795] * vec4(-_4714, 0.0)).xyz;
                                vec3 _511 = _4810;
                                vec3 _507 = _4810;
                                vec3 _506 = abs(_4810);
                                uint _4820 = uint(int(_506.y > _506.x));
                                uint _4826 = (_506.z > _506[_4820]) ? 2u : _4820;
                                uint _4832 = (_4826 * 2u) + uint(_507[_4826] < 0.0);
                                float _4836 = abs(_511[_4832 / 2u]);
                                ivec2 _508 = _403[_4832];
                                vec2 _509 = _404[_4832];
                                float _4860 = 0.5 - (0.000244140625 / _510.w);
                                _4893 = LightCookieCB.lightCookieData[_4795].xy + (clamp(vec2((float(_4832) + ((((_511[uint(_508.x)] * _509.x) / _4836) * _4860) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_511[uint(_508.y)] * _509.y) / _4836) * _4860)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4795].zw);
                            }
                            _4900 = _4786 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4893, 0.0).x;
                        }
                        else
                        {
                            _4900 = _4786;
                        }
                        float _4901 = _4900 * _4632;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4500];
                        vec4 _468 = _4168;
                        vec3 _5512;
                        do
                        {
                            vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4491];
                            vec3 _5511;
                            SPIRV_CROSS_BRANCH
                            if (_4901 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4668)
                                {
                                    _5512 = mix(_4452, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4479].xyz, vec3(_4901 * (_503.x * ((1.0 - _503.w) + (smoothstep(-0.5, 0.5, dot(_1721, _4752)) * _503.w)))));
                                    break;
                                }
                                float _4923 = dot(_453, _4752);
                                float _4924 = clamp(_4923, 0.0, 1.0);
                                float _5363;
                                if (_4647 != 0u)
                                {
                                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4494];
                                    bool _4933 = _4662 || ((uint(_474.w) & 2u) != 0u);
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4485];
                                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4488];
                                    int _4995;
                                    if (_4933)
                                    {
                                        _4995 = int(_475.x);
                                    }
                                    else
                                    {
                                        uint _4939 = floatBitsToUint(_476.w);
                                        uint _4942 = floatBitsToUint(_475.x);
                                        vec3 _4943 = _1601 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4482].xyz;
                                        vec3 _501 = _4943;
                                        vec3 _502 = abs(_4943);
                                        int _4989;
                                        if ((_502.x > _502.y) && (_502.x > _502.z))
                                        {
                                            _4989 = int((_501.x > 0.0) ? (_4939 >> 24u) : ((_4939 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4980;
                                            if (_502.y > _502.z)
                                            {
                                                _4980 = int((_501.y > 0.0) ? ((_4939 >> 8u) & 255u) : (_4939 & 255u));
                                            }
                                            else
                                            {
                                                _4980 = int((_501.z > 0.0) ? ((_4942 >> 8u) & 255u) : (_4942 & 255u));
                                            }
                                            _4989 = _4980;
                                        }
                                        _4995 = (_4989 < 80) ? _4989 : (-1);
                                    }
                                    bool _4996 = _4995 >= 0;
                                    float _5362;
                                    if (_4996)
                                    {
                                        vec3 _5003 = _1601 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4482].xyz;
                                        vec4 _5023 = vec4((_1601 - ((_5003 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5003, _5003)))) * ShadowData.PunctualLightShadowParams[_4995].x)) + (_1721 * (ShadowData.PunctualLightShadowParams[_4995].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4995];
                                        vec4 _499 = _5023;
                                        float _5025 = _499.w;
                                        vec3 _5028 = _5023.xyz / vec3(_5025);
                                        vec4 _5029 = vec4(_5028.x, _5028.y, _5028.z, _5023.w);
                                        _499 = _5029;
                                        vec2 _5030 = _5028.xy;
                                        vec2 _5037 = (_5030 * (ShadowData.PunctualLightShadowParams2[_4995].zw - ShadowData.PunctualLightShadowParams2[_4995].xy)) + ShadowData.PunctualLightShadowParams2[_4995].xy;
                                        vec3 _5039 = _5028.xyz;
                                        bvec3 _5040 = lessThanEqual(_5039, vec3(0.0));
                                        bvec3 _5041 = greaterThanEqual(_5039, vec3(1.0));
                                        vec4 _498 = vec4(_5037.x, _5037.y, _5029.z, _5029.w);
                                        vec2 _5056 = _5037.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5058 = floor(_5056 + vec2(0.5));
                                        vec2 _489 = _5056 - _5058;
                                        float _5062 = _489.x + 0.5;
                                        float _5064 = (_5062 * _5062) * 0.5;
                                        float _5065 = _5064 - _489.x;
                                        _487.x = _5065;
                                        _488.x = _5065;
                                        _487.w = _5064;
                                        _488.w = _5064;
                                        _488.y = 1.0 - _489.x;
                                        float _5072 = spvNMin(_489.x, 0.0);
                                        _487.y = _488.y - (_5072 * _5072);
                                        _488.z = _489.x + 1.0;
                                        float _5079 = spvNMax(_489.x, 0.0);
                                        _487.z = _488.z - (_5079 * _5079);
                                        _490.x = 0.1599999964237213134765625 * _487.x;
                                        _490.y = 0.1599999964237213134765625 * _488.y;
                                        _490.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _488.z;
                                        _491.z = 0.1599999964237213134765625 * _487.w;
                                        float _5106 = _489.y + 0.5;
                                        float _5108 = (_5106 * _5106) * 0.5;
                                        float _5109 = _5108 - _489.y;
                                        _485.x = _5109;
                                        _486.x = _5109;
                                        _485.w = _5108;
                                        _486.w = _5108;
                                        _486.y = 1.0 - _489.y;
                                        float _5116 = spvNMin(_489.y, 0.0);
                                        _485.y = _486.y - (_5116 * _5116);
                                        _486.z = _489.y + 1.0;
                                        float _5123 = spvNMax(_489.y, 0.0);
                                        _485.z = _486.z - (_5123 * _5123);
                                        _492.x = 0.1599999964237213134765625 * _485.x;
                                        _492.y = 0.1599999964237213134765625 * _486.y;
                                        _492.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _486.z;
                                        _493.z = 0.1599999964237213134765625 * _485.w;
                                        vec3 _5158 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _494 = _5158;
                                        vec3 _5169 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _495 = _5169;
                                        vec3 _496 = ((vec3(_490.y, _491.xz) / _5158) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _497 = ((vec3(_492.y, _493.xz) / _5169) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5183 = _5058 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5303 = (((((_494.x * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.x, _497.x), _450).xy, _498.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.y, _497.x), _450).xy, _498.z), 0.0))) + ((_494.z * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.z, _497.x), _450).xy, _498.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.x, _497.y), _450).xy, _498.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.y, _497.y), _450).xy, _498.z), 0.0));
                                        float _5340 = (any(bvec3(_5040.x || _5041.x, _5040.y || _5041.y, _5040.z || _5041.z)) || ((floatBitsToUint(_499.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5303 + ((_494.z * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.z, _497.y), _450).xy, _498.z), 0.0))) + ((_494.x * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.x, _497.z), _450).xy, _498.z), 0.0))) + ((_494.y * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.y, _497.z), _450).xy, _498.z), 0.0))) + ((_494.z * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5183 + vec2(_496.z, _497.z), _450).xy, _498.z), 0.0)));
                                        vec4 _500 = _5029;
                                        vec2 _484 = spvNMin(_5030, vec2(1.0) - _5030);
                                        _5362 = _4996 ? mix(1.0, _5340, _4933 ? spvNMin(ShadowData.PunctualLightShadowParams[_4995].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4995].z - _500.w) * 0.25, spvNMin(_484.x, _484.y)))) : ShadowData.PunctualLightShadowParams[_4995].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5362 = clamp(dot(_1715, _4752) + 1.0, 0.0, 1.0);
                                    }
                                    _5363 = _5362;
                                }
                                else
                                {
                                    _5363 = 1.0;
                                }
                                float _5466;
                                vec3 _5467;
                                float _5468;
                                vec3 _5469;
                                vec3 _5470;
                                float _5471;
                                float _5472;
                                SPIRV_CROSS_BRANCH
                                if (_4647 == 0u)
                                {
                                    vec3 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4479].xyz * _4901;
                                    _5466 = _4901;
                                    _5467 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4479].xyz * ((1.0 - _503.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_504.x, _504.y), _504.z) * mix(0.75, 0.5, 1.0 - _468.w))) * _503.y))) * mix(0.25 * _503.x, 1.0, clamp(_4923 + 0.5, 0.0, 1.0));
                                    _5468 = _4924;
                                    _5469 = _4168.xyz;
                                    _5470 = _4168.xyz;
                                    _5471 = 1.0;
                                    _5472 = 0.0;
                                }
                                else
                                {
                                    float _5430;
                                    float _5431;
                                    vec3 _5432;
                                    vec3 _5433;
                                    float _5434;
                                    float _5435;
                                    if (_4647 == 3u)
                                    {
                                        _5430 = _4901 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _503.x), mix(0.89999997615814208984375, 0.5, _503.x), 1.0 - abs(dot(_1633, _453))) * _5363);
                                        _5431 = clamp(dot(_453, -normalize(cross(_1731, cross(_1731, _4752)))), 0.0, 1.0);
                                        _5432 = mix(vec3(0.5), _3361, vec3(_503.y));
                                        _5433 = vec3(0.0);
                                        _5434 = 1.0;
                                        _5435 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5372 = _4647 == 1u;
                                        float _5404;
                                        vec3 _5405;
                                        float _5406;
                                        float _5407;
                                        if (_5372)
                                        {
                                            _5404 = clamp(clamp(_4923 + _503.x, -1.0, 1.0), 0.0, 1.0) * _5363;
                                            _5405 = _3365 * _503.y;
                                            _5406 = 1.0;
                                            _5407 = 0.0;
                                        }
                                        else
                                        {
                                            float _5393;
                                            float _5394;
                                            if (_4647 == 2u)
                                            {
                                                _5393 = smoothstep(_503.x + 0.0500000007450580596923828125, _503.x - 0.0500000007450580596923828125, _3355) * ((1.0 - _503.z) + (step(0.5, _3358) * _503.z));
                                                _5394 = _503.y;
                                            }
                                            else
                                            {
                                                _5393 = 1.0;
                                                _5394 = 0.0;
                                            }
                                            _5404 = _4924;
                                            _5405 = vec3(0.0);
                                            _5406 = _5393;
                                            _5407 = _5394;
                                        }
                                        _5430 = _4901;
                                        _5431 = _5404;
                                        _5432 = mix(vec3(0.0), _3361, bvec3(_5372));
                                        _5433 = _5405;
                                        _5434 = _5406;
                                        _5435 = _5407;
                                    }
                                    _5466 = _5430;
                                    _5467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4479].xyz;
                                    _5468 = _5431;
                                    _5469 = _5432;
                                    _5470 = _5433;
                                    _5471 = _5434;
                                    _5472 = _5435;
                                }
                                vec3 _5501;
                                SPIRV_CROSS_BRANCH
                                if (_4647 != 3u)
                                {
                                    float _5478 = mix(_3367, 0.00999999977648258209228515625, _5472);
                                    float _5481 = dot(_3217, normalize(_4752 + _1633));
                                    float _5482 = _5478 * _5478;
                                    float _5486 = (((_5481 * _5482) - _5481) * _5481) + 1.0;
                                    float _5487 = _5486 * _5486;
                                    _5501 = ((_3364 * clamp((((_5482 != _5487) ? (_5482 / _5487) : 1.0) * (0.5 / ((_4208 + (_5478 * _4210)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5471) * _469.z;
                                }
                                else
                                {
                                    _5501 = vec3(0.0);
                                }
                                vec3 _5504 = _5467 * _5466;
                                _5511 = _4452 + (((_5504 * mix(_5470, _5469, vec3(_5468))) * _4227) + ((_5504 * _5501) * _5468));
                            }
                            else
                            {
                                _5511 = _4452;
                            }
                            _5512 = _5511;
                            break;
                        } while(false);
                        _5513 = _5512;
                        break;
                    } while(false);
                    _5514 = _5513;
                }
                else
                {
                    _5514 = _4452;
                }
                _4466 = _5514;
            }
        }
        _5515 = _4451;
        break;
    } while(false);
    vec3 _5557;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5557 = mix(mix(vec3(0.5), mix(vec3(dot(_5515, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5515, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1633, _453), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5557 = _5515;
    }
    vec3 _5561 = _1601 - _1628;
    float _5562 = dot(_5561, _5561);
    float _5564 = inversesqrt(spvNMax(_5562, 9.9999999392252902907785028219223e-09));
    float _5565 = _5562 * _5564;
    vec3 _5566 = _5561 * _5564;
    vec3 _483 = _1601;
    float _5588 = spvNMax(0.00999999977648258209228515625, (_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5604 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5565 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5588)) / _5588) * exp((_483.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5607 = dot(_5566, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5613 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5617 = (1.0 + _5613) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5607);
    vec2 _482 = vec2(0.0596831031143665313720703125 * (1.0 + (_5607 * _5607)), (1.0 - _5613) / spvNMax((12.56637096405029296875 * _5617) * sqrt(_5617), 0.001000000047497451305389404296875));
    vec3 _480 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _481 = _1601 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5661 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _481.y);
    float _5685 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _481.y);
    float _5696 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_480.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5661) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5661)) / _5661) : (0.693147182464599609375 - (0.2402265071868896484375 * _5661)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_480.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5685) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5685)) / _5685) : (0.693147182464599609375 - (0.2402265071868896484375 * _5685))));
    float _5718 = clamp((_5565 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5721 = clamp((spvNMax(clamp(exp2(-(_5696 * _5565)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5565 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5718, 0.0, 1.0);
    vec3 _5758 = ((_5557 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5604 * _5721, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _482.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _482.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5604)) * _5721) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5721)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5566, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5696 * spvNMax(_5565 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5718))));
    vec3 _710 = _3399;
    float _5769 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3403) + (-1.0))));
    vec3 _5771 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1628);
    float _5772 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1628);
    vec3 _5780 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_710.z) < 0.999000012874603271484375)), _3399));
    float _5782 = distance(_1601, _1628);
    vec3 _5786 = cross(_5780, _5771);
    vec3 _5787 = -_5771;
    vec3 _5791 = vec3(cos(_5769));
    float _5794 = sin(_5769);
    vec3 _5798 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5771 * _5772);
    vec3 _5801 = cross(cross(_3399, _5780), _5771);
    vec4 _5815 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5771 * (_5782 + _5772))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _5815;
    float _5817 = _477.w;
    vec2 _5820 = _5815.xy / vec2(_5817);
    _477 = vec4(_5820.x, _5820.y, _5815.z, _5815.w);
    vec2 _5825 = ((_5820.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5831 = vec4((_5798 + ((mix(_5786 * dot(_5786, _5787), _5787, _5791) + (cross(_5786, _5787) * _5794)) * _5782)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _478 = _5831;
    float _5833 = _478.w;
    vec2 _5836 = _5831.xy / vec2(_5833);
    _478 = vec4(_5836.x, _5836.y, _5831.z, _5831.w);
    vec4 _5847 = vec4((_5798 + ((mix(_5801 * dot(_5801, _5787), _5787, _5791) + (cross(_5801, _5787) * _5794)) * _5782)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _5847;
    float _5849 = _479.w;
    vec2 _5852 = _5847.xy / vec2(_5849);
    _479 = vec4(_5852.x, _5852.y, _5847.z, _5847.w);
    vec4 _5873 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5874 = _5873.x;
    vec3 _711 = _5758;
    _5 = vec4(_5758 * (1.0 / (spvNMax(spvNMax(_711.x, _711.y), _711.z) + 1.0)), _5874);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5825, ((_5836.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5825, ((_5852.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3403), 0.0, 0.0, step(0.00999999977648258209228515625, _5874));
}
