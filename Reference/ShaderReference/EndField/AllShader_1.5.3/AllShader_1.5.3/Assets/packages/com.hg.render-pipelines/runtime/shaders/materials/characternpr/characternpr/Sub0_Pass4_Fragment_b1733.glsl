// Stage: Fragment  Blob: 1733  ParamBlob: 1483  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

vec2 _417;
const ivec2 _418[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _419[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _465;

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
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 3) uniform texture2D _ParallaxTex;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_ParallaxTex;
layout(set = 1, binding = 2) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
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
    uvec2 _740 = uvec2(gl_FragCoord.xy);
    uint _760 = ((_740.x * uint(_RTRCBuffer.RTRParam0.y)) + _740.y) * 2u;
    uint _763 = _760 + 1u;
    uint _766 = _RTRVisibilityBuffer_1.Stripped_0[_760] >> 18u;
    vec2 _739 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_763] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_763] & 16383u).x);
    vec3 _784 = vec3((1.0 - _739.x) - _739.y, _739.x, _739.y);
    bool _786 = (_RTRVisibilityBuffer_1.Stripped_0[_763] & 536870912u) > 0u;
    vec2 _1818;
    vec3 _1819;
    vec4 _1820;
    vec3 _1821;
    vec4 _1822;
    vec4 _1823;
    vec4 _1824;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_766] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _741 = _784;
        uint _816 = (_RTRVisibilityBuffer_1.Stripped_0[_760] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_112;
        uint _817 = _816 * 3u;
        uvec3 _733 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_108 == 2u)
        {
            uint _842 = _817 >> 1u;
            uintPointer _847 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t(_842 * 4u));
            uintPointer _853 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t((_842 + 1u) * 4u));
            bool _855 = (_817 & 1u) == 0u;
            uint _857 = _847.value >> 16u;
            _733.x = _855 ? (_847.value & 65535u) : _857;
            uint _860 = _853.value & 65535u;
            _733.y = _855 ? _857 : _860;
            _733.z = _855 ? _860 : (_853.value >> 16u);
        }
        else
        {
            _733.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t(_816 * 12u)).value;
            _733.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t((_817 + 1u) * 4u)).value;
            _733.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t((_817 + 2u) * 4u)).value;
        }
        uint _866 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_116 & 2147483647u;
        _733.x += _866;
        _733.y += _866;
        _733.z += _866;
        uint _884[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 >> 24u) & 255u);
        uint _734[4] = _884;
        uvec4 _728 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 13u) & 7u);
        uint _894 = _728.x;
        _728.x = clamp(_728.x, 0u, 3u);
        uvec3 _729 = (_733 * uvec3(_734[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec3 _1052;
        vec3 _1053;
        vec3 _1054;
        if (_728.z == 0u)
        {
            _1052 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_894] + uint64_t(_729.z * 4u)).value;
            _1053 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_894] + uint64_t(_729.y * 4u)).value;
            _1054 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_894] + uint64_t(_729.x * 4u)).value;
        }
        else
        {
            vec3 _1028;
            vec3 _1029;
            vec3 _1030;
            if (_728.z == 1u)
            {
                vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_894] + uint64_t(_729.x * 4u)).value;
                uint _929 = floatBitsToUint(_730.x);
                uint _932 = floatBitsToUint(_730.y);
                vec2 _725;
                _725.x = unpackHalf2x16(_929).x;
                _725.y = unpackHalf2x16(_929 >> 16u).x;
                vec2 _726 = _725;
                vec2 _724;
                _724.x = unpackHalf2x16(_932).x;
                _724.y = unpackHalf2x16(_932 >> 16u).x;
                vec2 _727 = _724;
                vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_894] + uint64_t(_729.y * 4u)).value;
                uint _965 = floatBitsToUint(_731.x);
                uint _968 = floatBitsToUint(_731.y);
                vec2 _721;
                _721.x = unpackHalf2x16(_965).x;
                _721.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _722 = _721;
                vec2 _720;
                _720.x = unpackHalf2x16(_968).x;
                _720.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _723 = _720;
                vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_894] + uint64_t(_729.z * 4u)).value;
                uint _1001 = floatBitsToUint(_732.x);
                uint _1004 = floatBitsToUint(_732.y);
                vec2 _717;
                _717.x = unpackHalf2x16(_1001).x;
                _717.y = unpackHalf2x16(_1001 >> 16u).x;
                vec2 _718 = _717;
                vec2 _716;
                _716.x = unpackHalf2x16(_1004).x;
                _716.y = unpackHalf2x16(_1004 >> 16u).x;
                vec2 _719 = _716;
                _1028 = vec3(_718.x, _718.y, _719.x);
                _1029 = vec3(_722.x, _722.y, _723.x);
                _1030 = vec3(_726.x, _726.y, _727.x);
            }
            else
            {
                _1028 = vec3(0.0);
                _1029 = vec3(0.0);
                _1030 = vec3(0.0);
            }
            _1052 = _1028;
            _1053 = _1029;
            _1054 = _1030;
        }
        vec4 _1058 = vec4(_1054, 1.0);
        vec4 _1066 = vec4(_1053, 1.0);
        vec4 _1074 = vec4(_1052, 1.0);
        uint _735[4] = _884;
        uvec4 _711 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _712 = (_733 * uvec3(_735[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        vec2 _1312;
        vec2 _1313;
        vec2 _1314;
        if ((_711.z == 0u) && (_711.w == 2u))
        {
            _1312 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value;
            _1313 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value;
            _1314 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value;
        }
        else
        {
            vec2 _1288;
            vec2 _1289;
            vec2 _1290;
            if ((_711.z == 0u) && (_711.w == 4u))
            {
                _1288 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value.xy);
                _1289 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value.xy);
                _1290 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1255;
                vec2 _1256;
                vec2 _1257;
                if ((_711.z == 1u) && (_711.w == 2u))
                {
                    uint _1214 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
                    vec2 _704;
                    _704.x = unpackHalf2x16(_1214).x;
                    _704.y = unpackHalf2x16(_1214 >> 16u).x;
                    uint _1230 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
                    vec2 _703;
                    _703.x = unpackHalf2x16(_1230).x;
                    _703.y = unpackHalf2x16(_1230 >> 16u).x;
                    uint _1246 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
                    vec2 _702;
                    _702.x = unpackHalf2x16(_1246).x;
                    _702.y = unpackHalf2x16(_1246 >> 16u).x;
                    _1255 = _702;
                    _1256 = _703;
                    _1257 = _704;
                }
                else
                {
                    vec2 _1204;
                    vec2 _1205;
                    vec2 _1206;
                    if ((_711.z == 1u) && (_711.w == 4u))
                    {
                        vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value;
                        uint _1144 = floatBitsToUint(_713.x);
                        vec2 _709;
                        _709.x = unpackHalf2x16(_1144).x;
                        _709.y = unpackHalf2x16(_1144 >> 16u).x;
                        vec2 _710 = _709;
                        vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value;
                        uint _1167 = floatBitsToUint(_714.x);
                        vec2 _707;
                        _707.x = unpackHalf2x16(_1167).x;
                        _707.y = unpackHalf2x16(_1167 >> 16u).x;
                        vec2 _708 = _707;
                        vec2 _715 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value;
                        uint _1190 = floatBitsToUint(_715.x);
                        vec2 _705;
                        _705.x = unpackHalf2x16(_1190).x;
                        _705.y = unpackHalf2x16(_1190 >> 16u).x;
                        vec2 _706 = _705;
                        _1204 = vec2(_706.x, _706.y);
                        _1205 = vec2(_708.x, _708.y);
                        _1206 = vec2(_710.x, _710.y);
                    }
                    else
                    {
                        _1204 = _417;
                        _1205 = _417;
                        _1206 = _417;
                    }
                    _1255 = _1204;
                    _1256 = _1205;
                    _1257 = _1206;
                }
                _1288 = _1255;
                _1289 = _1256;
                _1290 = _1257;
            }
            _1312 = _1288;
            _1313 = _1289;
            _1314 = _1290;
        }
        uint _1326 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 16u;
        uint _736[4] = _884;
        vec3 _737 = _784;
        uvec4 _694 = uvec4(_1326 & 3u, (_1326 >> 2u) & 127u, (_1326 >> 9u) & 15u, (_1326 >> 13u) & 7u);
        uvec4 _695 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _696 = (_733 * uvec3(_736[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
        uvec3 _697 = (_733 * uvec3(_736[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
        vec3 _1380 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value);
        vec3 _698 = _1380;
        vec4 _1765;
        vec4 _1766;
        vec4 _1767;
        vec3 _1768;
        vec3 _1769;
        vec3 _1770;
        if ((floatBitsToUint(_698.x) & 1073741824u) > 0u)
        {
            vec3 _699 = _1380;
            uint _1462 = floatBitsToUint(_699.x);
            vec4 _689 = vec4(float((_1462 << 22u) >> 22u), float((_1462 << 12u) >> 22u), float((_1462 << 2u) >> 22u), float((_1462 >> 31u) & 1u));
            _689.x = (_689.x >= 512.0) ? (_689.x - 1024.0) : _689.x;
            _689.y = (_689.y >= 512.0) ? (_689.y - 1024.0) : _689.y;
            _689.z = (_689.z >= 512.0) ? (_689.z - 1024.0) : _689.z;
            vec3 _690 = vec3(_689.x, _689.y, 0.0) * 0.001956947147846221923828125;
            _690.z = (1.0 - abs(_690.x)) - abs(_690.y);
            float _1510 = _690.z;
            vec3 _1513 = _690;
            vec2 _1522 = mix(_1513.xy, (vec2(1.0) - abs(_1513.yx)) * ((step(vec2(0.0), _1513.xy) * 2.0) - vec2(1.0)), bvec2(_1510 < 0.0));
            vec3 _1524 = normalize(vec3(_1522.x, _1522.y, _1513.z));
            _690 = _1524;
            float _1526 = _689.z * 0.001956947147846221923828125;
            vec3 _1529 = _1524.yzx - _1524.zxy;
            vec3 _1533 = normalize(_1529 - vec3(dot(_1529, _1524)));
            mat2x3 _692;
            _692[0u] = _1533;
            _692[1u] = normalize(cross(_1524, _1533));
            float _1539 = (_1526 < 0.0) ? (-1.0) : 1.0;
            vec2 _693;
            _693.x = 1.0 - ((_1526 * _1539) * 2.0);
            _693.y = _1539 * (1.0 - abs(_693.x));
            vec2 _1549 = _693;
            vec2 _1550 = normalize(_1549);
            _693 = _1550;
            vec3 _1552 = _692 * _1550;
            vec4 _691;
            _691 = vec4(_1552.x, _1552.y, _1552.z, _691.w);
            _691.w = (_689.w * 2.0) - 1.0;
            vec3 _700 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value);
            uint _1564 = floatBitsToUint(_700.x);
            vec4 _684 = vec4(float((_1564 << 22u) >> 22u), float((_1564 << 12u) >> 22u), float((_1564 << 2u) >> 22u), float((_1564 >> 31u) & 1u));
            _684.x = (_684.x >= 512.0) ? (_684.x - 1024.0) : _684.x;
            _684.y = (_684.y >= 512.0) ? (_684.y - 1024.0) : _684.y;
            _684.z = (_684.z >= 512.0) ? (_684.z - 1024.0) : _684.z;
            vec3 _685 = vec3(_684.x, _684.y, 0.0) * 0.001956947147846221923828125;
            _685.z = (1.0 - abs(_685.x)) - abs(_685.y);
            float _1612 = _685.z;
            vec3 _1615 = _685;
            vec2 _1624 = mix(_1615.xy, (vec2(1.0) - abs(_1615.yx)) * ((step(vec2(0.0), _1615.xy) * 2.0) - vec2(1.0)), bvec2(_1612 < 0.0));
            vec3 _1626 = normalize(vec3(_1624.x, _1624.y, _1615.z));
            _685 = _1626;
            float _1628 = _684.z * 0.001956947147846221923828125;
            vec3 _1631 = _1626.yzx - _1626.zxy;
            vec3 _1635 = normalize(_1631 - vec3(dot(_1631, _1626)));
            mat2x3 _687;
            _687[0u] = _1635;
            _687[1u] = normalize(cross(_1626, _1635));
            float _1641 = (_1628 < 0.0) ? (-1.0) : 1.0;
            vec2 _688;
            _688.x = 1.0 - ((_1628 * _1641) * 2.0);
            _688.y = _1641 * (1.0 - abs(_688.x));
            vec2 _1651 = _688;
            vec2 _1652 = normalize(_1651);
            _688 = _1652;
            vec3 _1654 = _687 * _1652;
            vec4 _686;
            _686 = vec4(_1654.x, _1654.y, _1654.z, _686.w);
            _686.w = (_684.w * 2.0) - 1.0;
            vec3 _701 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value);
            uint _1666 = floatBitsToUint(_701.x);
            vec4 _679 = vec4(float((_1666 << 22u) >> 22u), float((_1666 << 12u) >> 22u), float((_1666 << 2u) >> 22u), float((_1666 >> 31u) & 1u));
            _679.x = (_679.x >= 512.0) ? (_679.x - 1024.0) : _679.x;
            _679.y = (_679.y >= 512.0) ? (_679.y - 1024.0) : _679.y;
            _679.z = (_679.z >= 512.0) ? (_679.z - 1024.0) : _679.z;
            vec3 _680 = vec3(_679.x, _679.y, 0.0) * 0.001956947147846221923828125;
            _680.z = (1.0 - abs(_680.x)) - abs(_680.y);
            float _1714 = _680.z;
            vec3 _1717 = _680;
            vec2 _1726 = mix(_1717.xy, (vec2(1.0) - abs(_1717.yx)) * ((step(vec2(0.0), _1717.xy) * 2.0) - vec2(1.0)), bvec2(_1714 < 0.0));
            vec3 _1728 = normalize(vec3(_1726.x, _1726.y, _1717.z));
            _680 = _1728;
            float _1730 = _679.z * 0.001956947147846221923828125;
            vec3 _1733 = _1728.yzx - _1728.zxy;
            vec3 _1737 = normalize(_1733 - vec3(dot(_1733, _1728)));
            mat2x3 _682;
            _682[0u] = _1737;
            _682[1u] = normalize(cross(_1728, _1737));
            float _1743 = (_1730 < 0.0) ? (-1.0) : 1.0;
            vec2 _683;
            _683.x = 1.0 - ((_1730 * _1743) * 2.0);
            _683.y = _1743 * (1.0 - abs(_683.x));
            vec2 _1753 = _683;
            vec2 _1754 = normalize(_1753);
            _683 = _1754;
            vec3 _1756 = _682 * _1754;
            vec4 _681;
            _681 = vec4(_1756.x, _1756.y, _1756.z, _681.w);
            _681.w = (_679.w * 2.0) - 1.0;
            _1765 = _681;
            _1766 = _686;
            _1767 = _691;
            _1768 = _1728;
            _1769 = _1626;
            _1770 = _1524;
        }
        else
        {
            vec3 _1414;
            vec3 _1415;
            vec3 _1416;
            if (_694.z == 0u)
            {
                _1414 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value;
                _1415 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value;
                _1416 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value;
            }
            else
            {
                _1414 = vec3(0.0, 1.0, 0.0);
                _1415 = vec3(0.0, 1.0, 0.0);
                _1416 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1443;
            vec4 _1444;
            vec4 _1445;
            if (_695.z == 0u)
            {
                _1443 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_695.x] + uint64_t(_697.z * 4u)).value;
                _1444 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_695.x] + uint64_t(_697.y * 4u)).value;
                _1445 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_695.x] + uint64_t(_697.x * 4u)).value;
            }
            else
            {
                _1443 = vec4(0.0, 0.0, 1.0, 1.0);
                _1444 = vec4(0.0, 0.0, 1.0, 1.0);
                _1445 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1765 = _1443;
            _1766 = _1444;
            _1767 = _1445;
            _1768 = _1414;
            _1769 = _1415;
            _1770 = _1416;
        }
        vec3 _1781 = ((_1770 * _737.x) + (_1769 * _737.y)) + (_1768 * _737.z);
        vec4 _1789 = ((_1767 * _737.x) + (_1766 * _737.y)) + (_1765 * _737.z);
        vec4 _738 = _1789;
        vec3 _1798 = _1789.xyz;
        _1818 = ((_1314 * _741.x) + (_1313 * _741.y)) + (_1312 * _741.z);
        _1819 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0.xyz, _1781), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16.xyz, _1781), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32.xyz, _1781)));
        _1820 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0.xyz, _1798), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16.xyz, _1798), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32.xyz, _1798))), _738.w);
        _1821 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32, _1058)) * _741.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32, _1066)) * _741.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32, _1074)) * _741.z);
        _1822 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32;
        _1823 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16;
        _1824 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0;
    }
    else
    {
        _1818 = vec2(0.0);
        _1819 = vec3(0.0);
        _1820 = vec4(0.0);
        _1821 = vec3(0.0);
        _1822 = vec4(0.0);
        _1823 = vec4(0.0);
        _1824 = vec4(0.0);
    }
    vec4 _677 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _677.y = -_677.y;
    vec4 _1843 = _677 * _TransformVariables.InvViewProjMatrix;
    vec4 _678 = _1843;
    vec3 _1848 = _1843.xyz / vec3(_678.w);
    vec3 _1849 = _1848 - _1821;
    vec3 _1853 = _1849 * inversesqrt(spvNMax(dot(_1849, _1849), 9.9999999392252902907785028219223e-09));
    mat3x4 _471 = mat3x4(_1824, _1823, _1822);
    vec4 _1861 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1818, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _674 = _1861;
    vec3 _1866 = _1861.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _675 = texture(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1818, ShaderVariablesGlobal.GlobalMipBias);
    float _1879 = 1.0 - _675.w;
    float _1884 = _674.w * UnityPerMaterial.BaseColor.w;
    vec3 _672 = clamp(mix((pow(abs(_1866), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1866 * 12.9200000762939453125, lessThanEqual(_1866, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _673 = vec3(0.0009765625, 0.03125, 31.0);
    _672.z *= _673.z;
    float _1900 = _672.z;
    float _1901 = floor(_1900);
    vec2 _1907 = ((_672.xy * _673.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _672 = vec3(_1907.x, _1907.y, _672.z);
    _672.x += (_1901 * _673.y);
    vec3 _1915 = _672;
    float _1926 = _672.z;
    vec3 _1929 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirrorOnce), _1915.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirrorOnce), _1915.xy + vec2(_673.y, 0.0), 0.0).xyz, vec3(_1926 - _1901));
    _672 = _1929;
    vec4 _671 = texture(sampler2D(_BumpMap, sampler_LinearMirror), _1818, ShaderVariablesGlobal.GlobalMipBias);
    _671.w *= _671.x;
    vec2 _1944 = (_671.wy * 2.0) - vec2(1.0);
    vec3 _670;
    _670 = vec3(_1944.x, _1944.y, _670.z);
    vec2 _1947 = _1944.xy;
    _670.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1947, _1947), 0.0, 1.0)));
    vec3 _1954 = _670;
    vec2 _1956 = _1954.xy * UnityPerMaterial.BumpScale;
    vec3 _1957 = vec3(_1956.x, _1956.y, _1954.z);
    _670 = _1957;
    vec3 _472 = _1821 - vec3(_471[0].w, _471[1].w, _471[2].w);
    _472.y = 6.103515625e-05;
    vec3 _1969 = normalize(_472);
    vec4 _676 = _1820;
    mat3 _669 = mat3(_1820.xyz, cross(_1819, _1820.xyz) * _676.w, _1819);
    _669[0u] *= 1.0;
    _669[1u] *= 1.0;
    _669[2u] *= 1.0;
    vec3 _1986 = _669 * _1957;
    float _1995 = _786 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1996 = (_1986 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1986, _1986)))) * _1995;
    vec3 _468 = _1996;
    vec3 _1997 = normalize(_1819) * _1995;
    vec3 _467 = _1821;
    vec3 _2007 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _469 = _2007;
    uint _2014 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _668 = vec4(float(_2014 & 255u), float((_2014 >> 8u) & 255u), float((_2014 >> 16u) & 255u), float((_2014 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2043 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _467.y) * _668.y;
    float _2044 = spvNMax(_668.z, _2043);
    float _2053 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _470 = vec4(0.0);
    vec3 _2655;
    vec3 _2656;
    float _2657;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _658 = _1821 - (ShaderVariablesGlobal.IVParam0.xyz + (_2007 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2073 = _658.x;
        float _2076 = _658.z;
        float _2080 = _658.y;
        float _2088 = spvNMax(clamp((spvNMax(abs(_2073), abs(_2076)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2080) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2450;
        vec4 _2451;
        vec4 _2452;
        float _2453;
        float _2454;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2088 < 1.0))
        {
            _658 = _1821 - (ShaderVariablesGlobal.IVParam0.xyz + (_2007 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2102 = _658.x;
            float _2104 = _658.z;
            float _2107 = _658.y;
            float _2115 = spvNMax(clamp((spvNMax(abs(_2102), abs(_2104)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2107) - 13.0) * 0.5, 0.0, 1.0));
            float _2211;
            vec4 _2212;
            vec4 _2213;
            vec4 _2214;
            if (_2115 < 1.0)
            {
                vec3 _2124 = ((_1821 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2126 = _2124 - floor(_2124);
                vec3 _659 = _2126;
                vec3 _660 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2126, 0.0).xyz;
                float _2132 = 1.0 - _2115;
                float _2137 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _659.y = clamp(_659.y, _2137, 1.0 - _2137);
                vec4 _2150 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_659.x, _659.y * 0.3333333432674407958984375, _659.z), 0.0);
                vec4 _661 = _2150;
                _2211 = _2088 + (_661.w * _2132);
                _2212 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.z, _660.z) * _2132;
                _2213 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.y, _660.y) * _2132;
                _2214 = vec4(((_2150.xyz * 4.0) - vec3(2.0)) * _660.x, _660.x) * _2132;
            }
            else
            {
                _2211 = _2088;
                _2212 = vec4(0.0);
                _2213 = vec4(0.0);
                _2214 = vec4(0.0);
            }
            _658 = _1821 - (ShaderVariablesGlobal.IVParam0.xyz + (_2007 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2234 = spvNMax(clamp((spvNMax(abs(_658.x), abs(_658.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_658.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2334;
            vec4 _2335;
            vec4 _2336;
            vec4 _2337;
            if (_2234 < 1.0)
            {
                vec3 _2243 = ((_1821 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2245 = _2243 - floor(_2243);
                vec3 _662 = _2245;
                vec3 _663 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2245, 0.0).xyz;
                float _2252 = _2115 * (1.0 - _2234);
                float _2257 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _662.y = clamp(_662.y, _2257, 1.0 - _2257);
                vec4 _2270 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_662.x, _662.y * 0.3333333432674407958984375, _662.z), 0.0);
                vec4 _664 = _2270;
                _2334 = _2211 + (_664.w * _2252);
                _2335 = _2212 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.z, _663.z) * _2252);
                _2336 = _2213 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_662.x, (_662.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _662.z), 0.0).xyz * 4.0) - vec3(2.0)) * _663.y, _663.y) * _2252);
                _2337 = _2214 + (vec4(((_2270.xyz * 4.0) - vec3(2.0)) * _663.x, _663.x) * _2252);
            }
            else
            {
                _2334 = _2211;
                _2335 = _2212;
                _2336 = _2213;
                _2337 = _2214;
            }
            vec4 _2440;
            vec4 _2441;
            vec4 _2442;
            float _2443;
            if (_2234 > 0.0)
            {
                vec3 _2346 = ((_1821 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2349 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2351 = clamp(_2346 - floor(_2346), _2349, vec3(1.0) - _2349);
                vec3 _665 = _2351;
                vec3 _666 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2351, 0.0).xyz;
                float _2358 = _2234 * (1.0 - _2088);
                float _2363 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _665.y = clamp(_665.y, _2363, 1.0 - _2363);
                vec4 _2376 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_665.x, _665.y * 0.3333333432674407958984375, _665.z), 0.0);
                vec4 _667 = _2376;
                _2440 = _2335 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_665.x, (_665.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _665.z), 0.0).xyz * 4.0) - vec3(2.0)) * _666.z, _666.z) * _2358);
                _2441 = _2336 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_665.x, (_665.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _665.z), 0.0).xyz * 4.0) - vec3(2.0)) * _666.y, _666.y) * _2358);
                _2442 = _2337 + (vec4(((_2376.xyz * 4.0) - vec3(2.0)) * _666.x, _666.x) * _2358);
                _2443 = _2334 + (_667.w * _2358);
            }
            else
            {
                _2440 = _2335;
                _2441 = _2336;
                _2442 = _2337;
                _2443 = _2334;
            }
            float _2446 = clamp((_2443 * 2.0) - 1.0, 0.0, 1.0);
            _2450 = _2440;
            _2451 = _2441;
            _2452 = _2442;
            _2453 = _2446 - _2088;
            _2454 = (_2446 + _2088) * 0.5;
        }
        else
        {
            _2450 = vec4(0.0);
            _2451 = vec4(0.0);
            _2452 = vec4(0.0);
            _2453 = 0.0;
            _2454 = 1.0;
        }
        vec4 _2474 = _2452 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2454, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2454) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2453) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2454, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2454) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2453) * 0.375));
        vec4 _2494 = _2451 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2454, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2454) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2453) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2454, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2454) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2453) * 0.375));
        vec4 _2514 = _2450 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2454, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2454) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2453) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2454, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2454) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2453) * 0.375));
        vec4 _2519 = vec4(_1996, 1.0);
        vec3 _657;
        _657.x = dot(_2474, _2519);
        _657.y = dot(_2494, _2519);
        _657.z = dot(_2514, _2519);
        vec3 _2528 = spvNMax(_657, vec3(0.0)) * _2053;
        vec3 _2536 = ((_2474.xyz * 0.2125999927520751953125) + (_2494.xyz * 0.715200006961822509765625)) + (_2514.xyz * 0.072200000286102294921875);
        vec3 _655 = _2536 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2536, _2536)));
        _655.y = abs(_655.y);
        _470 = vec4(_655.x, _655.y, _655.z, _470.w);
        _470.w = 1.0;
        vec4 _2550 = vec4(_655, 1.0);
        vec3 _654;
        _654.x = dot(_2474, _2550);
        _654.y = dot(_2494, _2550);
        _654.z = dot(_2514, _2550);
        vec3 _656 = spvNMax(_654, vec3(0.0));
        vec3 _652 = _2528;
        vec4 _2579 = mix(vec4(_2528.zy, -1.0, 0.666666686534881591796875), vec4(_2528.yz, 0.0, -0.3333333432674407958984375), vec4(step(_652.z, _652.y)));
        vec4 _649 = _2579;
        vec4 _650 = mix(vec4(_2579.xyw, _652.x), vec4(_652.x, _2579.yzx), vec4(step(_649.x, _652.x)));
        float _2602 = _650.x - spvNMin(_650.w, _650.y);
        vec3 _651 = vec3(abs(_650.z + ((_650.w - _650.y) / ((6.0 * _2602) + 9.9999997473787516355514526367188e-05))), _2602 / (_650.x + 9.9999997473787516355514526367188e-05), _650.x);
        _651.x = fract(_651.x);
        _651.y = spvNMin(_651.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_651.x - 0.5))) * clamp(_651.z, 0.0, 1.0));
        vec3 _2639 = vec3(_651.xy, 2.0 / (2.0 - _651.y));
        vec3 _653 = _2639;
        _2655 = _2528;
        _2656 = mix(vec3(1.0), clamp(abs((fract(_2639.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_653.y)) * _653.z;
        _2657 = spvNMax(spvNMax(spvNMax(_656.x, _656.y), _656.z), 0.0) * _2053;
    }
    else
    {
        _2655 = vec3(1.0);
        _2656 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2657 = _2053;
    }
    vec4 _647 = _1820;
    vec3 _2679 = mix(_1819 * _1995, _468, bvec3(UnityPerMaterial.ParallaxUseNormal > 0.5));
    float _2681 = 1.0 / length(_2679);
    vec3 _2693 = normalize(_1853 * mat3(_1820.xyz * _2681, (cross(_2679, _1820.xyz) * ((_647.w > 0.0) ? 1.0 : (-1.0))) * _2681, _2679 * _2681));
    vec2 _2699 = (_1818 * UnityPerMaterial.ParallaxTex_ST.xy) + UnityPerMaterial.ParallaxTex_ST.zw;
    vec3 _648 = _2693;
    vec2 _2700 = dFdx(_1818);
    vec2 _2701 = dFdy(_1818);
    float _2708 = spvNMin(UnityPerMaterial.ParallaxMarchNum, 20.0);
    float _2709 = 1.0 / _2708;
    vec2 _2718 = ((_2693.xy / vec2(spvNMax(_648.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxScale)) * _2709;
    float _2721;
    float _2721_copy;
    vec2 _2724;
    vec2 _2724_copy;
    vec2 _2728;
    float _2729;
    float _2731;
    _2721 = 1.0 - _2709;
    _2724 = _2718;
    _2728 = vec2(0.0);
    _2729 = 0.0;
    _2731 = 1.0;
    float _2722;
    vec2 _2725;
    float _2727;
    float _2730;
    float _2746;
    float _2726 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2726 < (_2708 + 1.0))
        {
            _2730 = textureGrad(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), _2699 + _2724, _2700 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2701 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2730 > _2721)
            {
                _2746 = _2730;
                break;
            }
            _2727 = _2726 + 1.0;
            _2725 = _2724 + _2718;
            _2722 = _2721 - _2709;
            _2721_copy = _2721;
            _2721 = _2722;
            _2724_copy = _2724;
            _2724 = _2725;
            _2726 = _2727;
            _2728 = _2724_copy;
            _2729 = _2730;
            _2731 = _2721_copy;
            continue;
        }
        else
        {
            _2746 = _2729;
            break;
        }
    }
    vec4 _2758 = texture(sampler2D(_ParallaxTex, sampler_LinearClamp_ParallaxTex), (_2728 + (_2718 * ((_2729 - _2731) / (((_2729 - _2746) + _2721) - _2731)))) + _2699, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3585;
    float _3586;
    float _3587;
    float _3588;
    vec3 _3589;
    vec3 _3590;
    SPIRV_CROSS_BRANCH
    if ((clamp(_668.x + _2044, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2777 = 1.0 - _675.x;
        float _2780 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1866 * _2777, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2784 = abs(vec3(0.0));
        vec3 _2785 = _2784 - vec3(0.20000000298023223876953125);
        vec3 _2788 = spvNMax((_2785 * _2785) * _2785, vec3(6.103515625e-05));
        vec3 _642 = _2788 / vec3(dot(_2788, vec3(1.0)));
        vec4 _2814 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _642.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _642.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _642.x);
        vec4 _643 = _2814;
        float _2831 = spvNMax(smoothstep(0.800000011920928955078125 - _643.w, 1.10000002384185791015625 - _643.w, clamp((_668.x * _2777) + (_468.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _643.w, 1.10000002384185791015625 - _643.w, clamp(_2043 * _2777, 0.0, 1.0)));
        float _2838 = smoothstep(0.5, 0.75, _675.x);
        float _2840 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1879) * _2780;
        float _2843 = clamp(_2840 + _2838, 0.0, 1.0) * spvNMax(_668.x, _2044);
        bool _2848 = !((step(_668.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2044)) != 0.0);
        vec2 _645 = vec2(1.0);
        vec2 _646 = mix(vec2(1.0 - _2044), vec2(3.0, 4.345600128173828125), bvec2(_2848));
        float _2853 = 1.0 - _2843;
        float _2856 = _2848 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2859 = _2856 * _646.x;
        float _2862 = _2856 * _646.y;
        vec3 _2866 = pow(spvNMax(_2785, vec3(0.0)), vec3(10.0));
        vec3 _2870 = _2866 / vec3(spvNMax(dot(_2866, vec3(1.0)), 6.103515625e-05));
        vec3 _634 = _2870;
        vec2 _2873 = floor(vec2(0.0));
        vec2 _2874 = -_2873;
        vec2 _2876 = fract(_2873 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2880 = _2876 + vec2(dot(_2876, _2876 + vec2(34.345001220703125)));
        vec2 _630 = _2880;
        vec2 _629 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _2893 = fract((_2873 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2897 = _2893 + vec2(dot(_2893, _2893 + vec2(34.345001220703125)));
        vec2 _632 = _2897;
        vec2 _2907 = fract(vec2(_632.x * _632.y, _632.x + _632.y));
        vec2 _631 = _2907;
        float _2912 = clamp(1.0 / _645.x, 0.0, 1.0);
        float _2919 = (0.25 * mix(0.60000002384185791015625, 1.0, _629.x)) * _645.x;
        vec2 _633 = (_2874 + ((((_2907 * 2.0) - vec2(1.0)) * 0.25) * _2912)) - vec2(0.5);
        _633.x *= 1.25;
        _633.y *= ((_633.y < 0.0) ? 1.25 : 0.75);
        float _2931 = length(_633);
        float _2940 = _2848 ? fract(_2859 + _629.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2859 + _629.x, 0.0, 1.0));
        float _2957 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2940) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2940)) * step(0.001000000047497451305389404296875, smoothstep(_2919, 0.0, _2931))) * step(_2853, _629.y - 0.100000001490116119384765625);
        vec4 _2963 = vec4(((clamp(_633 / vec2(_2919), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _631.x)) * _2957) * _634.y, _2957 * _634.y, _629.y);
        vec2 _2968 = vec2(_645.x);
        vec4 _635 = _2963;
        vec2 _625 = _2880;
        vec2 _624 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _627 = _2897;
        vec2 _2991 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _626 = _2991;
        float _3001 = (0.25 * mix(0.60000002384185791015625, 1.0, _624.x)) * _645.x;
        vec2 _628 = (_2874 + ((((_2991 * 2.0) - vec2(1.0)) * 0.25) * _2912)) - vec2(0.5);
        _628.x *= 1.25;
        _628.y *= ((_628.y < 0.0) ? 1.25 : 0.75);
        float _3013 = length(_628);
        float _3022 = _2848 ? fract(_2859 + _624.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2859 + _624.x, 0.0, 1.0));
        float _3039 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3022) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3022)) * step(0.001000000047497451305389404296875, smoothstep(_3001, 0.0, _3013))) * step(_2853, _624.y - 0.100000001490116119384765625);
        vec4 _3045 = vec4(((clamp(_628 / vec2(_3001), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _626.x)) * _3039) * _634.z, _3039 * _634.z, _624.y);
        vec4 _636 = _3045;
        vec2 _620 = _2880;
        vec2 _619 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _622 = _2897;
        vec2 _3072 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _621 = _3072;
        float _3082 = (0.25 * mix(0.60000002384185791015625, 1.0, _619.x)) * _645.x;
        vec2 _623 = (_2874 + ((((_3072 * 2.0) - vec2(1.0)) * 0.25) * _2912)) - vec2(0.5);
        _623.x *= 1.25;
        _623.y *= ((_623.y < 0.0) ? 1.25 : 0.75);
        float _3094 = length(_623);
        float _3103 = _2848 ? fract(_2859 + _619.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2859 + _619.x, 0.0, 1.0));
        float _3120 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3103) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3103)) * step(0.001000000047497451305389404296875, smoothstep(_3082, 0.0, _3094))) * step(_2853, _619.y - 0.100000001490116119384765625);
        vec4 _3126 = vec4(((clamp(_623 / vec2(_3082), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _621.x)) * _3120) * _634.x, _3120 * _634.x, _619.y);
        vec4 _637 = _3126;
        vec2 _640 = spvNMax((vec2(_2919 * _2957, _2919 - _2931) * _634.y) / _2968, spvNMax((vec2(_3001 * _3039, _3001 - _3013) * _634.z) / _2968, (vec2(_3082 * _3120, _3082 - _3094) * _634.x) / _2968));
        vec4 _638 = vec4((_2963.xy + _3045.xy) + _3126.xy, spvNMax(_637.z, spvNMax(_635.z, _636.z)), 0.0);
        _638.w = (_636.z > _635.z) ? _636.w : _635.w;
        _638.w = (_637.z > spvNMax(_635.z, _636.z)) ? _637.w : _638.w;
        vec4 _641 = _638;
        vec3 _614 = _2870;
        vec2 _610 = _2880;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2897;
        vec2 _3192 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _3192;
        float _3197 = clamp(1.0 / _645.y, 0.0, 1.0);
        float _3204 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _645.y;
        vec2 _613 = (_2874 + ((((_3192 * 2.0) - vec2(1.0)) * 0.25) * _3197)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _3225 = _2848 ? fract(_2862 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2862 + _609.x, 0.0, 1.0));
        float _3242 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3225) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3225)) * step(0.001000000047497451305389404296875, smoothstep(_3204, 0.0, length(_613)))) * step(_2853, _609.y - 0.100000001490116119384765625);
        vec4 _3248 = vec4(((clamp(_613 / vec2(_3204), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _3242) * _614.y, _3242 * _614.y, _609.y);
        vec4 _615 = _3248;
        vec2 _605 = _2880;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2897;
        vec2 _3270 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _3270;
        float _3280 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _645.y;
        vec2 _608 = (_2874 + ((((_3270 * 2.0) - vec2(1.0)) * 0.25) * _3197)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _3301 = _2848 ? fract(_2862 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2862 + _604.x, 0.0, 1.0));
        float _3318 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3301) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3301)) * step(0.001000000047497451305389404296875, smoothstep(_3280, 0.0, length(_608)))) * step(_2853, _604.y - 0.100000001490116119384765625);
        vec4 _3324 = vec4(((clamp(_608 / vec2(_3280), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _3318) * _614.z, _3318 * _614.z, _604.y);
        vec4 _616 = _3324;
        vec2 _600 = _2880;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2897;
        vec2 _3346 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _3346;
        float _3356 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _645.y;
        vec2 _603 = (_2874 + ((((_3346 * 2.0) - vec2(1.0)) * 0.25) * _3197)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _3377 = _2848 ? fract(_2862 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2862 + _599.x, 0.0, 1.0));
        float _3394 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3377) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3377)) * step(0.001000000047497451305389404296875, smoothstep(_3356, 0.0, length(_603)))) * step(_2853, _599.y - 0.100000001490116119384765625);
        vec4 _3400 = vec4(((clamp(_603 / vec2(_3356), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _3394) * _614.x, _3394 * _614.x, _599.y);
        vec4 _617 = _3400;
        vec4 _618 = vec4((_3248.xy + _3324.xy) + _3400.xy, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        float _3438 = step(_640.x, 0.00999999977648258209228515625);
        vec2 _3442 = _638.xy + (_618.xy * _3438);
        vec2 _3450 = spvNMax(_638.zw * step(0.00999999977648258209228515625, _641.z), _618.zw * _3438);
        vec4 _639 = vec4(_3442.x, _3442.y, _3450.x, _3450.y);
        vec3 _3455 = vec3((_2814.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3442.x, _3442.y, vec3(0.0).z);
        vec3 _598 = vec3(0.0);
        vec2 _3461 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3466 = vec3(_598.x, 0.0, _598.z);
        vec3 _3472 = abs(_3466 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3466, _3466)))) - vec3(0.20000000298023223876953125);
        vec3 _3475 = spvNMax((_3472 * _3472) * _3472, vec3(6.103515625e-05));
        vec3 _594 = _3475 / vec3(dot(_3475, vec3(1.0)));
        vec4 _595 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3461, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _596 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), _3461, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _593 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _594.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _594.x);
        _593.w = (_595.w * _594.z) + (_596.w * _594.x);
        vec4 _597 = _593;
        vec2 _3521 = _3455.xy + ((((_593.xy * 2.0) - vec2(1.0)) * _597.w) * _2843);
        vec3 _644 = vec3(_3521.x, _3521.y, _3455.z);
        float _3530 = spvNMax(spvNMax(_639.z, step(1.0099999904632568359375 - _2843, _643.z)), smoothstep(1.0 - _597.z, 1.10000002384185791015625 - _597.z, _2843) * _2843);
        _644.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3521.xy, _3521.xy), 0.0, 1.0)));
        _644 = normalize(_644);
        vec3 _3541 = cross(_468, vec3(0.0, 1.0, 0.0));
        vec3 _3546 = mix(vec3(1.0, 0.0, 0.0), normalize(_3541), bvec3(dot(_3541, _3541) > 6.103515625e-05));
        float _3559 = spvNMin(_1879, 0.0500000007450580596923828125);
        float _3560 = mix(_1879, _3559, _3530);
        float _3577 = mix(1.0, 0.5, (_2831 * (1.0 - _2780)) * (1.0 - _2840));
        _3585 = normalize(mix(_1996, normalize(((_3546 * _644.x) + (cross(_3546, _468) * _644.y)) + (_468 * _644.z)), vec3(_3530)));
        _3586 = _3530;
        _3587 = _3559;
        _3588 = spvNMax(_3560 - ((0.20000000298023223876953125 * _2780) * _2831), spvNMin(0.20000000298023223876953125, _3560));
        _3589 = _1929 * _3577;
        _3590 = mix(_1866, _1866 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1866, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3530 * _2838)) * _3577;
    }
    else
    {
        _3585 = _1996;
        _3586 = 0.0;
        _3587 = 0.00999999977648258209228515625;
        _3588 = _1879;
        _3589 = _1929;
        _3590 = _1866;
    }
    float _3725;
    vec3 _3726;
    vec3 _3727;
    float _3728;
    SPIRV_CROSS_BRANCH
    if ((_668.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _589 = vec3(0.0);
        vec3 _590 = vec3(0.0);
        vec3 _3595 = abs(vec3(0.0));
        vec3 _3596 = _3595 - vec3(0.20000000298023223876953125);
        vec3 _3599 = spvNMax((_3596 * _3596) * _3596, vec3(6.103515625e-05));
        vec3 _591 = _3599 / vec3(dot(_3599, vec3(1.0)));
        vec4 _3625 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _591.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _591.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _591.x);
        vec4 _588 = _3625;
        float _3635 = clamp(_668.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _589.y) * clamp(_668.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3642 = _3635 * (2.0 - _3635);
        float _3649 = smoothstep(2.0 - _3642, 2.349999904632568359375 - _3642, ((_590.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _588.z) * ((_675.z * _675.z) * float(_786));
        float _3662 = mix(1.0, 0.5, ((_3635 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3590 * (1.0 - _675.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _588.w) * ((_590.y * 0.25) + 0.75));
        vec3 _3664 = vec3(_3649);
        vec2 _3670 = (_3625.xy * 2.0) - vec2(1.0);
        vec3 _587;
        _587 = vec3(_3670.x, _3670.y, _587.z);
        vec2 _3673 = _3670.xy;
        _587.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3673, _3673), 0.0, 1.0)));
        vec3 _3680 = _587;
        vec2 _3682 = _3680.xy * 2.0;
        vec3 _3683 = vec3(_3682.x, _3682.y, _3680.z);
        _587 = _3683;
        vec3 _3684 = mix(vec3(0.0, 0.0, 1.0), _3683, _3664);
        vec3 _592 = _3684 * inversesqrt(spvNMax(6.103515625e-05, dot(_3684, _3684)));
        vec3 _586 = _468;
        float _3695 = step(0.00999999977648258209228515625, 1.0 - (_586.y * _586.y));
        float _3701 = mix(_586.z, _586.y, _3695);
        vec3 _3708 = (vec3(0.0, _3695, 1.0 - _3695) - (_468 * _3701)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3701 * _3701)));
        _468 = ((cross(_3708, _468) * _592.x) + (_3708 * _592.y)) + (_468 * _592.z);
        _3725 = mix(_3588, 0.89999997615814208984375, clamp(_3649 * 4.0, 0.0, 1.0));
        _3726 = mix(_3589 * _3662, vec3(0.3079999983310699462890625), _3664);
        _3727 = mix(_3590 * _3662, vec3(0.87999999523162841796875), _3664);
        _3728 = mix(_675.x, 0.0, _3649);
    }
    else
    {
        _3725 = _3588;
        _3726 = _3589;
        _3727 = _3590;
        _3728 = _675.x;
    }
    float _3730 = 0.959999978542327880859375 - (_3728 * 0.959999978542327880859375);
    vec3 _3731 = _3727 * _3730;
    vec3 _3734 = mix(vec3(0.039999999105930328369140625) * _675.y, _3727, vec3(_3728));
    vec3 _3735 = _3726 * _3730;
    float _3737 = spvNMax(_3725 * _3725, 0.0078125);
    float _3738 = _3737 * _3737;
    vec4 _3742 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _742 = _3742.xyz;
    vec2 _3746 = (_3742.xy * 2.0) - vec2(1.0);
    vec2 _743 = _3746;
    vec3 _585 = vec3(_743.x, 1.0 - dot(vec2(1.0), abs(_3746)), _743.y);
    if (_585.y < 0.0)
    {
        vec2 _3767 = (vec2(1.0) - abs(_585.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_585.xz, vec2(0.0)));
        _585 = vec3(_3767.x, _585.y, _3767.y);
    }
    vec3 _3770 = normalize(_585);
    float _3773 = _742.z * _742.z;
    float _3774 = _3773 * _3773;
    vec3 _3785 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _473 = _3785;
    vec3 _3791 = normalize(vec3(_473.x, 6.103515625e-05, _473.z));
    vec3 _3801 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3805 = _3801 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4386;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4386 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3819 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3826 = _1821 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3819 == 2));
        float _3837 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3826, _3826)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4073;
        bool _4074;
        if (_3837 > 0.0)
        {
            float _4071;
            bool _4072;
            if (_3819 > 0)
            {
                vec3 _3844 = _1821 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3848 = _1821 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3852 = _1821 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3856 = _1821 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3872 = vec4(lessThan(vec4(dot(_3844, _3844), dot(_3848, _3848), dot(_3852, _3852), dot(_3856, _3856)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3876 = clamp(_3872.yzw - _3872.xyz, vec3(0.0), vec3(1.0));
                float _3883 = spvNMax(clamp(4.0 - dot(vec4(_3872.x, _3876.x, _3876.y, _3876.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3891 = vec4(_1821, 1.0) * ShadowData.CSMWorldToShadow[uint(_3883)];
                vec4 _3895 = vec4(_3891.xyz, _3883);
                vec4 _581 = _3895;
                vec3 _3896 = _3895.xyz;
                bvec3 _3897 = lessThanEqual(_3896, vec3(0.0));
                bvec3 _3898 = greaterThanEqual(_3896, vec3(1.0));
                bool _3906 = any(bvec3(_3897.x || _3898.x, _3897.y || _3898.y, _3897.z || _3898.z)) || ((floatBitsToUint(_581.z) & 2147483647u) > 2139095040u);
                vec4 _582 = _3895;
                int _3909 = int(_582.w);
                vec2 _3916 = ShadowData.CSMShadowAtlasParams[_3909].xy + (_3895.xy * ShadowData.CSMShadowAtlasParams[_3909].zw);
                vec4 _3921 = vec4(_3916, _3891.z, _3883);
                vec4 _580 = _3921;
                vec2 _3926 = _3921.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3928 = floor(_3926 + vec2(0.5));
                vec2 _573 = _3926 - _3928;
                float _3932 = _573.x + 0.5;
                float _3934 = (_3932 * _3932) * 0.5;
                float _3935 = _3934 - _573.x;
                vec4 _574;
                _574.x = _3935;
                vec4 _572;
                _572.x = _3935;
                _574.w = _3934;
                _572.w = _3934;
                _572.y = 1.0 - _573.x;
                float _3942 = spvNMin(_573.x, 0.0);
                _574.y = _572.y - (_3942 * _3942);
                _572.z = _573.x + 1.0;
                float _3949 = spvNMax(_573.x, 0.0);
                _574.z = _572.z - (_3949 * _3949);
                vec4 _3954 = _574;
                vec4 _3955 = _3954 * 0.44444000720977783203125;
                _574 = _3955;
                float _3958 = _573.y + 0.5;
                float _3960 = (_3958 * _3958) * 0.5;
                float _3961 = _3960 - _573.y;
                vec4 _575;
                _575.x = _3961;
                vec4 _571;
                _571.x = _3961;
                _575.w = _3960;
                _571.w = _3960;
                _571.y = 1.0 - _573.y;
                float _3968 = spvNMin(_573.y, 0.0);
                _575.y = _571.y - (_3968 * _3968);
                _571.z = _573.y + 1.0;
                float _3975 = spvNMax(_573.y, 0.0);
                _575.z = _571.z - (_3975 * _3975);
                vec4 _3980 = _575;
                vec4 _3981 = _3980 * 0.44444000720977783203125;
                _575 = _3981;
                vec2 _3983 = _3955.yw;
                vec2 _3984 = _3955.xz + _3983;
                vec2 _576 = _3984;
                vec2 _3986 = _3981.yw;
                vec2 _3987 = _3981.xz + _3986;
                vec2 _577 = _3987;
                vec2 _578 = ((_3983 / _3984) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _579 = ((_3986 / _3987) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3997 = _3928 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4003 = _3997 + vec2(_578.x, _579.x);
                vec2 _4008 = _3997 + vec2(_578.y, _579.x);
                vec2 _4013 = _3997 + vec2(_578.x, _579.y);
                vec2 _4017 = _3997 + vec2(_578.y, _579.y);
                _4071 = _3906 ? 1.0 : (((((_576.x * _577.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4003, _465).xy, _580.z), 0.0)) + ((_576.y * _577.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4008, _465).xy, _580.z), 0.0))) + ((_576.x * _577.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4013, _465).xy, _580.z), 0.0))) + ((_576.y * _577.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointClamp), vec3(vec3(_4017, _465).xy, _580.z), 0.0)));
                _4072 = _3906;
            }
            else
            {
                _4071 = 1.0;
                _4072 = false;
            }
            _4073 = _4071;
            _4074 = _4072;
        }
        else
        {
            _4073 = 1.0;
            _4074 = false;
        }
        float _4325;
        float _4326;
        if ((_3837 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4082 = 1.0 - clamp(dot(_1997, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4099 = vec4((_1821 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4082 * ShadowData.ASMParams.x))) + (_1997 * (_4082 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4100 = _4099 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _564 = _4100;
            vec2 _4101 = _4100.xy;
            float _4323;
            if (all(greaterThan(_4101, vec2(0.0))) && all(lessThan(_4101, vec2(1.0))))
            {
                uint _4122 = clamp(uint((floor(_564.y * ShadowData.ASMParams2.z) + _564.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _565 = ShadowData.ASMIndirectParams[_4122];
                uint _4127 = floatBitsToUint(_565.x);
                vec2 _563;
                _563.x = unpackHalf2x16(_4127).x;
                _563.y = unpackHalf2x16(_4127 >> 16u).x;
                vec2 _566 = _563;
                float _4322;
                if (_566.x >= 0.0)
                {
                    mat4 _567 = ShadowData.ASMWorldToShadowBaseMat;
                    _567[0].w = ShadowData.ASMIndirectParams[_4122].y;
                    _567[1].w = ShadowData.ASMIndirectParams[_4122].z;
                    _567[2].w = ShadowData.ASMIndirectParams[_4122].w;
                    vec4 _4150 = _4099 * _567;
                    vec4 _568 = _4150;
                    vec3 _4151 = _4150.xyz;
                    float _4321;
                    if (all(greaterThan(_4151, vec3(0.0))) && all(lessThan(_4151, vec3(1.0))))
                    {
                        vec2 _569 = (_4150.xy * ShadowData.ASMParams.zw) + _563;
                        vec4 _4172 = vec4(_569.x, _569.y, _568.z, 1.0);
                        vec4 _570 = _4172;
                        vec2 _4177 = _4172.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4179 = floor(_4177 + vec2(0.5));
                        vec2 _556 = _4177 - _4179;
                        float _4183 = _556.x + 0.5;
                        float _4185 = (_4183 * _4183) * 0.5;
                        float _4186 = _4185 - _556.x;
                        vec4 _557;
                        _557.x = _4186;
                        vec4 _555;
                        _555.x = _4186;
                        _557.w = _4185;
                        _555.w = _4185;
                        _555.y = 1.0 - _556.x;
                        float _4193 = spvNMin(_556.x, 0.0);
                        _557.y = _555.y - (_4193 * _4193);
                        _555.z = _556.x + 1.0;
                        float _4200 = spvNMax(_556.x, 0.0);
                        _557.z = _555.z - (_4200 * _4200);
                        vec4 _4205 = _557;
                        vec4 _4206 = _4205 * 0.44444000720977783203125;
                        _557 = _4206;
                        float _4209 = _556.y + 0.5;
                        float _4211 = (_4209 * _4209) * 0.5;
                        float _4212 = _4211 - _556.y;
                        vec4 _558;
                        _558.x = _4212;
                        vec4 _554;
                        _554.x = _4212;
                        _558.w = _4211;
                        _554.w = _4211;
                        _554.y = 1.0 - _556.y;
                        float _4219 = spvNMin(_556.y, 0.0);
                        _558.y = _554.y - (_4219 * _4219);
                        _554.z = _556.y + 1.0;
                        float _4226 = spvNMax(_556.y, 0.0);
                        _558.z = _554.z - (_4226 * _4226);
                        vec4 _4231 = _558;
                        vec4 _4232 = _4231 * 0.44444000720977783203125;
                        _558 = _4232;
                        vec2 _4234 = _4206.yw;
                        vec2 _4235 = _4206.xz + _4234;
                        vec2 _559 = _4235;
                        vec2 _4237 = _4232.yw;
                        vec2 _4238 = _4232.xz + _4237;
                        vec2 _560 = _4238;
                        vec2 _561 = ((_4234 / _4235) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _562 = ((_4237 / _4238) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4248 = _4179 * ShadowData.ASMShadowTexelSize.xy;
                        _4321 = ((((_559.x * _560.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4248 + vec2(_561.x, _562.x), _465).xy, _570.z), 0.0)) + ((_559.y * _560.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4248 + vec2(_561.y, _562.x), _465).xy, _570.z), 0.0))) + ((_559.x * _560.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4248 + vec2(_561.x, _562.y), _465).xy, _570.z), 0.0))) + ((_559.y * _560.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointClamp), vec3(vec3(_4248 + vec2(_561.y, _562.y), _465).xy, _570.z), 0.0));
                    }
                    else
                    {
                        _4321 = 1.0;
                    }
                    _4322 = _4321;
                }
                else
                {
                    _4322 = 1.0;
                }
                _4323 = _4322;
            }
            else
            {
                _4323 = 1.0;
            }
            _4325 = _4074 ? _4323 : _4073;
            _4326 = _4323;
        }
        else
        {
            _4325 = _4073;
            _4326 = 1.0;
        }
        float _4329 = mix(mix(_4326, _4325, _3837), spvNMin(_4326, _4325), ShadowData.CSMRhodesParams.x);
        float _4381;
        if (_4329 > 0.001000000047497451305389404296875)
        {
            vec3 _4336 = _1821 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _553 = _4336;
            vec2 _4347 = (_4336 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _553.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4356 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4381 = _4329 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4347 + _4356, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4347 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4356, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4336.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4381 = _4329;
        }
        _4386 = vec2(mix(_4381, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4381);
        break;
    } while(false);
    vec2 _583 = _4386;
    float _4395 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _584 = vec4(mix(1.0, spvNMin(1.0, _583.x), ShadowData.DirectionalShadowParams.x), _4395, spvNMin(_4395, _583.y), mix(1.0, _583.x, ShadowData.DirectionalShadowParams.x));
    float _4405 = mix(_584.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4407 = dot(_468, _3785);
    vec3 _4415 = _3735 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4416 = _4415 * 0.64999997615814208984375;
    float _4420 = dot(_3731, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4434 = clamp(-dot(_3791.xz, normalize(_2007.xz)), 0.0, 1.0);
    float _4438 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4452 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((clamp(mix(_4407, ((-_4407) * ((_4407 * 0.5) - 1.0)) + 0.5, (_4434 * smoothstep(0.25, 0.75, 1.0 - abs(_469.y))) * _4438) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _548 = _4452;
    vec3 _4455 = _4452.xyz;
    vec3 _549 = _4455;
    vec3 _550 = _4455;
    float _4472 = spvNMax(spvNMax(_549.x, _549.y), _549.z) - spvNMin(spvNMin(_550.x, _550.y), _550.z);
    vec4 _4480 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirrorOnce), vec2((dot(_468, _2007) * 0.5) + 0.5, 0.5), 0.0);
    float _4481 = _4480.w;
    float _4482 = _675.z * _584.y;
    float _4489 = spvNMin(spvNMin(_584.y, _675.z), _548.w);
    float _4490 = _4481 * _4482;
    vec3 _4494 = vec3((clamp(dot(_1996, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2656, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4489));
    vec3 _4496 = vec3(_4489);
    vec3 _4519 = vec3(_4405);
    vec3 _4520 = mix((_4494 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2657), 1.5), clamp(_2657, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3805, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3805, _4496) + ((_4494 * clamp(_2657, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3801 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4519);
    vec3 _4521 = mix(mix(mix(vec3(dot(_4416, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4416, vec3(1.2000000476837158203125)), _4415, vec3(clamp((_4482 * _4481) + _548.w, 0.0, 1.0))), _3731, _4496);
    vec3 _4527 = _4521 * (vec3(1.0 - _4472) + (_4455 * _4472));
    vec3 _4536 = mix(mix(_4415, mix(vec3(_4420), _3731, vec3(1.2000000476837158203125)), vec3(_4490)), _4527 * clamp(dot(_4521, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4527, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4519);
    vec4 _4540 = vec4(_4536, _4405);
    float _4542 = mix(_4490, _4489, _4405);
    float _4545 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4542);
    vec3 _551 = _3785;
    vec3 _552 = _2007;
    vec3 _4556 = vec3(_552.x, mix(0.5, _551.y, _4405), _552.z);
    float _4569 = clamp(dot(_3585, _1853), 0.0, 1.0);
    float _4570 = dot(_3585, normalize(((_3785 * _4405) + ((_4556 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4556, _4556)))) * 2.0)) + (_1853 * (2.0 + _4405))));
    float _4574 = (((_4570 * _3738) - _4570) * _4570) + 1.0;
    float _4575 = _4574 * _4574;
    float _4578 = (_3738 != _4575) ? (_3738 / _4575) : 1.0;
    float _4579 = 2.0 * _4569;
    float _4581 = (1.0 + _4569) - _4569;
    vec3 _4602 = _3734 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirrorOnce), vec2(mix(_4578 / spvNMin(1.0 / (_3738 + 9.9999997473787516355514526367188e-05), 65504.0), _4569 * _4569, UnityPerMaterial.SpecRampIridescentMode), _3725 * (1.0 - _3728)), 0.0).xyz;
    vec3 _4604 = mix(_3734, _4602, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4617 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1884 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4619 = ((_4520 * _4536) * _4617) + (((_4602 * clamp((_4578 * (0.5 / ((_4579 + (_3737 * _4581)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4520 * (((_4542 * 0.5) + 0.5) * _4545)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4620 = dot(_4619, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4623 = clamp(_4620 - 0.5, 0.0, 0.5);
    vec3 _4660 = normalize(cross(_2007, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4668 = 1.0 - abs(dot(_1853, _468));
    vec4 _474 = _470;
    float _4690 = dot(_3791, _468);
    float _4703 = 1.0 - _4405;
    vec3 _547 = _2655;
    vec3 _4746;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4746 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1821;
            break;
        }
        else
        {
            mat4 _546 = _TransformVariables.ViewMatrix;
            _4746 = _546[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4747 = normalize(_4746);
    float _4749 = clamp(dot(_3585, _4747), 0.0, 1.0);
    float _4750 = mix(_3725, _3587, _3586);
    float _4751 = _4750 * _4750;
    float _4752 = _4749 * _4749;
    float _4753 = _4752 * _4749;
    vec2 _4754 = vec2(1.0, _4749);
    vec2 _4757 = vec2(1.0, _4751);
    vec3 _4760 = vec3(1.0, _4751, (_4751 * _4751) * _4751);
    vec2 _545 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4754, _4757) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4752, _4753), _4760), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4754, _4757) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4749, _4753), _4760));
    vec3 _4778 = (_4604 * _545.x) + vec3(_545.y);
    float _4781 = _545.x + _545.y;
    vec3 _4807 = mix(vec3(_4620), _4619, vec3((_4623 * _4623) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4668)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1969, _4660) + 1.0, 0.0, 1.0), _675.z), _584.y)) * (mix(vec3(0.25), _3731, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4660, _468), 0.0, 1.0))) + ((((((mix(_2655 * (1.0 / spvNMax(spvNMax(spvNMax(_547.x, _547.y), _547.z) * 0.5, 1.0)), _3805, _4519) * clamp(mix(dot(_470.xyz, _468) * _474.w, ((-_4690) * ((_4690 * 0.5) - 1.0)) + 0.5, _4405), 0.0, 1.0)) * ((_4703 + (_4434 * _4405)) * _4438)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4668)) * spvNMin(_675.z, _584.y)) * (_4703 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4420) * _4405))) * spvNMax(vec3(0.1500000059604644775390625), _3731)));
    vec3 _5907;
    do
    {
        vec2 _4816 = floor(_1821.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _543 = _4816;
        vec2 _544 = abs(_4816);
        float _4821 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4822 = _4821 * 0.5;
        if ((_544.x > _4822) || (_544.y > _4822))
        {
            _5907 = vec3(0.0);
            break;
        }
        int _4841 = int(((((_543.x + _4822) * _4821) + _543.y) + _4822) + 0.5);
        vec3 _4843;
        _4843 = (_4807 + (((UnityPerMaterial.ParallaxColor.xyz * _2758.x) * _1884) * _4617)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirrorOnce), reflect(-_4747, _3585), (1.2000000476837158203125 * log2(spvNMax(_4750, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4778 + ((_4604 * ((1.0 - _4781) / _4781)) * _4778)) * 1.0)) * ((clamp(_2657, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4545)) * _2656);
        vec4 _500;
        vec4 _501;
        vec4 _502;
        vec4 _503;
        vec3 _505;
        vec3 _506;
        vec3 _507;
        vec3 _508;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec2 _533;
        vec2 _534;
        vec2 _535;
        vec3 _4844;
        SPIRV_CROSS_LOOP
        for (int _4846 = 0; _4846 < 8; _4843 = _4844, _4846++)
        {
            uint _4853 = uint((_4841 * 8) + _4846);
            uint _4856 = uint(_4846);
            _4844 = _4843;
            uint _4861;
            vec3 _4858;
            SPIRV_CROSS_LOOP
            for (uint _4860 = _RTLightBinningBuffer_1.Stripped_0[_4853]; _4860 != 0u; _4844 = _4858, _4860 = _4861)
            {
                uint _4865 = uint(findLSB(_4860));
                _4861 = _4860 ^ (1u << (_4865 & 31u));
                int _4871 = int((32u * _4856) + _4865) * 8;
                int _4874 = _4871 + 1;
                int _4877 = _4871 + 2;
                int _4880 = _4871 + 3;
                int _4883 = _4871 + 4;
                int _4886 = _4871 + 5;
                int _4889 = _4871 + 6;
                int _4892 = _4871 + 7;
                vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4886];
                vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                float _5024;
                if ((uint(_477.w) & 1u) == 1u)
                {
                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4886];
                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889];
                    uint _4904 = floatBitsToUint(_479.x);
                    _535.x = unpackHalf2x16(_4904).x;
                    _535.y = unpackHalf2x16(_4904 >> 16u).x;
                    vec2 _536 = _535;
                    uint _4915 = floatBitsToUint(_479.y);
                    _534.x = unpackHalf2x16(_4915).x;
                    _534.y = unpackHalf2x16(_4915 >> 16u).x;
                    vec2 _537 = _534;
                    uint _4926 = floatBitsToUint(_479.z);
                    _533.x = unpackHalf2x16(_4926).x;
                    _533.y = unpackHalf2x16(_4926 >> 16u).x;
                    vec2 _538 = _533;
                    uint _4937 = floatBitsToUint(_478.x);
                    _532.x = unpackHalf2x16(_4937).x;
                    _532.y = unpackHalf2x16(_4937 >> 16u).x;
                    vec2 _539 = _532;
                    uint _4948 = floatBitsToUint(_478.y);
                    _531.x = unpackHalf2x16(_4948).x;
                    _531.y = unpackHalf2x16(_4948 >> 16u).x;
                    vec2 _540 = _531;
                    uint _4959 = floatBitsToUint(_478.z);
                    _530.x = unpackHalf2x16(_4959).x;
                    _530.y = unpackHalf2x16(_4959 >> 16u).x;
                    vec2 _541 = _530;
                    vec3 _542 = abs((mat4(vec4(_536.x, _538.x, _540.x, 0.0), vec4(_536.y, _538.y, _540.y, 0.0), vec4(_537.x, _539.x, _541.x, 0.0), vec4(_537.y, _539.y, _541.y, 0.0)) * vec4(_1821 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz, 1.0)).xyz);
                    float _5016 = _476.x * 0.5;
                    float _5022 = 1.0 - clamp((spvNMax(spvNMax(_542.x, _542.y), _542.z) - (_5016 + 0.5)) / (0.5 - _5016), 0.0, 1.0);
                    _5024 = _5022 * _5022;
                }
                else
                {
                    _5024 = 1.0;
                }
                if (false || (_5024 < 0.001000000047497451305389404296875))
                {
                    _4858 = _4844;
                    continue;
                }
                vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871];
                vec3 _5906;
                if (_475.w < 1.5)
                {
                    vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871];
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                    vec3 _5905;
                    do
                    {
                        uint _5039 = floatBitsToUint(_480.w);
                        if ((_5039 == 16u) || ((_480.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5905 = _4844;
                            break;
                        }
                        bool _5054 = (uint(_482.w) & 1u) == 0u;
                        bool _5059 = (!_5054) && (_481.z > 0.0);
                        bool _5060 = _5039 == 4u;
                        vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889];
                        vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4883];
                        float _5061 = float(_5054);
                        vec2 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877].xy;
                        float _5073 = (0.5 + (0.5 * _528.y)) - abs(_528.x);
                        float _5074 = _528.y - _5073;
                        float _5081 = abs(spvNMax((1.0 - abs(_5073)) - abs(_5074), 0.00048828125));
                        vec3 _5085 = normalize(vec3(_5073, _5074, (_528.x >= 0.0) ? _5081 : (-_5081)));
                        float _5094 = mix(_486.w, spvNMax(2.0 * _529.y, 0.100000001490116119384765625), float(_5060));
                        vec3 _5100 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz - _1821;
                        vec3 _5101 = -_5085;
                        vec3 _5106 = mix(_5100, _5101 * dot(_5100, _5101), vec3(float(_5060 && (_529.z > 0.5)) * _5061));
                        float _5107 = dot(_5106, _5106);
                        float _5108 = inversesqrt(_5107);
                        vec3 _5109 = _5106 * _5108;
                        vec3 _5144;
                        float _5145;
                        if (_5059)
                        {
                            vec3 _5115 = (_5085 * _487.z) * 0.5;
                            vec3 _5116 = _5106 - _5115;
                            vec3 _5117 = _5106 + _5115;
                            float _5118 = length(_5116);
                            float _5119 = length(_5117);
                            vec3 _5128 = normalize(cross(cross(_5085, _5109), _5085));
                            _5144 = _5128;
                            _5145 = ((1.0 / ((((_5118 * _5119) + dot(_5116, _5117)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5128, _5116) / _5118) + (dot(_5128, _5117) / _5119)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_487.z * _5108, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5144 = _5109;
                            _5145 = 1.0;
                        }
                        float _5167;
                        if (_5094 < 0.0)
                        {
                            float _5161 = _5107 * (_488.w * _488.w);
                            float _5164 = clamp(1.0 - (_5161 * _5161), 0.0, 1.0);
                            _5167 = mix(1.0 / (_5107 + 1.0), _5145, float(_5059)) * (_5164 * _5164);
                        }
                        else
                        {
                            vec3 _5150 = _5106 * _488.w;
                            _5167 = _5145 * pow(1.0 - clamp(dot(_5150, _5150), 0.0, 1.0), _5094);
                        }
                        vec2 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877].zw;
                        float _5175 = clamp((dot(_5144, _5101) - _527.x) * _527.y, 0.0, 1.0);
                        float _5178 = _5167 * mix(1.0, _5175 * _5175, _5061);
                        int _5181 = int(_485.w);
                        float _5292;
                        if ((!_5059) && (_5181 >= 0))
                        {
                            uint _5187 = uint(_5181);
                            vec2 _5285;
                            SPIRV_CROSS_BRANCH
                            if (_5061 != 0.0)
                            {
                                vec4 _5274 = vec4(_1821, 1.0) * LightCookieCB.lightCookieMatrices[_5187];
                                vec4 _520 = _5274;
                                _5285 = LightCookieCB.lightCookieData[_5187].xy + (clamp(_5274.xy / vec2(_520.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5187].zw);
                            }
                            else
                            {
                                vec4 _525 = LightCookieCB.lightCookieData[_5187];
                                vec3 _5202 = (LightCookieCB.lightCookieMatrices[_5187] * vec4(-_5106, 0.0)).xyz;
                                vec3 _526 = _5202;
                                vec3 _522 = _5202;
                                vec3 _521 = abs(_5202);
                                uint _5212 = uint(int(_521.y > _521.x));
                                uint _5218 = (_521.z > _521[_5212]) ? 2u : _5212;
                                uint _5224 = (_5218 * 2u) + uint(_522[_5218] < 0.0);
                                float _5228 = abs(_526[_5224 / 2u]);
                                ivec2 _523 = _418[_5224];
                                vec2 _524 = _419[_5224];
                                float _5252 = 0.5 - (0.000244140625 / _525.w);
                                _5285 = LightCookieCB.lightCookieData[_5187].xy + (clamp(vec2((float(_5224) + ((((_526[uint(_523.x)] * _524.x) / _5228) * _5252) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_526[uint(_523.y)] * _524.y) / _5228) * _5252)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5187].zw);
                            }
                            _5292 = _5178 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5285, 0.0).x;
                        }
                        else
                        {
                            _5292 = _5178;
                        }
                        float _5293 = _5292 * _5024;
                        vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                        vec4 _483 = _4540;
                        vec3 _5904;
                        do
                        {
                            vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4883];
                            vec3 _5903;
                            SPIRV_CROSS_BRANCH
                            if (_5293 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5060)
                                {
                                    _5904 = mix(_4844, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871].xyz, vec3(_5293 * (_518.x * ((1.0 - _518.w) + (smoothstep(-0.5, 0.5, dot(_1997, _5144)) * _518.w)))));
                                    break;
                                }
                                float _5315 = dot(_468, _5144);
                                float _5316 = clamp(_5315, 0.0, 1.0);
                                float _5755;
                                if (_5039 != 0u)
                                {
                                    vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4886];
                                    bool _5325 = _5054 || ((uint(_489.w) & 2u) != 0u);
                                    vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                                    vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                                    int _5387;
                                    if (_5325)
                                    {
                                        _5387 = int(_490.x);
                                    }
                                    else
                                    {
                                        uint _5331 = floatBitsToUint(_491.w);
                                        uint _5334 = floatBitsToUint(_490.x);
                                        vec3 _5335 = _1821 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz;
                                        vec3 _516 = _5335;
                                        vec3 _517 = abs(_5335);
                                        int _5381;
                                        if ((_517.x > _517.y) && (_517.x > _517.z))
                                        {
                                            _5381 = int((_516.x > 0.0) ? (_5331 >> 24u) : ((_5331 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5372;
                                            if (_517.y > _517.z)
                                            {
                                                _5372 = int((_516.y > 0.0) ? ((_5331 >> 8u) & 255u) : (_5331 & 255u));
                                            }
                                            else
                                            {
                                                _5372 = int((_516.z > 0.0) ? ((_5334 >> 8u) & 255u) : (_5334 & 255u));
                                            }
                                            _5381 = _5372;
                                        }
                                        _5387 = (_5381 < 80) ? _5381 : (-1);
                                    }
                                    bool _5388 = _5387 >= 0;
                                    float _5754;
                                    if (_5388)
                                    {
                                        vec3 _5395 = _1821 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz;
                                        vec4 _5415 = vec4((_1821 - ((_5395 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5395, _5395)))) * ShadowData.PunctualLightShadowParams[_5387].x)) + (_1997 * (ShadowData.PunctualLightShadowParams[_5387].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5387];
                                        vec4 _514 = _5415;
                                        float _5417 = _514.w;
                                        vec3 _5420 = _5415.xyz / vec3(_5417);
                                        vec4 _5421 = vec4(_5420.x, _5420.y, _5420.z, _5415.w);
                                        _514 = _5421;
                                        vec2 _5422 = _5420.xy;
                                        vec2 _5429 = (_5422 * (ShadowData.PunctualLightShadowParams2[_5387].zw - ShadowData.PunctualLightShadowParams2[_5387].xy)) + ShadowData.PunctualLightShadowParams2[_5387].xy;
                                        vec3 _5431 = _5420.xyz;
                                        bvec3 _5432 = lessThanEqual(_5431, vec3(0.0));
                                        bvec3 _5433 = greaterThanEqual(_5431, vec3(1.0));
                                        vec4 _513 = vec4(_5429.x, _5429.y, _5421.z, _5421.w);
                                        vec2 _5448 = _5429.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5450 = floor(_5448 + vec2(0.5));
                                        vec2 _504 = _5448 - _5450;
                                        float _5454 = _504.x + 0.5;
                                        float _5456 = (_5454 * _5454) * 0.5;
                                        float _5457 = _5456 - _504.x;
                                        _502.x = _5457;
                                        _503.x = _5457;
                                        _502.w = _5456;
                                        _503.w = _5456;
                                        _503.y = 1.0 - _504.x;
                                        float _5464 = spvNMin(_504.x, 0.0);
                                        _502.y = _503.y - (_5464 * _5464);
                                        _503.z = _504.x + 1.0;
                                        float _5471 = spvNMax(_504.x, 0.0);
                                        _502.z = _503.z - (_5471 * _5471);
                                        _505.x = 0.1599999964237213134765625 * _502.x;
                                        _505.y = 0.1599999964237213134765625 * _503.y;
                                        _505.z = 0.1599999964237213134765625 * (_502.y + 1.0);
                                        _506.x = 0.1599999964237213134765625 * (_502.z + 1.0);
                                        _506.y = 0.1599999964237213134765625 * _503.z;
                                        _506.z = 0.1599999964237213134765625 * _502.w;
                                        float _5498 = _504.y + 0.5;
                                        float _5500 = (_5498 * _5498) * 0.5;
                                        float _5501 = _5500 - _504.y;
                                        _500.x = _5501;
                                        _501.x = _5501;
                                        _500.w = _5500;
                                        _501.w = _5500;
                                        _501.y = 1.0 - _504.y;
                                        float _5508 = spvNMin(_504.y, 0.0);
                                        _500.y = _501.y - (_5508 * _5508);
                                        _501.z = _504.y + 1.0;
                                        float _5515 = spvNMax(_504.y, 0.0);
                                        _500.z = _501.z - (_5515 * _5515);
                                        _507.x = 0.1599999964237213134765625 * _500.x;
                                        _507.y = 0.1599999964237213134765625 * _501.y;
                                        _507.z = 0.1599999964237213134765625 * (_500.y + 1.0);
                                        _508.x = 0.1599999964237213134765625 * (_500.z + 1.0);
                                        _508.y = 0.1599999964237213134765625 * _501.z;
                                        _508.z = 0.1599999964237213134765625 * _500.w;
                                        vec3 _5550 = vec3(_505.xz, _506.y) + vec3(_505.y, _506.xz);
                                        vec3 _509 = _5550;
                                        vec3 _5561 = vec3(_507.xz, _508.y) + vec3(_507.y, _508.xz);
                                        vec3 _510 = _5561;
                                        vec3 _511 = ((vec3(_505.y, _506.xz) / _5550) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _512 = ((vec3(_507.y, _508.xz) / _5561) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5575 = _5450 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5695 = (((((_509.x * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.x, _512.x), _465).xy, _513.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.y, _512.x), _465).xy, _513.z), 0.0))) + ((_509.z * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.z, _512.x), _465).xy, _513.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.x, _512.y), _465).xy, _513.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.y, _512.y), _465).xy, _513.z), 0.0));
                                        float _5732 = (any(bvec3(_5432.x || _5433.x, _5432.y || _5433.y, _5432.z || _5433.z)) || ((floatBitsToUint(_514.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5695 + ((_509.z * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.z, _512.y), _465).xy, _513.z), 0.0))) + ((_509.x * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.x, _512.z), _465).xy, _513.z), 0.0))) + ((_509.y * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.y, _512.z), _465).xy, _513.z), 0.0))) + ((_509.z * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5575 + vec2(_511.z, _512.z), _465).xy, _513.z), 0.0)));
                                        vec4 _515 = _5421;
                                        vec2 _499 = spvNMin(_5422, vec2(1.0) - _5422);
                                        _5754 = _5388 ? mix(1.0, _5732, _5325 ? spvNMin(ShadowData.PunctualLightShadowParams[_5387].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5387].z - _515.w) * 0.25, spvNMin(_499.x, _499.y)))) : ShadowData.PunctualLightShadowParams[_5387].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5754 = clamp(dot(_1969, _5144) + 1.0, 0.0, 1.0);
                                    }
                                    _5755 = _5754;
                                }
                                else
                                {
                                    _5755 = 1.0;
                                }
                                float _5858;
                                vec3 _5859;
                                float _5860;
                                vec3 _5861;
                                vec3 _5862;
                                float _5863;
                                float _5864;
                                SPIRV_CROSS_BRANCH
                                if (_5039 == 0u)
                                {
                                    vec3 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871].xyz * _5293;
                                    vec3 _5850 = _4540.xyz;
                                    _5858 = _5293;
                                    _5859 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871].xyz * ((1.0 - _518.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_519.x, _519.y), _519.z) * mix(0.75, 0.5, 1.0 - _483.w))) * _518.y))) * mix(0.25 * _518.x, 1.0, clamp(_5315 + 0.5, 0.0, 1.0));
                                    _5860 = _5316;
                                    _5861 = _5850;
                                    _5862 = _5850;
                                    _5863 = 1.0;
                                    _5864 = 0.0;
                                }
                                else
                                {
                                    float _5822;
                                    float _5823;
                                    vec3 _5824;
                                    vec3 _5825;
                                    float _5826;
                                    float _5827;
                                    if (_5039 == 3u)
                                    {
                                        _5822 = _5293 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _518.x), mix(0.89999997615814208984375, 0.5, _518.x), 1.0 - abs(dot(_1853, _468))) * _5755);
                                        _5823 = clamp(dot(_468, -normalize(cross(_2007, cross(_2007, _5144)))), 0.0, 1.0);
                                        _5824 = mix(vec3(0.5), _3731, vec3(_518.y));
                                        _5825 = vec3(0.0);
                                        _5826 = 1.0;
                                        _5827 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5764 = _5039 == 1u;
                                        float _5796;
                                        vec3 _5797;
                                        float _5798;
                                        float _5799;
                                        if (_5764)
                                        {
                                            _5796 = clamp(clamp(_5315 + _518.x, -1.0, 1.0), 0.0, 1.0) * _5755;
                                            _5797 = _3735 * _518.y;
                                            _5798 = 1.0;
                                            _5799 = 0.0;
                                        }
                                        else
                                        {
                                            float _5785;
                                            float _5786;
                                            if (_5039 == 2u)
                                            {
                                                _5785 = smoothstep(_518.x + 0.0500000007450580596923828125, _518.x - 0.0500000007450580596923828125, _3725) * ((1.0 - _518.z) + (step(0.5, _3728) * _518.z));
                                                _5786 = _518.y;
                                            }
                                            else
                                            {
                                                _5785 = 1.0;
                                                _5786 = 0.0;
                                            }
                                            _5796 = _5316;
                                            _5797 = vec3(0.0);
                                            _5798 = _5785;
                                            _5799 = _5786;
                                        }
                                        _5822 = _5293;
                                        _5823 = _5796;
                                        _5824 = mix(vec3(0.0), _3731, bvec3(_5764));
                                        _5825 = _5797;
                                        _5826 = _5798;
                                        _5827 = _5799;
                                    }
                                    _5858 = _5822;
                                    _5859 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871].xyz;
                                    _5860 = _5823;
                                    _5861 = _5824;
                                    _5862 = _5825;
                                    _5863 = _5826;
                                    _5864 = _5827;
                                }
                                vec3 _5893;
                                SPIRV_CROSS_BRANCH
                                if (_5039 != 3u)
                                {
                                    float _5870 = mix(_3737, 0.00999999977648258209228515625, _5864);
                                    float _5873 = dot(_3585, normalize(_5144 + _1853));
                                    float _5874 = _5870 * _5870;
                                    float _5878 = (((_5873 * _5874) - _5873) * _5873) + 1.0;
                                    float _5879 = _5878 * _5878;
                                    _5893 = ((_4602 * clamp((((_5874 != _5879) ? (_5874 / _5879) : 1.0) * (0.5 / ((_4579 + (_5870 * _4581)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5863) * _484.z;
                                }
                                else
                                {
                                    _5893 = vec3(0.0);
                                }
                                vec3 _5896 = _5859 * _5858;
                                _5903 = _4844 + (((_5896 * mix(_5862, _5861, vec3(_5860))) * _4617) + ((_5896 * _5893) * _5860));
                            }
                            else
                            {
                                _5903 = _4844;
                            }
                            _5904 = _5903;
                            break;
                        } while(false);
                        _5905 = _5904;
                        break;
                    } while(false);
                    _5906 = _5905;
                }
                else
                {
                    _5906 = _4844;
                }
                _4858 = _5906;
            }
        }
        _5907 = _4843;
        break;
    } while(false);
    vec3 _5949;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5949 = mix(mix(vec3(0.5), mix(vec3(dot(_5907, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5907, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1853, _468), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5949 = _5907;
    }
    vec3 _5953 = _1821 - _1848;
    float _5954 = dot(_5953, _5953);
    float _5956 = inversesqrt(spvNMax(_5954, 9.9999999392252902907785028219223e-09));
    float _5957 = _5954 * _5956;
    vec3 _5958 = _5953 * _5956;
    vec3 _498 = _1821;
    float _5980 = spvNMax(0.00999999977648258209228515625, (_498.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5996 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5957 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5980)) / _5980) * exp((_498.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5999 = dot(_5958, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6005 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6009 = (1.0 + _6005) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5999);
    vec2 _497 = vec2(0.0596831031143665313720703125 * (1.0 + (_5999 * _5999)), (1.0 - _6005) / spvNMax((12.56637096405029296875 * _6009) * sqrt(_6009), 0.001000000047497451305389404296875));
    vec3 _495 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _496 = _1821 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6053 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _496.y);
    float _6077 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _496.y);
    float _6088 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_495.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6053) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6053)) / _6053) : (0.693147182464599609375 - (0.2402265071868896484375 * _6053)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_495.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6077) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6077)) / _6077) : (0.693147182464599609375 - (0.2402265071868896484375 * _6077))));
    float _6110 = clamp((_5957 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6113 = clamp((spvNMax(clamp(exp2(-(_6088 * _5957)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5957 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6110, 0.0, 1.0);
    vec3 _6150 = ((_5949 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5996 * _6113, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _497.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _497.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5996)) * _6113) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6113)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5958, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6088 * spvNMax(_5957 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6110))));
    vec3 _744 = _3770;
    float _6161 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3774) + (-1.0))));
    vec3 _6163 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1848);
    float _6164 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1848);
    vec3 _6172 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_744.z) < 0.999000012874603271484375)), _3770));
    float _6174 = distance(_1821, _1848);
    vec3 _6178 = cross(_6172, _6163);
    vec3 _6179 = -_6163;
    vec3 _6183 = vec3(cos(_6161));
    float _6186 = sin(_6161);
    vec3 _6190 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6163 * _6164);
    vec3 _6193 = cross(cross(_3770, _6172), _6163);
    vec4 _6207 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6163 * (_6174 + _6164))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _492 = _6207;
    float _6209 = _492.w;
    vec2 _6212 = _6207.xy / vec2(_6209);
    _492 = vec4(_6212.x, _6212.y, _6207.z, _6207.w);
    vec2 _6217 = ((_6212.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6223 = vec4((_6190 + ((mix(_6178 * dot(_6178, _6179), _6179, _6183) + (cross(_6178, _6179) * _6186)) * _6174)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _493 = _6223;
    float _6225 = _493.w;
    vec2 _6228 = _6223.xy / vec2(_6225);
    _493 = vec4(_6228.x, _6228.y, _6223.z, _6223.w);
    vec4 _6239 = vec4((_6190 + ((mix(_6193 * dot(_6193, _6179), _6179, _6183) + (cross(_6193, _6179) * _6186)) * _6174)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _494 = _6239;
    float _6241 = _494.w;
    vec2 _6244 = _6239.xy / vec2(_6241);
    _494 = vec4(_6244.x, _6244.y, _6239.z, _6239.w);
    vec4 _6265 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6266 = _6265.x;
    vec3 _745 = _6150;
    _5 = vec4(_6150 * (1.0 / (spvNMax(spvNMax(_745.x, _745.y), _745.z) + 1.0)), _6266);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6217, ((_6228.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6217, ((_6244.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3774), 0.0, 0.0, step(0.00999999977648258209228515625, _6266));
}
