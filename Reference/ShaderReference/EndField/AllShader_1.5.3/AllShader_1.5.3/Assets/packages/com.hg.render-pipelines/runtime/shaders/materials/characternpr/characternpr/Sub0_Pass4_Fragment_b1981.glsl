// Stage: Fragment  Blob: 1981  ParamBlob: 1481  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float EmissionBrightness;
    float SurfaceType;
    float Stripped_36;
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
    float ClearCoatSmoothness;
    float ClearCoatMetallic;
    float ClearCoatNormalMode;
    float Stripped_204;
    vec4 ClearCoatColor;
    float ParallaxMarchNum;
    float ParallaxScale;
    float ParallaxUseNormal;
    float Stripped_236;
    vec4 ParallaxColor;
    vec4 ParallaxTex_ST;
    vec4 DissolveTex_ST;
    vec4 Stripped_288;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    float DissolveUseViewUV;
    float DissolveEdgeSharp;
    float DissolveScheduleOffset;
    float DissolveEmissiveEdge;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
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
layout(set = 1, binding = 5) uniform texture2D _ClearCoatMask;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
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
    uvec2 _738 = uvec2(gl_FragCoord.xy);
    uint _758 = ((_738.x * uint(_RTRCBuffer.RTRParam0.y)) + _738.y) * 2u;
    uint _761 = _758 + 1u;
    uint _764 = _RTRVisibilityBuffer_1.Stripped_0[_758] >> 18u;
    vec2 _737 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_761] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_761] & 16383u).x);
    vec3 _782 = vec3((1.0 - _737.x) - _737.y, _737.x, _737.y);
    bool _784 = (_RTRVisibilityBuffer_1.Stripped_0[_761] & 536870912u) > 0u;
    vec2 _1816;
    vec3 _1817;
    vec4 _1818;
    vec3 _1819;
    vec4 _1820;
    vec4 _1821;
    vec4 _1822;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_764] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _739 = _782;
        uint _814 = (_RTRVisibilityBuffer_1.Stripped_0[_758] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_112;
        uint _815 = _814 * 3u;
        uvec3 _731 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_108 == 2u)
        {
            uint _840 = _815 >> 1u;
            uintPointer _845 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t(_840 * 4u));
            uintPointer _851 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_840 + 1u) * 4u));
            bool _853 = (_815 & 1u) == 0u;
            uint _855 = _845.value >> 16u;
            _731.x = _853 ? (_845.value & 65535u) : _855;
            uint _858 = _851.value & 65535u;
            _731.y = _853 ? _855 : _858;
            _731.z = _853 ? _858 : (_851.value >> 16u);
        }
        else
        {
            _731.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t(_814 * 12u)).value;
            _731.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_815 + 1u) * 4u)).value;
            _731.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_815 + 2u) * 4u)).value;
        }
        uint _864 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_116 & 2147483647u;
        _731.x += _864;
        _731.y += _864;
        _731.z += _864;
        uint _882[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 24u) & 255u);
        uint _732[4] = _882;
        uvec4 _726 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 13u) & 7u);
        uint _892 = _726.x;
        _726.x = clamp(_726.x, 0u, 3u);
        uvec3 _727 = (_731 * uvec3(_732[_726.x] >> 2u)) + uvec3(_726.y >> 2u);
        vec3 _1050;
        vec3 _1051;
        vec3 _1052;
        if (_726.z == 0u)
        {
            _1050 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_892] + uint64_t(_727.z * 4u)).value;
            _1051 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_892] + uint64_t(_727.y * 4u)).value;
            _1052 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_892] + uint64_t(_727.x * 4u)).value;
        }
        else
        {
            vec3 _1026;
            vec3 _1027;
            vec3 _1028;
            if (_726.z == 1u)
            {
                vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_892] + uint64_t(_727.x * 4u)).value;
                uint _927 = floatBitsToUint(_728.x);
                uint _930 = floatBitsToUint(_728.y);
                vec2 _723;
                _723.x = unpackHalf2x16(_927).x;
                _723.y = unpackHalf2x16(_927 >> 16u).x;
                vec2 _724 = _723;
                vec2 _722;
                _722.x = unpackHalf2x16(_930).x;
                _722.y = unpackHalf2x16(_930 >> 16u).x;
                vec2 _725 = _722;
                vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_892] + uint64_t(_727.y * 4u)).value;
                uint _963 = floatBitsToUint(_729.x);
                uint _966 = floatBitsToUint(_729.y);
                vec2 _719;
                _719.x = unpackHalf2x16(_963).x;
                _719.y = unpackHalf2x16(_963 >> 16u).x;
                vec2 _720 = _719;
                vec2 _718;
                _718.x = unpackHalf2x16(_966).x;
                _718.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _721 = _718;
                vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_892] + uint64_t(_727.z * 4u)).value;
                uint _999 = floatBitsToUint(_730.x);
                uint _1002 = floatBitsToUint(_730.y);
                vec2 _715;
                _715.x = unpackHalf2x16(_999).x;
                _715.y = unpackHalf2x16(_999 >> 16u).x;
                vec2 _716 = _715;
                vec2 _714;
                _714.x = unpackHalf2x16(_1002).x;
                _714.y = unpackHalf2x16(_1002 >> 16u).x;
                vec2 _717 = _714;
                _1026 = vec3(_716.x, _716.y, _717.x);
                _1027 = vec3(_720.x, _720.y, _721.x);
                _1028 = vec3(_724.x, _724.y, _725.x);
            }
            else
            {
                _1026 = vec3(0.0);
                _1027 = vec3(0.0);
                _1028 = vec3(0.0);
            }
            _1050 = _1026;
            _1051 = _1027;
            _1052 = _1028;
        }
        vec4 _1056 = vec4(_1052, 1.0);
        vec4 _1064 = vec4(_1051, 1.0);
        vec4 _1072 = vec4(_1050, 1.0);
        uint _733[4] = _882;
        uvec4 _709 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _710 = (_731 * uvec3(_733[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec2 _1310;
        vec2 _1311;
        vec2 _1312;
        if ((_709.z == 0u) && (_709.w == 2u))
        {
            _1310 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value;
            _1311 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value;
            _1312 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value;
        }
        else
        {
            vec2 _1286;
            vec2 _1287;
            vec2 _1288;
            if ((_709.z == 0u) && (_709.w == 4u))
            {
                _1286 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value.xy);
                _1287 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value.xy);
                _1288 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1253;
                vec2 _1254;
                vec2 _1255;
                if ((_709.z == 1u) && (_709.w == 2u))
                {
                    uint _1212 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value);
                    vec2 _702;
                    _702.x = unpackHalf2x16(_1212).x;
                    _702.y = unpackHalf2x16(_1212 >> 16u).x;
                    uint _1228 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value);
                    vec2 _701;
                    _701.x = unpackHalf2x16(_1228).x;
                    _701.y = unpackHalf2x16(_1228 >> 16u).x;
                    uint _1244 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value);
                    vec2 _700;
                    _700.x = unpackHalf2x16(_1244).x;
                    _700.y = unpackHalf2x16(_1244 >> 16u).x;
                    _1253 = _700;
                    _1254 = _701;
                    _1255 = _702;
                }
                else
                {
                    vec2 _1202;
                    vec2 _1203;
                    vec2 _1204;
                    if ((_709.z == 1u) && (_709.w == 4u))
                    {
                        vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value;
                        uint _1142 = floatBitsToUint(_711.x);
                        vec2 _707;
                        _707.x = unpackHalf2x16(_1142).x;
                        _707.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _708 = _707;
                        vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value;
                        uint _1165 = floatBitsToUint(_712.x);
                        vec2 _705;
                        _705.x = unpackHalf2x16(_1165).x;
                        _705.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _706 = _705;
                        vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value;
                        uint _1188 = floatBitsToUint(_713.x);
                        vec2 _703;
                        _703.x = unpackHalf2x16(_1188).x;
                        _703.y = unpackHalf2x16(_1188 >> 16u).x;
                        vec2 _704 = _703;
                        _1202 = vec2(_704.x, _704.y);
                        _1203 = vec2(_706.x, _706.y);
                        _1204 = vec2(_708.x, _708.y);
                    }
                    else
                    {
                        _1202 = _416;
                        _1203 = _416;
                        _1204 = _416;
                    }
                    _1253 = _1202;
                    _1254 = _1203;
                    _1255 = _1204;
                }
                _1286 = _1253;
                _1287 = _1254;
                _1288 = _1255;
            }
            _1310 = _1286;
            _1311 = _1287;
            _1312 = _1288;
        }
        uint _1324 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 16u;
        uint _734[4] = _882;
        vec3 _735 = _782;
        uvec4 _692 = uvec4(_1324 & 3u, (_1324 >> 2u) & 127u, (_1324 >> 9u) & 15u, (_1324 >> 13u) & 7u);
        uvec4 _693 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _694 = (_731 * uvec3(_734[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
        uvec3 _695 = (_731 * uvec3(_734[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        vec3 _1378 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_692.x] + uint64_t(_694.x * 4u)).value);
        vec3 _696 = _1378;
        vec4 _1763;
        vec4 _1764;
        vec4 _1765;
        vec3 _1766;
        vec3 _1767;
        vec3 _1768;
        if ((floatBitsToUint(_696.x) & 1073741824u) > 0u)
        {
            vec3 _697 = _1378;
            uint _1460 = floatBitsToUint(_697.x);
            vec4 _687 = vec4(float((_1460 << 22u) >> 22u), float((_1460 << 12u) >> 22u), float((_1460 << 2u) >> 22u), float((_1460 >> 31u) & 1u));
            _687.x = (_687.x >= 512.0) ? (_687.x - 1024.0) : _687.x;
            _687.y = (_687.y >= 512.0) ? (_687.y - 1024.0) : _687.y;
            _687.z = (_687.z >= 512.0) ? (_687.z - 1024.0) : _687.z;
            vec3 _688 = vec3(_687.x, _687.y, 0.0) * 0.001956947147846221923828125;
            _688.z = (1.0 - abs(_688.x)) - abs(_688.y);
            float _1508 = _688.z;
            vec3 _1511 = _688;
            vec2 _1520 = mix(_1511.xy, (vec2(1.0) - abs(_1511.yx)) * ((step(vec2(0.0), _1511.xy) * 2.0) - vec2(1.0)), bvec2(_1508 < 0.0));
            vec3 _1522 = normalize(vec3(_1520.x, _1520.y, _1511.z));
            _688 = _1522;
            float _1524 = _687.z * 0.001956947147846221923828125;
            vec3 _1527 = _1522.yzx - _1522.zxy;
            vec3 _1531 = normalize(_1527 - vec3(dot(_1527, _1522)));
            mat2x3 _690;
            _690[0u] = _1531;
            _690[1u] = normalize(cross(_1522, _1531));
            float _1537 = (_1524 < 0.0) ? (-1.0) : 1.0;
            vec2 _691;
            _691.x = 1.0 - ((_1524 * _1537) * 2.0);
            _691.y = _1537 * (1.0 - abs(_691.x));
            vec2 _1547 = _691;
            vec2 _1548 = normalize(_1547);
            _691 = _1548;
            vec3 _1550 = _690 * _1548;
            vec4 _689;
            _689 = vec4(_1550.x, _1550.y, _1550.z, _689.w);
            _689.w = (_687.w * 2.0) - 1.0;
            vec3 _698 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_692.x] + uint64_t(_694.y * 4u)).value);
            uint _1562 = floatBitsToUint(_698.x);
            vec4 _682 = vec4(float((_1562 << 22u) >> 22u), float((_1562 << 12u) >> 22u), float((_1562 << 2u) >> 22u), float((_1562 >> 31u) & 1u));
            _682.x = (_682.x >= 512.0) ? (_682.x - 1024.0) : _682.x;
            _682.y = (_682.y >= 512.0) ? (_682.y - 1024.0) : _682.y;
            _682.z = (_682.z >= 512.0) ? (_682.z - 1024.0) : _682.z;
            vec3 _683 = vec3(_682.x, _682.y, 0.0) * 0.001956947147846221923828125;
            _683.z = (1.0 - abs(_683.x)) - abs(_683.y);
            float _1610 = _683.z;
            vec3 _1613 = _683;
            vec2 _1622 = mix(_1613.xy, (vec2(1.0) - abs(_1613.yx)) * ((step(vec2(0.0), _1613.xy) * 2.0) - vec2(1.0)), bvec2(_1610 < 0.0));
            vec3 _1624 = normalize(vec3(_1622.x, _1622.y, _1613.z));
            _683 = _1624;
            float _1626 = _682.z * 0.001956947147846221923828125;
            vec3 _1629 = _1624.yzx - _1624.zxy;
            vec3 _1633 = normalize(_1629 - vec3(dot(_1629, _1624)));
            mat2x3 _685;
            _685[0u] = _1633;
            _685[1u] = normalize(cross(_1624, _1633));
            float _1639 = (_1626 < 0.0) ? (-1.0) : 1.0;
            vec2 _686;
            _686.x = 1.0 - ((_1626 * _1639) * 2.0);
            _686.y = _1639 * (1.0 - abs(_686.x));
            vec2 _1649 = _686;
            vec2 _1650 = normalize(_1649);
            _686 = _1650;
            vec3 _1652 = _685 * _1650;
            vec4 _684;
            _684 = vec4(_1652.x, _1652.y, _1652.z, _684.w);
            _684.w = (_682.w * 2.0) - 1.0;
            vec3 _699 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_692.x] + uint64_t(_694.z * 4u)).value);
            uint _1664 = floatBitsToUint(_699.x);
            vec4 _677 = vec4(float((_1664 << 22u) >> 22u), float((_1664 << 12u) >> 22u), float((_1664 << 2u) >> 22u), float((_1664 >> 31u) & 1u));
            _677.x = (_677.x >= 512.0) ? (_677.x - 1024.0) : _677.x;
            _677.y = (_677.y >= 512.0) ? (_677.y - 1024.0) : _677.y;
            _677.z = (_677.z >= 512.0) ? (_677.z - 1024.0) : _677.z;
            vec3 _678 = vec3(_677.x, _677.y, 0.0) * 0.001956947147846221923828125;
            _678.z = (1.0 - abs(_678.x)) - abs(_678.y);
            float _1712 = _678.z;
            vec3 _1715 = _678;
            vec2 _1724 = mix(_1715.xy, (vec2(1.0) - abs(_1715.yx)) * ((step(vec2(0.0), _1715.xy) * 2.0) - vec2(1.0)), bvec2(_1712 < 0.0));
            vec3 _1726 = normalize(vec3(_1724.x, _1724.y, _1715.z));
            _678 = _1726;
            float _1728 = _677.z * 0.001956947147846221923828125;
            vec3 _1731 = _1726.yzx - _1726.zxy;
            vec3 _1735 = normalize(_1731 - vec3(dot(_1731, _1726)));
            mat2x3 _680;
            _680[0u] = _1735;
            _680[1u] = normalize(cross(_1726, _1735));
            float _1741 = (_1728 < 0.0) ? (-1.0) : 1.0;
            vec2 _681;
            _681.x = 1.0 - ((_1728 * _1741) * 2.0);
            _681.y = _1741 * (1.0 - abs(_681.x));
            vec2 _1751 = _681;
            vec2 _1752 = normalize(_1751);
            _681 = _1752;
            vec3 _1754 = _680 * _1752;
            vec4 _679;
            _679 = vec4(_1754.x, _1754.y, _1754.z, _679.w);
            _679.w = (_677.w * 2.0) - 1.0;
            _1763 = _679;
            _1764 = _684;
            _1765 = _689;
            _1766 = _1726;
            _1767 = _1624;
            _1768 = _1522;
        }
        else
        {
            vec3 _1412;
            vec3 _1413;
            vec3 _1414;
            if (_692.z == 0u)
            {
                _1412 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_692.x] + uint64_t(_694.z * 4u)).value;
                _1413 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_692.x] + uint64_t(_694.y * 4u)).value;
                _1414 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_692.x] + uint64_t(_694.x * 4u)).value;
            }
            else
            {
                _1412 = vec3(0.0, 1.0, 0.0);
                _1413 = vec3(0.0, 1.0, 0.0);
                _1414 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1441;
            vec4 _1442;
            vec4 _1443;
            if (_693.z == 0u)
            {
                _1441 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value;
                _1442 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value;
                _1443 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value;
            }
            else
            {
                _1441 = vec4(0.0, 0.0, 1.0, 1.0);
                _1442 = vec4(0.0, 0.0, 1.0, 1.0);
                _1443 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1763 = _1441;
            _1764 = _1442;
            _1765 = _1443;
            _1766 = _1412;
            _1767 = _1413;
            _1768 = _1414;
        }
        vec3 _1779 = ((_1768 * _735.x) + (_1767 * _735.y)) + (_1766 * _735.z);
        vec4 _1787 = ((_1765 * _735.x) + (_1764 * _735.y)) + (_1763 * _735.z);
        vec4 _736 = _1787;
        vec3 _1796 = _1787.xyz;
        _1816 = ((_1312 * _739.x) + (_1311 * _739.y)) + (_1310 * _739.z);
        _1817 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32.xyz, _1779)));
        _1818 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32.xyz, _1796))), _736.w);
        _1819 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1056)) * _739.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1064)) * _739.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1072)) * _739.z);
        _1820 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32;
        _1821 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16;
        _1822 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0;
    }
    else
    {
        _1816 = vec2(0.0);
        _1817 = vec3(0.0);
        _1818 = vec4(0.0);
        _1819 = vec3(0.0);
        _1820 = vec4(0.0);
        _1821 = vec4(0.0);
        _1822 = vec4(0.0);
    }
    vec4 _675 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _675.y = -_675.y;
    vec4 _1841 = _675 * _TransformVariables.InvViewProjMatrix;
    vec4 _676 = _1841;
    vec3 _1846 = _1841.xyz / vec3(_676.w);
    vec3 _1847 = _1846 - _1819;
    vec3 _1851 = _1847 * inversesqrt(spvNMax(dot(_1847, _1847), 9.9999999392252902907785028219223e-09));
    mat3x4 _470 = mat3x4(_1822, _1821, _1820);
    vec4 _1859 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1816, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _672 = _1859;
    vec3 _1864 = _1859.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _673 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1816, ShaderVariablesGlobal.GlobalMipBias);
    float _1877 = 1.0 - _673.w;
    vec3 _670 = clamp(mix((pow(abs(_1864), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1864 * 12.9200000762939453125, lessThanEqual(_1864, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _671 = vec3(0.0009765625, 0.03125, 31.0);
    _670.z *= _671.z;
    float _1898 = _670.z;
    float _1899 = floor(_1898);
    vec2 _1905 = ((_670.xy * _671.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _670 = vec3(_1905.x, _1905.y, _670.z);
    _670.x += (_1899 * _671.y);
    vec3 _1913 = _670;
    float _1924 = _670.z;
    vec3 _1927 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1913.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1913.xy + vec2(_671.y, 0.0), 0.0).xyz, vec3(_1924 - _1899));
    _670 = _1927;
    vec4 _669 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1816, ShaderVariablesGlobal.GlobalMipBias);
    _669.w *= _669.x;
    vec2 _1942 = (_669.wy * 2.0) - vec2(1.0);
    vec3 _668;
    _668 = vec3(_1942.x, _1942.y, _668.z);
    vec2 _1945 = _1942.xy;
    _668.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1945, _1945), 0.0, 1.0)));
    vec3 _1952 = _668;
    vec2 _1954 = _1952.xy * UnityPerMaterial.BumpScale;
    vec3 _1955 = vec3(_1954.x, _1954.y, _1952.z);
    _668 = _1955;
    vec4 _1959 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1816, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _471 = _1819 - vec3(_470[0].w, _470[1].w, _470[2].w);
    _471.y = 6.103515625e-05;
    vec3 _1979 = normalize(_471);
    vec4 _674 = _1818;
    mat3 _667 = mat3(_1818.xyz, cross(_1817, _1818.xyz) * _674.w, _1817);
    _667[0u] *= 1.0;
    _667[1u] *= 1.0;
    _667[2u] *= 1.0;
    vec3 _1996 = _667 * _1955;
    float _2005 = _784 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2006 = (_1996 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1996, _1996)))) * _2005;
    vec3 _467 = _2006;
    vec3 _2007 = normalize(_1817) * _2005;
    vec3 _466 = _1819;
    vec3 _2017 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _468 = _2017;
    uint _2024 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _666 = vec4(float(_2024 & 255u), float((_2024 >> 8u) & 255u), float((_2024 >> 16u) & 255u), float((_2024 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2053 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _466.y) * _666.y;
    float _2054 = spvNMax(_666.z, _2053);
    float _2063 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _469 = vec4(0.0);
    vec3 _2665;
    vec3 _2666;
    float _2667;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _656 = _1819 - (ShaderVariablesGlobal.IVParam0.xyz + (_2017 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2083 = _656.x;
        float _2086 = _656.z;
        float _2090 = _656.y;
        float _2098 = spvNMax(clamp((spvNMax(abs(_2083), abs(_2086)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2090) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2460;
        vec4 _2461;
        vec4 _2462;
        float _2463;
        float _2464;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2098 < 1.0))
        {
            _656 = _1819 - (ShaderVariablesGlobal.IVParam0.xyz + (_2017 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2112 = _656.x;
            float _2114 = _656.z;
            float _2117 = _656.y;
            float _2125 = spvNMax(clamp((spvNMax(abs(_2112), abs(_2114)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2117) - 13.0) * 0.5, 0.0, 1.0));
            float _2221;
            vec4 _2222;
            vec4 _2223;
            vec4 _2224;
            if (_2125 < 1.0)
            {
                vec3 _2134 = ((_1819 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2136 = _2134 - floor(_2134);
                vec3 _657 = _2136;
                vec3 _658 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2136, 0.0).xyz;
                float _2142 = 1.0 - _2125;
                float _2147 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _657.y = clamp(_657.y, _2147, 1.0 - _2147);
                vec4 _2160 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_657.x, _657.y * 0.3333333432674407958984375, _657.z), 0.0);
                vec4 _659 = _2160;
                _2221 = _2098 + (_659.w * _2142);
                _2222 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.z, _658.z) * _2142;
                _2223 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.y, _658.y) * _2142;
                _2224 = vec4(((_2160.xyz * 4.0) - vec3(2.0)) * _658.x, _658.x) * _2142;
            }
            else
            {
                _2221 = _2098;
                _2222 = vec4(0.0);
                _2223 = vec4(0.0);
                _2224 = vec4(0.0);
            }
            _656 = _1819 - (ShaderVariablesGlobal.IVParam0.xyz + (_2017 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2244 = spvNMax(clamp((spvNMax(abs(_656.x), abs(_656.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_656.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2344;
            vec4 _2345;
            vec4 _2346;
            vec4 _2347;
            if (_2244 < 1.0)
            {
                vec3 _2253 = ((_1819 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2255 = _2253 - floor(_2253);
                vec3 _660 = _2255;
                vec3 _661 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2255, 0.0).xyz;
                float _2262 = _2125 * (1.0 - _2244);
                float _2267 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _660.y = clamp(_660.y, _2267, 1.0 - _2267);
                vec4 _2280 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_660.x, _660.y * 0.3333333432674407958984375, _660.z), 0.0);
                vec4 _662 = _2280;
                _2344 = _2221 + (_662.w * _2262);
                _2345 = _2222 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_660.x, (_660.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _660.z), 0.0).xyz * 4.0) - vec3(2.0)) * _661.z, _661.z) * _2262);
                _2346 = _2223 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_660.x, (_660.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _660.z), 0.0).xyz * 4.0) - vec3(2.0)) * _661.y, _661.y) * _2262);
                _2347 = _2224 + (vec4(((_2280.xyz * 4.0) - vec3(2.0)) * _661.x, _661.x) * _2262);
            }
            else
            {
                _2344 = _2221;
                _2345 = _2222;
                _2346 = _2223;
                _2347 = _2224;
            }
            vec4 _2450;
            vec4 _2451;
            vec4 _2452;
            float _2453;
            if (_2244 > 0.0)
            {
                vec3 _2356 = ((_1819 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2359 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2361 = clamp(_2356 - floor(_2356), _2359, vec3(1.0) - _2359);
                vec3 _663 = _2361;
                vec3 _664 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2361, 0.0).xyz;
                float _2368 = _2244 * (1.0 - _2098);
                float _2373 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _663.y = clamp(_663.y, _2373, 1.0 - _2373);
                vec4 _2386 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_663.x, _663.y * 0.3333333432674407958984375, _663.z), 0.0);
                vec4 _665 = _2386;
                _2450 = _2345 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_663.x, (_663.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _663.z), 0.0).xyz * 4.0) - vec3(2.0)) * _664.z, _664.z) * _2368);
                _2451 = _2346 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_663.x, (_663.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _663.z), 0.0).xyz * 4.0) - vec3(2.0)) * _664.y, _664.y) * _2368);
                _2452 = _2347 + (vec4(((_2386.xyz * 4.0) - vec3(2.0)) * _664.x, _664.x) * _2368);
                _2453 = _2344 + (_665.w * _2368);
            }
            else
            {
                _2450 = _2345;
                _2451 = _2346;
                _2452 = _2347;
                _2453 = _2344;
            }
            float _2456 = clamp((_2453 * 2.0) - 1.0, 0.0, 1.0);
            _2460 = _2450;
            _2461 = _2451;
            _2462 = _2452;
            _2463 = _2456 - _2098;
            _2464 = (_2456 + _2098) * 0.5;
        }
        else
        {
            _2460 = vec4(0.0);
            _2461 = vec4(0.0);
            _2462 = vec4(0.0);
            _2463 = 0.0;
            _2464 = 1.0;
        }
        vec4 _2484 = _2462 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2464, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2464, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2463) * 0.375));
        vec4 _2504 = _2461 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2464, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2464, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2463) * 0.375));
        vec4 _2524 = _2460 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2464, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2464, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2463) * 0.375));
        vec4 _2529 = vec4(_2006, 1.0);
        vec3 _655;
        _655.x = dot(_2484, _2529);
        _655.y = dot(_2504, _2529);
        _655.z = dot(_2524, _2529);
        vec3 _2538 = spvNMax(_655, vec3(0.0)) * _2063;
        vec3 _2546 = ((_2484.xyz * 0.2125999927520751953125) + (_2504.xyz * 0.715200006961822509765625)) + (_2524.xyz * 0.072200000286102294921875);
        vec3 _653 = _2546 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2546, _2546)));
        _653.y = abs(_653.y);
        _469 = vec4(_653.x, _653.y, _653.z, _469.w);
        _469.w = 1.0;
        vec4 _2560 = vec4(_653, 1.0);
        vec3 _652;
        _652.x = dot(_2484, _2560);
        _652.y = dot(_2504, _2560);
        _652.z = dot(_2524, _2560);
        vec3 _654 = spvNMax(_652, vec3(0.0));
        vec3 _650 = _2538;
        vec4 _2589 = mix(vec4(_2538.zy, -1.0, 0.666666686534881591796875), vec4(_2538.yz, 0.0, -0.3333333432674407958984375), vec4(step(_650.z, _650.y)));
        vec4 _647 = _2589;
        vec4 _648 = mix(vec4(_2589.xyw, _650.x), vec4(_650.x, _2589.yzx), vec4(step(_647.x, _650.x)));
        float _2612 = _648.x - spvNMin(_648.w, _648.y);
        vec3 _649 = vec3(abs(_648.z + ((_648.w - _648.y) / ((6.0 * _2612) + 9.9999997473787516355514526367188e-05))), _2612 / (_648.x + 9.9999997473787516355514526367188e-05), _648.x);
        _649.x = fract(_649.x);
        _649.y = spvNMin(_649.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_649.x - 0.5))) * clamp(_649.z, 0.0, 1.0));
        vec3 _2649 = vec3(_649.xy, 2.0 / (2.0 - _649.y));
        vec3 _651 = _2649;
        _2665 = _2538;
        _2666 = mix(vec3(1.0), clamp(abs((fract(_2649.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_651.y)) * _651.z;
        _2667 = spvNMax(spvNMax(spvNMax(_654.x, _654.y), _654.z), 0.0) * _2063;
    }
    else
    {
        _2665 = vec3(1.0);
        _2666 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2667 = _2063;
    }
    float _2685 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2686 = _2685 * _2685;
    float _2687 = spvNMax(_2686, 0.0078125);
    vec4 _2691 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1816, ShaderVariablesGlobal.GlobalMipBias);
    float _2692 = _2691.x;
    vec3 _2699 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2703 = mix(_2007, _2006, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3527;
    float _3528;
    float _3529;
    float _3530;
    vec3 _3531;
    vec3 _3532;
    SPIRV_CROSS_BRANCH
    if ((clamp(_666.x + _2054, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2716 = 1.0 - _673.x;
        vec3 _2723 = abs(vec3(0.0));
        vec3 _2724 = _2723 - vec3(0.20000000298023223876953125);
        vec3 _2727 = spvNMax((_2724 * _2724) * _2724, vec3(6.103515625e-05));
        vec3 _642 = _2727 / vec3(dot(_2727, vec3(1.0)));
        vec4 _2753 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _642.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _642.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _642.x);
        vec4 _643 = _2753;
        float _2770 = spvNMax(smoothstep(0.800000011920928955078125 - _643.w, 1.10000002384185791015625 - _643.w, clamp((_666.x * _2716) + (_467.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _643.w, 1.10000002384185791015625 - _643.w, clamp(_2053 * _2716, 0.0, 1.0)));
        float _2777 = smoothstep(0.5, 0.75, _673.x);
        float _2778 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1864 * _2716, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2692);
        float _2780 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1877, _2685, _2692));
        float _2783 = clamp(_2780 + _2777, 0.0, 1.0) * spvNMax(_666.x, _2054);
        bool _2788 = !((step(_666.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2054)) != 0.0);
        vec2 _645 = vec2(1.0);
        vec2 _646 = mix(vec2(1.0 - _2054), vec2(3.0, 4.345600128173828125), bvec2(_2788));
        float _2793 = 1.0 - _2783;
        float _2796 = _2788 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2799 = _2796 * _646.x;
        float _2802 = _2796 * _646.y;
        vec3 _2806 = pow(spvNMax(_2724, vec3(0.0)), vec3(10.0));
        vec3 _2810 = _2806 / vec3(spvNMax(dot(_2806, vec3(1.0)), 6.103515625e-05));
        vec3 _634 = _2810;
        vec2 _2813 = floor(vec2(0.0));
        vec2 _2814 = -_2813;
        vec2 _2816 = fract(_2813 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2820 = _2816 + vec2(dot(_2816, _2816 + vec2(34.345001220703125)));
        vec2 _630 = _2820;
        vec2 _629 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _2833 = fract((_2813 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2837 = _2833 + vec2(dot(_2833, _2833 + vec2(34.345001220703125)));
        vec2 _632 = _2837;
        vec2 _2847 = fract(vec2(_632.x * _632.y, _632.x + _632.y));
        vec2 _631 = _2847;
        float _2852 = clamp(1.0 / _645.x, 0.0, 1.0);
        float _2859 = (0.25 * mix(0.60000002384185791015625, 1.0, _629.x)) * _645.x;
        vec2 _633 = (_2814 + ((((_2847 * 2.0) - vec2(1.0)) * 0.25) * _2852)) - vec2(0.5);
        _633.x *= 1.25;
        _633.y *= ((_633.y < 0.0) ? 1.25 : 0.75);
        float _2871 = length(_633);
        float _2880 = _2788 ? fract(_2799 + _629.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2799 + _629.x, 0.0, 1.0));
        float _2897 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2880) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2880)) * step(0.001000000047497451305389404296875, smoothstep(_2859, 0.0, _2871))) * step(_2793, _629.y - 0.100000001490116119384765625);
        vec4 _2903 = vec4(((clamp(_633 / vec2(_2859), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _631.x)) * _2897) * _634.y, _2897 * _634.y, _629.y);
        vec2 _2908 = vec2(_645.x);
        vec4 _635 = _2903;
        vec2 _625 = _2820;
        vec2 _624 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _627 = _2837;
        vec2 _2931 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _626 = _2931;
        float _2941 = (0.25 * mix(0.60000002384185791015625, 1.0, _624.x)) * _645.x;
        vec2 _628 = (_2814 + ((((_2931 * 2.0) - vec2(1.0)) * 0.25) * _2852)) - vec2(0.5);
        _628.x *= 1.25;
        _628.y *= ((_628.y < 0.0) ? 1.25 : 0.75);
        float _2953 = length(_628);
        float _2962 = _2788 ? fract(_2799 + _624.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2799 + _624.x, 0.0, 1.0));
        float _2979 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2962) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2962)) * step(0.001000000047497451305389404296875, smoothstep(_2941, 0.0, _2953))) * step(_2793, _624.y - 0.100000001490116119384765625);
        vec4 _2985 = vec4(((clamp(_628 / vec2(_2941), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _626.x)) * _2979) * _634.z, _2979 * _634.z, _624.y);
        vec4 _636 = _2985;
        vec2 _620 = _2820;
        vec2 _619 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _622 = _2837;
        vec2 _3012 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _621 = _3012;
        float _3022 = (0.25 * mix(0.60000002384185791015625, 1.0, _619.x)) * _645.x;
        vec2 _623 = (_2814 + ((((_3012 * 2.0) - vec2(1.0)) * 0.25) * _2852)) - vec2(0.5);
        _623.x *= 1.25;
        _623.y *= ((_623.y < 0.0) ? 1.25 : 0.75);
        float _3034 = length(_623);
        float _3043 = _2788 ? fract(_2799 + _619.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2799 + _619.x, 0.0, 1.0));
        float _3060 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3043) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3043)) * step(0.001000000047497451305389404296875, smoothstep(_3022, 0.0, _3034))) * step(_2793, _619.y - 0.100000001490116119384765625);
        vec4 _3066 = vec4(((clamp(_623 / vec2(_3022), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _621.x)) * _3060) * _634.x, _3060 * _634.x, _619.y);
        vec4 _637 = _3066;
        vec2 _640 = spvNMax((vec2(_2859 * _2897, _2859 - _2871) * _634.y) / _2908, spvNMax((vec2(_2941 * _2979, _2941 - _2953) * _634.z) / _2908, (vec2(_3022 * _3060, _3022 - _3034) * _634.x) / _2908));
        vec4 _638 = vec4((_2903.xy + _2985.xy) + _3066.xy, spvNMax(_637.z, spvNMax(_635.z, _636.z)), 0.0);
        _638.w = (_636.z > _635.z) ? _636.w : _635.w;
        _638.w = (_637.z > spvNMax(_635.z, _636.z)) ? _637.w : _638.w;
        vec4 _641 = _638;
        vec3 _614 = _2810;
        vec2 _610 = _2820;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2837;
        vec2 _3132 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _3132;
        float _3137 = clamp(1.0 / _645.y, 0.0, 1.0);
        float _3144 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _645.y;
        vec2 _613 = (_2814 + ((((_3132 * 2.0) - vec2(1.0)) * 0.25) * _3137)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _3165 = _2788 ? fract(_2802 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2802 + _609.x, 0.0, 1.0));
        float _3182 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3165) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3165)) * step(0.001000000047497451305389404296875, smoothstep(_3144, 0.0, length(_613)))) * step(_2793, _609.y - 0.100000001490116119384765625);
        vec4 _3188 = vec4(((clamp(_613 / vec2(_3144), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _3182) * _614.y, _3182 * _614.y, _609.y);
        vec4 _615 = _3188;
        vec2 _605 = _2820;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2837;
        vec2 _3210 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _3210;
        float _3220 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _645.y;
        vec2 _608 = (_2814 + ((((_3210 * 2.0) - vec2(1.0)) * 0.25) * _3137)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _3241 = _2788 ? fract(_2802 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2802 + _604.x, 0.0, 1.0));
        float _3258 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3241) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3241)) * step(0.001000000047497451305389404296875, smoothstep(_3220, 0.0, length(_608)))) * step(_2793, _604.y - 0.100000001490116119384765625);
        vec4 _3264 = vec4(((clamp(_608 / vec2(_3220), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _3258) * _614.z, _3258 * _614.z, _604.y);
        vec4 _616 = _3264;
        vec2 _600 = _2820;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2837;
        vec2 _3286 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _3286;
        float _3296 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _645.y;
        vec2 _603 = (_2814 + ((((_3286 * 2.0) - vec2(1.0)) * 0.25) * _3137)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _3317 = _2788 ? fract(_2802 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2802 + _599.x, 0.0, 1.0));
        float _3334 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3317) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3317)) * step(0.001000000047497451305389404296875, smoothstep(_3296, 0.0, length(_603)))) * step(_2793, _599.y - 0.100000001490116119384765625);
        vec4 _3340 = vec4(((clamp(_603 / vec2(_3296), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _3334) * _614.x, _3334 * _614.x, _599.y);
        vec4 _617 = _3340;
        vec4 _618 = vec4((_3188.xy + _3264.xy) + _3340.xy, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        float _3378 = step(_640.x, 0.00999999977648258209228515625);
        vec2 _3382 = _638.xy + (_618.xy * _3378);
        vec2 _3390 = spvNMax(_638.zw * step(0.00999999977648258209228515625, _641.z), _618.zw * _3378);
        vec4 _639 = vec4(_3382.x, _3382.y, _3390.x, _3390.y);
        vec3 _3395 = vec3((_2753.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3382.x, _3382.y, vec3(0.0).z);
        vec3 _598 = vec3(0.0);
        vec2 _3401 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3406 = vec3(_598.x, 0.0, _598.z);
        vec3 _3412 = abs(_3406 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3406, _3406)))) - vec3(0.20000000298023223876953125);
        vec3 _3415 = spvNMax((_3412 * _3412) * _3412, vec3(6.103515625e-05));
        vec3 _594 = _3415 / vec3(dot(_3415, vec3(1.0)));
        vec4 _595 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3401, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _596 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3401, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _593 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _594.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _594.x);
        _593.w = (_595.w * _594.z) + (_596.w * _594.x);
        vec4 _597 = _593;
        vec2 _3461 = _3395.xy + ((((_593.xy * 2.0) - vec2(1.0)) * _597.w) * _2783);
        vec3 _644 = vec3(_3461.x, _3461.y, _3395.z);
        float _3470 = spvNMax(spvNMax(_639.z, step(1.0099999904632568359375 - _2783, _643.z)), smoothstep(1.0 - _597.z, 1.10000002384185791015625 - _597.z, _2783) * _2783);
        _644.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3461.xy, _3461.xy), 0.0, 1.0)));
        _644 = normalize(_644);
        vec3 _3481 = cross(_467, vec3(0.0, 1.0, 0.0));
        vec3 _3486 = mix(vec3(1.0, 0.0, 0.0), normalize(_3481), bvec3(dot(_3481, _3481) > 6.103515625e-05));
        float _3499 = spvNMin(_1877, 0.0500000007450580596923828125);
        float _3500 = mix(_1877, _3499, _3470);
        float _3519 = mix(1.0, 0.5, (_2770 * (1.0 - _2778)) * (1.0 - _2780));
        _3527 = normalize(mix(_2006, normalize(((_3486 * _644.x) + (cross(_3486, _467) * _644.y)) + (_467 * _644.z)), vec3(_3470)));
        _3528 = _3470;
        _3529 = mix(_3499, spvNMin(_2685, _3499), _2692);
        _3530 = spvNMax(_3500 - ((0.20000000298023223876953125 * _2778) * _2770), spvNMin(0.20000000298023223876953125, _3500));
        _3531 = _1927 * _3519;
        _3532 = mix(_1864, _1864 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1864, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3470 * _2777)) * _3519;
    }
    else
    {
        _3527 = _2006;
        _3528 = 0.0;
        _3529 = 0.00999999977648258209228515625;
        _3530 = _1877;
        _3531 = _1927;
        _3532 = _1864;
    }
    float _3667;
    vec3 _3668;
    vec3 _3669;
    float _3670;
    SPIRV_CROSS_BRANCH
    if ((_666.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _589 = vec3(0.0);
        vec3 _590 = vec3(0.0);
        vec3 _3537 = abs(vec3(0.0));
        vec3 _3538 = _3537 - vec3(0.20000000298023223876953125);
        vec3 _3541 = spvNMax((_3538 * _3538) * _3538, vec3(6.103515625e-05));
        vec3 _591 = _3541 / vec3(dot(_3541, vec3(1.0)));
        vec4 _3567 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _591.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _591.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _591.x);
        vec4 _588 = _3567;
        float _3577 = clamp(_666.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _589.y) * clamp(_666.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3584 = _3577 * (2.0 - _3577);
        float _3591 = smoothstep(2.0 - _3584, 2.349999904632568359375 - _3584, ((_590.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _588.z) * ((_673.z * _673.z) * float(_784));
        float _3604 = mix(1.0, 0.5, ((_3577 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3532 * (1.0 - _673.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _588.w) * ((_590.y * 0.25) + 0.75));
        vec3 _3606 = vec3(_3591);
        vec2 _3612 = (_3567.xy * 2.0) - vec2(1.0);
        vec3 _587;
        _587 = vec3(_3612.x, _3612.y, _587.z);
        vec2 _3615 = _3612.xy;
        _587.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3615, _3615), 0.0, 1.0)));
        vec3 _3622 = _587;
        vec2 _3624 = _3622.xy * 2.0;
        vec3 _3625 = vec3(_3624.x, _3624.y, _3622.z);
        _587 = _3625;
        vec3 _3626 = mix(vec3(0.0, 0.0, 1.0), _3625, _3606);
        vec3 _592 = _3626 * inversesqrt(spvNMax(6.103515625e-05, dot(_3626, _3626)));
        vec3 _586 = _467;
        float _3637 = step(0.00999999977648258209228515625, 1.0 - (_586.y * _586.y));
        float _3643 = mix(_586.z, _586.y, _3637);
        vec3 _3650 = (vec3(0.0, _3637, 1.0 - _3637) - (_467 * _3643)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3643 * _3643)));
        _467 = ((cross(_3650, _467) * _592.x) + (_3650 * _592.y)) + (_467 * _592.z);
        _3667 = mix(_3530, 0.89999997615814208984375, clamp(_3591 * 4.0, 0.0, 1.0));
        _3668 = mix(_3531 * _3604, vec3(0.3079999983310699462890625), _3606);
        _3669 = mix(_3532 * _3604, vec3(0.87999999523162841796875), _3606);
        _3670 = mix(_673.x, 0.0, _3591);
    }
    else
    {
        _3667 = _3530;
        _3668 = _3531;
        _3669 = _3532;
        _3670 = _673.x;
    }
    float _3672 = 0.959999978542327880859375 - (_3670 * 0.959999978542327880859375);
    vec3 _3673 = _3669 * _3672;
    vec3 _3676 = mix(vec3(0.039999999105930328369140625) * _673.y, _3669, vec3(_3670));
    vec3 _3677 = _3668 * _3672;
    float _3679 = spvNMax(_3667 * _3667, 0.0078125);
    vec4 _3683 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _740 = _3683.xyz;
    vec2 _3687 = (_3683.xy * 2.0) - vec2(1.0);
    vec2 _741 = _3687;
    vec3 _585 = vec3(_741.x, 1.0 - dot(vec2(1.0), abs(_3687)), _741.y);
    if (_585.y < 0.0)
    {
        vec2 _3708 = (vec2(1.0) - abs(_585.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_585.xz, vec2(0.0)));
        _585 = vec3(_3708.x, _585.y, _3708.y);
    }
    vec3 _3711 = normalize(_585);
    float _3714 = _740.z * _740.z;
    float _3715 = _3714 * _3714;
    vec3 _3726 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _472 = _3726;
    vec3 _3732 = normalize(vec3(_472.x, 6.103515625e-05, _472.z));
    vec3 _3742 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3746 = _3742 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4327;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4327 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3760 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3767 = _1819 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3760 == 2));
        float _3778 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3767, _3767)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4014;
        bool _4015;
        if (_3778 > 0.0)
        {
            float _4012;
            bool _4013;
            if (_3760 > 0)
            {
                vec3 _3785 = _1819 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3789 = _1819 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3793 = _1819 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3797 = _1819 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3813 = vec4(lessThan(vec4(dot(_3785, _3785), dot(_3789, _3789), dot(_3793, _3793), dot(_3797, _3797)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3817 = clamp(_3813.yzw - _3813.xyz, vec3(0.0), vec3(1.0));
                float _3824 = spvNMax(clamp(4.0 - dot(vec4(_3813.x, _3817.x, _3817.y, _3817.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3832 = vec4(_1819, 1.0) * ShadowData.CSMWorldToShadow[uint(_3824)];
                vec4 _3836 = vec4(_3832.xyz, _3824);
                vec4 _581 = _3836;
                vec3 _3837 = _3836.xyz;
                bvec3 _3838 = lessThanEqual(_3837, vec3(0.0));
                bvec3 _3839 = greaterThanEqual(_3837, vec3(1.0));
                bool _3847 = any(bvec3(_3838.x || _3839.x, _3838.y || _3839.y, _3838.z || _3839.z)) || ((floatBitsToUint(_581.z) & 2147483647u) > 2139095040u);
                vec4 _582 = _3836;
                int _3850 = int(_582.w);
                vec2 _3857 = ShadowData.CSMShadowAtlasParams[_3850].xy + (_3836.xy * ShadowData.CSMShadowAtlasParams[_3850].zw);
                vec4 _3862 = vec4(_3857, _3832.z, _3824);
                vec4 _580 = _3862;
                vec2 _3867 = _3862.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3869 = floor(_3867 + vec2(0.5));
                vec2 _573 = _3867 - _3869;
                float _3873 = _573.x + 0.5;
                float _3875 = (_3873 * _3873) * 0.5;
                float _3876 = _3875 - _573.x;
                vec4 _574;
                _574.x = _3876;
                vec4 _572;
                _572.x = _3876;
                _574.w = _3875;
                _572.w = _3875;
                _572.y = 1.0 - _573.x;
                float _3883 = spvNMin(_573.x, 0.0);
                _574.y = _572.y - (_3883 * _3883);
                _572.z = _573.x + 1.0;
                float _3890 = spvNMax(_573.x, 0.0);
                _574.z = _572.z - (_3890 * _3890);
                vec4 _3895 = _574;
                vec4 _3896 = _3895 * 0.44444000720977783203125;
                _574 = _3896;
                float _3899 = _573.y + 0.5;
                float _3901 = (_3899 * _3899) * 0.5;
                float _3902 = _3901 - _573.y;
                vec4 _575;
                _575.x = _3902;
                vec4 _571;
                _571.x = _3902;
                _575.w = _3901;
                _571.w = _3901;
                _571.y = 1.0 - _573.y;
                float _3909 = spvNMin(_573.y, 0.0);
                _575.y = _571.y - (_3909 * _3909);
                _571.z = _573.y + 1.0;
                float _3916 = spvNMax(_573.y, 0.0);
                _575.z = _571.z - (_3916 * _3916);
                vec4 _3921 = _575;
                vec4 _3922 = _3921 * 0.44444000720977783203125;
                _575 = _3922;
                vec2 _3924 = _3896.yw;
                vec2 _3925 = _3896.xz + _3924;
                vec2 _576 = _3925;
                vec2 _3927 = _3922.yw;
                vec2 _3928 = _3922.xz + _3927;
                vec2 _577 = _3928;
                vec2 _578 = ((_3924 / _3925) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _579 = ((_3927 / _3928) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3938 = _3869 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3944 = _3938 + vec2(_578.x, _579.x);
                vec2 _3949 = _3938 + vec2(_578.y, _579.x);
                vec2 _3954 = _3938 + vec2(_578.x, _579.y);
                vec2 _3958 = _3938 + vec2(_578.y, _579.y);
                _4012 = _3847 ? 1.0 : (((((_576.x * _577.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3944, _464).xy, _580.z), 0.0)) + ((_576.y * _577.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3949, _464).xy, _580.z), 0.0))) + ((_576.x * _577.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3954, _464).xy, _580.z), 0.0))) + ((_576.y * _577.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3958, _464).xy, _580.z), 0.0)));
                _4013 = _3847;
            }
            else
            {
                _4012 = 1.0;
                _4013 = false;
            }
            _4014 = _4012;
            _4015 = _4013;
        }
        else
        {
            _4014 = 1.0;
            _4015 = false;
        }
        float _4266;
        float _4267;
        if ((_3778 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4023 = 1.0 - clamp(dot(_2007, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4040 = vec4((_1819 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4023 * ShadowData.ASMParams.x))) + (_2007 * (_4023 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4041 = _4040 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _564 = _4041;
            vec2 _4042 = _4041.xy;
            float _4264;
            if (all(greaterThan(_4042, vec2(0.0))) && all(lessThan(_4042, vec2(1.0))))
            {
                uint _4063 = clamp(uint((floor(_564.y * ShadowData.ASMParams2.z) + _564.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _565 = ShadowData.ASMIndirectParams[_4063];
                uint _4068 = floatBitsToUint(_565.x);
                vec2 _563;
                _563.x = unpackHalf2x16(_4068).x;
                _563.y = unpackHalf2x16(_4068 >> 16u).x;
                vec2 _566 = _563;
                float _4263;
                if (_566.x >= 0.0)
                {
                    mat4 _567 = ShadowData.ASMWorldToShadowBaseMat;
                    _567[0].w = ShadowData.ASMIndirectParams[_4063].y;
                    _567[1].w = ShadowData.ASMIndirectParams[_4063].z;
                    _567[2].w = ShadowData.ASMIndirectParams[_4063].w;
                    vec4 _4091 = _4040 * _567;
                    vec4 _568 = _4091;
                    vec3 _4092 = _4091.xyz;
                    float _4262;
                    if (all(greaterThan(_4092, vec3(0.0))) && all(lessThan(_4092, vec3(1.0))))
                    {
                        vec2 _569 = (_4091.xy * ShadowData.ASMParams.zw) + _563;
                        vec4 _4113 = vec4(_569.x, _569.y, _568.z, 1.0);
                        vec4 _570 = _4113;
                        vec2 _4118 = _4113.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4120 = floor(_4118 + vec2(0.5));
                        vec2 _556 = _4118 - _4120;
                        float _4124 = _556.x + 0.5;
                        float _4126 = (_4124 * _4124) * 0.5;
                        float _4127 = _4126 - _556.x;
                        vec4 _557;
                        _557.x = _4127;
                        vec4 _555;
                        _555.x = _4127;
                        _557.w = _4126;
                        _555.w = _4126;
                        _555.y = 1.0 - _556.x;
                        float _4134 = spvNMin(_556.x, 0.0);
                        _557.y = _555.y - (_4134 * _4134);
                        _555.z = _556.x + 1.0;
                        float _4141 = spvNMax(_556.x, 0.0);
                        _557.z = _555.z - (_4141 * _4141);
                        vec4 _4146 = _557;
                        vec4 _4147 = _4146 * 0.44444000720977783203125;
                        _557 = _4147;
                        float _4150 = _556.y + 0.5;
                        float _4152 = (_4150 * _4150) * 0.5;
                        float _4153 = _4152 - _556.y;
                        vec4 _558;
                        _558.x = _4153;
                        vec4 _554;
                        _554.x = _4153;
                        _558.w = _4152;
                        _554.w = _4152;
                        _554.y = 1.0 - _556.y;
                        float _4160 = spvNMin(_556.y, 0.0);
                        _558.y = _554.y - (_4160 * _4160);
                        _554.z = _556.y + 1.0;
                        float _4167 = spvNMax(_556.y, 0.0);
                        _558.z = _554.z - (_4167 * _4167);
                        vec4 _4172 = _558;
                        vec4 _4173 = _4172 * 0.44444000720977783203125;
                        _558 = _4173;
                        vec2 _4175 = _4147.yw;
                        vec2 _4176 = _4147.xz + _4175;
                        vec2 _559 = _4176;
                        vec2 _4178 = _4173.yw;
                        vec2 _4179 = _4173.xz + _4178;
                        vec2 _560 = _4179;
                        vec2 _561 = ((_4175 / _4176) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _562 = ((_4178 / _4179) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4189 = _4120 * ShadowData.ASMShadowTexelSize.xy;
                        _4262 = ((((_559.x * _560.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4189 + vec2(_561.x, _562.x), _464).xy, _570.z), 0.0)) + ((_559.y * _560.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4189 + vec2(_561.y, _562.x), _464).xy, _570.z), 0.0))) + ((_559.x * _560.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4189 + vec2(_561.x, _562.y), _464).xy, _570.z), 0.0))) + ((_559.y * _560.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4189 + vec2(_561.y, _562.y), _464).xy, _570.z), 0.0));
                    }
                    else
                    {
                        _4262 = 1.0;
                    }
                    _4263 = _4262;
                }
                else
                {
                    _4263 = 1.0;
                }
                _4264 = _4263;
            }
            else
            {
                _4264 = 1.0;
            }
            _4266 = _4015 ? _4264 : _4014;
            _4267 = _4264;
        }
        else
        {
            _4266 = _4014;
            _4267 = 1.0;
        }
        float _4270 = mix(mix(_4267, _4266, _3778), spvNMin(_4267, _4266), ShadowData.CSMRhodesParams.x);
        float _4322;
        if (_4270 > 0.001000000047497451305389404296875)
        {
            vec3 _4277 = _1819 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _553 = _4277;
            vec2 _4288 = (_4277 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _553.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4297 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4322 = _4270 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4288 + _4297, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4288 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4297, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4277.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4322 = _4270;
        }
        _4327 = vec2(mix(_4322, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4322);
        break;
    } while(false);
    vec2 _583 = _4327;
    float _4336 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _584 = vec4(mix(1.0, spvNMin(1.0, _583.x), ShadowData.DirectionalShadowParams.x), _4336, spvNMin(_4336, _583.y), mix(1.0, _583.x, ShadowData.DirectionalShadowParams.x));
    float _4346 = mix(_584.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4348 = dot(_467, _3726);
    vec3 _4355 = _3677 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4356 = _4355 * 0.64999997615814208984375;
    float _4360 = dot(_3673, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4374 = clamp(-dot(_3732.xz, normalize(_2017.xz)), 0.0, 1.0);
    float _4378 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4392 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4348, ((-_4348) * ((_4348 * 0.5) - 1.0)) + 0.5, (_4374 * smoothstep(0.25, 0.75, 1.0 - abs(_468.y))) * _4378) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _548 = _4392;
    vec3 _4395 = _4392.xyz;
    vec3 _549 = _4395;
    vec3 _550 = _4395;
    float _4412 = spvNMax(spvNMax(_549.x, _549.y), _549.z) - spvNMin(spvNMin(_550.x, _550.y), _550.z);
    vec4 _4420 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_467, _2017) * 0.5) + 0.5, 0.5), 0.0);
    float _4421 = _4420.w;
    float _4422 = _673.z * _584.y;
    float _4429 = spvNMin(spvNMin(_584.y, _673.z), _548.w);
    float _4430 = _4421 * _4422;
    vec3 _4434 = vec3((clamp(dot(_2006, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2666, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4429));
    vec3 _4436 = vec3(_4429);
    vec3 _4459 = vec3(_4346);
    vec3 _4460 = mix((_4434 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2667), 1.5), clamp(_2667, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3746, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3746, _4436) + ((_4434 * clamp(_2667, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3742 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4459);
    vec3 _4461 = mix(mix(mix(vec3(dot(_4356, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4356, vec3(1.2000000476837158203125)), _4355, vec3(clamp((_4422 * _4421) + _548.w, 0.0, 1.0))), _3673, _4436);
    vec3 _4467 = _4461 * (vec3(1.0 - _4412) + (_4395 * _4412));
    vec3 _4476 = mix(mix(_4355, mix(vec3(_4360), _3673, vec3(1.2000000476837158203125)), vec3(_4430)), _4467 * clamp(dot(_4461, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4467, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4459);
    vec4 _4480 = vec4(_4476, _4346);
    float _4482 = mix(_4430, _4429, _4346);
    float _4485 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4482);
    vec3 _551 = _3726;
    vec3 _552 = _2017;
    vec3 _4496 = vec3(_552.x, mix(0.5, _551.y, _4346), _552.z);
    vec3 _4507 = normalize(((_3726 * _4346) + ((_4496 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4496, _4496)))) * 2.0)) + (_1851 * (2.0 + _4346)));
    float _4509 = clamp(dot(_3527, _1851), 0.0, 1.0);
    float _4510 = dot(_3527, _4507);
    float _4511 = _3679 * _3679;
    float _4515 = (((_4510 * _4511) - _4510) * _4510) + 1.0;
    float _4516 = _4515 * _4515;
    float _4520 = 2.0 * _4509;
    float _4522 = (1.0 + _4509) - _4509;
    vec3 _4530 = _3676 * clamp((((_4511 != _4516) ? (_4511 / _4516) : 1.0) * (0.5 / ((_4520 + (_3679 * _4522)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4531 = _2692 > 0.001000000047497451305389404296875;
    vec3 _4581;
    vec3 _4582;
    vec3 _4583;
    if (_4531)
    {
        float _4536 = dot(_2703, _4507);
        float _4538 = clamp(dot(_2703, _1851), 0.0, 1.0);
        vec3 _4546 = _2699 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_4538 * _4538, 0.5), 0.0).xyz;
        float _4547 = 1.0 - clamp(dot(_1851, _4507), 0.0, 1.0);
        float _4548 = _4547 * _4547;
        float _4550 = (_4547 * _4548) * _4548;
        vec3 _4555 = ((_4546 * (1.0 - _4550)) + vec3(_4550)) * _2692;
        vec3 _4556 = vec3(1.0) - _4555;
        float _4559 = _2687 * _2687;
        float _4563 = (((_4536 * _4559) - _4536) * _4536) + 1.0;
        float _4564 = _4563 * _4563;
        _4581 = _4546;
        _4582 = mix(vec3(1.0), _4556, vec3(_2692));
        _4583 = (_4530 * (_4556 * _4556)) + clamp((_4555 * ((_4559 != _4564) ? (_4559 / _4564) : 1.0)) * (0.5 / (((2.0 * _4538) + (_2687 * ((1.0 + _4538) - _4538))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4581 = _2699;
        _4582 = vec3(1.0);
        _4583 = _4530;
    }
    float _4595 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_672.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4597 = (((_4460 * _4476) * _4582) * _4595) + ((_4583 * ((_4460 * (((_4482 * 0.5) + 0.5) * _4485)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4598 = dot(_4597, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4601 = clamp(_4598 - 0.5, 0.0, 0.5);
    vec3 _4638 = normalize(cross(_2017, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4646 = 1.0 - abs(dot(_1851, _467));
    vec4 _473 = _469;
    float _4668 = dot(_3732, _467);
    float _4681 = 1.0 - _4346;
    vec3 _547 = _2665;
    vec3 _4724;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4724 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1819;
            break;
        }
        else
        {
            mat4 _546 = _TransformVariables.ViewMatrix;
            _4724 = _546[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4725 = normalize(_4724);
    float _4727 = clamp(dot(_3527, _4725), 0.0, 1.0);
    float _4728 = mix(_3667, _3529, _3528);
    float _4729 = _4728 * _4728;
    float _4730 = _4727 * _4727;
    float _4731 = _4730 * _4727;
    vec2 _4732 = vec2(1.0, _4727);
    vec2 _4735 = vec2(1.0, _4729);
    vec3 _4738 = vec3(1.0, _4729, (_4729 * _4729) * _4729);
    vec2 _545 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4732, _4735) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4730, _4731), _4738), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4732, _4735) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4727, _4731), _4738));
    vec3 _4756 = (_3676 * _545.x) + vec3(_545.y);
    float _4759 = _545.x + _545.y;
    vec3 _4765 = -_4725;
    vec3 _4777 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4765, _3527), (1.2000000476837158203125 * log2(spvNMax(_4728, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4756 + ((_3676 * ((1.0 - _4759) / _4759)) * _4756)) * 1.0);
    vec3 _4830;
    if (_4531)
    {
        float _4791 = clamp(dot(_2703, _1851), 0.0, 1.0);
        float _4792 = _4791 * _4791;
        float _4793 = _4792 * _4791;
        vec2 _4794 = vec2(1.0, _4791);
        vec2 _4797 = vec2(1.0, _2686);
        vec3 _4800 = vec3(1.0, _2686, (_2686 * _2686) * _2686);
        vec2 _544 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4794, _4797) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4792, _4793), _4800), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4794, _4797) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4791, _4793), _4800));
        vec3 _4818 = (_4581 * _544.x) + vec3(_544.y);
        float _4821 = _544.x + _544.y;
        _4830 = _4777 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4765, _2703), (1.2000000476837158203125 * log2(spvNMax(_2685, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4818 + ((_4581 * ((1.0 - _4821) / _4821)) * _4818))) * _2692);
    }
    else
    {
        _4830 = _4777;
    }
    vec3 _4838 = mix(vec3(_4598), _4597, vec3((_4601 * _4601) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4646)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1979, _4638) + 1.0, 0.0, 1.0), _673.z), _584.y)) * (mix(vec3(0.25), _3673, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4638, _467), 0.0, 1.0))) + ((((((mix(_2665 * (1.0 / spvNMax(spvNMax(spvNMax(_547.x, _547.y), _547.z) * 0.5, 1.0)), _3746, _4459) * clamp(mix(dot(_469.xyz, _467) * _473.w, ((-_4668) * ((_4668 * 0.5) - 1.0)) + 0.5, _4346), 0.0, 1.0)) * ((_4681 + (_4374 * _4346)) * _4378)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4646)) * spvNMin(_673.z, _584.y)) * (_4681 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4360) * _4346))) * spvNMax(vec3(0.1500000059604644775390625), _3673)));
    vec3 _5975;
    do
    {
        vec2 _4847 = floor(_1819.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _542 = _4847;
        vec2 _543 = abs(_4847);
        float _4852 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4853 = _4852 * 0.5;
        if ((_543.x > _4853) || (_543.y > _4853))
        {
            _5975 = vec3(0.0);
            break;
        }
        int _4872 = int(((((_542.x + _4853) * _4852) + _542.y) + _4853) + 0.5);
        vec3 _4874;
        _4874 = (_4838 + (((_1959.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4595)) + ((_4830 * ((clamp(_2667, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4485)) * _2666);
        vec4 _499;
        vec4 _500;
        vec4 _501;
        vec4 _502;
        vec3 _504;
        vec3 _505;
        vec3 _506;
        vec3 _507;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec2 _533;
        vec2 _534;
        vec3 _4875;
        SPIRV_CROSS_LOOP
        for (int _4877 = 0; _4877 < 8; _4874 = _4875, _4877++)
        {
            uint _4884 = uint((_4872 * 8) + _4877);
            uint _4887 = uint(_4877);
            _4875 = _4874;
            uint _4892;
            vec3 _4889;
            SPIRV_CROSS_LOOP
            for (uint _4891 = _RTLightBinningBuffer_1.Stripped_0[_4884]; _4891 != 0u; _4875 = _4889, _4891 = _4892)
            {
                uint _4896 = uint(findLSB(_4891));
                _4892 = _4891 ^ (1u << (_4896 & 31u));
                int _4902 = int((32u * _4887) + _4896) * 8;
                int _4905 = _4902 + 1;
                int _4908 = _4902 + 2;
                int _4911 = _4902 + 3;
                int _4914 = _4902 + 4;
                int _4917 = _4902 + 5;
                int _4920 = _4902 + 6;
                int _4923 = _4902 + 7;
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4917];
                vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4923];
                float _5055;
                if ((uint(_476.w) & 1u) == 1u)
                {
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4917];
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4920];
                    uint _4935 = floatBitsToUint(_478.x);
                    _534.x = unpackHalf2x16(_4935).x;
                    _534.y = unpackHalf2x16(_4935 >> 16u).x;
                    vec2 _535 = _534;
                    uint _4946 = floatBitsToUint(_478.y);
                    _533.x = unpackHalf2x16(_4946).x;
                    _533.y = unpackHalf2x16(_4946 >> 16u).x;
                    vec2 _536 = _533;
                    uint _4957 = floatBitsToUint(_478.z);
                    _532.x = unpackHalf2x16(_4957).x;
                    _532.y = unpackHalf2x16(_4957 >> 16u).x;
                    vec2 _537 = _532;
                    uint _4968 = floatBitsToUint(_477.x);
                    _531.x = unpackHalf2x16(_4968).x;
                    _531.y = unpackHalf2x16(_4968 >> 16u).x;
                    vec2 _538 = _531;
                    uint _4979 = floatBitsToUint(_477.y);
                    _530.x = unpackHalf2x16(_4979).x;
                    _530.y = unpackHalf2x16(_4979 >> 16u).x;
                    vec2 _539 = _530;
                    uint _4990 = floatBitsToUint(_477.z);
                    _529.x = unpackHalf2x16(_4990).x;
                    _529.y = unpackHalf2x16(_4990 >> 16u).x;
                    vec2 _540 = _529;
                    vec3 _541 = abs((mat4(vec4(_535.x, _537.x, _539.x, 0.0), vec4(_535.y, _537.y, _539.y, 0.0), vec4(_536.x, _538.x, _540.x, 0.0), vec4(_536.y, _538.y, _540.y, 0.0)) * vec4(_1819 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz, 1.0)).xyz);
                    float _5047 = _475.x * 0.5;
                    float _5053 = 1.0 - clamp((spvNMax(spvNMax(_541.x, _541.y), _541.z) - (_5047 + 0.5)) / (0.5 - _5047), 0.0, 1.0);
                    _5055 = _5053 * _5053;
                }
                else
                {
                    _5055 = 1.0;
                }
                if (false || (_5055 < 0.001000000047497451305389404296875))
                {
                    _4889 = _4875;
                    continue;
                }
                vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                vec3 _5974;
                if (_474.w < 1.5)
                {
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902];
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                    vec3 _5973;
                    do
                    {
                        uint _5070 = floatBitsToUint(_479.w);
                        if ((_5070 == 16u) || ((_479.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5973 = _4875;
                            break;
                        }
                        bool _5085 = (uint(_481.w) & 1u) == 0u;
                        bool _5090 = (!_5085) && (_480.z > 0.0);
                        bool _5091 = _5070 == 4u;
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4920];
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4923];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4914];
                        float _5092 = float(_5085);
                        vec2 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908].xy;
                        float _5104 = (0.5 + (0.5 * _527.y)) - abs(_527.x);
                        float _5105 = _527.y - _5104;
                        float _5112 = abs(spvNMax((1.0 - abs(_5104)) - abs(_5105), 0.00048828125));
                        vec3 _5116 = normalize(vec3(_5104, _5105, (_527.x >= 0.0) ? _5112 : (-_5112)));
                        float _5125 = mix(_485.w, spvNMax(2.0 * _528.y, 0.100000001490116119384765625), float(_5091));
                        vec3 _5131 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz - _1819;
                        vec3 _5132 = -_5116;
                        vec3 _5137 = mix(_5131, _5132 * dot(_5131, _5132), vec3(float(_5091 && (_528.z > 0.5)) * _5092));
                        float _5138 = dot(_5137, _5137);
                        float _5139 = inversesqrt(_5138);
                        vec3 _5140 = _5137 * _5139;
                        vec3 _5175;
                        float _5176;
                        if (_5090)
                        {
                            vec3 _5146 = (_5116 * _486.z) * 0.5;
                            vec3 _5147 = _5137 - _5146;
                            vec3 _5148 = _5137 + _5146;
                            float _5149 = length(_5147);
                            float _5150 = length(_5148);
                            vec3 _5159 = normalize(cross(cross(_5116, _5140), _5116));
                            _5175 = _5159;
                            _5176 = ((1.0 / ((((_5149 * _5150) + dot(_5147, _5148)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5159, _5147) / _5149) + (dot(_5159, _5148) / _5150)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_486.z * _5139, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5175 = _5140;
                            _5176 = 1.0;
                        }
                        float _5198;
                        if (_5125 < 0.0)
                        {
                            float _5192 = _5138 * (_487.w * _487.w);
                            float _5195 = clamp(1.0 - (_5192 * _5192), 0.0, 1.0);
                            _5198 = mix(1.0 / (_5138 + 1.0), _5176, float(_5090)) * (_5195 * _5195);
                        }
                        else
                        {
                            vec3 _5181 = _5137 * _487.w;
                            _5198 = _5176 * pow(1.0 - clamp(dot(_5181, _5181), 0.0, 1.0), _5125);
                        }
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908].zw;
                        float _5206 = clamp((dot(_5175, _5132) - _526.x) * _526.y, 0.0, 1.0);
                        float _5209 = _5198 * mix(1.0, _5206 * _5206, _5092);
                        int _5212 = int(_484.w);
                        float _5323;
                        if ((!_5090) && (_5212 >= 0))
                        {
                            uint _5218 = uint(_5212);
                            vec2 _5316;
                            SPIRV_CROSS_BRANCH
                            if (_5092 != 0.0)
                            {
                                vec4 _5305 = vec4(_1819, 1.0) * LightCookieCB.lightCookieMatrices[_5218];
                                vec4 _519 = _5305;
                                _5316 = LightCookieCB.lightCookieData[_5218].xy + (clamp(_5305.xy / vec2(_519.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5218].zw);
                            }
                            else
                            {
                                vec4 _524 = LightCookieCB.lightCookieData[_5218];
                                vec3 _5233 = (LightCookieCB.lightCookieMatrices[_5218] * vec4(-_5137, 0.0)).xyz;
                                vec3 _525 = _5233;
                                vec3 _521 = _5233;
                                vec3 _520 = abs(_5233);
                                uint _5243 = uint(int(_520.y > _520.x));
                                uint _5249 = (_520.z > _520[_5243]) ? 2u : _5243;
                                uint _5255 = (_5249 * 2u) + uint(_521[_5249] < 0.0);
                                float _5259 = abs(_525[_5255 / 2u]);
                                ivec2 _522 = _417[_5255];
                                vec2 _523 = _418[_5255];
                                float _5283 = 0.5 - (0.000244140625 / _524.w);
                                _5316 = LightCookieCB.lightCookieData[_5218].xy + (clamp(vec2((float(_5255) + ((((_525[uint(_522.x)] * _523.x) / _5259) * _5283) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_525[uint(_522.y)] * _523.y) / _5259) * _5283)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5218].zw);
                            }
                            _5323 = _5209 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5316, 0.0).x;
                        }
                        else
                        {
                            _5323 = _5209;
                        }
                        float _5324 = _5323 * _5055;
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4923];
                        vec4 _482 = _4480;
                        vec3 _5972;
                        do
                        {
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4914];
                            vec3 _5971;
                            SPIRV_CROSS_BRANCH
                            if (_5324 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5091)
                                {
                                    _5972 = mix(_4875, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902].xyz, vec3(_5324 * (_517.x * ((1.0 - _517.w) + (smoothstep(-0.5, 0.5, dot(_2007, _5175)) * _517.w)))));
                                    break;
                                }
                                float _5346 = dot(_467, _5175);
                                float _5347 = clamp(_5346, 0.0, 1.0);
                                float _5786;
                                if (_5070 != 0u)
                                {
                                    vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4917];
                                    bool _5356 = _5085 || ((uint(_488.w) & 2u) != 0u);
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4908];
                                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4911];
                                    int _5418;
                                    if (_5356)
                                    {
                                        _5418 = int(_489.x);
                                    }
                                    else
                                    {
                                        uint _5362 = floatBitsToUint(_490.w);
                                        uint _5365 = floatBitsToUint(_489.x);
                                        vec3 _5366 = _1819 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz;
                                        vec3 _515 = _5366;
                                        vec3 _516 = abs(_5366);
                                        int _5412;
                                        if ((_516.x > _516.y) && (_516.x > _516.z))
                                        {
                                            _5412 = int((_515.x > 0.0) ? (_5362 >> 24u) : ((_5362 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5403;
                                            if (_516.y > _516.z)
                                            {
                                                _5403 = int((_515.y > 0.0) ? ((_5362 >> 8u) & 255u) : (_5362 & 255u));
                                            }
                                            else
                                            {
                                                _5403 = int((_515.z > 0.0) ? ((_5365 >> 8u) & 255u) : (_5365 & 255u));
                                            }
                                            _5412 = _5403;
                                        }
                                        _5418 = (_5412 < 80) ? _5412 : (-1);
                                    }
                                    bool _5419 = _5418 >= 0;
                                    float _5785;
                                    if (_5419)
                                    {
                                        vec3 _5426 = _1819 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4905].xyz;
                                        vec4 _5446 = vec4((_1819 - ((_5426 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5426, _5426)))) * ShadowData.PunctualLightShadowParams[_5418].x)) + (_2007 * (ShadowData.PunctualLightShadowParams[_5418].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5418];
                                        vec4 _513 = _5446;
                                        float _5448 = _513.w;
                                        vec3 _5451 = _5446.xyz / vec3(_5448);
                                        vec4 _5452 = vec4(_5451.x, _5451.y, _5451.z, _5446.w);
                                        _513 = _5452;
                                        vec2 _5453 = _5451.xy;
                                        vec2 _5460 = (_5453 * (ShadowData.PunctualLightShadowParams2[_5418].zw - ShadowData.PunctualLightShadowParams2[_5418].xy)) + ShadowData.PunctualLightShadowParams2[_5418].xy;
                                        vec3 _5462 = _5451.xyz;
                                        bvec3 _5463 = lessThanEqual(_5462, vec3(0.0));
                                        bvec3 _5464 = greaterThanEqual(_5462, vec3(1.0));
                                        vec4 _512 = vec4(_5460.x, _5460.y, _5452.z, _5452.w);
                                        vec2 _5479 = _5460.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5481 = floor(_5479 + vec2(0.5));
                                        vec2 _503 = _5479 - _5481;
                                        float _5485 = _503.x + 0.5;
                                        float _5487 = (_5485 * _5485) * 0.5;
                                        float _5488 = _5487 - _503.x;
                                        _501.x = _5488;
                                        _502.x = _5488;
                                        _501.w = _5487;
                                        _502.w = _5487;
                                        _502.y = 1.0 - _503.x;
                                        float _5495 = spvNMin(_503.x, 0.0);
                                        _501.y = _502.y - (_5495 * _5495);
                                        _502.z = _503.x + 1.0;
                                        float _5502 = spvNMax(_503.x, 0.0);
                                        _501.z = _502.z - (_5502 * _5502);
                                        _504.x = 0.1599999964237213134765625 * _501.x;
                                        _504.y = 0.1599999964237213134765625 * _502.y;
                                        _504.z = 0.1599999964237213134765625 * (_501.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_501.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _502.z;
                                        _505.z = 0.1599999964237213134765625 * _501.w;
                                        float _5529 = _503.y + 0.5;
                                        float _5531 = (_5529 * _5529) * 0.5;
                                        float _5532 = _5531 - _503.y;
                                        _499.x = _5532;
                                        _500.x = _5532;
                                        _499.w = _5531;
                                        _500.w = _5531;
                                        _500.y = 1.0 - _503.y;
                                        float _5539 = spvNMin(_503.y, 0.0);
                                        _499.y = _500.y - (_5539 * _5539);
                                        _500.z = _503.y + 1.0;
                                        float _5546 = spvNMax(_503.y, 0.0);
                                        _499.z = _500.z - (_5546 * _5546);
                                        _506.x = 0.1599999964237213134765625 * _499.x;
                                        _506.y = 0.1599999964237213134765625 * _500.y;
                                        _506.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _507.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _507.y = 0.1599999964237213134765625 * _500.z;
                                        _507.z = 0.1599999964237213134765625 * _499.w;
                                        vec3 _5581 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _508 = _5581;
                                        vec3 _5592 = vec3(_506.xz, _507.y) + vec3(_506.y, _507.xz);
                                        vec3 _509 = _5592;
                                        vec3 _510 = ((vec3(_504.y, _505.xz) / _5581) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _511 = ((vec3(_506.y, _507.xz) / _5592) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5606 = _5481 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5726 = (((((_508.x * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.x, _511.x), _464).xy, _512.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.y, _511.x), _464).xy, _512.z), 0.0))) + ((_508.z * _509.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.z, _511.x), _464).xy, _512.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.x, _511.y), _464).xy, _512.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.y, _511.y), _464).xy, _512.z), 0.0));
                                        float _5763 = (any(bvec3(_5463.x || _5464.x, _5463.y || _5464.y, _5463.z || _5464.z)) || ((floatBitsToUint(_513.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5726 + ((_508.z * _509.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.z, _511.y), _464).xy, _512.z), 0.0))) + ((_508.x * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.x, _511.z), _464).xy, _512.z), 0.0))) + ((_508.y * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.y, _511.z), _464).xy, _512.z), 0.0))) + ((_508.z * _509.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5606 + vec2(_510.z, _511.z), _464).xy, _512.z), 0.0)));
                                        vec4 _514 = _5452;
                                        vec2 _498 = spvNMin(_5453, vec2(1.0) - _5453);
                                        _5785 = _5419 ? mix(1.0, _5763, _5356 ? spvNMin(ShadowData.PunctualLightShadowParams[_5418].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5418].z - _514.w) * 0.25, spvNMin(_498.x, _498.y)))) : ShadowData.PunctualLightShadowParams[_5418].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5785 = clamp(dot(_1979, _5175) + 1.0, 0.0, 1.0);
                                    }
                                    _5786 = _5785;
                                }
                                else
                                {
                                    _5786 = 1.0;
                                }
                                float _5889;
                                vec3 _5890;
                                float _5891;
                                vec3 _5892;
                                vec3 _5893;
                                float _5894;
                                float _5895;
                                SPIRV_CROSS_BRANCH
                                if (_5070 == 0u)
                                {
                                    vec3 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902].xyz * _5324;
                                    vec3 _5881 = _4480.xyz;
                                    _5889 = _5324;
                                    _5890 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902].xyz * ((1.0 - _517.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_518.x, _518.y), _518.z) * mix(0.75, 0.5, 1.0 - _482.w))) * _517.y))) * mix(0.25 * _517.x, 1.0, clamp(_5346 + 0.5, 0.0, 1.0));
                                    _5891 = _5347;
                                    _5892 = _5881;
                                    _5893 = _5881;
                                    _5894 = 1.0;
                                    _5895 = 0.0;
                                }
                                else
                                {
                                    float _5853;
                                    float _5854;
                                    vec3 _5855;
                                    vec3 _5856;
                                    float _5857;
                                    float _5858;
                                    if (_5070 == 3u)
                                    {
                                        _5853 = _5324 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _517.x), mix(0.89999997615814208984375, 0.5, _517.x), 1.0 - abs(dot(_1851, _467))) * _5786);
                                        _5854 = clamp(dot(_467, -normalize(cross(_2017, cross(_2017, _5175)))), 0.0, 1.0);
                                        _5855 = mix(vec3(0.5), _3673, vec3(_517.y));
                                        _5856 = vec3(0.0);
                                        _5857 = 1.0;
                                        _5858 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5795 = _5070 == 1u;
                                        float _5827;
                                        vec3 _5828;
                                        float _5829;
                                        float _5830;
                                        if (_5795)
                                        {
                                            _5827 = clamp(clamp(_5346 + _517.x, -1.0, 1.0), 0.0, 1.0) * _5786;
                                            _5828 = _3677 * _517.y;
                                            _5829 = 1.0;
                                            _5830 = 0.0;
                                        }
                                        else
                                        {
                                            float _5816;
                                            float _5817;
                                            if (_5070 == 2u)
                                            {
                                                _5816 = smoothstep(_517.x + 0.0500000007450580596923828125, _517.x - 0.0500000007450580596923828125, _3667) * ((1.0 - _517.z) + (step(0.5, _3670) * _517.z));
                                                _5817 = _517.y;
                                            }
                                            else
                                            {
                                                _5816 = 1.0;
                                                _5817 = 0.0;
                                            }
                                            _5827 = _5347;
                                            _5828 = vec3(0.0);
                                            _5829 = _5816;
                                            _5830 = _5817;
                                        }
                                        _5853 = _5324;
                                        _5854 = _5827;
                                        _5855 = mix(vec3(0.0), _3673, bvec3(_5795));
                                        _5856 = _5828;
                                        _5857 = _5829;
                                        _5858 = _5830;
                                    }
                                    _5889 = _5853;
                                    _5890 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4902].xyz;
                                    _5891 = _5854;
                                    _5892 = _5855;
                                    _5893 = _5856;
                                    _5894 = _5857;
                                    _5895 = _5858;
                                }
                                vec3 _5961;
                                SPIRV_CROSS_BRANCH
                                if (_5070 != 3u)
                                {
                                    float _5901 = mix(_3679, 0.00999999977648258209228515625, _5895);
                                    vec3 _5903 = normalize(_5175 + _1851);
                                    float _5904 = dot(_3527, _5903);
                                    float _5905 = _5901 * _5901;
                                    float _5909 = (((_5904 * _5905) - _5904) * _5904) + 1.0;
                                    float _5910 = _5909 * _5909;
                                    vec3 _5921 = _3676 * clamp((((_5905 != _5910) ? (_5905 / _5910) : 1.0) * (0.5 / ((_4520 + (_5901 * _4522)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5958;
                                    if (_4531)
                                    {
                                        float _5926 = dot(_2703, _5903);
                                        float _5928 = clamp(dot(_2703, _1851), 0.0, 1.0);
                                        float _5929 = 1.0 - clamp(dot(_1851, _5903), 0.0, 1.0);
                                        float _5930 = _5929 * _5929;
                                        float _5932 = (_5929 * _5930) * _5930;
                                        float _5938 = _2687 * _2687;
                                        float _5942 = (((_5926 * _5938) - _5926) * _5926) + 1.0;
                                        float _5943 = _5942 * _5942;
                                        _5958 = _5921 + clamp(((((_4581 * (1.0 - _5932)) + vec3(_5932)) * _2692) * ((_5938 != _5943) ? (_5938 / _5943) : 1.0)) * (0.5 / (((2.0 * _5928) + (_2687 * ((1.0 + _5928) - _5928))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5958 = _5921;
                                    }
                                    _5961 = (_5958 * _5894) * _483.z;
                                }
                                else
                                {
                                    _5961 = vec3(0.0);
                                }
                                vec3 _5964 = _5890 * _5889;
                                _5971 = _4875 + (((_5964 * mix(_5893, _5892, vec3(_5891))) * _4595) + ((_5964 * _5961) * _5891));
                            }
                            else
                            {
                                _5971 = _4875;
                            }
                            _5972 = _5971;
                            break;
                        } while(false);
                        _5973 = _5972;
                        break;
                    } while(false);
                    _5974 = _5973;
                }
                else
                {
                    _5974 = _4875;
                }
                _4889 = _5974;
            }
        }
        _5975 = _4874;
        break;
    } while(false);
    vec3 _6017;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6017 = mix(mix(vec3(0.5), mix(vec3(dot(_5975, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5975, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1851, _467), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6017 = _5975;
    }
    vec3 _6021 = _1819 - _1846;
    float _6022 = dot(_6021, _6021);
    float _6024 = inversesqrt(spvNMax(_6022, 9.9999999392252902907785028219223e-09));
    float _6025 = _6022 * _6024;
    vec3 _6026 = _6021 * _6024;
    vec3 _497 = _1819;
    float _6048 = spvNMax(0.00999999977648258209228515625, (_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6064 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6025 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6048)) / _6048) * exp((_497.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6067 = dot(_6026, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6073 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6077 = (1.0 + _6073) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6067);
    vec2 _496 = vec2(0.0596831031143665313720703125 * (1.0 + (_6067 * _6067)), (1.0 - _6073) / spvNMax((12.56637096405029296875 * _6077) * sqrt(_6077), 0.001000000047497451305389404296875));
    vec3 _494 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _495 = _1819 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6121 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _495.y);
    float _6145 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _495.y);
    float _6156 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_494.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6121) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6121)) / _6121) : (0.693147182464599609375 - (0.2402265071868896484375 * _6121)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_494.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6145) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6145)) / _6145) : (0.693147182464599609375 - (0.2402265071868896484375 * _6145))));
    float _6178 = clamp((_6025 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6181 = clamp((spvNMax(clamp(exp2(-(_6156 * _6025)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6025 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6178, 0.0, 1.0);
    vec3 _6218 = ((_6017 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6064 * _6181, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _496.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _496.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6064)) * _6181) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6181)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6026, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6156 * spvNMax(_6025 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6178))));
    vec3 _742 = _3711;
    float _6229 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3715) + (-1.0))));
    vec3 _6231 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1846);
    float _6232 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1846);
    vec3 _6240 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_742.z) < 0.999000012874603271484375)), _3711));
    float _6242 = distance(_1819, _1846);
    vec3 _6246 = cross(_6240, _6231);
    vec3 _6247 = -_6231;
    vec3 _6251 = vec3(cos(_6229));
    float _6254 = sin(_6229);
    vec3 _6258 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6231 * _6232);
    vec3 _6261 = cross(cross(_3711, _6240), _6231);
    vec4 _6275 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6231 * (_6242 + _6232))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _6275;
    float _6277 = _491.w;
    vec2 _6280 = _6275.xy / vec2(_6277);
    _491 = vec4(_6280.x, _6280.y, _6275.z, _6275.w);
    vec2 _6285 = ((_6280.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6291 = vec4((_6258 + ((mix(_6246 * dot(_6246, _6247), _6247, _6251) + (cross(_6246, _6247) * _6254)) * _6242)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _492 = _6291;
    float _6293 = _492.w;
    vec2 _6296 = _6291.xy / vec2(_6293);
    _492 = vec4(_6296.x, _6296.y, _6291.z, _6291.w);
    vec4 _6307 = vec4((_6258 + ((mix(_6261 * dot(_6261, _6247), _6247, _6251) + (cross(_6261, _6247) * _6254)) * _6242)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _493 = _6307;
    float _6309 = _493.w;
    vec2 _6312 = _6307.xy / vec2(_6309);
    _493 = vec4(_6312.x, _6312.y, _6307.z, _6307.w);
    vec4 _6333 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6334 = _6333.x;
    vec3 _743 = _6218;
    _5 = vec4(_6218 * (1.0 / (spvNMax(spvNMax(_743.x, _743.y), _743.z) + 1.0)), _6334);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6285, ((_6296.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6285, ((_6312.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3715), 0.0, 0.0, step(0.00999999977648258209228515625, _6334));
}
